/*
 * uartps_intr.c
 *
 * Created on: 2019Äê05ÔÂ02ÈÕ
 * www.osrc.cn
 * copyright by cz123 msxbo
*/

#include "uartps.h"
#include "stdio.h"
#include "xparameters.h"
#include "xparameters_ps.h"
#include "xil_printf.h"
#include "xil_io.h"

#include "sensor_ctrl.h"

#define UART_DEVICE_ID		XPAR_PS7_UART_1_DEVICE_ID
#define UART_INTR_ID		XPAR_XUARTPS_1_INTR
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define TEST_BUFFER_SIZE	120



XUartPs UartPs;				// uart instance
extern XScuGic Intc;

u8 RecvData[TEST_BUFFER_SIZE];	/* Buffer for Receiving Data */
extern u8 ethernet_trans;



static int setup_uart_intr(XScuGic *IntcInstancePtr, XUartPs *UartInstancePtr, u16 UartIntrId)
{
	int status;
	/*
	 * interrupt for the device occurs, the device driver handler
	 * performs the specific interrupt processing for the device
	 */
	status = XScuGic_Connect(IntcInstancePtr, UartIntrId,
				  (Xil_ExceptionHandler)XUartPs_InterruptHandler,
				  (void *) UartInstancePtr);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Enable the interrupt for the device */
	XScuGic_Enable(IntcInstancePtr, UartIntrId);

	return XST_SUCCESS;
}


static void uart_intr_handler(void *CallBackRef, u32 Event, unsigned int EventData)
{
	// All of the data has been received */
	if (Event == XUARTPS_EVENT_RECV_DATA) {
		XUartPs_Recv(&UartPs, RecvData, TEST_BUFFER_SIZE);
		parse_response(RecvData, EventData);
	}

	/*
	 * Data was received, but not the expected number of bytes, a
	 * timeout just indicates the data stopped for 8 character times
	 */
	if (Event == XUARTPS_EVENT_RECV_TOUT) {
		XUartPs_Recv(&UartPs, RecvData, TEST_BUFFER_SIZE);
		parse_response(RecvData, EventData);
	}

	/*
	 * Data was received with an parity or frame or break error, keep the data
	 * but determine what kind of errors occurred. Specific to Zynq Ultrascale+
	 * MP.
	 */
	if (Event == XUARTPS_EVENT_PARE_FRAME_BRKE) {
	}

	/*
	 * Data was received with an overrun error, keep the data but determine
	 * what kind of errors occurred. Specific to Zynq Ultrascale+ MP.
	 */
	if (Event == XUARTPS_EVENT_RECV_ORERR) {
	}
}


int uart_init()
{
	int Status;
	XUartPs_Config *Config;
	u32 IntrMask;

	Config = XUartPs_LookupConfig(UART_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(&UartPs, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Check hardware build */
	Status = XUartPs_SelfTest(&UartPs);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	Status = setup_uart_intr(&Intc, &UartPs, UART_INTR_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handlers for the UART that will be called from the
	 * interrupt context when data has been sent and received, specify
	 * a pointer to the UART driver instance as the callback reference
	 * so the handlers are able to access the instance data
	 */
	XUartPs_SetHandler(&UartPs, (XUartPs_Handler)uart_intr_handler, &UartPs);

	/*
	 * Enable the interrupt of the UART so interrupts will occur, setup
	 * a local loopback so data that is sent will be received.
	 */
	IntrMask =
		XUARTPS_IXR_TOUT | XUARTPS_IXR_PARITY | XUARTPS_IXR_FRAMING |
		XUARTPS_IXR_OVER | XUARTPS_IXR_TXEMPTY | XUARTPS_IXR_RXFULL |
		XUARTPS_IXR_RXOVR;

	XUartPs_SetInterruptMask(&UartPs, IntrMask);
	XUartPs_SetOperMode(&UartPs, XUARTPS_OPER_MODE_NORMAL);
	XUartPs_SetRecvTimeout(&UartPs, 8);

	XUartPs_Recv(&UartPs, RecvData, TEST_BUFFER_SIZE);

	return XST_SUCCESS;
}




int uart_send_data(u8 *data, u32 length)
{
	return XUartPs_Send(&UartPs, data, length);
}


