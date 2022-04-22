/*
 * qspi_g128_flash.h
 *
 * Created on: 2017年1月25日
 * www.osrc.cn
 * www.milinker.com
 * copyright by nan jin mi lian dian zi www.osrc.cn
*/


#ifndef QSPI_G128_FLASH_H_
#define QSPI_G128_FLASH_H_

#include "xqspips.h"


int Init_qspi(XQspiPs *QspiInstancePtr, u16 QspiDeviceId);
void FlashErase(XQspiPs *QspiPtr, u32 Address, u32 ByteCount, u8 *WriteBfrPtr);
void FlashWrite(XQspiPs *QspiPtr, u32 Address, u32 ByteCount, u8 Command,
					u8 *WriteBfrPtr);

int FlashReadID(XQspiPs *QspiPtr, u8 *WriteBfrPtr, u8 *ReadBfrPtr);


void FlashRead(XQspiPs *QspiPtr, u32 Address, u32 ByteCount, u8 Command,
					u8 *WriteBfrPtr, u8 *ReadBfrPtr);


int SendBankSelect(XQspiPs *QspiPtr, u8 *WriteBfrPtr, u32 BankSel);


void BulkErase(XQspiPs *QspiPtr, u8 *WriteBfrPtr);


/* 从flash中读取星库到ram中 */
void load_star(u8 *read_buffer, u32 length);

#endif /* QSPI_G128_FLASH_H_ */
