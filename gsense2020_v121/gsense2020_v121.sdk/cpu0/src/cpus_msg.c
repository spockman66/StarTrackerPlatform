/*
 * @Author: jianjian
 * @Date: 2020-08-05 16:18:19
 * @LastEditors: jianjian
 * @LastEditTime: 2021-03-31 14:19:40
 * @Description: none
 * @FilePath: \firmware_v3\cpu0\cpus_msg.c
 */
#include <stdio.h>

/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xil_cache.h"
/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"
#include "sleep.h"
#include "semphr.h"

/* user includes. */
#include "thread.h"

#include "cpus_msg.h"

//extern SemaphoreHandle_t g_sem_cpus_monitor;
//extern SemaphoreHandle_t g_sem_cpus_logger;
//extern SemaphoreHandle_t g_sem_cpus_status;
//extern SemaphoreHandle_t g_sem_errcode_status;
//extern device_para_t g_device_para;

/**
 * @description: CPU0向CPU1同步设备信息
 * @param {*}
 * @return {*}
 * @note:
 * @author: jianjian
 */
//SYS_ERROR cpus_device_para(u32 event)
//{
//    u32* temp = (u32 *)&g_device_para;
//    for(u32 i = 0; i < sizeof(device_para_t) / sizeof(u32); i++)
//    {
//        Xil_Out32(CPUS_SYNC_DEVICE_PARA_ADDR + i * 4, temp[i]);
//    }
//
//    switch(event)
//    {
//        case CPU1_NONE:
//            return err_OK;
//        case CPU1_UPDATE:
//            cpus_software_interrupt(CPU1_UPDATE);
//            break;
//        case CPU1_THREAD_RUN:
//            cpus_software_interrupt(CPU1_THREAD_RUN);
//            break;
//        case CPU1_THREAD_SUSPEND:
//            cpus_software_interrupt(CPU1_THREAD_SUSPEND);
//            break;
//        default:
//            return err_ARM;
//    }
//
//    if(xSemaphoreTake(g_sem_errcode_status, portMAX_DELAY) != pdTRUE)
//    {
//        DEBUG(MSG_EMERG, "xSemaphoreTake g_sem_cpus_status error");
//    }
//
//    SYS_ERROR errcode = (SYS_ERROR)Xil_In32(CPUS_SYNC_ERRCODE_ADDR);
//    if(errcode != err_OK)
//    {
//        DEBUG(MSG_ERR, "sync_device_para event = %ld, errorcode = %d", event, errcode);
//    }
//
//    return errcode;
//}
//
//
///**
// * @description: 来自CPU1的初始化
// * @param {type}
// * @return {type}
// * @note:
// * @author: jianjian
// */
//void cpu0_errcode_interrupt(void *callbackref)
//{
//    BaseType_t xHigherPriorityTaskWoken = pdFALSE;
//    xSemaphoreGiveFromISR(g_sem_errcode_status, &xHigherPriorityTaskWoken );
//    if(xHigherPriorityTaskWoken)
//    {
//        portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
//    }
//}
//
///**
// * @description: 来自CPU1的状态信息中断
// * @param {type}
// * @return {type}
// * @note:
// * @author: jianjian
// */
//void cpu0_status_interrupt(void *callbackref)
//{
//    BaseType_t xHigherPriorityTaskWoken = pdFALSE;
//    xSemaphoreGiveFromISR(g_sem_cpus_status, &xHigherPriorityTaskWoken );
//    if(xHigherPriorityTaskWoken)
//    {
//        portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
//    }
//}
//
///**
// * @description: 来自CPU1的log信息中断
// * @param {type}
// * @return {type}
// * @note:
// * @author: jianjian
// */
//void cpu0_logger_interrupt(void *callbackref)
//{
//    BaseType_t xHigherPriorityTaskWoken = pdFALSE;
//    xSemaphoreGiveFromISR(g_sem_cpus_logger, &xHigherPriorityTaskWoken );
//    if(xHigherPriorityTaskWoken)
//    {
//        portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
//    }
//}
//
///**
// * @description: 来自CPU1的状态信息中断
// * @param {type}
// * @return {type}
// * @note:
// * @author: jianjian
// */
//void cpu0_monitor_interrupt(void *callbackref)
//{
//    BaseType_t xHigherPriorityTaskWoken = pdFALSE;
//    xSemaphoreGiveFromISR(g_sem_cpus_monitor, &xHigherPriorityTaskWoken );
//    if(xHigherPriorityTaskWoken)
//    {
//        portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
//    }
//}

void cpus_init(void)
{
//    int cpus_n_intr = N_CPU0_INTR;
//    /* CPU0中断注册数据结构 */
//    cpus_intr_t cpus_intr[N_CPU0_INTR] =
//    {
//        {
//            .intr_id = CPU0_SYNC_ERRCODE,
//            .callback = cpu0_errcode_interrupt,
//        },
//        {
//            .intr_id = CPU0_SYNC_MONITOR,
//            .callback = cpu0_monitor_interrupt,
//        },
//        {
//            .intr_id = CPU0_LOG,
//            .callback = cpu0_logger_interrupt,
//        },
//    };
//    cpus_interrupt_init(cpus_n_intr, cpus_intr);
}
