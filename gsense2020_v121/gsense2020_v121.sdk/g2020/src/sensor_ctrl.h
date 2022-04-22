/*
 * sensor_ctrl.h
 *
 *      Author: WangTao
 */

#ifndef SRC_SENSOR_CTRL_H_
#define SRC_SENSOR_CTRL_H_

#define IMG_ADDR			0x03C00000
#define FRAME_NUM			(10)
#define IMG_SIZE			0x800000	//8388608

#include "Control.h"

void fpga_init(void);
void cmos_exposure();
void parse_response(u8 *cmd, int length);
void train_bw_align();
void train_no_align();

#endif /* SRC_SENSOR_CTRL_H_ */