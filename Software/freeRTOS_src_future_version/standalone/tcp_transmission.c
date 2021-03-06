/*
 * tcp_transmission.c
 *
 *  Created on:
 *      Author: syq
 */

#include <stdio.h>
#include <string.h>


#include "timer_intr.h"
#include "sleep.h"
#include "tcp_transmission.h"
#include "sensor_ctrl.h"

u8 *ImgBufferPtr = (u8*)IMG_ADDR;
u32 BytesToSend = 0;
u8 *sendPtr;
u8 start_trans = 0;			// lock
u8 trans_flag = 0;

struct tcp_pcb *connected_pcb;
struct tcp_pcb *request_pcb;
volatile unsigned tcp_client_connected;

/*local as client */
struct ip_addr ipaddress;
static u8 remote_ip[4] = {192, 168, 1, 100};	/* server ip */
static unsigned remote_port = 8080;	/* server port */

/*local as server*/
static unsigned local_port = 5001;	/* local as server port */
volatile unsigned server_running = 0;

typedef enum TCP_MSG
{
    MSG_NULL                = 0,
	MSG_SND_IMG   			= 1,
    MSG_UPDATE_FLASH   		= 2,
	MSG_HELLO				= 3,
	MSG_EXPOSURE			= 4
}TCP_MSG;

static TCP_MSG parse_tcp(struct pbuf *q){
	TCP_MSG rslt = MSG_NULL;
	char *str = (char *)q->payload;
	if(!strcmp("send img", str)){
		rslt = MSG_SND_IMG;
	}
	else if(!strcmp("hello world", str)){
		rslt = MSG_HELLO;
	}
	else if(!strcmp("exp", str)){
		rslt = MSG_EXPOSURE;
	}
	return rslt;
}


err_t tcp_send_img()
{
	err_t err;
	if (!connected_pcb)
		return ERR_CONN;
	struct tcp_pcb *tpcb = connected_pcb;
	if(trans_flag) {
		if(!start_trans) {
			BytesToSend = 8388608;
			start_trans = 1;
			sendPtr = ImgBufferPtr;
		}
		u16 CurrSend;
		if(BytesToSend > 0) {
			CurrSend = BytesToSend > SEND_SIZE ? SEND_SIZE : BytesToSend;
			/* if tcp send buffer has enough space to hold the data we want to transmit from PL, then start tcp transmission*/
			if (tcp_sndbuf(tpcb) > CurrSend) {
				/*transmit received data through TCP*/
				err = tcp_write(tpcb, sendPtr, CurrSend, 0);
				if (err != ERR_OK) {
					xil_printf("txperf: Error on tcp_write: %d\r\n", err);
					connected_pcb = NULL;
					return err;
				}
				err = tcp_output(tpcb);
				if (err != ERR_OK) {
					xil_printf("txperf: Error on tcp_output: %d\r\n",err);
					return err;
				}
				sendPtr += CurrSend;
				BytesToSend -= CurrSend;
				mydelay_us(10);
			}
		}
	}
	return ERR_OK;
}

/*this fuction just used to count the tcp transmission times*/
static err_t tcp_sent_callback(void *arg, struct tcp_pcb *tpcb, u16_t len)
{
	err_t err;
	err = tcp_output(tpcb);
	if (err != ERR_OK) {
		xil_printf("txperf: Error on tcp_output: %d\r\n",err);
		return -1;
	}

	if(BytesToSend == 0) {
		trans_flag = 0;
		start_trans = 0;
	}
	return ERR_OK;
}

static err_t tcp_recv_callback(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err){
	struct pbuf *q;
	q = p;
	/* close socket if the peer has sent the FIN packet  */
    if (p == NULL) {
        tcp_close(tpcb);
        xil_printf("tcp connection closed\r\n");
        return ERR_OK;
    }
	TCP_MSG event = parse_tcp(q);
	switch(event){
	case MSG_SND_IMG:
		trans_flag = 1;
		break;
	case MSG_HELLO:
		tcp_printf("hello world! I am Wang DaXia!\r\n");
		break;
	case MSG_EXPOSURE:
		cmos_exposure();
		tcp_printf("exposure!\r\n");
	default:
		return err;
	}
	return err;
}


