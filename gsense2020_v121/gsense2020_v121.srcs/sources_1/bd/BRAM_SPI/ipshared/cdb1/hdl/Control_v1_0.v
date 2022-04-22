
`timescale 1 ns / 1 ps

	module Control_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXI_CTRL
		parameter integer C_S_AXI_CTRL_DATA_WIDTH	= 32,
		parameter integer C_S_AXI_CTRL_ADDR_WIDTH	= 6
	)
	(
		// Users to add ports here
		output  wire             	ram_clk    , //RAM时钟
		input   wire  [31:0]  		ram_rd_data, //RAM中读出的数据
		output  wire          		ram_en     , //RAM使能信号
		output  wire  [31:0]  		ram_addr   , //RAM地址
		output  wire  [3:0]   		ram_we     , //RAM读写控制信号
		output  wire  [31:0]  		ram_wr_data, //RAM写数据
		output  wire          		ram_rst    ,  //RAM复位信号,高电平有效
		//SPI端口
		output						spi_clk_out,
		input                		spi_out    ,
		output  wire         		spi_data   ,
		output  wire         		spi_write  ,
		output  wire 		 		spi_read   ,

		//decoder ip's input
		output  wire  [11:0]   		trainning_word,   	// 训练字
		output  wire          		frame_req    ,   	// decoder输出信号开始曝光
		output	wire	[7:0]		frame_num		,

		output 	wire 	[19:0] 		in_delay_tap_in	,
		
		output 	wire				sys_rst_n,
		output	wire				fpga_en,
		output	wire				all_done,

		output 	wire  [11:0] 		decoder			,
		output 	wire  [17:0] 		ctr_sig_w		,
		output 	wire				xhs_out			,


		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXI_CTRL
		input wire  s_axi_ctrl_aclk,
		input wire  s_axi_ctrl_aresetn,
		input wire [C_S_AXI_CTRL_ADDR_WIDTH-1 : 0] s_axi_ctrl_awaddr,
		input wire [2 : 0] s_axi_ctrl_awprot,
		input wire  s_axi_ctrl_awvalid,
		output wire  s_axi_ctrl_awready,
		input wire [C_S_AXI_CTRL_DATA_WIDTH-1 : 0] s_axi_ctrl_wdata,
		input wire [(C_S_AXI_CTRL_DATA_WIDTH/8)-1 : 0] s_axi_ctrl_wstrb,
		input wire  s_axi_ctrl_wvalid,
		output wire  s_axi_ctrl_wready,
		output wire [1 : 0] s_axi_ctrl_bresp,
		output wire  s_axi_ctrl_bvalid,
		input wire  s_axi_ctrl_bready,
		input wire [C_S_AXI_CTRL_ADDR_WIDTH-1 : 0] s_axi_ctrl_araddr,
		input wire [2 : 0] s_axi_ctrl_arprot,
		input wire  s_axi_ctrl_arvalid,
		output wire  s_axi_ctrl_arready,
		output wire [C_S_AXI_CTRL_DATA_WIDTH-1 : 0] s_axi_ctrl_rdata,
		output wire [1 : 0] s_axi_ctrl_rresp,
		output wire  s_axi_ctrl_rvalid,
		input wire  s_axi_ctrl_rready
	);
// Instantiation of Axi Bus Interface S_AXI_CTRL
	Control_v1_0_S_AXI_CTRL # ( 
		.C_S_AXI_DATA_WIDTH(C_S_AXI_CTRL_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S_AXI_CTRL_ADDR_WIDTH)
	) AXI_CTRL_inst (
		
		.ram_clk    				(ram_clk)			, //RAM时钟
		.ram_rd_data				(ram_rd_data)		, //RAM中读出的数据
		.ram_en     				(ram_en)			, //RAM使能信号
		.ram_addr   				(ram_addr)			, //RAM地址
		.ram_we     				(ram_we)			, //RAM读写控制信号
		.ram_wr_data				(ram_wr_data)		, //RAM写数据
		.ram_rst    				(ram_rst)			,  //RAM复位信号,高电平有效

		//SPI端口
		.spi_clk_out				(spi_clk_out)		,
		.spi_out    				(spi_out)			,
		.spi_data   				(spi_data)			,
		.spi_write  				(spi_write)			,
		.spi_read   				(spi_read)			,
		
		// decoder ip input
		.trainning_word				(trainning_word)	,
		.frame_req					(frame_req)			,
		.frame_num					(frame_num)			,		
		.in_delay_tap_in			(in_delay_tap_in)	,

		.sys_rst_n					(sys_rst_n)			,
		.fpga_en					(fpga_en)			,
		.all_done					(all_done)			,
		
		.decoder					(decoder)			,
		.ctr_sig_w					(ctr_sig_w)			,
		.xhs_out					(xhs_out)			,

		.S_AXI_ACLK(s_axi_ctrl_aclk),
		.S_AXI_ARESETN(s_axi_ctrl_aresetn),
		.S_AXI_AWADDR(s_axi_ctrl_awaddr),
		.S_AXI_AWPROT(s_axi_ctrl_awprot),
		.S_AXI_AWVALID(s_axi_ctrl_awvalid),
		.S_AXI_AWREADY(s_axi_ctrl_awready),
		.S_AXI_WDATA(s_axi_ctrl_wdata),
		.S_AXI_WSTRB(s_axi_ctrl_wstrb),
		.S_AXI_WVALID(s_axi_ctrl_wvalid),
		.S_AXI_WREADY(s_axi_ctrl_wready),
		.S_AXI_BRESP(s_axi_ctrl_bresp),
		.S_AXI_BVALID(s_axi_ctrl_bvalid),
		.S_AXI_BREADY(s_axi_ctrl_bready),
		.S_AXI_ARADDR(s_axi_ctrl_araddr),
		.S_AXI_ARPROT(s_axi_ctrl_arprot),
		.S_AXI_ARVALID(s_axi_ctrl_arvalid),
		.S_AXI_ARREADY(s_axi_ctrl_arready),
		.S_AXI_RDATA(s_axi_ctrl_rdata),
		.S_AXI_RRESP(s_axi_ctrl_rresp),
		.S_AXI_RVALID(s_axi_ctrl_rvalid),
		.S_AXI_RREADY(s_axi_ctrl_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
