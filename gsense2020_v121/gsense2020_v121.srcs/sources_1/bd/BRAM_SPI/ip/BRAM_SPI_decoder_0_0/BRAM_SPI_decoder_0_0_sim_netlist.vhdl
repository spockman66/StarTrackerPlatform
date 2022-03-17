-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 17 08:53:56 2022
-- Host        : kickassWT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_decoder_0_0/BRAM_SPI_decoder_0_0_sim_netlist.vhdl
-- Design      : BRAM_SPI_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_decoder_0_0_decoder is
  port (
    clk_rxg : in STD_LOGIC;
    rst_rx_n : in STD_LOGIC;
    decoder : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ctr_sig_w : out STD_LOGIC_VECTOR ( 17 downto 0 );
    xhs_out : out STD_LOGIC;
    frame_req : in STD_LOGIC;
    exp_line_time_req : in STD_LOGIC_VECTOR ( 14 downto 0 );
    decoder_done : out STD_LOGIC
  );
  attribute ADDR_DUMMY : string;
  attribute ADDR_DUMMY of BRAM_SPI_decoder_0_0_decoder : entity is "2'b10";
  attribute ADDR_FRAME : string;
  attribute ADDR_FRAME of BRAM_SPI_decoder_0_0_decoder : entity is "2'b11";
  attribute ADDR_HEAD : string;
  attribute ADDR_HEAD of BRAM_SPI_decoder_0_0_decoder : entity is "2'b01";
  attribute ADDR_IDLE : string;
  attribute ADDR_IDLE of BRAM_SPI_decoder_0_0_decoder : entity is "2'b00";
  attribute IDLE : string;
  attribute IDLE of BRAM_SPI_decoder_0_0_decoder : entity is "2'b00";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_decoder_0_0_decoder : entity is "decoder";
  attribute WORK : string;
  attribute WORK of BRAM_SPI_decoder_0_0_decoder : entity is "2'b01";
  attribute XHS_ACTIVE : string;
  attribute XHS_ACTIVE of BRAM_SPI_decoder_0_0_decoder : entity is "2'b01";
  attribute XHS_IDLE : string;
  attribute XHS_IDLE of BRAM_SPI_decoder_0_0_decoder : entity is "2'b00";
  attribute dummy_decoder : string;
  attribute dummy_decoder of BRAM_SPI_decoder_0_0_decoder : entity is "12'b000000000000";
end BRAM_SPI_decoder_0_0_decoder;

architecture STRUCTURE of BRAM_SPI_decoder_0_0_decoder is
  signal \counter2[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[5]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[9]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[9]_i_4_n_0\ : STD_LOGIC;
  signal \counter2_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter2_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter2_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter2_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter2_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter2_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter2_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter2_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter2_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter2_reg_n_0_[9]\ : STD_LOGIC;
  signal \ctr_sig[10]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[11]_i_10_n_0\ : STD_LOGIC;
  signal \ctr_sig[11]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[11]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[11]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[11]_i_5_n_0\ : STD_LOGIC;
  signal \ctr_sig[11]_i_6_n_0\ : STD_LOGIC;
  signal \ctr_sig[11]_i_7_n_0\ : STD_LOGIC;
  signal \ctr_sig[11]_i_8_n_0\ : STD_LOGIC;
  signal \ctr_sig[11]_i_9_n_0\ : STD_LOGIC;
  signal \ctr_sig[12]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[12]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[13]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[13]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[13]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[13]_i_5_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_5_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_6_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_7_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_8_n_0\ : STD_LOGIC;
  signal \ctr_sig[15]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[15]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[16]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[16]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_5_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_6_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_7_n_0\ : STD_LOGIC;
  signal \ctr_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[1]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[1]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_5_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_6_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_7_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_8_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_9_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_5_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_6_n_0\ : STD_LOGIC;
  signal \ctr_sig[6]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[6]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[7]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[7]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[7]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[8]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[8]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[8]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[9]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[10]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[11]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[12]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[13]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[14]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[15]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[16]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[17]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[7]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[8]\ : STD_LOGIC;
  signal \ctr_sig_reg_n_0_[9]\ : STD_LOGIC;
  signal \^decoder_done\ : STD_LOGIC;
  signal decoder_done_i_1_n_0 : STD_LOGIC;
  signal decoder_done_i_2_n_0 : STD_LOGIC;
  signal decoder_done_i_3_n_0 : STD_LOGIC;
  signal decoder_done_i_4_n_0 : STD_LOGIC;
  signal decoder_done_i_5_n_0 : STD_LOGIC;
  signal decoder_done_i_6_n_0 : STD_LOGIC;
  signal decoder_done_i_7_n_0 : STD_LOGIC;
  signal decoder_done_i_8_n_0 : STD_LOGIC;
  signal decoder_state : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of decoder_state : signal is std.standard.true;
  signal decoder_state_i_1_n_0 : STD_LOGIC;
  signal decoder_state_i_2_n_0 : STD_LOGIC;
  signal decoder_state_i_3_n_0 : STD_LOGIC;
  signal decoder_state_i_4_n_0 : STD_LOGIC;
  signal \delay_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \delay_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \delay_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal dummy_inserted_cnt0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \dummy_inserted_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[12]_i_10_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[12]_i_14_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[12]_i_15_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[12]_i_6_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[12]_i_7_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[12]_i_8_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[12]_i_9_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_11_n_1\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_11_n_2\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_11_n_3\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_12_n_1\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_12_n_2\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_12_n_3\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_13_n_1\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_13_n_2\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_13_n_3\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_5_n_1\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_5_n_3\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal dummy_inserted_num : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal flag_read_dummy_i_1_n_0 : STD_LOGIC;
  signal flag_read_dummy_reg_n_0 : STD_LOGIC;
  signal flag_rst_dummy_i_1_n_0 : STD_LOGIC;
  signal flag_rst_dummy_i_2_n_0 : STD_LOGIC;
  signal flag_rst_dummy_i_3_n_0 : STD_LOGIC;
  signal flag_rst_dummy_i_4_n_0 : STD_LOGIC;
  signal flag_rst_dummy_reg_n_0 : STD_LOGIC;
  signal fsm_de : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of fsm_de : signal is std.standard.true;
  signal \fsm_de[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_de[1]_i_1_n_0\ : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of fsm_state : signal is std.standard.true;
  signal \fsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_3_n_0\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 17 downto 2 );
  signal p_2_in : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \read_decoder[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[11]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[11]_i_3_n_0\ : STD_LOGIC;
  signal \read_decoder[11]_i_5_n_0\ : STD_LOGIC;
  signal \read_decoder[11]_i_6_n_0\ : STD_LOGIC;
  signal \read_decoder_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \read_decoder_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \read_decoder_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \read_decoder_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \read_decoder_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \read_decoder_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_decoder_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \read_decoder_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \read_decoder_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \read_decoder_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \read_decoder_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \read_decoder_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \read_decoder_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \read_decoder_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \read_decoder_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \read_decoder_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \read_decoder_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \read_decoder_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \read_decoder_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \read_decoder_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \read_decoder_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[10]\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[11]\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[5]\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[6]\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[7]\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[8]\ : STD_LOGIC;
  signal \read_decoder_reg_n_0_[9]\ : STD_LOGIC;
  signal \rst_decoder[0]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[10]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_11_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_12_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_13_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_14_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_15_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_2_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_3_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_5_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_6_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_8_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_9_n_0\ : STD_LOGIC;
  signal \rst_decoder[1]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[2]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[3]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[4]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[5]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[6]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[7]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[8]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[9]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_10_n_1\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_10_n_2\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_10_n_3\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_7_n_3\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_7_n_5\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_7_n_6\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_7_n_7\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[0]\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[10]\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[11]\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[1]\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[2]\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[3]\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[4]\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[5]\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[6]\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[7]\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[8]\ : STD_LOGIC;
  signal \rst_decoder_reg_n_0_[9]\ : STD_LOGIC;
  signal xhs_out0 : STD_LOGIC;
  signal xhs_out_i_1_n_0 : STD_LOGIC;
  signal xhs_out_i_3_n_0 : STD_LOGIC;
  signal xhs_out_i_4_n_0 : STD_LOGIC;
  signal xhs_out_i_5_n_0 : STD_LOGIC;
  signal xhs_out_i_6_n_0 : STD_LOGIC;
  signal xhs_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \xhs_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_dummy_inserted_cnt_reg[12]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dummy_inserted_cnt_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dummy_inserted_cnt_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dummy_inserted_cnt_reg[12]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dummy_inserted_cnt_reg[12]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_decoder_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_read_decoder_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rst_decoder_reg[11]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_decoder_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rst_decoder_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_decoder_reg[11]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rst_decoder_reg[11]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter2[5]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter2[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter2[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter2[8]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter2[9]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ctr_sig[11]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ctr_sig[11]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ctr_sig[11]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ctr_sig[11]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ctr_sig[11]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ctr_sig[11]_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ctr_sig[13]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ctr_sig[13]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ctr_sig[14]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ctr_sig[14]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ctr_sig[14]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ctr_sig[14]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ctr_sig[16]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ctr_sig[16]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ctr_sig[17]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ctr_sig[17]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ctr_sig[17]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ctr_sig[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ctr_sig[3]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ctr_sig[3]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ctr_sig[5]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ctr_sig[5]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ctr_sig[5]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ctr_sig[7]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ctr_sig[8]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ctr_sig[8]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ctr_sig[9]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of decoder_done_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of decoder_done_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of decoder_done_i_6 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of decoder_state_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of decoder_state_i_3 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of decoder_state_i_4 : label is "soft_lutpair10";
  attribute KEEP : string;
  attribute KEEP of decoder_state_reg : label is "yes";
  attribute SOFT_HLUTNM of \delay_cnt[10]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_cnt[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_cnt[8]_i_1\ : label is "soft_lutpair11";
  attribute KEEP of \fsm_de_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \fsm_de_reg[0]\ : label is "true";
  attribute KEEP of \fsm_de_reg[1]\ : label is "yes";
  attribute mark_debug_string of \fsm_de_reg[1]\ : label is "true";
  attribute KEEP of \fsm_state_reg[0]\ : label is "yes";
  attribute KEEP of \fsm_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \read_decoder[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_decoder[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \read_decoder[11]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \read_decoder[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \read_decoder[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \read_decoder[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \read_decoder[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \read_decoder[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \read_decoder[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \read_decoder[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \read_decoder[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \read_decoder[9]_i_1\ : label is "soft_lutpair24";
  attribute mark_debug_string of ctr_sig_w : signal is "true";
  attribute mark_debug_string of decoder : signal is "true";
  attribute mark_debug_string of exp_line_time_req : signal is "true";
begin
  decoder_done <= \^decoder_done\;
\counter2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fsm_de(1),
      I1 => fsm_de(0),
      I2 => \counter2_reg_n_0_[0]\,
      O => \counter2[0]_i_1_n_0\
    );
\counter2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => fsm_de(0),
      I1 => fsm_de(1),
      I2 => \counter2_reg_n_0_[0]\,
      I3 => \counter2_reg_n_0_[1]\,
      O => \counter2[1]_i_1_n_0\
    );
\counter2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
        port map (
      I0 => \counter2_reg_n_0_[2]\,
      I1 => \counter2_reg_n_0_[1]\,
      I2 => \counter2_reg_n_0_[0]\,
      I3 => fsm_de(0),
      I4 => fsm_de(1),
      O => \counter2[2]_i_1_n_0\
    );
\counter2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222200022220000"
    )
        port map (
      I0 => fsm_de(0),
      I1 => fsm_de(1),
      I2 => \counter2_reg_n_0_[1]\,
      I3 => \counter2_reg_n_0_[0]\,
      I4 => \counter2_reg_n_0_[3]\,
      I5 => \counter2_reg_n_0_[2]\,
      O => \counter2[3]_i_1_n_0\
    );
\counter2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070000000000070"
    )
        port map (
      I0 => \counter2[9]_i_4_n_0\,
      I1 => \counter2_reg_n_0_[9]\,
      I2 => fsm_de(0),
      I3 => fsm_de(1),
      I4 => \counter2[7]_i_3_n_0\,
      I5 => \counter2_reg_n_0_[4]\,
      O => \counter2[4]_i_1_n_0\
    );
\counter2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282A0A08282A080"
    )
        port map (
      I0 => \counter2[5]_i_2_n_0\,
      I1 => \counter2[7]_i_3_n_0\,
      I2 => \counter2_reg_n_0_[5]\,
      I3 => \counter2_reg_n_0_[6]\,
      I4 => \counter2_reg_n_0_[4]\,
      I5 => \counter2[5]_i_3_n_0\,
      O => \counter2[5]_i_1_n_0\
    );
\counter2[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fsm_de(0),
      I1 => fsm_de(1),
      O => \counter2[5]_i_2_n_0\
    );
\counter2[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \counter2_reg_n_0_[8]\,
      I1 => \counter2_reg_n_0_[7]\,
      I2 => \counter2_reg_n_0_[9]\,
      O => \counter2[5]_i_3_n_0\
    );
\counter2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => \counter2[7]_i_2_n_0\,
      I1 => \counter2[7]_i_3_n_0\,
      I2 => \counter2_reg_n_0_[4]\,
      I3 => \counter2_reg_n_0_[5]\,
      I4 => \counter2_reg_n_0_[6]\,
      O => \counter2[6]_i_1_n_0\
    );
\counter2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA20000000"
    )
        port map (
      I0 => \counter2[7]_i_2_n_0\,
      I1 => \counter2[7]_i_3_n_0\,
      I2 => \counter2_reg_n_0_[5]\,
      I3 => \counter2_reg_n_0_[4]\,
      I4 => \counter2_reg_n_0_[6]\,
      I5 => \counter2_reg_n_0_[7]\,
      O => \counter2[7]_i_1_n_0\
    );
\counter2[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fsm_de(1),
      I1 => fsm_de(0),
      I2 => \read_decoder[11]_i_3_n_0\,
      O => \counter2[7]_i_2_n_0\
    );
\counter2[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter2_reg_n_0_[1]\,
      I1 => \counter2_reg_n_0_[0]\,
      I2 => \counter2_reg_n_0_[3]\,
      I3 => \counter2_reg_n_0_[2]\,
      O => \counter2[7]_i_3_n_0\
    );
\counter2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41440000"
    )
        port map (
      I0 => fsm_de(1),
      I1 => \counter2_reg_n_0_[8]\,
      I2 => \counter2[8]_i_2_n_0\,
      I3 => \counter2_reg_n_0_[7]\,
      I4 => fsm_de(0),
      O => \counter2[8]_i_1_n_0\
    );
\counter2[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter2_reg_n_0_[2]\,
      I1 => \counter2_reg_n_0_[3]\,
      I2 => \counter2[8]_i_3_n_0\,
      I3 => \counter2_reg_n_0_[5]\,
      I4 => \counter2_reg_n_0_[4]\,
      I5 => \counter2_reg_n_0_[6]\,
      O => \counter2[8]_i_2_n_0\
    );
\counter2[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2_reg_n_0_[0]\,
      I1 => \counter2_reg_n_0_[1]\,
      O => \counter2[8]_i_3_n_0\
    );
\counter2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000440044004"
    )
        port map (
      I0 => fsm_de(1),
      I1 => fsm_de(0),
      I2 => \counter2_reg_n_0_[9]\,
      I3 => \counter2[9]_i_2_n_0\,
      I4 => \counter2[9]_i_3_n_0\,
      I5 => \counter2[9]_i_4_n_0\,
      O => \counter2[9]_i_1_n_0\
    );
\counter2[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter2_reg_n_0_[8]\,
      I1 => \counter2[7]_i_3_n_0\,
      I2 => \counter2_reg_n_0_[5]\,
      I3 => \counter2_reg_n_0_[4]\,
      I4 => \counter2_reg_n_0_[6]\,
      I5 => \counter2_reg_n_0_[7]\,
      O => \counter2[9]_i_2_n_0\
    );
\counter2[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7F7F7FFF7F"
    )
        port map (
      I0 => \counter2_reg_n_0_[0]\,
      I1 => \counter2_reg_n_0_[1]\,
      I2 => \counter2_reg_n_0_[2]\,
      I3 => \counter2_reg_n_0_[5]\,
      I4 => \counter2_reg_n_0_[3]\,
      I5 => \counter2_reg_n_0_[4]\,
      O => \counter2[9]_i_3_n_0\
    );
\counter2[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \counter2_reg_n_0_[6]\,
      I1 => \counter2_reg_n_0_[4]\,
      I2 => \counter2_reg_n_0_[5]\,
      I3 => \counter2_reg_n_0_[7]\,
      I4 => \counter2_reg_n_0_[8]\,
      O => \counter2[9]_i_4_n_0\
    );
\counter2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \counter2[0]_i_1_n_0\,
      Q => \counter2_reg_n_0_[0]\
    );
\counter2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \counter2[1]_i_1_n_0\,
      Q => \counter2_reg_n_0_[1]\
    );
\counter2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \counter2[2]_i_1_n_0\,
      Q => \counter2_reg_n_0_[2]\
    );
\counter2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \counter2[3]_i_1_n_0\,
      Q => \counter2_reg_n_0_[3]\
    );
\counter2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \counter2[4]_i_1_n_0\,
      Q => \counter2_reg_n_0_[4]\
    );
\counter2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \counter2[5]_i_1_n_0\,
      Q => \counter2_reg_n_0_[5]\
    );
\counter2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \counter2[6]_i_1_n_0\,
      Q => \counter2_reg_n_0_[6]\
    );
