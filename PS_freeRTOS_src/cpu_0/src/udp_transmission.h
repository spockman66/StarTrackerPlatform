/*
 * udp_transmission.h
 *
 * Created on: 2017Äê1ÔÂ22ÈÕ
 * www.osrc.cn
 * www.milinker.com
 * copyright by nan jin mi lian dian zi www.osrc.cn
*/

#ifndef UDP_TRANSMISSION_H_
#define UDP_TRANSMISSION_H_

#include "lwip/init.h"
#include "lwip/err.h"
#include "lwip/udp.h"
#include "lwipopts.h"
#include "netif/xadapter.h"
#include "xil_types.h"

void udp_recv_callback(void *arg, struct udp_pcb *tpcb,
                               struct pbuf *p, struct ip_addr *addr, u16_t port);
int udp_recv_init(void);
void udp_printf( const char8 *ctrl1);


#endif /* UDP_TRANSMISSION_H_ */
