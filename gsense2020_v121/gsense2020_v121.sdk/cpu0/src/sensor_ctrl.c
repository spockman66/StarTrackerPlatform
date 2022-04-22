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
#include "sensor_ctrl.h"

#include "thread.h"


#define BRAM_DEVICE_ID				XPAR_BRAM_0_DEVICE_ID
#define SPI_CONFIG_DEVICE_ID 		XPAR_SPI_CONFIG_0_S00_AXI_BASEADDR

#define SPI_CONFIG_REQ_OFFSET		SPI_CONFIG_S00_AXI_SLV_REG0_OFFSET
#define RSVD_REG_OFFSET				SPI_CONFIG_S00_AXI_SLV_REG1_OFFSET
#define CTL_REG_OFFSET				SPI_CONFIG_S00_AXI_SLV_REG2_OFFSET
#define DECODER_REG_OFFSET			SPI_CONFIG_S00_AXI_SLV_REG3_OFFSET

#define VERIFY_ADDR_OFFSET			0x50

//#define TRAINING_WORD				0b100110001110					// high 27:16 bit
//#define TRAINING_WORD				0b110011100011					// high 27:16 bit
#define TRAINING_WORD				0b101010111000					// high 27:16 bit


static u32 ram_data[8] = {0b11110000111011010100000001110110,		// 低位先出
				   	   	  0b11101000000000011111111001100111,
						  0b00100000000000000000100000001101,
						  0b10100111111001100111100110000011,
						  0b10101000010001101000111110010001,
						  0b10001110000000000000001111000001,
						  0b01010111100101000101101111101110,
						  0b11000000101011100100110011000111};		// 0b1100000010101110010_0_110011011100, no training

//training word: 100110001110
//0b011001_11100101000101101111101110
//0b11000000101011100100110011_011100

//training word: 110011100011
//0b110011_11100101000101101111101110
//0b11000000101011100100110011_110001



u32 exp_time_ms = 10;
extern SemaphoreHandle_t   g_sem_img_ready;
extern SemaphoreHandle_t   g_sem_exp_cmd;
XBram Bram;	/* The Instance of the BRAM Driver */

static int bram_init(u16 DeviceId){
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



/* PGA adjustment
 * 0  1.0x
 * 2  1.5x
 * 4  2.0x
 * 6  2.5x
 * ... (increment by 2)
 * 38 10.5x
 * 50 13.5x
 * */

static void spi_config_sensor(u8 cmd){

	if(cmd > 10)
		xil_printf("[SPI] wrong cmd, spi reconfiguration failed. \n");
	else
	{
		// to reverse bits, and do bit operation afterwards to change ram_data[2]
		u16 lut[] = {
					0x00, 0x10, 0x08, 0x18, 0x04,			// max: 8, 3.0x
					0x14, 0x0c, 0x1c, 0x02, 0x12			// max: 18, 5.5x
					};			//0b0010000000000000000_010000_0001101

		ram_data[2] = ram_data[2] || (lut[cmd] << 7);
		for(int i = 0; i < 8; i++){
			XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4*i, ram_data[i]);				// pl端输入是0-4-8-12-16-...-28
		}
		xil_printf("[SPI] reconfiguration done!\n");

		// give out config req impluse
		axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, SPI_CONFIG_REQ_OFFSET, 1);
		axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, SPI_CONFIG_REQ_OFFSET, 0);
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
			xil_printf("[SPI] spi verify done\n");
		else
			xil_printf("[SPI] spi config error\n");
	}

}

static void send_img_uart(){
	u8* addr = (u8*)IMG_ADDR;
	u32 length = 8388608;
	uart_send_data(addr, length);
}

/* input unit: ms, output unit: line_time*/
// when clk_seq is 50m, 560*20ns = 11.2us, else if clk_seq is 10m, line-time is 560*100ns = 56us
static u16 exp_time_convertion(u32 exposure_time){
	return (u32)1000/56*exposure_time;
}



int fpga_init(void){

	int status;
	status = bram_init(BRAM_DEVICE_ID);
	if(status == XST_FAILURE){
		xil_printf("fpga_init bram failure.\n");
		return status;
	}
	for(int i = 0; i < 8; i++){
		XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4*i, ram_data[i]);				// pl端输入是0-4-8-12-16-...-28
	}
	// give out config req impluse
	axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, SPI_CONFIG_REQ_OFFSET, 1);
	axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, SPI_CONFIG_REQ_OFFSET, 0);


	vTaskDelay(pdMS_TO_TICKS(1000));

	for(int i = 0; i < 8; i++){
		u32 rd_back = XBram_ReadReg(XPAR_BRAM_0_BASEADDR + VERIFY_ADDR_OFFSET, 4*i);
		if(rd_back != ram_data[i]){
			status = XST_FAILURE;
			break;
		}
	}
	if(status == XST_SUCCESS)
		xil_printf("[SPI] spi_verify_done\n");
	else
		xil_printf("[SPI] spi config error\n");

	return status;

}

/* 0-53 mio, 54:ddr_done 55:decoder_done 56: spi_config_done */
void cmos_exposure(){

	u16 exp_time = exp_time_convertion(exp_time_ms);		// low 14:0 bit
	u32 exp_lt = ((u16)TRAINING_WORD & 0x0fff);
	exp_lt = exp_time | (exp_lt << 16);						//	exposure time line df is 170

	axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, DECODER_REG_OFFSET, exp_lt);
	axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, CTL_REG_OFFSET, 1);		// frame_req
	axi_spi_config_reg_write(SPI_CONFIG_DEVICE_ID, CTL_REG_OFFSET, 0);
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
		case 0x01:				// cmos exposure
		{
		    BaseType_t xHigherPriorityTaskWoken = pdFALSE;
		    xSemaphoreGiveFromISR(g_sem_exp_cmd, &xHigherPriorityTaskWoken );
		    if(xHigherPriorityTaskWoken)
		    {
		        portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
		    }
			break;
		}
		case 0x02:				// send img
		{
		    BaseType_t xHigherPriorityTaskWoken = pdFALSE;
		    xSemaphoreGiveFromISR(g_sem_img_ready, &xHigherPriorityTaskWoken );
		    if(xHigherPriorityTaskWoken)
		    {
		        portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
		    }
			break;
		}
		case 0xBB:
			send_img_uart();
			break;
		case 0xCC:
			spi_config_sensor(cmd[2]);
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



