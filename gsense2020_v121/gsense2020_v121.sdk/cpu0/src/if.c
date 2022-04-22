/*
 * @Author: wangtao
 * @LastEditors: wangtao
 * @Description: eth通信接口
 */


/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "sleep.h"

/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "xemacps.h"

/* Lwip includes. */
#include "netif/xadapter.h"
#include "netif/xemacpsif.h"
#include "lwip/sockets.h"
#include "netif/xadapter.h"
#include "lwipopts.h"
#include "lwip/dhcp.h"
#include "lwip/init.h"
#include "lwip/netdb.h"
#include "lwip/netif.h"
#include "lwip/igmp.h"
#include "lwip/mem.h"

/* user includes. */
#include "if.h"
#include "thread.h"

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

//static TaskHandle_t g_xemacif_thread_t;
static TaskHandle_t g_phy_thread_t = NULL;

enum ethernet_link_status g_eth_link_status;
static struct netif g_server_netif;
static ethernet_t g_ethernet;


/* 保留端口号不可以配置 */
const u32 g_if_reserved_port[IF_N_RESERVED_PORT] = {
    LOGGER_PORT_DEF,
    NTP_PORT_DEF,
    PTP_EVENT_PORT_DEF,
    PTP_GENERAL_PORT_DEF
};

__attribute__((weak)) int if_link_up_cb(void)
{
    return 0;
}

__attribute__((weak)) int if_link_down_cb(void)
{
    return 0;
}

/**
 * @description: 数据发送函数
 * @param {type}
 * @return {type}
 * @note:
 * @author: jianjian
 */
int if_send(protocol_t *protocol, const u8 *data, size_t length)
{
    int n = 0, sock_err = 0;

    if(!protocol->init)
    {
        return -1;
    }

    if(protocol->type == IF_TYPE_UDP_CLIENT ||
       protocol->type == IF_TYPE_UDP_SERVER)
    {
        n = sendto(protocol->sock, data, length, 0,
                  (struct sockaddr *)&protocol->address,
                   protocol->addrlen);
    }
    else
    {
        n = send(protocol->sock, data, length, 0);
    }

    if(n < 0)
    {
        int ret = lwip_getsockopt(protocol->sock, SOL_SOCKET,
                   SO_ERROR, &sock_err, (socklen_t *)sizeof(int));
        return ret;
    }

    return n;
}

/**
 * @description: 数据接受函数
 * @param {type}
 * @return {type}
 * @note:
 * @author: jianjian
 */
int if_read(protocol_t *protocol, u8 *data, size_t length)
{
    int n = 0, sock_err = 0;

    if(!protocol->init)
    {
        return -1;
    }

    if(protocol->type == IF_TYPE_UDP_CLIENT ||
       protocol->type == IF_TYPE_UDP_SERVER)
    {
        if(protocol->broadcast_enable || protocol->multicast_enable)
        {
            n = recv(protocol->sock, data, length, 0);
        }
        else
        {
            n = recvfrom(protocol->sock, data, length, 0,
                   (struct sockaddr *)&(protocol->address),
                   &protocol->addrlen);
        }
    }
    else
    {
        n = read(protocol->sock, data, length);
    }

    if(n < 0)
    {
        int ret = lwip_getsockopt(protocol->sock, SOL_SOCKET,
                   SO_ERROR, &sock_err, (socklen_t *)sizeof(int));

        xil_printf("%s read error, n = %d, getsockopt = %d, sock_err = %d",
                protocol->name, n, ret, sock_err);
    }
    return n;
}

static void if_tcp_client_init(void *if_config)
{
    int sock;
    struct sockaddr_in address;
    protocol_t *config = (protocol_t *)if_config;

    while(1)
	{
        if ((sock = lwip_socket(AF_INET, SOCK_STREAM, 0)) < 0)
        {
            xil_printf("tcp_client lwip_socket err");
            vTaskDelete(NULL);
            return;
        }

        bzero(&address, sizeof(address));
        address.sin_family = AF_INET;
        address.sin_port = htons(config->port);
        address.sin_addr.s_addr = inet_addr(config->unicast_ip);

        if(lwip_connect(sock, (struct sockaddr*)&address, sizeof(struct sockaddr)) < 0)
        {
            xil_printf("%s lwip_connect waitting... ",
                config->name);
            lwip_close(sock);
            vTaskDelay(pdMS_TO_TICKS(1000));
            continue;
        }
        else
        {
            xil_printf("%s lwip_connect success",
                config->name);
            break;
        }
	}

    for( ;; )
    {
        config->init = 1;
        config->sock = sock;
        config->address = address;
        config->addrlen = sizeof(struct sockaddr);
        (void)config->handle();
    }
    lwip_close(sock);
    vTaskDelete(NULL);
}