err_t tcp_connected_callback(void *arg, struct tcp_pcb *tpcb, err_t err)
{
	xil_printf("txperf: Connected to iperf server\r\n");

	/* store state */
	connected_pcb = tpcb;

	/* set callback values & functions */
	tcp_arg(tpcb, NULL);

	tcp_recv(tpcb, tcp_recv_callback);
	tcp_sent(tpcb, tcp_sent_callback);

	/* disable nagle algorithm to ensure
	 * the last small segment of a ADC packet will be sent out immediately
	 * with no delay
	 * */
	tcp_nagle_disable(tpcb);

	if(!tcp_nagle_disabled(tpcb))
		xil_printf("tcp nagle disable failed!\r\n");

	tcp_client_connected = 1;

	/* initiate data transfer */
	return ERR_OK;
}


void tcp_printf(const char8 *ctrl1)
{
	#if __arm__
		int copy = 3;
	#else
		int copy = 0;
	#endif

	char * message;
	u16 length;
	int i;
	err_t err;
	struct tcp_pcb *tpcb = connected_pcb;

	if (!tpcb)
	{
		xil_printf("error return\r\n");
		return;
	}

	message = (char *)ctrl1;

	i = 0;

	while(!(message[i] == '\n'))
	{
		i++;
	}

	length = i;

	if (tcp_sndbuf(tpcb) > length)
	{
		/*transmit received data through TCP*/
		err = tcp_write(tpcb, message, length, copy);
		if (err != ERR_OK) {
			xil_printf("tcp_server: Error on tcp_write: %d\r\n", err);
			tpcb = NULL;
			return;
		}
		err = tcp_output(tpcb);
		if (err != ERR_OK) {
			xil_printf("tcp_server: Error on tcp_output: %d\r\n",err);
			return;
		}
	}

}



/* local as client, remote as server */
int tcp_send_init()
{

	err_t err;
	/* create new TCP PCB structure */
	request_pcb = tcp_new();
	if (!request_pcb) {
		xil_printf("txperf: Error creating PCB. Out of Memory\r\n");
		return -1;
	}
	/* connect to iperf tcp server */
	IP4_ADDR(&ipaddress,  remote_ip[0], remote_ip[1], remote_ip[2], remote_ip[3]);		/* iperf server address */

    tcp_client_connected = 0;
    connected_pcb = NULL;

	err = tcp_connect(request_pcb, &ipaddress, remote_port, tcp_connected_callback);
	if (err != ERR_OK) {
		xil_printf("txperf: tcp_connect returned error: %d\r\n", err);
		return err;
	}
	return 0;
}


/* local as server, remote as client to start communication */
int tcp_recv_init()
{
	struct tcp_pcb *pcb;
	err_t err;

    /* create new TCP PCB structure */
    pcb = tcp_new();
    if (!pcb) {
    	xil_printf("tcp_server: Error creating PCB. Out of Memory\r\n");
    	return -1;
    }

    /* bind to local port */
    err = tcp_bind(pcb, IP_ADDR_ANY, local_port);
    if (err != ERR_OK) {
    	xil_printf("tcp_server: Unable to bind to port %d: err = %d\r\n", local_port, err);
    	return -2;
    }

    /* we do not need any arguments to callback functions :) */
    tcp_arg(pcb, NULL);

    /* listen for connections */
    pcb = tcp_listen(pcb);
    if (!pcb) {
    	xil_printf("tcp_server: Out of memory while tcp_listen\r\n");
    	return -3;
    }

    /* specify callback to use for incoming connections */
    tcp_accept(pcb, tcp_connected_callback);
    server_running = 1;

    return 0;
}





