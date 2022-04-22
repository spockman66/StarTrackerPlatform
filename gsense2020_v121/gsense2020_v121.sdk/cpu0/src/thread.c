/*
 * thread.c
 *
 *  Created on: 2022Äê3ÔÂ18ÈÕ
 *      Author: WangTao
 */



/* user includes */
#include "thread.h"
#include "idop.h"
#include "modp.h"
#include "spi.h"

SemaphoreHandle_t g_sem_img_ready = NULL;
SemaphoreHandle_t g_sem_exp_cmd = NULL;
extern protocol_t g_protocol[];

void thread_init_resources(void)
{
	g_sem_img_ready = xSemaphoreCreateBinary();
    if(g_sem_img_ready == NULL)
    {
        xil_printf("g_sem_img_ready create error\n");
    }

    g_sem_exp_cmd = xSemaphoreCreateBinary();
    if(g_sem_exp_cmd == NULL)
    {
        xil_printf("g_sem_exp_cmd create error\n");
    }

}


void my_sys_init(void *pvParameters){

	int ret;
	ethernet_t ethernet = {
			.ip = {192, 168, 1, 10},
			.mask = {255, 255, 255, 0},
			.gateway = {192, 168, 1, 1},
			.timeout_s = 0,
			.mac = {0x00, 0x0a, 0x35, 0x00, 0x01, 0x02}
	};

	ret = init_intr();
	ret |= uart_init();
	fpga_init();

	if_init(ethernet);
//	iodp_init(g_protocol[0]);
//	modp_init(g_protocol[2]);
	thread_init_resources();

	/* constantly init until success */
//    if(g_thread_status == status_READY)
//    {
//        for( ;; )
//        {
//            wdt_reload();
//            u32 status = thread_init_status_get();
//            if(status == THREAD_READY)
//            {
//                xil_printf("threads RUN\n");
//                break;
//            }
//            vTaskDelay(pdMS_TO_TICKS(100));
//        }
//        xil_printf("init threads RUN\n");
//        common_thread_run();
//    }

	vTaskDelete(NULL);

}

void img_send(void *pvParameters){

	/* check the gpio status, give send sem */
//

	for(;;)
	{

		vTaskDelay(pdMS_TO_TICKS(1000));

	}

//    for( ;; )
//	{
//    /* receive data then send */
////        if(xQueueReceive(g_queue_calc, &dst_idx, portMAX_DELAY) != pdPASS)
////        {
////            DEBUG(MSG_EMERG, "xQueueReceive g_queue_calc error");
////        }
////        p_calc_send(data);
//    	vTaskDelay(pdMS_TO_TICKS(100));
//
//    }

	vTaskDelete(NULL);

}


void sensor_exp(void *pvParameters){

	for(;;)
	{
		xSemaphoreTake(g_sem_exp_cmd, portMAX_DELAY);
		cmos_exposure();
		vTaskDelay(pdMS_TO_TICKS(500));
	}

	vTaskDelete(NULL);
}



void temp_sample(void *pvParameters){

	for(;;)
	{
		u8 data[2];
		memset(data, 0, 2);
		spi_read(data);
		if_send(&g_protocol[2], data, 2);

		xil_printf("current temperature raw data is %d and %d\n", data[0], data[1]);
		vTaskDelay(pdMS_TO_TICKS(100));
	}

	vTaskDelete(NULL);
}



