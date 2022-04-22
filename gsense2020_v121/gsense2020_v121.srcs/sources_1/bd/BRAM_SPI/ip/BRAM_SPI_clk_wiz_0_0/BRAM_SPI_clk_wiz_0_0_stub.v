// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 17 08:53:53 2022
// Host        : kickassWT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top BRAM_SPI_clk_wiz_0_0 -prefix
//               BRAM_SPI_clk_wiz_0_0_ BRAM_SPI_clk_wiz_0_0_stub.v
// Design      : BRAM_SPI_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module BRAM_SPI_clk_wiz_0_0(clk_main, clk_out2, clk_recv, resetn, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_main,clk_out2,clk_recv,resetn,locked,clk_in1" */;
  output clk_main;
  output clk_out2;
  output clk_recv;
  input resetn;
  output locked;
  input clk_in1;
endmodule
