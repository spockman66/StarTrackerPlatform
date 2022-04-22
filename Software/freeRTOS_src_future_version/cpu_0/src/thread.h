/*
 * thread.h
 *
 *  Created on: 2021年11月22日
 *      Author: WangTao
 */

#ifndef SRC_THREAD_H_
#define SRC_THREAD_H_


/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"

/* User includes. */
#include "xil_cache.h"

#define THREAD_SIZE		(4096)

/* 默认优先级 */
#define THREAD_INIT_PRIORITY     	 	4
#define THREAD_COMM_PRIORITY			4
#define THREAD_SAMPLE_PRIORITY			5


void init_thread();
void if_comm();

#endif /* SRC_THREAD_H_ */
