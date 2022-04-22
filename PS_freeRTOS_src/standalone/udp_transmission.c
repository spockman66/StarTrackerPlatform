/*
 * udp_transmission.c
 *
 * Created on: 2017年1月22日
 * www.osrc.cn
 * www.milinker.com
 * copyright by nan jin mi lian dian zi www.osrc.cn
*/


#include <stdio.h>
#include <string.h>

#include "xil_cache.h"
#include "xil_printf.h"
#include "sleep.h"
#include "udp_transmission.h"
#include "sensor_ctrl.h"
#include "timer_intr.h"


struct udp_pcb *connected_pcb = NULL;
static struct pbuf *pbuf_to_be_sent = NULL;
static unsigned local_port = 5010;				/* server port */
static unsigned remote_port = 8080;
static u8 remote_ip[4] = {192, 168, 1, 100};


typedef enum UDP_MSG
{
    MSG_NULL                = 0,
	MSG_SND_IMG   			= 1,
    MSG_UPDATE_FLASH   		= 2,
	MSG_HELLO				= 3,
	MSG_EXPOSURE			= 4
}UDP_MSG;


static UDP_MSG parse_udp(struct pbuf *q){
	UDP_MSG rslt = MSG_NULL;
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

static err_t udp_send_img(){

	err_t err;
	struct udp_pcb *img_tpcb = connected_pcb;

	u8* img_snd_ptr = (u8*)IMG_ADDR;
	u32 byte_to_send = 8388608;
	u16 cur_send;

	if(byte_to_send > 0) {
		cur_send = byte_to_send > SEND_SIZE_UDP ? SEND_SIZE_UDP : byte_to_send;
	}

	pbuf_to_be_sent = pbuf_alloc(PBUF_TRANSPORT, cur_send, PBUF_POOL);
	memcpy(pbuf_to_be_sent->payload, (u8 *)img_snd_ptr, cur_send);
	err = udp_send(img_tpcb, pbuf_to_be_sent);

	if (err != ERR_OK)
	{
		xil_printf("Error on udp_send: %d\r\n", err);
		pbuf_free(pbuf_to_be_sent);
		return err;
	}
	pbuf_free(pbuf_to_be_sent);

	img_snd_ptr += cur_send;
	byte_to_send -= cur_send;
	mydelay_us(10);

	return err;
}


static void udp_recv_callback(void *arg, struct udp_pcb *tpcb,
                       struct pbuf *p, struct ip_addr *addr, u16_t port)
{

	struct pbuf *q = p;
	UDP_MSG event = parse_udp(q);;
	err_t err;
	switch(event){
	case MSG_SND_IMG:
		err = udp_send_img();
		if (err != ERR_OK)
			udp_printf("img send failed!\r\n");
		else
			udp_printf("img send done!\r\n");
		break;
	case MSG_UPDATE_FLASH:

		break;
	case MSG_HELLO:
		udp_printf("hello world! I am Wang DaXia!\r\n");
		break;
	case MSG_EXPOSURE:
		cmos_exposure();
		udp_printf("exposure!\r\n");
	default:
		return ;
	}

	pbuf_free(p);

//    if(q->tot_len == 12 && (!strcmp("start update", (char *)q->payload)))
//    {
//    	xil_printf("flash update start!\r\n");
//    	xil_printf("file length of BOOT.bin is %d Bytes\r\n", file_length);
//
//		pbuf_free(p);
//		udp_printf("flash update start!\r\n");
//	    /*update flash*/
//		update_flash(file, read_buffer, write_buffer, file_length);
//    }
//    else
//    {
//		/*if received ip fragment packets*/
//    	if(q->tot_len > q->len)
//		{
//    		remain_length = q->tot_len;
//    		while(remain_length > 0)
//    		{
//				memcpy(file + file_length, q->payload, q->len);
//
//				file_length += q->len;
//				remain_length -= q->len;
//				/*go to next pbuf pointer*/
//				q = q->next;
//    		}
//		}
//    	/*if received no ip fragment packets*/
//    	else
//    	{
//    		memcpy(file + file_length, q->payload, q->len);
//    		file_length += q->len;
//    	}
//
//		//xil_printf("udp data come in!%d, %d\r\n", p->tot_len, p->len);
//
//		pbuf_free(p);
//    }

    return;
}



int udp_recv_init()
{
	struct udp_pcb *pcb;
	struct ip_addr ipaddr;
	err_t err;

	/* create new UDP PCB structure */
	pcb = udp_new();
	if (!pcb) {
		xil_printf("Error creating PCB. Out of Memory\r\n");
		return -1;
	}

	/* bind to local port */
	err = udp_bind(pcb, IP_ADDR_ANY, local_port);			//绑定本地端口
	if (err != ERR_OK) {
		xil_printf("udp_recv_init: Unable to bind to port %d: err = %d\r\n", local_port, err);
		return -2;
	}

	IP4_ADDR(&ipaddr, remote_ip[0], remote_ip[1],  remote_ip[2], remote_ip[3]);
	err = udp_connect(pcb, &ipaddr, remote_port);			//连接远程端口

	if (err != ERR_OK)
		xil_printf("error on udp_connect: %x\n\r", err);

	udp_recv(pcb, udp_recv_callback, NULL);

	connected_pcb = pcb;

	return 0;
}

void udp_printf(const char8 *ctrl1)
{
	char * message;
	u16 length;
	int i;
	err_t err;
	struct udp_pcb *tpcb = connected_pcb;

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

    /*make sure the shortest data is 18 bytes(because shortest ip packet is 46 bytes)*/
	if(length < 18)
	{
		pbuf_to_be_sent = pbuf_alloc(PBUF_TRANSPORT, 18, PBUF_POOL);
		memset(pbuf_to_be_sent->payload, 0, 18);
	}
	else
	{
		pbuf_to_be_sent = pbuf_alloc(PBUF_TRANSPORT, length, PBUF_POOL);
	}

	memcpy(pbuf_to_be_sent->payload, (u8 *)message, length);

	err = udp_send(tpcb, pbuf_to_be_sent);
	if (err != ERR_OK)
	{
		xil_printf("Error on udp_send: %d\r\n", err);
		pbuf_free(pbuf_to_be_sent);
		return;
	}
	pbuf_free(pbuf_to_be_sent);

}



