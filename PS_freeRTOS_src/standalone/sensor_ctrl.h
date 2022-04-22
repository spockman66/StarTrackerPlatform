/*
 * sensor_ctrl.h
 *
 *  Created on: 2021Äê11ÔÂ14ÈÕ
 *      Author: WangTao
 */

#ifndef SRC_SENSOR_CTRL_H_
#define SRC_SENSOR_CTRL_H_

#define IMG_ADDR			0x03C00000


void fpga_init(void);
void cmos_exposure();
void parse_response(u8 *cmd, int length);


#endif /* SRC_SENSOR_CTRL_H_ */
