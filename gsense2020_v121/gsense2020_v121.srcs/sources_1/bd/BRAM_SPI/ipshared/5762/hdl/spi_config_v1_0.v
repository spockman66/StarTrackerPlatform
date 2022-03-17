
`timescale 1 ns / 1 ps

	module spi_config_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
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
		output	wire  [14:0]		exposure_time,

		output 	wire				sys_rst_n,
		output	wire				fpga_en,
		output	wire				all_done,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	spi_config_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) spi_config_v1_0_S00_AXI_inst (

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
		.frame_req					(frame_req)			,
		.trainning_word				(trainning_word)	,
		.exposure_time				(exposure_time)		,
		.sys_rst_n					(sys_rst_n)			,
		.fpga_en					(fpga_en)			,
		.all_done					(all_done)			,


		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
