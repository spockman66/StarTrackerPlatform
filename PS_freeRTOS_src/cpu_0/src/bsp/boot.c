/*
 * boot.c
 *
 *  Created on: 2022Äê1ÔÂ22ÈÕ
 *      Author: WangTao
 */

#include "xparameters.h"
#include "xil_mmu.h"
#include "xil_io.h"

#include "boot.h"


#define CPU1_STARTUP_REG          0xFFFFFFF0

/**
 * @description: CPU0 boot CPU1
 */
void cpu1_startup(u32 address)
{
    Xil_SetTlbAttributes(0xFFFF0000, 0x14de2);
    Xil_Out32(CPU1_STARTUP_REG, address);
    dmb();
    __asm__("sev");
    dmb();
}
