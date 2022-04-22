/*
 * sensor_ctrl.c
 *
 *  Created on: 2021��11��14��
 *      Author: WangTao
 */

#include "sleep.h"
#include "xparameters.h"
#include "xbram.h"
#include "xbram_hw.h"
#include "xil_printf.h"
#include "uartps.h"
#include "timer_intr.h"
#include "sensor_ctrl.h"
#include "spi.h"

#define BRAM_DEVICE_ID				XPAR_BRAM_0_DEVICE_ID
#define CONTROL_ADDR 				XPAR_CONTROL_0_S_AXI_CTRL_BASEADDR

#define SPI_CONFIG_REQ_OFFSET		CONTROL_S_AXI_CTRL_SLV_REG0_OFFSET
#define RSVD_REG_OFFSET				CONTROL_S_AXI_CTRL_SLV_REG1_OFFSET
#define CTL_REG_OFFSET				CONTROL_S_AXI_CTRL_SLV_REG2_OFFSET
#define DECODER_REG_OFFSET			CONTROL_S_AXI_CTRL_SLV_REG3_OFFSET
#define FRAME_NUM_REG_OFFSET		CONTROL_S_AXI_CTRL_SLV_REG4_OFFSET
#define DELAY_TAP_REG_OFFSET		CONTROL_S_AXI_CTRL_SLV_REG5_OFFSET

#define VERIFY_ADDR_OFFSET			0x50



//#define TRAINING_WORD				0b100110001110					// high 27:16 bit
#define TRAINING_WORD				0b110010010011					// high 27:16 bit
//#define TRAINING_WORD				0b101010111000					// high 27:16 bit
//#define TRAINING_WORD				0b100111010010					// high 27:16 bit
//#define TRAINING_WORD				0b100110001110					// high 27:16

static u32 ram_data[8] = {0b11110000111011010100000001110110,		// ��λ�ȳ�
				   	   	  0b11101000000000011111111001100111,
						  0b00000000000000000000000000001101,
						  0b10100111111001100111100110000000,		// PGA bot 1.5x
						  0b10101000010001101000111110010001,
						  0b10001110000000000000001111000001,
						  0b01001111100101000101101111101110,
						  0b11000000101011100100110011110010};		// 110011100011
/*
 * PGA gain top(ram_data[2]): 2 1.0x
 * 	0b0000000000000000000_010000_0001101,
 * PGA gain bot(ram_data[2] ram_data[3]): 38 10.5x
 * 	0b001_00000000000000000100000001101,
 * 	0b10100111111001100111100110000_011,
 */

/* ram_data[7] */
//no training: 0b1100000010101110010_0_110011011100

//training word: 100110001110
//0b011001_11100101000101101111101110
//0b11000000101011100100110011_011100

//training word: 110011100011
//0b110011_11100101000101101111101110
//0b11000000101011100100110011_110001



u32 exp_time_ms = 2;			// exposure time(unit: ms)
u8 frame_req = 1;				// frame num requested
u32 line_time = 10;				// expusure time(unit: line-time)
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


static void axi_ctl_reg_write(UINTPTR baseaddr, u8 regoffset, u32 data){
	CONTROL_mWriteReg(baseaddr, regoffset, data);
}



static void spi_config_req(){
	// give out config req impluse
	axi_ctl_reg_write(CONTROL_ADDR, SPI_CONFIG_REQ_OFFSET, 1);
	axi_ctl_reg_write(CONTROL_ADDR, SPI_CONFIG_REQ_OFFSET, 0);
}

static void spi_default_config(){

	for(int i = 0; i < 8; i++){
		XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4*i, ram_data[i]);				// pl��������0-4-8-12-16-...-28
	}

	spi_config_req();
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


/* PGA adjustment
 * 0  1.0x
 * 2  1.5x
 * 4  2.0x
 * 6  2.5x
 * ... (increment by 2)
 * 38 10.5x
 * 50 13.5x
 * */
