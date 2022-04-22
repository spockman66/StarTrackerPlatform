/*
 * thread.c
 *
 *  Created on: 2022Äê1ÔÂ23ÈÕ
 *      Author: WangTao
 */

#include "thread.h"
#include "udp_transmission.h"
#include "boot.h"
#include "logger.h"
#include "sys_intr.h"


struct netif *netif, server_netif;
struct ip_addr ipaddr, netmask, gw;


static void init_udp(){


	/* the mac address of the board. this should be unique per board */
	unsigned char mac_ethernet_address[] = { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

	netif = &server_netif;

	IP4_ADDR(&ipaddr,  192, 168,   1,  10);		//	ARM Server IP: 192.168.1.10
	IP4_ADDR(&netmask, 255, 255, 255,  0);
	IP4_ADDR(&gw,      192, 168,   1,  1);

	/*lwip library init*/
	lwip_init();

	/* Add network interface to the netif_list, and set it as default */
	if (!xemac_add(netif, &ipaddr, &netmask, &gw, mac_ethernet_address, XPAR_XEMACPS_0_BASEADDR)) {
		xil_printf("Error adding N/W interface\r\n");
	}
	netif_set_default(netif);

	/* specify that the network if is up */
	netif_set_up(netif);

	/* initialize tcp pcb */
	udp_recv_init();

}


void init_thread(){

	Xil_DCacheFlush();
	Xil_DCacheDisable();
	init_intr_sys();
	init_udp();
	vTaskDelete(NULL);
}

void if_comm(){

	for( ;; )
	{
		xemacif_input(netif);
        vTaskDelay(pdMS_TO_TICKS(100));
    }

	vTaskDelete(NULL);
}