static void if_tcp_server_init(void *if_config)
{
    int sock, new_sd;
    struct sockaddr_in address, remote;
    int size;
    protocol_t *config = (protocol_t *)if_config;

    if ((sock = lwip_socket(AF_INET, SOCK_STREAM, 0)) < 0)
    {
    	xil_printf("tcp server init lwip_socket err\n");
        vTaskDelete(NULL);
        return;
    }

    address.sin_family = AF_INET;
    address.sin_port = htons(config->port);
    address.sin_addr.s_addr = INADDR_ANY;

    if (lwip_bind(sock, (struct sockaddr *)&address, sizeof (address)) < 0)
    {
    	xil_printf("tcp server init lwip_bind err\n");
        vTaskDelete(NULL);
        return;
    }

    lwip_listen(sock, 0);

    size = sizeof(remote);

    for( ;; )
    {
        if ((new_sd = lwip_accept(sock, (struct sockaddr *)&remote,
            (socklen_t *)&size)) > 0)
        {
            config->init = 1;
            config->sock = new_sd;
            (void)config->handle();		// 处理函数
        }
        else
        {
        	xil_printf("tcp server init lwip_accept err\n");
            break;
        }

    }
    xil_printf("tcp server: close connection\n");
    close(new_sd);
    lwip_close(sock);
    vTaskDelete(NULL);
}



static void if_udp_server_init(void *if_config)
{
    int sock;
    struct sockaddr_in address;
    protocol_t *config = (protocol_t *)if_config;

    if ((sock = lwip_socket(AF_INET, SOCK_DGRAM, 0)) < 0)
    {
    	xil_printf("%s, udp init lwip_socket err", config->name);
        vTaskDelete(NULL);
        return;
    }

    memset((char *)&address, 0, sizeof(struct sockaddr_in));
    address.sin_family = AF_INET;
    address.sin_port = htons(config->port);
    address.sin_addr.s_addr = htonl(INADDR_ANY);

    if (lwip_bind(sock, (struct sockaddr *)&address, sizeof(address)) < 0)
    {
    	xil_printf("udp server init lwip_bind err, name = %s", config->name);
        vTaskDelete(NULL);
        return;
    }


    for( ;; )
    {
        config->init = 1;
        config->sock = sock;
        config->address = address;
        config->addrlen = sizeof(struct sockaddr);
        (void)config->handle();
    }

    lwip_close(sock);
	vTaskDelete(NULL);
}

static void if_udp_client_init(void *if_config)
{
    int sock;
    struct sockaddr_in address;
    protocol_t *config = (protocol_t *)if_config;

    if ((sock = lwip_socket(AF_INET, SOCK_DGRAM, 0)) < 0)
    {
    	xil_printf("%s udp cilnet init lwip_socket err", config->name);
        vTaskDelete(NULL);
        return;
    }

    bzero((char *) &address, sizeof(address));
    address.sin_family = AF_INET;
    address.sin_port = htons(config->port);

    // unicast
    address.sin_addr.s_addr = inet_addr(config->unicast_ip);

    for( ;; )
    {
        config->init = 1;
        config->sock = sock;
        config->address = address;
        config->addrlen = sizeof(struct sockaddr);
        (void)config->handle();
    }
    lwip_close(sock);
	vTaskDelete(NULL);
}


/**
 * @description: phy地址检测
 * @param {type}
 * @return {type}
 * @note:
 * @author: jianjian
 */
static u32 if_phy_detect(XEmacPs *emacps)
{
    for (int addr = 31; addr >= 0; addr--)
    {
        u16 value;
    	XEmacPs_PhyRead(emacps, addr, PHY_DETECT_REG, &value);
    	if ((value != 0xFFFF) && ((value & PHY_DETECT_MASK) == PHY_DETECT_MASK))
        {
    		return (u32) addr;
    	}
    }
    return 0;
}

static u32_t phy_link_detect(XEmacPs *xemacp, u32_t phy_addr)
{

	u16_t status;

	/* Read Phy Status register twice to get the confirmation of the current
	 * link status.
	 */
	XEmacPs_PhyRead(xemacp, phy_addr, IEEE_STATUS_REG_OFFSET, &status);
	XEmacPs_PhyRead(xemacp, phy_addr, IEEE_STATUS_REG_OFFSET, &status);

	if (status & IEEE_STAT_LINK_STATUS)
		return 1;
	return 0;
}