static void pga_gain_adjust(u8 cmd1, u8 cmd2){

	// cmd1 cmd2
	if(cmd1 > 9 || cmd2 > 9)
		xil_printf("[SPI] wrong cmd, spi reconfiguration failed. \n");
	else
	{
		// to reverse bits, and do bit operation afterwards to change ram_data[2]
		u16 lut[] = {
					0x00, 0x10, 0x08, 0x18, 0x04, 0x14, 	// max: 10, 3.5x
					0x0c, 0x1c, 0x02, 0x12, 0x0a, 0x1a, 	// max: 22, 6.5x
					0x06, 0x16, 0x0e, 0x1e, 0x01, 0x11, 	// max: 34, 9.5x
					0x09, 0x19, 0x05, 0x15, 0x0d, 0x1d		// max: 48, 13.0x
					};

		u32 cp_data[2] = {0, 0};
		// top channel PGA gain config
		cp_data[0] = ram_data[2] | (lut[cmd1] << 7);		//0b0010000000000000000_010000_0001101

		// bottom channel PGA gain config
		cp_data[0] = cp_data[0] | ((u32)lut[cmd2] & 0x07) << 29;			// msb 3-bit
		cp_data[1] = ram_data[3] | (lut[cmd2] >> 3);				// lsb 3-bit

		for(int i = 0; i < 8; i++){
			if(i==2||i==3)
			{
				XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4*i, cp_data[i-2]);				// ��֤Ĭ��ֵ�����ı�
				XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4*i, cp_data[i-2]);				// ��֤Ĭ��ֵram_data�����ı�
			}
			else
				XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4*i, ram_data[i]);				// pl��������0-4-8-12-16-...-28
		}

		spi_config_req();
		xil_printf("[SPI] reconfiguration done!\n");
		usleep(1000);

		// read back verify
		u8 config = 1;
		for(int i = 0; i < 8; i++){
			u32 rd_back = XBram_ReadReg(XPAR_BRAM_0_BASEADDR + VERIFY_ADDR_OFFSET, 4*i);
			if(i==2 || i==3){
				if(rd_back != cp_data[i-2]){
					config = 0;
					break;
				}
			}
			else{
				if(rd_back != ram_data[i]){
					config = 0;
					break;
				}
			}
		}
		if(config == 1)
			xil_printf("[SPI] spi verify done\n");
		else
			xil_printf("[SPI] spi config error\n");
	}

}


/* adjust adc gain command
 * the default setting is 34, lower or default are recommended */
static void adc_gain_adjust(u8 cmd){

	u32 cp_data;
	cp_data = ram_data[4] & 0xffffffc0;		// clear the default status(adc gain: 34) to 0
	u16 lut[] = {
				0x00, 0x10, 0x08, 0x18, 0x04, 0x14, 	// max: 10, 3.5x
				0x0c, 0x1c, 0x02, 0x12, 0x0a, 0x1a, 	// max: 22, 6.5x
				0x06, 0x16, 0x0e, 0x1e, 0x01, 0x11, 	// max: 34, 9.5x
				0x09, 0x19, 0x05, 0x15, 0x0d, 0x1d		// max: 48, 13.0x
				};

	// take lower 6 bits
	cp_data = cp_data | (lut[cmd] & 0x3f);

	for(int i = 0; i < 8; i++){
		if(i == 4)
			XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4*i, cp_data);
		else
			XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4*i, ram_data[i]);				// pl��������0-4-8-12-16-...-28
	}

	spi_config_req();
	usleep(1000);
	// read back verify
	u8 config = 1;
	for(int i = 0; i < 8; i++){
		u32 rd_back = XBram_ReadReg(XPAR_BRAM_0_BASEADDR + VERIFY_ADDR_OFFSET, 4*i);
		if(i==4){
			if(rd_back != cp_data){
				config = 0;
				break;
			}
		}
		else{
			if(rd_back != ram_data[i]){
				config = 0;
				break;
			}
		}
	}
	if(config == 1)
		xil_printf("[SPI] spi verify done\n");
	else
		xil_printf("[SPI] spi config error\n");
}