\counter2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \counter2[7]_i_1_n_0\,
      Q => \counter2_reg_n_0_[7]\
    );
\counter2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \counter2[8]_i_1_n_0\,
      Q => \counter2_reg_n_0_[8]\
    );
\counter2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \counter2[9]_i_1_n_0\,
      Q => \counter2_reg_n_0_[9]\
    );
\ctr_sig[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A8AAAAAAAA"
    )
        port map (
      I0 => \counter2[7]_i_2_n_0\,
      I1 => \ctr_sig[11]_i_4_n_0\,
      I2 => \ctr_sig[11]_i_5_n_0\,
      I3 => \ctr_sig[10]_i_2_n_0\,
      I4 => \ctr_sig[16]_i_3_n_0\,
      I5 => \ctr_sig[11]_i_2_n_0\,
      O => p_1_out(10)
    );
\ctr_sig[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088888888"
    )
        port map (
      I0 => \counter2_reg_n_0_[6]\,
      I1 => \counter2_reg_n_0_[5]\,
      I2 => \counter2_reg_n_0_[2]\,
      I3 => \counter2_reg_n_0_[4]\,
      I4 => \counter2_reg_n_0_[3]\,
      I5 => \counter2[8]_i_3_n_0\,
      O => \ctr_sig[10]_i_2_n_0\
    );
\ctr_sig[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7700000077007500"
    )
        port map (
      I0 => \ctr_sig[11]_i_2_n_0\,
      I1 => \ctr_sig[11]_i_3_n_0\,
      I2 => \ctr_sig[11]_i_4_n_0\,
      I3 => \counter2[7]_i_2_n_0\,
      I4 => \ctr_sig[11]_i_5_n_0\,
      I5 => \ctr_sig[11]_i_6_n_0\,
      O => p_1_out(11)
    );
\ctr_sig[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter2_reg_n_0_[1]\,
      I1 => \counter2_reg_n_0_[0]\,
      I2 => \counter2_reg_n_0_[3]\,
      I3 => \counter2_reg_n_0_[2]\,
      O => \ctr_sig[11]_i_10_n_0\
    );
\ctr_sig[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555EAAA5555"
    )
        port map (
      I0 => \ctr_sig[11]_i_7_n_0\,
      I1 => \counter2_reg_n_0_[3]\,
      I2 => \counter2_reg_n_0_[4]\,
      I3 => \ctr_sig[9]_i_2_n_0\,
      I4 => \counter2_reg_n_0_[9]\,
      I5 => \ctr_sig[11]_i_8_n_0\,
      O => \ctr_sig[11]_i_2_n_0\
    );
\ctr_sig[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAAAAAAAAAAAA"
    )
        port map (
      I0 => \ctr_sig[16]_i_3_n_0\,
      I1 => \counter2[8]_i_3_n_0\,
      I2 => \ctr_sig[11]_i_9_n_0\,
      I3 => \counter2_reg_n_0_[2]\,
      I4 => \counter2_reg_n_0_[5]\,
      I5 => \counter2_reg_n_0_[6]\,
      O => \ctr_sig[11]_i_3_n_0\
    );
\ctr_sig[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \counter2_reg_n_0_[5]\,
      I1 => \counter2_reg_n_0_[2]\,
      I2 => \counter2_reg_n_0_[3]\,
      I3 => \counter2_reg_n_0_[4]\,
      O => \ctr_sig[11]_i_4_n_0\
    );
\ctr_sig[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter2_reg_n_0_[7]\,
      I1 => \counter2_reg_n_0_[9]\,
      I2 => \counter2_reg_n_0_[8]\,
      I3 => \counter2_reg_n_0_[6]\,
      O => \ctr_sig[11]_i_5_n_0\
    );
\ctr_sig[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counter2_reg_n_0_[1]\,
      I1 => \counter2_reg_n_0_[0]\,
      I2 => \counter2_reg_n_0_[5]\,
      O => \ctr_sig[11]_i_6_n_0\
    );
\ctr_sig[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAF8FAFAFAFA"
    )
        port map (
      I0 => \counter2_reg_n_0_[7]\,
      I1 => \counter2_reg_n_0_[6]\,
      I2 => \counter2_reg_n_0_[8]\,
      I3 => \counter2_reg_n_0_[4]\,
      I4 => \counter2_reg_n_0_[5]\,
      I5 => \ctr_sig[11]_i_10_n_0\,
      O => \ctr_sig[11]_i_7_n_0\
    );
\ctr_sig[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter2_reg_n_0_[7]\,
      I1 => \counter2_reg_n_0_[6]\,
      I2 => \counter2_reg_n_0_[5]\,
      O => \ctr_sig[11]_i_8_n_0\
    );
\ctr_sig[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter2_reg_n_0_[3]\,
      I1 => \counter2_reg_n_0_[4]\,
      O => \ctr_sig[11]_i_9_n_0\
    );
\ctr_sig[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022002200200000"
    )
        port map (
      I0 => \counter2[7]_i_2_n_0\,
      I1 => \ctr_sig[12]_i_2_n_0\,
      I2 => \counter2_reg_n_0_[4]\,
      I3 => \ctr_sig[12]_i_3_n_0\,
      I4 => \counter2_reg_n_0_[0]\,
      I5 => \counter2_reg_n_0_[1]\,
      O => p_1_out(12)
    );
\ctr_sig[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFEDFFEDFFEDF"
    )
        port map (
      I0 => \counter2_reg_n_0_[6]\,
      I1 => \ctr_sig[16]_i_3_n_0\,
      I2 => \counter2_reg_n_0_[5]\,
      I3 => \counter2_reg_n_0_[4]\,
      I4 => \counter2_reg_n_0_[1]\,
      I5 => \counter2_reg_n_0_[0]\,
      O => \ctr_sig[12]_i_2_n_0\
    );
