// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 17 08:53:56 2022
// Host        : kickassWT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_decoder_0_0/BRAM_SPI_decoder_0_0_sim_netlist.v
// Design      : BRAM_SPI_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_SPI_decoder_0_0,decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "decoder,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module BRAM_SPI_decoder_0_0
   (clk_rxg,
    rst_rx_n,
    decoder,
    ctr_sig_w,
    xhs_out,
    frame_req,
    exp_line_time_req,
    decoder_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_rxg CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_rxg, ASSOCIATED_BUSIF clk_rxg, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk_rxg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_rx_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_rx_n, POLARITY ACTIVE_LOW" *) input rst_rx_n;
  output [11:0]decoder;
  output [17:0]ctr_sig_w;
  output xhs_out;
  input frame_req;
  input [14:0]exp_line_time_req;
  output decoder_done;

  wire clk_rxg;
  wire [17:0]ctr_sig_w;
  wire [11:0]decoder;
  wire decoder_done;
  wire [14:0]exp_line_time_req;
  wire frame_req;
  wire rst_rx_n;
  wire xhs_out;

  (* ADDR_DUMMY = "2'b10" *) 
  (* ADDR_FRAME = "2'b11" *) 
  (* ADDR_HEAD = "2'b01" *) 
  (* ADDR_IDLE = "2'b00" *) 
  (* IDLE = "2'b00" *) 
  (* WORK = "2'b01" *) 
  (* XHS_ACTIVE = "2'b01" *) 
  (* XHS_IDLE = "2'b00" *) 
  (* dummy_decoder = "12'b000000000000" *) 
  BRAM_SPI_decoder_0_0_decoder inst
       (.clk_rxg(clk_rxg),
        .ctr_sig_w(ctr_sig_w),
        .decoder(decoder),
        .decoder_done(decoder_done),
        .exp_line_time_req(exp_line_time_req),
        .frame_req(frame_req),
        .rst_rx_n(rst_rx_n),
        .xhs_out(xhs_out));
endmodule

(* ADDR_DUMMY = "2'b10" *) (* ADDR_FRAME = "2'b11" *) (* ADDR_HEAD = "2'b01" *) 
(* ADDR_IDLE = "2'b00" *) (* IDLE = "2'b00" *) (* ORIG_REF_NAME = "decoder" *) 
(* WORK = "2'b01" *) (* XHS_ACTIVE = "2'b01" *) (* XHS_IDLE = "2'b00" *) 
(* dummy_decoder = "12'b000000000000" *) 
module BRAM_SPI_decoder_0_0_decoder
   (clk_rxg,
    rst_rx_n,
    decoder,
    ctr_sig_w,
    xhs_out,
    frame_req,
    exp_line_time_req,
    decoder_done);
  input clk_rxg;
  input rst_rx_n;
  (* mark_debug = "true" *) output [11:0]decoder;
  (* mark_debug = "true" *) output [17:0]ctr_sig_w;
  output xhs_out;
  input frame_req;
  (* mark_debug = "true" *) input [14:0]exp_line_time_req;
  output decoder_done;

  wire clk_rxg;
  wire \counter2[0]_i_1_n_0 ;
  wire \counter2[1]_i_1_n_0 ;
  wire \counter2[2]_i_1_n_0 ;
  wire \counter2[3]_i_1_n_0 ;
  wire \counter2[4]_i_1_n_0 ;
  wire \counter2[5]_i_1_n_0 ;
  wire \counter2[5]_i_2_n_0 ;
  wire \counter2[5]_i_3_n_0 ;
  wire \counter2[6]_i_1_n_0 ;
  wire \counter2[7]_i_1_n_0 ;
  wire \counter2[7]_i_2_n_0 ;
  wire \counter2[7]_i_3_n_0 ;
  wire \counter2[8]_i_1_n_0 ;
  wire \counter2[8]_i_2_n_0 ;
  wire \counter2[8]_i_3_n_0 ;
  wire \counter2[9]_i_1_n_0 ;
  wire \counter2[9]_i_2_n_0 ;
  wire \counter2[9]_i_3_n_0 ;
  wire \counter2[9]_i_4_n_0 ;
  wire \counter2_reg_n_0_[0] ;
  wire \counter2_reg_n_0_[1] ;
  wire \counter2_reg_n_0_[2] ;
  wire \counter2_reg_n_0_[3] ;
  wire \counter2_reg_n_0_[4] ;
  wire \counter2_reg_n_0_[5] ;
  wire \counter2_reg_n_0_[6] ;
  wire \counter2_reg_n_0_[7] ;
  wire \counter2_reg_n_0_[8] ;
  wire \counter2_reg_n_0_[9] ;
  wire \ctr_sig[10]_i_2_n_0 ;
  wire \ctr_sig[11]_i_10_n_0 ;
  wire \ctr_sig[11]_i_2_n_0 ;
  wire \ctr_sig[11]_i_3_n_0 ;
  wire \ctr_sig[11]_i_4_n_0 ;
  wire \ctr_sig[11]_i_5_n_0 ;
  wire \ctr_sig[11]_i_6_n_0 ;
  wire \ctr_sig[11]_i_7_n_0 ;
  wire \ctr_sig[11]_i_8_n_0 ;
  wire \ctr_sig[11]_i_9_n_0 ;
  wire \ctr_sig[12]_i_2_n_0 ;
  wire \ctr_sig[12]_i_3_n_0 ;
  wire \ctr_sig[13]_i_2_n_0 ;
  wire \ctr_sig[13]_i_3_n_0 ;
  wire \ctr_sig[13]_i_4_n_0 ;
  wire \ctr_sig[13]_i_5_n_0 ;
  wire \ctr_sig[14]_i_2_n_0 ;
  wire \ctr_sig[14]_i_3_n_0 ;
  wire \ctr_sig[14]_i_4_n_0 ;
  wire \ctr_sig[14]_i_5_n_0 ;
  wire \ctr_sig[14]_i_6_n_0 ;
  wire \ctr_sig[14]_i_7_n_0 ;
  wire \ctr_sig[14]_i_8_n_0 ;
  wire \ctr_sig[15]_i_2_n_0 ;
  wire \ctr_sig[15]_i_3_n_0 ;
  wire \ctr_sig[16]_i_2_n_0 ;
  wire \ctr_sig[16]_i_3_n_0 ;
  wire \ctr_sig[17]_i_2_n_0 ;
  wire \ctr_sig[17]_i_3_n_0 ;
  wire \ctr_sig[17]_i_4_n_0 ;
  wire \ctr_sig[17]_i_5_n_0 ;
  wire \ctr_sig[17]_i_6_n_0 ;
  wire \ctr_sig[17]_i_7_n_0 ;
  wire \ctr_sig[1]_i_1_n_0 ;
  wire \ctr_sig[1]_i_2_n_0 ;
  wire \ctr_sig[1]_i_3_n_0 ;
  wire \ctr_sig[3]_i_2_n_0 ;
  wire \ctr_sig[3]_i_4_n_0 ;
  wire \ctr_sig[3]_i_5_n_0 ;
  wire \ctr_sig[3]_i_6_n_0 ;
  wire \ctr_sig[3]_i_7_n_0 ;
  wire \ctr_sig[3]_i_8_n_0 ;
  wire \ctr_sig[3]_i_9_n_0 ;
  wire \ctr_sig[5]_i_2_n_0 ;
  wire \ctr_sig[5]_i_3_n_0 ;
  wire \ctr_sig[5]_i_4_n_0 ;
  wire \ctr_sig[5]_i_5_n_0 ;
  wire \ctr_sig[5]_i_6_n_0 ;
  wire \ctr_sig[6]_i_1_n_0 ;
  wire \ctr_sig[6]_i_2_n_0 ;
  wire \ctr_sig[7]_i_2_n_0 ;
  wire \ctr_sig[7]_i_3_n_0 ;
  wire \ctr_sig[7]_i_4_n_0 ;
  wire \ctr_sig[8]_i_2_n_0 ;
  wire \ctr_sig[8]_i_3_n_0 ;
  wire \ctr_sig[8]_i_4_n_0 ;
  wire \ctr_sig[9]_i_2_n_0 ;
  wire \ctr_sig_reg[3]_i_3_n_0 ;
  wire \ctr_sig_reg_n_0_[10] ;
  wire \ctr_sig_reg_n_0_[11] ;
  wire \ctr_sig_reg_n_0_[12] ;
  wire \ctr_sig_reg_n_0_[13] ;
  wire \ctr_sig_reg_n_0_[14] ;
  wire \ctr_sig_reg_n_0_[15] ;
  wire \ctr_sig_reg_n_0_[16] ;
  wire \ctr_sig_reg_n_0_[17] ;
  wire \ctr_sig_reg_n_0_[1] ;
  wire \ctr_sig_reg_n_0_[2] ;
  wire \ctr_sig_reg_n_0_[3] ;
  wire \ctr_sig_reg_n_0_[5] ;
  wire \ctr_sig_reg_n_0_[6] ;
  wire \ctr_sig_reg_n_0_[7] ;
  wire \ctr_sig_reg_n_0_[8] ;
  wire \ctr_sig_reg_n_0_[9] ;
  (* MARK_DEBUG *) wire [17:0]ctr_sig_w;
  (* MARK_DEBUG *) wire [11:0]decoder;
  wire decoder_done;
  wire decoder_done_i_1_n_0;
  wire decoder_done_i_2_n_0;
  wire decoder_done_i_3_n_0;
  wire decoder_done_i_4_n_0;
  wire decoder_done_i_5_n_0;
  wire decoder_done_i_6_n_0;
  wire decoder_done_i_7_n_0;
  wire decoder_done_i_8_n_0;
  (* MARK_DEBUG *) wire decoder_state;
  wire decoder_state_i_1_n_0;
  wire decoder_state_i_2_n_0;
  wire decoder_state_i_3_n_0;
  wire decoder_state_i_4_n_0;
  wire \delay_cnt[0]_i_1_n_0 ;
  wire \delay_cnt[10]_i_1_n_0 ;
  wire \delay_cnt[10]_i_2_n_0 ;
  wire \delay_cnt[10]_i_3_n_0 ;
  wire \delay_cnt[10]_i_4_n_0 ;
  wire \delay_cnt[1]_i_1_n_0 ;
  wire \delay_cnt[2]_i_1_n_0 ;
  wire \delay_cnt[3]_i_1_n_0 ;
  wire \delay_cnt[4]_i_1_n_0 ;
  wire \delay_cnt[5]_i_1_n_0 ;
  wire \delay_cnt[5]_i_2_n_0 ;
  wire \delay_cnt[6]_i_1_n_0 ;
  wire \delay_cnt[6]_i_2_n_0 ;
  wire \delay_cnt[7]_i_1_n_0 ;
  wire \delay_cnt[8]_i_1_n_0 ;
  wire \delay_cnt[9]_i_1_n_0 ;
  wire \delay_cnt_reg_n_0_[0] ;
  wire \delay_cnt_reg_n_0_[10] ;
  wire \delay_cnt_reg_n_0_[1] ;
  wire \delay_cnt_reg_n_0_[2] ;
  wire \delay_cnt_reg_n_0_[3] ;
  wire \delay_cnt_reg_n_0_[4] ;
  wire \delay_cnt_reg_n_0_[5] ;
  wire \delay_cnt_reg_n_0_[6] ;
  wire \delay_cnt_reg_n_0_[7] ;
  wire \delay_cnt_reg_n_0_[8] ;
  wire \delay_cnt_reg_n_0_[9] ;
  wire [12:1]dummy_inserted_cnt0;
  wire \dummy_inserted_cnt[0]_i_1_n_0 ;
  wire \dummy_inserted_cnt[10]_i_1_n_0 ;
  wire \dummy_inserted_cnt[11]_i_1_n_0 ;
  wire \dummy_inserted_cnt[12]_i_10_n_0 ;
  wire \dummy_inserted_cnt[12]_i_14_n_0 ;
  wire \dummy_inserted_cnt[12]_i_15_n_0 ;
  wire \dummy_inserted_cnt[12]_i_1_n_0 ;
  wire \dummy_inserted_cnt[12]_i_2_n_0 ;
  wire \dummy_inserted_cnt[12]_i_6_n_0 ;
  wire \dummy_inserted_cnt[12]_i_7_n_0 ;
  wire \dummy_inserted_cnt[12]_i_8_n_0 ;
  wire \dummy_inserted_cnt[12]_i_9_n_0 ;
  wire \dummy_inserted_cnt[1]_i_1_n_0 ;
  wire \dummy_inserted_cnt[2]_i_1_n_0 ;
  wire \dummy_inserted_cnt[3]_i_1_n_0 ;
  wire \dummy_inserted_cnt[4]_i_1_n_0 ;
  wire \dummy_inserted_cnt[5]_i_1_n_0 ;
  wire \dummy_inserted_cnt[6]_i_1_n_0 ;
  wire \dummy_inserted_cnt[7]_i_1_n_0 ;
  wire \dummy_inserted_cnt[8]_i_1_n_0 ;
  wire \dummy_inserted_cnt[9]_i_1_n_0 ;
  wire \dummy_inserted_cnt_reg[12]_i_11_n_1 ;
  wire \dummy_inserted_cnt_reg[12]_i_11_n_2 ;
  wire \dummy_inserted_cnt_reg[12]_i_11_n_3 ;
  wire \dummy_inserted_cnt_reg[12]_i_12_n_0 ;
  wire \dummy_inserted_cnt_reg[12]_i_12_n_1 ;
  wire \dummy_inserted_cnt_reg[12]_i_12_n_2 ;
  wire \dummy_inserted_cnt_reg[12]_i_12_n_3 ;
  wire \dummy_inserted_cnt_reg[12]_i_13_n_0 ;
  wire \dummy_inserted_cnt_reg[12]_i_13_n_1 ;
  wire \dummy_inserted_cnt_reg[12]_i_13_n_2 ;
  wire \dummy_inserted_cnt_reg[12]_i_13_n_3 ;
  wire \dummy_inserted_cnt_reg[12]_i_3_n_3 ;
  wire \dummy_inserted_cnt_reg[12]_i_4_n_1 ;
  wire \dummy_inserted_cnt_reg[12]_i_4_n_2 ;
  wire \dummy_inserted_cnt_reg[12]_i_4_n_3 ;
  wire \dummy_inserted_cnt_reg[12]_i_5_n_0 ;
  wire \dummy_inserted_cnt_reg[12]_i_5_n_1 ;
  wire \dummy_inserted_cnt_reg[12]_i_5_n_2 ;
  wire \dummy_inserted_cnt_reg[12]_i_5_n_3 ;
  wire \dummy_inserted_cnt_reg[4]_i_2_n_0 ;
  wire \dummy_inserted_cnt_reg[4]_i_2_n_1 ;
  wire \dummy_inserted_cnt_reg[4]_i_2_n_2 ;
  wire \dummy_inserted_cnt_reg[4]_i_2_n_3 ;
  wire \dummy_inserted_cnt_reg[8]_i_2_n_0 ;
  wire \dummy_inserted_cnt_reg[8]_i_2_n_1 ;
  wire \dummy_inserted_cnt_reg[8]_i_2_n_2 ;
  wire \dummy_inserted_cnt_reg[8]_i_2_n_3 ;
  wire \dummy_inserted_cnt_reg_n_0_[0] ;
  wire \dummy_inserted_cnt_reg_n_0_[10] ;
  wire \dummy_inserted_cnt_reg_n_0_[11] ;
  wire \dummy_inserted_cnt_reg_n_0_[12] ;
  wire \dummy_inserted_cnt_reg_n_0_[1] ;
  wire \dummy_inserted_cnt_reg_n_0_[2] ;
  wire \dummy_inserted_cnt_reg_n_0_[3] ;
  wire \dummy_inserted_cnt_reg_n_0_[4] ;
  wire \dummy_inserted_cnt_reg_n_0_[5] ;
  wire \dummy_inserted_cnt_reg_n_0_[6] ;
  wire \dummy_inserted_cnt_reg_n_0_[7] ;
  wire \dummy_inserted_cnt_reg_n_0_[8] ;
  wire \dummy_inserted_cnt_reg_n_0_[9] ;
  wire [12:1]dummy_inserted_num;
  (* MARK_DEBUG *) wire [14:0]exp_line_time_req;
  wire flag_read_dummy_i_1_n_0;
  wire flag_read_dummy_reg_n_0;
  wire flag_rst_dummy_i_1_n_0;
  wire flag_rst_dummy_i_2_n_0;
  wire flag_rst_dummy_i_3_n_0;
  wire flag_rst_dummy_i_4_n_0;
  wire flag_rst_dummy_reg_n_0;
  wire frame_req;
  (* MARK_DEBUG *) wire [1:0]fsm_de;
  wire \fsm_de[0]_i_1_n_0 ;
  wire \fsm_de[1]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [1:0]fsm_state;
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[0]_i_2_n_0 ;
  wire \fsm_state[1]_i_1_n_0 ;
  wire \fsm_state[1]_i_2_n_0 ;
  wire \fsm_state[1]_i_3_n_0 ;
  wire [17:2]p_1_out;
  wire [11:1]p_2_in;
  wire \read_decoder[0]_i_1_n_0 ;
  wire \read_decoder[11]_i_1_n_0 ;
  wire \read_decoder[11]_i_3_n_0 ;
  wire \read_decoder[11]_i_5_n_0 ;
  wire \read_decoder[11]_i_6_n_0 ;
  wire \read_decoder_reg[11]_i_4_n_2 ;
  wire \read_decoder_reg[11]_i_4_n_3 ;
  wire \read_decoder_reg[11]_i_4_n_5 ;
  wire \read_decoder_reg[11]_i_4_n_6 ;
  wire \read_decoder_reg[11]_i_4_n_7 ;
  wire \read_decoder_reg[4]_i_2_n_0 ;
  wire \read_decoder_reg[4]_i_2_n_1 ;
  wire \read_decoder_reg[4]_i_2_n_2 ;
  wire \read_decoder_reg[4]_i_2_n_3 ;
  wire \read_decoder_reg[4]_i_2_n_4 ;
  wire \read_decoder_reg[4]_i_2_n_5 ;
  wire \read_decoder_reg[4]_i_2_n_6 ;
  wire \read_decoder_reg[4]_i_2_n_7 ;
  wire \read_decoder_reg[8]_i_2_n_0 ;
  wire \read_decoder_reg[8]_i_2_n_1 ;
  wire \read_decoder_reg[8]_i_2_n_2 ;
  wire \read_decoder_reg[8]_i_2_n_3 ;
  wire \read_decoder_reg[8]_i_2_n_4 ;
  wire \read_decoder_reg[8]_i_2_n_5 ;
  wire \read_decoder_reg[8]_i_2_n_6 ;
  wire \read_decoder_reg[8]_i_2_n_7 ;
  wire \read_decoder_reg_n_0_[0] ;
  wire \read_decoder_reg_n_0_[10] ;
  wire \read_decoder_reg_n_0_[11] ;
  wire \read_decoder_reg_n_0_[1] ;
  wire \read_decoder_reg_n_0_[2] ;
  wire \read_decoder_reg_n_0_[3] ;
  wire \read_decoder_reg_n_0_[4] ;
  wire \read_decoder_reg_n_0_[5] ;
  wire \read_decoder_reg_n_0_[6] ;
  wire \read_decoder_reg_n_0_[7] ;
  wire \read_decoder_reg_n_0_[8] ;
  wire \read_decoder_reg_n_0_[9] ;
  wire \rst_decoder[0]_i_1_n_0 ;
  wire \rst_decoder[10]_i_1_n_0 ;
  wire \rst_decoder[11]_i_11_n_0 ;
  wire \rst_decoder[11]_i_12_n_0 ;
  wire \rst_decoder[11]_i_13_n_0 ;
  wire \rst_decoder[11]_i_14_n_0 ;
  wire \rst_decoder[11]_i_15_n_0 ;
  wire \rst_decoder[11]_i_1_n_0 ;
  wire \rst_decoder[11]_i_2_n_0 ;
  wire \rst_decoder[11]_i_3_n_0 ;
  wire \rst_decoder[11]_i_5_n_0 ;
  wire \rst_decoder[11]_i_6_n_0 ;
  wire \rst_decoder[11]_i_8_n_0 ;
  wire \rst_decoder[11]_i_9_n_0 ;
  wire \rst_decoder[1]_i_1_n_0 ;
  wire \rst_decoder[2]_i_1_n_0 ;
  wire \rst_decoder[3]_i_1_n_0 ;
  wire \rst_decoder[4]_i_1_n_0 ;
  wire \rst_decoder[5]_i_1_n_0 ;
  wire \rst_decoder[6]_i_1_n_0 ;
  wire \rst_decoder[7]_i_1_n_0 ;
  wire \rst_decoder[8]_i_1_n_0 ;
  wire \rst_decoder[9]_i_1_n_0 ;
  wire \rst_decoder_reg[11]_i_10_n_0 ;
  wire \rst_decoder_reg[11]_i_10_n_1 ;
  wire \rst_decoder_reg[11]_i_10_n_2 ;
  wire \rst_decoder_reg[11]_i_10_n_3 ;
  wire \rst_decoder_reg[11]_i_4_n_3 ;
  wire \rst_decoder_reg[11]_i_7_n_2 ;
  wire \rst_decoder_reg[11]_i_7_n_3 ;
  wire \rst_decoder_reg[11]_i_7_n_5 ;
  wire \rst_decoder_reg[11]_i_7_n_6 ;
  wire \rst_decoder_reg[11]_i_7_n_7 ;
  wire \rst_decoder_reg[4]_i_2_n_0 ;
  wire \rst_decoder_reg[4]_i_2_n_1 ;
  wire \rst_decoder_reg[4]_i_2_n_2 ;
  wire \rst_decoder_reg[4]_i_2_n_3 ;
  wire \rst_decoder_reg[4]_i_2_n_4 ;
  wire \rst_decoder_reg[4]_i_2_n_5 ;
  wire \rst_decoder_reg[4]_i_2_n_6 ;
  wire \rst_decoder_reg[4]_i_2_n_7 ;
  wire \rst_decoder_reg[8]_i_2_n_0 ;
  wire \rst_decoder_reg[8]_i_2_n_1 ;
  wire \rst_decoder_reg[8]_i_2_n_2 ;
  wire \rst_decoder_reg[8]_i_2_n_3 ;
  wire \rst_decoder_reg[8]_i_2_n_4 ;
  wire \rst_decoder_reg[8]_i_2_n_5 ;
  wire \rst_decoder_reg[8]_i_2_n_6 ;
  wire \rst_decoder_reg[8]_i_2_n_7 ;
  wire \rst_decoder_reg_n_0_[0] ;
  wire \rst_decoder_reg_n_0_[10] ;
  wire \rst_decoder_reg_n_0_[11] ;
  wire \rst_decoder_reg_n_0_[1] ;
  wire \rst_decoder_reg_n_0_[2] ;
  wire \rst_decoder_reg_n_0_[3] ;
  wire \rst_decoder_reg_n_0_[4] ;
  wire \rst_decoder_reg_n_0_[5] ;
  wire \rst_decoder_reg_n_0_[6] ;
  wire \rst_decoder_reg_n_0_[7] ;
  wire \rst_decoder_reg_n_0_[8] ;
  wire \rst_decoder_reg_n_0_[9] ;
  wire rst_rx_n;
  wire xhs_out;
  wire xhs_out0;
  wire xhs_out_i_1_n_0;
  wire xhs_out_i_3_n_0;
  wire xhs_out_i_4_n_0;
  wire xhs_out_i_5_n_0;
  wire xhs_out_i_6_n_0;
  wire [1:0]xhs_state;
  wire \xhs_state[0]_i_1_n_0 ;
  wire [3:3]\NLW_dummy_inserted_cnt_reg[12]_i_11_CO_UNCONNECTED ;
  wire [3:1]\NLW_dummy_inserted_cnt_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_dummy_inserted_cnt_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_dummy_inserted_cnt_reg[12]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_dummy_inserted_cnt_reg[12]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_read_decoder_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_decoder_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_rst_decoder_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_rst_decoder_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_rst_decoder_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_rst_decoder_reg[11]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_rst_decoder_reg[11]_i_7_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h04)) 
    \counter2[0]_i_1 
       (.I0(fsm_de[1]),
        .I1(fsm_de[0]),
        .I2(\counter2_reg_n_0_[0] ),
        .O(\counter2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \counter2[1]_i_1 
       (.I0(fsm_de[0]),
        .I1(fsm_de[1]),
        .I2(\counter2_reg_n_0_[0] ),
        .I3(\counter2_reg_n_0_[1] ),
        .O(\counter2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006A00)) 
    \counter2[2]_i_1 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[1] ),
        .I2(\counter2_reg_n_0_[0] ),
        .I3(fsm_de[0]),
        .I4(fsm_de[1]),
        .O(\counter2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222200022220000)) 
    \counter2[3]_i_1 
       (.I0(fsm_de[0]),
        .I1(fsm_de[1]),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\counter2_reg_n_0_[0] ),
        .I4(\counter2_reg_n_0_[3] ),
        .I5(\counter2_reg_n_0_[2] ),
        .O(\counter2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0070000000000070)) 
    \counter2[4]_i_1 
       (.I0(\counter2[9]_i_4_n_0 ),
        .I1(\counter2_reg_n_0_[9] ),
        .I2(fsm_de[0]),
        .I3(fsm_de[1]),
        .I4(\counter2[7]_i_3_n_0 ),
        .I5(\counter2_reg_n_0_[4] ),
        .O(\counter2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8282A0A08282A080)) 
    \counter2[5]_i_1 
       (.I0(\counter2[5]_i_2_n_0 ),
        .I1(\counter2[7]_i_3_n_0 ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(\counter2_reg_n_0_[6] ),
        .I4(\counter2_reg_n_0_[4] ),
        .I5(\counter2[5]_i_3_n_0 ),
        .O(\counter2[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter2[5]_i_2 
       (.I0(fsm_de[0]),
        .I1(fsm_de[1]),
        .O(\counter2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \counter2[5]_i_3 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[7] ),
        .I2(\counter2_reg_n_0_[9] ),
        .O(\counter2[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \counter2[6]_i_1 
       (.I0(\counter2[7]_i_2_n_0 ),
        .I1(\counter2[7]_i_3_n_0 ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[6] ),
        .O(\counter2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \counter2[7]_i_1 
       (.I0(\counter2[7]_i_2_n_0 ),
        .I1(\counter2[7]_i_3_n_0 ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[6] ),
        .I5(\counter2_reg_n_0_[7] ),
        .O(\counter2[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \counter2[7]_i_2 
       (.I0(fsm_de[1]),
        .I1(fsm_de[0]),
        .I2(\read_decoder[11]_i_3_n_0 ),
        .O(\counter2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter2[7]_i_3 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[2] ),
        .O(\counter2[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h41440000)) 
    \counter2[8]_i_1 
       (.I0(fsm_de[1]),
        .I1(\counter2_reg_n_0_[8] ),
        .I2(\counter2[8]_i_2_n_0 ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(fsm_de[0]),
        .O(\counter2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \counter2[8]_i_2 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[3] ),
        .I2(\counter2[8]_i_3_n_0 ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[4] ),
        .I5(\counter2_reg_n_0_[6] ),
        .O(\counter2[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter2[8]_i_3 
       (.I0(\counter2_reg_n_0_[0] ),
        .I1(\counter2_reg_n_0_[1] ),
        .O(\counter2[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4004000440044004)) 
    \counter2[9]_i_1 
       (.I0(fsm_de[1]),
        .I1(fsm_de[0]),
        .I2(\counter2_reg_n_0_[9] ),
        .I3(\counter2[9]_i_2_n_0 ),
        .I4(\counter2[9]_i_3_n_0 ),
        .I5(\counter2[9]_i_4_n_0 ),
        .O(\counter2[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \counter2[9]_i_2 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2[7]_i_3_n_0 ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[6] ),
        .I5(\counter2_reg_n_0_[7] ),
        .O(\counter2[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7F7F7FFF7F)) 
    \counter2[9]_i_3 
       (.I0(\counter2_reg_n_0_[0] ),
        .I1(\counter2_reg_n_0_[1] ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[3] ),
        .I5(\counter2_reg_n_0_[4] ),
        .O(\counter2[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \counter2[9]_i_4 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(\counter2_reg_n_0_[8] ),
        .O(\counter2[9]_i_4_n_0 ));
  FDCE \counter2_reg[0] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\counter2[0]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[0] ));
  FDCE \counter2_reg[1] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\counter2[1]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[1] ));
  FDCE \counter2_reg[2] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\counter2[2]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[2] ));
  FDCE \counter2_reg[3] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\counter2[3]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[3] ));
  FDCE \counter2_reg[4] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\counter2[4]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[4] ));
  FDCE \counter2_reg[5] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\counter2[5]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[5] ));
  FDCE \counter2_reg[6] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\counter2[6]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[6] ));
  FDCE \counter2_reg[7] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\counter2[7]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[7] ));
  FDCE \counter2_reg[8] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\counter2[8]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[8] ));
  FDCE \counter2_reg[9] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\counter2[9]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h000000A8AAAAAAAA)) 
    \ctr_sig[10]_i_1 
       (.I0(\counter2[7]_i_2_n_0 ),
        .I1(\ctr_sig[11]_i_4_n_0 ),
        .I2(\ctr_sig[11]_i_5_n_0 ),
        .I3(\ctr_sig[10]_i_2_n_0 ),
        .I4(\ctr_sig[16]_i_3_n_0 ),
        .I5(\ctr_sig[11]_i_2_n_0 ),
        .O(p_1_out[10]));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    \ctr_sig[10]_i_2 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[3] ),
        .I5(\counter2[8]_i_3_n_0 ),
        .O(\ctr_sig[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7700000077007500)) 
    \ctr_sig[11]_i_1 
       (.I0(\ctr_sig[11]_i_2_n_0 ),
        .I1(\ctr_sig[11]_i_3_n_0 ),
        .I2(\ctr_sig[11]_i_4_n_0 ),
        .I3(\counter2[7]_i_2_n_0 ),
        .I4(\ctr_sig[11]_i_5_n_0 ),
        .I5(\ctr_sig[11]_i_6_n_0 ),
        .O(p_1_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ctr_sig[11]_i_10 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[2] ),
        .O(\ctr_sig[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555EAAA5555)) 
    \ctr_sig[11]_i_2 
       (.I0(\ctr_sig[11]_i_7_n_0 ),
        .I1(\counter2_reg_n_0_[3] ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\ctr_sig[9]_i_2_n_0 ),
        .I4(\counter2_reg_n_0_[9] ),
        .I5(\ctr_sig[11]_i_8_n_0 ),
        .O(\ctr_sig[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBAAAAAAAAAAAA)) 
    \ctr_sig[11]_i_3 
       (.I0(\ctr_sig[16]_i_3_n_0 ),
        .I1(\counter2[8]_i_3_n_0 ),
        .I2(\ctr_sig[11]_i_9_n_0 ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\counter2_reg_n_0_[6] ),
        .O(\ctr_sig[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \ctr_sig[11]_i_4 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ctr_sig[11]_i_5 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[9] ),
        .I2(\counter2_reg_n_0_[8] ),
        .I3(\counter2_reg_n_0_[6] ),
        .O(\ctr_sig[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ctr_sig[11]_i_6 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAF8FAFAFAFA)) 
    \ctr_sig[11]_i_7 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[8] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\ctr_sig[11]_i_10_n_0 ),
        .O(\ctr_sig[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ctr_sig[11]_i_8 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ctr_sig[11]_i_9 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0022002200200000)) 
    \ctr_sig[12]_i_1 
       (.I0(\counter2[7]_i_2_n_0 ),
        .I1(\ctr_sig[12]_i_2_n_0 ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\ctr_sig[12]_i_3_n_0 ),
        .I4(\counter2_reg_n_0_[0] ),
        .I5(\counter2_reg_n_0_[1] ),
        .O(p_1_out[12]));
  LUT6 #(
    .INIT(64'hFFDFFEDFFEDFFEDF)) 
    \ctr_sig[12]_i_2 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\ctr_sig[16]_i_3_n_0 ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[1] ),
        .I5(\counter2_reg_n_0_[0] ),
        .O(\ctr_sig[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ctr_sig[12]_i_3 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[3] ),
        .O(\ctr_sig[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000222AAAAA222)) 
    \ctr_sig[13]_i_1 
       (.I0(\ctr_sig[17]_i_5_n_0 ),
        .I1(\ctr_sig[13]_i_2_n_0 ),
        .I2(\ctr_sig[13]_i_3_n_0 ),
        .I3(\ctr_sig[13]_i_4_n_0 ),
        .I4(\counter2_reg_n_0_[7] ),
        .I5(\ctr_sig[13]_i_5_n_0 ),
        .O(p_1_out[13]));
  LUT6 #(
    .INIT(64'hFF800000FFFFFFFF)) 
    \ctr_sig[13]_i_2 
       (.I0(\counter2_reg_n_0_[4] ),
        .I1(\counter2_reg_n_0_[3] ),
        .I2(\ctr_sig[9]_i_2_n_0 ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[6] ),
        .I5(\counter2_reg_n_0_[8] ),
        .O(\ctr_sig[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ctr_sig[13]_i_3 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[1] ),
        .I2(\counter2_reg_n_0_[0] ),
        .O(\ctr_sig[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ctr_sig[13]_i_4 
       (.I0(\counter2_reg_n_0_[4] ),
        .I1(\counter2_reg_n_0_[3] ),
        .I2(\counter2_reg_n_0_[6] ),
        .O(\ctr_sig[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \ctr_sig[13]_i_5 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(\counter2_reg_n_0_[6] ),
        .I4(\counter2_reg_n_0_[3] ),
        .I5(\ctr_sig[9]_i_2_n_0 ),
        .O(\ctr_sig[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h020F000F0200000F)) 
    \ctr_sig[14]_i_1 
       (.I0(\ctr_sig[14]_i_2_n_0 ),
        .I1(\ctr_sig[14]_i_3_n_0 ),
        .I2(\ctr_sig[14]_i_4_n_0 ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(\counter2_reg_n_0_[8] ),
        .I5(\ctr_sig[14]_i_5_n_0 ),
        .O(p_1_out[14]));
  LUT6 #(
    .INIT(64'h57575757FFFF57FF)) 
    \ctr_sig[14]_i_2 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\ctr_sig[14]_i_6_n_0 ),
        .I5(\counter2_reg_n_0_[3] ),
        .O(\ctr_sig[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ctr_sig[14]_i_3 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[6] ),
        .O(\ctr_sig[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1110FFFF)) 
    \ctr_sig[14]_i_4 
       (.I0(\read_decoder[11]_i_6_n_0 ),
        .I1(\ctr_sig[14]_i_7_n_0 ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\ctr_sig[13]_i_3_n_0 ),
        .I4(\ctr_sig[17]_i_5_n_0 ),
        .I5(\ctr_sig[14]_i_8_n_0 ),
        .O(\ctr_sig[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \ctr_sig[14]_i_5 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\counter2_reg_n_0_[3] ),
        .I5(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ctr_sig[14]_i_6 
       (.I0(\counter2_reg_n_0_[0] ),
        .I1(\counter2_reg_n_0_[1] ),
        .O(\ctr_sig[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ctr_sig[14]_i_7 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ctr_sig[14]_i_8 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[9] ),
        .I3(\counter2_reg_n_0_[8] ),
        .I4(\counter2_reg_n_0_[7] ),
        .O(\ctr_sig[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000A8002200A8)) 
    \ctr_sig[15]_i_1 
       (.I0(\counter2[7]_i_2_n_0 ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(\ctr_sig[15]_i_2_n_0 ),
        .I4(\counter2_reg_n_0_[7] ),
        .I5(\ctr_sig[15]_i_3_n_0 ),
        .O(p_1_out[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \ctr_sig[15]_i_2 
       (.I0(\counter2_reg_n_0_[9] ),
        .I1(\counter2_reg_n_0_[8] ),
        .O(\ctr_sig[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \ctr_sig[15]_i_3 
       (.I0(\counter2_reg_n_0_[4] ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[3] ),
        .I4(\counter2_reg_n_0_[0] ),
        .I5(\counter2_reg_n_0_[1] ),
        .O(\ctr_sig[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000020A000)) 
    \ctr_sig[16]_i_1 
       (.I0(\counter2[5]_i_2_n_0 ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\ctr_sig[16]_i_2_n_0 ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[6] ),
        .I5(\ctr_sig[16]_i_3_n_0 ),
        .O(p_1_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \ctr_sig[16]_i_2 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[3] ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[1] ),
        .O(\ctr_sig[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ctr_sig[16]_i_3 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[8] ),
        .I2(\counter2_reg_n_0_[9] ),
        .O(\ctr_sig[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA0000)) 
    \ctr_sig[17]_i_1 
       (.I0(\ctr_sig[17]_i_2_n_0 ),
        .I1(\ctr_sig[17]_i_3_n_0 ),
        .I2(\ctr_sig[17]_i_4_n_0 ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(\ctr_sig[17]_i_5_n_0 ),
        .I5(\counter2_reg_n_0_[6] ),
        .O(p_1_out[17]));
  LUT6 #(
    .INIT(64'hAAAABFBEAAAAAAAA)) 
    \ctr_sig[17]_i_2 
       (.I0(\ctr_sig[17]_i_6_n_0 ),
        .I1(\counter2_reg_n_0_[1] ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[0] ),
        .I4(\ctr_sig[17]_i_7_n_0 ),
        .I5(\counter2_reg_n_0_[8] ),
        .O(\ctr_sig[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0AA8542A)) 
    \ctr_sig[17]_i_3 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\counter2_reg_n_0_[8] ),
        .O(\ctr_sig[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ctr_sig[17]_i_4 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ctr_sig[17]_i_5 
       (.I0(fsm_de[1]),
        .I1(fsm_de[0]),
        .I2(\counter2_reg_n_0_[9] ),
        .O(\ctr_sig[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000557F)) 
    \ctr_sig[17]_i_6 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\ctr_sig[11]_i_9_n_0 ),
        .I4(\ctr_sig[14]_i_8_n_0 ),
        .I5(\read_decoder[11]_i_6_n_0 ),
        .O(\ctr_sig[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ctr_sig[17]_i_7 
       (.I0(\counter2_reg_n_0_[4] ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\counter2_reg_n_0_[3] ),
        .O(\ctr_sig[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4001FFFFFFFF)) 
    \ctr_sig[1]_i_1 
       (.I0(\ctr_sig[1]_i_2_n_0 ),
        .I1(\counter2_reg_n_0_[7] ),
        .I2(\counter2_reg_n_0_[8] ),
        .I3(\counter2_reg_n_0_[6] ),
        .I4(\counter2_reg_n_0_[9] ),
        .I5(\counter2[5]_i_2_n_0 ),
        .O(\ctr_sig[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F3FBFBFBFB0)) 
    \ctr_sig[1]_i_2 
       (.I0(\ctr_sig[14]_i_6_n_0 ),
        .I1(\ctr_sig[11]_i_4_n_0 ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\ctr_sig[1]_i_3_n_0 ),
        .I4(\counter2_reg_n_0_[4] ),
        .I5(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ctr_sig[1]_i_3 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\counter2_reg_n_0_[3] ),
        .I2(\counter2_reg_n_0_[2] ),
        .O(\ctr_sig[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0444444444444444)) 
    \ctr_sig[2]_i_1 
       (.I0(\counter2_reg_n_0_[9] ),
        .I1(\counter2[5]_i_2_n_0 ),
        .I2(\ctr_sig[11]_i_4_n_0 ),
        .I3(\counter2_reg_n_0_[8] ),
        .I4(\counter2_reg_n_0_[7] ),
        .I5(\counter2_reg_n_0_[6] ),
        .O(p_1_out[2]));
  LUT5 #(
    .INIT(32'h04C40404)) 
    \ctr_sig[3]_i_1 
       (.I0(flag_read_dummy_reg_n_0),
        .I1(\counter2[7]_i_2_n_0 ),
        .I2(\ctr_sig[3]_i_2_n_0 ),
        .I3(flag_rst_dummy_reg_n_0),
        .I4(\ctr_sig_reg[3]_i_3_n_0 ),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'hFFFFEBFFAAAAEBFF)) 
    \ctr_sig[3]_i_2 
       (.I0(\counter2_reg_n_0_[9] ),
        .I1(\counter2_reg_n_0_[7] ),
        .I2(\counter2_reg_n_0_[8] ),
        .I3(\counter2_reg_n_0_[6] ),
        .I4(\ctr_sig[3]_i_4_n_0 ),
        .I5(\ctr_sig[3]_i_5_n_0 ),
        .O(\ctr_sig[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDFF0000DFFF)) 
    \ctr_sig[3]_i_4 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\ctr_sig[3]_i_8_n_0 ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\counter2_reg_n_0_[0] ),
        .O(\ctr_sig[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBFBFBFBBB)) 
    \ctr_sig[3]_i_5 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[8] ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(\counter2_reg_n_0_[3] ),
        .I5(\ctr_sig[13]_i_3_n_0 ),
        .O(\ctr_sig[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00F700FF)) 
    \ctr_sig[3]_i_6 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\ctr_sig[14]_i_6_n_0 ),
        .I3(\counter2[5]_i_3_n_0 ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3333331333330332)) 
    \ctr_sig[3]_i_7 
       (.I0(\counter2_reg_n_0_[0] ),
        .I1(\ctr_sig[3]_i_9_n_0 ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\counter2_reg_n_0_[3] ),
        .I5(\counter2_reg_n_0_[1] ),
        .O(\ctr_sig[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ctr_sig[3]_i_8 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[3] ),
        .O(\ctr_sig[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ctr_sig[3]_i_9 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[9] ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFFFEFEFEF)) 
    \ctr_sig[5]_i_1 
       (.I0(\ctr_sig[5]_i_2_n_0 ),
        .I1(\ctr_sig[5]_i_3_n_0 ),
        .I2(\ctr_sig[17]_i_5_n_0 ),
        .I3(\counter2_reg_n_0_[8] ),
        .I4(\counter2_reg_n_0_[7] ),
        .I5(\ctr_sig[5]_i_4_n_0 ),
        .O(p_1_out[5]));
  LUT6 #(
    .INIT(64'h000000001D1D00FF)) 
    \ctr_sig[5]_i_2 
       (.I0(\ctr_sig[5]_i_5_n_0 ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\ctr_sig[9]_i_2_n_0 ),
        .I3(\ctr_sig[5]_i_6_n_0 ),
        .I4(\ctr_sig[13]_i_4_n_0 ),
        .I5(\counter2_reg_n_0_[7] ),
        .O(\ctr_sig[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \ctr_sig[5]_i_3 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[8] ),
        .I3(\counter2_reg_n_0_[1] ),
        .I4(\counter2_reg_n_0_[2] ),
        .I5(\counter2_reg_n_0_[0] ),
        .O(\ctr_sig[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8080D000)) 
    \ctr_sig[5]_i_4 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ctr_sig[5]_i_5 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[1] ),
        .O(\ctr_sig[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ctr_sig[5]_i_6 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \ctr_sig[6]_i_1 
       (.I0(\ctr_sig[6]_i_2_n_0 ),
        .I1(\counter2[7]_i_2_n_0 ),
        .I2(\ctr_sig_reg_n_0_[6] ),
        .O(\ctr_sig[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0E0F000)) 
    \ctr_sig[6]_i_2 
       (.I0(\ctr_sig[1]_i_3_n_0 ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\counter2_reg_n_0_[9] ),
        .I3(\counter2_reg_n_0_[6] ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\read_decoder[11]_i_6_n_0 ),
        .O(\ctr_sig[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A2)) 
    \ctr_sig[7]_i_1 
       (.I0(\counter2[7]_i_2_n_0 ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\ctr_sig[7]_i_2_n_0 ),
        .I3(\counter2_reg_n_0_[8] ),
        .I4(\counter2_reg_n_0_[9] ),
        .I5(\ctr_sig[7]_i_3_n_0 ),
        .O(p_1_out[7]));
  LUT6 #(
    .INIT(64'h0000BFFFF3FFFFFF)) 
    \ctr_sig[7]_i_2 
       (.I0(\ctr_sig[14]_i_6_n_0 ),
        .I1(\counter2_reg_n_0_[3] ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\counter2_reg_n_0_[7] ),
        .O(\ctr_sig[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000555D0000)) 
    \ctr_sig[7]_i_3 
       (.I0(\counter2_reg_n_0_[4] ),
        .I1(\ctr_sig[14]_i_6_n_0 ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\ctr_sig[7]_i_4_n_0 ),
        .I5(\counter2_reg_n_0_[7] ),
        .O(\ctr_sig[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ctr_sig[7]_i_4 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[6] ),
        .O(\ctr_sig[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FF000000)) 
    \ctr_sig[8]_i_1 
       (.I0(decoder_state_i_2_n_0),
        .I1(\counter2_reg_n_0_[7] ),
        .I2(\ctr_sig[8]_i_2_n_0 ),
        .I3(\ctr_sig[17]_i_5_n_0 ),
        .I4(\counter2_reg_n_0_[8] ),
        .I5(\ctr_sig[8]_i_3_n_0 ),
        .O(p_1_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ctr_sig[8]_i_2 
       (.I0(\counter2_reg_n_0_[0] ),
        .I1(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA0A80028)) 
    \ctr_sig[8]_i_3 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(\ctr_sig[8]_i_4_n_0 ),
        .I4(\counter2_reg_n_0_[7] ),
        .O(\ctr_sig[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h077F0FFF0FFF00F0)) 
    \ctr_sig[8]_i_4 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(\counter2_reg_n_0_[2] ),
        .I5(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    \ctr_sig[9]_i_1 
       (.I0(\counter2[7]_i_2_n_0 ),
        .I1(\ctr_sig[9]_i_2_n_0 ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\ctr_sig[11]_i_5_n_0 ),
        .O(p_1_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ctr_sig[9]_i_2 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[1] ),
        .I2(\counter2_reg_n_0_[0] ),
        .O(\ctr_sig[9]_i_2_n_0 ));
  FDCE \ctr_sig_reg[10] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[10]),
        .Q(\ctr_sig_reg_n_0_[10] ));
  FDCE \ctr_sig_reg[11] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[11]),
        .Q(\ctr_sig_reg_n_0_[11] ));
  FDCE \ctr_sig_reg[12] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[12]),
        .Q(\ctr_sig_reg_n_0_[12] ));
  FDCE \ctr_sig_reg[13] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[13]),
        .Q(\ctr_sig_reg_n_0_[13] ));
  FDCE \ctr_sig_reg[14] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[14]),
        .Q(\ctr_sig_reg_n_0_[14] ));
  FDCE \ctr_sig_reg[15] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[15]),
        .Q(\ctr_sig_reg_n_0_[15] ));
  FDCE \ctr_sig_reg[16] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[16]),
        .Q(\ctr_sig_reg_n_0_[16] ));
  FDCE \ctr_sig_reg[17] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[17]),
        .Q(\ctr_sig_reg_n_0_[17] ));
  FDPE \ctr_sig_reg[1] 
       (.C(clk_rxg),
        .CE(1'b1),
        .D(\ctr_sig[1]_i_1_n_0 ),
        .PRE(xhs_out_i_3_n_0),
        .Q(\ctr_sig_reg_n_0_[1] ));
  FDCE \ctr_sig_reg[2] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[2]),
        .Q(\ctr_sig_reg_n_0_[2] ));
  FDCE \ctr_sig_reg[3] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[3]),
        .Q(\ctr_sig_reg_n_0_[3] ));
  MUXF7 \ctr_sig_reg[3]_i_3 
       (.I0(\ctr_sig[3]_i_6_n_0 ),
        .I1(\ctr_sig[3]_i_7_n_0 ),
        .O(\ctr_sig_reg[3]_i_3_n_0 ),
        .S(\counter2_reg_n_0_[6] ));
  FDPE \ctr_sig_reg[5] 
       (.C(clk_rxg),
        .CE(1'b1),
        .D(p_1_out[5]),
        .PRE(xhs_out_i_3_n_0),
        .Q(\ctr_sig_reg_n_0_[5] ));
  FDCE \ctr_sig_reg[6] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\ctr_sig[6]_i_1_n_0 ),
        .Q(\ctr_sig_reg_n_0_[6] ));
  FDCE \ctr_sig_reg[7] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[7]),
        .Q(\ctr_sig_reg_n_0_[7] ));
  FDCE \ctr_sig_reg[8] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[8]),
        .Q(\ctr_sig_reg_n_0_[8] ));
  FDCE \ctr_sig_reg[9] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(p_1_out[9]),
        .Q(\ctr_sig_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_1
       (.I0(\ctr_sig_reg_n_0_[17] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[17]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_10
       (.I0(\ctr_sig_reg_n_0_[8] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[8]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_11
       (.I0(\ctr_sig_reg_n_0_[7] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[7]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_12
       (.I0(\ctr_sig_reg_n_0_[6] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[6]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_13
       (.I0(\ctr_sig_reg_n_0_[5] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[5]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_14
       (.I0(\ctr_sig_reg_n_0_[3] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[3]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_15
       (.I0(\ctr_sig_reg_n_0_[2] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[2]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_16
       (.I0(\ctr_sig_reg_n_0_[1] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[1]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_2
       (.I0(\ctr_sig_reg_n_0_[16] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[16]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_3
       (.I0(\ctr_sig_reg_n_0_[15] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[15]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_4
       (.I0(\ctr_sig_reg_n_0_[14] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[14]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_5
       (.I0(\ctr_sig_reg_n_0_[13] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[13]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_6
       (.I0(\ctr_sig_reg_n_0_[12] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[12]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_7
       (.I0(\ctr_sig_reg_n_0_[11] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[11]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_8
       (.I0(\ctr_sig_reg_n_0_[10] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[10]));
  LUT3 #(
    .INIT(8'hA8)) 
    ctr_sig_w_inferred_i_9
       (.I0(\ctr_sig_reg_n_0_[9] ),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .O(ctr_sig_w[9]));
  LUT6 #(
    .INIT(64'hFF00AAA200000000)) 
    decoder_done_i_1
       (.I0(decoder_done),
        .I1(frame_req),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .I4(decoder_done_i_2_n_0),
        .I5(rst_rx_n),
        .O(decoder_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    decoder_done_i_2
       (.I0(decoder_done_i_3_n_0),
        .I1(decoder_done_i_4_n_0),
        .I2(decoder_done_i_5_n_0),
        .I3(decoder_done_i_6_n_0),
        .I4(decoder_done_i_7_n_0),
        .I5(decoder_done_i_8_n_0),
        .O(decoder_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    decoder_done_i_3
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[8] ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[9] ),
        .O(decoder_done_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    decoder_done_i_4
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[0] ),
        .I4(\counter2_reg_n_0_[1] ),
        .O(decoder_done_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    decoder_done_i_5
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .O(decoder_done_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    decoder_done_i_6
       (.I0(\read_decoder_reg_n_0_[9] ),
        .I1(\read_decoder_reg_n_0_[6] ),
        .I2(\read_decoder_reg_n_0_[0] ),
        .I3(\read_decoder_reg_n_0_[11] ),
        .O(decoder_done_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    decoder_done_i_7
       (.I0(\read_decoder_reg_n_0_[7] ),
        .I1(\read_decoder_reg_n_0_[5] ),
        .I2(\read_decoder_reg_n_0_[10] ),
        .I3(\read_decoder_reg_n_0_[4] ),
        .O(decoder_done_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    decoder_done_i_8
       (.I0(\read_decoder_reg_n_0_[3] ),
        .I1(\read_decoder_reg_n_0_[2] ),
        .I2(\read_decoder_reg_n_0_[1] ),
        .I3(\read_decoder_reg_n_0_[8] ),
        .O(decoder_done_i_8_n_0));
  FDRE decoder_done_reg
       (.C(clk_rxg),
        .CE(1'b1),
        .D(decoder_done_i_1_n_0),
        .Q(decoder_done),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_1
       (.I0(\read_decoder_reg_n_0_[11] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[11] ),
        .O(decoder[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_10
       (.I0(\read_decoder_reg_n_0_[2] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[2] ),
        .O(decoder[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_11
       (.I0(\read_decoder_reg_n_0_[1] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[1] ),
        .O(decoder[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_12
       (.I0(\read_decoder_reg_n_0_[0] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[0] ),
        .O(decoder[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_2
       (.I0(\read_decoder_reg_n_0_[10] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[10] ),
        .O(decoder[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_3
       (.I0(\read_decoder_reg_n_0_[9] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[9] ),
        .O(decoder[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_4
       (.I0(\read_decoder_reg_n_0_[8] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[8] ),
        .O(decoder[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_5
       (.I0(\read_decoder_reg_n_0_[7] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[7] ),
        .O(decoder[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_6
       (.I0(\read_decoder_reg_n_0_[6] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[6] ),
        .O(decoder[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_7
       (.I0(\read_decoder_reg_n_0_[5] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[5] ),
        .O(decoder[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_8
       (.I0(\read_decoder_reg_n_0_[4] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[4] ),
        .O(decoder[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    decoder_inferred_i_9
       (.I0(\read_decoder_reg_n_0_[3] ),
        .I1(decoder_state),
        .I2(\rst_decoder_reg_n_0_[3] ),
        .O(decoder[3]));
  LUT6 #(
    .INIT(64'h00FB0000FFFFFFFF)) 
    decoder_state_i_1
       (.I0(decoder_state_i_2_n_0),
        .I1(decoder_state_i_3_n_0),
        .I2(decoder_state_i_4_n_0),
        .I3(\counter2_reg_n_0_[9] ),
        .I4(decoder_state),
        .I5(\counter2[7]_i_2_n_0 ),
        .O(decoder_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    decoder_state_i_2
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[1] ),
        .O(decoder_state_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    decoder_state_i_3
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[7] ),
        .I2(\counter2_reg_n_0_[6] ),
        .O(decoder_state_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h13)) 
    decoder_state_i_4
       (.I0(\counter2_reg_n_0_[4] ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[0] ),
        .O(decoder_state_i_4_n_0));
  (* KEEP = "yes" *) 
  FDPE decoder_state_reg
       (.C(clk_rxg),
        .CE(1'b1),
        .D(decoder_state_i_1_n_0),
        .PRE(xhs_out_i_3_n_0),
        .Q(decoder_state));
  LUT5 #(
    .INIT(32'h00005444)) 
    \delay_cnt[0]_i_1 
       (.I0(\delay_cnt_reg_n_0_[0] ),
        .I1(xhs_state[0]),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .I4(xhs_state[1]),
        .O(\delay_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \delay_cnt[10]_i_1 
       (.I0(\delay_cnt[10]_i_2_n_0 ),
        .I1(\delay_cnt_reg_n_0_[8] ),
        .I2(\delay_cnt[10]_i_3_n_0 ),
        .I3(\delay_cnt_reg_n_0_[7] ),
        .I4(\delay_cnt_reg_n_0_[9] ),
        .I5(\delay_cnt_reg_n_0_[10] ),
        .O(\delay_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \delay_cnt[10]_i_2 
       (.I0(xhs_state[0]),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .I3(xhs_state[1]),
        .I4(xhs_out_i_4_n_0),
        .O(\delay_cnt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \delay_cnt[10]_i_3 
       (.I0(\delay_cnt_reg_n_0_[5] ),
        .I1(\delay_cnt[10]_i_4_n_0 ),
        .I2(\delay_cnt_reg_n_0_[2] ),
        .I3(\delay_cnt_reg_n_0_[3] ),
        .I4(\delay_cnt_reg_n_0_[4] ),
        .I5(\delay_cnt_reg_n_0_[6] ),
        .O(\delay_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \delay_cnt[10]_i_4 
       (.I0(\delay_cnt_reg_n_0_[1] ),
        .I1(\delay_cnt_reg_n_0_[0] ),
        .O(\delay_cnt[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066606060)) 
    \delay_cnt[1]_i_1 
       (.I0(\delay_cnt_reg_n_0_[0] ),
        .I1(\delay_cnt_reg_n_0_[1] ),
        .I2(xhs_state[0]),
        .I3(fsm_state[0]),
        .I4(fsm_state[1]),
        .I5(xhs_state[1]),
        .O(\delay_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBEEEAAAA)) 
    \delay_cnt[2]_i_1 
       (.I0(xhs_out0),
        .I1(\delay_cnt_reg_n_0_[2] ),
        .I2(\delay_cnt_reg_n_0_[0] ),
        .I3(\delay_cnt_reg_n_0_[1] ),
        .I4(\delay_cnt[10]_i_2_n_0 ),
        .O(\delay_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEEEEEAAAAAAAA)) 
    \delay_cnt[3]_i_1 
       (.I0(xhs_out0),
        .I1(\delay_cnt_reg_n_0_[3] ),
        .I2(\delay_cnt_reg_n_0_[2] ),
        .I3(\delay_cnt_reg_n_0_[1] ),
        .I4(\delay_cnt_reg_n_0_[0] ),
        .I5(\delay_cnt[10]_i_2_n_0 ),
        .O(\delay_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \delay_cnt[4]_i_1 
       (.I0(\delay_cnt[10]_i_2_n_0 ),
        .I1(\delay_cnt_reg_n_0_[3] ),
        .I2(\delay_cnt_reg_n_0_[2] ),
        .I3(\delay_cnt_reg_n_0_[0] ),
        .I4(\delay_cnt_reg_n_0_[1] ),
        .I5(\delay_cnt_reg_n_0_[4] ),
        .O(\delay_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \delay_cnt[5]_i_1 
       (.I0(xhs_out0),
        .I1(\delay_cnt_reg_n_0_[5] ),
        .I2(\delay_cnt[5]_i_2_n_0 ),
        .I3(\delay_cnt[10]_i_2_n_0 ),
        .O(\delay_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \delay_cnt[5]_i_2 
       (.I0(\delay_cnt_reg_n_0_[1] ),
        .I1(\delay_cnt_reg_n_0_[0] ),
        .I2(\delay_cnt_reg_n_0_[2] ),
        .I3(\delay_cnt_reg_n_0_[3] ),
        .I4(\delay_cnt_reg_n_0_[4] ),
        .O(\delay_cnt[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \delay_cnt[6]_i_1 
       (.I0(\delay_cnt_reg_n_0_[6] ),
        .I1(\delay_cnt[6]_i_2_n_0 ),
        .I2(\delay_cnt[10]_i_2_n_0 ),
        .O(\delay_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \delay_cnt[6]_i_2 
       (.I0(\delay_cnt_reg_n_0_[4] ),
        .I1(\delay_cnt_reg_n_0_[3] ),
        .I2(\delay_cnt_reg_n_0_[2] ),
        .I3(\delay_cnt_reg_n_0_[0] ),
        .I4(\delay_cnt_reg_n_0_[1] ),
        .I5(\delay_cnt_reg_n_0_[5] ),
        .O(\delay_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \delay_cnt[7]_i_1 
       (.I0(\delay_cnt[10]_i_2_n_0 ),
        .I1(\delay_cnt[10]_i_3_n_0 ),
        .I2(\delay_cnt_reg_n_0_[7] ),
        .O(\delay_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \delay_cnt[8]_i_1 
       (.I0(\delay_cnt[10]_i_2_n_0 ),
        .I1(\delay_cnt_reg_n_0_[7] ),
        .I2(\delay_cnt[10]_i_3_n_0 ),
        .I3(\delay_cnt_reg_n_0_[8] ),
        .O(\delay_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEBEEEEEAAAAAAAA)) 
    \delay_cnt[9]_i_1 
       (.I0(xhs_out0),
        .I1(\delay_cnt_reg_n_0_[9] ),
        .I2(\delay_cnt_reg_n_0_[7] ),
        .I3(\delay_cnt[10]_i_3_n_0 ),
        .I4(\delay_cnt_reg_n_0_[8] ),
        .I5(\delay_cnt[10]_i_2_n_0 ),
        .O(\delay_cnt[9]_i_1_n_0 ));
  FDCE \delay_cnt_reg[0] 
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(\delay_cnt[0]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[0] ));
  FDCE \delay_cnt_reg[10] 
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(\delay_cnt[10]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[10] ));
  FDCE \delay_cnt_reg[1] 
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(\delay_cnt[1]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[1] ));
  FDCE \delay_cnt_reg[2] 
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(\delay_cnt[2]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[2] ));
  FDCE \delay_cnt_reg[3] 
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(\delay_cnt[3]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[3] ));
  FDCE \delay_cnt_reg[4] 
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(\delay_cnt[4]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[4] ));
  FDCE \delay_cnt_reg[5] 
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(\delay_cnt[5]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[5] ));
  FDCE \delay_cnt_reg[6] 
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(\delay_cnt[6]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[6] ));
  FDCE \delay_cnt_reg[7] 
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(\delay_cnt[7]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[7] ));
  FDCE \delay_cnt_reg[8] 
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(\delay_cnt[8]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[8] ));
  FDCE \delay_cnt_reg[9] 
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(\delay_cnt[9]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h1)) 
    \dummy_inserted_cnt[0]_i_1 
       (.I0(\dummy_inserted_cnt_reg_n_0_[0] ),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[10]_i_1 
       (.I0(dummy_inserted_cnt0[10]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[11]_i_1 
       (.I0(dummy_inserted_cnt0[11]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \dummy_inserted_cnt[12]_i_1 
       (.I0(decoder_done_i_2_n_0),
        .I1(\dummy_inserted_cnt_reg[12]_i_3_n_3 ),
        .I2(fsm_state[0]),
        .I3(fsm_state[1]),
        .I4(\read_decoder[11]_i_3_n_0 ),
        .O(\dummy_inserted_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \dummy_inserted_cnt[12]_i_10 
       (.I0(\dummy_inserted_cnt_reg_n_0_[0] ),
        .I1(exp_line_time_req[0]),
        .I2(\dummy_inserted_cnt_reg_n_0_[1] ),
        .I3(dummy_inserted_num[1]),
        .I4(dummy_inserted_num[2]),
        .I5(\dummy_inserted_cnt_reg_n_0_[2] ),
        .O(\dummy_inserted_cnt[12]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dummy_inserted_cnt[12]_i_14 
       (.I0(exp_line_time_req[12]),
        .O(\dummy_inserted_cnt[12]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dummy_inserted_cnt[12]_i_15 
       (.I0(exp_line_time_req[11]),
        .O(\dummy_inserted_cnt[12]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[12]_i_2 
       (.I0(dummy_inserted_cnt0[12]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dummy_inserted_cnt[12]_i_6 
       (.I0(dummy_inserted_num[12]),
        .I1(\dummy_inserted_cnt_reg_n_0_[12] ),
        .O(\dummy_inserted_cnt[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dummy_inserted_cnt[12]_i_7 
       (.I0(\dummy_inserted_cnt_reg_n_0_[11] ),
        .I1(dummy_inserted_num[11]),
        .I2(\dummy_inserted_cnt_reg_n_0_[9] ),
        .I3(dummy_inserted_num[9]),
        .I4(dummy_inserted_num[10]),
        .I5(\dummy_inserted_cnt_reg_n_0_[10] ),
        .O(\dummy_inserted_cnt[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dummy_inserted_cnt[12]_i_8 
       (.I0(\dummy_inserted_cnt_reg_n_0_[6] ),
        .I1(dummy_inserted_num[6]),
        .I2(\dummy_inserted_cnt_reg_n_0_[7] ),
        .I3(dummy_inserted_num[7]),
        .I4(dummy_inserted_num[8]),
        .I5(\dummy_inserted_cnt_reg_n_0_[8] ),
        .O(\dummy_inserted_cnt[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dummy_inserted_cnt[12]_i_9 
       (.I0(\dummy_inserted_cnt_reg_n_0_[3] ),
        .I1(dummy_inserted_num[3]),
        .I2(\dummy_inserted_cnt_reg_n_0_[4] ),
        .I3(dummy_inserted_num[4]),
        .I4(dummy_inserted_num[5]),
        .I5(\dummy_inserted_cnt_reg_n_0_[5] ),
        .O(\dummy_inserted_cnt[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[1]_i_1 
       (.I0(dummy_inserted_cnt0[1]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[2]_i_1 
       (.I0(dummy_inserted_cnt0[2]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[3]_i_1 
       (.I0(dummy_inserted_cnt0[3]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[4]_i_1 
       (.I0(dummy_inserted_cnt0[4]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[5]_i_1 
       (.I0(dummy_inserted_cnt0[5]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[6]_i_1 
       (.I0(dummy_inserted_cnt0[6]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[7]_i_1 
       (.I0(dummy_inserted_cnt0[7]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[8]_i_1 
       (.I0(dummy_inserted_cnt0[8]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[9]_i_1 
       (.I0(dummy_inserted_cnt0[9]),
        .I1(fsm_state[0]),
        .O(\dummy_inserted_cnt[9]_i_1_n_0 ));
  FDRE \dummy_inserted_cnt_reg[0] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[0]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[0] ),
        .R(xhs_out_i_3_n_0));
  FDRE \dummy_inserted_cnt_reg[10] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[10]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[10] ),
        .R(xhs_out_i_3_n_0));
  FDRE \dummy_inserted_cnt_reg[11] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[11]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[11] ),
        .R(xhs_out_i_3_n_0));
  FDRE \dummy_inserted_cnt_reg[12] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[12]_i_2_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[12] ),
        .R(xhs_out_i_3_n_0));
  CARRY4 \dummy_inserted_cnt_reg[12]_i_11 
       (.CI(\dummy_inserted_cnt_reg[12]_i_12_n_0 ),
        .CO({\NLW_dummy_inserted_cnt_reg[12]_i_11_CO_UNCONNECTED [3],\dummy_inserted_cnt_reg[12]_i_11_n_1 ,\dummy_inserted_cnt_reg[12]_i_11_n_2 ,\dummy_inserted_cnt_reg[12]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,exp_line_time_req[11],1'b0,1'b0}),
        .O(dummy_inserted_num[12:9]),
        .S({\dummy_inserted_cnt[12]_i_14_n_0 ,\dummy_inserted_cnt[12]_i_15_n_0 ,exp_line_time_req[10:9]}));
  CARRY4 \dummy_inserted_cnt_reg[12]_i_12 
       (.CI(\dummy_inserted_cnt_reg[12]_i_13_n_0 ),
        .CO({\dummy_inserted_cnt_reg[12]_i_12_n_0 ,\dummy_inserted_cnt_reg[12]_i_12_n_1 ,\dummy_inserted_cnt_reg[12]_i_12_n_2 ,\dummy_inserted_cnt_reg[12]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dummy_inserted_num[8:5]),
        .S(exp_line_time_req[8:5]));
  CARRY4 \dummy_inserted_cnt_reg[12]_i_13 
       (.CI(1'b0),
        .CO({\dummy_inserted_cnt_reg[12]_i_13_n_0 ,\dummy_inserted_cnt_reg[12]_i_13_n_1 ,\dummy_inserted_cnt_reg[12]_i_13_n_2 ,\dummy_inserted_cnt_reg[12]_i_13_n_3 }),
        .CYINIT(exp_line_time_req[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dummy_inserted_num[4:1]),
        .S(exp_line_time_req[4:1]));
  CARRY4 \dummy_inserted_cnt_reg[12]_i_3 
       (.CI(\dummy_inserted_cnt_reg[12]_i_5_n_0 ),
        .CO({\NLW_dummy_inserted_cnt_reg[12]_i_3_CO_UNCONNECTED [3:1],\dummy_inserted_cnt_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dummy_inserted_cnt_reg[12]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\dummy_inserted_cnt[12]_i_6_n_0 }));
  CARRY4 \dummy_inserted_cnt_reg[12]_i_4 
       (.CI(\dummy_inserted_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_dummy_inserted_cnt_reg[12]_i_4_CO_UNCONNECTED [3],\dummy_inserted_cnt_reg[12]_i_4_n_1 ,\dummy_inserted_cnt_reg[12]_i_4_n_2 ,\dummy_inserted_cnt_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dummy_inserted_cnt0[12:9]),
        .S({\dummy_inserted_cnt_reg_n_0_[12] ,\dummy_inserted_cnt_reg_n_0_[11] ,\dummy_inserted_cnt_reg_n_0_[10] ,\dummy_inserted_cnt_reg_n_0_[9] }));
  CARRY4 \dummy_inserted_cnt_reg[12]_i_5 
       (.CI(1'b0),
        .CO({\dummy_inserted_cnt_reg[12]_i_5_n_0 ,\dummy_inserted_cnt_reg[12]_i_5_n_1 ,\dummy_inserted_cnt_reg[12]_i_5_n_2 ,\dummy_inserted_cnt_reg[12]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dummy_inserted_cnt_reg[12]_i_5_O_UNCONNECTED [3:0]),
        .S({\dummy_inserted_cnt[12]_i_7_n_0 ,\dummy_inserted_cnt[12]_i_8_n_0 ,\dummy_inserted_cnt[12]_i_9_n_0 ,\dummy_inserted_cnt[12]_i_10_n_0 }));
  FDRE \dummy_inserted_cnt_reg[1] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[1]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[1] ),
        .R(xhs_out_i_3_n_0));
  FDRE \dummy_inserted_cnt_reg[2] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[2]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[2] ),
        .R(xhs_out_i_3_n_0));
  FDRE \dummy_inserted_cnt_reg[3] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[3]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[3] ),
        .R(xhs_out_i_3_n_0));
  FDRE \dummy_inserted_cnt_reg[4] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[4]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[4] ),
        .R(xhs_out_i_3_n_0));
  CARRY4 \dummy_inserted_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\dummy_inserted_cnt_reg[4]_i_2_n_0 ,\dummy_inserted_cnt_reg[4]_i_2_n_1 ,\dummy_inserted_cnt_reg[4]_i_2_n_2 ,\dummy_inserted_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\dummy_inserted_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dummy_inserted_cnt0[4:1]),
        .S({\dummy_inserted_cnt_reg_n_0_[4] ,\dummy_inserted_cnt_reg_n_0_[3] ,\dummy_inserted_cnt_reg_n_0_[2] ,\dummy_inserted_cnt_reg_n_0_[1] }));
  FDRE \dummy_inserted_cnt_reg[5] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[5]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[5] ),
        .R(xhs_out_i_3_n_0));
  FDRE \dummy_inserted_cnt_reg[6] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[6]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[6] ),
        .R(xhs_out_i_3_n_0));
  FDRE \dummy_inserted_cnt_reg[7] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[7]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[7] ),
        .R(xhs_out_i_3_n_0));
  FDRE \dummy_inserted_cnt_reg[8] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[8]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[8] ),
        .R(xhs_out_i_3_n_0));
  CARRY4 \dummy_inserted_cnt_reg[8]_i_2 
       (.CI(\dummy_inserted_cnt_reg[4]_i_2_n_0 ),
        .CO({\dummy_inserted_cnt_reg[8]_i_2_n_0 ,\dummy_inserted_cnt_reg[8]_i_2_n_1 ,\dummy_inserted_cnt_reg[8]_i_2_n_2 ,\dummy_inserted_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dummy_inserted_cnt0[8:5]),
        .S({\dummy_inserted_cnt_reg_n_0_[8] ,\dummy_inserted_cnt_reg_n_0_[7] ,\dummy_inserted_cnt_reg_n_0_[6] ,\dummy_inserted_cnt_reg_n_0_[5] }));
  FDRE \dummy_inserted_cnt_reg[9] 
       (.C(clk_rxg),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[9]_i_1_n_0 ),
        .Q(\dummy_inserted_cnt_reg_n_0_[9] ),
        .R(xhs_out_i_3_n_0));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    flag_read_dummy_i_1
       (.I0(flag_rst_dummy_i_3_n_0),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(fsm_state[1]),
        .I3(flag_rst_dummy_i_4_n_0),
        .I4(flag_read_dummy_reg_n_0),
        .O(flag_read_dummy_i_1_n_0));
  FDRE flag_read_dummy_reg
       (.C(clk_rxg),
        .CE(1'b1),
        .D(flag_read_dummy_i_1_n_0),
        .Q(flag_read_dummy_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBAAFFFFFBAA0000)) 
    flag_rst_dummy_i_1
       (.I0(flag_rst_dummy_i_2_n_0),
        .I1(frame_req),
        .I2(fsm_state[1]),
        .I3(flag_rst_dummy_i_3_n_0),
        .I4(flag_rst_dummy_i_4_n_0),
        .I5(flag_rst_dummy_reg_n_0),
        .O(flag_rst_dummy_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    flag_rst_dummy_i_2
       (.I0(exp_line_time_req[11]),
        .I1(exp_line_time_req[12]),
        .I2(exp_line_time_req[14]),
        .I3(exp_line_time_req[13]),
        .I4(fsm_state[0]),
        .I5(fsm_state[1]),
        .O(flag_rst_dummy_i_2_n_0));
  LUT4 #(
    .INIT(16'hAABF)) 
    flag_rst_dummy_i_3
       (.I0(decoder_done_i_2_n_0),
        .I1(fsm_state[1]),
        .I2(\dummy_inserted_cnt_reg[12]_i_3_n_3 ),
        .I3(fsm_state[0]),
        .O(flag_rst_dummy_i_3_n_0));
  LUT4 #(
    .INIT(16'hA888)) 
    flag_rst_dummy_i_4
       (.I0(rst_rx_n),
        .I1(\rst_decoder[11]_i_3_n_0 ),
        .I2(\rst_decoder_reg[11]_i_4_n_3 ),
        .I3(\rst_decoder[11]_i_5_n_0 ),
        .O(flag_rst_dummy_i_4_n_0));
  FDRE flag_rst_dummy_reg
       (.C(clk_rxg),
        .CE(1'b1),
        .D(flag_rst_dummy_i_1_n_0),
        .Q(flag_rst_dummy_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF3A003A)) 
    \fsm_de[0]_i_1 
       (.I0(frame_req),
        .I1(decoder_done),
        .I2(fsm_de[0]),
        .I3(fsm_de[1]),
        .I4(fsm_de[0]),
        .O(\fsm_de[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fsm_de[1]_i_1 
       (.I0(fsm_de[1]),
        .I1(fsm_de[1]),
        .O(\fsm_de[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \fsm_de_reg[0] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\fsm_de[0]_i_1_n_0 ),
        .Q(fsm_de[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \fsm_de_reg[1] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\fsm_de[1]_i_1_n_0 ),
        .Q(fsm_de[1]));
  LUT6 #(
    .INIT(64'h7555FFFF00000000)) 
    \fsm_state[0]_i_1 
       (.I0(\rst_decoder[11]_i_3_n_0 ),
        .I1(\read_decoder[11]_i_3_n_0 ),
        .I2(fsm_state[1]),
        .I3(fsm_state[0]),
        .I4(\fsm_state[0]_i_2_n_0 ),
        .I5(rst_rx_n),
        .O(\fsm_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF350000)) 
    \fsm_state[0]_i_2 
       (.I0(frame_req),
        .I1(\dummy_inserted_cnt_reg[12]_i_3_n_3 ),
        .I2(fsm_state[1]),
        .I3(fsm_state[0]),
        .I4(\read_decoder[11]_i_5_n_0 ),
        .O(\fsm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E0C00000000)) 
    \fsm_state[1]_i_1 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(decoder_done_i_2_n_0),
        .I3(\fsm_state[1]_i_2_n_0 ),
        .I4(\fsm_state[1]_i_3_n_0 ),
        .I5(rst_rx_n),
        .O(\fsm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \fsm_state[1]_i_2 
       (.I0(exp_line_time_req[11]),
        .I1(exp_line_time_req[12]),
        .I2(exp_line_time_req[14]),
        .I3(exp_line_time_req[13]),
        .I4(\rst_decoder[11]_i_9_n_0 ),
        .I5(\rst_decoder[11]_i_8_n_0 ),
        .O(\fsm_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \fsm_state[1]_i_3 
       (.I0(\rst_decoder_reg[11]_i_4_n_3 ),
        .I1(exp_line_time_req[11]),
        .I2(exp_line_time_req[12]),
        .I3(exp_line_time_req[14]),
        .I4(exp_line_time_req[13]),
        .O(\fsm_state[1]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \fsm_state_reg[0] 
       (.C(clk_rxg),
        .CE(1'b1),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(fsm_state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \fsm_state_reg[1] 
       (.C(clk_rxg),
        .CE(1'b1),
        .D(\fsm_state[1]_i_1_n_0 ),
        .Q(fsm_state[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ctr_sig_w[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ctr_sig_w[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \read_decoder[0]_i_1 
       (.I0(\read_decoder_reg_n_0_[0] ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[10]_i_1 
       (.I0(\read_decoder_reg[11]_i_4_n_6 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(p_2_in[10]));
  LUT3 #(
    .INIT(8'hBF)) 
    \read_decoder[11]_i_1 
       (.I0(\read_decoder[11]_i_3_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .O(\read_decoder[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[11]_i_2 
       (.I0(\read_decoder_reg[11]_i_4_n_5 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \read_decoder[11]_i_3 
       (.I0(\counter2[7]_i_3_n_0 ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[9] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\read_decoder[11]_i_6_n_0 ),
        .I5(\counter2_reg_n_0_[6] ),
        .O(\read_decoder[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7777777F)) 
    \read_decoder[11]_i_5 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(decoder_done_i_8_n_0),
        .I3(decoder_done_i_7_n_0),
        .I4(decoder_done_i_6_n_0),
        .O(\read_decoder[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \read_decoder[11]_i_6 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[8] ),
        .O(\read_decoder[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[1]_i_1 
       (.I0(\read_decoder_reg[4]_i_2_n_7 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[2]_i_1 
       (.I0(\read_decoder_reg[4]_i_2_n_6 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[3]_i_1 
       (.I0(\read_decoder_reg[4]_i_2_n_5 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[4]_i_1 
       (.I0(\read_decoder_reg[4]_i_2_n_4 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[5]_i_1 
       (.I0(\read_decoder_reg[8]_i_2_n_7 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[6]_i_1 
       (.I0(\read_decoder_reg[8]_i_2_n_6 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[7]_i_1 
       (.I0(\read_decoder_reg[8]_i_2_n_5 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[8]_i_1 
       (.I0(\read_decoder_reg[8]_i_2_n_4 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[9]_i_1 
       (.I0(\read_decoder_reg[11]_i_4_n_7 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(p_2_in[9]));
  FDRE \read_decoder_reg[0] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[0]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[0] ),
        .R(xhs_out_i_3_n_0));
  FDRE \read_decoder_reg[10] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\read_decoder_reg_n_0_[10] ),
        .R(xhs_out_i_3_n_0));
  FDRE \read_decoder_reg[11] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\read_decoder_reg_n_0_[11] ),
        .R(xhs_out_i_3_n_0));
  CARRY4 \read_decoder_reg[11]_i_4 
       (.CI(\read_decoder_reg[8]_i_2_n_0 ),
        .CO({\NLW_read_decoder_reg[11]_i_4_CO_UNCONNECTED [3:2],\read_decoder_reg[11]_i_4_n_2 ,\read_decoder_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_decoder_reg[11]_i_4_O_UNCONNECTED [3],\read_decoder_reg[11]_i_4_n_5 ,\read_decoder_reg[11]_i_4_n_6 ,\read_decoder_reg[11]_i_4_n_7 }),
        .S({1'b0,\read_decoder_reg_n_0_[11] ,\read_decoder_reg_n_0_[10] ,\read_decoder_reg_n_0_[9] }));
  FDRE \read_decoder_reg[1] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\read_decoder_reg_n_0_[1] ),
        .R(xhs_out_i_3_n_0));
  FDRE \read_decoder_reg[2] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\read_decoder_reg_n_0_[2] ),
        .R(xhs_out_i_3_n_0));
  FDRE \read_decoder_reg[3] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\read_decoder_reg_n_0_[3] ),
        .R(xhs_out_i_3_n_0));
  FDRE \read_decoder_reg[4] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\read_decoder_reg_n_0_[4] ),
        .R(xhs_out_i_3_n_0));
  CARRY4 \read_decoder_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\read_decoder_reg[4]_i_2_n_0 ,\read_decoder_reg[4]_i_2_n_1 ,\read_decoder_reg[4]_i_2_n_2 ,\read_decoder_reg[4]_i_2_n_3 }),
        .CYINIT(\read_decoder_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_decoder_reg[4]_i_2_n_4 ,\read_decoder_reg[4]_i_2_n_5 ,\read_decoder_reg[4]_i_2_n_6 ,\read_decoder_reg[4]_i_2_n_7 }),
        .S({\read_decoder_reg_n_0_[4] ,\read_decoder_reg_n_0_[3] ,\read_decoder_reg_n_0_[2] ,\read_decoder_reg_n_0_[1] }));
  FDRE \read_decoder_reg[5] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\read_decoder_reg_n_0_[5] ),
        .R(xhs_out_i_3_n_0));
  FDRE \read_decoder_reg[6] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\read_decoder_reg_n_0_[6] ),
        .R(xhs_out_i_3_n_0));
  FDRE \read_decoder_reg[7] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\read_decoder_reg_n_0_[7] ),
        .R(xhs_out_i_3_n_0));
  FDRE \read_decoder_reg[8] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\read_decoder_reg_n_0_[8] ),
        .R(xhs_out_i_3_n_0));
  CARRY4 \read_decoder_reg[8]_i_2 
       (.CI(\read_decoder_reg[4]_i_2_n_0 ),
        .CO({\read_decoder_reg[8]_i_2_n_0 ,\read_decoder_reg[8]_i_2_n_1 ,\read_decoder_reg[8]_i_2_n_2 ,\read_decoder_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_decoder_reg[8]_i_2_n_4 ,\read_decoder_reg[8]_i_2_n_5 ,\read_decoder_reg[8]_i_2_n_6 ,\read_decoder_reg[8]_i_2_n_7 }),
        .S({\read_decoder_reg_n_0_[8] ,\read_decoder_reg_n_0_[7] ,\read_decoder_reg_n_0_[6] ,\read_decoder_reg_n_0_[5] }));
  FDRE \read_decoder_reg[9] 
       (.C(clk_rxg),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\read_decoder_reg_n_0_[9] ),
        .R(xhs_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000030FF2020)) 
    \rst_decoder[0]_i_1 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg_n_0_[0] ),
        .O(\rst_decoder[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF202000000000)) 
    \rst_decoder[10]_i_1 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg[11]_i_7_n_6 ),
        .O(\rst_decoder[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFF70707070)) 
    \rst_decoder[11]_i_1 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(\rst_decoder[11]_i_3_n_0 ),
        .I3(\rst_decoder_reg[11]_i_4_n_3 ),
        .I4(\rst_decoder[11]_i_5_n_0 ),
        .I5(\read_decoder[11]_i_3_n_0 ),
        .O(\rst_decoder[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rst_decoder[11]_i_11 
       (.I0(exp_line_time_req[12]),
        .I1(exp_line_time_req[13]),
        .I2(exp_line_time_req[14]),
        .O(\rst_decoder[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rst_decoder[11]_i_12 
       (.I0(\rst_decoder_reg_n_0_[11] ),
        .I1(exp_line_time_req[11]),
        .I2(exp_line_time_req[9]),
        .I3(\rst_decoder_reg_n_0_[9] ),
        .I4(exp_line_time_req[10]),
        .I5(\rst_decoder_reg_n_0_[10] ),
        .O(\rst_decoder[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rst_decoder[11]_i_13 
       (.I0(exp_line_time_req[6]),
        .I1(\rst_decoder_reg_n_0_[6] ),
        .I2(exp_line_time_req[7]),
        .I3(\rst_decoder_reg_n_0_[7] ),
        .I4(\rst_decoder_reg_n_0_[8] ),
        .I5(exp_line_time_req[8]),
        .O(\rst_decoder[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rst_decoder[11]_i_14 
       (.I0(exp_line_time_req[3]),
        .I1(\rst_decoder_reg_n_0_[3] ),
        .I2(exp_line_time_req[4]),
        .I3(\rst_decoder_reg_n_0_[4] ),
        .I4(\rst_decoder_reg_n_0_[5] ),
        .I5(exp_line_time_req[5]),
        .O(\rst_decoder[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rst_decoder[11]_i_15 
       (.I0(\rst_decoder_reg_n_0_[0] ),
        .I1(exp_line_time_req[0]),
        .I2(exp_line_time_req[2]),
        .I3(\rst_decoder_reg_n_0_[2] ),
        .I4(exp_line_time_req[1]),
        .I5(\rst_decoder_reg_n_0_[1] ),
        .O(\rst_decoder[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h30FF202000000000)) 
    \rst_decoder[11]_i_2 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg[11]_i_7_n_5 ),
        .O(\rst_decoder[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    \rst_decoder[11]_i_3 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(\rst_decoder[11]_i_8_n_0 ),
        .I3(\rst_decoder[11]_i_9_n_0 ),
        .I4(\rst_decoder[11]_i_5_n_0 ),
        .O(\rst_decoder[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rst_decoder[11]_i_5 
       (.I0(exp_line_time_req[13]),
        .I1(exp_line_time_req[14]),
        .I2(exp_line_time_req[12]),
        .I3(exp_line_time_req[11]),
        .O(\rst_decoder[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rst_decoder[11]_i_6 
       (.I0(\rst_decoder[11]_i_8_n_0 ),
        .I1(\rst_decoder[11]_i_9_n_0 ),
        .O(\rst_decoder[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \rst_decoder[11]_i_8 
       (.I0(\rst_decoder_reg_n_0_[1] ),
        .I1(\rst_decoder_reg_n_0_[10] ),
        .I2(\rst_decoder_reg_n_0_[11] ),
        .I3(\rst_decoder_reg_n_0_[0] ),
        .I4(\rst_decoder_reg_n_0_[8] ),
        .I5(\rst_decoder_reg_n_0_[3] ),
        .O(\rst_decoder[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rst_decoder[11]_i_9 
       (.I0(\rst_decoder_reg_n_0_[4] ),
        .I1(\rst_decoder_reg_n_0_[7] ),
        .I2(\rst_decoder_reg_n_0_[5] ),
        .I3(\rst_decoder_reg_n_0_[6] ),
        .I4(\rst_decoder_reg_n_0_[9] ),
        .I5(\rst_decoder_reg_n_0_[2] ),
        .O(\rst_decoder[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h30FF202000000000)) 
    \rst_decoder[1]_i_1 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg[4]_i_2_n_7 ),
        .O(\rst_decoder[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF202000000000)) 
    \rst_decoder[2]_i_1 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg[4]_i_2_n_6 ),
        .O(\rst_decoder[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF202000000000)) 
    \rst_decoder[3]_i_1 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg[4]_i_2_n_5 ),
        .O(\rst_decoder[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF202000000000)) 
    \rst_decoder[4]_i_1 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg[4]_i_2_n_4 ),
        .O(\rst_decoder[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF202000000000)) 
    \rst_decoder[5]_i_1 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg[8]_i_2_n_7 ),
        .O(\rst_decoder[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF202000000000)) 
    \rst_decoder[6]_i_1 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg[8]_i_2_n_6 ),
        .O(\rst_decoder[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF202000000000)) 
    \rst_decoder[7]_i_1 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg[8]_i_2_n_5 ),
        .O(\rst_decoder[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF202000000000)) 
    \rst_decoder[8]_i_1 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg[8]_i_2_n_4 ),
        .O(\rst_decoder[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30FF202000000000)) 
    \rst_decoder[9]_i_1 
       (.I0(\rst_decoder[11]_i_5_n_0 ),
        .I1(fsm_state[1]),
        .I2(fsm_state[0]),
        .I3(\read_decoder[11]_i_5_n_0 ),
        .I4(\rst_decoder[11]_i_6_n_0 ),
        .I5(\rst_decoder_reg[11]_i_7_n_7 ),
        .O(\rst_decoder[9]_i_1_n_0 ));
  FDRE \rst_decoder_reg[0] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[0]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[0] ),
        .R(xhs_out_i_3_n_0));
  FDRE \rst_decoder_reg[10] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[10]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[10] ),
        .R(xhs_out_i_3_n_0));
  FDRE \rst_decoder_reg[11] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[11]_i_2_n_0 ),
        .Q(\rst_decoder_reg_n_0_[11] ),
        .R(xhs_out_i_3_n_0));
  CARRY4 \rst_decoder_reg[11]_i_10 
       (.CI(1'b0),
        .CO({\rst_decoder_reg[11]_i_10_n_0 ,\rst_decoder_reg[11]_i_10_n_1 ,\rst_decoder_reg[11]_i_10_n_2 ,\rst_decoder_reg[11]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rst_decoder_reg[11]_i_10_O_UNCONNECTED [3:0]),
        .S({\rst_decoder[11]_i_12_n_0 ,\rst_decoder[11]_i_13_n_0 ,\rst_decoder[11]_i_14_n_0 ,\rst_decoder[11]_i_15_n_0 }));
  CARRY4 \rst_decoder_reg[11]_i_4 
       (.CI(\rst_decoder_reg[11]_i_10_n_0 ),
        .CO({\NLW_rst_decoder_reg[11]_i_4_CO_UNCONNECTED [3:1],\rst_decoder_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rst_decoder_reg[11]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\rst_decoder[11]_i_11_n_0 }));
  CARRY4 \rst_decoder_reg[11]_i_7 
       (.CI(\rst_decoder_reg[8]_i_2_n_0 ),
        .CO({\NLW_rst_decoder_reg[11]_i_7_CO_UNCONNECTED [3:2],\rst_decoder_reg[11]_i_7_n_2 ,\rst_decoder_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rst_decoder_reg[11]_i_7_O_UNCONNECTED [3],\rst_decoder_reg[11]_i_7_n_5 ,\rst_decoder_reg[11]_i_7_n_6 ,\rst_decoder_reg[11]_i_7_n_7 }),
        .S({1'b0,\rst_decoder_reg_n_0_[11] ,\rst_decoder_reg_n_0_[10] ,\rst_decoder_reg_n_0_[9] }));
  FDRE \rst_decoder_reg[1] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[1]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[1] ),
        .R(xhs_out_i_3_n_0));
  FDRE \rst_decoder_reg[2] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[2]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[2] ),
        .R(xhs_out_i_3_n_0));
  FDRE \rst_decoder_reg[3] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[3]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[3] ),
        .R(xhs_out_i_3_n_0));
  FDRE \rst_decoder_reg[4] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[4]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[4] ),
        .R(xhs_out_i_3_n_0));
  CARRY4 \rst_decoder_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\rst_decoder_reg[4]_i_2_n_0 ,\rst_decoder_reg[4]_i_2_n_1 ,\rst_decoder_reg[4]_i_2_n_2 ,\rst_decoder_reg[4]_i_2_n_3 }),
        .CYINIT(\rst_decoder_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_decoder_reg[4]_i_2_n_4 ,\rst_decoder_reg[4]_i_2_n_5 ,\rst_decoder_reg[4]_i_2_n_6 ,\rst_decoder_reg[4]_i_2_n_7 }),
        .S({\rst_decoder_reg_n_0_[4] ,\rst_decoder_reg_n_0_[3] ,\rst_decoder_reg_n_0_[2] ,\rst_decoder_reg_n_0_[1] }));
  FDRE \rst_decoder_reg[5] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[5]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[5] ),
        .R(xhs_out_i_3_n_0));
  FDRE \rst_decoder_reg[6] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[6]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[6] ),
        .R(xhs_out_i_3_n_0));
  FDRE \rst_decoder_reg[7] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[7]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[7] ),
        .R(xhs_out_i_3_n_0));
  FDRE \rst_decoder_reg[8] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[8]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[8] ),
        .R(xhs_out_i_3_n_0));
  CARRY4 \rst_decoder_reg[8]_i_2 
       (.CI(\rst_decoder_reg[4]_i_2_n_0 ),
        .CO({\rst_decoder_reg[8]_i_2_n_0 ,\rst_decoder_reg[8]_i_2_n_1 ,\rst_decoder_reg[8]_i_2_n_2 ,\rst_decoder_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_decoder_reg[8]_i_2_n_4 ,\rst_decoder_reg[8]_i_2_n_5 ,\rst_decoder_reg[8]_i_2_n_6 ,\rst_decoder_reg[8]_i_2_n_7 }),
        .S({\rst_decoder_reg_n_0_[8] ,\rst_decoder_reg_n_0_[7] ,\rst_decoder_reg_n_0_[6] ,\rst_decoder_reg_n_0_[5] }));
  FDRE \rst_decoder_reg[9] 
       (.C(clk_rxg),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[9]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[9] ),
        .R(xhs_out_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    xhs_out_i_1
       (.I0(xhs_state[0]),
        .I1(fsm_state[0]),
        .I2(xhs_state[1]),
        .I3(fsm_state[1]),
        .O(xhs_out_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    xhs_out_i_2
       (.I0(xhs_out_i_4_n_0),
        .I1(\delay_cnt_reg_n_0_[1] ),
        .I2(xhs_state[1]),
        .O(xhs_out0));
  LUT1 #(
    .INIT(2'h1)) 
    xhs_out_i_3
       (.I0(rst_rx_n),
        .O(xhs_out_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    xhs_out_i_4
       (.I0(\delay_cnt_reg_n_0_[4] ),
        .I1(\delay_cnt_reg_n_0_[7] ),
        .I2(\delay_cnt_reg_n_0_[9] ),
        .I3(xhs_out_i_5_n_0),
        .I4(xhs_out_i_6_n_0),
        .O(xhs_out_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    xhs_out_i_5
       (.I0(\delay_cnt_reg_n_0_[3] ),
        .I1(\delay_cnt_reg_n_0_[2] ),
        .I2(xhs_state[0]),
        .I3(\delay_cnt_reg_n_0_[8] ),
        .O(xhs_out_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    xhs_out_i_6
       (.I0(\delay_cnt_reg_n_0_[5] ),
        .I1(\delay_cnt_reg_n_0_[6] ),
        .I2(\delay_cnt_reg_n_0_[0] ),
        .I3(\delay_cnt_reg_n_0_[10] ),
        .O(xhs_out_i_6_n_0));
  FDCE xhs_out_reg
       (.C(clk_rxg),
        .CE(xhs_out_i_1_n_0),
        .CLR(xhs_out_i_3_n_0),
        .D(xhs_out0),
        .Q(xhs_out));
  LUT4 #(
    .INIT(16'hAAE8)) 
    \xhs_state[0]_i_1 
       (.I0(xhs_state[0]),
        .I1(fsm_state[0]),
        .I2(fsm_state[1]),
        .I3(xhs_state[1]),
        .O(\xhs_state[0]_i_1_n_0 ));
  FDCE \xhs_state_reg[0] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(\xhs_state[0]_i_1_n_0 ),
        .Q(xhs_state[0]));
  FDCE \xhs_state_reg[1] 
       (.C(clk_rxg),
        .CE(1'b1),
        .CLR(xhs_out_i_3_n_0),
        .D(xhs_state[1]),
        .Q(xhs_state[1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
