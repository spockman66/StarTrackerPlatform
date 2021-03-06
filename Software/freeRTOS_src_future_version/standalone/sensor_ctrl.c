/*
 * sensor_ctrl.c
 *
 *  Created on: 2021年11月14日
 *      Author: WangTao
 */

#include "sleep.h"
#include "xparameters.h"
#include "xbram.h"
#include "xbram_hw.h"
#include "spi_config.h"
#include "xil_printf.h"
#include "uartps.h"
#include "timer_intr.h"
#include "sensor_ctrl.h"

#define BRAM_DEVICE_ID				XPAR_BRAM_0_DEVICE_ID
#define SPI_CONFIG_DEVICE_ID 		XPAR_SPI_CONFIG_0_S00_AXI_BASEADDR

#define START_RD_REG_OFFSET			SPI_CONFIG_S00_AXI_SLV_REG0_OFFSET
#define START_ADDR_REG_OFFSET		SPI_CONFIG_S00_AXI_SLV_REG1_OFFSET
#define FRAME_REQ_REG_OFFSET		SPI_CONFIG_S00_AXI_SLV_REG2_OFFSET
#define DECODER_REG_OFFSET			SPI_CONFIG_S00_AXI_SLV_REG3_OFFSET

#define VERIFY_ADDR_OFFSET			0x50



static u32 ram_data[8] = {0b11110000111011010100000001110110,		// 低位先出
				   	   	  0b11101000000000011111111001100111,
						  0b00100000000000000000100000001101,
						  0b10100111111001100111100110000011,
						  0b10101000010001101000111110010001,
						  0b10001110000000000000001111000001,
						  0b01100111100101000101101111101110,
						  0b11000000101011100100110011011100};		// 0b1100000010101110010_0_100011011100, training
//0b11000000101011100101110011011100
u32 exp_time_ms = 25;
extern u8 ethernet_trans;

XBram Bram;	/* The Instance of the BRAM Driver */

static u8 bram_init(u16 DeviceId){
	int Status;
	XBram_Config *ConfigPtr;

	ConfigPtr = XBram_LookupConfig(DeviceId);

	if (ConfigPtr == (XBram_Config *) NULL) {
		return XST_FAILURE;
	}
	Status = XBram_CfgInitialize(&Bram, ConfigPtr,
				     ConfigPtr->CtrlBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

    return XST_SUCCESS;
}



static void axi_spi_config_reg_write(UINTPTR baseaddr, u8 regoffset, u32 data){
	SPI_CONFIG_mWriteReg(baseaddr, regoffset, data);
}



static void spi_config_sensor(void){
	axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, START_ADDR_REG_OFFSET, 0);
	// give out impulse
	axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, START_RD_REG_OFFSET, 1);
	axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, START_RD_REG_OFFSET, 0);
}

static void send_img_uart(){
	u8* addr = (u8*)IMG_ADDR;
	u32 length = 8388608;
	uart_send_data(addr, length);
}

/* input unit: ms, output unit: line_time*/
static u32 exp_time_convertion(u32 exposure_time){
	return (u32)1000/11.2*exposure_time;
}



void fpga_init(void){
	u8 status;
	status = bram_init(BRAM_DEVICE_ID);
	if(status == XST_FAILURE){
		xil_printf("fpga_init bram failure.\n");
		return;
	}
	for(int i = 0; i < 8; i++){
		XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4*i, ram_data[i]);				// pl端输入是0-4-8-12-16-...-28
	}
	spi_config_sensor();

	usleep(1000);
	u8 config = 1;
	for(int i = 0; i < 8; i++){
		u32 rd_back = XBram_ReadReg(XPAR_BRAM_0_BASEADDR + VERIFY_ADDR_OFFSET, 4*i);
		if(rd_back != ram_data[i]){
			config = 0;
			break;
		}
	}
	if(config == 1)
		xil_printf("[SPI] spi_verify_done\n");
	else
		xil_printf("[SPI] spi config error\n");


}


/* 0-53 mio, 54:ddr_done 55:decoder_done 56: spi_config_done */
void cmos_exposure(){

	u32 exp_lt = exp_time_convertion(exp_time_ms)&(0xffff);
	axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, DECODER_REG_OFFSET, exp_lt);
	axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, FRAME_REQ_REG_OFFSET, 1);		// frame_req
	axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, FRAME_REQ_REG_OFFSET, 0);
}


void parse_response(u8 *cmd, int length)
{
	if(length != 4) return;
	if(cmd[0] == 0xAA)
	{
		switch (cmd[1])
		{
		case 0xFF:
			xil_printf("Preparing...\r\n");
			break;
		case 0x00:
			xil_printf("exposure time changed from %d ms to %d ms\n", exp_time_ms, cmd[2]);
			exp_time_ms = cmd[2];
			break;
		case 0x01:
			cmos_exposure();
			xil_printf("exposure...\r\n");
			break;
		case 0x02:
			spi_config_sensor();
			break;
		case 0xBB:
			send_img_uart();
			break;
		}
	}
	else if (cmd[0] == 0xBB)
	{
		switch(cmd[1])
		{
		case 0x00:
			xil_printf("Hello, world!\r\n");
			break;
		case 0xFF:		// read the data
			xil_printf("\r\n");
			break;
		case 0xCC:		// start processing
			//40*40
			break;
		case 0xDD:

			xil_printf("\r\n");
			break;
		}
	}
	else if (cmd[0] == 0xCC)
	{
		switch(cmd[1])
		{
		case 0x00:
			xil_printf("start ethernet trasmission \r\n");
			break;
		}
	}
}