\ctr_sig[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter2_reg_n_0_[2]\,
      I1 => \counter2_reg_n_0_[3]\,
      O => \ctr_sig[12]_i_3_n_0\
    );
\ctr_sig[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000222AAAAA222"
    )
        port map (
      I0 => \ctr_sig[17]_i_5_n_0\,
      I1 => \ctr_sig[13]_i_2_n_0\,
      I2 => \ctr_sig[13]_i_3_n_0\,
      I3 => \ctr_sig[13]_i_4_n_0\,
      I4 => \counter2_reg_n_0_[7]\,
      I5 => \ctr_sig[13]_i_5_n_0\,
      O => p_1_out(13)
    );
\ctr_sig[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF800000FFFFFFFF"
    )
        port map (
      I0 => \counter2_reg_n_0_[4]\,
      I1 => \counter2_reg_n_0_[3]\,
      I2 => \ctr_sig[9]_i_2_n_0\,
      I3 => \counter2_reg_n_0_[5]\,
      I4 => \counter2_reg_n_0_[6]\,
      I5 => \counter2_reg_n_0_[8]\,
      O => \ctr_sig[13]_i_2_n_0\
    );
\ctr_sig[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \counter2_reg_n_0_[2]\,
      I1 => \counter2_reg_n_0_[1]\,
      I2 => \counter2_reg_n_0_[0]\,
      O => \ctr_sig[13]_i_3_n_0\
    );
\ctr_sig[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \counter2_reg_n_0_[4]\,
      I1 => \counter2_reg_n_0_[3]\,
      I2 => \counter2_reg_n_0_[6]\,
      O => \ctr_sig[13]_i_4_n_0\
    );
\ctr_sig[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \counter2_reg_n_0_[8]\,
      I1 => \counter2_reg_n_0_[4]\,
      I2 => \counter2_reg_n_0_[5]\,
      I3 => \counter2_reg_n_0_[6]\,
      I4 => \counter2_reg_n_0_[3]\,
      I5 => \ctr_sig[9]_i_2_n_0\,
      O => \ctr_sig[13]_i_5_n_0\
    );
\ctr_sig[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020F000F0200000F"
    )
        port map (
      I0 => \ctr_sig[14]_i_2_n_0\,
      I1 => \ctr_sig[14]_i_3_n_0\,
      I2 => \ctr_sig[14]_i_4_n_0\,
      I3 => \counter2_reg_n_0_[7]\,
      I4 => \counter2_reg_n_0_[8]\,
      I5 => \ctr_sig[14]_i_5_n_0\,
      O => p_1_out(14)
    );
\ctr_sig[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57575757FFFF57FF"
    )
        port map (
      I0 => \counter2_reg_n_0_[6]\,
      I1 => \counter2_reg_n_0_[5]\,
      I2 => \counter2_reg_n_0_[4]\,
      I3 => \counter2_reg_n_0_[2]\,
      I4 => \ctr_sig[14]_i_6_n_0\,
      I5 => \counter2_reg_n_0_[3]\,
      O => \ctr_sig[14]_i_2_n_0\
    );
\ctr_sig[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter2_reg_n_0_[5]\,
      I1 => \counter2_reg_n_0_[6]\,
      O => \ctr_sig[14]_i_3_n_0\
    );
\ctr_sig[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1110FFFF"
    )
        port map (
      I0 => \read_decoder[11]_i_6_n_0\,
      I1 => \ctr_sig[14]_i_7_n_0\,
      I2 => \counter2_reg_n_0_[3]\,
      I3 => \ctr_sig[13]_i_3_n_0\,
      I4 => \ctr_sig[17]_i_5_n_0\,
      I5 => \ctr_sig[14]_i_8_n_0\,
      O => \ctr_sig[14]_i_4_n_0\
    );
\ctr_sig[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \counter2_reg_n_0_[6]\,
      I1 => \counter2_reg_n_0_[5]\,
      I2 => \counter2_reg_n_0_[1]\,
      I3 => \counter2_reg_n_0_[2]\,
      I4 => \counter2_reg_n_0_[3]\,
      I5 => \counter2_reg_n_0_[4]\,
      O => \ctr_sig[14]_i_5_n_0\
    );
\ctr_sig[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter2_reg_n_0_[0]\,
      I1 => \counter2_reg_n_0_[1]\,
      O => \ctr_sig[14]_i_6_n_0\
    );
\ctr_sig[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter2_reg_n_0_[6]\,
      I1 => \counter2_reg_n_0_[4]\,
      I2 => \counter2_reg_n_0_[5]\,
      O => \ctr_sig[14]_i_7_n_0\
    );
\ctr_sig[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter2_reg_n_0_[6]\,
      I1 => \counter2_reg_n_0_[5]\,
      I2 => \counter2_reg_n_0_[9]\,
      I3 => \counter2_reg_n_0_[8]\,
      I4 => \counter2_reg_n_0_[7]\,
      O => \ctr_sig[14]_i_8_n_0\
    );
\ctr_sig[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A8002200A8"
    )
        port map (
      I0 => \counter2[7]_i_2_n_0\,
      I1 => \counter2_reg_n_0_[6]\,
      I2 => \counter2_reg_n_0_[5]\,
      I3 => \ctr_sig[15]_i_2_n_0\,
      I4 => \counter2_reg_n_0_[7]\,
      I5 => \ctr_sig[15]_i_3_n_0\,
      O => p_1_out(15)
    );
\ctr_sig[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter2_reg_n_0_[9]\,
      I1 => \counter2_reg_n_0_[8]\,
      O => \ctr_sig[15]_i_2_n_0\
    );
\ctr_sig[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => \counter2_reg_n_0_[4]\,
      I1 => \counter2_reg_n_0_[5]\,
      I2 => \counter2_reg_n_0_[2]\,
      I3 => \counter2_reg_n_0_[3]\,
      I4 => \counter2_reg_n_0_[0]\,
      I5 => \counter2_reg_n_0_[1]\,
      O => \ctr_sig[15]_i_3_n_0\
    );
\ctr_sig[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000020A000"
    )
        port map (
      I0 => \counter2[5]_i_2_n_0\,
      I1 => \counter2_reg_n_0_[4]\,
      I2 => \ctr_sig[16]_i_2_n_0\,
      I3 => \counter2_reg_n_0_[5]\,
      I4 => \counter2_reg_n_0_[6]\,
      I5 => \ctr_sig[16]_i_3_n_0\,
      O => p_1_out(16)
    );
\ctr_sig[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => \counter2_reg_n_0_[6]\,
      I1 => \counter2_reg_n_0_[3]\,
      I2 => \counter2_reg_n_0_[2]\,
      I3 => \counter2_reg_n_0_[1]\,
      O => \ctr_sig[16]_i_2_n_0\
    );
\ctr_sig[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter2_reg_n_0_[7]\,
      I1 => \counter2_reg_n_0_[8]\,
      I2 => \counter2_reg_n_0_[9]\,
      O => \ctr_sig[16]_i_3_n_0\
    );
\ctr_sig[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA0000"
    )
        port map (
      I0 => \ctr_sig[17]_i_2_n_0\,
      I1 => \ctr_sig[17]_i_3_n_0\,
      I2 => \ctr_sig[17]_i_4_n_0\,
      I3 => \counter2_reg_n_0_[7]\,
      I4 => \ctr_sig[17]_i_5_n_0\,
      I5 => \counter2_reg_n_0_[6]\,
      O => p_1_out(17)
    );
\ctr_sig[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFBEAAAAAAAA"
    )
        port map (
      I0 => \ctr_sig[17]_i_6_n_0\,
      I1 => \counter2_reg_n_0_[1]\,
      I2 => \counter2_reg_n_0_[2]\,
      I3 => \counter2_reg_n_0_[0]\,
      I4 => \ctr_sig[17]_i_7_n_0\,
      I5 => \counter2_reg_n_0_[8]\,
      O => \ctr_sig[17]_i_2_n_0\
    );
\ctr_sig[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AA8542A"
    )
        port map (
      I0 => \counter2_reg_n_0_[3]\,
      I1 => \counter2_reg_n_0_[0]\,
      I2 => \counter2_reg_n_0_[1]\,
      I3 => \counter2_reg_n_0_[2]\,
      I4 => \counter2_reg_n_0_[8]\,
      O => \ctr_sig[17]_i_3_n_0\
    );
\ctr_sig[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter2_reg_n_0_[5]\,
      I1 => \counter2_reg_n_0_[4]\,
      O => \ctr_sig[17]_i_4_n_0\
    );
\ctr_sig[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fsm_de(1),
      I1 => fsm_de(0),
      I2 => \counter2_reg_n_0_[9]\,
      O => \ctr_sig[17]_i_5_n_0\
    );
\ctr_sig[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000557F"
    )
        port map (
      I0 => \counter2_reg_n_0_[5]\,
      I1 => \counter2_reg_n_0_[2]\,
      I2 => \counter2_reg_n_0_[1]\,
      I3 => \ctr_sig[11]_i_9_n_0\,
      I4 => \ctr_sig[14]_i_8_n_0\,
      I5 => \read_decoder[11]_i_6_n_0\,
      O => \ctr_sig[17]_i_6_n_0\
    );
\ctr_sig[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter2_reg_n_0_[4]\,
      I1 => \counter2_reg_n_0_[5]\,
      I2 => \counter2_reg_n_0_[7]\,
      I3 => \counter2_reg_n_0_[3]\,
      O => \ctr_sig[17]_i_7_n_0\
    );
\ctr_sig[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4001FFFFFFFF"
    )
        port map (
      I0 => \ctr_sig[1]_i_2_n_0\,
      I1 => \counter2_reg_n_0_[7]\,
      I2 => \counter2_reg_n_0_[8]\,
      I3 => \counter2_reg_n_0_[6]\,
      I4 => \counter2_reg_n_0_[9]\,
      I5 => \counter2[5]_i_2_n_0\,
      O => \ctr_sig[1]_i_1_n_0\
    );
\ctr_sig[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F3FBFBFBFB0"
    )
        port map (
      I0 => \ctr_sig[14]_i_6_n_0\,
      I1 => \ctr_sig[11]_i_4_n_0\,
      I2 => \counter2_reg_n_0_[6]\,
      I3 => \ctr_sig[1]_i_3_n_0\,
      I4 => \counter2_reg_n_0_[4]\,
      I5 => \counter2_reg_n_0_[5]\,
      O => \ctr_sig[1]_i_2_n_0\
    );
\ctr_sig[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \counter2_reg_n_0_[1]\,
      I1 => \counter2_reg_n_0_[3]\,
      I2 => \counter2_reg_n_0_[2]\,
      O => \ctr_sig[1]_i_3_n_0\
    );
\ctr_sig[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => \counter2_reg_n_0_[9]\,
      I1 => \counter2[5]_i_2_n_0\,
      I2 => \ctr_sig[11]_i_4_n_0\,
      I3 => \counter2_reg_n_0_[8]\,
      I4 => \counter2_reg_n_0_[7]\,
      I5 => \counter2_reg_n_0_[6]\,
      O => p_1_out(2)
    );
\ctr_sig[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04C40404"
    )
        port map (
      I0 => flag_read_dummy_reg_n_0,
      I1 => \counter2[7]_i_2_n_0\,
      I2 => \ctr_sig[3]_i_2_n_0\,
      I3 => flag_rst_dummy_reg_n_0,
      I4 => \ctr_sig_reg[3]_i_3_n_0\,
      O => p_1_out(3)
    );