static void power_save_mode(u8 cmd){
	u32 cp_data;
	cp_data = ram_data[7] | 0x00100000;

	for(int i = 0; i < 8; i++){
		if(i == 7)
			XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4*i, cp_data);
		else
			XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4*i, ram_data[i]);				// pl��������0-4-8-12-16-...-28
	}

	spi_config_req();
	usleep(1000);
	// read back verify
	u8 config = 1;
	for(int i = 0; i < 8; i++){
		u32 rd_back = XBram_ReadReg(XPAR_BRAM_0_BASEADDR + VERIFY_ADDR_OFFSET, 4*i);
		if(i==7){
			if(rd_back != cp_data){
				config = 0;
				break;
			}
		}
		else{
			if(rd_back != ram_data[i]){
				config = 0;
				break;
			}
		}
	}
	if(config == 1)
		xil_printf("[SPI] spi verify done\n");
	else
		xil_printf("[SPI] spi config error\n");
}

static void send_img_uart(){
	u8* addr = (u8*)IMG_ADDR;
	u32 length = 8388608;
	uart_send_data(addr, length);
}

/* input unit: ms, output unit: line_time*/
/* when clk_seq is 50m, 560*20ns = 11.2us, else if clk_seq is 10m, line-time is 560*100ns = 56us */
static u16 exp_time_convertion(u32 exposure_time){
	return (u32)1000*exposure_time/56;
}

static void verification(){
	// verification
	u32 rslt[4];
	memset(rslt, 0, sizeof(u32)*4);

	for(int chan = 0; chan < 4; chan++){
		u16 wrong_num=0;
		for(int i = 0; i < 2048; i++){
			u32 addr = IMG_ADDR + i*4096 + chan*1024;
			u32 data = Xil_In32((UINTPTR)addr);
			data = data >> 20;

			// generally first no wrong
			u32 true_data = Xil_In32(IMG_ADDR + chan*1024)>>20;
			if(data != true_data){
				xil_printf("wrong line channel and num are %d  %d\n", chan, i);
				xil_printf("wrong data: 0x%x\n", data);
				xil_printf("correct data: 0x%x\n", true_data);
				xil_printf("addr: 0x%x\n", addr);
				wrong_num++;
			}
		}
		rslt[chan] = wrong_num;
	}
	xil_printf("the wrong line number in each channel is %d, %d, %d, %d\n", rslt[0],rslt[1],rslt[2],rslt[3]);
}

void train_no_align(){
	axi_ctl_reg_write(CONTROL_ADDR, DELAY_TAP_REG_OFFSET, 0x00000108);
}

/* to identify the first pixel on each channel, output in_delay_tap value */
void train_bw_align(){

	u32 bit_align_tap[4];
	memset(bit_align_tap, 0, sizeof(u32)*4);

	for(int chan = 0; chan < 4; chan++){

		u32 bit_align_tmp = 0;
		u16 max_num = 0;
		u16 bit_align_max = 0;
		// expose one time, calculate num, compare to max, if reach max write current tap value to reg
		for(int try = 0; try < 32; try++){
			u16 num = 0;
			cmos_exposure();
			delay_ms(10);
			for(int i = 0; i < 2048; i++){
				u32 addr = IMG_ADDR + i*4096 + chan*1024;
				u32 data = Xil_In32((UINTPTR)addr);
				data = data >> 20;
				if(data == Xil_In32(IMG_ADDR + chan*1024)>>20)		// generally first no wrong
					num++;
				else{
					u32 wrong_line = i;
				}
			}
			// success
			if(num == 2048){
				max_num = num;
				bit_align_max = bit_align_tmp;
				bit_align_tap[chan] = (bit_align_tmp << (5*chan));
				u32 bit_align_tap_total = bit_align_tap[3] | bit_align_tap[2] | bit_align_tap[1] | bit_align_tap[0];
				axi_ctl_reg_write(CONTROL_ADDR, DELAY_TAP_REG_OFFSET, bit_align_tap_total);
				break;
			}
			else{
				if(max_num < num){				// max update
					max_num = num;
					bit_align_max = bit_align_tmp;
				}
				bit_align_tmp++;
			}

			bit_align_tap[chan] = (bit_align_max << (5*chan));
			u32 bit_align_tap_total = bit_align_tap[3] | bit_align_tap[2] | bit_align_tap[1] | bit_align_tap[0];
			axi_ctl_reg_write(CONTROL_ADDR, DELAY_TAP_REG_OFFSET, bit_align_tap_total);
		}
	}

	u32 bit_align_tap_total = bit_align_tap[3] | bit_align_tap[2] | bit_align_tap[1] | bit_align_tap[0];
	axi_ctl_reg_write(CONTROL_ADDR, DELAY_TAP_REG_OFFSET, bit_align_tap_total);

	xil_printf("bit_align_tap_total value is 0x%08X\n", bit_align_tap_total);
	verification();
}

