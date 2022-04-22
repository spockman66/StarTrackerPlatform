#include "spi.h"
#include "xparameters.h"
#include "xspips.h"


XSpiPs spi_inst;



int32_t spi_init(void)
{
	XSpiPs *p_spi_inst = &spi_inst;
	int status = 0;
	XSpiPs_Config *p_spi_config = NULL;

	memset(p_spi_inst, 0, sizeof(XSpiPs));

	p_spi_config = XSpiPs_LookupConfig(XPAR_XSPIPS_0_DEVICE_ID);
	if (NULL == p_spi_config)
		return XST_FAILURE;
	if (0 != XSpiPs_CfgInitialize(p_spi_inst, p_spi_config, p_spi_config->BaseAddress))
		return XST_FAILURE;

	/* set mode:
	 * 		XSPIPS_MASTER_OPTION: Master
	 * 		XSPIPS_CLK_PHASE_1_OPTION: data is valid on the second SCK edge
	 * 		XSPIPS_CLK_ACTIVE_LOW_OPTION: Clock should set to high when idle, low when active
	 * 		XSPIPS_FORCE_SSELECT_OPTION: manual control of chip select
	*/

	XSpiPs_SetClkPrescaler(p_spi_inst, XSPIPS_CLK_PRESCALE_32);

	status = XSpiPs_SetOptions(p_spi_inst, XSPIPS_MASTER_OPTION |
			XSPIPS_CLK_PHASE_1_OPTION | XSPIPS_CLK_ACTIVE_LOW_OPTION  );

	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Self test the status */
	if (0 != XSpiPs_SelfTest(p_spi_inst))
	{
		xil_printf("self test failure! \r\n");
		return XST_FAILURE;
	}

	/* Enable */
	XSpiPs_Enable(p_spi_inst);

	return XST_SUCCESS;
}

int32_t spi_read(u8 *data){

	u8  rxbuf[SPI_READ_WRITE_MAX_LEN];

	u32 rslt = XSpiPs_PolledTransfer(&spi_inst, rxbuf, rxbuf, 2);		// recv 2 bytes
	if(0 == rslt)
	{
		memcpy(data, rxbuf, 2);
	}

	return rslt;
}



