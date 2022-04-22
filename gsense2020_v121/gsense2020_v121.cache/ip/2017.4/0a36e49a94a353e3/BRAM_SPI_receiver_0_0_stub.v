// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 30 14:36:39 2022
// Host        : kickassWT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_SPI_receiver_0_0_stub.v
// Design      : BRAM_SPI_receiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "receiver,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_recv, rst_n, clk_in_p, clk_in_n, cmos_dop, 
  cmos_don, frame_trig, xhs, trainning_words, img, pos_x, pos_y, data_valid, frame_valid)
/* synthesis syn_black_box black_box_pad_pin="clk_recv,rst_n,clk_in_p,clk_in_n,cmos_dop[3:0],cmos_don[3:0],frame_trig,xhs,trainning_words[11:0],img[31:0],pos_x[10:0],pos_y[10:0],data_valid,frame_valid" */;
  input clk_recv;
  input rst_n;
  input clk_in_p;
  input clk_in_n;
  input [3:0]cmos_dop;
  input [3:0]cmos_don;
  input frame_trig;
  input xhs;
  input [11:0]trainning_words;
  output [31:0]img;
  output [10:0]pos_x;
  output [10:0]pos_y;
  output data_valid;
  output frame_valid;
endmodule
