/*
 *
 * www.osrc.cn
 * www.milinker.com
 * copyright by nan jin mi lian dian zi www.osrc.cn
*/

#ifndef TIMER_INTR_H_
#define TIMER_INTR_H_

#include <stdio.h>
#include "xadcps.h"
#include "xil_types.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xscutimer.h"
#include "xtime_l.h"


extern volatile int TcpTmrFlag;

void Timer_Start(void);
void Timer_Stop(void);
int timer_intr_init(void);

void delay_ms(unsigned int mseconds);
void mydelay_us(unsigned int useconds);

#endif /* TIMER_INTR_H_ */
