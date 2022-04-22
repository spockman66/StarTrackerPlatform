/*
 * tcp_transmission.h
 *
 *  Created on:
 *      Author:
 */

#ifndef TCP_TRANSMISSION_H_
#define TCP_TRANSMISSION_H_

#include <stdio.h>

#include "xadcps.h"
#include "xil_types.h"
#include "Xscugic.h"
#include "Xil_exception.h"
#include "xil_printf.h"

#include "lwip/err.h"
#include "lwip/tcp.h"
#include "lwip/init.h"
#include "lwipopts.h"
#include "netif/xadapter.h"
#include "lwip/tcp_impl.h"

#define SEND_SIZE (1446)//(2048)


int tcp_send_init();		// local as client
void tcp_printf(const char8 *ctrl1);
int tcp_recv_init();		// local as server
err_t tcp_connected_callback(void *arg, struct tcp_pcb *tpcb, err_t err);
err_t tcp_send_img();

#endif /* TCP_TRANSMISSION_H_ */


