

#include "xil_exception.h"
#include "xscugic.h"

#include "timer_intr.h"
#include "sys_intr.h"
#include "uartps.h"

#include "xparameters.h"
#include "xparameters_ps.h"
#include "sensor_ctrl.h"
#include "xil_cache.h"
#include "udp_transmission.h"
#include "tcp_transmission.h"


int main (void) {

	struct netif *netif, server_netif;
	struct ip_addr ipaddr, netmask, gw;
	unsigned char mac_ethernet_address[] = { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

	extern volatile unsigned tcp_client_connected;


	init_intr();
	uart_init();
	timer_intr_init();

	xil_printf("Powering Up Sensor......\r\n");
	xil_printf("Please send instructions\r\n");

	Xil_DCacheFlush();
	Xil_DCacheDisable();

	delay_ms(100);		// delay before spi config
	fpga_init();
	delay_ms(10);

	netif = &server_netif;

	IP4_ADDR(&ipaddr,  192, 168,   1,  10);
	IP4_ADDR(&netmask, 255, 255, 255,  0);
	IP4_ADDR(&gw,      192, 168,   1,  1);

	/*lwip library init*/
	lwip_init();
	/* Add network interface to the netif_list, and set it as default */
	if (!xemac_add(netif, &ipaddr, &netmask, &gw, mac_ethernet_address, XPAR_XEMACPS_0_BASEADDR)) {
		xil_printf("Error adding N/W interface\r\n");
		return -1;
	}
	netif_set_default(netif);

	/* specify that the network if is up */
	netif_set_up(netif);

	/* initialize tcp pcb */
	tcp_recv_init();
	Timer_Start();

	while (1)
	{
		if(TcpTmrFlag)
		{
			tcp_tmr();
			TcpTmrFlag = 0;
		}
		/*receive input packet from emac*/
		xemacif_input(netif);		//将MAC队列里的packets传输到你的LwIP/IP stack里
		if(tcp_client_connected)
			tcp_send_img();
	}

	return 0;
}