\ctr_sig[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBFFAAAAEBFF"
    )
        port map (
      I0 => \counter2_reg_n_0_[9]\,
      I1 => \counter2_reg_n_0_[7]\,
      I2 => \counter2_reg_n_0_[8]\,
      I3 => \counter2_reg_n_0_[6]\,
      I4 => \ctr_sig[3]_i_4_n_0\,
      I5 => \ctr_sig[3]_i_5_n_0\,
      O => \ctr_sig[3]_i_2_n_0\
    );
\ctr_sig[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DDFF0000DFFF"
    )
        port map (
      I0 => \counter2_reg_n_0_[1]\,
      I1 => \ctr_sig[3]_i_8_n_0\,
      I2 => \counter2_reg_n_0_[7]\,
      I3 => \counter2_reg_n_0_[4]\,
      I4 => \counter2_reg_n_0_[5]\,
      I5 => \counter2_reg_n_0_[0]\,
      O => \ctr_sig[3]_i_4_n_0\
    );
\ctr_sig[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \counter2_reg_n_0_[6]\,
      I1 => \counter2_reg_n_0_[8]\,
      I2 => \counter2_reg_n_0_[4]\,
      I3 => \counter2_reg_n_0_[7]\,
      I4 => \counter2_reg_n_0_[3]\,
      I5 => \ctr_sig[13]_i_3_n_0\,
      O => \ctr_sig[3]_i_5_n_0\
    );
\ctr_sig[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00F700FF"
    )
        port map (
      I0 => \counter2_reg_n_0_[3]\,
      I1 => \counter2_reg_n_0_[2]\,
      I2 => \ctr_sig[14]_i_6_n_0\,
      I3 => \counter2[5]_i_3_n_0\,
      I4 => \counter2_reg_n_0_[5]\,
      I5 => \counter2_reg_n_0_[4]\,
      O => \ctr_sig[3]_i_6_n_0\
    );
\ctr_sig[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333331333330332"
    )
        port map (
      I0 => \counter2_reg_n_0_[0]\,
      I1 => \ctr_sig[3]_i_9_n_0\,
      I2 => \counter2_reg_n_0_[4]\,
      I3 => \counter2_reg_n_0_[2]\,
      I4 => \counter2_reg_n_0_[3]\,
      I5 => \counter2_reg_n_0_[1]\,
      O => \ctr_sig[3]_i_7_n_0\
    );
\ctr_sig[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter2_reg_n_0_[2]\,
      I1 => \counter2_reg_n_0_[3]\,
      O => \ctr_sig[3]_i_8_n_0\
    );
\ctr_sig[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \counter2_reg_n_0_[8]\,
      I1 => \counter2_reg_n_0_[9]\,
      I2 => \counter2_reg_n_0_[7]\,
      I3 => \counter2_reg_n_0_[5]\,
      O => \ctr_sig[3]_i_9_n_0\
    );
\ctr_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFFFEFEFEF"
    )
        port map (
      I0 => \ctr_sig[5]_i_2_n_0\,
      I1 => \ctr_sig[5]_i_3_n_0\,
      I2 => \ctr_sig[17]_i_5_n_0\,
      I3 => \counter2_reg_n_0_[8]\,
      I4 => \counter2_reg_n_0_[7]\,
      I5 => \ctr_sig[5]_i_4_n_0\,
      O => p_1_out(5)
    );
\ctr_sig[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001D1D00FF"
    )
        port map (
      I0 => \ctr_sig[5]_i_5_n_0\,
      I1 => \counter2_reg_n_0_[5]\,
      I2 => \ctr_sig[9]_i_2_n_0\,
      I3 => \ctr_sig[5]_i_6_n_0\,
      I4 => \ctr_sig[13]_i_4_n_0\,
      I5 => \counter2_reg_n_0_[7]\,
      O => \ctr_sig[5]_i_2_n_0\
    );
\ctr_sig[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => \counter2_reg_n_0_[5]\,
      I1 => \counter2_reg_n_0_[6]\,
      I2 => \counter2_reg_n_0_[8]\,
      I3 => \counter2_reg_n_0_[1]\,
      I4 => \counter2_reg_n_0_[2]\,
      I5 => \counter2_reg_n_0_[0]\,
      O => \ctr_sig[5]_i_3_n_0\
    );
\ctr_sig[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080D000"
    )
        port map (
      I0 => \counter2_reg_n_0_[3]\,
      I1 => \counter2_reg_n_0_[2]\,
      I2 => \counter2_reg_n_0_[6]\,
      I3 => \counter2_reg_n_0_[5]\,
      I4 => \counter2_reg_n_0_[4]\,
      O => \ctr_sig[5]_i_4_n_0\
    );
\ctr_sig[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \counter2_reg_n_0_[8]\,
      I1 => \counter2_reg_n_0_[2]\,
      I2 => \counter2_reg_n_0_[1]\,
      O => \ctr_sig[5]_i_5_n_0\
    );
\ctr_sig[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \counter2_reg_n_0_[8]\,
      I1 => \counter2_reg_n_0_[6]\,
      I2 => \counter2_reg_n_0_[5]\,
      O => \ctr_sig[5]_i_6_n_0\
    );
\ctr_sig[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \ctr_sig[6]_i_2_n_0\,
      I1 => \counter2[7]_i_2_n_0\,
      I2 => \ctr_sig_reg_n_0_[6]\,
      O => \ctr_sig[6]_i_1_n_0\
    );
\ctr_sig[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0E0F000"
    )
        port map (
      I0 => \ctr_sig[1]_i_3_n_0\,
      I1 => \counter2_reg_n_0_[4]\,
      I2 => \counter2_reg_n_0_[9]\,
      I3 => \counter2_reg_n_0_[6]\,
      I4 => \counter2_reg_n_0_[5]\,
      I5 => \read_decoder[11]_i_6_n_0\,
      O => \ctr_sig[6]_i_2_n_0\
    );
\ctr_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A2"
    )
        port map (
      I0 => \counter2[7]_i_2_n_0\,
      I1 => \counter2_reg_n_0_[6]\,
      I2 => \ctr_sig[7]_i_2_n_0\,
      I3 => \counter2_reg_n_0_[8]\,
      I4 => \counter2_reg_n_0_[9]\,
      I5 => \ctr_sig[7]_i_3_n_0\,
      O => p_1_out(7)
    );
\ctr_sig[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BFFFF3FFFFFF"
    )
        port map (
      I0 => \ctr_sig[14]_i_6_n_0\,
      I1 => \counter2_reg_n_0_[3]\,
      I2 => \counter2_reg_n_0_[2]\,
      I3 => \counter2_reg_n_0_[4]\,
      I4 => \counter2_reg_n_0_[5]\,
      I5 => \counter2_reg_n_0_[7]\,
      O => \ctr_sig[7]_i_2_n_0\
    );
\ctr_sig[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555D0000"
    )
        port map (
      I0 => \counter2_reg_n_0_[4]\,
      I1 => \ctr_sig[14]_i_6_n_0\,
      I2 => \counter2_reg_n_0_[3]\,
      I3 => \counter2_reg_n_0_[2]\,
      I4 => \ctr_sig[7]_i_4_n_0\,
      I5 => \counter2_reg_n_0_[7]\,
      O => \ctr_sig[7]_i_3_n_0\
    );
\ctr_sig[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter2_reg_n_0_[5]\,
      I1 => \counter2_reg_n_0_[6]\,
      O => \ctr_sig[7]_i_4_n_0\
    );
\ctr_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FF000000"
    )
        port map (
      I0 => decoder_state_i_2_n_0,
      I1 => \counter2_reg_n_0_[7]\,
      I2 => \ctr_sig[8]_i_2_n_0\,
      I3 => \ctr_sig[17]_i_5_n_0\,
      I4 => \counter2_reg_n_0_[8]\,
      I5 => \ctr_sig[8]_i_3_n_0\,
      O => p_1_out(8)
    );
\ctr_sig[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter2_reg_n_0_[0]\,
      I1 => \counter2_reg_n_0_[5]\,
      O => \ctr_sig[8]_i_2_n_0\
    );
\ctr_sig[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A80028"
    )
        port map (
      I0 => \counter2_reg_n_0_[6]\,
      I1 => \counter2_reg_n_0_[4]\,
      I2 => \counter2_reg_n_0_[5]\,
      I3 => \ctr_sig[8]_i_4_n_0\,
      I4 => \counter2_reg_n_0_[7]\,
      O => \ctr_sig[8]_i_3_n_0\
    );
\ctr_sig[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"077F0FFF0FFF00F0"
    )
        port map (
      I0 => \counter2_reg_n_0_[1]\,
      I1 => \counter2_reg_n_0_[0]\,
      I2 => \counter2_reg_n_0_[3]\,
      I3 => \counter2_reg_n_0_[7]\,
      I4 => \counter2_reg_n_0_[2]\,
      I5 => \counter2_reg_n_0_[4]\,
      O => \ctr_sig[8]_i_4_n_0\
    );
\ctr_sig[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000002A"
    )
        port map (
      I0 => \counter2[7]_i_2_n_0\,
      I1 => \ctr_sig[9]_i_2_n_0\,
      I2 => \counter2_reg_n_0_[3]\,
      I3 => \counter2_reg_n_0_[4]\,
      I4 => \counter2_reg_n_0_[5]\,
      I5 => \ctr_sig[11]_i_5_n_0\,
      O => p_1_out(9)
    );
\ctr_sig[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \counter2_reg_n_0_[2]\,
      I1 => \counter2_reg_n_0_[1]\,
      I2 => \counter2_reg_n_0_[0]\,
      O => \ctr_sig[9]_i_2_n_0\
    );
\ctr_sig_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(10),
      Q => \ctr_sig_reg_n_0_[10]\
    );
\ctr_sig_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(11),
      Q => \ctr_sig_reg_n_0_[11]\
    );
\ctr_sig_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(12),
      Q => \ctr_sig_reg_n_0_[12]\
    );
\ctr_sig_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(13),
      Q => \ctr_sig_reg_n_0_[13]\
    );
\ctr_sig_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(14),
      Q => \ctr_sig_reg_n_0_[14]\
    );
\ctr_sig_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(15),
      Q => \ctr_sig_reg_n_0_[15]\
    );
\ctr_sig_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(16),
      Q => \ctr_sig_reg_n_0_[16]\
    );
\ctr_sig_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(17),
      Q => \ctr_sig_reg_n_0_[17]\
    );
\ctr_sig_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_rxg,
      CE => '1',
      D => \ctr_sig[1]_i_1_n_0\,
      PRE => xhs_out_i_3_n_0,
      Q => \ctr_sig_reg_n_0_[1]\
    );
\ctr_sig_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(2),
      Q => \ctr_sig_reg_n_0_[2]\
    );
\ctr_sig_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(3),
      Q => \ctr_sig_reg_n_0_[3]\
    );
\ctr_sig_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ctr_sig[3]_i_6_n_0\,
      I1 => \ctr_sig[3]_i_7_n_0\,
      O => \ctr_sig_reg[3]_i_3_n_0\,
      S => \counter2_reg_n_0_[6]\
    );
\ctr_sig_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_rxg,
      CE => '1',
      D => p_1_out(5),
      PRE => xhs_out_i_3_n_0,
      Q => \ctr_sig_reg_n_0_[5]\
    );
\ctr_sig_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \ctr_sig[6]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[6]\
    );
\ctr_sig_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(7),
      Q => \ctr_sig_reg_n_0_[7]\
    );
\ctr_sig_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(8),
      Q => \ctr_sig_reg_n_0_[8]\
    );
\ctr_sig_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => p_1_out(9),
      Q => \ctr_sig_reg_n_0_[9]\
    );
ctr_sig_w_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[17]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(17)
    );
ctr_sig_w_inferred_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[8]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(8)
    );
ctr_sig_w_inferred_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[7]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(7)
    );
