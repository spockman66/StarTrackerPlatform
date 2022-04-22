

#ifndef __IF_H
#define __IF_H

/* Xilinx includes. */
#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_io.h"

/* Lwip includes. */
#include "netif/xadapter.h"
#include "lwip/sockets.h"
#include "netif/xadapter.h"
#include "lwipopts.h"

#define PLATFORM_EMAC_BASEADDR  XPAR_XEMACPS_0_BASEADDR

/* ֧��ͨ������ */
typedef enum
{
    IF_TYPE_UDP_SERVER = 0,
    IF_TYPE_UDP_CLIENT = 1,
	IF_TYPE_TCP_SERVER = 2,
    IF_TYPE_TCP_CLIENT = 3,
    IF_TYPE_UART       = 4,
}IF_TYPE_E;

#define IFNAMESIZ   20
#define IFSTRIPSIZ  20

/* ͨ�Žӿ����ݽṹ */
typedef struct
{
    /* �û����� */
	int type;
    int tag;
    u8  name[IFNAMESIZ];

    /* sock���� */
    char unicast_ip[IFSTRIPSIZ];
	u32 port;
    int sock;
    struct sockaddr_in address;
    socklen_t addrlen;

    /* ������ */
    int  (*handle)(void);
    /* ���پ�� */
    void (*destroy)(void);

    /* �ಥ���� */
    u8   multicast_enable;
    char multicast_ip[IFSTRIPSIZ];

    /* �㲥���� */
    u8   broadcast_enable;
    char broadcast_ip[IFSTRIPSIZ];

    /* thread���� */
    u32 thread_stack_depth;
    TaskHandle_t thread_handle;
    u8 thread_priority;
    SemaphoreHandle_t thread_sem_handle;

    int init;
}protocol_t;

typedef struct
{
    u8 ip[4];
    u8 mask[4];
    u8 gateway[4];
    u8 mac[6];
    u32 timeout_s;
}ethernet_t;

#define IF_SEND_BUF_SIZE  1472
#define IF_RECV_BUF_SIZE  1472
#define IF_DUMMY          0x00


/* ��������Ĭ��ֵ */
#define ETH_MDOP_PORT_DEF            (2468)
#define ETH_DSOP_PORT_DEF            (2467)
#define ETH_DCSP_PORT_DEF            (2469)


/* PHY����״̬ */
#define PHY_LINK_INVALID  0
#define PHY_LINK_VALID    1
/* PHY�Ĵ�����ַ��bit״̬ */
#define PHY_DETECT_REG 	                     0x1
#define PHY_DETECT_MASK                      0x1808
#define PHY_BMSR                             0x1
#define PHY_BMSR_LINK_STATUS                 BIT(2)
#define PHY_BMSR_AUTO_NEGOTIATION_COMPLETE   BIT(5)
#define PHY_BMCR_RESET                       BIT(15)
#define PHY_PHYSTS                           0x11
#define PHY_PHYSTS_LINKSTATUS                BIT(10)
#define IEEE_STAT_LINK_STATUS                0x0004
#define IEEE_STATUS_REG_OFFSET               1
#define IEEE_STATUS_REG_OFFSET               1
#define IEEE_STAT_AUTONEGOTIATE_COMPLETE     0x0020

/* ����Ϊϵͳ�����˿ںţ����������� */
#define LOGGER_PORT_DEF          (1)
#define NTP_PORT_DEF             (123)
#define PTP_EVENT_PORT_DEF       (319)
#define PTP_GENERAL_PORT_DEF     (320)
#define IF_N_RESERVED_PORT       (4)

/* ֧��Э������ */
typedef enum
{
    IDOP = 0,
    CMDP = 1,
	MODP = 2
}IF_PROTOCOL_E;

enum ethernet_link_status {
    ETH_LINK_UNDEFINED = 0,
    ETH_LINK_UP,
    ETH_LINK_DOWN,
    ETH_LINK_NEGOTIATING
};

int if_init(ethernet_t ethernet);
int if_send(protocol_t *protocol, const u8 *data, size_t length);
int if_read(protocol_t *protocol, u8 *data, size_t length);
int if_create_resources(protocol_t *protocol);
void if_destroy_resources(protocol_t *protocol);

#endif