static u32_t phy_autoneg_status(XEmacPs *xemacp, u32_t phy_addr)
{

	u16_t status;

	/* Read Phy Status register twice to get the confirmation of the current
	 * link status.
	 */
	XEmacPs_PhyRead(xemacp, phy_addr, IEEE_STATUS_REG_OFFSET, &status);
	XEmacPs_PhyRead(xemacp, phy_addr, IEEE_STATUS_REG_OFFSET, &status);

	if (status & IEEE_STAT_AUTONEGOTIATE_COMPLETE)
		return 1;
	return 0;
}

/**
 * @description: 以太网通断检测
 * @param {type}
 * @return {type}
 * @note:
 * @author: jianjian
 */
static void if_phy_thread(void *pvParameters)
{
    xil_printf("create PHY thread\n");
    struct xemac_s *xemac = (struct xemac_s *)g_server_netif.state;
    xemacpsif_s *xemacs = (xemacpsif_s *)xemac->state;
    XEmacPs *xemacp = &xemacs->emacps;
    u32 phy_address = if_phy_detect(&xemacs->emacps);
    xil_printf("phy_address = %ld\n", phy_address);
    xil_printf("g_ethernet.timeout_s = %ld\n", g_ethernet.timeout_s);

    u32_t link_speed, phy_link_status;
    u32 timeout_s = 0;

    if(phy_address == 0)
    {
        vTaskDelete(g_phy_thread_t);
        return ;
    }

    vTaskDelay(pdMS_TO_TICKS(5000));

    for( ;; )
	{
        vTaskDelay(pdMS_TO_TICKS(1000));
    	if ((xemacp->IsReady != (u32)XIL_COMPONENT_IS_READY) ||
    		(g_eth_link_status == ETH_LINK_UNDEFINED))
    	{
            continue;
        }

    	phy_link_status = phy_link_detect(xemacp, phy_address);

    	if ((g_eth_link_status == ETH_LINK_UP) && (!phy_link_status))
    	{
            g_eth_link_status = ETH_LINK_DOWN;
        }

        switch (g_eth_link_status)
        {
            case ETH_LINK_UNDEFINED:
            case ETH_LINK_UP:
                timeout_s = 0;
                break;
            case ETH_LINK_DOWN:
                netif_set_link_down(&g_server_netif);
                g_eth_link_status = ETH_LINK_NEGOTIATING;
                if_link_down_cb();
                break;
            case ETH_LINK_NEGOTIATING:
                if(g_ethernet.timeout_s != 0)
                {
                    timeout_s++;
                }
                if (phy_link_status && phy_autoneg_status(xemacp, phy_address))
                {
                    /* Initiate Phy setup to get link speed */
                    link_speed = phy_setup(xemacp, phy_address);
                    if(XST_FAILURE == link_speed)
                    {
                        g_eth_link_status = ETH_LINK_DOWN;
                        break;
                    }
                    XEmacPs_SetOperatingSpeed(xemacp, link_speed);
                    netif_set_link_up(&g_server_netif);
                    if_link_up_cb();
                    g_eth_link_status = ETH_LINK_UP;
                }
                break;
            default:
                xil_printf("g_eth_link_status type err\n");
                break;
        }
    }
}


/*
 * @description: 静态IP配置
 * @param {type}
 * @return {type}
 * @note:
 * @author: jianjian
 */

static void if_static_cfg(u8 *ip, u8 *mask, u8 *gw){
    IP4_ADDR(&g_server_netif.ip_addr,
             ip[0], ip[1], ip[2], ip[3]);
    IP4_ADDR(&g_server_netif.netmask,
             mask[0], mask[1], mask[2], mask[3]);
    IP4_ADDR(&g_server_netif.gw,
             gw[0], gw[1], gw[2], gw[3]);
}



/**
 * @description: netif服务
 * @param
 * @return {type}
 * @note:
 * @author: jianjian
 */
