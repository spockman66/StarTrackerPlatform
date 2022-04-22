/*
 * uartps_intr.h
 *
 *  Created on: 2019Äê5ÔÂ3ÈÕ
 *      Author: Administrator
 */

#ifndef UARTPS_H_
#define UARTPS_H_

#include "xuartps.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "xscugic.h"


int uart_init(void);
int uart_send_data(u8 *data, u32 length);

#endif /* SRC_UARTPS_INTR_H_ */