ctr_sig_w_inferred_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[6]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(6)
    );
ctr_sig_w_inferred_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[5]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(5)
    );
ctr_sig_w_inferred_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[3]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(3)
    );
ctr_sig_w_inferred_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[2]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(2)
    );
ctr_sig_w_inferred_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[1]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(1)
    );
ctr_sig_w_inferred_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[16]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(16)
    );
ctr_sig_w_inferred_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[15]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(15)
    );
ctr_sig_w_inferred_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[14]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(14)
    );
ctr_sig_w_inferred_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[13]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(13)
    );
ctr_sig_w_inferred_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[12]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(12)
    );
ctr_sig_w_inferred_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[11]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(11)
    );
ctr_sig_w_inferred_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[10]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(10)
    );
ctr_sig_w_inferred_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[9]\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      O => ctr_sig_w(9)
    );
decoder_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAA200000000"
    )
        port map (
      I0 => \^decoder_done\,
      I1 => frame_req,
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      I4 => decoder_done_i_2_n_0,
      I5 => rst_rx_n,
      O => decoder_done_i_1_n_0
    );
decoder_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => decoder_done_i_3_n_0,
      I1 => decoder_done_i_4_n_0,
      I2 => decoder_done_i_5_n_0,
      I3 => decoder_done_i_6_n_0,
      I4 => decoder_done_i_7_n_0,
      I5 => decoder_done_i_8_n_0,
      O => decoder_done_i_2_n_0
    );
decoder_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \counter2_reg_n_0_[6]\,
      I1 => \counter2_reg_n_0_[8]\,
      I2 => \counter2_reg_n_0_[7]\,
      I3 => \counter2_reg_n_0_[4]\,
      I4 => \counter2_reg_n_0_[9]\,
      O => decoder_done_i_3_n_0
    );
decoder_done_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter2_reg_n_0_[5]\,
      I1 => \counter2_reg_n_0_[2]\,
      I2 => \counter2_reg_n_0_[3]\,
      I3 => \counter2_reg_n_0_[0]\,
      I4 => \counter2_reg_n_0_[1]\,
      O => decoder_done_i_4_n_0
    );
decoder_done_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      O => decoder_done_i_5_n_0
    );
decoder_done_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[9]\,
      I1 => \read_decoder_reg_n_0_[6]\,
      I2 => \read_decoder_reg_n_0_[0]\,
      I3 => \read_decoder_reg_n_0_[11]\,
      O => decoder_done_i_6_n_0
    );
decoder_done_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[7]\,
      I1 => \read_decoder_reg_n_0_[5]\,
      I2 => \read_decoder_reg_n_0_[10]\,
      I3 => \read_decoder_reg_n_0_[4]\,
      O => decoder_done_i_7_n_0
    );
decoder_done_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[3]\,
      I1 => \read_decoder_reg_n_0_[2]\,
      I2 => \read_decoder_reg_n_0_[1]\,
      I3 => \read_decoder_reg_n_0_[8]\,
      O => decoder_done_i_8_n_0
    );
decoder_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => '1',
      D => decoder_done_i_1_n_0,
      Q => \^decoder_done\,
      R => '0'
    );
decoder_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[11]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[11]\,
      O => decoder(11)
    );
decoder_inferred_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[2]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[2]\,
      O => decoder(2)
    );
decoder_inferred_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[1]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[1]\,
      O => decoder(1)
    );
decoder_inferred_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[0]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[0]\,
      O => decoder(0)
    );
decoder_inferred_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[10]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[10]\,
      O => decoder(10)
    );
decoder_inferred_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[9]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[9]\,
      O => decoder(9)
    );
decoder_inferred_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[8]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[8]\,
      O => decoder(8)
    );
decoder_inferred_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[7]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[7]\,
      O => decoder(7)
    );
decoder_inferred_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[6]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[6]\,
      O => decoder(6)
    );
decoder_inferred_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[5]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[5]\,
      O => decoder(5)
    );
decoder_inferred_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[4]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[4]\,
      O => decoder(4)
    );
decoder_inferred_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[3]\,
      I1 => decoder_state,
      I2 => \rst_decoder_reg_n_0_[3]\,
      O => decoder(3)
    );
decoder_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FB0000FFFFFFFF"
    )
        port map (
      I0 => decoder_state_i_2_n_0,
      I1 => decoder_state_i_3_n_0,
      I2 => decoder_state_i_4_n_0,
      I3 => \counter2_reg_n_0_[9]\,
      I4 => decoder_state,
      I5 => \counter2[7]_i_2_n_0\,
      O => decoder_state_i_1_n_0
    );
decoder_state_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \counter2_reg_n_0_[5]\,
      I1 => \counter2_reg_n_0_[2]\,
      I2 => \counter2_reg_n_0_[3]\,
      I3 => \counter2_reg_n_0_[1]\,
      O => decoder_state_i_2_n_0
    );
decoder_state_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \counter2_reg_n_0_[8]\,
      I1 => \counter2_reg_n_0_[7]\,
      I2 => \counter2_reg_n_0_[6]\,
      O => decoder_state_i_3_n_0
    );
decoder_state_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \counter2_reg_n_0_[4]\,
      I1 => \counter2_reg_n_0_[5]\,
      I2 => \counter2_reg_n_0_[0]\,
      O => decoder_state_i_4_n_0
    );
decoder_state_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_rxg,
      CE => '1',
      D => decoder_state_i_1_n_0,
      PRE => xhs_out_i_3_n_0,
      Q => decoder_state
    );
\delay_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005444"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[0]\,
      I1 => xhs_state(0),
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      I4 => xhs_state(1),
      O => \delay_cnt[0]_i_1_n_0\
    );
\delay_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \delay_cnt[10]_i_2_n_0\,
      I1 => \delay_cnt_reg_n_0_[8]\,
      I2 => \delay_cnt[10]_i_3_n_0\,
      I3 => \delay_cnt_reg_n_0_[7]\,
      I4 => \delay_cnt_reg_n_0_[9]\,
      I5 => \delay_cnt_reg_n_0_[10]\,
      O => \delay_cnt[10]_i_1_n_0\
    );
\delay_cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => xhs_state(0),
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      I3 => xhs_state(1),
      I4 => xhs_out_i_4_n_0,
      O => \delay_cnt[10]_i_2_n_0\
    );
\delay_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[5]\,
      I1 => \delay_cnt[10]_i_4_n_0\,
      I2 => \delay_cnt_reg_n_0_[2]\,
      I3 => \delay_cnt_reg_n_0_[3]\,
      I4 => \delay_cnt_reg_n_0_[4]\,
      I5 => \delay_cnt_reg_n_0_[6]\,
      O => \delay_cnt[10]_i_3_n_0\
    );
\delay_cnt[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[1]\,
      I1 => \delay_cnt_reg_n_0_[0]\,
      O => \delay_cnt[10]_i_4_n_0\
    );
\delay_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066606060"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[0]\,
      I1 => \delay_cnt_reg_n_0_[1]\,
      I2 => xhs_state(0),
      I3 => fsm_state(0),
      I4 => fsm_state(1),
      I5 => xhs_state(1),
      O => \delay_cnt[1]_i_1_n_0\
    );
\delay_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEAAAA"
    )
        port map (
      I0 => xhs_out0,
      I1 => \delay_cnt_reg_n_0_[2]\,
      I2 => \delay_cnt_reg_n_0_[0]\,
      I3 => \delay_cnt_reg_n_0_[1]\,
      I4 => \delay_cnt[10]_i_2_n_0\,
      O => \delay_cnt[2]_i_1_n_0\
    );
\delay_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => xhs_out0,
      I1 => \delay_cnt_reg_n_0_[3]\,
      I2 => \delay_cnt_reg_n_0_[2]\,
      I3 => \delay_cnt_reg_n_0_[1]\,
      I4 => \delay_cnt_reg_n_0_[0]\,
      I5 => \delay_cnt[10]_i_2_n_0\,
      O => \delay_cnt[3]_i_1_n_0\
    );
\delay_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \delay_cnt[10]_i_2_n_0\,
      I1 => \delay_cnt_reg_n_0_[3]\,
      I2 => \delay_cnt_reg_n_0_[2]\,
      I3 => \delay_cnt_reg_n_0_[0]\,
      I4 => \delay_cnt_reg_n_0_[1]\,
      I5 => \delay_cnt_reg_n_0_[4]\,
      O => \delay_cnt[4]_i_1_n_0\
    );
\delay_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => xhs_out0,
      I1 => \delay_cnt_reg_n_0_[5]\,
      I2 => \delay_cnt[5]_i_2_n_0\,
      I3 => \delay_cnt[10]_i_2_n_0\,
      O => \delay_cnt[5]_i_1_n_0\
    );
\delay_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[1]\,
      I1 => \delay_cnt_reg_n_0_[0]\,
      I2 => \delay_cnt_reg_n_0_[2]\,
      I3 => \delay_cnt_reg_n_0_[3]\,
      I4 => \delay_cnt_reg_n_0_[4]\,
      O => \delay_cnt[5]_i_2_n_0\
    );
\delay_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[6]\,
      I1 => \delay_cnt[6]_i_2_n_0\,
      I2 => \delay_cnt[10]_i_2_n_0\,
      O => \delay_cnt[6]_i_1_n_0\
    );
\delay_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[4]\,
      I1 => \delay_cnt_reg_n_0_[3]\,
      I2 => \delay_cnt_reg_n_0_[2]\,
      I3 => \delay_cnt_reg_n_0_[0]\,
      I4 => \delay_cnt_reg_n_0_[1]\,
      I5 => \delay_cnt_reg_n_0_[5]\,
      O => \delay_cnt[6]_i_2_n_0\
    );
\delay_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \delay_cnt[10]_i_2_n_0\,
      I1 => \delay_cnt[10]_i_3_n_0\,
      I2 => \delay_cnt_reg_n_0_[7]\,
      O => \delay_cnt[7]_i_1_n_0\
    );
\delay_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \delay_cnt[10]_i_2_n_0\,
      I1 => \delay_cnt_reg_n_0_[7]\,
      I2 => \delay_cnt[10]_i_3_n_0\,
      I3 => \delay_cnt_reg_n_0_[8]\,
      O => \delay_cnt[8]_i_1_n_0\
    );
\delay_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEBEEEEEAAAAAAAA"
    )
        port map (
      I0 => xhs_out0,
      I1 => \delay_cnt_reg_n_0_[9]\,
      I2 => \delay_cnt_reg_n_0_[7]\,
      I3 => \delay_cnt[10]_i_3_n_0\,
      I4 => \delay_cnt_reg_n_0_[8]\,
      I5 => \delay_cnt[10]_i_2_n_0\,
      O => \delay_cnt[9]_i_1_n_0\
    );
\delay_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => \delay_cnt[0]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[0]\
    );
\delay_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => \delay_cnt[10]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[10]\
    );
\delay_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => \delay_cnt[1]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[1]\
    );
\delay_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => \delay_cnt[2]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[2]\
    );
\delay_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => \delay_cnt[3]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[3]\
    );
\delay_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => \delay_cnt[4]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[4]\
    );
\delay_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => \delay_cnt[5]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[5]\
    );
\delay_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => \delay_cnt[6]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[6]\
    );
\delay_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => \delay_cnt[7]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[7]\
    );
\delay_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => \delay_cnt[8]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[8]\
    );
\delay_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => \delay_cnt[9]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[9]\
    );
\dummy_inserted_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dummy_inserted_cnt_reg_n_0_[0]\,
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[0]_i_1_n_0\
    );
\dummy_inserted_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(10),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[10]_i_1_n_0\
    );