static void if_netif_init(ethernet_t ethernet)
{
	struct netif *netif;
    ip_addr_t ipaddr, netmask, gw;

    netif = &g_server_netif;

    // 静态ip配置
    if_static_cfg(ethernet.ip, ethernet.mask, ethernet.gateway);

    /* Add network interface to the netif_list, and set it as default */
    if (!xemac_add(netif, &ipaddr, &netmask, &gw, ethernet.mac, PLATFORM_EMAC_BASEADDR))
    {
        xil_printf("Error adding N/W interface\n");
        return ;
    }

    netif_set_default(netif);
    /* specify that the network if is up */
    netif_set_up(netif);

    /* start packet receive thread - required for lwIP operation */
    sys_thread_new("xemacif_input_thread", (void(*)(void*))xemacif_input_thread, netif,
            THREAD_STACKSIZE,
            DEFAULT_THREAD_PRIO);

//    xTaskCreate((void(*)(void*))xemacif_input_thread,
//                ( const char * )"xemacif_input_thread",
//                THREAD_STACKSIZE,
//                (void *)netif,
//                DEFAULT_THREAD_PRIO,
//                &g_xemacif_thread_t);

    return;
}

/*
 * TODO: check the link and reconnect with the client
 */

/**
 * @description: 通信接口初始化
 * @param {type}
 * @return {type}
 * @note:
 * 1- 所有的通信接口由g_if_config数据结构控制
 * 2- g_if_init_done用于表示当前是第一次初始化或多次初始化
 * @author: jianjian
 */
int if_init(ethernet_t ethernet)
{
    lwip_init();
    if_netif_init(ethernet);
    g_ethernet = ethernet;

    xTaskCreate( if_phy_thread,
                 "if_phy_thread",
                 2048,
                 NULL,
                 5,
                 &g_phy_thread_t);
    return 0;
}



int if_create_resources(protocol_t *protocol)
{
    char thread_name[20] = {0};
    if(protocol->init == 1)
    {
    	xil_printf("if_create_resources %s ignore", protocol->name);
        return -1;
    }

    protocol->thread_sem_handle = xSemaphoreCreateBinary();
    if(protocol->thread_sem_handle == NULL)
    {
    	xil_printf("if_create_resources: sem init err, name = %s", protocol->name);
        return -1;
    }
    xSemaphoreGive(protocol->thread_sem_handle);

    void (*if_sock_init)(void *);
    switch(protocol->type)
    {
        case IF_TYPE_UDP_SERVER:
        {
        	xil_printf("if_create_resources: udp server, name = %s, port = %lu",
                        protocol->name, protocol->port);
            sprintf(thread_name, "udp_s_%lu", protocol->port);
            if_sock_init = if_udp_server_init;
        }
        break;
        case IF_TYPE_UDP_CLIENT:
        {
        	xil_printf("if_create_resources: udp client, name = %s, port = %lu",
                        protocol->name, protocol->port);
            sprintf(thread_name, "udp_c_%lu", protocol->port);
            if_sock_init = if_udp_client_init;
        }
        break;
        case IF_TYPE_TCP_SERVER:
        {
        	xil_printf("if_create_resources: tcp server, name = %s, port = %lu",
                        protocol->name, protocol->port);
            sprintf(thread_name, "tcp_s_%lu", protocol->port);
            if_sock_init = if_tcp_server_init;
        }
        break;
        case IF_TYPE_TCP_CLIENT:
        {
        	xil_printf("if_create_resources: tcp client, name = %s, port = %lu",
                        protocol->name, protocol->port);
            sprintf(thread_name, "tcp_c_%lu", protocol->port);
            if_sock_init = if_tcp_client_init;
        }
        break;
        default:
        {
        	xil_printf("if_create_resources type err");
            return -1;
        }
    }

    xTaskCreate( if_sock_init,
                ( const char * )thread_name,
                protocol->thread_stack_depth,
                (void*)protocol,
                protocol->thread_priority,
                &protocol->thread_handle);
    return 0;
}


/**
 * @description: 释放某个协议占用的系统资源
 * @param {type}
 * @return {type}
 * @note:
 * @author: jianjian
 */
void if_destroy_resources(protocol_t *protocol)
{
    if(protocol->init == 0)
    {
        xil_printf("if_destroy_resources %s ignore",
            protocol->name);
        return ;
    }
    protocol->init = 0;
    xil_printf("if_destroy_resources, name = %s",
        protocol->name);

    if(protocol->destroy != NULL)
    {
        protocol->destroy();
    }

    vTaskDelete(protocol->thread_handle);
    vSemaphoreDelete(protocol->thread_sem_handle);
    lwip_close(protocol->sock);

    protocol->thread_handle = NULL;
    protocol->thread_sem_handle = NULL;
    protocol->sock = -1;
}
