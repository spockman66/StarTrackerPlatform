// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr 18 23:10:04 2022
// Host        : kickassWT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_SPI_Control_0_0_stub.v
// Design      : BRAM_SPI_Control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Control_v1_0,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ram_clk, ram_rd_data, ram_en, ram_addr, ram_we, 
  ram_wr_data, ram_rst, spi_clk_out, spi_out, spi_data, spi_write, spi_read, trainning_word, 
  frame_req, frame_num, sys_rst_n, fpga_en, all_done, decoder, ctr_sig_w, xhs_out, in_delay_tap_in, 
  s_axi_ctrl_awaddr, s_axi_ctrl_awprot, s_axi_ctrl_awvalid, s_axi_ctrl_awready, 
  s_axi_ctrl_wdata, s_axi_ctrl_wstrb, s_axi_ctrl_wvalid, s_axi_ctrl_wready, 
  s_axi_ctrl_bresp, s_axi_ctrl_bvalid, s_axi_ctrl_bready, s_axi_ctrl_araddr, 
  s_axi_ctrl_arprot, s_axi_ctrl_arvalid, s_axi_ctrl_arready, s_axi_ctrl_rdata, 
  s_axi_ctrl_rresp, s_axi_ctrl_rvalid, s_axi_ctrl_rready, s_axi_ctrl_aclk, 
  s_axi_ctrl_aresetn)
/* synthesis syn_black_box black_box_pad_pin="ram_clk,ram_rd_data[31:0],ram_en,ram_addr[31:0],ram_we[3:0],ram_wr_data[31:0],ram_rst,spi_clk_out,spi_out,spi_data,spi_write,spi_read,trainning_word[11:0],frame_req,frame_num[7:0],sys_rst_n,fpga_en,all_done,decoder[11:0],ctr_sig_w[17:0],xhs_out,in_delay_tap_in[19:0],s_axi_ctrl_awaddr[5:0],s_axi_ctrl_awprot[2:0],s_axi_ctrl_awvalid,s_axi_ctrl_awready,s_axi_ctrl_wdata[31:0],s_axi_ctrl_wstrb[3:0],s_axi_ctrl_wvalid,s_axi_ctrl_wready,s_axi_ctrl_bresp[1:0],s_axi_ctrl_bvalid,s_axi_ctrl_bready,s_axi_ctrl_araddr[5:0],s_axi_ctrl_arprot[2:0],s_axi_ctrl_arvalid,s_axi_ctrl_arready,s_axi_ctrl_rdata[31:0],s_axi_ctrl_rresp[1:0],s_axi_ctrl_rvalid,s_axi_ctrl_rready,s_axi_ctrl_aclk,s_axi_ctrl_aresetn" */;
  output ram_clk;
  input [31:0]ram_rd_data;
  output ram_en;
  output [31:0]ram_addr;
  output [3:0]ram_we;
  output [31:0]ram_wr_data;
  output ram_rst;
  output spi_clk_out;
  input spi_out;
  output spi_data;
  output spi_write;
  output spi_read;
  output [11:0]trainning_word;
  output frame_req;
  output [7:0]frame_num;
  output sys_rst_n;
  output fpga_en;
  output all_done;
  output [11:0]decoder;
  output [17:0]ctr_sig_w;
  output xhs_out;
  output [19:0]in_delay_tap_in;
  input [5:0]s_axi_ctrl_awaddr;
  input [2:0]s_axi_ctrl_awprot;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [31:0]s_axi_ctrl_wdata;
  input [3:0]s_axi_ctrl_wstrb;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  input [5:0]s_axi_ctrl_araddr;
  input [2:0]s_axi_ctrl_arprot;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn;
endmodule
