/*
 * modp.c
 *
 *  Created on: 2022Äê3ÔÂ23ÈÕ
 *      Author: WangTao
 */


#include "modp.h"
#include "spi.h"

static protocol_t g_if_modp;


int modp_init(protocol_t para)
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
	g_if_modp = para;
    return if_create_resources(&g_if_modp);
}




int modp_handle()
{
    for( ;; )
    {
		u8 data[2];
		spi_read(data);
		if_send(&g_if_modp, data, 2);
        vTaskDelay(pdMS_TO_TICKS(100));
    }

    return 0;
}

