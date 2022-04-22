/*
 * logger.h
 *
 *  Created on: 2022Äê1ÔÂ22ÈÕ
 *      Author: WangTao
 */

#ifndef SRC_BSP_LOGGER_H_
#define SRC_BSP_LOGGER_H_


#define MSG_EMERG      0 /* system is unusable */
#define MSG_ALERT      1 /* action must be taken immediately */
#define MSG_CRIT       2 /* critical conditions */
#define MSG_ERR        3 /* error conditions */
#define MSG_WARNING    4 /* warning conditions */
#define MSG_NOTICE     5 /* normal but significant condition */
#define MSG_INFO       6 /* informational */
#define MSG_DEBUG      7 /* debug-level messages */

#define LOG_LEVEL_UART  MSG_EMERG
#define LOG_LEVEL_UDP   MSG_NOTICE

#define LOG_MAX_LINE_SIZE    300
#define LOG_MAX_MSG_SIZE     256

#define DEBUG(level, fmt, ...)\
    do {\
        if(level <= LOG_LEVEL_UART) {\
            printf("[cpu%d-%s]:"fmt"\n", XPAR_CPU_ID, logtypes[level], ##__VA_ARGS__);\
        }\
        if(level <= LOG_LEVEL_UDP) {\
            char log_temp[LOG_MAX_LINE_SIZE+1] = {0};\
            if(strlen(fmt) > LOG_MAX_MSG_SIZE)\
            {\
                xil_printf("log error\r\n");\
                break;\
            }\
            snprintf(log_temp, LOG_MAX_LINE_SIZE \
                      ,"[cpu0-%s]"fmt"\n", logtypes[level], ##__VA_ARGS__);\
            logger_udp((u8 *)log_temp, strlen(log_temp));\
        }\
    }while(0)

void logger_udp(u8 *data, size_t length);

#endif /* SRC_BSP_LOGGER_H_ */
