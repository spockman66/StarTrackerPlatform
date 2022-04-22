/*
 * thread.h
 *
 *  Created on: 2022年3月18日
 *      Author: WangTao
 */

#ifndef SRC_THREAD_H_
#define SRC_THREAD_H_

/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "sleep.h"
#include "semphr.h"

#include "if.h"
#include "uartps.h"
#include "sys_intr.h"
#include "sensor_ctrl.h"

/* 默认优先级 */
#define THREAD_IDOP_TSK_PRIORITY     	4
#define THREAD_IF_TSK_PRIORITY       	4
#define THREAD_SAMPLE_TSK_PRIORITY   	4
#define THREAD_TEMP_MONITOR_PRIORITY    2
#define THREAD_UART_TSK_PRIORITY	 	5

/* 默认栈大小 */
#define THREAD_STACKSIZE             4096


void thread_init_resources(void);
void my_sys_init(void *pvParameters);
void img_send(void *pvParameters);
void sensor_exp(void *pvParameters);
void temp_sample(void *pvParameters);


#endif /* SRC_THREAD_H_ */
