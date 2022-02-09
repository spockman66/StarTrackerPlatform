/*
 * @Author: jianjian
 * @Date: 2020-07-28 17:18:50
 * @LastEditors: jianjian
 * @LastEditTime: 2021-02-17 19:16:39
 * @Description: loggger支持
 * @FilePath: \firmware-common\protocol\logger.c
 */



///* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "stddef.h"

#if (XPAR_CPU_ID == 0)
/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "sleep.h"
#include "semphr.h"
#endif

/* user includes */
#include "logger.h"
#include <stdio.h>
#include <string.h>
//
//#if (XPAR_CPU_ID == 0)
//static u8 *logger_data = (u8 *)LOGGER_DATA_BASE_ADDR;
//int (*p_logger_udp_send)(u8 *, size_t) = NULL;
//static protocol_t g_if_logger;
//
//int logger_init(protocol_t para)
//{
//    g_if_logger = para;
//    return if_create_resources(&g_if_logger);
//}
//
//void logger_reset(void)
//{
//    if(p_logger_udp_send != NULL)
//    {
//        logger_data = (u8 *)LOGGER_DATA_BASE_ADDR;
//        ocm_write_byte(LOGGER_LENGTH_BASE_ADDR, 0);
//        p_logger_udp_send = NULL;
//    }
//}
//
///**
// * @description: 使用UDP发送log
// * @param {type}
// * @return {type}
// * @note:
// * @author: jianjian
// */
//int if_logger_send(u8 *data, size_t length)
//{
//    u8 *send_data = data;
//    size_t send_length = 0;
//    while(1)
//    {
//        send_length = length > 1472 ? 1472 : length;
//        if(if_send(&g_if_logger, send_data, send_length) < 0)
//        {
//            return -1;
//        }
//        if(length == send_length)
//        {
//            break;
//        }
//        send_data += send_length;
//        length    -= send_length;
//        vTaskDelay(pdMS_TO_TICKS(10));
//    }
//    return 0;
//}
//
/**
 * @description: log预处理
 * @param {type}
 * @return {type}
 * @note: 当发送函数为NULL时，先将log存入固定地址的DDR中
 * @author: jianjian
 */
void logger_udp(u8 *data, size_t length)
{
//    if(p_logger_udp_send != NULL)
//    {
//        p_logger_udp_send(data, length);
//        return ;
//    }
//
//    if(ocm_read_byte(LOGGER_LENGTH_BASE_ADDR) > 0x10000)
//    {
//        return ;
//    }
//
//    u32 temp = ocm_read_byte(LOGGER_LENGTH_BASE_ADDR);
//    memcpy((u8 *)(logger_data + temp), (u8 *)data, length);
//    temp += length;
//    ocm_write_byte(LOGGER_LENGTH_BASE_ADDR, temp);
}
//
///**
// * @description: log处理函数
// * @param {type}
// * @return {type}
// * @note:
// * @author: jianjian
// */
//int logger_handle(void)
//{
//    char recv_buf[IF_RECV_BUF_SIZE];
//    int n;
//    p_logger_udp_send = NULL;
//    while(1)
//    {
//        n = if_read(&g_if_logger, (u8 *)recv_buf, IF_RECV_BUF_SIZE);
//        if (n < 0)
//        {
//            break;
//        }
//
//        if(!strncmp(recv_buf, "logger", 6))
//        {
//            p_logger_udp_send = if_logger_send;
//            p_logger_udp_send((u8 *)"logger\n", 7);
//            if(ocm_read_byte(LOGGER_LENGTH_BASE_ADDR) != 0)
//            {
//                p_logger_udp_send(logger_data, ocm_read_byte(LOGGER_LENGTH_BASE_ADDR));
//                ocm_write_byte(LOGGER_LENGTH_BASE_ADDR, 0);
//            }
//            cpus_software_interrupt(CPU1_LOG);
//        }
//    }
//    DEBUG(MSG_NOTICE, "server_handle: close connection");
//    return 0;
//}
//
///**
// * @description: CPU0读取CPU1存放在OCM中的log数据
// * @param {type}
// * @return {type}
// * @note: 与CPU1同步时使用
// * @author: jianjian
// */
//u8 logger_in8(u32 offset)
//{
//    if(offset >= CPUS_SYNC_BLOCK)
//    {
//        offset -= CPUS_SYNC_BLOCK;
//    }
//    return Xil_In8(CPUS_SYNC_LOGGER_ADDR + offset);
//}
//
//
//#else
//
//static u32 g_logger_ready = 0;
//static u32 g_logger_offset = 0;
//
///**
// * @description: CPU1向OCM存入数据，供CPU0读取
// * @param {type}
// * @return {type}
// * @note: 与CPU0同步时使用
// * @author: jianjian
// */
//static void logger_out8(u32 offset, u8 value)
//{
//    if(offset >= CPUS_SYNC_BLOCK)
//    {
//        offset -= CPUS_SYNC_BLOCK;
//    }
//    Xil_Out8((UINTPTR)(CPUS_SYNC_LOGGER_ADDR + offset), value);
//}
//
///**
// * @description: CPU1log处理函数
// * @param {type}
// * @return {type}
// * @note: 在下面的两种情况中直接返回
// * 1- 正在运行时
// * 2- CPU0-log没有启用
// * @author: jianjian
// */
//void logger_udp(u8 *data, size_t length)
//{
//    if((g_logger_offset + length + 1) >= CPUS_SYNC_BLOCK &&
//        g_logger_ready == 0)
//    {
//        return ;
//    }
//
//    logger_out8(g_logger_offset, (u8)length);
//    for(size_t i = 0; i < length; i++)
//    {
//        logger_out8(g_logger_offset + 1 + i, data[i]);
//    }
//    logger_out8(g_logger_offset + length + 1, 0);
//
//    g_logger_offset += length + 1;
//    if(g_logger_offset >= CPUS_SYNC_BLOCK)
//    {
//        g_logger_offset -= CPUS_SYNC_BLOCK;
//    }
//
//    if(g_logger_ready)
//    {
//        cpus_software_interrupt(CPU0_LOG);
//    }
//}
//
//u32 logger_length_get(void)
//{
//    return g_logger_offset;
//}
//
//void logger_ready_set(int enable)
//{
//    g_logger_ready = enable;
//}
//
//int logger_ready_get(void)
//{
//    return g_logger_ready;
//}
//#endif