void fpga_init(void){

	u8 status;
	status = bram_init(BRAM_DEVICE_ID);
	if(status == XST_FAILURE){
		xil_printf("fpga_init bram failure.\n");
		return;
	}

	spi_default_config();
}

/* 0-53 mio, 54:ddr_done 55:decoder_done 56: spi_config_done */
void cmos_exposure(){

	u16 exp_time = exp_time_convertion(exp_time_ms);		// low 14:0 bit
//	u16 exp_time = line_time;
	u32 exp_lt = ((u16)TRAINING_WORD & 0x0fff);
	exp_lt = exp_time | (exp_lt << 16);						//	exposure time line df is 170

	axi_ctl_reg_write(CONTROL_ADDR, DECODER_REG_OFFSET, exp_lt);
	axi_ctl_reg_write(CONTROL_ADDR, FRAME_NUM_REG_OFFSET, frame_req);
	axi_ctl_reg_write(CONTROL_ADDR, CTL_REG_OFFSET, 1);		// frame_req
	axi_ctl_reg_write(CONTROL_ADDR, CTL_REG_OFFSET, 0);
}


void parse_response(u8 *cmd, int length)
{
	if(length != 4) return;
	if(cmd[0] == 0xAA)
	{
		switch (cmd[1])
		{
		case 0xFF:{
			frame_req = cmd[2];
			xil_printf("frame_req changed from %d to %d\n", frame_req, cmd[2]);
			break;
		}

		case 0x00:{
			xil_printf("exposure time changed from %d ms to %d ms\n", exp_time_ms, cmd[2]);
			exp_time_ms = cmd[2];
			break;
		}
		case 0x01:{
			xil_printf("exposure...\r\n");
			cmos_exposure();
			break;
		}
		case 0xCC:{
			xil_printf("exposure time changed from %d line_time to %d line_time\n", line_time, cmd[2]);
			line_time = cmd[2];
			break;
		}
			break;
		}
	}
	else if (cmd[0] == 0xBB)
	{
		switch(cmd[1])
		{
		case 0x00:
			spi_default_config();
			break;
		case 0xdd:		// row_scan_direction
			power_save_mode(cmd[2]);
			break;
		case 0xee:		// start processing
			adc_gain_adjust(cmd[3]);
			break;
		case 0xff:
			pga_gain_adjust(cmd[2], cmd[3]);		// cmd[2] for the top, cmd[3] for the bot
			break;
		}
	}
	else if (cmd[0] == 0xCC)
	{
		switch(cmd[1])
		{
		case 0x00:
			send_img_uart();
			break;
		case 0x01:{
			u8 temp_data[] = {0, 0};
			spi_read(temp_data);
			xil_printf("temp data is %f\n", temp_data);
			break;
		}
		}
	}
}