\dummy_inserted_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(11),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[11]_i_1_n_0\
    );
\dummy_inserted_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => decoder_done_i_2_n_0,
      I1 => \dummy_inserted_cnt_reg[12]_i_3_n_3\,
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      I4 => \read_decoder[11]_i_3_n_0\,
      O => \dummy_inserted_cnt[12]_i_1_n_0\
    );
\dummy_inserted_cnt[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \dummy_inserted_cnt_reg_n_0_[0]\,
      I1 => exp_line_time_req(0),
      I2 => \dummy_inserted_cnt_reg_n_0_[1]\,
      I3 => dummy_inserted_num(1),
      I4 => dummy_inserted_num(2),
      I5 => \dummy_inserted_cnt_reg_n_0_[2]\,
      O => \dummy_inserted_cnt[12]_i_10_n_0\
    );
\dummy_inserted_cnt[12]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => exp_line_time_req(12),
      O => \dummy_inserted_cnt[12]_i_14_n_0\
    );
\dummy_inserted_cnt[12]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => exp_line_time_req(11),
      O => \dummy_inserted_cnt[12]_i_15_n_0\
    );
\dummy_inserted_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(12),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[12]_i_2_n_0\
    );
\dummy_inserted_cnt[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dummy_inserted_num(12),
      I1 => \dummy_inserted_cnt_reg_n_0_[12]\,
      O => \dummy_inserted_cnt[12]_i_6_n_0\
    );
\dummy_inserted_cnt[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dummy_inserted_cnt_reg_n_0_[11]\,
      I1 => dummy_inserted_num(11),
      I2 => \dummy_inserted_cnt_reg_n_0_[9]\,
      I3 => dummy_inserted_num(9),
      I4 => dummy_inserted_num(10),
      I5 => \dummy_inserted_cnt_reg_n_0_[10]\,
      O => \dummy_inserted_cnt[12]_i_7_n_0\
    );
\dummy_inserted_cnt[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dummy_inserted_cnt_reg_n_0_[6]\,
      I1 => dummy_inserted_num(6),
      I2 => \dummy_inserted_cnt_reg_n_0_[7]\,
      I3 => dummy_inserted_num(7),
      I4 => dummy_inserted_num(8),
      I5 => \dummy_inserted_cnt_reg_n_0_[8]\,
      O => \dummy_inserted_cnt[12]_i_8_n_0\
    );
\dummy_inserted_cnt[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \dummy_inserted_cnt_reg_n_0_[3]\,
      I1 => dummy_inserted_num(3),
      I2 => \dummy_inserted_cnt_reg_n_0_[4]\,
      I3 => dummy_inserted_num(4),
      I4 => dummy_inserted_num(5),
      I5 => \dummy_inserted_cnt_reg_n_0_[5]\,
      O => \dummy_inserted_cnt[12]_i_9_n_0\
    );
\dummy_inserted_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(1),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[1]_i_1_n_0\
    );
\dummy_inserted_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(2),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[2]_i_1_n_0\
    );
\dummy_inserted_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(3),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[3]_i_1_n_0\
    );
\dummy_inserted_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(4),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[4]_i_1_n_0\
    );
\dummy_inserted_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(5),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[5]_i_1_n_0\
    );
\dummy_inserted_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(6),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[6]_i_1_n_0\
    );
\dummy_inserted_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(7),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[7]_i_1_n_0\
    );
\dummy_inserted_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(8),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[8]_i_1_n_0\
    );
\dummy_inserted_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt0(9),
      I1 => fsm_state(0),
      O => \dummy_inserted_cnt[9]_i_1_n_0\
    );
\dummy_inserted_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[0]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[0]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[10]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[10]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[11]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[11]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[12]_i_2_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[12]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[12]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \dummy_inserted_cnt_reg[12]_i_12_n_0\,
      CO(3) => \NLW_dummy_inserted_cnt_reg[12]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \dummy_inserted_cnt_reg[12]_i_11_n_1\,
      CO(1) => \dummy_inserted_cnt_reg[12]_i_11_n_2\,
      CO(0) => \dummy_inserted_cnt_reg[12]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => exp_line_time_req(11),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => dummy_inserted_num(12 downto 9),
      S(3) => \dummy_inserted_cnt[12]_i_14_n_0\,
      S(2) => \dummy_inserted_cnt[12]_i_15_n_0\,
      S(1 downto 0) => exp_line_time_req(10 downto 9)
    );
\dummy_inserted_cnt_reg[12]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \dummy_inserted_cnt_reg[12]_i_13_n_0\,
      CO(3) => \dummy_inserted_cnt_reg[12]_i_12_n_0\,
      CO(2) => \dummy_inserted_cnt_reg[12]_i_12_n_1\,
      CO(1) => \dummy_inserted_cnt_reg[12]_i_12_n_2\,
      CO(0) => \dummy_inserted_cnt_reg[12]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dummy_inserted_num(8 downto 5),
      S(3 downto 0) => exp_line_time_req(8 downto 5)
    );
\dummy_inserted_cnt_reg[12]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dummy_inserted_cnt_reg[12]_i_13_n_0\,
      CO(2) => \dummy_inserted_cnt_reg[12]_i_13_n_1\,
      CO(1) => \dummy_inserted_cnt_reg[12]_i_13_n_2\,
      CO(0) => \dummy_inserted_cnt_reg[12]_i_13_n_3\,
      CYINIT => exp_line_time_req(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dummy_inserted_num(4 downto 1),
      S(3 downto 0) => exp_line_time_req(4 downto 1)
    );
\dummy_inserted_cnt_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dummy_inserted_cnt_reg[12]_i_5_n_0\,
      CO(3 downto 1) => \NLW_dummy_inserted_cnt_reg[12]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \dummy_inserted_cnt_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dummy_inserted_cnt_reg[12]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \dummy_inserted_cnt[12]_i_6_n_0\
    );
\dummy_inserted_cnt_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dummy_inserted_cnt_reg[8]_i_2_n_0\,
      CO(3) => \NLW_dummy_inserted_cnt_reg[12]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \dummy_inserted_cnt_reg[12]_i_4_n_1\,
      CO(1) => \dummy_inserted_cnt_reg[12]_i_4_n_2\,
      CO(0) => \dummy_inserted_cnt_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dummy_inserted_cnt0(12 downto 9),
      S(3) => \dummy_inserted_cnt_reg_n_0_[12]\,
      S(2) => \dummy_inserted_cnt_reg_n_0_[11]\,
      S(1) => \dummy_inserted_cnt_reg_n_0_[10]\,
      S(0) => \dummy_inserted_cnt_reg_n_0_[9]\
    );
\dummy_inserted_cnt_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dummy_inserted_cnt_reg[12]_i_5_n_0\,
      CO(2) => \dummy_inserted_cnt_reg[12]_i_5_n_1\,
      CO(1) => \dummy_inserted_cnt_reg[12]_i_5_n_2\,
      CO(0) => \dummy_inserted_cnt_reg[12]_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dummy_inserted_cnt_reg[12]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \dummy_inserted_cnt[12]_i_7_n_0\,
      S(2) => \dummy_inserted_cnt[12]_i_8_n_0\,
      S(1) => \dummy_inserted_cnt[12]_i_9_n_0\,
      S(0) => \dummy_inserted_cnt[12]_i_10_n_0\
    );
\dummy_inserted_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[1]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[1]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[2]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[2]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[3]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[3]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[4]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[4]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dummy_inserted_cnt_reg[4]_i_2_n_0\,
      CO(2) => \dummy_inserted_cnt_reg[4]_i_2_n_1\,
      CO(1) => \dummy_inserted_cnt_reg[4]_i_2_n_2\,
      CO(0) => \dummy_inserted_cnt_reg[4]_i_2_n_3\,
      CYINIT => \dummy_inserted_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dummy_inserted_cnt0(4 downto 1),
      S(3) => \dummy_inserted_cnt_reg_n_0_[4]\,
      S(2) => \dummy_inserted_cnt_reg_n_0_[3]\,
      S(1) => \dummy_inserted_cnt_reg_n_0_[2]\,
      S(0) => \dummy_inserted_cnt_reg_n_0_[1]\
    );
\dummy_inserted_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[5]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[5]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[6]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[6]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[7]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[7]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[8]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[8]\,
      R => xhs_out_i_3_n_0
    );
\dummy_inserted_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dummy_inserted_cnt_reg[4]_i_2_n_0\,
      CO(3) => \dummy_inserted_cnt_reg[8]_i_2_n_0\,
      CO(2) => \dummy_inserted_cnt_reg[8]_i_2_n_1\,
      CO(1) => \dummy_inserted_cnt_reg[8]_i_2_n_2\,
      CO(0) => \dummy_inserted_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dummy_inserted_cnt0(8 downto 5),
      S(3) => \dummy_inserted_cnt_reg_n_0_[8]\,
      S(2) => \dummy_inserted_cnt_reg_n_0_[7]\,
      S(1) => \dummy_inserted_cnt_reg_n_0_[6]\,
      S(0) => \dummy_inserted_cnt_reg_n_0_[5]\
    );
\dummy_inserted_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \dummy_inserted_cnt[12]_i_1_n_0\,
      D => \dummy_inserted_cnt[9]_i_1_n_0\,
      Q => \dummy_inserted_cnt_reg_n_0_[9]\,
      R => xhs_out_i_3_n_0
    );
flag_read_dummy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAB00"
    )
        port map (
      I0 => flag_rst_dummy_i_3_n_0,
      I1 => \rst_decoder[11]_i_5_n_0\,
      I2 => fsm_state(1),
      I3 => flag_rst_dummy_i_4_n_0,
      I4 => flag_read_dummy_reg_n_0,
      O => flag_read_dummy_i_1_n_0
    );
flag_read_dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => '1',
      D => flag_read_dummy_i_1_n_0,
      Q => flag_read_dummy_reg_n_0,
      R => '0'
    );
flag_rst_dummy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFFFFFBAA0000"
    )
        port map (
      I0 => flag_rst_dummy_i_2_n_0,
      I1 => frame_req,
      I2 => fsm_state(1),
      I3 => flag_rst_dummy_i_3_n_0,
      I4 => flag_rst_dummy_i_4_n_0,
      I5 => flag_rst_dummy_reg_n_0,
      O => flag_rst_dummy_i_1_n_0
    );
flag_rst_dummy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => exp_line_time_req(11),
      I1 => exp_line_time_req(12),
      I2 => exp_line_time_req(14),
      I3 => exp_line_time_req(13),
      I4 => fsm_state(0),
      I5 => fsm_state(1),
      O => flag_rst_dummy_i_2_n_0
    );
flag_rst_dummy_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABF"
    )
        port map (
      I0 => decoder_done_i_2_n_0,
      I1 => fsm_state(1),
      I2 => \dummy_inserted_cnt_reg[12]_i_3_n_3\,
      I3 => fsm_state(0),
      O => flag_rst_dummy_i_3_n_0
    );
flag_rst_dummy_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => rst_rx_n,
      I1 => \rst_decoder[11]_i_3_n_0\,
      I2 => \rst_decoder_reg[11]_i_4_n_3\,
      I3 => \rst_decoder[11]_i_5_n_0\,
      O => flag_rst_dummy_i_4_n_0
    );
flag_rst_dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => '1',
      D => flag_rst_dummy_i_1_n_0,
      Q => flag_rst_dummy_reg_n_0,
      R => '0'
    );
\fsm_de[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3A003A"
    )
        port map (
      I0 => frame_req,
      I1 => \^decoder_done\,
      I2 => fsm_de(0),
      I3 => fsm_de(1),
      I4 => fsm_de(0),
      O => \fsm_de[0]_i_1_n_0\
    );
