/******************************************************************************
*
* Copyright (C) 2016 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

#include <stdio.h>
#include "xparameters.h"
#include "xil_printf.h"
#include "if.h"
#include "idop.h"
#include "modp.h"

#include "thread.h"
#include "xil_mmu.h"

#define CPU1_STARTUP_REG          0xFFFFFFF0


extern SemaphoreHandle_t   g_sem_img_ready;


protocol_t g_protocol[] =
{
    // IDOP: image protocol
    {
        .tag = IDOP,
        .type = IF_TYPE_TCP_SERVER,
        .name = "IDOP",
        .port = 5010,
        .handle = idop_handle,
        .addrlen = sizeof(struct sockaddr_in),
        .thread_stack_depth = 20480,
        .thread_priority = THREAD_IDOP_TSK_PRIORITY,
        .thread_sem_handle = NULL,
        .thread_handle = NULL,
    },
    // CMDP: command protocol
    {
        .tag = CMDP,
        .type = IF_TYPE_TCP_SERVER,
        .name = "CMDP",
        .port = 4000,
//        .handle = cmdp_handle,
        .addrlen = sizeof(struct sockaddr_in),
        .thread_stack_depth = 20480,
        .thread_priority = THREAD_IF_TSK_PRIORITY,
        .thread_sem_handle = NULL,
        .thread_handle = NULL,
    },
    {
        .tag = MODP,
        .type = IF_TYPE_TCP_SERVER,
        .name = "MODP",
        .port = 5001,
        .handle = modp_handle,
        .addrlen = sizeof(struct sockaddr_in),
        .thread_stack_depth = 20480,
        .thread_priority = THREAD_TEMP_MONITOR_PRIORITY,
        .thread_sem_handle = NULL,
        .thread_handle = NULL,
    },
};



/**
 * @description: CPU0 boot CPU1
 * @param {type}
 * @return {type}
 */
void cpu1_startup(u32 address)
{
    Xil_SetTlbAttributes(0xFFFF0000, 0x14de2);			//禁用Cache属性，第一个参数为共享内存的基地址，第二个参数为设置内存的参数
    Xil_Out32(CPU1_STARTUP_REG, address);
    dmb();					//等待内存写入完成
    __asm__("sev");			//通过"SEV"指令唤醒CPU1并跳转至相应的程序
    dmb();
}

/**
 * @description: boot CPU1
 * @param {*}
 * @return {*}
 */
void cpu1_init(void)
{
    #define CPU1_STARTUP_ADDRESS      0x20100000		// cpu1 ddr内存空间， 512M + 0x100000
    cpu1_startup(CPU1_STARTUP_ADDRESS);
}


int main()
{
//	cpu1_init();

    xTaskCreate(my_sys_init,
        (const char *)"sys_init",
        THREAD_STACKSIZE,
        NULL,
		THREAD_IF_TSK_PRIORITY,
        NULL);

    xTaskCreate(img_send,
        (const char *)"img_send",
        THREAD_STACKSIZE,
        NULL,
		THREAD_IF_TSK_PRIORITY,
        NULL);

    xTaskCreate(sensor_exp,
        (const char *)"sensor_exposure",
        THREAD_STACKSIZE,
        NULL,
		THREAD_SAMPLE_TSK_PRIORITY,
        NULL);

    xTaskCreate(temp_sample,
        (const char *)"temp_sample",
        THREAD_STACKSIZE,
        NULL,
		THREAD_SAMPLE_TSK_PRIORITY,
        NULL);

	vTaskStartScheduler();
	while(1);

	return 0;
}
