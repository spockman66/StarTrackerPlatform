/*
 * idop.c
 *
 *  Created on: 2022Äê3ÔÂ18ÈÕ
 *      Author: WangTao
 */

#include "thread.h"
#include "idop.h"
#include "sensor_ctrl.h"
#include "semphr.h"

#define 	SEND_SIZE 		(1446)			//(2048)

static protocol_t g_if_idop;
static u8 *ImgBufferPtr = (u8*)IMG_ADDR;
extern SemaphoreHandle_t   g_sem_img_ready;


u32 BytesToSend = 0;
u8 *sendPtr;
u8 start_trans = 0;			// lock
u8 trans_flag = 0;


int iodp_init(protocol_t para)
{
//    g_dcsp_request_header.SOF[0] = 'B';
//    g_dcsp_request_header.SOF[1] = 'W';
//    g_dcsp_request_header.productID = 0x00;
//    g_dcsp_request_header.protocolID = 0x02;
//    g_dcsp_request_header.protocolVersion = 0x0000;
//
//    g_dcsp_response_header.SOF[0] = 'B';
//    g_dcsp_response_header.SOF[1] = 'W';
//    g_dcsp_response_header.productID = 0x00;
//    g_dcsp_response_header.protocolID = 0x03;
//    g_dcsp_response_header.protocolVersion = 0x0000;
	g_if_idop = para;
    return if_create_resources(&g_if_idop);
}




int idop_handle()
{
    for( ;; )
    {

    	if(xSemaphoreTake(g_sem_img_ready, portMAX_DELAY) != pdTRUE) 	// recvd the cmd sem
    	{
    		xil_printf("img_send sem take error\n");
    	}
    	else
    	{
    		if(!start_trans) {
    			BytesToSend = 8388608;
    			start_trans = 1;
    			sendPtr = ImgBufferPtr;
    		}

    		u16 CurrSend;
    		if(BytesToSend > 0) {
    			CurrSend = BytesToSend > SEND_SIZE ? SEND_SIZE : BytesToSend;
    			if_send(&g_if_idop, ImgBufferPtr, CurrSend);

    			sendPtr += CurrSend;
    			BytesToSend -= CurrSend;
    		}

    		else if(BytesToSend == 0) {
        		trans_flag = 0;
        		start_trans = 0;
        	}
    	}

//        vTaskDelay(pdMS_TO_TICKS(100));
    }

    return 0;
}