\fsm_de[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_de(1),
      I1 => fsm_de(1),
      O => \fsm_de[1]_i_1_n_0\
    );
\fsm_de_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \fsm_de[0]_i_1_n_0\,
      Q => fsm_de(0)
    );
\fsm_de_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \fsm_de[1]_i_1_n_0\,
      Q => fsm_de(1)
    );
\fsm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555FFFF00000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_3_n_0\,
      I1 => \read_decoder[11]_i_3_n_0\,
      I2 => fsm_state(1),
      I3 => fsm_state(0),
      I4 => \fsm_state[0]_i_2_n_0\,
      I5 => rst_rx_n,
      O => \fsm_state[0]_i_1_n_0\
    );
\fsm_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF350000"
    )
        port map (
      I0 => frame_req,
      I1 => \dummy_inserted_cnt_reg[12]_i_3_n_3\,
      I2 => fsm_state(1),
      I3 => fsm_state(0),
      I4 => \read_decoder[11]_i_5_n_0\,
      O => \fsm_state[0]_i_2_n_0\
    );
\fsm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0C00000000"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(1),
      I2 => decoder_done_i_2_n_0,
      I3 => \fsm_state[1]_i_2_n_0\,
      I4 => \fsm_state[1]_i_3_n_0\,
      I5 => rst_rx_n,
      O => \fsm_state[1]_i_1_n_0\
    );
\fsm_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => exp_line_time_req(11),
      I1 => exp_line_time_req(12),
      I2 => exp_line_time_req(14),
      I3 => exp_line_time_req(13),
      I4 => \rst_decoder[11]_i_9_n_0\,
      I5 => \rst_decoder[11]_i_8_n_0\,
      O => \fsm_state[1]_i_2_n_0\
    );
\fsm_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \rst_decoder_reg[11]_i_4_n_3\,
      I1 => exp_line_time_req(11),
      I2 => exp_line_time_req(12),
      I3 => exp_line_time_req(14),
      I4 => exp_line_time_req(13),
      O => \fsm_state[1]_i_3_n_0\
    );
\fsm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => '1',
      D => \fsm_state[0]_i_1_n_0\,
      Q => fsm_state(0),
      R => '0'
    );
\fsm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => '1',
      D => \fsm_state[1]_i_1_n_0\,
      Q => fsm_state(1),
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ctr_sig_w(4)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ctr_sig_w(0)
    );
\read_decoder[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_decoder_reg_n_0_[0]\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => \read_decoder[0]_i_1_n_0\
    );
\read_decoder[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_decoder_reg[11]_i_4_n_6\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => p_2_in(10)
    );
\read_decoder[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      O => \read_decoder[11]_i_1_n_0\
    );
\read_decoder[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_decoder_reg[11]_i_4_n_5\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => p_2_in(11)
    );
\read_decoder[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \counter2[7]_i_3_n_0\,
      I1 => \counter2_reg_n_0_[5]\,
      I2 => \counter2_reg_n_0_[9]\,
      I3 => \counter2_reg_n_0_[4]\,
      I4 => \read_decoder[11]_i_6_n_0\,
      I5 => \counter2_reg_n_0_[6]\,
      O => \read_decoder[11]_i_3_n_0\
    );
\read_decoder[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(1),
      I2 => decoder_done_i_8_n_0,
      I3 => decoder_done_i_7_n_0,
      I4 => decoder_done_i_6_n_0,
      O => \read_decoder[11]_i_5_n_0\
    );
\read_decoder[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter2_reg_n_0_[7]\,
      I1 => \counter2_reg_n_0_[8]\,
      O => \read_decoder[11]_i_6_n_0\
    );
\read_decoder[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_decoder_reg[4]_i_2_n_7\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => p_2_in(1)
    );
\read_decoder[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_decoder_reg[4]_i_2_n_6\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => p_2_in(2)
    );
\read_decoder[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_decoder_reg[4]_i_2_n_5\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => p_2_in(3)
    );
\read_decoder[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_decoder_reg[4]_i_2_n_4\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => p_2_in(4)
    );
\read_decoder[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_decoder_reg[8]_i_2_n_7\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => p_2_in(5)
    );
\read_decoder[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_decoder_reg[8]_i_2_n_6\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => p_2_in(6)
    );
\read_decoder[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_decoder_reg[8]_i_2_n_5\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => p_2_in(7)
    );
\read_decoder[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_decoder_reg[8]_i_2_n_4\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => p_2_in(8)
    );
\read_decoder[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \read_decoder_reg[11]_i_4_n_7\,
      I1 => \read_decoder[11]_i_5_n_0\,
      O => p_2_in(9)
    );
\read_decoder_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[0]_i_1_n_0\,
      Q => \read_decoder_reg_n_0_[0]\,
      R => xhs_out_i_3_n_0
    );
\read_decoder_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => p_2_in(10),
      Q => \read_decoder_reg_n_0_[10]\,
      R => xhs_out_i_3_n_0
    );
\read_decoder_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => p_2_in(11),
      Q => \read_decoder_reg_n_0_[11]\,
      R => xhs_out_i_3_n_0
    );
\read_decoder_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_decoder_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_read_decoder_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \read_decoder_reg[11]_i_4_n_2\,
      CO(0) => \read_decoder_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_read_decoder_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2) => \read_decoder_reg[11]_i_4_n_5\,
      O(1) => \read_decoder_reg[11]_i_4_n_6\,
      O(0) => \read_decoder_reg[11]_i_4_n_7\,
      S(3) => '0',
      S(2) => \read_decoder_reg_n_0_[11]\,
      S(1) => \read_decoder_reg_n_0_[10]\,
      S(0) => \read_decoder_reg_n_0_[9]\
    );
\read_decoder_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => p_2_in(1),
      Q => \read_decoder_reg_n_0_[1]\,
      R => xhs_out_i_3_n_0
    );
\read_decoder_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => p_2_in(2),
      Q => \read_decoder_reg_n_0_[2]\,
      R => xhs_out_i_3_n_0
    );
\read_decoder_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => p_2_in(3),
      Q => \read_decoder_reg_n_0_[3]\,
      R => xhs_out_i_3_n_0
    );
\read_decoder_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => p_2_in(4),
      Q => \read_decoder_reg_n_0_[4]\,
      R => xhs_out_i_3_n_0
    );
\read_decoder_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_decoder_reg[4]_i_2_n_0\,
      CO(2) => \read_decoder_reg[4]_i_2_n_1\,
      CO(1) => \read_decoder_reg[4]_i_2_n_2\,
      CO(0) => \read_decoder_reg[4]_i_2_n_3\,
      CYINIT => \read_decoder_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \read_decoder_reg[4]_i_2_n_4\,
      O(2) => \read_decoder_reg[4]_i_2_n_5\,
      O(1) => \read_decoder_reg[4]_i_2_n_6\,
      O(0) => \read_decoder_reg[4]_i_2_n_7\,
      S(3) => \read_decoder_reg_n_0_[4]\,
      S(2) => \read_decoder_reg_n_0_[3]\,
      S(1) => \read_decoder_reg_n_0_[2]\,
      S(0) => \read_decoder_reg_n_0_[1]\
    );
\read_decoder_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => p_2_in(5),
      Q => \read_decoder_reg_n_0_[5]\,
      R => xhs_out_i_3_n_0
    );
\read_decoder_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => p_2_in(6),
      Q => \read_decoder_reg_n_0_[6]\,
      R => xhs_out_i_3_n_0
    );
\read_decoder_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => p_2_in(7),
      Q => \read_decoder_reg_n_0_[7]\,
      R => xhs_out_i_3_n_0
    );
\read_decoder_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => p_2_in(8),
      Q => \read_decoder_reg_n_0_[8]\,
      R => xhs_out_i_3_n_0
    );
\read_decoder_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_decoder_reg[4]_i_2_n_0\,
      CO(3) => \read_decoder_reg[8]_i_2_n_0\,
      CO(2) => \read_decoder_reg[8]_i_2_n_1\,
      CO(1) => \read_decoder_reg[8]_i_2_n_2\,
      CO(0) => \read_decoder_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_decoder_reg[8]_i_2_n_4\,
      O(2) => \read_decoder_reg[8]_i_2_n_5\,
      O(1) => \read_decoder_reg[8]_i_2_n_6\,
      O(0) => \read_decoder_reg[8]_i_2_n_7\,
      S(3) => \read_decoder_reg_n_0_[8]\,
      S(2) => \read_decoder_reg_n_0_[7]\,
      S(1) => \read_decoder_reg_n_0_[6]\,
      S(0) => \read_decoder_reg_n_0_[5]\
    );
\read_decoder_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \read_decoder[11]_i_1_n_0\,
      D => p_2_in(9),
      Q => \read_decoder_reg_n_0_[9]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030FF2020"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg_n_0_[0]\,
      O => \rst_decoder[0]_i_1_n_0\
    );
\rst_decoder[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF202000000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg[11]_i_7_n_6\,
      O => \rst_decoder[10]_i_1_n_0\
    );
\rst_decoder[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF70707070"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(1),
      I2 => \rst_decoder[11]_i_3_n_0\,
      I3 => \rst_decoder_reg[11]_i_4_n_3\,
      I4 => \rst_decoder[11]_i_5_n_0\,
      I5 => \read_decoder[11]_i_3_n_0\,
      O => \rst_decoder[11]_i_1_n_0\
    );
\rst_decoder[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => exp_line_time_req(12),
      I1 => exp_line_time_req(13),
      I2 => exp_line_time_req(14),
      O => \rst_decoder[11]_i_11_n_0\
    );
\rst_decoder[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[11]\,
      I1 => exp_line_time_req(11),
      I2 => exp_line_time_req(9),
      I3 => \rst_decoder_reg_n_0_[9]\,
      I4 => exp_line_time_req(10),
      I5 => \rst_decoder_reg_n_0_[10]\,
      O => \rst_decoder[11]_i_12_n_0\
    );
\rst_decoder[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => exp_line_time_req(6),
      I1 => \rst_decoder_reg_n_0_[6]\,
      I2 => exp_line_time_req(7),
      I3 => \rst_decoder_reg_n_0_[7]\,
      I4 => \rst_decoder_reg_n_0_[8]\,
      I5 => exp_line_time_req(8),
      O => \rst_decoder[11]_i_13_n_0\
    );
\rst_decoder[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => exp_line_time_req(3),
      I1 => \rst_decoder_reg_n_0_[3]\,
      I2 => exp_line_time_req(4),
      I3 => \rst_decoder_reg_n_0_[4]\,
      I4 => \rst_decoder_reg_n_0_[5]\,
      I5 => exp_line_time_req(5),
      O => \rst_decoder[11]_i_14_n_0\
    );
\rst_decoder[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[0]\,
      I1 => exp_line_time_req(0),
      I2 => exp_line_time_req(2),
      I3 => \rst_decoder_reg_n_0_[2]\,
      I4 => exp_line_time_req(1),
      I5 => \rst_decoder_reg_n_0_[1]\,
      O => \rst_decoder[11]_i_15_n_0\
    );
\rst_decoder[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF202000000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg[11]_i_7_n_5\,
      O => \rst_decoder[11]_i_2_n_0\
    );
\rst_decoder[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDDF"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(1),
      I2 => \rst_decoder[11]_i_8_n_0\,
      I3 => \rst_decoder[11]_i_9_n_0\,
      I4 => \rst_decoder[11]_i_5_n_0\,
      O => \rst_decoder[11]_i_3_n_0\
    );
\rst_decoder[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => exp_line_time_req(13),
      I1 => exp_line_time_req(14),
      I2 => exp_line_time_req(12),
      I3 => exp_line_time_req(11),
      O => \rst_decoder[11]_i_5_n_0\
    );
