 /*sys_intr.h
 * Created on: 2016��11��22��
 * www.osrc.cn
 * www.milinker.com
 * copyright by nan jin mi lian dian zi www.osrc.cn
*/

#ifndef SYS_INTR_H_
#define SYS_INTR_H_

#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"


#define INTC_DEVICE_ID          XPAR_SCUGIC_SINGLE_DEVICE_ID

void init_intr_sys(void);


#endif /* SYS_INTR_H_ */
