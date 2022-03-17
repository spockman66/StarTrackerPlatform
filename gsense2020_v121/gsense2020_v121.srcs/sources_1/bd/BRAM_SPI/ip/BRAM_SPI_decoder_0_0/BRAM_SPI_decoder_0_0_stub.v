// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 17 08:53:56 2022
// Host        : kickassWT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_decoder_0_0/BRAM_SPI_decoder_0_0_stub.v
// Design      : BRAM_SPI_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decoder,Vivado 2017.4" *)
module BRAM_SPI_decoder_0_0(clk_rxg, rst_rx_n, decoder, ctr_sig_w, xhs_out, 
  frame_req, exp_line_time_req, decoder_done)
/* synthesis syn_black_box black_box_pad_pin="clk_rxg,rst_rx_n,decoder[11:0],ctr_sig_w[17:0],xhs_out,frame_req,exp_line_time_req[14:0],decoder_done" */;
  input clk_rxg;
  input rst_rx_n;
  output [11:0]decoder;
  output [17:0]ctr_sig_w;
  output xhs_out;
  input frame_req;
  input [14:0]exp_line_time_req;
  output decoder_done;
endmodule