\rst_decoder[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rst_decoder[11]_i_8_n_0\,
      I1 => \rst_decoder[11]_i_9_n_0\,
      O => \rst_decoder[11]_i_6_n_0\
    );
\rst_decoder[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[1]\,
      I1 => \rst_decoder_reg_n_0_[10]\,
      I2 => \rst_decoder_reg_n_0_[11]\,
      I3 => \rst_decoder_reg_n_0_[0]\,
      I4 => \rst_decoder_reg_n_0_[8]\,
      I5 => \rst_decoder_reg_n_0_[3]\,
      O => \rst_decoder[11]_i_8_n_0\
    );
\rst_decoder[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[4]\,
      I1 => \rst_decoder_reg_n_0_[7]\,
      I2 => \rst_decoder_reg_n_0_[5]\,
      I3 => \rst_decoder_reg_n_0_[6]\,
      I4 => \rst_decoder_reg_n_0_[9]\,
      I5 => \rst_decoder_reg_n_0_[2]\,
      O => \rst_decoder[11]_i_9_n_0\
    );
\rst_decoder[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF202000000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg[4]_i_2_n_7\,
      O => \rst_decoder[1]_i_1_n_0\
    );
\rst_decoder[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF202000000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg[4]_i_2_n_6\,
      O => \rst_decoder[2]_i_1_n_0\
    );
\rst_decoder[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF202000000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg[4]_i_2_n_5\,
      O => \rst_decoder[3]_i_1_n_0\
    );
\rst_decoder[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF202000000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg[4]_i_2_n_4\,
      O => \rst_decoder[4]_i_1_n_0\
    );
\rst_decoder[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF202000000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg[8]_i_2_n_7\,
      O => \rst_decoder[5]_i_1_n_0\
    );
\rst_decoder[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF202000000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg[8]_i_2_n_6\,
      O => \rst_decoder[6]_i_1_n_0\
    );
\rst_decoder[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF202000000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg[8]_i_2_n_5\,
      O => \rst_decoder[7]_i_1_n_0\
    );
\rst_decoder[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF202000000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg[8]_i_2_n_4\,
      O => \rst_decoder[8]_i_1_n_0\
    );
\rst_decoder[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF202000000000"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => \read_decoder[11]_i_5_n_0\,
      I4 => \rst_decoder[11]_i_6_n_0\,
      I5 => \rst_decoder_reg[11]_i_7_n_7\,
      O => \rst_decoder[9]_i_1_n_0\
    );
\rst_decoder_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[0]_i_1_n_0\,
      Q => \rst_decoder_reg_n_0_[0]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[10]_i_1_n_0\,
      Q => \rst_decoder_reg_n_0_[10]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[11]_i_2_n_0\,
      Q => \rst_decoder_reg_n_0_[11]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder_reg[11]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rst_decoder_reg[11]_i_10_n_0\,
      CO(2) => \rst_decoder_reg[11]_i_10_n_1\,
      CO(1) => \rst_decoder_reg[11]_i_10_n_2\,
      CO(0) => \rst_decoder_reg[11]_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_decoder_reg[11]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \rst_decoder[11]_i_12_n_0\,
      S(2) => \rst_decoder[11]_i_13_n_0\,
      S(1) => \rst_decoder[11]_i_14_n_0\,
      S(0) => \rst_decoder[11]_i_15_n_0\
    );
\rst_decoder_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_decoder_reg[11]_i_10_n_0\,
      CO(3 downto 1) => \NLW_rst_decoder_reg[11]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rst_decoder_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_decoder_reg[11]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \rst_decoder[11]_i_11_n_0\
    );
\rst_decoder_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_decoder_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_rst_decoder_reg[11]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rst_decoder_reg[11]_i_7_n_2\,
      CO(0) => \rst_decoder_reg[11]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rst_decoder_reg[11]_i_7_O_UNCONNECTED\(3),
      O(2) => \rst_decoder_reg[11]_i_7_n_5\,
      O(1) => \rst_decoder_reg[11]_i_7_n_6\,
      O(0) => \rst_decoder_reg[11]_i_7_n_7\,
      S(3) => '0',
      S(2) => \rst_decoder_reg_n_0_[11]\,
      S(1) => \rst_decoder_reg_n_0_[10]\,
      S(0) => \rst_decoder_reg_n_0_[9]\
    );
\rst_decoder_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[1]_i_1_n_0\,
      Q => \rst_decoder_reg_n_0_[1]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[2]_i_1_n_0\,
      Q => \rst_decoder_reg_n_0_[2]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[3]_i_1_n_0\,
      Q => \rst_decoder_reg_n_0_[3]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[4]_i_1_n_0\,
      Q => \rst_decoder_reg_n_0_[4]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rst_decoder_reg[4]_i_2_n_0\,
      CO(2) => \rst_decoder_reg[4]_i_2_n_1\,
      CO(1) => \rst_decoder_reg[4]_i_2_n_2\,
      CO(0) => \rst_decoder_reg[4]_i_2_n_3\,
      CYINIT => \rst_decoder_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \rst_decoder_reg[4]_i_2_n_4\,
      O(2) => \rst_decoder_reg[4]_i_2_n_5\,
      O(1) => \rst_decoder_reg[4]_i_2_n_6\,
      O(0) => \rst_decoder_reg[4]_i_2_n_7\,
      S(3) => \rst_decoder_reg_n_0_[4]\,
      S(2) => \rst_decoder_reg_n_0_[3]\,
      S(1) => \rst_decoder_reg_n_0_[2]\,
      S(0) => \rst_decoder_reg_n_0_[1]\
    );
\rst_decoder_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[5]_i_1_n_0\,
      Q => \rst_decoder_reg_n_0_[5]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[6]_i_1_n_0\,
      Q => \rst_decoder_reg_n_0_[6]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[7]_i_1_n_0\,
      Q => \rst_decoder_reg_n_0_[7]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[8]_i_1_n_0\,
      Q => \rst_decoder_reg_n_0_[8]\,
      R => xhs_out_i_3_n_0
    );
\rst_decoder_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_decoder_reg[4]_i_2_n_0\,
      CO(3) => \rst_decoder_reg[8]_i_2_n_0\,
      CO(2) => \rst_decoder_reg[8]_i_2_n_1\,
      CO(1) => \rst_decoder_reg[8]_i_2_n_2\,
      CO(0) => \rst_decoder_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rst_decoder_reg[8]_i_2_n_4\,
      O(2) => \rst_decoder_reg[8]_i_2_n_5\,
      O(1) => \rst_decoder_reg[8]_i_2_n_6\,
      O(0) => \rst_decoder_reg[8]_i_2_n_7\,
      S(3) => \rst_decoder_reg_n_0_[8]\,
      S(2) => \rst_decoder_reg_n_0_[7]\,
      S(1) => \rst_decoder_reg_n_0_[6]\,
      S(0) => \rst_decoder_reg_n_0_[5]\
    );
\rst_decoder_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rxg,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => \rst_decoder[9]_i_1_n_0\,
      Q => \rst_decoder_reg_n_0_[9]\,
      R => xhs_out_i_3_n_0
    );
xhs_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => xhs_state(0),
      I1 => fsm_state(0),
      I2 => xhs_state(1),
      I3 => fsm_state(1),
      O => xhs_out_i_1_n_0
    );
xhs_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xhs_out_i_4_n_0,
      I1 => \delay_cnt_reg_n_0_[1]\,
      I2 => xhs_state(1),
      O => xhs_out0
    );
xhs_out_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_rx_n,
      O => xhs_out_i_3_n_0
    );
xhs_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[4]\,
      I1 => \delay_cnt_reg_n_0_[7]\,
      I2 => \delay_cnt_reg_n_0_[9]\,
      I3 => xhs_out_i_5_n_0,
      I4 => xhs_out_i_6_n_0,
      O => xhs_out_i_4_n_0
    );
xhs_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[3]\,
      I1 => \delay_cnt_reg_n_0_[2]\,
      I2 => xhs_state(0),
      I3 => \delay_cnt_reg_n_0_[8]\,
      O => xhs_out_i_5_n_0
    );
xhs_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[5]\,
      I1 => \delay_cnt_reg_n_0_[6]\,
      I2 => \delay_cnt_reg_n_0_[0]\,
      I3 => \delay_cnt_reg_n_0_[10]\,
      O => xhs_out_i_6_n_0
    );
xhs_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => xhs_out_i_1_n_0,
      CLR => xhs_out_i_3_n_0,
      D => xhs_out0,
      Q => xhs_out
    );
\xhs_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAE8"
    )
        port map (
      I0 => xhs_state(0),
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      I3 => xhs_state(1),
      O => \xhs_state[0]_i_1_n_0\
    );
\xhs_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => \xhs_state[0]_i_1_n_0\,
      Q => xhs_state(0)
    );
\xhs_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rxg,
      CE => '1',
      CLR => xhs_out_i_3_n_0,
      D => xhs_state(1),
      Q => xhs_state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_decoder_0_0 is
  port (
    clk_rxg : in STD_LOGIC;
    rst_rx_n : in STD_LOGIC;
    decoder : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ctr_sig_w : out STD_LOGIC_VECTOR ( 17 downto 0 );
    xhs_out : out STD_LOGIC;
    frame_req : in STD_LOGIC;
    exp_line_time_req : in STD_LOGIC_VECTOR ( 14 downto 0 );
    decoder_done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BRAM_SPI_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_SPI_decoder_0_0 : entity is "BRAM_SPI_decoder_0_0,decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of BRAM_SPI_decoder_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BRAM_SPI_decoder_0_0 : entity is "decoder,Vivado 2017.4";
end BRAM_SPI_decoder_0_0;

architecture STRUCTURE of BRAM_SPI_decoder_0_0 is
  attribute ADDR_DUMMY : string;
  attribute ADDR_DUMMY of inst : label is "2'b10";
  attribute ADDR_FRAME : string;
  attribute ADDR_FRAME of inst : label is "2'b11";
  attribute ADDR_HEAD : string;
  attribute ADDR_HEAD of inst : label is "2'b01";
  attribute ADDR_IDLE : string;
  attribute ADDR_IDLE of inst : label is "2'b00";
  attribute IDLE : string;
  attribute IDLE of inst : label is "2'b00";
  attribute WORK : string;
  attribute WORK of inst : label is "2'b01";
  attribute XHS_ACTIVE : string;
  attribute XHS_ACTIVE of inst : label is "2'b01";
  attribute XHS_IDLE : string;
  attribute XHS_IDLE of inst : label is "2'b00";
  attribute dummy_decoder : string;
  attribute dummy_decoder of inst : label is "12'b000000000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_rxg : signal is "xilinx.com:signal:clock:1.0 clk_rxg CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_rxg : signal is "XIL_INTERFACENAME clk_rxg, ASSOCIATED_BUSIF clk_rxg, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of rst_rx_n : signal is "xilinx.com:signal:reset:1.0 rst_rx_n RST";
  attribute X_INTERFACE_PARAMETER of rst_rx_n : signal is "XIL_INTERFACENAME rst_rx_n, POLARITY ACTIVE_LOW";
begin
inst: entity work.BRAM_SPI_decoder_0_0_decoder
     port map (
      clk_rxg => clk_rxg,
      ctr_sig_w(17 downto 0) => ctr_sig_w(17 downto 0),
      decoder(11 downto 0) => decoder(11 downto 0),
      decoder_done => decoder_done,
      exp_line_time_req(14 downto 0) => exp_line_time_req(14 downto 0),
      frame_req => frame_req,
      rst_rx_n => rst_rx_n,
      xhs_out => xhs_out
    );
end STRUCTURE;
