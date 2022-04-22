-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Apr 18 23:10:05 2022
-- Host        : kickassWT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_Control_0_0/BRAM_SPI_Control_0_0_sim_netlist.vhdl
-- Design      : BRAM_SPI_Control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_Control_0_0_bram_rd is
  port (
    \FSM_sequential_pwr_up_fsm_reg[2]_0\ : out STD_LOGIC;
    ram_en : out STD_LOGIC;
    ram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_config_ing : out STD_LOGIC;
    spi_data : out STD_LOGIC;
    spi_read : out STD_LOGIC;
    spi_done : out STD_LOGIC;
    sys_rst_n : out STD_LOGIC;
    fpga_en : out STD_LOGIC;
    all_done : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_wr_data_reg_reg[31]_0\ : out STD_LOGIC;
    spi_write : out STD_LOGIC;
    \spi_read_data_reg[143]_0\ : out STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_data_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_pwr_up_fsm_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \loc_cnt_reg[15]_0\ : out STD_LOGIC;
    \loc_cnt_reg[15]_1\ : out STD_LOGIC;
    \loc_cnt_reg[15]_2\ : out STD_LOGIC;
    \counter2_reg[0]_0\ : out STD_LOGIC;
    \read_counter_reg[7]_0\ : out STD_LOGIC;
    \counter2_reg[0]_1\ : out STD_LOGIC;
    spi_data_reg_1 : out STD_LOGIC;
    s_axi_ctrl_aclk : in STD_LOGIC;
    \FSM_sequential_spi_config_fsm_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_spi_config_fsm_reg[1]_1\ : in STD_LOGIC;
    \slv_reg0_reg[0]\ : in STD_LOGIC;
    \ram_rd_data_reg_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_spi_config_fsm_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_spi_config_fsm_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_pwr_up_fsm_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_pwr_up_fsm_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_pwr_up_fsm_reg[1]_1\ : in STD_LOGIC;
    spi_out : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    \slv_reg0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_Control_0_0_bram_rd : entity is "bram_rd";
end BRAM_SPI_Control_0_0_bram_rd;

architecture STRUCTURE of BRAM_SPI_Control_0_0_bram_rd is
  signal \FSM_sequential_pwr_up_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pwr_up_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pwr_up_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pwr_up_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_pwr_up_fsm_reg[2]_0\ : STD_LOGIC;
  signal \^fsm_sequential_pwr_up_fsm_reg[2]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^fsm_sequential_pwr_up_fsm_reg[2]_1\ : signal is "yes";
  signal \FSM_sequential_spi_config_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_config_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_config_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_config_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_config_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_config_fsm[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_config_fsm[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_spi_config_fsm[2]_i_6_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal all_done_i_3_n_0 : STD_LOGIC;
  signal counter2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter2[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_4_n_0\ : STD_LOGIC;
  signal \^counter2_reg[0]_0\ : STD_LOGIC;
  signal \^counter2_reg[0]_1\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal fpga_en_i_3_n_0 : STD_LOGIC;
  signal loc_cnt : STD_LOGIC;
  signal \loc_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \loc_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \loc_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \loc_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \loc_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \loc_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \loc_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \loc_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \loc_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \loc_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal loc_cnt0_carry_n_0 : STD_LOGIC;
  signal loc_cnt0_carry_n_1 : STD_LOGIC;
  signal loc_cnt0_carry_n_2 : STD_LOGIC;
  signal loc_cnt0_carry_n_3 : STD_LOGIC;
  signal \loc_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \loc_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \loc_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \loc_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \loc_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \loc_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \loc_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \loc_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \loc_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \^loc_cnt_reg[15]_0\ : STD_LOGIC;
  signal \^loc_cnt_reg[15]_1\ : STD_LOGIC;
  signal \^loc_cnt_reg[15]_2\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \loc_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \ram_addr0_carry__0_n_0\ : STD_LOGIC;
  signal \ram_addr0_carry__0_n_1\ : STD_LOGIC;
  signal \ram_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \ram_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \ram_addr0_carry__0_n_4\ : STD_LOGIC;
  signal \ram_addr0_carry__0_n_5\ : STD_LOGIC;
  signal \ram_addr0_carry__0_n_6\ : STD_LOGIC;
  signal \ram_addr0_carry__0_n_7\ : STD_LOGIC;
  signal \ram_addr0_carry__1_n_0\ : STD_LOGIC;
  signal \ram_addr0_carry__1_n_1\ : STD_LOGIC;
  signal \ram_addr0_carry__1_n_2\ : STD_LOGIC;
  signal \ram_addr0_carry__1_n_3\ : STD_LOGIC;
  signal \ram_addr0_carry__1_n_4\ : STD_LOGIC;
  signal \ram_addr0_carry__1_n_5\ : STD_LOGIC;
  signal \ram_addr0_carry__1_n_6\ : STD_LOGIC;
  signal \ram_addr0_carry__1_n_7\ : STD_LOGIC;
  signal \ram_addr0_carry__2_n_0\ : STD_LOGIC;
  signal \ram_addr0_carry__2_n_1\ : STD_LOGIC;
  signal \ram_addr0_carry__2_n_2\ : STD_LOGIC;
  signal \ram_addr0_carry__2_n_3\ : STD_LOGIC;
  signal \ram_addr0_carry__2_n_4\ : STD_LOGIC;
  signal \ram_addr0_carry__2_n_5\ : STD_LOGIC;
  signal \ram_addr0_carry__2_n_6\ : STD_LOGIC;
  signal \ram_addr0_carry__2_n_7\ : STD_LOGIC;
  signal \ram_addr0_carry__3_n_0\ : STD_LOGIC;
  signal \ram_addr0_carry__3_n_1\ : STD_LOGIC;
  signal \ram_addr0_carry__3_n_2\ : STD_LOGIC;
  signal \ram_addr0_carry__3_n_3\ : STD_LOGIC;
  signal \ram_addr0_carry__3_n_4\ : STD_LOGIC;
  signal \ram_addr0_carry__3_n_5\ : STD_LOGIC;
  signal \ram_addr0_carry__3_n_6\ : STD_LOGIC;
  signal \ram_addr0_carry__3_n_7\ : STD_LOGIC;
  signal \ram_addr0_carry__4_n_0\ : STD_LOGIC;
  signal \ram_addr0_carry__4_n_1\ : STD_LOGIC;
  signal \ram_addr0_carry__4_n_2\ : STD_LOGIC;
  signal \ram_addr0_carry__4_n_3\ : STD_LOGIC;
  signal \ram_addr0_carry__4_n_4\ : STD_LOGIC;
  signal \ram_addr0_carry__4_n_5\ : STD_LOGIC;
  signal \ram_addr0_carry__4_n_6\ : STD_LOGIC;
  signal \ram_addr0_carry__4_n_7\ : STD_LOGIC;
  signal \ram_addr0_carry__5_n_0\ : STD_LOGIC;
  signal \ram_addr0_carry__5_n_1\ : STD_LOGIC;
  signal \ram_addr0_carry__5_n_2\ : STD_LOGIC;
  signal \ram_addr0_carry__5_n_3\ : STD_LOGIC;
  signal \ram_addr0_carry__5_n_4\ : STD_LOGIC;
  signal \ram_addr0_carry__5_n_5\ : STD_LOGIC;
  signal \ram_addr0_carry__5_n_6\ : STD_LOGIC;
  signal \ram_addr0_carry__5_n_7\ : STD_LOGIC;
  signal \ram_addr0_carry__6_n_2\ : STD_LOGIC;
  signal \ram_addr0_carry__6_n_3\ : STD_LOGIC;
  signal \ram_addr0_carry__6_n_5\ : STD_LOGIC;
  signal \ram_addr0_carry__6_n_6\ : STD_LOGIC;
  signal \ram_addr0_carry__6_n_7\ : STD_LOGIC;
  signal ram_addr0_carry_i_1_n_0 : STD_LOGIC;
  signal ram_addr0_carry_n_0 : STD_LOGIC;
  signal ram_addr0_carry_n_1 : STD_LOGIC;
  signal ram_addr0_carry_n_2 : STD_LOGIC;
  signal ram_addr0_carry_n_3 : STD_LOGIC;
  signal ram_addr0_carry_n_4 : STD_LOGIC;
  signal ram_addr0_carry_n_5 : STD_LOGIC;
  signal ram_addr0_carry_n_6 : STD_LOGIC;
  signal ram_addr0_carry_n_7 : STD_LOGIC;
  signal \ram_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_10_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_11_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_12_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_13_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_14_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_3_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_5_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_6_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_7_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_8_n_0\ : STD_LOGIC;
  signal \ram_addr[31]_i_9_n_0\ : STD_LOGIC;
  signal \ram_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \ram_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal ram_wr_data_reg : STD_LOGIC;
  signal \ram_wr_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ram_wr_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^ram_wr_data_reg_reg[31]_0\ : STD_LOGIC;
  signal read_counter : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter[2]_i_3_n_0\ : STD_LOGIC;
  signal \read_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \read_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \read_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \read_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \^read_counter_reg[7]_0\ : STD_LOGIC;
  signal \^spi_config_ing\ : STD_LOGIC;
  signal spi_data_i_10_n_0 : STD_LOGIC;
  signal spi_data_i_3_n_0 : STD_LOGIC;
  signal spi_data_i_4_n_0 : STD_LOGIC;
  signal spi_data_i_5_n_0 : STD_LOGIC;
  signal spi_data_i_6_n_0 : STD_LOGIC;
  signal spi_data_i_7_n_0 : STD_LOGIC;
  signal spi_data_i_8_n_0 : STD_LOGIC;
  signal spi_data_i_9_n_0 : STD_LOGIC;
  signal \^spi_done\ : STD_LOGIC;
  signal spi_read_data : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal \spi_read_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \spi_read_data[100]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[101]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[102]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[103]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[104]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[105]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[106]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[107]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[108]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[109]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[110]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[111]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[112]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[113]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[114]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[115]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[116]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[117]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[118]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[119]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[120]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[121]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[122]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[123]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[124]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[125]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[126]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[127]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[128]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[129]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[130]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[131]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[132]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[133]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[134]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[135]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[136]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[137]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[138]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[139]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[140]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[141]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[142]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[143]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[144]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[145]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[146]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[147]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[148]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[149]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[150]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[151]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[152]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[153]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[154]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[155]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[156]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[157]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[158]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[159]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[160]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[161]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[162]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[163]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[164]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[165]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[166]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[167]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[168]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[169]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[170]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[171]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[172]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[173]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[174]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[175]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[176]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[177]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[178]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[179]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[180]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[181]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[182]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[183]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[184]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[185]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[186]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[187]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[188]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[189]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[190]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[191]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[192]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[193]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[194]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[195]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[196]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[197]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[198]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[199]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[200]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[201]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[202]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[203]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[204]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[205]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[206]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[207]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[208]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[209]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[210]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[211]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[212]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[213]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[214]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[215]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[216]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[217]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[218]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[219]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[220]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[221]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[222]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[223]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[224]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[225]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[226]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[227]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[228]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[229]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[230]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[231]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[232]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[233]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[234]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[235]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[236]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[237]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[238]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[239]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[240]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[241]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[242]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[243]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[244]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[245]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[246]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[247]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[248]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[249]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[249]_i_2_n_0\ : STD_LOGIC;
  signal \spi_read_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[250]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[251]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[252]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[253]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[254]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[255]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[255]_i_2_n_0\ : STD_LOGIC;
  signal \spi_read_data[255]_i_3_n_0\ : STD_LOGIC;
  signal \spi_read_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[40]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[41]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[42]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[43]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[44]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[45]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[46]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[48]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[49]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[50]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[51]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[52]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[53]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[54]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[55]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[56]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[57]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[58]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[59]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[60]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[61]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[62]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[63]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[64]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[65]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[66]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[67]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[68]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[69]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[70]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[71]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[72]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[73]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[74]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[75]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[76]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[77]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[78]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[79]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[80]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[81]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[82]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[83]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[84]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[85]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[86]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[87]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[88]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[89]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[90]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[91]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[92]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[93]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[94]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[95]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[96]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[97]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[98]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[99]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \^spi_read_data_reg[143]_0\ : STD_LOGIC;
  signal spi_write_reg1 : STD_LOGIC;
  signal spi_write_reg10 : STD_LOGIC;
  signal spi_write_reg1_i_2_n_0 : STD_LOGIC;
  signal spi_write_reg2 : STD_LOGIC;
  signal sys_rst_n_i_3_n_0 : STD_LOGIC;
  signal sys_rst_n_i_4_n_0 : STD_LOGIC;
  signal sys_rst_n_i_5_n_0 : STD_LOGIC;
  signal \NLW_loc_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_loc_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ram_addr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ram_addr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_pwr_up_fsm_reg[0]\ : label is "IDLE:000,SPI_CONFIG_DONE:001,WAIT1:010,WAIT2:011,ALL_DONE:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_pwr_up_fsm_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_pwr_up_fsm_reg[1]\ : label is "IDLE:000,SPI_CONFIG_DONE:001,WAIT1:010,WAIT2:011,ALL_DONE:100";
  attribute KEEP of \FSM_sequential_pwr_up_fsm_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_pwr_up_fsm_reg[2]\ : label is "IDLE:000,SPI_CONFIG_DONE:001,WAIT1:010,WAIT2:011,ALL_DONE:100";
  attribute KEEP of \FSM_sequential_pwr_up_fsm_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_spi_config_fsm[2]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_spi_config_fsm[2]_i_6\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES of \FSM_sequential_spi_config_fsm_reg[0]\ : label is "SPI_IDLE:000,SPI_WR:001,HOLD:010,SPI_RD:011,SPI_WR_RAM:100";
  attribute KEEP of \FSM_sequential_spi_config_fsm_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_spi_config_fsm_reg[0]\ : label is "FDC_1";
  attribute FSM_ENCODED_STATES of \FSM_sequential_spi_config_fsm_reg[1]\ : label is "SPI_IDLE:000,SPI_WR:001,HOLD:010,SPI_RD:011,SPI_WR_RAM:100";
  attribute KEEP of \FSM_sequential_spi_config_fsm_reg[1]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_spi_config_fsm_reg[1]\ : label is "FDC_1";
  attribute FSM_ENCODED_STATES of \FSM_sequential_spi_config_fsm_reg[2]\ : label is "SPI_IDLE:000,SPI_WR:001,HOLD:010,SPI_RD:011,SPI_WR_RAM:100";
  attribute KEEP of \FSM_sequential_spi_config_fsm_reg[2]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_spi_config_fsm_reg[2]\ : label is "FDC_1";
  attribute SOFT_HLUTNM of \counter2[4]_i_4\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \loc_cnt[0]_i_6\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ram_addr[31]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_en_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[0]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[10]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[11]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[12]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[13]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[15]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[16]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[17]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[18]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[19]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[20]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[21]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[22]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[23]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[24]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[25]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[26]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[27]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[28]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[29]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[30]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[31]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[7]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ram_wr_data_reg[9]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \read_counter[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_counter[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_counter[8]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of spi_data_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of spi_data_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spi_read_data[100]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spi_read_data[101]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \spi_read_data[102]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \spi_read_data[103]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \spi_read_data[104]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \spi_read_data[105]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \spi_read_data[106]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \spi_read_data[107]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \spi_read_data[108]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \spi_read_data[109]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \spi_read_data[110]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \spi_read_data[111]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \spi_read_data[112]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \spi_read_data[113]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \spi_read_data[114]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \spi_read_data[115]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \spi_read_data[116]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \spi_read_data[117]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \spi_read_data[118]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \spi_read_data[119]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \spi_read_data[120]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \spi_read_data[121]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spi_read_data[122]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spi_read_data[123]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spi_read_data[124]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spi_read_data[125]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spi_read_data[126]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spi_read_data[127]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spi_read_data[129]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spi_read_data[130]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spi_read_data[131]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spi_read_data[132]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spi_read_data[133]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spi_read_data[134]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spi_read_data[135]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spi_read_data[136]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spi_read_data[137]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spi_read_data[138]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spi_read_data[139]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spi_read_data[140]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spi_read_data[141]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spi_read_data[142]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spi_read_data[143]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spi_read_data[144]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spi_read_data[145]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spi_read_data[146]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spi_read_data[147]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spi_read_data[148]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spi_read_data[149]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spi_read_data[150]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spi_read_data[151]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spi_read_data[152]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spi_read_data[153]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spi_read_data[154]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spi_read_data[155]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spi_read_data[156]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spi_read_data[157]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spi_read_data[158]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spi_read_data[159]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spi_read_data[160]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spi_read_data[161]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spi_read_data[162]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spi_read_data[163]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spi_read_data[164]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spi_read_data[165]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spi_read_data[166]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spi_read_data[167]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spi_read_data[168]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spi_read_data[169]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spi_read_data[170]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spi_read_data[171]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spi_read_data[172]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spi_read_data[173]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spi_read_data[174]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spi_read_data[175]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spi_read_data[176]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spi_read_data[177]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spi_read_data[178]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spi_read_data[179]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spi_read_data[180]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spi_read_data[181]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spi_read_data[182]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spi_read_data[183]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spi_read_data[184]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spi_read_data[185]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spi_read_data[186]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spi_read_data[187]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spi_read_data[188]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spi_read_data[189]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spi_read_data[190]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spi_read_data[191]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spi_read_data[192]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spi_read_data[193]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spi_read_data[194]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spi_read_data[195]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spi_read_data[196]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spi_read_data[197]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spi_read_data[198]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spi_read_data[199]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spi_read_data[200]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spi_read_data[201]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spi_read_data[202]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spi_read_data[203]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spi_read_data[204]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spi_read_data[205]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spi_read_data[206]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spi_read_data[207]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spi_read_data[208]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spi_read_data[209]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_read_data[210]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_read_data[211]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spi_read_data[212]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spi_read_data[213]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spi_read_data[214]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spi_read_data[215]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spi_read_data[216]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spi_read_data[217]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spi_read_data[218]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spi_read_data[219]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spi_read_data[220]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spi_read_data[221]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spi_read_data[222]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spi_read_data[223]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_read_data[224]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spi_read_data[225]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spi_read_data[226]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spi_read_data[227]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spi_read_data[228]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spi_read_data[229]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spi_read_data[230]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spi_read_data[231]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spi_read_data[232]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spi_read_data[233]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spi_read_data[234]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spi_read_data[235]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spi_read_data[236]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spi_read_data[237]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spi_read_data[238]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spi_read_data[239]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spi_read_data[240]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spi_read_data[241]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_read_data[242]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spi_read_data[243]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spi_read_data[244]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spi_read_data[245]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spi_read_data[246]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spi_read_data[247]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spi_read_data[248]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spi_read_data[249]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spi_read_data[250]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spi_read_data[252]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spi_read_data[253]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spi_read_data[254]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spi_read_data[255]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spi_read_data[33]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \spi_read_data[36]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \spi_read_data[37]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \spi_read_data[38]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \spi_read_data[64]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \spi_read_data[65]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \spi_read_data[66]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \spi_read_data[67]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \spi_read_data[68]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \spi_read_data[69]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \spi_read_data[70]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \spi_read_data[71]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \spi_read_data[72]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \spi_read_data[73]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \spi_read_data[74]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \spi_read_data[75]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \spi_read_data[76]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \spi_read_data[77]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \spi_read_data[78]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \spi_read_data[79]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \spi_read_data[80]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \spi_read_data[81]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \spi_read_data[82]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \spi_read_data[83]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \spi_read_data[84]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \spi_read_data[85]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \spi_read_data[86]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \spi_read_data[87]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \spi_read_data[88]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \spi_read_data[89]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \spi_read_data[90]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spi_read_data[91]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spi_read_data[92]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spi_read_data[93]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spi_read_data[94]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spi_read_data[95]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spi_read_data[96]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \spi_read_data[97]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \spi_read_data[98]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spi_read_data[99]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of spi_read_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of spi_write_reg1_i_2 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of sys_rst_n_i_4 : label is "soft_lutpair102";
begin
  \FSM_sequential_pwr_up_fsm_reg[2]_0\ <= \^fsm_sequential_pwr_up_fsm_reg[2]_0\;
  \FSM_sequential_pwr_up_fsm_reg[2]_1\(2 downto 0) <= \^fsm_sequential_pwr_up_fsm_reg[2]_1\(2 downto 0);
  Q(30 downto 0) <= \^q\(30 downto 0);
  \counter2_reg[0]_0\ <= \^counter2_reg[0]_0\;
  \counter2_reg[0]_1\ <= \^counter2_reg[0]_1\;
  \loc_cnt_reg[15]_0\ <= \^loc_cnt_reg[15]_0\;
  \loc_cnt_reg[15]_1\ <= \^loc_cnt_reg[15]_1\;
  \loc_cnt_reg[15]_2\ <= \^loc_cnt_reg[15]_2\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \ram_wr_data_reg_reg[31]_0\ <= \^ram_wr_data_reg_reg[31]_0\;
  \read_counter_reg[7]_0\ <= \^read_counter_reg[7]_0\;
  spi_config_ing <= \^spi_config_ing\;
  spi_done <= \^spi_done\;
  \spi_read_data_reg[143]_0\ <= \^spi_read_data_reg[143]_0\;
\FSM_sequential_pwr_up_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I1 => \FSM_sequential_pwr_up_fsm[2]_i_2_n_0\,
      I2 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(2),
      I3 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      O => \FSM_sequential_pwr_up_fsm[0]_i_1_n_0\
    );
\FSM_sequential_pwr_up_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6F0060"
    )
        port map (
      I0 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \FSM_sequential_pwr_up_fsm[2]_i_2_n_0\,
      I3 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(2),
      I4 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \FSM_sequential_pwr_up_fsm[1]_i_1_n_0\
    );
\FSM_sequential_pwr_up_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      I2 => \FSM_sequential_pwr_up_fsm[2]_i_2_n_0\,
      I3 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(2),
      I4 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(2),
      O => \FSM_sequential_pwr_up_fsm[2]_i_1_n_0\
    );
\FSM_sequential_pwr_up_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3F3F505F3030"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^loc_cnt_reg[15]_1\,
      I2 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I5 => \^spi_done\,
      O => \FSM_sequential_pwr_up_fsm[2]_i_2_n_0\
    );
\FSM_sequential_pwr_up_fsm_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_pwr_up_fsm[0]_i_1_n_0\,
      Q => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0)
    );
\FSM_sequential_pwr_up_fsm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_pwr_up_fsm[1]_i_1_n_0\,
      Q => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1)
    );
\FSM_sequential_pwr_up_fsm_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_pwr_up_fsm[2]_i_1_n_0\,
      Q => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(2)
    );
\FSM_sequential_spi_config_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CF0500"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^ram_wr_data_reg_reg[31]_0\,
      I2 => \^out\(2),
      I3 => \FSM_sequential_spi_config_fsm[2]_i_2_n_0\,
      I4 => \^out\(0),
      O => \FSM_sequential_spi_config_fsm[0]_i_1_n_0\
    );
\FSM_sequential_spi_config_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F066F0FF00660000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^ram_wr_data_reg_reg[31]_0\,
      I3 => \^out\(2),
      I4 => \FSM_sequential_spi_config_fsm[2]_i_2_n_0\,
      I5 => \^out\(1),
      O => \FSM_sequential_spi_config_fsm[1]_i_1_n_0\
    );
\FSM_sequential_spi_config_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F0FF00880000"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^ram_wr_data_reg_reg[31]_0\,
      I3 => \^out\(2),
      I4 => \FSM_sequential_spi_config_fsm[2]_i_2_n_0\,
      I5 => \^out\(2),
      O => \FSM_sequential_spi_config_fsm[2]_i_1_n_0\
    );
\FSM_sequential_spi_config_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \FSM_sequential_spi_config_fsm[2]_i_3_n_0\,
      I1 => \^out\(1),
      I2 => spi_data_i_5_n_0,
      I3 => \FSM_sequential_spi_config_fsm[2]_i_4_n_0\,
      I4 => \^out\(0),
      I5 => \slv_reg0_reg[0]_0\(0),
      O => \FSM_sequential_spi_config_fsm[2]_i_2_n_0\
    );
\FSM_sequential_spi_config_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \read_counter[8]_i_3_n_0\,
      I1 => \read_counter[4]_i_3_n_0\,
      I2 => \^out\(0),
      I3 => \^counter2_reg[0]_0\,
      O => \FSM_sequential_spi_config_fsm[2]_i_3_n_0\
    );
\FSM_sequential_spi_config_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spi_data_i_7_n_0,
      I1 => \FSM_sequential_spi_config_fsm[2]_i_5_n_0\,
      I2 => spi_data_i_6_n_0,
      I3 => \FSM_sequential_spi_config_fsm[2]_i_6_n_0\,
      O => \FSM_sequential_spi_config_fsm[2]_i_4_n_0\
    );
\FSM_sequential_spi_config_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(13),
      I2 => \^q\(26),
      I3 => \^q\(1),
      O => \FSM_sequential_spi_config_fsm[2]_i_5_n_0\
    );
\FSM_sequential_spi_config_fsm[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => \^q\(17),
      I3 => \^q\(0),
      O => \FSM_sequential_spi_config_fsm[2]_i_6_n_0\
    );
\FSM_sequential_spi_config_fsm_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_spi_config_fsm[0]_i_1_n_0\,
      Q => \^out\(0)
    );
\FSM_sequential_spi_config_fsm_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_spi_config_fsm[1]_i_1_n_0\,
      Q => \^out\(1)
    );
\FSM_sequential_spi_config_fsm_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_spi_config_fsm[2]_i_1_n_0\,
      Q => \^out\(2)
    );
all_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => all_done_i_3_n_0,
      I1 => sys_rst_n_i_4_n_0,
      I2 => sys_rst_n_i_5_n_0,
      I3 => \loc_cnt_reg_n_0_[0]\,
      I4 => \loc_cnt_reg_n_0_[10]\,
      I5 => \loc_cnt_reg_n_0_[12]\,
      O => \^loc_cnt_reg[15]_0\
    );
all_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => \loc_cnt_reg_n_0_[2]\,
      I1 => \loc_cnt_reg_n_0_[9]\,
      I2 => \loc_cnt_reg_n_0_[7]\,
      I3 => \loc_cnt_reg_n_0_[5]\,
      I4 => \loc_cnt_reg_n_0_[14]\,
      I5 => \loc_cnt_reg_n_0_[15]\,
      O => all_done_i_3_n_0
    );
all_done_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_pwr_up_fsm_reg[1]_1\,
      Q => all_done
    );
\counter2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0E"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^counter2_reg[0]_1\,
      I2 => counter2(0),
      I3 => \ram_addr[31]_i_5_n_0\,
      O => \counter2[0]_i_1_n_0\
    );
\counter2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AA00EE0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^counter2_reg[0]_1\,
      I2 => counter2(1),
      I3 => counter2(0),
      I4 => \ram_addr[31]_i_5_n_0\,
      O => \counter2[1]_i_1_n_0\
    );
\counter2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055550000DDDD000"
    )
        port map (
      I0 => \counter2[4]_i_3_n_0\,
      I1 => \^counter2_reg[0]_1\,
      I2 => counter2(0),
      I3 => counter2(1),
      I4 => counter2(2),
      I5 => \ram_addr[31]_i_5_n_0\,
      O => \counter2[2]_i_1_n_0\
    );
\counter2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AA00EE0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^counter2_reg[0]_1\,
      I2 => \counter2[4]_i_4_n_0\,
      I3 => counter2(3),
      I4 => \ram_addr[31]_i_5_n_0\,
      O => \counter2[3]_i_1_n_0\
    );
\counter2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000003FA"
    )
        port map (
      I0 => \slv_reg0_reg[0]_0\(0),
      I1 => \^counter2_reg[0]_0\,
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => \^out\(2),
      O => \counter2[4]_i_1_n_0\
    );
\counter2[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055550000DDDD000"
    )
        port map (
      I0 => \counter2[4]_i_3_n_0\,
      I1 => \^counter2_reg[0]_1\,
      I2 => counter2(3),
      I3 => \counter2[4]_i_4_n_0\,
      I4 => counter2(4),
      I5 => \ram_addr[31]_i_5_n_0\,
      O => \counter2[4]_i_2_n_0\
    );
\counter2[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      O => \counter2[4]_i_3_n_0\
    );
\counter2[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter2(0),
      I1 => counter2(2),
      I2 => counter2(1),
      O => \counter2[4]_i_4_n_0\
    );
\counter2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \counter2[4]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \counter2[0]_i_1_n_0\,
      Q => counter2(0)
    );
\counter2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \counter2[4]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \counter2[1]_i_1_n_0\,
      Q => counter2(1)
    );
\counter2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \counter2[4]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \counter2[2]_i_1_n_0\,
      Q => counter2(2)
    );
\counter2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \counter2[4]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \counter2[3]_i_1_n_0\,
      Q => counter2(3)
    );
\counter2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \counter2[4]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \counter2[4]_i_2_n_0\,
      Q => counter2(4)
    );
fpga_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \loc_cnt_reg_n_0_[10]\,
      I1 => \loc_cnt_reg_n_0_[12]\,
      I2 => fpga_en_i_3_n_0,
      I3 => \loc_cnt_reg_n_0_[0]\,
      I4 => sys_rst_n_i_5_n_0,
      I5 => sys_rst_n_i_4_n_0,
      O => \^loc_cnt_reg[15]_2\
    );
fpga_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \loc_cnt_reg_n_0_[2]\,
      I1 => \loc_cnt_reg_n_0_[7]\,
      I2 => \loc_cnt_reg_n_0_[9]\,
      I3 => \loc_cnt_reg_n_0_[5]\,
      I4 => \loc_cnt_reg_n_0_[14]\,
      I5 => \loc_cnt_reg_n_0_[15]\,
      O => fpga_en_i_3_n_0
    );
fpga_en_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_pwr_up_fsm_reg[1]_0\,
      Q => fpga_en
    );
loc_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => loc_cnt0_carry_n_0,
      CO(2) => loc_cnt0_carry_n_1,
      CO(1) => loc_cnt0_carry_n_2,
      CO(0) => loc_cnt0_carry_n_3,
      CYINIT => \loc_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \loc_cnt_reg_n_0_[4]\,
      S(2) => \loc_cnt_reg_n_0_[3]\,
      S(1) => \loc_cnt_reg_n_0_[2]\,
      S(0) => \loc_cnt_reg_n_0_[1]\
    );
\loc_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => loc_cnt0_carry_n_0,
      CO(3) => \loc_cnt0_carry__0_n_0\,
      CO(2) => \loc_cnt0_carry__0_n_1\,
      CO(1) => \loc_cnt0_carry__0_n_2\,
      CO(0) => \loc_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \loc_cnt_reg_n_0_[8]\,
      S(2) => \loc_cnt_reg_n_0_[7]\,
      S(1) => \loc_cnt_reg_n_0_[6]\,
      S(0) => \loc_cnt_reg_n_0_[5]\
    );
\loc_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_cnt0_carry__0_n_0\,
      CO(3) => \loc_cnt0_carry__1_n_0\,
      CO(2) => \loc_cnt0_carry__1_n_1\,
      CO(1) => \loc_cnt0_carry__1_n_2\,
      CO(0) => \loc_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \loc_cnt_reg_n_0_[12]\,
      S(2) => \loc_cnt_reg_n_0_[11]\,
      S(1) => \loc_cnt_reg_n_0_[10]\,
      S(0) => \loc_cnt_reg_n_0_[9]\
    );
\loc_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_cnt0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_loc_cnt0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \loc_cnt0_carry__2_n_2\,
      CO(0) => \loc_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_loc_cnt0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2) => \loc_cnt_reg_n_0_[15]\,
      S(1) => \loc_cnt_reg_n_0_[14]\,
      S(0) => \loc_cnt_reg_n_0_[13]\
    );
\loc_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD5D5555"
    )
        port map (
      I0 => \loc_cnt[0]_i_2_n_0\,
      I1 => \loc_cnt[0]_i_3_n_0\,
      I2 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I3 => \loc_cnt[0]_i_4_n_0\,
      I4 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[0]_i_1_n_0\
    );
\loc_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAFB"
    )
        port map (
      I0 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      I1 => \loc_cnt[0]_i_5_n_0\,
      I2 => \loc_cnt_reg_n_0_[0]\,
      I3 => \loc_cnt[0]_i_6_n_0\,
      O => \loc_cnt[0]_i_2_n_0\
    );
\loc_cnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \loc_cnt_reg_n_0_[12]\,
      I1 => \loc_cnt_reg_n_0_[10]\,
      I2 => \loc_cnt[0]_i_6_n_0\,
      I3 => \loc_cnt_reg_n_0_[0]\,
      I4 => sys_rst_n_i_3_n_0,
      O => \loc_cnt[0]_i_3_n_0\
    );
\loc_cnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \loc_cnt_reg_n_0_[12]\,
      I1 => \loc_cnt_reg_n_0_[10]\,
      I2 => \loc_cnt[0]_i_6_n_0\,
      I3 => \loc_cnt_reg_n_0_[0]\,
      I4 => all_done_i_3_n_0,
      O => \loc_cnt[0]_i_4_n_0\
    );
\loc_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \loc_cnt[0]_i_7_n_0\,
      I1 => \loc_cnt_reg_n_0_[9]\,
      I2 => \loc_cnt_reg_n_0_[7]\,
      I3 => \loc_cnt_reg_n_0_[2]\,
      I4 => \loc_cnt_reg_n_0_[12]\,
      I5 => \loc_cnt_reg_n_0_[10]\,
      O => \loc_cnt[0]_i_5_n_0\
    );
\loc_cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sys_rst_n_i_5_n_0,
      I1 => \loc_cnt_reg_n_0_[1]\,
      I2 => \loc_cnt_reg_n_0_[11]\,
      I3 => \loc_cnt_reg_n_0_[13]\,
      O => \loc_cnt[0]_i_6_n_0\
    );
\loc_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \loc_cnt_reg_n_0_[15]\,
      I1 => \loc_cnt_reg_n_0_[14]\,
      I2 => \loc_cnt_reg_n_0_[5]\,
      O => \loc_cnt[0]_i_7_n_0\
    );
\loc_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(10),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[10]_i_1_n_0\
    );
\loc_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(11),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[11]_i_1_n_0\
    );
\loc_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(12),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[12]_i_1_n_0\
    );
\loc_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(13),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[13]_i_1_n_0\
    );
\loc_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(14),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[14]_i_1_n_0\
    );
\loc_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(2),
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      I2 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      O => loc_cnt
    );
\loc_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(15),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[15]_i_2_n_0\
    );
\loc_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(1),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[1]_i_1_n_0\
    );
\loc_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(2),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[2]_i_1_n_0\
    );
\loc_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(3),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[3]_i_1_n_0\
    );
\loc_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(4),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[4]_i_1_n_0\
    );
\loc_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(5),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[5]_i_1_n_0\
    );
\loc_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(6),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[6]_i_1_n_0\
    );
\loc_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(7),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[7]_i_1_n_0\
    );
\loc_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(8),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[8]_i_1_n_0\
    );
\loc_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => \^loc_cnt_reg[15]_0\,
      I1 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(0),
      I2 => \^loc_cnt_reg[15]_1\,
      I3 => \^loc_cnt_reg[15]_2\,
      I4 => data0(9),
      I5 => \^fsm_sequential_pwr_up_fsm_reg[2]_1\(1),
      O => \loc_cnt[9]_i_1_n_0\
    );
\loc_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[0]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[0]\
    );
\loc_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[10]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[10]\
    );
\loc_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[11]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[11]\
    );
\loc_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[12]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[12]\
    );
\loc_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[13]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[13]\
    );
\loc_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[14]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[14]\
    );
\loc_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[15]_i_2_n_0\,
      Q => \loc_cnt_reg_n_0_[15]\
    );
\loc_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[1]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[1]\
    );
\loc_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[2]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[2]\
    );
\loc_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[3]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[3]\
    );
\loc_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[4]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[4]\
    );
\loc_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[5]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[5]\
    );
\loc_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[6]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[6]\
    );
\loc_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[7]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[7]\
    );
\loc_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[8]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[8]\
    );
\loc_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => loc_cnt,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[9]_i_1_n_0\,
      Q => \loc_cnt_reg_n_0_[9]\
    );
ram_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_addr0_carry_n_0,
      CO(2) => ram_addr0_carry_n_1,
      CO(1) => ram_addr0_carry_n_2,
      CO(0) => ram_addr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(1),
      DI(0) => '0',
      O(3) => ram_addr0_carry_n_4,
      O(2) => ram_addr0_carry_n_5,
      O(1) => ram_addr0_carry_n_6,
      O(0) => ram_addr0_carry_n_7,
      S(3 downto 2) => \^q\(3 downto 2),
      S(1) => ram_addr0_carry_i_1_n_0,
      S(0) => \^q\(0)
    );
\ram_addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ram_addr0_carry_n_0,
      CO(3) => \ram_addr0_carry__0_n_0\,
      CO(2) => \ram_addr0_carry__0_n_1\,
      CO(1) => \ram_addr0_carry__0_n_2\,
      CO(0) => \ram_addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr0_carry__0_n_4\,
      O(2) => \ram_addr0_carry__0_n_5\,
      O(1) => \ram_addr0_carry__0_n_6\,
      O(0) => \ram_addr0_carry__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\ram_addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr0_carry__0_n_0\,
      CO(3) => \ram_addr0_carry__1_n_0\,
      CO(2) => \ram_addr0_carry__1_n_1\,
      CO(1) => \ram_addr0_carry__1_n_2\,
      CO(0) => \ram_addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr0_carry__1_n_4\,
      O(2) => \ram_addr0_carry__1_n_5\,
      O(1) => \ram_addr0_carry__1_n_6\,
      O(0) => \ram_addr0_carry__1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\ram_addr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr0_carry__1_n_0\,
      CO(3) => \ram_addr0_carry__2_n_0\,
      CO(2) => \ram_addr0_carry__2_n_1\,
      CO(1) => \ram_addr0_carry__2_n_2\,
      CO(0) => \ram_addr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr0_carry__2_n_4\,
      O(2) => \ram_addr0_carry__2_n_5\,
      O(1) => \ram_addr0_carry__2_n_6\,
      O(0) => \ram_addr0_carry__2_n_7\,
      S(3 downto 0) => \^q\(15 downto 12)
    );
\ram_addr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr0_carry__2_n_0\,
      CO(3) => \ram_addr0_carry__3_n_0\,
      CO(2) => \ram_addr0_carry__3_n_1\,
      CO(1) => \ram_addr0_carry__3_n_2\,
      CO(0) => \ram_addr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr0_carry__3_n_4\,
      O(2) => \ram_addr0_carry__3_n_5\,
      O(1) => \ram_addr0_carry__3_n_6\,
      O(0) => \ram_addr0_carry__3_n_7\,
      S(3 downto 0) => \^q\(19 downto 16)
    );
\ram_addr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr0_carry__3_n_0\,
      CO(3) => \ram_addr0_carry__4_n_0\,
      CO(2) => \ram_addr0_carry__4_n_1\,
      CO(1) => \ram_addr0_carry__4_n_2\,
      CO(0) => \ram_addr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr0_carry__4_n_4\,
      O(2) => \ram_addr0_carry__4_n_5\,
      O(1) => \ram_addr0_carry__4_n_6\,
      O(0) => \ram_addr0_carry__4_n_7\,
      S(3 downto 0) => \^q\(23 downto 20)
    );
\ram_addr0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr0_carry__4_n_0\,
      CO(3) => \ram_addr0_carry__5_n_0\,
      CO(2) => \ram_addr0_carry__5_n_1\,
      CO(1) => \ram_addr0_carry__5_n_2\,
      CO(0) => \ram_addr0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ram_addr0_carry__5_n_4\,
      O(2) => \ram_addr0_carry__5_n_5\,
      O(1) => \ram_addr0_carry__5_n_6\,
      O(0) => \ram_addr0_carry__5_n_7\,
      S(3 downto 0) => \^q\(27 downto 24)
    );
\ram_addr0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addr0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_ram_addr0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ram_addr0_carry__6_n_2\,
      CO(0) => \ram_addr0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ram_addr0_carry__6_O_UNCONNECTED\(3),
      O(2) => \ram_addr0_carry__6_n_5\,
      O(1) => \ram_addr0_carry__6_n_6\,
      O(0) => \ram_addr0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(30 downto 28)
    );
ram_addr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => ram_addr0_carry_i_1_n_0
    );
\ram_addr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__1_n_6\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[10]_i_1_n_0\
    );
\ram_addr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__1_n_5\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[11]_i_1_n_0\
    );
\ram_addr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__1_n_4\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[12]_i_1_n_0\
    );
\ram_addr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__2_n_7\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[13]_i_1_n_0\
    );
\ram_addr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__2_n_6\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[14]_i_1_n_0\
    );
\ram_addr[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__2_n_5\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[15]_i_1_n_0\
    );
\ram_addr[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__2_n_4\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[16]_i_1_n_0\
    );
\ram_addr[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__3_n_7\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[17]_i_1_n_0\
    );
\ram_addr[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__3_n_6\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[18]_i_1_n_0\
    );
\ram_addr[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__3_n_5\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[19]_i_1_n_0\
    );
\ram_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => ram_addr0_carry_n_7,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[1]_i_1_n_0\
    );
\ram_addr[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__3_n_4\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[20]_i_1_n_0\
    );
\ram_addr[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__4_n_7\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[21]_i_1_n_0\
    );
\ram_addr[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__4_n_6\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[22]_i_1_n_0\
    );
\ram_addr[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__4_n_5\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[23]_i_1_n_0\
    );
\ram_addr[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__4_n_4\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[24]_i_1_n_0\
    );
\ram_addr[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__5_n_7\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[25]_i_1_n_0\
    );
\ram_addr[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__5_n_6\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[26]_i_1_n_0\
    );
\ram_addr[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__5_n_5\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[27]_i_1_n_0\
    );
\ram_addr[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__5_n_4\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[28]_i_1_n_0\
    );
\ram_addr[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__6_n_7\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[29]_i_1_n_0\
    );
\ram_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F200"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^counter2_reg[0]_1\,
      I3 => ram_addr0_carry_n_6,
      I4 => \^out\(1),
      O => \ram_addr[2]_i_1_n_0\
    );
\ram_addr[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__6_n_6\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[30]_i_1_n_0\
    );
\ram_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \ram_addr[31]_i_3_n_0\,
      I1 => \ram_addr[31]_i_4_n_0\,
      I2 => counter2(0),
      I3 => \ram_addr[31]_i_5_n_0\,
      I4 => \ram_addr[31]_i_6_n_0\,
      I5 => ram_wr_data_reg,
      O => \ram_addr[31]_i_1_n_0\
    );
\ram_addr[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(30),
      I3 => \^q\(3),
      O => \ram_addr[31]_i_10_n_0\
    );
\ram_addr[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(11),
      I2 => \^q\(14),
      I3 => \^q\(13),
      O => \ram_addr[31]_i_11_n_0\
    );
\ram_addr[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(10),
      I3 => \^q\(9),
      O => \ram_addr[31]_i_12_n_0\
    );
\ram_addr[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(27),
      I2 => \^q\(4),
      I3 => \^q\(29),
      O => \ram_addr[31]_i_13_n_0\
    );
\ram_addr[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(16),
      I2 => \^q\(22),
      I3 => \^q\(19),
      O => \ram_addr[31]_i_14_n_0\
    );
\ram_addr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__6_n_5\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[31]_i_2_n_0\
    );
\ram_addr[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^ram_wr_data_reg_reg[31]_0\,
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \ram_addr[31]_i_3_n_0\
    );
\ram_addr[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter2(2),
      I1 => counter2(1),
      I2 => counter2(3),
      I3 => counter2(4),
      O => \ram_addr[31]_i_4_n_0\
    );
\ram_addr[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \ram_addr[31]_i_7_n_0\,
      I1 => \ram_addr[31]_i_8_n_0\,
      I2 => \ram_addr[31]_i_9_n_0\,
      O => \ram_addr[31]_i_5_n_0\
    );
\ram_addr[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      O => \ram_addr[31]_i_6_n_0\
    );
\ram_addr[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ram_addr[31]_i_10_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \ram_addr[31]_i_11_n_0\,
      I5 => \ram_addr[31]_i_12_n_0\,
      O => \ram_addr[31]_i_7_n_0\
    );
\ram_addr[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(26),
      I2 => \^q\(24),
      I3 => \^q\(25),
      I4 => \ram_addr[31]_i_13_n_0\,
      O => \ram_addr[31]_i_8_n_0\
    );
\ram_addr[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(21),
      I2 => \^q\(15),
      I3 => \^q\(18),
      I4 => \ram_addr[31]_i_14_n_0\,
      O => \ram_addr[31]_i_9_n_0\
    );
\ram_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F200"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^counter2_reg[0]_1\,
      I3 => ram_addr0_carry_n_5,
      I4 => \^out\(1),
      O => \ram_addr[3]_i_1_n_0\
    );
\ram_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => ram_addr0_carry_n_4,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[4]_i_1_n_0\
    );
\ram_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__0_n_7\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[5]_i_1_n_0\
    );
\ram_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F200"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^counter2_reg[0]_1\,
      I3 => \ram_addr0_carry__0_n_6\,
      I4 => \^out\(1),
      O => \ram_addr[6]_i_1_n_0\
    );
\ram_addr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      O => \^counter2_reg[0]_1\
    );
\ram_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__0_n_5\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[7]_i_1_n_0\
    );
\ram_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__0_n_4\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[8]_i_1_n_0\
    );
\ram_addr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \ram_addr0_carry__1_n_7\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \ram_addr[9]_i_1_n_0\
    );
\ram_addr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[10]_i_1_n_0\,
      Q => \^q\(9)
    );
\ram_addr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[11]_i_1_n_0\,
      Q => \^q\(10)
    );
\ram_addr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[12]_i_1_n_0\,
      Q => \^q\(11)
    );
\ram_addr_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[13]_i_1_n_0\,
      Q => \^q\(12)
    );
\ram_addr_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[14]_i_1_n_0\,
      Q => \^q\(13)
    );
\ram_addr_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[15]_i_1_n_0\,
      Q => \^q\(14)
    );
\ram_addr_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[16]_i_1_n_0\,
      Q => \^q\(15)
    );
\ram_addr_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[17]_i_1_n_0\,
      Q => \^q\(16)
    );
\ram_addr_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[18]_i_1_n_0\,
      Q => \^q\(17)
    );
\ram_addr_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[19]_i_1_n_0\,
      Q => \^q\(18)
    );
\ram_addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[1]_i_1_n_0\,
      Q => \^q\(0)
    );
\ram_addr_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[20]_i_1_n_0\,
      Q => \^q\(19)
    );
\ram_addr_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[21]_i_1_n_0\,
      Q => \^q\(20)
    );
\ram_addr_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[22]_i_1_n_0\,
      Q => \^q\(21)
    );
\ram_addr_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[23]_i_1_n_0\,
      Q => \^q\(22)
    );
\ram_addr_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[24]_i_1_n_0\,
      Q => \^q\(23)
    );
\ram_addr_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[25]_i_1_n_0\,
      Q => \^q\(24)
    );
\ram_addr_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[26]_i_1_n_0\,
      Q => \^q\(25)
    );
\ram_addr_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[27]_i_1_n_0\,
      Q => \^q\(26)
    );
\ram_addr_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[28]_i_1_n_0\,
      Q => \^q\(27)
    );
\ram_addr_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[29]_i_1_n_0\,
      Q => \^q\(28)
    );
\ram_addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[2]_i_1_n_0\,
      Q => \^q\(1)
    );
\ram_addr_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[30]_i_1_n_0\,
      Q => \^q\(29)
    );
\ram_addr_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[31]_i_2_n_0\,
      Q => \^q\(30)
    );
\ram_addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[3]_i_1_n_0\,
      Q => \^q\(2)
    );
\ram_addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[4]_i_1_n_0\,
      Q => \^q\(3)
    );
\ram_addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[5]_i_1_n_0\,
      Q => \^q\(4)
    );
\ram_addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[6]_i_1_n_0\,
      Q => \^q\(5)
    );
\ram_addr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[7]_i_1_n_0\,
      Q => \^q\(6)
    );
\ram_addr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[8]_i_1_n_0\,
      Q => \^q\(7)
    );
\ram_addr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[9]_i_1_n_0\,
      Q => \^q\(8)
    );
ram_en_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_ctrl_aresetn,
      O => \^fsm_sequential_pwr_up_fsm_reg[2]_0\
    );
ram_en_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => read_counter(5),
      I1 => read_counter(6),
      I2 => read_counter(7),
      I3 => read_counter(8),
      I4 => \read_counter[8]_i_3_n_0\,
      O => \^ram_wr_data_reg_reg[31]_0\
    );
ram_en_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_spi_config_fsm_reg[1]_0\,
      Q => ram_en
    );
\ram_rd_data_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(0),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(0),
      O => \ram_rd_data_reg[0]_i_1_n_0\
    );
\ram_rd_data_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(10),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(10),
      O => \ram_rd_data_reg[10]_i_1_n_0\
    );
\ram_rd_data_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(11),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(11),
      O => \ram_rd_data_reg[11]_i_1_n_0\
    );
\ram_rd_data_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(12),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(12),
      O => \ram_rd_data_reg[12]_i_1_n_0\
    );
\ram_rd_data_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(13),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(13),
      O => \ram_rd_data_reg[13]_i_1_n_0\
    );
\ram_rd_data_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(14),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(14),
      O => \ram_rd_data_reg[14]_i_1_n_0\
    );
\ram_rd_data_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(15),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(15),
      O => \ram_rd_data_reg[15]_i_1_n_0\
    );
\ram_rd_data_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(16),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(16),
      O => \ram_rd_data_reg[16]_i_1_n_0\
    );
\ram_rd_data_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(17),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(17),
      O => \ram_rd_data_reg[17]_i_1_n_0\
    );
\ram_rd_data_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(18),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(18),
      O => \ram_rd_data_reg[18]_i_1_n_0\
    );
\ram_rd_data_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(19),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(19),
      O => \ram_rd_data_reg[19]_i_1_n_0\
    );
\ram_rd_data_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(1),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(1),
      O => \ram_rd_data_reg[1]_i_1_n_0\
    );
\ram_rd_data_reg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(20),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(20),
      O => \ram_rd_data_reg[20]_i_1_n_0\
    );
\ram_rd_data_reg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(21),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(21),
      O => \ram_rd_data_reg[21]_i_1_n_0\
    );
\ram_rd_data_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(22),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(22),
      O => \ram_rd_data_reg[22]_i_1_n_0\
    );
\ram_rd_data_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(23),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(23),
      O => \ram_rd_data_reg[23]_i_1_n_0\
    );
\ram_rd_data_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(24),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(24),
      O => \ram_rd_data_reg[24]_i_1_n_0\
    );
\ram_rd_data_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(25),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(25),
      O => \ram_rd_data_reg[25]_i_1_n_0\
    );
\ram_rd_data_reg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(26),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(26),
      O => \ram_rd_data_reg[26]_i_1_n_0\
    );
\ram_rd_data_reg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(27),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(27),
      O => \ram_rd_data_reg[27]_i_1_n_0\
    );
\ram_rd_data_reg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(28),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(28),
      O => \ram_rd_data_reg[28]_i_1_n_0\
    );
\ram_rd_data_reg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(29),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(29),
      O => \ram_rd_data_reg[29]_i_1_n_0\
    );
\ram_rd_data_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(2),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(2),
      O => \ram_rd_data_reg[2]_i_1_n_0\
    );
\ram_rd_data_reg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(30),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(30),
      O => \ram_rd_data_reg[30]_i_1_n_0\
    );
\ram_rd_data_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \slv_reg0_reg[0]_0\(0),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \ram_rd_data_reg[31]_i_1_n_0\
    );
\ram_rd_data_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ram_rd_data(31),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      O => \ram_rd_data_reg[31]_i_2_n_0\
    );
\ram_rd_data_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FDFDFDFDFDFDFD"
    )
        port map (
      I0 => spi_data_i_5_n_0,
      I1 => spi_data_i_4_n_0,
      I2 => spi_data_i_3_n_0,
      I3 => counter2(4),
      I4 => counter2(3),
      I5 => \counter2[4]_i_4_n_0\,
      O => \ram_rd_data_reg[31]_i_3_n_0\
    );
\ram_rd_data_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(3),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(3),
      O => \ram_rd_data_reg[3]_i_1_n_0\
    );
\ram_rd_data_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(4),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(4),
      O => \ram_rd_data_reg[4]_i_1_n_0\
    );
\ram_rd_data_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(5),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(5),
      O => \ram_rd_data_reg[5]_i_1_n_0\
    );
\ram_rd_data_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(6),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(6),
      O => \ram_rd_data_reg[6]_i_1_n_0\
    );
\ram_rd_data_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(7),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(7),
      O => \ram_rd_data_reg[7]_i_1_n_0\
    );
\ram_rd_data_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(8),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(8),
      O => \ram_rd_data_reg[8]_i_1_n_0\
    );
\ram_rd_data_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => ram_rd_data(9),
      I1 => \^out\(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => p_0_in(9),
      O => \ram_rd_data_reg[9]_i_1_n_0\
    );
\ram_rd_data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[0]_i_1_n_0\,
      Q => spi_data_reg_0(0)
    );
\ram_rd_data_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[10]_i_1_n_0\,
      Q => p_0_in(9)
    );
\ram_rd_data_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[11]_i_1_n_0\,
      Q => p_0_in(10)
    );
\ram_rd_data_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[12]_i_1_n_0\,
      Q => p_0_in(11)
    );
\ram_rd_data_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[13]_i_1_n_0\,
      Q => p_0_in(12)
    );
\ram_rd_data_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[14]_i_1_n_0\,
      Q => p_0_in(13)
    );
\ram_rd_data_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[15]_i_1_n_0\,
      Q => p_0_in(14)
    );
\ram_rd_data_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[16]_i_1_n_0\,
      Q => p_0_in(15)
    );
\ram_rd_data_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[17]_i_1_n_0\,
      Q => p_0_in(16)
    );
\ram_rd_data_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[18]_i_1_n_0\,
      Q => p_0_in(17)
    );
\ram_rd_data_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[19]_i_1_n_0\,
      Q => p_0_in(18)
    );
\ram_rd_data_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[1]_i_1_n_0\,
      Q => p_0_in(0)
    );
\ram_rd_data_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[20]_i_1_n_0\,
      Q => p_0_in(19)
    );
\ram_rd_data_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[21]_i_1_n_0\,
      Q => p_0_in(20)
    );
\ram_rd_data_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[22]_i_1_n_0\,
      Q => p_0_in(21)
    );
\ram_rd_data_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[23]_i_1_n_0\,
      Q => p_0_in(22)
    );
\ram_rd_data_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[24]_i_1_n_0\,
      Q => p_0_in(23)
    );
\ram_rd_data_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[25]_i_1_n_0\,
      Q => p_0_in(24)
    );
\ram_rd_data_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[26]_i_1_n_0\,
      Q => p_0_in(25)
    );
\ram_rd_data_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[27]_i_1_n_0\,
      Q => p_0_in(26)
    );
\ram_rd_data_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[28]_i_1_n_0\,
      Q => p_0_in(27)
    );
\ram_rd_data_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[29]_i_1_n_0\,
      Q => p_0_in(28)
    );
\ram_rd_data_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[2]_i_1_n_0\,
      Q => p_0_in(1)
    );
\ram_rd_data_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[30]_i_1_n_0\,
      Q => p_0_in(29)
    );
\ram_rd_data_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[31]_i_2_n_0\,
      Q => p_0_in(30)
    );
\ram_rd_data_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[3]_i_1_n_0\,
      Q => p_0_in(2)
    );
\ram_rd_data_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[4]_i_1_n_0\,
      Q => p_0_in(3)
    );
\ram_rd_data_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[5]_i_1_n_0\,
      Q => p_0_in(4)
    );
\ram_rd_data_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[6]_i_1_n_0\,
      Q => p_0_in(5)
    );
\ram_rd_data_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[7]_i_1_n_0\,
      Q => p_0_in(6)
    );
\ram_rd_data_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[8]_i_1_n_0\,
      Q => p_0_in(7)
    );
\ram_rd_data_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[9]_i_1_n_0\,
      Q => p_0_in(8)
    );
\ram_we[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      O => \^spi_read_data_reg[143]_0\
    );
\ram_we_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_spi_config_fsm_reg[1]_1\,
      Q => ram_we(0)
    );
\ram_wr_data_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^ram_wr_data_reg_reg[31]_0\,
      I3 => \^out\(2),
      O => ram_wr_data_reg
    );
\ram_wr_data_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(224),
      I1 => \ram_wr_data_reg[0]_i_3_n_0\,
      O => \ram_wr_data_reg[0]_i_2_n_0\
    );
\ram_wr_data_reg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      O => \ram_wr_data_reg[0]_i_3_n_0\
    );
\ram_wr_data_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(234),
      I1 => \^spi_read_data_reg[143]_0\,
      O => \ram_wr_data_reg[10]_i_1_n_0\
    );
\ram_wr_data_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(235),
      I1 => \ram_wr_data_reg[11]_i_2_n_0\,
      O => \ram_wr_data_reg[11]_i_1_n_0\
    );
\ram_wr_data_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      O => \ram_wr_data_reg[11]_i_2_n_0\
    );
\ram_wr_data_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(236),
      I1 => \^spi_read_data_reg[143]_0\,
      O => \ram_wr_data_reg[12]_i_1_n_0\
    );
\ram_wr_data_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(237),
      I1 => \ram_wr_data_reg[0]_i_3_n_0\,
      O => \ram_wr_data_reg[13]_i_1_n_0\
    );
\ram_wr_data_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(238),
      I1 => \ram_wr_data_reg[11]_i_2_n_0\,
      O => \ram_wr_data_reg[14]_i_1_n_0\
    );
\ram_wr_data_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(239),
      I1 => \ram_wr_data_reg[11]_i_2_n_0\,
      O => \ram_wr_data_reg[15]_i_1_n_0\
    );
\ram_wr_data_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(240),
      I1 => \ram_wr_data_reg[11]_i_2_n_0\,
      O => \ram_wr_data_reg[16]_i_1_n_0\
    );
\ram_wr_data_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(241),
      I1 => \ram_wr_data_reg[0]_i_3_n_0\,
      O => \ram_wr_data_reg[17]_i_1_n_0\
    );
\ram_wr_data_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(242),
      I1 => \ram_wr_data_reg[11]_i_2_n_0\,
      O => \ram_wr_data_reg[18]_i_1_n_0\
    );
\ram_wr_data_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(243),
      I1 => \ram_wr_data_reg[11]_i_2_n_0\,
      O => \ram_wr_data_reg[19]_i_1_n_0\
    );
\ram_wr_data_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(225),
      I1 => \^spi_read_data_reg[143]_0\,
      O => \ram_wr_data_reg[1]_i_1_n_0\
    );
\ram_wr_data_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(244),
      I1 => \ram_wr_data_reg[11]_i_2_n_0\,
      O => \ram_wr_data_reg[20]_i_1_n_0\
    );
\ram_wr_data_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(245),
      I1 => \ram_wr_data_reg[0]_i_3_n_0\,
      O => \ram_wr_data_reg[21]_i_1_n_0\
    );
\ram_wr_data_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(246),
      I1 => \ram_wr_data_reg[11]_i_2_n_0\,
      O => \ram_wr_data_reg[22]_i_1_n_0\
    );
\ram_wr_data_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(247),
      I1 => \ram_wr_data_reg[11]_i_2_n_0\,
      O => \ram_wr_data_reg[23]_i_1_n_0\
    );
\ram_wr_data_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(248),
      I1 => \ram_wr_data_reg[11]_i_2_n_0\,
      O => \ram_wr_data_reg[24]_i_1_n_0\
    );
\ram_wr_data_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(249),
      I1 => \ram_wr_data_reg[0]_i_3_n_0\,
      O => \ram_wr_data_reg[25]_i_1_n_0\
    );
\ram_wr_data_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(250),
      I1 => \ram_wr_data_reg[11]_i_2_n_0\,
      O => \ram_wr_data_reg[26]_i_1_n_0\
    );
\ram_wr_data_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(251),
      I1 => \ram_wr_data_reg[0]_i_3_n_0\,
      O => \ram_wr_data_reg[27]_i_1_n_0\
    );
\ram_wr_data_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(252),
      I1 => \^spi_read_data_reg[143]_0\,
      O => \ram_wr_data_reg[28]_i_1_n_0\
    );
\ram_wr_data_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(253),
      I1 => \^spi_read_data_reg[143]_0\,
      O => \ram_wr_data_reg[29]_i_1_n_0\
    );
\ram_wr_data_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(226),
      I1 => \^spi_read_data_reg[143]_0\,
      O => \ram_wr_data_reg[2]_i_1_n_0\
    );
\ram_wr_data_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(254),
      I1 => \^spi_read_data_reg[143]_0\,
      O => \ram_wr_data_reg[30]_i_1_n_0\
    );
\ram_wr_data_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(255),
      I1 => \ram_wr_data_reg[0]_i_3_n_0\,
      O => \ram_wr_data_reg[31]_i_1_n_0\
    );
\ram_wr_data_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(227),
      I1 => \^spi_read_data_reg[143]_0\,
      O => \ram_wr_data_reg[3]_i_1_n_0\
    );
\ram_wr_data_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(228),
      I1 => \ram_wr_data_reg[0]_i_3_n_0\,
      O => \ram_wr_data_reg[4]_i_1_n_0\
    );
\ram_wr_data_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(229),
      I1 => \ram_wr_data_reg[0]_i_3_n_0\,
      O => \ram_wr_data_reg[5]_i_1_n_0\
    );
\ram_wr_data_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(230),
      I1 => \^spi_read_data_reg[143]_0\,
      O => \ram_wr_data_reg[6]_i_1_n_0\
    );
\ram_wr_data_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(231),
      I1 => \^spi_read_data_reg[143]_0\,
      O => \ram_wr_data_reg[7]_i_1_n_0\
    );
\ram_wr_data_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(232),
      I1 => \^spi_read_data_reg[143]_0\,
      O => \ram_wr_data_reg[8]_i_1_n_0\
    );
\ram_wr_data_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_read_data(233),
      I1 => \ram_wr_data_reg[0]_i_3_n_0\,
      O => \ram_wr_data_reg[9]_i_1_n_0\
    );
\ram_wr_data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[0]_i_2_n_0\,
      Q => ram_wr_data(31)
    );
\ram_wr_data_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[10]_i_1_n_0\,
      Q => ram_wr_data(21)
    );
\ram_wr_data_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[11]_i_1_n_0\,
      Q => ram_wr_data(20)
    );
\ram_wr_data_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[12]_i_1_n_0\,
      Q => ram_wr_data(19)
    );
\ram_wr_data_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[13]_i_1_n_0\,
      Q => ram_wr_data(18)
    );
\ram_wr_data_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[14]_i_1_n_0\,
      Q => ram_wr_data(17)
    );
\ram_wr_data_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[15]_i_1_n_0\,
      Q => ram_wr_data(16)
    );
\ram_wr_data_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[16]_i_1_n_0\,
      Q => ram_wr_data(15)
    );
\ram_wr_data_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[17]_i_1_n_0\,
      Q => ram_wr_data(14)
    );
\ram_wr_data_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[18]_i_1_n_0\,
      Q => ram_wr_data(13)
    );
\ram_wr_data_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[19]_i_1_n_0\,
      Q => ram_wr_data(12)
    );
\ram_wr_data_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[1]_i_1_n_0\,
      Q => ram_wr_data(30)
    );
\ram_wr_data_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[20]_i_1_n_0\,
      Q => ram_wr_data(11)
    );
\ram_wr_data_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[21]_i_1_n_0\,
      Q => ram_wr_data(10)
    );
\ram_wr_data_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[22]_i_1_n_0\,
      Q => ram_wr_data(9)
    );
\ram_wr_data_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[23]_i_1_n_0\,
      Q => ram_wr_data(8)
    );
\ram_wr_data_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[24]_i_1_n_0\,
      Q => ram_wr_data(7)
    );
\ram_wr_data_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[25]_i_1_n_0\,
      Q => ram_wr_data(6)
    );
\ram_wr_data_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[26]_i_1_n_0\,
      Q => ram_wr_data(5)
    );
\ram_wr_data_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[27]_i_1_n_0\,
      Q => ram_wr_data(4)
    );
\ram_wr_data_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[28]_i_1_n_0\,
      Q => ram_wr_data(3)
    );
\ram_wr_data_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[29]_i_1_n_0\,
      Q => ram_wr_data(2)
    );
\ram_wr_data_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[2]_i_1_n_0\,
      Q => ram_wr_data(29)
    );
\ram_wr_data_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[30]_i_1_n_0\,
      Q => ram_wr_data(1)
    );
\ram_wr_data_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[31]_i_1_n_0\,
      Q => ram_wr_data(0)
    );
\ram_wr_data_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[3]_i_1_n_0\,
      Q => ram_wr_data(28)
    );
\ram_wr_data_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[4]_i_1_n_0\,
      Q => ram_wr_data(27)
    );
\ram_wr_data_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[5]_i_1_n_0\,
      Q => ram_wr_data(26)
    );
\ram_wr_data_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[6]_i_1_n_0\,
      Q => ram_wr_data(25)
    );
\ram_wr_data_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[7]_i_1_n_0\,
      Q => ram_wr_data(24)
    );
\ram_wr_data_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[8]_i_1_n_0\,
      Q => ram_wr_data(23)
    );
\ram_wr_data_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_wr_data_reg[9]_i_1_n_0\,
      Q => ram_wr_data(22)
    );
\read_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100110033FF33F3"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \read_counter[1]_i_2_n_0\,
      I3 => read_counter(0),
      I4 => read_counter(1),
      I5 => \^out\(2),
      O => \read_counter[0]_i_1_n_0\
    );
\read_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11001100FF3333F3"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \read_counter[1]_i_2_n_0\,
      I3 => read_counter(1),
      I4 => read_counter(0),
      I5 => \^out\(2),
      O => \read_counter[1]_i_1_n_0\
    );
\read_counter[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => read_counter(3),
      I1 => read_counter(4),
      I2 => \read_counter[4]_i_3_n_0\,
      I3 => read_counter(2),
      O => \read_counter[1]_i_2_n_0\
    );
\read_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11001100FF3333F3"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \read_counter[2]_i_2_n_0\,
      I3 => read_counter(2),
      I4 => \read_counter[2]_i_3_n_0\,
      I5 => \^out\(2),
      O => \read_counter[2]_i_1_n_0\
    );
\read_counter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => read_counter(5),
      I1 => read_counter(6),
      I2 => read_counter(7),
      I3 => read_counter(8),
      I4 => read_counter(4),
      I5 => read_counter(3),
      O => \read_counter[2]_i_2_n_0\
    );
\read_counter[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => read_counter(0),
      I1 => read_counter(1),
      O => \read_counter[2]_i_3_n_0\
    );
\read_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404FF0F"
    )
        port map (
      I0 => \^out\(0),
      I1 => read_counter(3),
      I2 => \^out\(1),
      I3 => \read_counter[3]_i_2_n_0\,
      I4 => \^out\(2),
      O => \read_counter[3]_i_1_n_0\
    );
\read_counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F00E"
    )
        port map (
      I0 => \read_counter[4]_i_3_n_0\,
      I1 => read_counter(4),
      I2 => read_counter(3),
      I3 => read_counter(1),
      I4 => read_counter(0),
      I5 => read_counter(2),
      O => \read_counter[3]_i_2_n_0\
    );
\read_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404FF0F"
    )
        port map (
      I0 => \^out\(0),
      I1 => read_counter(4),
      I2 => \^out\(1),
      I3 => \read_counter[4]_i_2_n_0\,
      I4 => \^out\(2),
      O => \read_counter[4]_i_1_n_0\
    );
\read_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9AAAAAAA8"
    )
        port map (
      I0 => read_counter(4),
      I1 => read_counter(3),
      I2 => read_counter(2),
      I3 => read_counter(0),
      I4 => read_counter(1),
      I5 => \read_counter[4]_i_3_n_0\,
      O => \read_counter[4]_i_2_n_0\
    );
\read_counter[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => read_counter(8),
      I1 => read_counter(7),
      I2 => read_counter(6),
      I3 => read_counter(5),
      O => \read_counter[4]_i_3_n_0\
    );
\read_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101FF"
    )
        port map (
      I0 => read_counter(5),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \read_counter[5]_i_2_n_0\,
      I4 => \^out\(2),
      O => \read_counter[5]_i_1_n_0\
    );
\read_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"282828282828282A"
    )
        port map (
      I0 => \^out\(1),
      I1 => \read_counter[8]_i_3_n_0\,
      I2 => read_counter(5),
      I3 => read_counter(6),
      I4 => read_counter(7),
      I5 => read_counter(8),
      O => \read_counter[5]_i_2_n_0\
    );
\read_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100110011001FFFF"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => read_counter(6),
      I3 => read_counter(5),
      I4 => \read_counter[6]_i_2_n_0\,
      I5 => \^out\(2),
      O => \read_counter[6]_i_1_n_0\
    );
\read_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA00AAAA02"
    )
        port map (
      I0 => \^out\(1),
      I1 => read_counter(8),
      I2 => read_counter(7),
      I3 => read_counter(5),
      I4 => read_counter(6),
      I5 => \read_counter[8]_i_3_n_0\,
      O => \read_counter[6]_i_2_n_0\
    );
\read_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888288828882FFFF"
    )
        port map (
      I0 => \^read_counter_reg[7]_0\,
      I1 => read_counter(7),
      I2 => read_counter(5),
      I3 => read_counter(6),
      I4 => \read_counter[7]_i_3_n_0\,
      I5 => \^out\(2),
      O => \read_counter[7]_i_1_n_0\
    );
\read_counter[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => \^read_counter_reg[7]_0\
    );
\read_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000AAAAAAAA2"
    )
        port map (
      I0 => \^out\(1),
      I1 => read_counter(8),
      I2 => \read_counter[8]_i_3_n_0\,
      I3 => read_counter(6),
      I4 => read_counter(5),
      I5 => read_counter(7),
      O => \read_counter[7]_i_3_n_0\
    );
\read_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => ram_wr_data_reg,
      O => \read_counter[8]_i_1_n_0\
    );
\read_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7700770077003057"
    )
        port map (
      I0 => \^spi_read_data_reg[143]_0\,
      I1 => \counter2[4]_i_3_n_0\,
      I2 => \read_counter[8]_i_3_n_0\,
      I3 => read_counter(8),
      I4 => read_counter(7),
      I5 => \read_counter[8]_i_4_n_0\,
      O => \read_counter[8]_i_2_n_0\
    );
\read_counter[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => read_counter(4),
      I1 => read_counter(3),
      I2 => read_counter(2),
      I3 => read_counter(0),
      I4 => read_counter(1),
      O => \read_counter[8]_i_3_n_0\
    );
\read_counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => read_counter(5),
      I1 => read_counter(6),
      O => \read_counter[8]_i_4_n_0\
    );
\read_counter_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \read_counter[8]_i_1_n_0\,
      D => \read_counter[0]_i_1_n_0\,
      PRE => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      Q => read_counter(0)
    );
\read_counter_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \read_counter[8]_i_1_n_0\,
      D => \read_counter[1]_i_1_n_0\,
      PRE => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      Q => read_counter(1)
    );
\read_counter_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \read_counter[8]_i_1_n_0\,
      D => \read_counter[2]_i_1_n_0\,
      PRE => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      Q => read_counter(2)
    );
\read_counter_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \read_counter[8]_i_1_n_0\,
      D => \read_counter[3]_i_1_n_0\,
      PRE => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      Q => read_counter(3)
    );
\read_counter_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \read_counter[8]_i_1_n_0\,
      D => \read_counter[4]_i_1_n_0\,
      PRE => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      Q => read_counter(4)
    );
\read_counter_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \read_counter[8]_i_1_n_0\,
      D => \read_counter[5]_i_1_n_0\,
      PRE => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      Q => read_counter(5)
    );
\read_counter_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \read_counter[8]_i_1_n_0\,
      D => \read_counter[6]_i_1_n_0\,
      PRE => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      Q => read_counter(6)
    );
\read_counter_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \read_counter[8]_i_1_n_0\,
      D => \read_counter[7]_i_1_n_0\,
      PRE => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      Q => read_counter(7)
    );
\read_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \read_counter[8]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \read_counter[8]_i_2_n_0\,
      Q => read_counter(8)
    );
spi_clk_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_ctrl_aclk,
      I1 => \^spi_config_ing\,
      O => spi_clk_out
    );
spi_config_ing_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg0_reg[0]\,
      Q => \^spi_config_ing\
    );
spi_data_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(30),
      I2 => \^q\(29),
      I3 => \^q\(8),
      O => spi_data_i_10_n_0
    );
spi_data_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => spi_data_i_3_n_0,
      I1 => spi_data_i_4_n_0,
      I2 => spi_data_i_5_n_0,
      O => spi_data_reg_1
    );
spi_data_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(17),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => spi_data_i_6_n_0,
      O => spi_data_i_3_n_0
    );
spi_data_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(26),
      I2 => \^q\(13),
      I3 => \^q\(28),
      I4 => spi_data_i_7_n_0,
      O => spi_data_i_4_n_0
    );
spi_data_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => spi_data_i_8_n_0,
      I1 => spi_data_i_9_n_0,
      I2 => spi_data_i_10_n_0,
      I3 => \^q\(23),
      I4 => \^q\(4),
      I5 => \^q\(24),
      O => spi_data_i_5_n_0
    );
spi_data_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(18),
      I2 => \^q\(11),
      I3 => \^q\(10),
      O => spi_data_i_6_n_0
    );
spi_data_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(9),
      I2 => \^q\(27),
      I3 => \^q\(21),
      O => spi_data_i_7_n_0
    );
spi_data_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(15),
      I2 => \^q\(12),
      I3 => \^q\(7),
      O => spi_data_i_8_n_0
    );
spi_data_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(5),
      I2 => \^q\(16),
      I3 => \^q\(2),
      O => spi_data_i_9_n_0
    );
spi_data_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg_reg[0]_0\,
      Q => spi_data
    );
spi_done_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_spi_config_fsm_reg[2]_0\,
      Q => \^spi_done\
    );
\spi_read_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => spi_out,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \spi_read_data[0]_i_2_n_0\,
      I4 => spi_read_data(0),
      O => \spi_read_data[0]_i_1_n_0\
    );
\spi_read_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04D50485"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^ram_wr_data_reg_reg[31]_0\,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^counter2_reg[0]_0\,
      O => \spi_read_data[0]_i_2_n_0\
    );
\spi_read_data[100]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(99),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(68),
      O => \spi_read_data[100]_i_1_n_0\
    );
\spi_read_data[101]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(100),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(69),
      O => \spi_read_data[101]_i_1_n_0\
    );
\spi_read_data[102]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(101),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(70),
      O => \spi_read_data[102]_i_1_n_0\
    );
\spi_read_data[103]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(102),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(71),
      O => \spi_read_data[103]_i_1_n_0\
    );
\spi_read_data[104]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(103),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(72),
      O => \spi_read_data[104]_i_1_n_0\
    );
\spi_read_data[105]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(104),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(73),
      O => \spi_read_data[105]_i_1_n_0\
    );
\spi_read_data[106]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(105),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(74),
      O => \spi_read_data[106]_i_1_n_0\
    );
\spi_read_data[107]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(106),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(75),
      O => \spi_read_data[107]_i_1_n_0\
    );
\spi_read_data[108]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(107),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(76),
      O => \spi_read_data[108]_i_1_n_0\
    );
\spi_read_data[109]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(108),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(77),
      O => \spi_read_data[109]_i_1_n_0\
    );
\spi_read_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(9),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[10]_i_1_n_0\
    );
\spi_read_data[110]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(109),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(78),
      O => \spi_read_data[110]_i_1_n_0\
    );
\spi_read_data[111]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(110),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(79),
      O => \spi_read_data[111]_i_1_n_0\
    );
\spi_read_data[112]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(111),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(80),
      O => \spi_read_data[112]_i_1_n_0\
    );
\spi_read_data[113]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(112),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(81),
      O => \spi_read_data[113]_i_1_n_0\
    );
\spi_read_data[114]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(113),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(82),
      O => \spi_read_data[114]_i_1_n_0\
    );
\spi_read_data[115]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(114),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(83),
      O => \spi_read_data[115]_i_1_n_0\
    );
\spi_read_data[116]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(115),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(84),
      O => \spi_read_data[116]_i_1_n_0\
    );
\spi_read_data[117]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(116),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(85),
      O => \spi_read_data[117]_i_1_n_0\
    );
\spi_read_data[118]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(117),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(86),
      O => \spi_read_data[118]_i_1_n_0\
    );
\spi_read_data[119]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(118),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(87),
      O => \spi_read_data[119]_i_1_n_0\
    );
\spi_read_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(10),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[11]_i_1_n_0\
    );
\spi_read_data[120]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(119),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(88),
      O => \spi_read_data[120]_i_1_n_0\
    );
\spi_read_data[121]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(120),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(89),
      O => \spi_read_data[121]_i_1_n_0\
    );
\spi_read_data[122]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(121),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(90),
      O => \spi_read_data[122]_i_1_n_0\
    );
\spi_read_data[123]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(122),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(91),
      O => \spi_read_data[123]_i_1_n_0\
    );
\spi_read_data[124]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(123),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(92),
      O => \spi_read_data[124]_i_1_n_0\
    );
\spi_read_data[125]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(124),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(93),
      O => \spi_read_data[125]_i_1_n_0\
    );
\spi_read_data[126]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(125),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(94),
      O => \spi_read_data[126]_i_1_n_0\
    );
\spi_read_data[127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(126),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(95),
      O => \spi_read_data[127]_i_1_n_0\
    );
\spi_read_data[128]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(127),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(96),
      O => \spi_read_data[128]_i_1_n_0\
    );
\spi_read_data[129]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(128),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(97),
      O => \spi_read_data[129]_i_1_n_0\
    );
\spi_read_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(11),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[12]_i_1_n_0\
    );
\spi_read_data[130]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(129),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(98),
      O => \spi_read_data[130]_i_1_n_0\
    );
\spi_read_data[131]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(130),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(99),
      O => \spi_read_data[131]_i_1_n_0\
    );
\spi_read_data[132]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(131),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(100),
      O => \spi_read_data[132]_i_1_n_0\
    );
\spi_read_data[133]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(132),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(101),
      O => \spi_read_data[133]_i_1_n_0\
    );
\spi_read_data[134]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(133),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(102),
      O => \spi_read_data[134]_i_1_n_0\
    );
\spi_read_data[135]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(134),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(103),
      O => \spi_read_data[135]_i_1_n_0\
    );
\spi_read_data[136]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(135),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(104),
      O => \spi_read_data[136]_i_1_n_0\
    );
\spi_read_data[137]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(136),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(105),
      O => \spi_read_data[137]_i_1_n_0\
    );
\spi_read_data[138]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(137),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(106),
      O => \spi_read_data[138]_i_1_n_0\
    );
\spi_read_data[139]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(138),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(107),
      O => \spi_read_data[139]_i_1_n_0\
    );
\spi_read_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(12),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[13]_i_1_n_0\
    );
\spi_read_data[140]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(139),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(108),
      O => \spi_read_data[140]_i_1_n_0\
    );
\spi_read_data[141]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(140),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(109),
      O => \spi_read_data[141]_i_1_n_0\
    );
\spi_read_data[142]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(141),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(110),
      O => \spi_read_data[142]_i_1_n_0\
    );
\spi_read_data[143]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(142),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(111),
      O => \spi_read_data[143]_i_1_n_0\
    );
\spi_read_data[144]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(143),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(112),
      O => \spi_read_data[144]_i_1_n_0\
    );
\spi_read_data[145]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(144),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(113),
      O => \spi_read_data[145]_i_1_n_0\
    );
\spi_read_data[146]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(145),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(114),
      O => \spi_read_data[146]_i_1_n_0\
    );
\spi_read_data[147]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(146),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(115),
      O => \spi_read_data[147]_i_1_n_0\
    );
\spi_read_data[148]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(147),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(116),
      O => \spi_read_data[148]_i_1_n_0\
    );
\spi_read_data[149]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(148),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(117),
      O => \spi_read_data[149]_i_1_n_0\
    );
\spi_read_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(13),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[14]_i_1_n_0\
    );
\spi_read_data[150]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(149),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(118),
      O => \spi_read_data[150]_i_1_n_0\
    );
\spi_read_data[151]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(150),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(119),
      O => \spi_read_data[151]_i_1_n_0\
    );
\spi_read_data[152]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(151),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(120),
      O => \spi_read_data[152]_i_1_n_0\
    );
\spi_read_data[153]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(152),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(121),
      O => \spi_read_data[153]_i_1_n_0\
    );
\spi_read_data[154]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(153),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(122),
      O => \spi_read_data[154]_i_1_n_0\
    );
\spi_read_data[155]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(154),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(123),
      O => \spi_read_data[155]_i_1_n_0\
    );
\spi_read_data[156]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(155),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(124),
      O => \spi_read_data[156]_i_1_n_0\
    );
\spi_read_data[157]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(156),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(125),
      O => \spi_read_data[157]_i_1_n_0\
    );
\spi_read_data[158]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(157),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(126),
      O => \spi_read_data[158]_i_1_n_0\
    );
\spi_read_data[159]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(158),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(127),
      O => \spi_read_data[159]_i_1_n_0\
    );
\spi_read_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(14),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[15]_i_1_n_0\
    );
\spi_read_data[160]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(159),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(128),
      O => \spi_read_data[160]_i_1_n_0\
    );
\spi_read_data[161]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(160),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(129),
      O => \spi_read_data[161]_i_1_n_0\
    );
\spi_read_data[162]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(161),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(130),
      O => \spi_read_data[162]_i_1_n_0\
    );
\spi_read_data[163]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(162),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(131),
      O => \spi_read_data[163]_i_1_n_0\
    );
\spi_read_data[164]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(163),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(132),
      O => \spi_read_data[164]_i_1_n_0\
    );
\spi_read_data[165]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(164),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(133),
      O => \spi_read_data[165]_i_1_n_0\
    );
\spi_read_data[166]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(165),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(134),
      O => \spi_read_data[166]_i_1_n_0\
    );
\spi_read_data[167]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(166),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(135),
      O => \spi_read_data[167]_i_1_n_0\
    );
\spi_read_data[168]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(167),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(136),
      O => \spi_read_data[168]_i_1_n_0\
    );
\spi_read_data[169]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(168),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(137),
      O => \spi_read_data[169]_i_1_n_0\
    );
\spi_read_data[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(15),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[16]_i_1_n_0\
    );
\spi_read_data[170]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(169),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(138),
      O => \spi_read_data[170]_i_1_n_0\
    );
\spi_read_data[171]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(170),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(139),
      O => \spi_read_data[171]_i_1_n_0\
    );
\spi_read_data[172]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(171),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(140),
      O => \spi_read_data[172]_i_1_n_0\
    );
\spi_read_data[173]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(172),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(141),
      O => \spi_read_data[173]_i_1_n_0\
    );
\spi_read_data[174]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(173),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(142),
      O => \spi_read_data[174]_i_1_n_0\
    );
\spi_read_data[175]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(174),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(143),
      O => \spi_read_data[175]_i_1_n_0\
    );
\spi_read_data[176]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(175),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(144),
      O => \spi_read_data[176]_i_1_n_0\
    );
\spi_read_data[177]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(176),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(145),
      O => \spi_read_data[177]_i_1_n_0\
    );
\spi_read_data[178]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(177),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(146),
      O => \spi_read_data[178]_i_1_n_0\
    );
\spi_read_data[179]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(178),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(147),
      O => \spi_read_data[179]_i_1_n_0\
    );
\spi_read_data[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(16),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[17]_i_1_n_0\
    );
\spi_read_data[180]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(179),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(148),
      O => \spi_read_data[180]_i_1_n_0\
    );
\spi_read_data[181]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(180),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(149),
      O => \spi_read_data[181]_i_1_n_0\
    );
\spi_read_data[182]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(181),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(150),
      O => \spi_read_data[182]_i_1_n_0\
    );
\spi_read_data[183]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(182),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(151),
      O => \spi_read_data[183]_i_1_n_0\
    );
\spi_read_data[184]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(183),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(152),
      O => \spi_read_data[184]_i_1_n_0\
    );
\spi_read_data[185]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(184),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(153),
      O => \spi_read_data[185]_i_1_n_0\
    );
\spi_read_data[186]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(185),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(154),
      O => \spi_read_data[186]_i_1_n_0\
    );
\spi_read_data[187]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(186),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(155),
      O => \spi_read_data[187]_i_1_n_0\
    );
\spi_read_data[188]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(187),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(156),
      O => \spi_read_data[188]_i_1_n_0\
    );
\spi_read_data[189]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(188),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(157),
      O => \spi_read_data[189]_i_1_n_0\
    );
\spi_read_data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(17),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[18]_i_1_n_0\
    );
\spi_read_data[190]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(189),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(158),
      O => \spi_read_data[190]_i_1_n_0\
    );
\spi_read_data[191]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(190),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(159),
      O => \spi_read_data[191]_i_1_n_0\
    );
\spi_read_data[192]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(191),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(160),
      O => \spi_read_data[192]_i_1_n_0\
    );
\spi_read_data[193]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(192),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(161),
      O => \spi_read_data[193]_i_1_n_0\
    );
\spi_read_data[194]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(193),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(162),
      O => \spi_read_data[194]_i_1_n_0\
    );
\spi_read_data[195]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(194),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(163),
      O => \spi_read_data[195]_i_1_n_0\
    );
\spi_read_data[196]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(195),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(164),
      O => \spi_read_data[196]_i_1_n_0\
    );
\spi_read_data[197]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(196),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(165),
      O => \spi_read_data[197]_i_1_n_0\
    );
\spi_read_data[198]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(197),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(166),
      O => \spi_read_data[198]_i_1_n_0\
    );
\spi_read_data[199]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(198),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(167),
      O => \spi_read_data[199]_i_1_n_0\
    );
\spi_read_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(18),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[19]_i_1_n_0\
    );
\spi_read_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(0),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[1]_i_1_n_0\
    );
\spi_read_data[200]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(199),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(168),
      O => \spi_read_data[200]_i_1_n_0\
    );
\spi_read_data[201]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(200),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(169),
      O => \spi_read_data[201]_i_1_n_0\
    );
\spi_read_data[202]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(201),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(170),
      O => \spi_read_data[202]_i_1_n_0\
    );
\spi_read_data[203]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(202),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(171),
      O => \spi_read_data[203]_i_1_n_0\
    );
\spi_read_data[204]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(203),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(172),
      O => \spi_read_data[204]_i_1_n_0\
    );
\spi_read_data[205]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(204),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(173),
      O => \spi_read_data[205]_i_1_n_0\
    );
\spi_read_data[206]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(205),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(174),
      O => \spi_read_data[206]_i_1_n_0\
    );
\spi_read_data[207]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(206),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(175),
      O => \spi_read_data[207]_i_1_n_0\
    );
\spi_read_data[208]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(207),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(176),
      O => \spi_read_data[208]_i_1_n_0\
    );
\spi_read_data[209]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(208),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(177),
      O => \spi_read_data[209]_i_1_n_0\
    );
\spi_read_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(19),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[20]_i_1_n_0\
    );
\spi_read_data[210]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(209),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(178),
      O => \spi_read_data[210]_i_1_n_0\
    );
\spi_read_data[211]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(210),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(179),
      O => \spi_read_data[211]_i_1_n_0\
    );
\spi_read_data[212]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(211),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(180),
      O => \spi_read_data[212]_i_1_n_0\
    );
\spi_read_data[213]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(212),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(181),
      O => \spi_read_data[213]_i_1_n_0\
    );
\spi_read_data[214]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(213),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(182),
      O => \spi_read_data[214]_i_1_n_0\
    );
\spi_read_data[215]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(214),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(183),
      O => \spi_read_data[215]_i_1_n_0\
    );
\spi_read_data[216]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(215),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(184),
      O => \spi_read_data[216]_i_1_n_0\
    );
\spi_read_data[217]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(216),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(185),
      O => \spi_read_data[217]_i_1_n_0\
    );
\spi_read_data[218]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(217),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(186),
      O => \spi_read_data[218]_i_1_n_0\
    );
\spi_read_data[219]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(218),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(187),
      O => \spi_read_data[219]_i_1_n_0\
    );
\spi_read_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(20),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[21]_i_1_n_0\
    );
\spi_read_data[220]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(219),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(188),
      O => \spi_read_data[220]_i_1_n_0\
    );
\spi_read_data[221]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(220),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(189),
      O => \spi_read_data[221]_i_1_n_0\
    );
\spi_read_data[222]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(221),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(190),
      O => \spi_read_data[222]_i_1_n_0\
    );
\spi_read_data[223]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(222),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(191),
      O => \spi_read_data[223]_i_1_n_0\
    );
\spi_read_data[224]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(223),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(192),
      O => \spi_read_data[224]_i_1_n_0\
    );
\spi_read_data[225]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(224),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(193),
      O => \spi_read_data[225]_i_1_n_0\
    );
\spi_read_data[226]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(225),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(194),
      O => \spi_read_data[226]_i_1_n_0\
    );
\spi_read_data[227]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(226),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(195),
      O => \spi_read_data[227]_i_1_n_0\
    );
\spi_read_data[228]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(227),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(196),
      O => \spi_read_data[228]_i_1_n_0\
    );
\spi_read_data[229]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(228),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(197),
      O => \spi_read_data[229]_i_1_n_0\
    );
\spi_read_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(21),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[22]_i_1_n_0\
    );
\spi_read_data[230]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(229),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(198),
      O => \spi_read_data[230]_i_1_n_0\
    );
\spi_read_data[231]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(230),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(199),
      O => \spi_read_data[231]_i_1_n_0\
    );
\spi_read_data[232]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(231),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(200),
      O => \spi_read_data[232]_i_1_n_0\
    );
\spi_read_data[233]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(232),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(201),
      O => \spi_read_data[233]_i_1_n_0\
    );
\spi_read_data[234]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(233),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(202),
      O => \spi_read_data[234]_i_1_n_0\
    );
\spi_read_data[235]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(234),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(203),
      O => \spi_read_data[235]_i_1_n_0\
    );
\spi_read_data[236]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(235),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(204),
      O => \spi_read_data[236]_i_1_n_0\
    );
\spi_read_data[237]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(236),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(205),
      O => \spi_read_data[237]_i_1_n_0\
    );
\spi_read_data[238]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(237),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(206),
      O => \spi_read_data[238]_i_1_n_0\
    );
\spi_read_data[239]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(238),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(207),
      O => \spi_read_data[239]_i_1_n_0\
    );
\spi_read_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(22),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[23]_i_1_n_0\
    );
\spi_read_data[240]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(239),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(208),
      O => \spi_read_data[240]_i_1_n_0\
    );
\spi_read_data[241]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(240),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(209),
      O => \spi_read_data[241]_i_1_n_0\
    );
\spi_read_data[242]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(241),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(210),
      O => \spi_read_data[242]_i_1_n_0\
    );
\spi_read_data[243]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(242),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(211),
      O => \spi_read_data[243]_i_1_n_0\
    );
\spi_read_data[244]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(243),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(212),
      O => \spi_read_data[244]_i_1_n_0\
    );
\spi_read_data[245]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(244),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(213),
      O => \spi_read_data[245]_i_1_n_0\
    );
\spi_read_data[246]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(245),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(214),
      O => \spi_read_data[246]_i_1_n_0\
    );
\spi_read_data[247]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(246),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(215),
      O => \spi_read_data[247]_i_1_n_0\
    );
\spi_read_data[248]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(247),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(216),
      O => \spi_read_data[248]_i_1_n_0\
    );
\spi_read_data[249]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(248),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(217),
      O => \spi_read_data[249]_i_1_n_0\
    );
\spi_read_data[249]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      O => \spi_read_data[249]_i_2_n_0\
    );
\spi_read_data[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(23),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[24]_i_1_n_0\
    );
\spi_read_data[250]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(249),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(218),
      O => \spi_read_data[250]_i_1_n_0\
    );
\spi_read_data[251]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(250),
      I2 => \ram_wr_data_reg[0]_i_3_n_0\,
      I3 => spi_read_data(219),
      O => \spi_read_data[251]_i_1_n_0\
    );
\spi_read_data[252]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(251),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(220),
      O => \spi_read_data[252]_i_1_n_0\
    );
\spi_read_data[253]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(252),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(221),
      O => \spi_read_data[253]_i_1_n_0\
    );
\spi_read_data[254]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(253),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(222),
      O => \spi_read_data[254]_i_1_n_0\
    );
\spi_read_data[255]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1091"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^ram_wr_data_reg_reg[31]_0\,
      I3 => \^out\(2),
      O => \spi_read_data[255]_i_1_n_0\
    );
\spi_read_data[255]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(254),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(223),
      O => \spi_read_data[255]_i_2_n_0\
    );
\spi_read_data[255]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      O => \spi_read_data[255]_i_3_n_0\
    );
\spi_read_data[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(24),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[25]_i_1_n_0\
    );
\spi_read_data[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(25),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[26]_i_1_n_0\
    );
\spi_read_data[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(26),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[27]_i_1_n_0\
    );
\spi_read_data[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(27),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[28]_i_1_n_0\
    );
\spi_read_data[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(28),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[29]_i_1_n_0\
    );
\spi_read_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[2]_i_1_n_0\
    );
\spi_read_data[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(29),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[30]_i_1_n_0\
    );
\spi_read_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(30),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[31]_i_1_n_0\
    );
\spi_read_data[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(31),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(0),
      O => \spi_read_data[32]_i_1_n_0\
    );
\spi_read_data[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(32),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(1),
      O => \spi_read_data[33]_i_1_n_0\
    );
\spi_read_data[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(33),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(2),
      O => \spi_read_data[34]_i_1_n_0\
    );
\spi_read_data[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(34),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(3),
      O => \spi_read_data[35]_i_1_n_0\
    );
\spi_read_data[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(35),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(4),
      O => \spi_read_data[36]_i_1_n_0\
    );
\spi_read_data[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(36),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(5),
      O => \spi_read_data[37]_i_1_n_0\
    );
\spi_read_data[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(37),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(6),
      O => \spi_read_data[38]_i_1_n_0\
    );
\spi_read_data[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(38),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(7),
      O => \spi_read_data[39]_i_1_n_0\
    );
\spi_read_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(2),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[3]_i_1_n_0\
    );
\spi_read_data[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(39),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(8),
      O => \spi_read_data[40]_i_1_n_0\
    );
\spi_read_data[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(40),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(9),
      O => \spi_read_data[41]_i_1_n_0\
    );
\spi_read_data[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(41),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(10),
      O => \spi_read_data[42]_i_1_n_0\
    );
\spi_read_data[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(42),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(11),
      O => \spi_read_data[43]_i_1_n_0\
    );
\spi_read_data[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(43),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(12),
      O => \spi_read_data[44]_i_1_n_0\
    );
\spi_read_data[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(44),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(13),
      O => \spi_read_data[45]_i_1_n_0\
    );
\spi_read_data[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(45),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(14),
      O => \spi_read_data[46]_i_1_n_0\
    );
\spi_read_data[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(46),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(15),
      O => \spi_read_data[47]_i_1_n_0\
    );
\spi_read_data[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(47),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(16),
      O => \spi_read_data[48]_i_1_n_0\
    );
\spi_read_data[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(48),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(17),
      O => \spi_read_data[49]_i_1_n_0\
    );
\spi_read_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(3),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[4]_i_1_n_0\
    );
\spi_read_data[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(49),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(18),
      O => \spi_read_data[50]_i_1_n_0\
    );
\spi_read_data[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(50),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(19),
      O => \spi_read_data[51]_i_1_n_0\
    );
\spi_read_data[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(51),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(20),
      O => \spi_read_data[52]_i_1_n_0\
    );
\spi_read_data[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(52),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(21),
      O => \spi_read_data[53]_i_1_n_0\
    );
\spi_read_data[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(53),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(22),
      O => \spi_read_data[54]_i_1_n_0\
    );
\spi_read_data[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(54),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(23),
      O => \spi_read_data[55]_i_1_n_0\
    );
\spi_read_data[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(55),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(24),
      O => \spi_read_data[56]_i_1_n_0\
    );
\spi_read_data[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(56),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(25),
      O => \spi_read_data[57]_i_1_n_0\
    );
\spi_read_data[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(57),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(26),
      O => \spi_read_data[58]_i_1_n_0\
    );
\spi_read_data[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(58),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(27),
      O => \spi_read_data[59]_i_1_n_0\
    );
\spi_read_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(4),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[5]_i_1_n_0\
    );
\spi_read_data[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(59),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(28),
      O => \spi_read_data[60]_i_1_n_0\
    );
\spi_read_data[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(60),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(29),
      O => \spi_read_data[61]_i_1_n_0\
    );
\spi_read_data[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(61),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(30),
      O => \spi_read_data[62]_i_1_n_0\
    );
\spi_read_data[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(62),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(31),
      O => \spi_read_data[63]_i_1_n_0\
    );
\spi_read_data[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(63),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(32),
      O => \spi_read_data[64]_i_1_n_0\
    );
\spi_read_data[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(64),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(33),
      O => \spi_read_data[65]_i_1_n_0\
    );
\spi_read_data[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(65),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(34),
      O => \spi_read_data[66]_i_1_n_0\
    );
\spi_read_data[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(66),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(35),
      O => \spi_read_data[67]_i_1_n_0\
    );
\spi_read_data[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(67),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(36),
      O => \spi_read_data[68]_i_1_n_0\
    );
\spi_read_data[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(68),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(37),
      O => \spi_read_data[69]_i_1_n_0\
    );
\spi_read_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(5),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[6]_i_1_n_0\
    );
\spi_read_data[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(69),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(38),
      O => \spi_read_data[70]_i_1_n_0\
    );
\spi_read_data[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(70),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(39),
      O => \spi_read_data[71]_i_1_n_0\
    );
\spi_read_data[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(71),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(40),
      O => \spi_read_data[72]_i_1_n_0\
    );
\spi_read_data[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(72),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(41),
      O => \spi_read_data[73]_i_1_n_0\
    );
\spi_read_data[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(73),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(42),
      O => \spi_read_data[74]_i_1_n_0\
    );
\spi_read_data[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(74),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(43),
      O => \spi_read_data[75]_i_1_n_0\
    );
\spi_read_data[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(75),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(44),
      O => \spi_read_data[76]_i_1_n_0\
    );
\spi_read_data[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(76),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(45),
      O => \spi_read_data[77]_i_1_n_0\
    );
\spi_read_data[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(77),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(46),
      O => \spi_read_data[78]_i_1_n_0\
    );
\spi_read_data[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(78),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(47),
      O => \spi_read_data[79]_i_1_n_0\
    );
\spi_read_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(6),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[7]_i_1_n_0\
    );
\spi_read_data[80]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(79),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(48),
      O => \spi_read_data[80]_i_1_n_0\
    );
\spi_read_data[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(80),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(49),
      O => \spi_read_data[81]_i_1_n_0\
    );
\spi_read_data[82]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(81),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(50),
      O => \spi_read_data[82]_i_1_n_0\
    );
\spi_read_data[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(82),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(51),
      O => \spi_read_data[83]_i_1_n_0\
    );
\spi_read_data[84]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(83),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(52),
      O => \spi_read_data[84]_i_1_n_0\
    );
\spi_read_data[85]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(84),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(53),
      O => \spi_read_data[85]_i_1_n_0\
    );
\spi_read_data[86]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(85),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(54),
      O => \spi_read_data[86]_i_1_n_0\
    );
\spi_read_data[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(86),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(55),
      O => \spi_read_data[87]_i_1_n_0\
    );
\spi_read_data[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(87),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(56),
      O => \spi_read_data[88]_i_1_n_0\
    );
\spi_read_data[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(88),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(57),
      O => \spi_read_data[89]_i_1_n_0\
    );
\spi_read_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(7),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[8]_i_1_n_0\
    );
\spi_read_data[90]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(89),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(58),
      O => \spi_read_data[90]_i_1_n_0\
    );
\spi_read_data[91]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(90),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(59),
      O => \spi_read_data[91]_i_1_n_0\
    );
\spi_read_data[92]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(91),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(60),
      O => \spi_read_data[92]_i_1_n_0\
    );
\spi_read_data[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(92),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(61),
      O => \spi_read_data[93]_i_1_n_0\
    );
\spi_read_data[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[249]_i_2_n_0\,
      I1 => spi_read_data(93),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(62),
      O => \spi_read_data[94]_i_1_n_0\
    );
\spi_read_data[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(94),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(63),
      O => \spi_read_data[95]_i_1_n_0\
    );
\spi_read_data[96]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(95),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(64),
      O => \spi_read_data[96]_i_1_n_0\
    );
\spi_read_data[97]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(96),
      I2 => \ram_wr_data_reg[11]_i_2_n_0\,
      I3 => spi_read_data(65),
      O => \spi_read_data[97]_i_1_n_0\
    );
\spi_read_data[98]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(97),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(66),
      O => \spi_read_data[98]_i_1_n_0\
    );
\spi_read_data[99]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \spi_read_data[255]_i_3_n_0\,
      I1 => spi_read_data(98),
      I2 => \^spi_read_data_reg[143]_0\,
      I3 => spi_read_data(67),
      O => \spi_read_data[99]_i_1_n_0\
    );
\spi_read_data[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => spi_read_data(8),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \spi_read_data[9]_i_1_n_0\
    );
\spi_read_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[0]_i_1_n_0\,
      Q => spi_read_data(0)
    );
\spi_read_data_reg[100]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[100]_i_1_n_0\,
      Q => spi_read_data(100)
    );
\spi_read_data_reg[101]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[101]_i_1_n_0\,
      Q => spi_read_data(101)
    );
\spi_read_data_reg[102]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[102]_i_1_n_0\,
      Q => spi_read_data(102)
    );
\spi_read_data_reg[103]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[103]_i_1_n_0\,
      Q => spi_read_data(103)
    );
\spi_read_data_reg[104]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[104]_i_1_n_0\,
      Q => spi_read_data(104)
    );
\spi_read_data_reg[105]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[105]_i_1_n_0\,
      Q => spi_read_data(105)
    );
\spi_read_data_reg[106]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[106]_i_1_n_0\,
      Q => spi_read_data(106)
    );
\spi_read_data_reg[107]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[107]_i_1_n_0\,
      Q => spi_read_data(107)
    );
\spi_read_data_reg[108]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[108]_i_1_n_0\,
      Q => spi_read_data(108)
    );
\spi_read_data_reg[109]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[109]_i_1_n_0\,
      Q => spi_read_data(109)
    );
\spi_read_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[10]_i_1_n_0\,
      Q => spi_read_data(10)
    );
\spi_read_data_reg[110]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[110]_i_1_n_0\,
      Q => spi_read_data(110)
    );
\spi_read_data_reg[111]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[111]_i_1_n_0\,
      Q => spi_read_data(111)
    );
\spi_read_data_reg[112]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[112]_i_1_n_0\,
      Q => spi_read_data(112)
    );
\spi_read_data_reg[113]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[113]_i_1_n_0\,
      Q => spi_read_data(113)
    );
\spi_read_data_reg[114]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[114]_i_1_n_0\,
      Q => spi_read_data(114)
    );
\spi_read_data_reg[115]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[115]_i_1_n_0\,
      Q => spi_read_data(115)
    );
\spi_read_data_reg[116]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[116]_i_1_n_0\,
      Q => spi_read_data(116)
    );
\spi_read_data_reg[117]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[117]_i_1_n_0\,
      Q => spi_read_data(117)
    );
\spi_read_data_reg[118]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[118]_i_1_n_0\,
      Q => spi_read_data(118)
    );
\spi_read_data_reg[119]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[119]_i_1_n_0\,
      Q => spi_read_data(119)
    );
\spi_read_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[11]_i_1_n_0\,
      Q => spi_read_data(11)
    );
\spi_read_data_reg[120]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[120]_i_1_n_0\,
      Q => spi_read_data(120)
    );
\spi_read_data_reg[121]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[121]_i_1_n_0\,
      Q => spi_read_data(121)
    );
\spi_read_data_reg[122]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[122]_i_1_n_0\,
      Q => spi_read_data(122)
    );
\spi_read_data_reg[123]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[123]_i_1_n_0\,
      Q => spi_read_data(123)
    );
\spi_read_data_reg[124]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[124]_i_1_n_0\,
      Q => spi_read_data(124)
    );
\spi_read_data_reg[125]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[125]_i_1_n_0\,
      Q => spi_read_data(125)
    );
\spi_read_data_reg[126]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[126]_i_1_n_0\,
      Q => spi_read_data(126)
    );
\spi_read_data_reg[127]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[127]_i_1_n_0\,
      Q => spi_read_data(127)
    );
\spi_read_data_reg[128]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[128]_i_1_n_0\,
      Q => spi_read_data(128)
    );
\spi_read_data_reg[129]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[129]_i_1_n_0\,
      Q => spi_read_data(129)
    );
\spi_read_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[12]_i_1_n_0\,
      Q => spi_read_data(12)
    );
\spi_read_data_reg[130]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[130]_i_1_n_0\,
      Q => spi_read_data(130)
    );
\spi_read_data_reg[131]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[131]_i_1_n_0\,
      Q => spi_read_data(131)
    );
\spi_read_data_reg[132]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[132]_i_1_n_0\,
      Q => spi_read_data(132)
    );
\spi_read_data_reg[133]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[133]_i_1_n_0\,
      Q => spi_read_data(133)
    );
\spi_read_data_reg[134]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[134]_i_1_n_0\,
      Q => spi_read_data(134)
    );
\spi_read_data_reg[135]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[135]_i_1_n_0\,
      Q => spi_read_data(135)
    );
\spi_read_data_reg[136]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[136]_i_1_n_0\,
      Q => spi_read_data(136)
    );
\spi_read_data_reg[137]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[137]_i_1_n_0\,
      Q => spi_read_data(137)
    );
\spi_read_data_reg[138]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[138]_i_1_n_0\,
      Q => spi_read_data(138)
    );
\spi_read_data_reg[139]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[139]_i_1_n_0\,
      Q => spi_read_data(139)
    );
\spi_read_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[13]_i_1_n_0\,
      Q => spi_read_data(13)
    );
\spi_read_data_reg[140]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[140]_i_1_n_0\,
      Q => spi_read_data(140)
    );
\spi_read_data_reg[141]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[141]_i_1_n_0\,
      Q => spi_read_data(141)
    );
\spi_read_data_reg[142]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[142]_i_1_n_0\,
      Q => spi_read_data(142)
    );
\spi_read_data_reg[143]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[143]_i_1_n_0\,
      Q => spi_read_data(143)
    );
\spi_read_data_reg[144]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[144]_i_1_n_0\,
      Q => spi_read_data(144)
    );
\spi_read_data_reg[145]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[145]_i_1_n_0\,
      Q => spi_read_data(145)
    );
\spi_read_data_reg[146]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[146]_i_1_n_0\,
      Q => spi_read_data(146)
    );
\spi_read_data_reg[147]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[147]_i_1_n_0\,
      Q => spi_read_data(147)
    );
\spi_read_data_reg[148]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[148]_i_1_n_0\,
      Q => spi_read_data(148)
    );
\spi_read_data_reg[149]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[149]_i_1_n_0\,
      Q => spi_read_data(149)
    );
\spi_read_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[14]_i_1_n_0\,
      Q => spi_read_data(14)
    );
\spi_read_data_reg[150]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[150]_i_1_n_0\,
      Q => spi_read_data(150)
    );
\spi_read_data_reg[151]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[151]_i_1_n_0\,
      Q => spi_read_data(151)
    );
\spi_read_data_reg[152]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[152]_i_1_n_0\,
      Q => spi_read_data(152)
    );
\spi_read_data_reg[153]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[153]_i_1_n_0\,
      Q => spi_read_data(153)
    );
\spi_read_data_reg[154]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[154]_i_1_n_0\,
      Q => spi_read_data(154)
    );
\spi_read_data_reg[155]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[155]_i_1_n_0\,
      Q => spi_read_data(155)
    );
\spi_read_data_reg[156]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[156]_i_1_n_0\,
      Q => spi_read_data(156)
    );
\spi_read_data_reg[157]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[157]_i_1_n_0\,
      Q => spi_read_data(157)
    );
\spi_read_data_reg[158]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[158]_i_1_n_0\,
      Q => spi_read_data(158)
    );
\spi_read_data_reg[159]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[159]_i_1_n_0\,
      Q => spi_read_data(159)
    );
\spi_read_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[15]_i_1_n_0\,
      Q => spi_read_data(15)
    );
\spi_read_data_reg[160]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[160]_i_1_n_0\,
      Q => spi_read_data(160)
    );
\spi_read_data_reg[161]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[161]_i_1_n_0\,
      Q => spi_read_data(161)
    );
\spi_read_data_reg[162]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[162]_i_1_n_0\,
      Q => spi_read_data(162)
    );
\spi_read_data_reg[163]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[163]_i_1_n_0\,
      Q => spi_read_data(163)
    );
\spi_read_data_reg[164]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[164]_i_1_n_0\,
      Q => spi_read_data(164)
    );
\spi_read_data_reg[165]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[165]_i_1_n_0\,
      Q => spi_read_data(165)
    );
\spi_read_data_reg[166]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[166]_i_1_n_0\,
      Q => spi_read_data(166)
    );
\spi_read_data_reg[167]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[167]_i_1_n_0\,
      Q => spi_read_data(167)
    );
\spi_read_data_reg[168]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[168]_i_1_n_0\,
      Q => spi_read_data(168)
    );
\spi_read_data_reg[169]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[169]_i_1_n_0\,
      Q => spi_read_data(169)
    );
\spi_read_data_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[16]_i_1_n_0\,
      Q => spi_read_data(16)
    );
\spi_read_data_reg[170]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[170]_i_1_n_0\,
      Q => spi_read_data(170)
    );
\spi_read_data_reg[171]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[171]_i_1_n_0\,
      Q => spi_read_data(171)
    );
\spi_read_data_reg[172]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[172]_i_1_n_0\,
      Q => spi_read_data(172)
    );
\spi_read_data_reg[173]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[173]_i_1_n_0\,
      Q => spi_read_data(173)
    );
\spi_read_data_reg[174]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[174]_i_1_n_0\,
      Q => spi_read_data(174)
    );
\spi_read_data_reg[175]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[175]_i_1_n_0\,
      Q => spi_read_data(175)
    );
\spi_read_data_reg[176]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[176]_i_1_n_0\,
      Q => spi_read_data(176)
    );
\spi_read_data_reg[177]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[177]_i_1_n_0\,
      Q => spi_read_data(177)
    );
\spi_read_data_reg[178]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[178]_i_1_n_0\,
      Q => spi_read_data(178)
    );
\spi_read_data_reg[179]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[179]_i_1_n_0\,
      Q => spi_read_data(179)
    );
\spi_read_data_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[17]_i_1_n_0\,
      Q => spi_read_data(17)
    );
\spi_read_data_reg[180]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[180]_i_1_n_0\,
      Q => spi_read_data(180)
    );
\spi_read_data_reg[181]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[181]_i_1_n_0\,
      Q => spi_read_data(181)
    );
\spi_read_data_reg[182]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[182]_i_1_n_0\,
      Q => spi_read_data(182)
    );
\spi_read_data_reg[183]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[183]_i_1_n_0\,
      Q => spi_read_data(183)
    );
\spi_read_data_reg[184]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[184]_i_1_n_0\,
      Q => spi_read_data(184)
    );
\spi_read_data_reg[185]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[185]_i_1_n_0\,
      Q => spi_read_data(185)
    );
\spi_read_data_reg[186]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[186]_i_1_n_0\,
      Q => spi_read_data(186)
    );
\spi_read_data_reg[187]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[187]_i_1_n_0\,
      Q => spi_read_data(187)
    );
\spi_read_data_reg[188]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[188]_i_1_n_0\,
      Q => spi_read_data(188)
    );
\spi_read_data_reg[189]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[189]_i_1_n_0\,
      Q => spi_read_data(189)
    );
\spi_read_data_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[18]_i_1_n_0\,
      Q => spi_read_data(18)
    );
\spi_read_data_reg[190]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[190]_i_1_n_0\,
      Q => spi_read_data(190)
    );
\spi_read_data_reg[191]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[191]_i_1_n_0\,
      Q => spi_read_data(191)
    );
\spi_read_data_reg[192]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[192]_i_1_n_0\,
      Q => spi_read_data(192)
    );
\spi_read_data_reg[193]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[193]_i_1_n_0\,
      Q => spi_read_data(193)
    );
\spi_read_data_reg[194]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[194]_i_1_n_0\,
      Q => spi_read_data(194)
    );
\spi_read_data_reg[195]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[195]_i_1_n_0\,
      Q => spi_read_data(195)
    );
\spi_read_data_reg[196]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[196]_i_1_n_0\,
      Q => spi_read_data(196)
    );
\spi_read_data_reg[197]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[197]_i_1_n_0\,
      Q => spi_read_data(197)
    );
\spi_read_data_reg[198]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[198]_i_1_n_0\,
      Q => spi_read_data(198)
    );
\spi_read_data_reg[199]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[199]_i_1_n_0\,
      Q => spi_read_data(199)
    );
\spi_read_data_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[19]_i_1_n_0\,
      Q => spi_read_data(19)
    );
\spi_read_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[1]_i_1_n_0\,
      Q => spi_read_data(1)
    );
\spi_read_data_reg[200]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[200]_i_1_n_0\,
      Q => spi_read_data(200)
    );
\spi_read_data_reg[201]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[201]_i_1_n_0\,
      Q => spi_read_data(201)
    );
\spi_read_data_reg[202]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[202]_i_1_n_0\,
      Q => spi_read_data(202)
    );
\spi_read_data_reg[203]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[203]_i_1_n_0\,
      Q => spi_read_data(203)
    );
\spi_read_data_reg[204]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[204]_i_1_n_0\,
      Q => spi_read_data(204)
    );
\spi_read_data_reg[205]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[205]_i_1_n_0\,
      Q => spi_read_data(205)
    );
\spi_read_data_reg[206]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[206]_i_1_n_0\,
      Q => spi_read_data(206)
    );
\spi_read_data_reg[207]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[207]_i_1_n_0\,
      Q => spi_read_data(207)
    );
\spi_read_data_reg[208]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[208]_i_1_n_0\,
      Q => spi_read_data(208)
    );
\spi_read_data_reg[209]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[209]_i_1_n_0\,
      Q => spi_read_data(209)
    );
\spi_read_data_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[20]_i_1_n_0\,
      Q => spi_read_data(20)
    );
\spi_read_data_reg[210]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[210]_i_1_n_0\,
      Q => spi_read_data(210)
    );
\spi_read_data_reg[211]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[211]_i_1_n_0\,
      Q => spi_read_data(211)
    );
\spi_read_data_reg[212]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[212]_i_1_n_0\,
      Q => spi_read_data(212)
    );
\spi_read_data_reg[213]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[213]_i_1_n_0\,
      Q => spi_read_data(213)
    );
\spi_read_data_reg[214]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[214]_i_1_n_0\,
      Q => spi_read_data(214)
    );
\spi_read_data_reg[215]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[215]_i_1_n_0\,
      Q => spi_read_data(215)
    );
\spi_read_data_reg[216]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[216]_i_1_n_0\,
      Q => spi_read_data(216)
    );
\spi_read_data_reg[217]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[217]_i_1_n_0\,
      Q => spi_read_data(217)
    );
\spi_read_data_reg[218]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[218]_i_1_n_0\,
      Q => spi_read_data(218)
    );
\spi_read_data_reg[219]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[219]_i_1_n_0\,
      Q => spi_read_data(219)
    );
\spi_read_data_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[21]_i_1_n_0\,
      Q => spi_read_data(21)
    );
\spi_read_data_reg[220]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[220]_i_1_n_0\,
      Q => spi_read_data(220)
    );
\spi_read_data_reg[221]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[221]_i_1_n_0\,
      Q => spi_read_data(221)
    );
\spi_read_data_reg[222]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[222]_i_1_n_0\,
      Q => spi_read_data(222)
    );
\spi_read_data_reg[223]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[223]_i_1_n_0\,
      Q => spi_read_data(223)
    );
\spi_read_data_reg[224]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[224]_i_1_n_0\,
      Q => spi_read_data(224)
    );
\spi_read_data_reg[225]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[225]_i_1_n_0\,
      Q => spi_read_data(225)
    );
\spi_read_data_reg[226]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[226]_i_1_n_0\,
      Q => spi_read_data(226)
    );
\spi_read_data_reg[227]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[227]_i_1_n_0\,
      Q => spi_read_data(227)
    );
\spi_read_data_reg[228]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[228]_i_1_n_0\,
      Q => spi_read_data(228)
    );
\spi_read_data_reg[229]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[229]_i_1_n_0\,
      Q => spi_read_data(229)
    );
\spi_read_data_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[22]_i_1_n_0\,
      Q => spi_read_data(22)
    );
\spi_read_data_reg[230]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[230]_i_1_n_0\,
      Q => spi_read_data(230)
    );
\spi_read_data_reg[231]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[231]_i_1_n_0\,
      Q => spi_read_data(231)
    );
\spi_read_data_reg[232]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[232]_i_1_n_0\,
      Q => spi_read_data(232)
    );
\spi_read_data_reg[233]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[233]_i_1_n_0\,
      Q => spi_read_data(233)
    );
\spi_read_data_reg[234]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[234]_i_1_n_0\,
      Q => spi_read_data(234)
    );
\spi_read_data_reg[235]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[235]_i_1_n_0\,
      Q => spi_read_data(235)
    );
\spi_read_data_reg[236]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[236]_i_1_n_0\,
      Q => spi_read_data(236)
    );
\spi_read_data_reg[237]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[237]_i_1_n_0\,
      Q => spi_read_data(237)
    );
\spi_read_data_reg[238]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[238]_i_1_n_0\,
      Q => spi_read_data(238)
    );
\spi_read_data_reg[239]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[239]_i_1_n_0\,
      Q => spi_read_data(239)
    );
\spi_read_data_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[23]_i_1_n_0\,
      Q => spi_read_data(23)
    );
\spi_read_data_reg[240]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[240]_i_1_n_0\,
      Q => spi_read_data(240)
    );
\spi_read_data_reg[241]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[241]_i_1_n_0\,
      Q => spi_read_data(241)
    );
\spi_read_data_reg[242]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[242]_i_1_n_0\,
      Q => spi_read_data(242)
    );
\spi_read_data_reg[243]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[243]_i_1_n_0\,
      Q => spi_read_data(243)
    );
\spi_read_data_reg[244]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[244]_i_1_n_0\,
      Q => spi_read_data(244)
    );
\spi_read_data_reg[245]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[245]_i_1_n_0\,
      Q => spi_read_data(245)
    );
\spi_read_data_reg[246]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[246]_i_1_n_0\,
      Q => spi_read_data(246)
    );
\spi_read_data_reg[247]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[247]_i_1_n_0\,
      Q => spi_read_data(247)
    );
\spi_read_data_reg[248]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[248]_i_1_n_0\,
      Q => spi_read_data(248)
    );
\spi_read_data_reg[249]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[249]_i_1_n_0\,
      Q => spi_read_data(249)
    );
\spi_read_data_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[24]_i_1_n_0\,
      Q => spi_read_data(24)
    );
\spi_read_data_reg[250]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[250]_i_1_n_0\,
      Q => spi_read_data(250)
    );
\spi_read_data_reg[251]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[251]_i_1_n_0\,
      Q => spi_read_data(251)
    );
\spi_read_data_reg[252]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[252]_i_1_n_0\,
      Q => spi_read_data(252)
    );
\spi_read_data_reg[253]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[253]_i_1_n_0\,
      Q => spi_read_data(253)
    );
\spi_read_data_reg[254]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[254]_i_1_n_0\,
      Q => spi_read_data(254)
    );
\spi_read_data_reg[255]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[255]_i_2_n_0\,
      Q => spi_read_data(255)
    );
\spi_read_data_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[25]_i_1_n_0\,
      Q => spi_read_data(25)
    );
\spi_read_data_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[26]_i_1_n_0\,
      Q => spi_read_data(26)
    );
\spi_read_data_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[27]_i_1_n_0\,
      Q => spi_read_data(27)
    );
\spi_read_data_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[28]_i_1_n_0\,
      Q => spi_read_data(28)
    );
\spi_read_data_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[29]_i_1_n_0\,
      Q => spi_read_data(29)
    );
\spi_read_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[2]_i_1_n_0\,
      Q => spi_read_data(2)
    );
\spi_read_data_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[30]_i_1_n_0\,
      Q => spi_read_data(30)
    );
\spi_read_data_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[31]_i_1_n_0\,
      Q => spi_read_data(31)
    );
\spi_read_data_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[32]_i_1_n_0\,
      Q => spi_read_data(32)
    );
\spi_read_data_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[33]_i_1_n_0\,
      Q => spi_read_data(33)
    );
\spi_read_data_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[34]_i_1_n_0\,
      Q => spi_read_data(34)
    );
\spi_read_data_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[35]_i_1_n_0\,
      Q => spi_read_data(35)
    );
\spi_read_data_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[36]_i_1_n_0\,
      Q => spi_read_data(36)
    );
\spi_read_data_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[37]_i_1_n_0\,
      Q => spi_read_data(37)
    );
\spi_read_data_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[38]_i_1_n_0\,
      Q => spi_read_data(38)
    );
\spi_read_data_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[39]_i_1_n_0\,
      Q => spi_read_data(39)
    );
\spi_read_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[3]_i_1_n_0\,
      Q => spi_read_data(3)
    );
\spi_read_data_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[40]_i_1_n_0\,
      Q => spi_read_data(40)
    );
\spi_read_data_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[41]_i_1_n_0\,
      Q => spi_read_data(41)
    );
\spi_read_data_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[42]_i_1_n_0\,
      Q => spi_read_data(42)
    );
\spi_read_data_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[43]_i_1_n_0\,
      Q => spi_read_data(43)
    );
\spi_read_data_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[44]_i_1_n_0\,
      Q => spi_read_data(44)
    );
\spi_read_data_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[45]_i_1_n_0\,
      Q => spi_read_data(45)
    );
\spi_read_data_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[46]_i_1_n_0\,
      Q => spi_read_data(46)
    );
\spi_read_data_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[47]_i_1_n_0\,
      Q => spi_read_data(47)
    );
\spi_read_data_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[48]_i_1_n_0\,
      Q => spi_read_data(48)
    );
\spi_read_data_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[49]_i_1_n_0\,
      Q => spi_read_data(49)
    );
\spi_read_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[4]_i_1_n_0\,
      Q => spi_read_data(4)
    );
\spi_read_data_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[50]_i_1_n_0\,
      Q => spi_read_data(50)
    );
\spi_read_data_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[51]_i_1_n_0\,
      Q => spi_read_data(51)
    );
\spi_read_data_reg[52]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[52]_i_1_n_0\,
      Q => spi_read_data(52)
    );
\spi_read_data_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[53]_i_1_n_0\,
      Q => spi_read_data(53)
    );
\spi_read_data_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[54]_i_1_n_0\,
      Q => spi_read_data(54)
    );
\spi_read_data_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[55]_i_1_n_0\,
      Q => spi_read_data(55)
    );
\spi_read_data_reg[56]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[56]_i_1_n_0\,
      Q => spi_read_data(56)
    );
\spi_read_data_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[57]_i_1_n_0\,
      Q => spi_read_data(57)
    );
\spi_read_data_reg[58]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[58]_i_1_n_0\,
      Q => spi_read_data(58)
    );
\spi_read_data_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[59]_i_1_n_0\,
      Q => spi_read_data(59)
    );
\spi_read_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[5]_i_1_n_0\,
      Q => spi_read_data(5)
    );
\spi_read_data_reg[60]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[60]_i_1_n_0\,
      Q => spi_read_data(60)
    );
\spi_read_data_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[61]_i_1_n_0\,
      Q => spi_read_data(61)
    );
\spi_read_data_reg[62]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[62]_i_1_n_0\,
      Q => spi_read_data(62)
    );
\spi_read_data_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[63]_i_1_n_0\,
      Q => spi_read_data(63)
    );
\spi_read_data_reg[64]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[64]_i_1_n_0\,
      Q => spi_read_data(64)
    );
\spi_read_data_reg[65]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[65]_i_1_n_0\,
      Q => spi_read_data(65)
    );
\spi_read_data_reg[66]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[66]_i_1_n_0\,
      Q => spi_read_data(66)
    );
\spi_read_data_reg[67]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[67]_i_1_n_0\,
      Q => spi_read_data(67)
    );
\spi_read_data_reg[68]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[68]_i_1_n_0\,
      Q => spi_read_data(68)
    );
\spi_read_data_reg[69]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[69]_i_1_n_0\,
      Q => spi_read_data(69)
    );
\spi_read_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[6]_i_1_n_0\,
      Q => spi_read_data(6)
    );
\spi_read_data_reg[70]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[70]_i_1_n_0\,
      Q => spi_read_data(70)
    );
\spi_read_data_reg[71]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[71]_i_1_n_0\,
      Q => spi_read_data(71)
    );
\spi_read_data_reg[72]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[72]_i_1_n_0\,
      Q => spi_read_data(72)
    );
\spi_read_data_reg[73]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[73]_i_1_n_0\,
      Q => spi_read_data(73)
    );
\spi_read_data_reg[74]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[74]_i_1_n_0\,
      Q => spi_read_data(74)
    );
\spi_read_data_reg[75]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[75]_i_1_n_0\,
      Q => spi_read_data(75)
    );
\spi_read_data_reg[76]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[76]_i_1_n_0\,
      Q => spi_read_data(76)
    );
\spi_read_data_reg[77]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[77]_i_1_n_0\,
      Q => spi_read_data(77)
    );
\spi_read_data_reg[78]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[78]_i_1_n_0\,
      Q => spi_read_data(78)
    );
\spi_read_data_reg[79]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[79]_i_1_n_0\,
      Q => spi_read_data(79)
    );
\spi_read_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[7]_i_1_n_0\,
      Q => spi_read_data(7)
    );
\spi_read_data_reg[80]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[80]_i_1_n_0\,
      Q => spi_read_data(80)
    );
\spi_read_data_reg[81]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[81]_i_1_n_0\,
      Q => spi_read_data(81)
    );
\spi_read_data_reg[82]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[82]_i_1_n_0\,
      Q => spi_read_data(82)
    );
\spi_read_data_reg[83]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[83]_i_1_n_0\,
      Q => spi_read_data(83)
    );
\spi_read_data_reg[84]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[84]_i_1_n_0\,
      Q => spi_read_data(84)
    );
\spi_read_data_reg[85]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[85]_i_1_n_0\,
      Q => spi_read_data(85)
    );
\spi_read_data_reg[86]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[86]_i_1_n_0\,
      Q => spi_read_data(86)
    );
\spi_read_data_reg[87]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[87]_i_1_n_0\,
      Q => spi_read_data(87)
    );
\spi_read_data_reg[88]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[88]_i_1_n_0\,
      Q => spi_read_data(88)
    );
\spi_read_data_reg[89]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[89]_i_1_n_0\,
      Q => spi_read_data(89)
    );
\spi_read_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[8]_i_1_n_0\,
      Q => spi_read_data(8)
    );
\spi_read_data_reg[90]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[90]_i_1_n_0\,
      Q => spi_read_data(90)
    );
\spi_read_data_reg[91]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[91]_i_1_n_0\,
      Q => spi_read_data(91)
    );
\spi_read_data_reg[92]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[92]_i_1_n_0\,
      Q => spi_read_data(92)
    );
\spi_read_data_reg[93]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[93]_i_1_n_0\,
      Q => spi_read_data(93)
    );
\spi_read_data_reg[94]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[94]_i_1_n_0\,
      Q => spi_read_data(94)
    );
\spi_read_data_reg[95]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[95]_i_1_n_0\,
      Q => spi_read_data(95)
    );
\spi_read_data_reg[96]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[96]_i_1_n_0\,
      Q => spi_read_data(96)
    );
\spi_read_data_reg[97]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[97]_i_1_n_0\,
      Q => spi_read_data(97)
    );
\spi_read_data_reg[98]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[98]_i_1_n_0\,
      Q => spi_read_data(98)
    );
\spi_read_data_reg[99]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[99]_i_1_n_0\,
      Q => spi_read_data(99)
    );
\spi_read_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[9]_i_1_n_0\,
      Q => spi_read_data(9)
    );
spi_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => counter2(2),
      I1 => counter2(4),
      I2 => counter2(3),
      I3 => counter2(0),
      I4 => counter2(1),
      O => \^counter2_reg[0]_0\
    );
spi_read_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_spi_config_fsm_reg[0]_0\,
      Q => spi_read
    );
spi_write_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => spi_write_reg1,
      I1 => spi_write_reg2,
      O => spi_write
    );
spi_write_reg1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => spi_write_reg1_i_2_n_0,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => counter2(2),
      O => spi_write_reg10
    );
spi_write_reg1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter2(1),
      I1 => counter2(0),
      I2 => counter2(3),
      I3 => counter2(4),
      O => spi_write_reg1_i_2_n_0
    );
spi_write_reg1_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_write_reg10,
      Q => spi_write_reg1
    );
spi_write_reg2_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_write_reg1,
      Q => spi_write_reg2
    );
sys_rst_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sys_rst_n_i_3_n_0,
      I1 => sys_rst_n_i_4_n_0,
      I2 => sys_rst_n_i_5_n_0,
      I3 => \loc_cnt_reg_n_0_[0]\,
      I4 => \loc_cnt_reg_n_0_[10]\,
      I5 => \loc_cnt_reg_n_0_[12]\,
      O => \^loc_cnt_reg[15]_1\
    );
sys_rst_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \loc_cnt_reg_n_0_[5]\,
      I1 => \loc_cnt_reg_n_0_[14]\,
      I2 => \loc_cnt_reg_n_0_[15]\,
      I3 => \loc_cnt_reg_n_0_[2]\,
      I4 => \loc_cnt_reg_n_0_[7]\,
      I5 => \loc_cnt_reg_n_0_[9]\,
      O => sys_rst_n_i_3_n_0
    );
sys_rst_n_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \loc_cnt_reg_n_0_[13]\,
      I1 => \loc_cnt_reg_n_0_[11]\,
      I2 => \loc_cnt_reg_n_0_[1]\,
      O => sys_rst_n_i_4_n_0
    );
sys_rst_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \loc_cnt_reg_n_0_[4]\,
      I1 => \loc_cnt_reg_n_0_[3]\,
      I2 => \loc_cnt_reg_n_0_[8]\,
      I3 => \loc_cnt_reg_n_0_[6]\,
      O => sys_rst_n_i_5_n_0
    );
sys_rst_n_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_pwr_up_fsm_reg[0]_0\,
      Q => sys_rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_Control_0_0_decoder is
  port (
    xhs_out : out STD_LOGIC;
    decoder_done : out STD_LOGIC;
    decoder_state_reg_0 : out STD_LOGIC;
    flag_rst_dummy_reg_0 : out STD_LOGIC;
    \ctr_sig_reg[3]_0\ : out STD_LOGIC;
    \frame_num_cnt_reg[0]_0\ : out STD_LOGIC;
    \rst_decoder_reg[0]_0\ : out STD_LOGIC;
    \rst_decoder_reg[0]_1\ : out STD_LOGIC;
    \counter2_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctr_sig_reg[13]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctr_sig_reg[12]_0\ : out STD_LOGIC;
    \rst_decoder_reg[0]_2\ : out STD_LOGIC;
    \fsm_state_reg[0]_0\ : out STD_LOGIC;
    flag_rst_dummy_reg_1 : out STD_LOGIC;
    \frame_num_cnt_reg[0]_1\ : out STD_LOGIC;
    flag_rst_dummy : out STD_LOGIC;
    \fsm_state_reg[1]_0\ : out STD_LOGIC;
    \counter2_reg[5]_0\ : out STD_LOGIC;
    ctr_sig_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_read_dummy_reg_0 : out STD_LOGIC;
    decoder : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn_0 : in STD_LOGIC;
    \fsm_state_reg[1]_1\ : in STD_LOGIC;
    \counter2_reg[5]_1\ : in STD_LOGIC;
    flag_rst_dummy_reg_2 : in STD_LOGIC;
    \fsm_state_reg[1]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \slv_reg4_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_reg2_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_Control_0_0_decoder : entity is "decoder";
end BRAM_SPI_Control_0_0_decoder;

architecture STRUCTURE of BRAM_SPI_Control_0_0_decoder is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \counter2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter2[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter2[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter2[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter2[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[5]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[9]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[9]_i_4_n_0\ : STD_LOGIC;
  signal \^counter2_reg[5]_0\ : STD_LOGIC;
  signal \^counter2_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctr_sig[10]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[10]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[10]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[10]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[10]_i_5_n_0\ : STD_LOGIC;
  signal \ctr_sig[10]_i_6_n_0\ : STD_LOGIC;
  signal \ctr_sig[10]_i_7_n_0\ : STD_LOGIC;
  signal \ctr_sig[11]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[11]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[12]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[12]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[12]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[13]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[13]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[13]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_5_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_6_n_0\ : STD_LOGIC;
  signal \ctr_sig[14]_i_7_n_0\ : STD_LOGIC;
  signal \ctr_sig[15]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[15]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[15]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[16]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[16]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[16]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_5_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_6_n_0\ : STD_LOGIC;
  signal \ctr_sig[17]_i_7_n_0\ : STD_LOGIC;
  signal \ctr_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[1]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[1]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[2]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_5_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_6_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_7_n_0\ : STD_LOGIC;
  signal \ctr_sig[3]_i_8_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_5_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_6_n_0\ : STD_LOGIC;
  signal \ctr_sig[5]_i_7_n_0\ : STD_LOGIC;
  signal \ctr_sig[6]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[6]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[6]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[7]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[7]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[7]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[8]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[8]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_sig[8]_i_3_n_0\ : STD_LOGIC;
  signal \ctr_sig[8]_i_4_n_0\ : STD_LOGIC;
  signal \ctr_sig[9]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_sig[9]_i_2_n_0\ : STD_LOGIC;
  signal \^ctr_sig_reg[12]_0\ : STD_LOGIC;
  signal \^ctr_sig_reg[13]_0\ : STD_LOGIC;
  signal \ctr_sig_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \^ctr_sig_reg[3]_0\ : STD_LOGIC;
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
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^decoder_done\ : STD_LOGIC;
  signal \^decoder_state_reg_0\ : STD_LOGIC;
  signal \delay_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \delay_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \delay_cnt[9]_i_2_n_0\ : STD_LOGIC;
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
  signal \dummy_inserted_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal dummy_inserted_cnt_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \dummy_inserted_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dummy_inserted_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^flag_rst_dummy_reg_0\ : STD_LOGIC;
  signal frame_num_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \frame_num_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \frame_num_cnt[7]_i_8_n_0\ : STD_LOGIC;
  signal \^frame_num_cnt_reg[0]_0\ : STD_LOGIC;
  signal \^frame_num_cnt_reg[0]_1\ : STD_LOGIC;
  signal fsm_de : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \fsm_de[1]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state1_carry__0_n_3\ : STD_LOGIC;
  signal fsm_state1_carry_i_1_n_0 : STD_LOGIC;
  signal fsm_state1_carry_i_2_n_0 : STD_LOGIC;
  signal fsm_state1_carry_i_3_n_0 : STD_LOGIC;
  signal fsm_state1_carry_i_4_n_0 : STD_LOGIC;
  signal fsm_state1_carry_n_0 : STD_LOGIC;
  signal fsm_state1_carry_n_1 : STD_LOGIC;
  signal fsm_state1_carry_n_2 : STD_LOGIC;
  signal fsm_state1_carry_n_3 : STD_LOGIC;
  signal fsm_state2 : STD_LOGIC_VECTOR ( 12 downto 10 );
  signal fsm_state2_carry_i_1_n_0 : STD_LOGIC;
  signal fsm_state2_carry_i_2_n_0 : STD_LOGIC;
  signal fsm_state2_carry_n_2 : STD_LOGIC;
  signal fsm_state2_carry_n_3 : STD_LOGIC;
  signal \fsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \fsm_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \fsm_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \fsm_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_state_reg[1]_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal read_decoder : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal read_decoder0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \read_decoder0_carry__0_n_0\ : STD_LOGIC;
  signal \read_decoder0_carry__0_n_1\ : STD_LOGIC;
  signal \read_decoder0_carry__0_n_2\ : STD_LOGIC;
  signal \read_decoder0_carry__0_n_3\ : STD_LOGIC;
  signal \read_decoder0_carry__1_n_2\ : STD_LOGIC;
  signal \read_decoder0_carry__1_n_3\ : STD_LOGIC;
  signal read_decoder0_carry_n_0 : STD_LOGIC;
  signal read_decoder0_carry_n_1 : STD_LOGIC;
  signal read_decoder0_carry_n_2 : STD_LOGIC;
  signal read_decoder0_carry_n_3 : STD_LOGIC;
  signal \read_decoder[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[10]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[11]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[11]_i_2_n_0\ : STD_LOGIC;
  signal \read_decoder[11]_i_3_n_0\ : STD_LOGIC;
  signal \read_decoder[11]_i_4_n_0\ : STD_LOGIC;
  signal \read_decoder[11]_i_5_n_0\ : STD_LOGIC;
  signal \read_decoder[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_decoder[9]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rst_decoder1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rst_decoder1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rst_decoder1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rst_decoder[11]_i_10_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_11_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_1_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_4_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_5_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_6_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_7_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_8_n_0\ : STD_LOGIC;
  signal \rst_decoder[11]_i_9_n_0\ : STD_LOGIC;
  signal \^rst_decoder_reg[0]_0\ : STD_LOGIC;
  signal \^rst_decoder_reg[0]_1\ : STD_LOGIC;
  signal \^rst_decoder_reg[0]_2\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \rst_decoder_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \rst_decoder_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rst_decoder_reg[8]_i_2_n_3\ : STD_LOGIC;
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
  signal xhs_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \xhs_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_dummy_inserted_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dummy_inserted_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_fsm_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fsm_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fsm_state2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fsm_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_decoder0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_read_decoder0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rst_decoder1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_decoder1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rst_decoder1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rst_decoder_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rst_decoder_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter2[0]_i_1__0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \counter2[1]_i_1__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \counter2[2]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \counter2[3]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \counter2[5]_i_2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \counter2[5]_i_3\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \counter2[6]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \counter2[7]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \counter2[7]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \counter2[8]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \counter2[9]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \counter2[9]_i_4\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ctr_sig[10]_i_5\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ctr_sig[10]_i_6\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \ctr_sig[10]_i_7\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \ctr_sig[11]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ctr_sig[11]_i_2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ctr_sig[12]_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ctr_sig[12]_i_4\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ctr_sig[14]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \ctr_sig[14]_i_4\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \ctr_sig[14]_i_7\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \ctr_sig[15]_i_2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \ctr_sig[15]_i_4\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ctr_sig[16]_i_2\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \ctr_sig[17]_i_5\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \ctr_sig[17]_i_7\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \ctr_sig[1]_i_3\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ctr_sig[2]_i_2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ctr_sig[3]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \ctr_sig[3]_i_8\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ctr_sig[5]_i_3\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \ctr_sig[5]_i_4\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \ctr_sig[5]_i_5\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ctr_sig[5]_i_6\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \ctr_sig[5]_i_7\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ctr_sig[6]_i_3\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \ctr_sig[8]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \ctr_sig[8]_i_3\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \ctr_sig[9]_i_2\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \ctr_sig_w[10]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \ctr_sig_w[11]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \ctr_sig_w[12]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \ctr_sig_w[13]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \ctr_sig_w[14]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \ctr_sig_w[15]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \ctr_sig_w[16]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \ctr_sig_w[17]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \ctr_sig_w[1]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \ctr_sig_w[2]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ctr_sig_w[3]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \ctr_sig_w[5]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \ctr_sig_w[6]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \ctr_sig_w[7]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \ctr_sig_w[8]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \ctr_sig_w[9]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \decoder[0]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \decoder[10]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \decoder[11]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \decoder[1]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \decoder[2]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \decoder[3]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \decoder[4]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \decoder[5]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \decoder[6]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \decoder[7]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \decoder[8]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \decoder[9]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \delay_cnt[10]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \delay_cnt[10]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \delay_cnt[10]_i_3\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \delay_cnt[6]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \delay_cnt[7]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \delay_cnt[8]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \delay_cnt[9]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of flag_read_dummy_i_2 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of flag_rst_dummy_i_2 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \frame_num_cnt[0]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \frame_num_cnt[1]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \frame_num_cnt[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \frame_num_cnt[3]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \frame_num_cnt[5]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \frame_num_cnt[6]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \frame_num_cnt[7]_i_2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \frame_num_cnt[7]_i_3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \frame_num_cnt[7]_i_5\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \frame_num_cnt[7]_i_7\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \fsm_de[1]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \fsm_state[0]_i_2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \fsm_state[0]_i_3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \fsm_state[0]_i_6\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \fsm_state[0]_i_7\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \fsm_state[1]_i_11\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \fsm_state[1]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \fsm_state[1]_i_6\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \fsm_state[1]_i_9\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \read_decoder[0]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \read_decoder[10]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \read_decoder[11]_i_2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \read_decoder[1]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \read_decoder[2]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \read_decoder[3]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \read_decoder[4]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \read_decoder[5]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \read_decoder[6]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \read_decoder[7]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \read_decoder[8]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \read_decoder[9]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \rst_decoder[0]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \rst_decoder[10]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \rst_decoder[11]_i_2\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \rst_decoder[11]_i_7\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \rst_decoder[11]_i_8\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \rst_decoder[1]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \rst_decoder[2]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \rst_decoder[3]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \rst_decoder[4]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \rst_decoder[5]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \rst_decoder[7]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \rst_decoder[8]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \rst_decoder[9]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \xhs_state[0]_i_1\ : label is "soft_lutpair136";
begin
  D(0) <= \^d\(0);
  \counter2_reg[5]_0\ <= \^counter2_reg[5]_0\;
  \counter2_reg[8]_0\(0) <= \^counter2_reg[8]_0\(0);
  \ctr_sig_reg[12]_0\ <= \^ctr_sig_reg[12]_0\;
  \ctr_sig_reg[13]_0\ <= \^ctr_sig_reg[13]_0\;
  \ctr_sig_reg[3]_0\ <= \^ctr_sig_reg[3]_0\;
  decoder_done <= \^decoder_done\;
  decoder_state_reg_0 <= \^decoder_state_reg_0\;
  flag_rst_dummy_reg_0 <= \^flag_rst_dummy_reg_0\;
  \frame_num_cnt_reg[0]_0\ <= \^frame_num_cnt_reg[0]_0\;
  \frame_num_cnt_reg[0]_1\ <= \^frame_num_cnt_reg[0]_1\;
  \fsm_state_reg[0]_0\ <= \^fsm_state_reg[0]_0\;
  \fsm_state_reg[1]_0\ <= \^fsm_state_reg[1]_0\;
  \rst_decoder_reg[0]_0\ <= \^rst_decoder_reg[0]_0\;
  \rst_decoder_reg[0]_1\ <= \^rst_decoder_reg[0]_1\;
  \rst_decoder_reg[0]_2\ <= \^rst_decoder_reg[0]_2\;
\counter2[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fsm_de(1),
      I1 => counter2(0),
      O => \counter2[0]_i_1__0_n_0\
    );
\counter2[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => fsm_de(1),
      I1 => counter2(0),
      I2 => counter2(1),
      O => \counter2[1]_i_1__0_n_0\
    );
\counter2[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => fsm_de(1),
      I1 => counter2(1),
      I2 => counter2(0),
      I3 => counter2(2),
      O => \counter2[2]_i_1__0_n_0\
    );
\counter2[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => fsm_de(1),
      I1 => counter2(2),
      I2 => counter2(0),
      I3 => counter2(1),
      I4 => counter2(3),
      O => \counter2[3]_i_1__0_n_0\
    );
\counter2[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^counter2_reg[5]_0\,
      I1 => counter2(0),
      I2 => counter2(1),
      I3 => counter2(2),
      I4 => counter2(3),
      I5 => counter2(4),
      O => \counter2[4]_i_1__0_n_0\
    );
\counter2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \^counter2_reg[5]_0\,
      I1 => counter2(0),
      I2 => \counter2[5]_i_3_n_0\,
      I3 => counter2(1),
      I4 => counter2(2),
      I5 => \^counter2_reg[8]_0\(0),
      O => \counter2[5]_i_1_n_0\
    );
\counter2[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fsm_de(1),
      I1 => \counter2[9]_i_3_n_0\,
      O => \^counter2_reg[5]_0\
    );
\counter2[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter2(3),
      I1 => counter2(4),
      O => \counter2[5]_i_3_n_0\
    );
\counter2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => fsm_de(1),
      I1 => \counter2[7]_i_2_n_0\,
      I2 => \^counter2_reg[8]_0\(0),
      I3 => counter2(6),
      O => \counter2[6]_i_1_n_0\
    );
\counter2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => fsm_de(1),
      I1 => \counter2[7]_i_2_n_0\,
      I2 => \^counter2_reg[8]_0\(0),
      I3 => counter2(6),
      I4 => counter2(7),
      O => \counter2[7]_i_1_n_0\
    );
\counter2[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter2(0),
      I1 => counter2(3),
      I2 => counter2(4),
      I3 => counter2(1),
      I4 => counter2(2),
      O => \counter2[7]_i_2_n_0\
    );
\counter2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => fsm_de(1),
      I1 => \counter2[8]_i_2_n_0\,
      I2 => \^counter2_reg[8]_0\(0),
      I3 => counter2(7),
      I4 => counter2(8),
      O => \counter2[8]_i_1_n_0\
    );
\counter2[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter2(3),
      I1 => counter2(6),
      I2 => counter2(2),
      I3 => counter2(4),
      I4 => counter2(0),
      I5 => counter2(1),
      O => \counter2[8]_i_2_n_0\
    );
\counter2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002888"
    )
        port map (
      I0 => fsm_de(1),
      I1 => counter2(9),
      I2 => counter2(8),
      I3 => \counter2[9]_i_2_n_0\,
      I4 => \counter2[9]_i_3_n_0\,
      O => \counter2[9]_i_1_n_0\
    );
\counter2[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \^ctr_sig_reg[12]_0\,
      I1 => counter2(4),
      I2 => counter2(2),
      I3 => counter2(6),
      I4 => counter2(3),
      I5 => \counter2[9]_i_4_n_0\,
      O => \counter2[9]_i_2_n_0\
    );
\counter2[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \ctr_sig[8]_i_3_n_0\,
      I1 => \^counter2_reg[8]_0\(0),
      I2 => counter2(6),
      I3 => counter2(4),
      I4 => \ctr_sig[16]_i_2_n_0\,
      I5 => counter2(9),
      O => \counter2[9]_i_3_n_0\
    );
\counter2[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter2(7),
      I1 => \^counter2_reg[8]_0\(0),
      O => \counter2[9]_i_4_n_0\
    );
\counter2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \counter2[0]_i_1__0_n_0\,
      Q => counter2(0)
    );
\counter2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \counter2[1]_i_1__0_n_0\,
      Q => counter2(1)
    );
\counter2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \counter2[2]_i_1__0_n_0\,
      Q => counter2(2)
    );
\counter2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \counter2[3]_i_1__0_n_0\,
      Q => counter2(3)
    );
\counter2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \counter2[4]_i_1__0_n_0\,
      Q => counter2(4)
    );
\counter2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \counter2[5]_i_1_n_0\,
      Q => \^counter2_reg[8]_0\(0)
    );
\counter2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \counter2[6]_i_1_n_0\,
      Q => counter2(6)
    );
\counter2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \counter2[7]_i_1_n_0\,
      Q => counter2(7)
    );
\counter2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \counter2[8]_i_1_n_0\,
      Q => counter2(8)
    );
\counter2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \counter2[9]_i_1_n_0\,
      Q => counter2(9)
    );
\ctr_sig[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888AAAAAAA8A"
    )
        port map (
      I0 => fsm_de(1),
      I1 => \ctr_sig[10]_i_2_n_0\,
      I2 => counter2(9),
      I3 => \ctr_sig[16]_i_2_n_0\,
      I4 => \ctr_sig[10]_i_3_n_0\,
      I5 => \ctr_sig[10]_i_4_n_0\,
      O => \ctr_sig[10]_i_1_n_0\
    );
\ctr_sig[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0311331100113311"
    )
        port map (
      I0 => \ctr_sig[2]_i_2_n_0\,
      I1 => \ctr_sig[10]_i_5_n_0\,
      I2 => counter2(4),
      I3 => counter2(6),
      I4 => \^counter2_reg[8]_0\(0),
      I5 => \ctr_sig[10]_i_6_n_0\,
      O => \ctr_sig[10]_i_2_n_0\
    );
\ctr_sig[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => counter2(8),
      I1 => counter2(6),
      I2 => \ctr_sig[17]_i_7_n_0\,
      I3 => \ctr_sig[10]_i_7_n_0\,
      I4 => counter2(2),
      I5 => counter2(3),
      O => \ctr_sig[10]_i_3_n_0\
    );
\ctr_sig[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF8FF"
    )
        port map (
      I0 => counter2(4),
      I1 => \ctr_sig[9]_i_2_n_0\,
      I2 => counter2(7),
      I3 => counter2(9),
      I4 => counter2(6),
      I5 => \^counter2_reg[8]_0\(0),
      O => \ctr_sig[10]_i_4_n_0\
    );
\ctr_sig[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter2(9),
      I1 => counter2(8),
      I2 => counter2(7),
      O => \ctr_sig[10]_i_5_n_0\
    );
\ctr_sig[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => counter2(0),
      I1 => counter2(1),
      I2 => counter2(3),
      I3 => counter2(2),
      O => \ctr_sig[10]_i_6_n_0\
    );
\ctr_sig[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter2(1),
      I1 => counter2(0),
      O => \ctr_sig[10]_i_7_n_0\
    );
\ctr_sig[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \ctr_sig[10]_i_1_n_0\,
      I1 => \ctr_sig[11]_i_2_n_0\,
      I2 => counter2(0),
      I3 => counter2(1),
      I4 => \^counter2_reg[8]_0\(0),
      O => \ctr_sig[11]_i_1_n_0\
    );
\ctr_sig[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter2(6),
      I1 => counter2(7),
      I2 => counter2(8),
      I3 => counter2(9),
      O => \ctr_sig[11]_i_2_n_0\
    );
\ctr_sig[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008002000080000"
    )
        port map (
      I0 => \ctr_sig[12]_i_2_n_0\,
      I1 => \^counter2_reg[8]_0\(0),
      I2 => counter2(4),
      I3 => \ctr_sig[12]_i_3_n_0\,
      I4 => counter2(6),
      I5 => \^ctr_sig_reg[12]_0\,
      O => \ctr_sig[12]_i_1_n_0\
    );
\ctr_sig[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter2(9),
      I1 => fsm_de(1),
      I2 => counter2(8),
      O => \ctr_sig[12]_i_2_n_0\
    );
\ctr_sig[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFEFFFCFFFFFF"
    )
        port map (
      I0 => \^counter2_reg[8]_0\(0),
      I1 => counter2(7),
      I2 => counter2(2),
      I3 => counter2(3),
      I4 => counter2(1),
      I5 => counter2(0),
      O => \ctr_sig[12]_i_3_n_0\
    );
\ctr_sig[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter2(1),
      I1 => counter2(0),
      O => \^ctr_sig_reg[12]_0\
    );
\ctr_sig[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004C000030330000"
    )
        port map (
      I0 => counter2(6),
      I1 => \ctr_sig[13]_i_2_n_0\,
      I2 => \^counter2_reg[8]_0\(0),
      I3 => \ctr_sig[13]_i_3_n_0\,
      I4 => \^ctr_sig_reg[13]_0\,
      I5 => counter2(8),
      O => \ctr_sig[13]_i_1_n_0\
    );
\ctr_sig[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555555555555"
    )
        port map (
      I0 => counter2(7),
      I1 => \^ctr_sig_reg[12]_0\,
      I2 => counter2(4),
      I3 => counter2(2),
      I4 => counter2(6),
      I5 => counter2(3),
      O => \ctr_sig[13]_i_2_n_0\
    );
\ctr_sig[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => counter2(3),
      I1 => counter2(4),
      I2 => counter2(6),
      I3 => counter2(2),
      I4 => counter2(1),
      I5 => counter2(0),
      O => \ctr_sig[13]_i_3_n_0\
    );
\ctr_sig[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0800"
    )
        port map (
      I0 => \ctr_sig[14]_i_2_n_0\,
      I1 => fsm_de(1),
      I2 => counter2(9),
      I3 => counter2(7),
      I4 => \ctr_sig_reg[14]_i_3_n_0\,
      O => \ctr_sig[14]_i_1_n_0\
    );
\ctr_sig[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA02AA00AAAAAA"
    )
        port map (
      I0 => counter2(8),
      I1 => counter2(3),
      I2 => \ctr_sig[14]_i_4_n_0\,
      I3 => counter2(6),
      I4 => \^counter2_reg[8]_0\(0),
      I5 => counter2(4),
      O => \ctr_sig[14]_i_2_n_0\
    );
\ctr_sig[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter2(2),
      I1 => counter2(0),
      I2 => counter2(1),
      O => \ctr_sig[14]_i_4_n_0\
    );
\ctr_sig[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F777FFFFF0000"
    )
        port map (
      I0 => counter2(6),
      I1 => counter2(4),
      I2 => counter2(3),
      I3 => \ctr_sig[14]_i_7_n_0\,
      I4 => \ctr_sig[11]_i_2_n_0\,
      I5 => \^counter2_reg[8]_0\(0),
      O => \ctr_sig[14]_i_5_n_0\
    );
\ctr_sig[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^counter2_reg[8]_0\(0),
      I1 => counter2(6),
      I2 => counter2(3),
      I3 => counter2(4),
      I4 => counter2(1),
      I5 => counter2(2),
      O => \ctr_sig[14]_i_6_n_0\
    );
\ctr_sig[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter2(2),
      I1 => counter2(0),
      I2 => counter2(1),
      O => \ctr_sig[14]_i_7_n_0\
    );
\ctr_sig[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000444"
    )
        port map (
      I0 => counter2(8),
      I1 => \^ctr_sig_reg[13]_0\,
      I2 => counter2(6),
      I3 => counter2(7),
      I4 => \ctr_sig[15]_i_3_n_0\,
      I5 => \ctr_sig[15]_i_4_n_0\,
      O => \ctr_sig[15]_i_1_n_0\
    );
\ctr_sig[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fsm_de(1),
      I1 => counter2(9),
      O => \^ctr_sig_reg[13]_0\
    );
\ctr_sig[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080808080"
    )
        port map (
      I0 => counter2(7),
      I1 => \^counter2_reg[8]_0\(0),
      I2 => counter2(4),
      I3 => counter2(2),
      I4 => counter2(3),
      I5 => \^ctr_sig_reg[12]_0\,
      O => \ctr_sig[15]_i_3_n_0\
    );
\ctr_sig[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^counter2_reg[8]_0\(0),
      I1 => counter2(9),
      I2 => counter2(8),
      I3 => counter2(7),
      I4 => counter2(6),
      O => \ctr_sig[15]_i_4_n_0\
    );
\ctr_sig[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080000"
    )
        port map (
      I0 => fsm_de(1),
      I1 => \ctr_sig[16]_i_2_n_0\,
      I2 => counter2(9),
      I3 => \ctr_sig[16]_i_3_n_0\,
      I4 => \^counter2_reg[8]_0\(0),
      I5 => counter2(6),
      O => \ctr_sig[16]_i_1_n_0\
    );
\ctr_sig[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter2(7),
      I1 => counter2(8),
      O => \ctr_sig[16]_i_2_n_0\
    );
\ctr_sig[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE000000000"
    )
        port map (
      I0 => counter2(1),
      I1 => counter2(2),
      I2 => counter2(3),
      I3 => counter2(4),
      I4 => \^counter2_reg[8]_0\(0),
      I5 => counter2(6),
      O => \ctr_sig[16]_i_3_n_0\
    );
\ctr_sig[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E200"
    )
        port map (
      I0 => \ctr_sig[17]_i_2_n_0\,
      I1 => counter2(7),
      I2 => \ctr_sig[17]_i_3_n_0\,
      I3 => fsm_de(1),
      I4 => counter2(9),
      I5 => counter2(6),
      O => \ctr_sig[17]_i_1_n_0\
    );
\ctr_sig[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
        port map (
      I0 => \ctr_sig[17]_i_4_n_0\,
      I1 => counter2(8),
      I2 => \ctr_sig[17]_i_5_n_0\,
      I3 => \ctr_sig[17]_i_6_n_0\,
      I4 => \^counter2_reg[8]_0\(0),
      I5 => \ctr_sig[11]_i_2_n_0\,
      O => \ctr_sig[17]_i_2_n_0\
    );
\ctr_sig[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23B9444000000000"
    )
        port map (
      I0 => counter2(8),
      I1 => counter2(2),
      I2 => counter2(0),
      I3 => counter2(1),
      I4 => counter2(3),
      I5 => \ctr_sig[17]_i_7_n_0\,
      O => \ctr_sig[17]_i_3_n_0\
    );
\ctr_sig[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020202020200"
    )
        port map (
      I0 => counter2(4),
      I1 => counter2(3),
      I2 => \^counter2_reg[8]_0\(0),
      I3 => counter2(0),
      I4 => counter2(2),
      I5 => counter2(1),
      O => \ctr_sig[17]_i_4_n_0\
    );
\ctr_sig[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter2(1),
      I1 => counter2(2),
      O => \ctr_sig[17]_i_5_n_0\
    );
\ctr_sig[17]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter2(3),
      I1 => counter2(4),
      O => \ctr_sig[17]_i_6_n_0\
    );
\ctr_sig[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter2(4),
      I1 => \^counter2_reg[8]_0\(0),
      O => \ctr_sig[17]_i_7_n_0\
    );
\ctr_sig[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4001FFFFFFFF"
    )
        port map (
      I0 => \ctr_sig[1]_i_2_n_0\,
      I1 => counter2(6),
      I2 => counter2(7),
      I3 => counter2(8),
      I4 => counter2(9),
      I5 => fsm_de(1),
      O => \ctr_sig[1]_i_1_n_0\
    );
\ctr_sig[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF45CF45CF45CF55"
    )
        port map (
      I0 => \ctr_sig[1]_i_3_n_0\,
      I1 => \ctr_sig[2]_i_2_n_0\,
      I2 => counter2(6),
      I3 => \^counter2_reg[8]_0\(0),
      I4 => counter2(1),
      I5 => counter2(0),
      O => \ctr_sig[1]_i_2_n_0\
    );
\ctr_sig[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => counter2(1),
      I1 => counter2(2),
      I2 => counter2(3),
      I3 => counter2(6),
      I4 => counter2(4),
      O => \ctr_sig[1]_i_3_n_0\
    );
\ctr_sig[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF7F00000000"
    )
        port map (
      I0 => counter2(6),
      I1 => counter2(7),
      I2 => counter2(8),
      I3 => \ctr_sig[2]_i_2_n_0\,
      I4 => counter2(9),
      I5 => fsm_de(1),
      O => \^d\(0)
    );
\ctr_sig[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^counter2_reg[8]_0\(0),
      I1 => counter2(3),
      I2 => counter2(4),
      I3 => counter2(2),
      O => \ctr_sig[2]_i_2_n_0\
    );
\ctr_sig[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => fsm_de(1),
      I1 => \ctr_sig[3]_i_2_n_0\,
      I2 => \^ctr_sig_reg[3]_0\,
      I3 => \ctr_sig[3]_i_3_n_0\,
      O => \ctr_sig[3]_i_1_n_0\
    );
\ctr_sig[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151510101010101"
    )
        port map (
      I0 => counter2(9),
      I1 => \ctr_sig[3]_i_4_n_0\,
      I2 => \ctr_sig[3]_i_5_n_0\,
      I3 => counter2(7),
      I4 => counter2(8),
      I5 => counter2(6),
      O => \ctr_sig[3]_i_2_n_0\
    );
\ctr_sig[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F7FFF7"
    )
        port map (
      I0 => counter2(9),
      I1 => \ctr_sig[16]_i_2_n_0\,
      I2 => \ctr_sig[3]_i_6_n_0\,
      I3 => counter2(6),
      I4 => \ctr_sig[3]_i_7_n_0\,
      I5 => \^flag_rst_dummy_reg_0\,
      O => \ctr_sig[3]_i_3_n_0\
    );
\ctr_sig[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FFFFFFE0FF"
    )
        port map (
      I0 => \ctr_sig[14]_i_7_n_0\,
      I1 => counter2(7),
      I2 => counter2(4),
      I3 => counter2(8),
      I4 => counter2(6),
      I5 => counter2(3),
      O => \ctr_sig[3]_i_4_n_0\
    );
\ctr_sig[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFCCCCCCCECCC"
    )
        port map (
      I0 => counter2(0),
      I1 => \^counter2_reg[8]_0\(0),
      I2 => counter2(2),
      I3 => counter2(1),
      I4 => \counter2[5]_i_3_n_0\,
      I5 => counter2(7),
      O => \ctr_sig[3]_i_5_n_0\
    );
\ctr_sig[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => \^counter2_reg[8]_0\(0),
      I1 => counter2(3),
      I2 => counter2(2),
      I3 => counter2(0),
      I4 => counter2(1),
      I5 => counter2(4),
      O => \ctr_sig[3]_i_6_n_0\
    );
\ctr_sig[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333331333330332"
    )
        port map (
      I0 => counter2(0),
      I1 => \ctr_sig[3]_i_8_n_0\,
      I2 => counter2(4),
      I3 => counter2(2),
      I4 => counter2(3),
      I5 => counter2(1),
      O => \ctr_sig[3]_i_7_n_0\
    );
\ctr_sig[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^counter2_reg[8]_0\(0),
      I1 => counter2(7),
      I2 => counter2(8),
      I3 => counter2(9),
      O => \ctr_sig[3]_i_8_n_0\
    );
\ctr_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAABABFFFFFFFF"
    )
        port map (
      I0 => \ctr_sig[5]_i_2_n_0\,
      I1 => \ctr_sig[5]_i_3_n_0\,
      I2 => counter2(7),
      I3 => \ctr_sig[5]_i_4_n_0\,
      I4 => \ctr_sig[5]_i_5_n_0\,
      I5 => \^ctr_sig_reg[13]_0\,
      O => \ctr_sig[5]_i_1_n_0\
    );
\ctr_sig[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD0D000000000"
    )
        port map (
      I0 => \ctr_sig[10]_i_7_n_0\,
      I1 => counter2(2),
      I2 => \ctr_sig[5]_i_6_n_0\,
      I3 => \ctr_sig[5]_i_7_n_0\,
      I4 => counter2(7),
      I5 => counter2(8),
      O => \ctr_sig[5]_i_2_n_0\
    );
\ctr_sig[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => counter2(8),
      I1 => \^counter2_reg[8]_0\(0),
      I2 => counter2(6),
      O => \ctr_sig[5]_i_3_n_0\
    );
\ctr_sig[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"334703CF"
    )
        port map (
      I0 => counter2(0),
      I1 => \^counter2_reg[8]_0\(0),
      I2 => counter2(8),
      I3 => counter2(2),
      I4 => counter2(1),
      O => \ctr_sig[5]_i_4_n_0\
    );
\ctr_sig[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => counter2(6),
      I1 => counter2(4),
      I2 => counter2(3),
      O => \ctr_sig[5]_i_5_n_0\
    );
\ctr_sig[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter2(6),
      I1 => \^counter2_reg[8]_0\(0),
      O => \ctr_sig[5]_i_6_n_0\
    );
\ctr_sig[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0880008"
    )
        port map (
      I0 => \^counter2_reg[8]_0\(0),
      I1 => counter2(6),
      I2 => counter2(3),
      I3 => counter2(4),
      I4 => counter2(2),
      O => \ctr_sig[5]_i_7_n_0\
    );
\ctr_sig[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \ctr_sig[6]_i_2_n_0\,
      I1 => \^counter2_reg[5]_0\,
      I2 => \ctr_sig_reg_n_0_[6]\,
      O => \ctr_sig[6]_i_1_n_0\
    );
\ctr_sig[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFF000000000000"
    )
        port map (
      I0 => \^counter2_reg[8]_0\(0),
      I1 => counter2(6),
      I2 => \ctr_sig[1]_i_3_n_0\,
      I3 => \ctr_sig[16]_i_2_n_0\,
      I4 => \ctr_sig[6]_i_3_n_0\,
      I5 => counter2(9),
      O => \ctr_sig[6]_i_2_n_0\
    );
\ctr_sig[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^rst_decoder_reg[0]_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      O => \ctr_sig[6]_i_3_n_0\
    );
\ctr_sig[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => counter2(8),
      I1 => fsm_de(1),
      I2 => counter2(9),
      I3 => \ctr_sig[7]_i_2_n_0\,
      I4 => \ctr_sig[7]_i_3_n_0\,
      O => \ctr_sig[7]_i_1_n_0\
    );
\ctr_sig[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45550AAA45554FAA"
    )
        port map (
      I0 => counter2(7),
      I1 => counter2(2),
      I2 => counter2(3),
      I3 => counter2(4),
      I4 => counter2(6),
      I5 => \ctr_sig[10]_i_7_n_0\,
      O => \ctr_sig[7]_i_2_n_0\
    );
\ctr_sig[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA00551555"
    )
        port map (
      I0 => \^counter2_reg[8]_0\(0),
      I1 => \ctr_sig[10]_i_7_n_0\,
      I2 => counter2(2),
      I3 => counter2(4),
      I4 => counter2(3),
      I5 => counter2(6),
      O => \ctr_sig[7]_i_3_n_0\
    );
\ctr_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2820282028202020"
    )
        port map (
      I0 => \^ctr_sig_reg[13]_0\,
      I1 => \ctr_sig[8]_i_2_n_0\,
      I2 => counter2(8),
      I3 => counter2(7),
      I4 => \^counter2_reg[8]_0\(0),
      I5 => \ctr_sig[8]_i_3_n_0\,
      O => \ctr_sig[8]_i_1_n_0\
    );
\ctr_sig[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A00880"
    )
        port map (
      I0 => counter2(6),
      I1 => \ctr_sig[8]_i_4_n_0\,
      I2 => \^counter2_reg[8]_0\(0),
      I3 => counter2(4),
      I4 => counter2(7),
      O => \ctr_sig[8]_i_2_n_0\
    );
\ctr_sig[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter2(0),
      I1 => counter2(1),
      I2 => counter2(2),
      I3 => counter2(3),
      O => \ctr_sig[8]_i_3_n_0\
    );
\ctr_sig[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880F000F000FF0F"
    )
        port map (
      I0 => counter2(0),
      I1 => counter2(1),
      I2 => counter2(3),
      I3 => counter2(7),
      I4 => counter2(2),
      I5 => counter2(4),
      O => \ctr_sig[8]_i_4_n_0\
    );
\ctr_sig[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \^ctr_sig_reg[13]_0\,
      I1 => \^counter2_reg[8]_0\(0),
      I2 => counter2(4),
      I3 => counter2(6),
      I4 => \ctr_sig[16]_i_2_n_0\,
      I5 => \ctr_sig[9]_i_2_n_0\,
      O => \ctr_sig[9]_i_1_n_0\
    );
\ctr_sig[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => counter2(3),
      I1 => counter2(2),
      I2 => counter2(1),
      I3 => counter2(0),
      O => \ctr_sig[9]_i_2_n_0\
    );
\ctr_sig_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[10]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[10]\
    );
\ctr_sig_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[11]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[11]\
    );
\ctr_sig_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[12]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[12]\
    );
\ctr_sig_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[13]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[13]\
    );
\ctr_sig_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[14]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[14]\
    );
\ctr_sig_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ctr_sig[14]_i_5_n_0\,
      I1 => \ctr_sig[14]_i_6_n_0\,
      O => \ctr_sig_reg[14]_i_3_n_0\,
      S => counter2(8)
    );
\ctr_sig_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[15]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[15]\
    );
\ctr_sig_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[16]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[16]\
    );
\ctr_sig_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[17]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[17]\
    );
\ctr_sig_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \ctr_sig[1]_i_1_n_0\,
      PRE => s_axi_ctrl_aresetn_0,
      Q => \ctr_sig_reg_n_0_[1]\
    );
\ctr_sig_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \^d\(0),
      Q => \ctr_sig_reg_n_0_[2]\
    );
\ctr_sig_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[3]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[3]\
    );
\ctr_sig_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \ctr_sig[5]_i_1_n_0\,
      PRE => s_axi_ctrl_aresetn_0,
      Q => \ctr_sig_reg_n_0_[5]\
    );
\ctr_sig_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[6]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[6]\
    );
\ctr_sig_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[7]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[7]\
    );
\ctr_sig_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[8]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[8]\
    );
\ctr_sig_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \ctr_sig[9]_i_1_n_0\,
      Q => \ctr_sig_reg_n_0_[9]\
    );
\ctr_sig_w[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[10]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(8)
    );
\ctr_sig_w[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[11]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(9)
    );
\ctr_sig_w[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[12]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(10)
    );
\ctr_sig_w[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[13]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(11)
    );
\ctr_sig_w[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[14]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(12)
    );
\ctr_sig_w[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[15]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(13)
    );
\ctr_sig_w[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[16]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(14)
    );
\ctr_sig_w[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[17]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(15)
    );
\ctr_sig_w[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[1]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(0)
    );
\ctr_sig_w[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[2]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(1)
    );
\ctr_sig_w[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[3]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(2)
    );
\ctr_sig_w[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[5]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(3)
    );
\ctr_sig_w[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[6]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(4)
    );
\ctr_sig_w[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[7]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(5)
    );
\ctr_sig_w[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[8]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(6)
    );
\ctr_sig_w[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \ctr_sig_reg_n_0_[9]\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      O => ctr_sig_w(7)
    );
\decoder[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(0),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[0]\,
      O => decoder(0)
    );
\decoder[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(10),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[10]\,
      O => decoder(10)
    );
\decoder[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(11),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[11]\,
      O => decoder(11)
    );
\decoder[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(1),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[1]\,
      O => decoder(1)
    );
\decoder[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(2),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[2]\,
      O => decoder(2)
    );
\decoder[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(3),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[3]\,
      O => decoder(3)
    );
\decoder[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(4),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[4]\,
      O => decoder(4)
    );
\decoder[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(5),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[5]\,
      O => decoder(5)
    );
\decoder[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(6),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[6]\,
      O => decoder(6)
    );
\decoder[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(7),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[7]\,
      O => decoder(7)
    );
\decoder[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(8),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[8]\,
      O => decoder(8)
    );
\decoder[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_decoder(9),
      I1 => \^decoder_state_reg_0\,
      I2 => \rst_decoder_reg_n_0_[9]\,
      O => decoder(9)
    );
decoder_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \fsm_state_reg[1]_1\,
      Q => \^decoder_done\,
      R => s_axi_ctrl_aresetn_0
    );
decoder_state_reg: unisim.vcomponents.FDPE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \counter2_reg[5]_1\,
      PRE => s_axi_ctrl_aresetn_0,
      Q => \^decoder_state_reg_0\
    );
\delay_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => xhs_state(0),
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => xhs_state(1),
      I4 => \delay_cnt_reg_n_0_[0]\,
      O => \delay_cnt[0]_i_1_n_0\
    );
\delay_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[10]\,
      I1 => \delay_cnt[10]_i_2_n_0\,
      I2 => \delay_cnt[10]_i_3_n_0\,
      O => \delay_cnt[10]_i_1_n_0\
    );
\delay_cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[9]\,
      I1 => \delay_cnt_reg_n_0_[8]\,
      I2 => \delay_cnt_reg_n_0_[6]\,
      I3 => \delay_cnt[8]_i_2_n_0\,
      I4 => \delay_cnt_reg_n_0_[7]\,
      O => \delay_cnt[10]_i_2_n_0\
    );
\delay_cnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFABBB"
    )
        port map (
      I0 => xhs_out_i_3_n_0,
      I1 => xhs_state(0),
      I2 => \^rst_decoder_reg[0]_1\,
      I3 => \^rst_decoder_reg[0]_0\,
      I4 => xhs_state(1),
      O => \delay_cnt[10]_i_3_n_0\
    );
\delay_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EA00EA0000"
    )
        port map (
      I0 => xhs_state(0),
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => xhs_state(1),
      I4 => \delay_cnt_reg_n_0_[0]\,
      I5 => \delay_cnt_reg_n_0_[1]\,
      O => \delay_cnt[1]_i_1_n_0\
    );
\delay_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABEEE"
    )
        port map (
      I0 => xhs_out0,
      I1 => \delay_cnt_reg_n_0_[2]\,
      I2 => \delay_cnt_reg_n_0_[0]\,
      I3 => \delay_cnt_reg_n_0_[1]\,
      I4 => \delay_cnt[10]_i_3_n_0\,
      O => \delay_cnt[2]_i_1_n_0\
    );
\delay_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABEEEEEEE"
    )
        port map (
      I0 => xhs_out0,
      I1 => \delay_cnt_reg_n_0_[3]\,
      I2 => \delay_cnt_reg_n_0_[2]\,
      I3 => \delay_cnt_reg_n_0_[1]\,
      I4 => \delay_cnt_reg_n_0_[0]\,
      I5 => \delay_cnt[10]_i_3_n_0\,
      O => \delay_cnt[3]_i_1_n_0\
    );
\delay_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \delay_cnt[10]_i_3_n_0\,
      I1 => \delay_cnt_reg_n_0_[2]\,
      I2 => \delay_cnt_reg_n_0_[1]\,
      I3 => \delay_cnt_reg_n_0_[0]\,
      I4 => \delay_cnt_reg_n_0_[3]\,
      I5 => \delay_cnt_reg_n_0_[4]\,
      O => \delay_cnt[4]_i_1_n_0\
    );
\delay_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAB"
    )
        port map (
      I0 => xhs_out0,
      I1 => \delay_cnt[10]_i_3_n_0\,
      I2 => \delay_cnt_reg_n_0_[5]\,
      I3 => \delay_cnt[5]_i_2_n_0\,
      O => \delay_cnt[5]_i_1_n_0\
    );
\delay_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[3]\,
      I1 => \delay_cnt_reg_n_0_[0]\,
      I2 => \delay_cnt_reg_n_0_[1]\,
      I3 => \delay_cnt_reg_n_0_[2]\,
      I4 => \delay_cnt_reg_n_0_[4]\,
      O => \delay_cnt[5]_i_2_n_0\
    );
\delay_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \delay_cnt[8]_i_2_n_0\,
      I1 => \delay_cnt_reg_n_0_[6]\,
      I2 => \delay_cnt[10]_i_3_n_0\,
      O => \delay_cnt[6]_i_1_n_0\
    );
\delay_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[6]\,
      I1 => \delay_cnt[8]_i_2_n_0\,
      I2 => \delay_cnt_reg_n_0_[7]\,
      I3 => \delay_cnt[10]_i_3_n_0\,
      O => \delay_cnt[7]_i_1_n_0\
    );
\delay_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[7]\,
      I1 => \delay_cnt[8]_i_2_n_0\,
      I2 => \delay_cnt_reg_n_0_[6]\,
      I3 => \delay_cnt_reg_n_0_[8]\,
      I4 => \delay_cnt[10]_i_3_n_0\,
      O => \delay_cnt[8]_i_1_n_0\
    );
\delay_cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[4]\,
      I1 => \delay_cnt_reg_n_0_[2]\,
      I2 => \delay_cnt_reg_n_0_[1]\,
      I3 => \delay_cnt_reg_n_0_[0]\,
      I4 => \delay_cnt_reg_n_0_[3]\,
      I5 => \delay_cnt_reg_n_0_[5]\,
      O => \delay_cnt[8]_i_2_n_0\
    );
\delay_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEB"
    )
        port map (
      I0 => xhs_out0,
      I1 => \delay_cnt[9]_i_2_n_0\,
      I2 => \delay_cnt_reg_n_0_[9]\,
      I3 => \delay_cnt[10]_i_3_n_0\,
      O => \delay_cnt[9]_i_1_n_0\
    );
\delay_cnt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[7]\,
      I1 => \delay_cnt[8]_i_2_n_0\,
      I2 => \delay_cnt_reg_n_0_[6]\,
      I3 => \delay_cnt_reg_n_0_[8]\,
      O => \delay_cnt[9]_i_2_n_0\
    );
\delay_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => \delay_cnt[0]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[0]\
    );
\delay_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => \delay_cnt[10]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[10]\
    );
\delay_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => \delay_cnt[1]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[1]\
    );
\delay_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => \delay_cnt[2]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[2]\
    );
\delay_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => \delay_cnt[3]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[3]\
    );
\delay_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => \delay_cnt[4]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[4]\
    );
\delay_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => \delay_cnt[5]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[5]\
    );
\delay_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => \delay_cnt[6]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[6]\
    );
\delay_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => \delay_cnt[7]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[7]\
    );
\delay_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => \delay_cnt[8]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[8]\
    );
\delay_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => \delay_cnt[9]_i_1_n_0\,
      Q => \delay_cnt_reg_n_0_[9]\
    );
\dummy_inserted_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3020"
    )
        port map (
      I0 => \fsm_state1_carry__0_n_3\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => \counter2[9]_i_3_n_0\,
      O => \dummy_inserted_cnt[0]_i_1_n_0\
    );
\dummy_inserted_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[0]_i_3_n_0\
    );
\dummy_inserted_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(3),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[0]_i_4_n_0\
    );
\dummy_inserted_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(2),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[0]_i_5_n_0\
    );
\dummy_inserted_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(1),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[0]_i_6_n_0\
    );
\dummy_inserted_cnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(0),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[0]_i_7_n_0\
    );
\dummy_inserted_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(12),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[12]_i_2_n_0\
    );
\dummy_inserted_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(7),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[4]_i_2_n_0\
    );
\dummy_inserted_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(6),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[4]_i_3_n_0\
    );
\dummy_inserted_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(5),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[4]_i_4_n_0\
    );
\dummy_inserted_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(4),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[4]_i_5_n_0\
    );
\dummy_inserted_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(11),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[8]_i_2_n_0\
    );
\dummy_inserted_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(10),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[8]_i_3_n_0\
    );
\dummy_inserted_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(9),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[8]_i_4_n_0\
    );
\dummy_inserted_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(8),
      I1 => \fsm_state1_carry__0_n_3\,
      O => \dummy_inserted_cnt[8]_i_5_n_0\
    );
\dummy_inserted_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[0]_i_2_n_7\,
      Q => dummy_inserted_cnt_reg(0),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dummy_inserted_cnt_reg[0]_i_2_n_0\,
      CO(2) => \dummy_inserted_cnt_reg[0]_i_2_n_1\,
      CO(1) => \dummy_inserted_cnt_reg[0]_i_2_n_2\,
      CO(0) => \dummy_inserted_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \dummy_inserted_cnt[0]_i_3_n_0\,
      O(3) => \dummy_inserted_cnt_reg[0]_i_2_n_4\,
      O(2) => \dummy_inserted_cnt_reg[0]_i_2_n_5\,
      O(1) => \dummy_inserted_cnt_reg[0]_i_2_n_6\,
      O(0) => \dummy_inserted_cnt_reg[0]_i_2_n_7\,
      S(3) => \dummy_inserted_cnt[0]_i_4_n_0\,
      S(2) => \dummy_inserted_cnt[0]_i_5_n_0\,
      S(1) => \dummy_inserted_cnt[0]_i_6_n_0\,
      S(0) => \dummy_inserted_cnt[0]_i_7_n_0\
    );
\dummy_inserted_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[8]_i_1_n_5\,
      Q => dummy_inserted_cnt_reg(10),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[8]_i_1_n_4\,
      Q => dummy_inserted_cnt_reg(11),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[12]_i_1_n_7\,
      Q => dummy_inserted_cnt_reg(12),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dummy_inserted_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_dummy_inserted_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_dummy_inserted_cnt_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \dummy_inserted_cnt_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \dummy_inserted_cnt[12]_i_2_n_0\
    );
\dummy_inserted_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[0]_i_2_n_6\,
      Q => dummy_inserted_cnt_reg(1),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[0]_i_2_n_5\,
      Q => dummy_inserted_cnt_reg(2),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[0]_i_2_n_4\,
      Q => dummy_inserted_cnt_reg(3),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[4]_i_1_n_7\,
      Q => dummy_inserted_cnt_reg(4),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dummy_inserted_cnt_reg[0]_i_2_n_0\,
      CO(3) => \dummy_inserted_cnt_reg[4]_i_1_n_0\,
      CO(2) => \dummy_inserted_cnt_reg[4]_i_1_n_1\,
      CO(1) => \dummy_inserted_cnt_reg[4]_i_1_n_2\,
      CO(0) => \dummy_inserted_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dummy_inserted_cnt_reg[4]_i_1_n_4\,
      O(2) => \dummy_inserted_cnt_reg[4]_i_1_n_5\,
      O(1) => \dummy_inserted_cnt_reg[4]_i_1_n_6\,
      O(0) => \dummy_inserted_cnt_reg[4]_i_1_n_7\,
      S(3) => \dummy_inserted_cnt[4]_i_2_n_0\,
      S(2) => \dummy_inserted_cnt[4]_i_3_n_0\,
      S(1) => \dummy_inserted_cnt[4]_i_4_n_0\,
      S(0) => \dummy_inserted_cnt[4]_i_5_n_0\
    );
\dummy_inserted_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[4]_i_1_n_6\,
      Q => dummy_inserted_cnt_reg(5),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[4]_i_1_n_5\,
      Q => dummy_inserted_cnt_reg(6),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[4]_i_1_n_4\,
      Q => dummy_inserted_cnt_reg(7),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[8]_i_1_n_7\,
      Q => dummy_inserted_cnt_reg(8),
      R => s_axi_ctrl_aresetn_0
    );
\dummy_inserted_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dummy_inserted_cnt_reg[4]_i_1_n_0\,
      CO(3) => \dummy_inserted_cnt_reg[8]_i_1_n_0\,
      CO(2) => \dummy_inserted_cnt_reg[8]_i_1_n_1\,
      CO(1) => \dummy_inserted_cnt_reg[8]_i_1_n_2\,
      CO(0) => \dummy_inserted_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dummy_inserted_cnt_reg[8]_i_1_n_4\,
      O(2) => \dummy_inserted_cnt_reg[8]_i_1_n_5\,
      O(1) => \dummy_inserted_cnt_reg[8]_i_1_n_6\,
      O(0) => \dummy_inserted_cnt_reg[8]_i_1_n_7\,
      S(3) => \dummy_inserted_cnt[8]_i_2_n_0\,
      S(2) => \dummy_inserted_cnt[8]_i_3_n_0\,
      S(1) => \dummy_inserted_cnt[8]_i_4_n_0\,
      S(0) => \dummy_inserted_cnt[8]_i_5_n_0\
    );
\dummy_inserted_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \dummy_inserted_cnt[0]_i_1_n_0\,
      D => \dummy_inserted_cnt_reg[8]_i_1_n_6\,
      Q => dummy_inserted_cnt_reg(9),
      R => s_axi_ctrl_aresetn_0
    );
flag_read_dummy_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \fsm_state1_carry__0_n_3\,
      I1 => \^rst_decoder_reg[0]_0\,
      I2 => \^rst_decoder_reg[0]_1\,
      O => flag_read_dummy_reg_0
    );
flag_read_dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \fsm_state_reg[1]_2\,
      Q => \^ctr_sig_reg[3]_0\,
      R => '0'
    );
flag_rst_dummy_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0530053F"
    )
        port map (
      I0 => \^frame_num_cnt_reg[0]_0\,
      I1 => \fsm_state1_carry__0_n_3\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => \^rst_decoder_reg[0]_1\,
      I4 => \slv_reg2_reg[0]\(0),
      O => flag_rst_dummy_reg_1
    );
flag_rst_dummy_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAA8AAA8AA"
    )
        port map (
      I0 => s_axi_ctrl_aresetn,
      I1 => \fsm_state[0]_i_4_n_0\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => \^rst_decoder_reg[0]_1\,
      I4 => p_1_in,
      I5 => \^frame_num_cnt_reg[0]_0\,
      O => flag_rst_dummy
    );
flag_rst_dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => flag_rst_dummy_reg_2,
      Q => \^flag_rst_dummy_reg_0\,
      R => '0'
    );
\frame_num_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rst_decoder_reg[0]_0\,
      I1 => frame_num_cnt(0),
      O => \frame_num_cnt[0]_i_1_n_0\
    );
\frame_num_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => frame_num_cnt(0),
      I1 => frame_num_cnt(1),
      I2 => \^rst_decoder_reg[0]_0\,
      O => \frame_num_cnt[1]_i_1_n_0\
    );
\frame_num_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \^rst_decoder_reg[0]_0\,
      I1 => frame_num_cnt(1),
      I2 => frame_num_cnt(0),
      I3 => frame_num_cnt(2),
      O => \frame_num_cnt[2]_i_1_n_0\
    );
\frame_num_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^rst_decoder_reg[0]_0\,
      I1 => frame_num_cnt(0),
      I2 => frame_num_cnt(1),
      I3 => frame_num_cnt(2),
      I4 => frame_num_cnt(3),
      O => \frame_num_cnt[3]_i_1_n_0\
    );
\frame_num_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^rst_decoder_reg[0]_0\,
      I1 => frame_num_cnt(2),
      I2 => frame_num_cnt(1),
      I3 => frame_num_cnt(0),
      I4 => frame_num_cnt(3),
      I5 => frame_num_cnt(4),
      O => \frame_num_cnt[4]_i_1_n_0\
    );
\frame_num_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^rst_decoder_reg[0]_0\,
      I1 => \frame_num_cnt[5]_i_2_n_0\,
      I2 => frame_num_cnt(5),
      O => \frame_num_cnt[5]_i_1_n_0\
    );
\frame_num_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => frame_num_cnt(3),
      I1 => frame_num_cnt(0),
      I2 => frame_num_cnt(1),
      I3 => frame_num_cnt(2),
      I4 => frame_num_cnt(4),
      O => \frame_num_cnt[5]_i_2_n_0\
    );
\frame_num_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \frame_num_cnt[7]_i_6_n_0\,
      I1 => frame_num_cnt(6),
      I2 => \^rst_decoder_reg[0]_0\,
      O => \frame_num_cnt[6]_i_1_n_0\
    );
\frame_num_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040307"
    )
        port map (
      I0 => \^frame_num_cnt_reg[0]_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => \frame_num_cnt[7]_i_4_n_0\,
      I4 => \slv_reg2_reg[0]\(0),
      I5 => \^frame_num_cnt_reg[0]_1\,
      O => \frame_num_cnt[7]_i_1_n_0\
    );
\frame_num_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \^rst_decoder_reg[0]_0\,
      I1 => frame_num_cnt(6),
      I2 => \frame_num_cnt[7]_i_6_n_0\,
      I3 => frame_num_cnt(7),
      O => \frame_num_cnt[7]_i_2_n_0\
    );
\frame_num_cnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(12),
      I3 => Q(11),
      O => \^frame_num_cnt_reg[0]_0\
    );
\frame_num_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[3]\,
      I1 => \rst_decoder_reg_n_0_[0]\,
      I2 => \frame_num_cnt[7]_i_7_n_0\,
      I3 => \rst_decoder_reg_n_0_[10]\,
      I4 => \rst_decoder_reg_n_0_[11]\,
      I5 => \frame_num_cnt[7]_i_8_n_0\,
      O => \frame_num_cnt[7]_i_4_n_0\
    );
\frame_num_cnt[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rst_decoder_reg[0]_1\,
      I1 => \counter2[9]_i_3_n_0\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => \read_decoder[11]_i_3_n_0\,
      O => \^frame_num_cnt_reg[0]_1\
    );
\frame_num_cnt[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => frame_num_cnt(4),
      I1 => frame_num_cnt(2),
      I2 => frame_num_cnt(1),
      I3 => frame_num_cnt(0),
      I4 => frame_num_cnt(3),
      I5 => frame_num_cnt(5),
      O => \frame_num_cnt[7]_i_6_n_0\
    );
\frame_num_cnt[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[8]\,
      I1 => \rst_decoder_reg_n_0_[9]\,
      O => \frame_num_cnt[7]_i_7_n_0\
    );
\frame_num_cnt[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[2]\,
      I1 => \rst_decoder_reg_n_0_[1]\,
      I2 => \rst_decoder_reg_n_0_[4]\,
      I3 => \rst_decoder_reg_n_0_[5]\,
      I4 => \rst_decoder_reg_n_0_[6]\,
      I5 => \rst_decoder_reg_n_0_[7]\,
      O => \frame_num_cnt[7]_i_8_n_0\
    );
\frame_num_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \frame_num_cnt[7]_i_1_n_0\,
      D => \frame_num_cnt[0]_i_1_n_0\,
      Q => frame_num_cnt(0),
      R => s_axi_ctrl_aresetn_0
    );
\frame_num_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \frame_num_cnt[7]_i_1_n_0\,
      D => \frame_num_cnt[1]_i_1_n_0\,
      Q => frame_num_cnt(1),
      R => s_axi_ctrl_aresetn_0
    );
\frame_num_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \frame_num_cnt[7]_i_1_n_0\,
      D => \frame_num_cnt[2]_i_1_n_0\,
      Q => frame_num_cnt(2),
      R => s_axi_ctrl_aresetn_0
    );
\frame_num_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \frame_num_cnt[7]_i_1_n_0\,
      D => \frame_num_cnt[3]_i_1_n_0\,
      Q => frame_num_cnt(3),
      R => s_axi_ctrl_aresetn_0
    );
\frame_num_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \frame_num_cnt[7]_i_1_n_0\,
      D => \frame_num_cnt[4]_i_1_n_0\,
      Q => frame_num_cnt(4),
      R => s_axi_ctrl_aresetn_0
    );
\frame_num_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \frame_num_cnt[7]_i_1_n_0\,
      D => \frame_num_cnt[5]_i_1_n_0\,
      Q => frame_num_cnt(5),
      R => s_axi_ctrl_aresetn_0
    );
\frame_num_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \frame_num_cnt[7]_i_1_n_0\,
      D => \frame_num_cnt[6]_i_1_n_0\,
      Q => frame_num_cnt(6),
      R => s_axi_ctrl_aresetn_0
    );
\frame_num_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \frame_num_cnt[7]_i_1_n_0\,
      D => \frame_num_cnt[7]_i_2_n_0\,
      Q => frame_num_cnt(7),
      R => s_axi_ctrl_aresetn_0
    );
\fsm_de[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^decoder_done\,
      I1 => fsm_de(1),
      I2 => \slv_reg2_reg[0]\(0),
      O => \fsm_de[1]_i_1_n_0\
    );
\fsm_de_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \fsm_de[1]_i_1_n_0\,
      Q => fsm_de(1)
    );
fsm_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fsm_state1_carry_n_0,
      CO(2) => fsm_state1_carry_n_1,
      CO(1) => fsm_state1_carry_n_2,
      CO(0) => fsm_state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_fsm_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fsm_state1_carry_i_1_n_0,
      S(2) => fsm_state1_carry_i_2_n_0,
      S(1) => fsm_state1_carry_i_3_n_0,
      S(0) => fsm_state1_carry_i_4_n_0
    );
\fsm_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fsm_state1_carry_n_0,
      CO(3 downto 1) => \NLW_fsm_state1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fsm_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fsm_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fsm_state1_carry__0_i_1_n_0\
    );
\fsm_state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fsm_state2(12),
      I1 => dummy_inserted_cnt_reg(12),
      O => \fsm_state1_carry__0_i_1_n_0\
    );
fsm_state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(9),
      I1 => dummy_inserted_cnt_reg(9),
      I2 => dummy_inserted_cnt_reg(10),
      I3 => fsm_state2(10),
      I4 => fsm_state2(11),
      I5 => dummy_inserted_cnt_reg(11),
      O => fsm_state1_carry_i_1_n_0
    );
fsm_state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(8),
      I1 => dummy_inserted_cnt_reg(8),
      I2 => Q(6),
      I3 => dummy_inserted_cnt_reg(6),
      I4 => dummy_inserted_cnt_reg(7),
      I5 => Q(7),
      O => fsm_state1_carry_i_2_n_0
    );
fsm_state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(5),
      I1 => dummy_inserted_cnt_reg(5),
      I2 => Q(3),
      I3 => dummy_inserted_cnt_reg(3),
      I4 => dummy_inserted_cnt_reg(4),
      I5 => Q(4),
      O => fsm_state1_carry_i_3_n_0
    );
fsm_state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dummy_inserted_cnt_reg(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => dummy_inserted_cnt_reg(2),
      I4 => Q(1),
      I5 => dummy_inserted_cnt_reg(1),
      O => fsm_state1_carry_i_4_n_0
    );
fsm_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_fsm_state2_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => fsm_state2_carry_n_2,
      CO(0) => fsm_state2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(11),
      DI(0) => '0',
      O(3) => NLW_fsm_state2_carry_O_UNCONNECTED(3),
      O(2 downto 0) => fsm_state2(12 downto 10),
      S(3) => '0',
      S(2) => fsm_state2_carry_i_1_n_0,
      S(1) => fsm_state2_carry_i_2_n_0,
      S(0) => Q(10)
    );
fsm_state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      O => fsm_state2_carry_i_1_n_0
    );
fsm_state2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => fsm_state2_carry_i_2_n_0
    );
\fsm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFAFB8888AAA8"
    )
        port map (
      I0 => \fsm_state[0]_i_2_n_0\,
      I1 => \^fsm_state_reg[0]_0\,
      I2 => \fsm_state[0]_i_3_n_0\,
      I3 => \fsm_state[0]_i_4_n_0\,
      I4 => \^rst_decoder_reg[0]_0\,
      I5 => \^rst_decoder_reg[0]_1\,
      O => \fsm_state[0]_i_1_n_0\
    );
\fsm_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \fsm_state1_carry__0_n_3\,
      I1 => \^rst_decoder_reg[0]_0\,
      I2 => \^rst_decoder_reg[0]_1\,
      I3 => \slv_reg2_reg[0]\(0),
      O => \fsm_state[0]_i_2_n_0\
    );
\fsm_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => p_1_in,
      I1 => Q(11),
      I2 => Q(12),
      I3 => Q(14),
      I4 => Q(13),
      O => \fsm_state[0]_i_3_n_0\
    );
\fsm_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \fsm_state[0]_i_5_n_0\,
      I1 => \fsm_state[0]_i_6_n_0\,
      I2 => \rst_decoder_reg_n_0_[6]\,
      I3 => \rst_decoder_reg_n_0_[5]\,
      I4 => \fsm_state[0]_i_7_n_0\,
      I5 => \^frame_num_cnt_reg[0]_0\,
      O => \fsm_state[0]_i_4_n_0\
    );
\fsm_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[0]\,
      I1 => \rst_decoder_reg_n_0_[10]\,
      I2 => \rst_decoder_reg_n_0_[7]\,
      I3 => \rst_decoder_reg_n_0_[3]\,
      O => \fsm_state[0]_i_5_n_0\
    );
\fsm_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[9]\,
      I1 => \rst_decoder_reg_n_0_[8]\,
      I2 => \rst_decoder_reg_n_0_[4]\,
      I3 => \rst_decoder_reg_n_0_[11]\,
      O => \fsm_state[0]_i_6_n_0\
    );
\fsm_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[1]\,
      I1 => \rst_decoder_reg_n_0_[2]\,
      O => \fsm_state[0]_i_7_n_0\
    );
\fsm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13FF13FF30003030"
    )
        port map (
      I0 => \^fsm_state_reg[1]_0\,
      I1 => \fsm_state[1]_i_3_n_0\,
      I2 => \^rst_decoder_reg[0]_1\,
      I3 => \^fsm_state_reg[0]_0\,
      I4 => \fsm_state[1]_i_5_n_0\,
      I5 => \^rst_decoder_reg[0]_0\,
      O => \fsm_state[1]_i_1_n_0\
    );
\fsm_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \fsm_state[1]_i_14_n_0\,
      I1 => \read_decoder[11]_i_4_n_0\,
      I2 => \read_decoder[11]_i_5_n_0\,
      I3 => \^rst_decoder_reg[0]_0\,
      I4 => \fsm_state[1]_i_15_n_0\,
      I5 => \ctr_sig[8]_i_3_n_0\,
      O => \fsm_state[1]_i_10_n_0\
    );
\fsm_state[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \slv_reg4_reg[7]\(2),
      I1 => \slv_reg4_reg[7]\(1),
      I2 => \slv_reg4_reg[7]\(0),
      O => \fsm_state[1]_i_11_n_0\
    );
\fsm_state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF69F6FF6FFFF"
    )
        port map (
      I0 => \slv_reg4_reg[7]\(2),
      I1 => frame_num_cnt(2),
      I2 => frame_num_cnt(1),
      I3 => \slv_reg4_reg[7]\(1),
      I4 => \slv_reg4_reg[7]\(0),
      I5 => frame_num_cnt(0),
      O => \fsm_state[1]_i_12_n_0\
    );
\fsm_state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \slv_reg4_reg[7]\(5),
      I1 => \slv_reg4_reg[7]\(3),
      I2 => \slv_reg4_reg[7]\(0),
      I3 => \slv_reg4_reg[7]\(1),
      I4 => \slv_reg4_reg[7]\(2),
      I5 => \slv_reg4_reg[7]\(4),
      O => \fsm_state[1]_i_13_n_0\
    );
\fsm_state[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => read_decoder(3),
      I1 => read_decoder(4),
      I2 => read_decoder(10),
      I3 => read_decoder(2),
      O => \fsm_state[1]_i_14_n_0\
    );
\fsm_state[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => counter2(9),
      I1 => counter2(7),
      I2 => counter2(8),
      I3 => counter2(4),
      I4 => counter2(6),
      I5 => \^counter2_reg[8]_0\(0),
      O => \fsm_state[1]_i_15_n_0\
    );
\fsm_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009600"
    )
        port map (
      I0 => frame_num_cnt(5),
      I1 => \fsm_state[1]_i_6_n_0\,
      I2 => \slv_reg4_reg[7]\(5),
      I3 => \fsm_state[1]_i_7_n_0\,
      I4 => \fsm_state[1]_i_8_n_0\,
      O => \^fsm_state_reg[1]_0\
    );
\fsm_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(11),
      I1 => Q(12),
      I2 => Q(14),
      I3 => Q(13),
      I4 => p_1_in,
      I5 => \^rst_decoder_reg[0]_0\,
      O => \fsm_state[1]_i_3_n_0\
    );
\fsm_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555577777F77"
    )
        port map (
      I0 => \^rst_decoder_reg[0]_1\,
      I1 => \^frame_num_cnt_reg[0]_0\,
      I2 => \fsm_state[1]_i_8_n_0\,
      I3 => \fsm_state[1]_i_7_n_0\,
      I4 => \fsm_state[1]_i_9_n_0\,
      I5 => \fsm_state[1]_i_10_n_0\,
      O => \^fsm_state_reg[0]_0\
    );
\fsm_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => Q(13),
      I1 => Q(14),
      I2 => Q(12),
      I3 => Q(11),
      I4 => p_1_in,
      I5 => \fsm_state[0]_i_4_n_0\,
      O => \fsm_state[1]_i_5_n_0\
    );
\fsm_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \slv_reg4_reg[7]\(4),
      I1 => \slv_reg4_reg[7]\(2),
      I2 => \slv_reg4_reg[7]\(1),
      I3 => \slv_reg4_reg[7]\(0),
      I4 => \slv_reg4_reg[7]\(3),
      O => \fsm_state[1]_i_6_n_0\
    );
\fsm_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090960"
    )
        port map (
      I0 => \slv_reg4_reg[7]\(4),
      I1 => frame_num_cnt(4),
      I2 => frame_num_cnt(3),
      I3 => \fsm_state[1]_i_11_n_0\,
      I4 => \slv_reg4_reg[7]\(3),
      I5 => \fsm_state[1]_i_12_n_0\,
      O => \fsm_state[1]_i_7_n_0\
    );
\fsm_state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F96F6FF6"
    )
        port map (
      I0 => \slv_reg4_reg[7]\(7),
      I1 => frame_num_cnt(7),
      I2 => \slv_reg4_reg[7]\(6),
      I3 => \fsm_state[1]_i_13_n_0\,
      I4 => frame_num_cnt(6),
      O => \fsm_state[1]_i_8_n_0\
    );
\fsm_state[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => frame_num_cnt(5),
      I1 => \fsm_state[1]_i_6_n_0\,
      I2 => \slv_reg4_reg[7]\(5),
      O => \fsm_state[1]_i_9_n_0\
    );
\fsm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \fsm_state[0]_i_1_n_0\,
      Q => \^rst_decoder_reg[0]_1\,
      R => s_axi_ctrl_aresetn_0
    );
\fsm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => \fsm_state[1]_i_1_n_0\,
      Q => \^rst_decoder_reg[0]_0\,
      R => s_axi_ctrl_aresetn_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[11]\,
      I1 => Q(11),
      I2 => Q(9),
      I3 => \rst_decoder_reg_n_0_[9]\,
      I4 => Q(10),
      I5 => \rst_decoder_reg_n_0_[10]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(6),
      I1 => \rst_decoder_reg_n_0_[6]\,
      I2 => Q(7),
      I3 => \rst_decoder_reg_n_0_[7]\,
      I4 => \rst_decoder_reg_n_0_[8]\,
      I5 => Q(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(4),
      I1 => \rst_decoder_reg_n_0_[4]\,
      I2 => Q(3),
      I3 => \rst_decoder_reg_n_0_[3]\,
      I4 => \rst_decoder_reg_n_0_[5]\,
      I5 => Q(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \rst_decoder_reg_n_0_[2]\,
      I4 => Q(1),
      I5 => \rst_decoder_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
read_decoder0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_decoder0_carry_n_0,
      CO(2) => read_decoder0_carry_n_1,
      CO(1) => read_decoder0_carry_n_2,
      CO(0) => read_decoder0_carry_n_3,
      CYINIT => read_decoder(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => read_decoder0(4 downto 1),
      S(3 downto 0) => read_decoder(4 downto 1)
    );
\read_decoder0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_decoder0_carry_n_0,
      CO(3) => \read_decoder0_carry__0_n_0\,
      CO(2) => \read_decoder0_carry__0_n_1\,
      CO(1) => \read_decoder0_carry__0_n_2\,
      CO(0) => \read_decoder0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => read_decoder0(8 downto 5),
      S(3 downto 0) => read_decoder(8 downto 5)
    );
\read_decoder0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_decoder0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_read_decoder0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \read_decoder0_carry__1_n_2\,
      CO(0) => \read_decoder0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_read_decoder0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => read_decoder0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => read_decoder(11 downto 9)
    );
\read_decoder[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder(0),
      O => \read_decoder[0]_i_1_n_0\
    );
\read_decoder[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder0(10),
      O => \read_decoder[10]_i_1_n_0\
    );
\read_decoder[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \counter2[9]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_0\,
      I2 => \^rst_decoder_reg[0]_1\,
      O => \read_decoder[11]_i_1_n_0\
    );
\read_decoder[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder0(11),
      O => \read_decoder[11]_i_2_n_0\
    );
\read_decoder[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => read_decoder(2),
      I1 => read_decoder(10),
      I2 => read_decoder(4),
      I3 => read_decoder(3),
      I4 => \read_decoder[11]_i_4_n_0\,
      I5 => \read_decoder[11]_i_5_n_0\,
      O => \read_decoder[11]_i_3_n_0\
    );
\read_decoder[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => read_decoder(6),
      I1 => read_decoder(1),
      I2 => read_decoder(9),
      I3 => read_decoder(0),
      O => \read_decoder[11]_i_4_n_0\
    );
\read_decoder[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => read_decoder(8),
      I1 => read_decoder(7),
      I2 => read_decoder(5),
      I3 => read_decoder(11),
      O => \read_decoder[11]_i_5_n_0\
    );
\read_decoder[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder0(1),
      O => \read_decoder[1]_i_1_n_0\
    );
\read_decoder[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder0(2),
      O => \read_decoder[2]_i_1_n_0\
    );
\read_decoder[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder0(3),
      O => \read_decoder[3]_i_1_n_0\
    );
\read_decoder[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder0(4),
      O => \read_decoder[4]_i_1_n_0\
    );
\read_decoder[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder0(5),
      O => \read_decoder[5]_i_1_n_0\
    );
\read_decoder[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder0(6),
      O => \read_decoder[6]_i_1_n_0\
    );
\read_decoder[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder0(7),
      O => \read_decoder[7]_i_1_n_0\
    );
\read_decoder[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder0(8),
      O => \read_decoder[8]_i_1_n_0\
    );
\read_decoder[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => read_decoder0(9),
      O => \read_decoder[9]_i_1_n_0\
    );
\read_decoder_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[0]_i_1_n_0\,
      Q => read_decoder(0),
      R => s_axi_ctrl_aresetn_0
    );
\read_decoder_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[10]_i_1_n_0\,
      Q => read_decoder(10),
      R => s_axi_ctrl_aresetn_0
    );
\read_decoder_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[11]_i_2_n_0\,
      Q => read_decoder(11),
      R => s_axi_ctrl_aresetn_0
    );
\read_decoder_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[1]_i_1_n_0\,
      Q => read_decoder(1),
      R => s_axi_ctrl_aresetn_0
    );
\read_decoder_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[2]_i_1_n_0\,
      Q => read_decoder(2),
      R => s_axi_ctrl_aresetn_0
    );
\read_decoder_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[3]_i_1_n_0\,
      Q => read_decoder(3),
      R => s_axi_ctrl_aresetn_0
    );
\read_decoder_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[4]_i_1_n_0\,
      Q => read_decoder(4),
      R => s_axi_ctrl_aresetn_0
    );
\read_decoder_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[5]_i_1_n_0\,
      Q => read_decoder(5),
      R => s_axi_ctrl_aresetn_0
    );
\read_decoder_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[6]_i_1_n_0\,
      Q => read_decoder(6),
      R => s_axi_ctrl_aresetn_0
    );
\read_decoder_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[7]_i_1_n_0\,
      Q => read_decoder(7),
      R => s_axi_ctrl_aresetn_0
    );
\read_decoder_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[8]_i_1_n_0\,
      Q => read_decoder(8),
      R => s_axi_ctrl_aresetn_0
    );
\read_decoder_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \read_decoder[11]_i_1_n_0\,
      D => \read_decoder[9]_i_1_n_0\,
      Q => read_decoder(9),
      R => s_axi_ctrl_aresetn_0
    );
\rst_decoder1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rst_decoder1_inferred__1/i__carry_n_0\,
      CO(2) => \rst_decoder1_inferred__1/i__carry_n_1\,
      CO(1) => \rst_decoder1_inferred__1/i__carry_n_2\,
      CO(0) => \rst_decoder1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_decoder1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\rst_decoder1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_decoder1_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rst_decoder1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rst_decoder1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1_n_0\
    );
\rst_decoder[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF00"
    )
        port map (
      I0 => \^rst_decoder_reg[0]_2\,
      I1 => \^rst_decoder_reg[0]_0\,
      I2 => \read_decoder[11]_i_3_n_0\,
      I3 => \^rst_decoder_reg[0]_1\,
      I4 => \rst_decoder_reg_n_0_[0]\,
      O => p_2_in(0)
    );
\rst_decoder[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAA8AAA8A8AAA"
    )
        port map (
      I0 => \^frame_num_cnt_reg[0]_0\,
      I1 => \fsm_state[1]_i_8_n_0\,
      I2 => \fsm_state[1]_i_7_n_0\,
      I3 => \slv_reg4_reg[7]\(5),
      I4 => \fsm_state[1]_i_6_n_0\,
      I5 => frame_num_cnt(5),
      O => \^rst_decoder_reg[0]_2\
    );
\rst_decoder[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \rst_decoder[11]_i_4_n_0\,
      O => p_2_in(10)
    );
\rst_decoder[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFF3FF3F3F3333"
    )
        port map (
      I0 => \read_decoder[11]_i_3_n_0\,
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => \^rst_decoder_reg[0]_0\,
      I3 => \fsm_state[0]_i_3_n_0\,
      I4 => \fsm_state[0]_i_4_n_0\,
      I5 => \counter2[9]_i_3_n_0\,
      O => \rst_decoder[11]_i_1_n_0\
    );
\rst_decoder[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => frame_num_cnt(4),
      I1 => \slv_reg4_reg[7]\(3),
      I2 => \slv_reg4_reg[7]\(0),
      I3 => \slv_reg4_reg[7]\(1),
      I4 => \slv_reg4_reg[7]\(2),
      I5 => \slv_reg4_reg[7]\(4),
      O => \rst_decoder[11]_i_10_n_0\
    );
\rst_decoder[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[11]\,
      I1 => \rst_decoder_reg_n_0_[10]\,
      I2 => \rst_decoder_reg_n_0_[8]\,
      I3 => \rst_decoder_reg_n_0_[9]\,
      I4 => \rst_decoder_reg_n_0_[0]\,
      I5 => \rst_decoder_reg_n_0_[3]\,
      O => \rst_decoder[11]_i_11_n_0\
    );
\rst_decoder[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \rst_decoder[11]_i_4_n_0\,
      O => p_2_in(11)
    );
\rst_decoder[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808888AAAAAAAA"
    )
        port map (
      I0 => \rst_decoder[11]_i_5_n_0\,
      I1 => \read_decoder[11]_i_3_n_0\,
      I2 => \rst_decoder[11]_i_6_n_0\,
      I3 => \fsm_state[1]_i_8_n_0\,
      I4 => \^frame_num_cnt_reg[0]_0\,
      I5 => \rst_decoder[11]_i_7_n_0\,
      O => \rst_decoder[11]_i_4_n_0\
    );
\rst_decoder[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFFFFFF"
    )
        port map (
      I0 => \^frame_num_cnt_reg[0]_0\,
      I1 => \rst_decoder[11]_i_8_n_0\,
      I2 => \fsm_state[0]_i_6_n_0\,
      I3 => \fsm_state[0]_i_5_n_0\,
      I4 => \^rst_decoder_reg[0]_0\,
      I5 => \^rst_decoder_reg[0]_1\,
      O => \rst_decoder[11]_i_5_n_0\
    );
\rst_decoder[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000001000101000"
    )
        port map (
      I0 => \fsm_state[1]_i_12_n_0\,
      I1 => \rst_decoder[11]_i_9_n_0\,
      I2 => \rst_decoder[11]_i_10_n_0\,
      I3 => \slv_reg4_reg[7]\(5),
      I4 => \fsm_state[1]_i_6_n_0\,
      I5 => frame_num_cnt(5),
      O => \rst_decoder[11]_i_6_n_0\
    );
\rst_decoder[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \frame_num_cnt[7]_i_8_n_0\,
      I1 => \rst_decoder[11]_i_11_n_0\,
      I2 => \^rst_decoder_reg[0]_1\,
      I3 => \^rst_decoder_reg[0]_0\,
      O => \rst_decoder[11]_i_7_n_0\
    );
\rst_decoder[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \rst_decoder_reg_n_0_[6]\,
      I1 => \rst_decoder_reg_n_0_[5]\,
      I2 => \rst_decoder_reg_n_0_[2]\,
      I3 => \rst_decoder_reg_n_0_[1]\,
      O => \rst_decoder[11]_i_8_n_0\
    );
\rst_decoder[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => frame_num_cnt(3),
      I1 => \slv_reg4_reg[7]\(2),
      I2 => \slv_reg4_reg[7]\(1),
      I3 => \slv_reg4_reg[7]\(0),
      I4 => \slv_reg4_reg[7]\(3),
      O => \rst_decoder[11]_i_9_n_0\
    );
\rst_decoder[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \rst_decoder[11]_i_4_n_0\,
      O => p_2_in(1)
    );
\rst_decoder[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \rst_decoder[11]_i_4_n_0\,
      O => p_2_in(2)
    );
\rst_decoder[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \rst_decoder[11]_i_4_n_0\,
      O => p_2_in(3)
    );
\rst_decoder[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \rst_decoder[11]_i_4_n_0\,
      O => p_2_in(4)
    );
\rst_decoder[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \rst_decoder[11]_i_4_n_0\,
      O => p_2_in(5)
    );
\rst_decoder[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \rst_decoder[11]_i_4_n_0\,
      O => p_2_in(6)
    );
\rst_decoder[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \rst_decoder[11]_i_4_n_0\,
      O => p_2_in(7)
    );
\rst_decoder[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \rst_decoder[11]_i_4_n_0\,
      O => p_2_in(8)
    );
\rst_decoder[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \rst_decoder[11]_i_4_n_0\,
      O => p_2_in(9)
    );
\rst_decoder_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(0),
      Q => \rst_decoder_reg_n_0_[0]\,
      R => s_axi_ctrl_aresetn_0
    );
\rst_decoder_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(10),
      Q => \rst_decoder_reg_n_0_[10]\,
      R => s_axi_ctrl_aresetn_0
    );
\rst_decoder_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(11),
      Q => \rst_decoder_reg_n_0_[11]\,
      R => s_axi_ctrl_aresetn_0
    );
\rst_decoder_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_decoder_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_rst_decoder_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rst_decoder_reg[11]_i_3_n_2\,
      CO(0) => \rst_decoder_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rst_decoder_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \rst_decoder_reg_n_0_[11]\,
      S(1) => \rst_decoder_reg_n_0_[10]\,
      S(0) => \rst_decoder_reg_n_0_[9]\
    );
\rst_decoder_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(1),
      Q => \rst_decoder_reg_n_0_[1]\,
      R => s_axi_ctrl_aresetn_0
    );
\rst_decoder_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(2),
      Q => \rst_decoder_reg_n_0_[2]\,
      R => s_axi_ctrl_aresetn_0
    );
\rst_decoder_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(3),
      Q => \rst_decoder_reg_n_0_[3]\,
      R => s_axi_ctrl_aresetn_0
    );
\rst_decoder_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(4),
      Q => \rst_decoder_reg_n_0_[4]\,
      R => s_axi_ctrl_aresetn_0
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
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \rst_decoder_reg_n_0_[4]\,
      S(2) => \rst_decoder_reg_n_0_[3]\,
      S(1) => \rst_decoder_reg_n_0_[2]\,
      S(0) => \rst_decoder_reg_n_0_[1]\
    );
\rst_decoder_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(5),
      Q => \rst_decoder_reg_n_0_[5]\,
      R => s_axi_ctrl_aresetn_0
    );
\rst_decoder_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(6),
      Q => \rst_decoder_reg_n_0_[6]\,
      R => s_axi_ctrl_aresetn_0
    );
\rst_decoder_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(7),
      Q => \rst_decoder_reg_n_0_[7]\,
      R => s_axi_ctrl_aresetn_0
    );
\rst_decoder_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(8),
      Q => \rst_decoder_reg_n_0_[8]\,
      R => s_axi_ctrl_aresetn_0
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
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \rst_decoder_reg_n_0_[8]\,
      S(2) => \rst_decoder_reg_n_0_[7]\,
      S(1) => \rst_decoder_reg_n_0_[6]\,
      S(0) => \rst_decoder_reg_n_0_[5]\
    );
\rst_decoder_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \rst_decoder[11]_i_1_n_0\,
      D => p_2_in(9),
      Q => \rst_decoder_reg_n_0_[9]\,
      R => s_axi_ctrl_aresetn_0
    );
xhs_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => xhs_state(0),
      I1 => \^rst_decoder_reg[0]_1\,
      I2 => xhs_state(1),
      I3 => \^rst_decoder_reg[0]_0\,
      O => xhs_out_i_1_n_0
    );
xhs_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => xhs_out_i_3_n_0,
      I1 => \delay_cnt_reg_n_0_[1]\,
      I2 => xhs_state(1),
      O => xhs_out0
    );
xhs_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[4]\,
      I1 => xhs_state(0),
      I2 => \delay_cnt_reg_n_0_[3]\,
      I3 => xhs_out_i_4_n_0,
      I4 => xhs_out_i_5_n_0,
      O => xhs_out_i_3_n_0
    );
xhs_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[0]\,
      I1 => \delay_cnt_reg_n_0_[2]\,
      I2 => \delay_cnt_reg_n_0_[9]\,
      I3 => \delay_cnt_reg_n_0_[8]\,
      O => xhs_out_i_4_n_0
    );
xhs_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \delay_cnt_reg_n_0_[10]\,
      I1 => \delay_cnt_reg_n_0_[7]\,
      I2 => \delay_cnt_reg_n_0_[5]\,
      I3 => \delay_cnt_reg_n_0_[6]\,
      O => xhs_out_i_5_n_0
    );
xhs_out_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => xhs_out_i_1_n_0,
      CLR => s_axi_ctrl_aresetn_0,
      D => xhs_out0,
      Q => xhs_out
    );
\xhs_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE40"
    )
        port map (
      I0 => xhs_state(1),
      I1 => \^rst_decoder_reg[0]_0\,
      I2 => \^rst_decoder_reg[0]_1\,
      I3 => xhs_state(0),
      O => \xhs_state[0]_i_1_n_0\
    );
\xhs_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => \xhs_state[0]_i_1_n_0\,
      Q => xhs_state(0)
    );
\xhs_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => s_axi_ctrl_aresetn_0,
      D => xhs_state(1),
      Q => xhs_state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_Control_0_0_Control_v1_0_S_AXI_CTRL is
  port (
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_rvalid : out STD_LOGIC;
    xhs_out : out STD_LOGIC;
    ram_en : out STD_LOGIC;
    ram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_config_ing : out STD_LOGIC;
    spi_data : out STD_LOGIC;
    spi_read : out STD_LOGIC;
    spi_done : out STD_LOGIC;
    sys_rst_n : out STD_LOGIC;
    fpga_en : out STD_LOGIC;
    all_done : out STD_LOGIC;
    decoder_done : out STD_LOGIC;
    decoder_state_reg : out STD_LOGIC;
    flag_rst_dummy_reg : out STD_LOGIC;
    \ctr_sig_reg[3]\ : out STD_LOGIC;
    s_axi_ctrl_bvalid : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_wr_data_reg_reg[31]\ : out STD_LOGIC;
    \frame_num_cnt_reg[0]\ : out STD_LOGIC;
    \rst_decoder_reg[0]\ : out STD_LOGIC;
    \rst_decoder_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \counter2_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctr_sig_reg[13]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctr_sig_reg[12]\ : out STD_LOGIC;
    spi_write : out STD_LOGIC;
    \spi_read_data_reg[143]\ : out STD_LOGIC;
    \ram_addr[31]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_data_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsm_state_reg[1]\ : out STD_LOGIC;
    \fsm_state_reg[0]\ : out STD_LOGIC;
    \counter2_reg[5]\ : out STD_LOGIC;
    trainning_word : out STD_LOGIC_VECTOR ( 11 downto 0 );
    frame_req : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_delay_tap_in : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \ram_rd_data_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_pwr_up_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \loc_cnt_reg[15]\ : out STD_LOGIC;
    \loc_cnt_reg[15]_0\ : out STD_LOGIC;
    \loc_cnt_reg[15]_1\ : out STD_LOGIC;
    p_0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_counter_reg[7]\ : out STD_LOGIC;
    \counter2_reg[0]\ : out STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    \rst_decoder_reg[0]_1\ : out STD_LOGIC;
    flag_rst_dummy_reg_0 : out STD_LOGIC;
    \frame_num_cnt_reg[0]_0\ : out STD_LOGIC;
    flag_rst_dummy : out STD_LOGIC;
    ctr_sig_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_read_dummy_reg : out STD_LOGIC;
    decoder : out STD_LOGIC_VECTOR ( 11 downto 0 );
    spi_data_reg_0 : out STD_LOGIC;
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_arvalid : in STD_LOGIC;
    \FSM_sequential_spi_config_fsm_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_spi_config_fsm_reg[1]_0\ : in STD_LOGIC;
    \slv_reg0_reg[0]_0\ : in STD_LOGIC;
    \ram_rd_data_reg_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_spi_config_fsm_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_spi_config_fsm_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_pwr_up_fsm_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_pwr_up_fsm_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_pwr_up_fsm_reg[1]_0\ : in STD_LOGIC;
    \fsm_state_reg[1]_0\ : in STD_LOGIC;
    \counter2_reg[5]_0\ : in STD_LOGIC;
    flag_rst_dummy_reg_1 : in STD_LOGIC;
    \fsm_state_reg[1]_1\ : in STD_LOGIC;
    axi_wready_reg_1 : in STD_LOGIC;
    aw_en_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    spi_out : in STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_aresetn : in STD_LOGIC;
    ram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_Control_0_0_Control_v1_0_S_AXI_CTRL : entity is "Control_v1_0_S_AXI_CTRL";
end BRAM_SPI_Control_0_0_Control_v1_0_S_AXI_CTRL;

architecture STRUCTURE of BRAM_SPI_Control_0_0_Control_v1_0_S_AXI_CTRL is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal config_module_n_0 : STD_LOGIC;
  signal exposure_time : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^frame_req\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in_delay_tap_in\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 27 downto 7 );
  signal \^ram_rd_data_reg_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_ctrl_arready\ : STD_LOGIC;
  signal \^s_axi_ctrl_awready\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  frame_req(0) <= \^frame_req\(0);
  in_delay_tap_in(19 downto 0) <= \^in_delay_tap_in\(19 downto 0);
  \ram_rd_data_reg_reg[0]\(0) <= \^ram_rd_data_reg_reg[0]\(0);
  s_axi_ctrl_arready <= \^s_axi_ctrl_arready\;
  s_axi_ctrl_awready <= \^s_axi_ctrl_awready\;
  s_axi_ctrl_rvalid <= \^s_axi_ctrl_rvalid\;
  s_axi_ctrl_wready <= \^s_axi_ctrl_wready\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => aw_en_reg_0,
      Q => \^axi_wready_reg_0\,
      S => config_module_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_ctrl_araddr(0),
      Q => sel0(0),
      R => config_module_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_ctrl_araddr(1),
      Q => sel0(1),
      R => config_module_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_ctrl_araddr(2),
      Q => sel0(2),
      R => config_module_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => axi_arready_i_1_n_0,
      D => s_axi_ctrl_araddr(3),
      Q => sel0(3),
      R => config_module_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_ctrl_arvalid,
      I1 => \^s_axi_ctrl_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_ctrl_arready\,
      R => config_module_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => axi_awready0,
      D => s_axi_ctrl_awaddr(0),
      Q => p_0_in(0),
      R => config_module_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => axi_awready0,
      D => s_axi_ctrl_awaddr(1),
      Q => p_0_in(1),
      R => config_module_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => axi_awready0,
      D => s_axi_ctrl_awaddr(2),
      Q => p_0_in(2),
      R => config_module_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => axi_awready0,
      D => s_axi_ctrl_awaddr(3),
      Q => p_0_in(3),
      R => config_module_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_ctrl_awvalid,
      I1 => \^s_axi_ctrl_awready\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_ctrl_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_ctrl_awready\,
      R => config_module_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => axi_wready_reg_1,
      Q => s_axi_ctrl_bvalid,
      R => config_module_n_0
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => \^frame_req\(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => \^ram_rd_data_reg_reg[0]\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(0),
      I4 => sel0(0),
      I5 => \^q\(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(1),
      I4 => sel0(0),
      I5 => \^q\(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(2),
      I4 => sel0(0),
      I5 => \^q\(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(3),
      I4 => sel0(0),
      I5 => \^q\(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(4),
      I4 => sel0(0),
      I5 => \^q\(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(5),
      I4 => sel0(0),
      I5 => \^q\(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(6),
      I4 => sel0(0),
      I5 => \^q\(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(7),
      I4 => sel0(0),
      I5 => \^q\(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => \^in_delay_tap_in\(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_ctrl_rdata(0),
      R => config_module_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_ctrl_rdata(10),
      R => config_module_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_ctrl_rdata(11),
      R => config_module_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_ctrl_rdata(12),
      R => config_module_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_ctrl_rdata(13),
      R => config_module_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_ctrl_rdata(14),
      R => config_module_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_ctrl_rdata(15),
      R => config_module_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_ctrl_rdata(16),
      R => config_module_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_ctrl_rdata(17),
      R => config_module_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_ctrl_rdata(18),
      R => config_module_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_ctrl_rdata(19),
      R => config_module_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_ctrl_rdata(1),
      R => config_module_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_ctrl_rdata(20),
      R => config_module_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_ctrl_rdata(21),
      R => config_module_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_ctrl_rdata(22),
      R => config_module_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_ctrl_rdata(23),
      R => config_module_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_ctrl_rdata(24),
      R => config_module_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_ctrl_rdata(25),
      R => config_module_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_ctrl_rdata(26),
      R => config_module_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_ctrl_rdata(27),
      R => config_module_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_ctrl_rdata(28),
      R => config_module_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_ctrl_rdata(29),
      R => config_module_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_ctrl_rdata(2),
      R => config_module_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_ctrl_rdata(30),
      R => config_module_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_ctrl_rdata(31),
      R => config_module_n_0
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata_reg[31]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_ctrl_rdata(3),
      R => config_module_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_ctrl_rdata(4),
      R => config_module_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_ctrl_rdata(5),
      R => config_module_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_ctrl_rdata(6),
      R => config_module_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_ctrl_rdata(7),
      R => config_module_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_ctrl_rdata(8),
      R => config_module_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_ctrl_rdata(9),
      R => config_module_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s_axi_ctrl_rvalid\,
      R => config_module_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_ctrl_wready\,
      I1 => s_axi_ctrl_wvalid,
      I2 => s_axi_ctrl_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_ctrl_wready\,
      R => config_module_n_0
    );
config_module: entity work.BRAM_SPI_Control_0_0_bram_rd
     port map (
      \FSM_sequential_pwr_up_fsm_reg[0]_0\ => \FSM_sequential_pwr_up_fsm_reg[0]\,
      \FSM_sequential_pwr_up_fsm_reg[1]_0\ => \FSM_sequential_pwr_up_fsm_reg[1]\,
      \FSM_sequential_pwr_up_fsm_reg[1]_1\ => \FSM_sequential_pwr_up_fsm_reg[1]_0\,
      \FSM_sequential_pwr_up_fsm_reg[2]_0\ => config_module_n_0,
      \FSM_sequential_pwr_up_fsm_reg[2]_1\(2 downto 0) => \FSM_sequential_pwr_up_fsm_reg[2]\(2 downto 0),
      \FSM_sequential_spi_config_fsm_reg[0]_0\ => \FSM_sequential_spi_config_fsm_reg[0]\,
      \FSM_sequential_spi_config_fsm_reg[1]_0\ => \FSM_sequential_spi_config_fsm_reg[1]\,
      \FSM_sequential_spi_config_fsm_reg[1]_1\ => \FSM_sequential_spi_config_fsm_reg[1]_0\,
      \FSM_sequential_spi_config_fsm_reg[2]_0\ => \FSM_sequential_spi_config_fsm_reg[2]\,
      Q(30 downto 0) => \ram_addr[31]\(30 downto 0),
      all_done => all_done,
      \counter2_reg[0]_0\ => p_0_out(0),
      \counter2_reg[0]_1\ => \counter2_reg[0]\,
      fpga_en => fpga_en,
      \loc_cnt_reg[15]_0\ => \loc_cnt_reg[15]\,
      \loc_cnt_reg[15]_1\ => \loc_cnt_reg[15]_0\,
      \loc_cnt_reg[15]_2\ => \loc_cnt_reg[15]_1\,
      \out\(2 downto 0) => \out\(2 downto 0),
      ram_en => ram_en,
      ram_rd_data(31 downto 0) => ram_rd_data(31 downto 0),
      \ram_rd_data_reg_reg[0]_0\ => \ram_rd_data_reg_reg[0]_0\,
      ram_we(0) => ram_we(0),
      ram_wr_data(31 downto 0) => ram_wr_data(31 downto 0),
      \ram_wr_data_reg_reg[31]_0\ => \ram_wr_data_reg_reg[31]\,
      \read_counter_reg[7]_0\ => \read_counter_reg[7]\,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_aresetn => s_axi_ctrl_aresetn,
      \slv_reg0_reg[0]\ => \slv_reg0_reg[0]_0\,
      \slv_reg0_reg[0]_0\(0) => \^ram_rd_data_reg_reg[0]\(0),
      spi_clk_out => spi_clk_out,
      spi_config_ing => spi_config_ing,
      spi_data => spi_data,
      spi_data_reg_0(0) => spi_data_reg(0),
      spi_data_reg_1 => spi_data_reg_0,
      spi_done => spi_done,
      spi_out => spi_out,
      spi_read => spi_read,
      \spi_read_data_reg[143]_0\ => \spi_read_data_reg[143]\,
      spi_write => spi_write,
      sys_rst_n => sys_rst_n
    );
decoder_module: entity work.BRAM_SPI_Control_0_0_decoder
     port map (
      D(0) => D(0),
      Q(14 downto 0) => exposure_time(14 downto 0),
      \counter2_reg[5]_0\ => \counter2_reg[5]\,
      \counter2_reg[5]_1\ => \counter2_reg[5]_0\,
      \counter2_reg[8]_0\(0) => \counter2_reg[8]\(0),
      \ctr_sig_reg[12]_0\ => \ctr_sig_reg[12]\,
      \ctr_sig_reg[13]_0\ => \ctr_sig_reg[13]\,
      \ctr_sig_reg[3]_0\ => \ctr_sig_reg[3]\,
      ctr_sig_w(15 downto 0) => ctr_sig_w(15 downto 0),
      decoder(11 downto 0) => decoder(11 downto 0),
      decoder_done => decoder_done,
      decoder_state_reg_0 => decoder_state_reg,
      flag_read_dummy_reg_0 => flag_read_dummy_reg,
      flag_rst_dummy => flag_rst_dummy,
      flag_rst_dummy_reg_0 => flag_rst_dummy_reg,
      flag_rst_dummy_reg_1 => flag_rst_dummy_reg_0,
      flag_rst_dummy_reg_2 => flag_rst_dummy_reg_1,
      \frame_num_cnt_reg[0]_0\ => \frame_num_cnt_reg[0]\,
      \frame_num_cnt_reg[0]_1\ => \frame_num_cnt_reg[0]_0\,
      \fsm_state_reg[0]_0\ => \fsm_state_reg[0]\,
      \fsm_state_reg[1]_0\ => \fsm_state_reg[1]\,
      \fsm_state_reg[1]_1\ => \fsm_state_reg[1]_0\,
      \fsm_state_reg[1]_2\ => \fsm_state_reg[1]_1\,
      \rst_decoder_reg[0]_0\ => \rst_decoder_reg[0]\,
      \rst_decoder_reg[0]_1\ => \rst_decoder_reg[0]_0\,
      \rst_decoder_reg[0]_2\ => \rst_decoder_reg[0]_1\,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_aresetn => s_axi_ctrl_aresetn,
      s_axi_ctrl_aresetn_0 => config_module_n_0,
      \slv_reg2_reg[0]\(0) => \^frame_req\(0),
      \slv_reg4_reg[7]\(7 downto 0) => \^q\(7 downto 0),
      xhs_out => xhs_out
    );
\exposure_time_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[0]\,
      Q => exposure_time(0)
    );
\exposure_time_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[10]\,
      Q => exposure_time(10)
    );
\exposure_time_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[11]\,
      Q => exposure_time(11)
    );
\exposure_time_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[12]\,
      Q => exposure_time(12)
    );
\exposure_time_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[13]\,
      Q => exposure_time(13)
    );
\exposure_time_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[14]\,
      Q => exposure_time(14)
    );
\exposure_time_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[1]\,
      Q => exposure_time(1)
    );
\exposure_time_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[2]\,
      Q => exposure_time(2)
    );
\exposure_time_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[3]\,
      Q => exposure_time(3)
    );
\exposure_time_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[4]\,
      Q => exposure_time(4)
    );
\exposure_time_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[5]\,
      Q => exposure_time(5)
    );
\exposure_time_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[6]\,
      Q => exposure_time(6)
    );
\exposure_time_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[7]\,
      Q => exposure_time(7)
    );
\exposure_time_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[8]\,
      Q => exposure_time(8)
    );
\exposure_time_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[9]\,
      Q => exposure_time(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_ctrl_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_ctrl_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_ctrl_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_ctrl_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => \^ram_rd_data_reg_reg[0]\(0),
      R => config_module_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => \slv_reg0__0\(10),
      R => config_module_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => \slv_reg0__0\(11),
      R => config_module_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => \slv_reg0__0\(12),
      R => config_module_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => \slv_reg0__0\(13),
      R => config_module_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => \slv_reg0__0\(14),
      R => config_module_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => \slv_reg0__0\(15),
      R => config_module_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => \slv_reg0__0\(16),
      R => config_module_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => \slv_reg0__0\(17),
      R => config_module_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => \slv_reg0__0\(18),
      R => config_module_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => \slv_reg0__0\(19),
      R => config_module_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => \slv_reg0__0\(1),
      R => config_module_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => \slv_reg0__0\(20),
      R => config_module_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => \slv_reg0__0\(21),
      R => config_module_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => \slv_reg0__0\(22),
      R => config_module_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => \slv_reg0__0\(23),
      R => config_module_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => \slv_reg0__0\(24),
      R => config_module_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => \slv_reg0__0\(25),
      R => config_module_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => \slv_reg0__0\(26),
      R => config_module_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => \slv_reg0__0\(27),
      R => config_module_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => \slv_reg0__0\(28),
      R => config_module_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => \slv_reg0__0\(29),
      R => config_module_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => \slv_reg0__0\(2),
      R => config_module_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => \slv_reg0__0\(30),
      R => config_module_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => \slv_reg0__0\(31),
      R => config_module_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => \slv_reg0__0\(3),
      R => config_module_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => \slv_reg0__0\(4),
      R => config_module_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => \slv_reg0__0\(5),
      R => config_module_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => \slv_reg0__0\(6),
      R => config_module_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => \slv_reg0__0\(7),
      R => config_module_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => \slv_reg0__0\(8),
      R => config_module_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => \slv_reg0__0\(9),
      R => config_module_n_0
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_ctrl_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_ctrl_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_ctrl_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_ctrl_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => slv_reg10(0),
      R => config_module_n_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg10(10),
      R => config_module_n_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg10(11),
      R => config_module_n_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg10(12),
      R => config_module_n_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg10(13),
      R => config_module_n_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg10(14),
      R => config_module_n_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg10(15),
      R => config_module_n_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg10(16),
      R => config_module_n_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg10(17),
      R => config_module_n_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg10(18),
      R => config_module_n_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg10(19),
      R => config_module_n_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg10(1),
      R => config_module_n_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg10(20),
      R => config_module_n_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg10(21),
      R => config_module_n_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg10(22),
      R => config_module_n_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg10(23),
      R => config_module_n_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg10(24),
      R => config_module_n_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg10(25),
      R => config_module_n_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg10(26),
      R => config_module_n_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg10(27),
      R => config_module_n_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg10(28),
      R => config_module_n_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg10(29),
      R => config_module_n_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg10(2),
      R => config_module_n_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg10(30),
      R => config_module_n_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg10(31),
      R => config_module_n_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg10(3),
      R => config_module_n_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg10(4),
      R => config_module_n_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg10(5),
      R => config_module_n_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg10(6),
      R => config_module_n_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg10(7),
      R => config_module_n_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg10(8),
      R => config_module_n_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg10(9),
      R => config_module_n_0
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => slv_reg11(0),
      R => config_module_n_0
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg11(10),
      R => config_module_n_0
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg11(11),
      R => config_module_n_0
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg11(12),
      R => config_module_n_0
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg11(13),
      R => config_module_n_0
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg11(14),
      R => config_module_n_0
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg11(15),
      R => config_module_n_0
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg11(16),
      R => config_module_n_0
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg11(17),
      R => config_module_n_0
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg11(18),
      R => config_module_n_0
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg11(19),
      R => config_module_n_0
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg11(1),
      R => config_module_n_0
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg11(20),
      R => config_module_n_0
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg11(21),
      R => config_module_n_0
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg11(22),
      R => config_module_n_0
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg11(23),
      R => config_module_n_0
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg11(24),
      R => config_module_n_0
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg11(25),
      R => config_module_n_0
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg11(26),
      R => config_module_n_0
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg11(27),
      R => config_module_n_0
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg11(28),
      R => config_module_n_0
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg11(29),
      R => config_module_n_0
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg11(2),
      R => config_module_n_0
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg11(30),
      R => config_module_n_0
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg11(31),
      R => config_module_n_0
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg11(3),
      R => config_module_n_0
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg11(4),
      R => config_module_n_0
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg11(5),
      R => config_module_n_0
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg11(6),
      R => config_module_n_0
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg11(7),
      R => config_module_n_0
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg11(8),
      R => config_module_n_0
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg11(9),
      R => config_module_n_0
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_ctrl_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_ctrl_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_ctrl_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_ctrl_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => slv_reg12(0),
      R => config_module_n_0
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg12(10),
      R => config_module_n_0
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg12(11),
      R => config_module_n_0
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg12(12),
      R => config_module_n_0
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg12(13),
      R => config_module_n_0
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg12(14),
      R => config_module_n_0
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg12(15),
      R => config_module_n_0
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg12(16),
      R => config_module_n_0
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg12(17),
      R => config_module_n_0
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg12(18),
      R => config_module_n_0
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg12(19),
      R => config_module_n_0
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg12(1),
      R => config_module_n_0
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg12(20),
      R => config_module_n_0
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg12(21),
      R => config_module_n_0
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg12(22),
      R => config_module_n_0
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg12(23),
      R => config_module_n_0
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg12(24),
      R => config_module_n_0
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg12(25),
      R => config_module_n_0
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg12(26),
      R => config_module_n_0
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg12(27),
      R => config_module_n_0
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg12(28),
      R => config_module_n_0
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg12(29),
      R => config_module_n_0
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg12(2),
      R => config_module_n_0
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg12(30),
      R => config_module_n_0
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg12(31),
      R => config_module_n_0
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg12(3),
      R => config_module_n_0
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg12(4),
      R => config_module_n_0
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg12(5),
      R => config_module_n_0
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg12(6),
      R => config_module_n_0
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg12(7),
      R => config_module_n_0
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg12(8),
      R => config_module_n_0
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg12(9),
      R => config_module_n_0
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s_axi_ctrl_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s_axi_ctrl_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s_axi_ctrl_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s_axi_ctrl_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => slv_reg13(0),
      R => config_module_n_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg13(10),
      R => config_module_n_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg13(11),
      R => config_module_n_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg13(12),
      R => config_module_n_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg13(13),
      R => config_module_n_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg13(14),
      R => config_module_n_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg13(15),
      R => config_module_n_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg13(16),
      R => config_module_n_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg13(17),
      R => config_module_n_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg13(18),
      R => config_module_n_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg13(19),
      R => config_module_n_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg13(1),
      R => config_module_n_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg13(20),
      R => config_module_n_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg13(21),
      R => config_module_n_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg13(22),
      R => config_module_n_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg13(23),
      R => config_module_n_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg13(24),
      R => config_module_n_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg13(25),
      R => config_module_n_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg13(26),
      R => config_module_n_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg13(27),
      R => config_module_n_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg13(28),
      R => config_module_n_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg13(29),
      R => config_module_n_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg13(2),
      R => config_module_n_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg13(30),
      R => config_module_n_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg13(31),
      R => config_module_n_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg13(3),
      R => config_module_n_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg13(4),
      R => config_module_n_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg13(5),
      R => config_module_n_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg13(6),
      R => config_module_n_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg13(7),
      R => config_module_n_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg13(8),
      R => config_module_n_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg13(9),
      R => config_module_n_0
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s_axi_ctrl_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s_axi_ctrl_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s_axi_ctrl_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s_axi_ctrl_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => slv_reg14(0),
      R => config_module_n_0
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg14(10),
      R => config_module_n_0
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg14(11),
      R => config_module_n_0
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg14(12),
      R => config_module_n_0
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg14(13),
      R => config_module_n_0
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg14(14),
      R => config_module_n_0
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg14(15),
      R => config_module_n_0
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg14(16),
      R => config_module_n_0
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg14(17),
      R => config_module_n_0
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg14(18),
      R => config_module_n_0
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg14(19),
      R => config_module_n_0
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg14(1),
      R => config_module_n_0
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg14(20),
      R => config_module_n_0
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg14(21),
      R => config_module_n_0
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg14(22),
      R => config_module_n_0
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg14(23),
      R => config_module_n_0
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg14(24),
      R => config_module_n_0
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg14(25),
      R => config_module_n_0
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg14(26),
      R => config_module_n_0
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg14(27),
      R => config_module_n_0
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg14(28),
      R => config_module_n_0
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg14(29),
      R => config_module_n_0
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg14(2),
      R => config_module_n_0
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg14(30),
      R => config_module_n_0
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg14(31),
      R => config_module_n_0
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg14(3),
      R => config_module_n_0
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg14(4),
      R => config_module_n_0
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg14(5),
      R => config_module_n_0
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg14(6),
      R => config_module_n_0
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg14(7),
      R => config_module_n_0
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg14(8),
      R => config_module_n_0
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg14(9),
      R => config_module_n_0
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_ctrl_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_ctrl_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_ctrl_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_ctrl_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => slv_reg15(0),
      R => config_module_n_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg15(10),
      R => config_module_n_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg15(11),
      R => config_module_n_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg15(12),
      R => config_module_n_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg15(13),
      R => config_module_n_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg15(14),
      R => config_module_n_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg15(15),
      R => config_module_n_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg15(16),
      R => config_module_n_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg15(17),
      R => config_module_n_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg15(18),
      R => config_module_n_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg15(19),
      R => config_module_n_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg15(1),
      R => config_module_n_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg15(20),
      R => config_module_n_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg15(21),
      R => config_module_n_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg15(22),
      R => config_module_n_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg15(23),
      R => config_module_n_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg15(24),
      R => config_module_n_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg15(25),
      R => config_module_n_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg15(26),
      R => config_module_n_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg15(27),
      R => config_module_n_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg15(28),
      R => config_module_n_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg15(29),
      R => config_module_n_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg15(2),
      R => config_module_n_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg15(30),
      R => config_module_n_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg15(31),
      R => config_module_n_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg15(3),
      R => config_module_n_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg15(4),
      R => config_module_n_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg15(5),
      R => config_module_n_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg15(6),
      R => config_module_n_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg15(7),
      R => config_module_n_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg15(8),
      R => config_module_n_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg15(9),
      R => config_module_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => slv_reg1(0),
      R => config_module_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg1(10),
      R => config_module_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg1(11),
      R => config_module_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg1(12),
      R => config_module_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg1(13),
      R => config_module_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg1(14),
      R => config_module_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg1(15),
      R => config_module_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg1(16),
      R => config_module_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg1(17),
      R => config_module_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg1(18),
      R => config_module_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg1(19),
      R => config_module_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg1(1),
      R => config_module_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg1(20),
      R => config_module_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg1(21),
      R => config_module_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg1(22),
      R => config_module_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg1(23),
      R => config_module_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg1(24),
      R => config_module_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg1(25),
      R => config_module_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg1(26),
      R => config_module_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg1(27),
      R => config_module_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg1(28),
      R => config_module_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg1(29),
      R => config_module_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg1(2),
      R => config_module_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg1(30),
      R => config_module_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg1(31),
      R => config_module_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg1(3),
      R => config_module_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg1(4),
      R => config_module_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg1(5),
      R => config_module_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg1(6),
      R => config_module_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg1(7),
      R => config_module_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg1(8),
      R => config_module_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg1(9),
      R => config_module_n_0
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[0]_i_1_n_0\
    );
\slv_reg2[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_ctrl_wready\,
      I1 => \^s_axi_ctrl_awready\,
      I2 => s_axi_ctrl_awvalid,
      I3 => s_axi_ctrl_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => \^frame_req\(0),
      R => config_module_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg2(10),
      R => config_module_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg2(11),
      R => config_module_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg2(12),
      R => config_module_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg2(13),
      R => config_module_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg2(14),
      R => config_module_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg2(15),
      R => config_module_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg2(16),
      R => config_module_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg2(17),
      R => config_module_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg2(18),
      R => config_module_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg2(19),
      R => config_module_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg2(1),
      R => config_module_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg2(20),
      R => config_module_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg2(21),
      R => config_module_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg2(22),
      R => config_module_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg2(23),
      R => config_module_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg2(24),
      R => config_module_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg2(25),
      R => config_module_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg2(26),
      R => config_module_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg2(27),
      R => config_module_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg2(28),
      R => config_module_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg2(29),
      R => config_module_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg2(2),
      R => config_module_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg2(30),
      R => config_module_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg2(31),
      R => config_module_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg2(3),
      R => config_module_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg2(4),
      R => config_module_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg2(5),
      R => config_module_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg2(6),
      R => config_module_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg2(7),
      R => config_module_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg2(8),
      R => config_module_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg2(9),
      R => config_module_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => p_1_in(27)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(7),
      D => s_axi_ctrl_wdata(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => config_module_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(15),
      D => s_axi_ctrl_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => config_module_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(15),
      D => s_axi_ctrl_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => config_module_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(15),
      D => s_axi_ctrl_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => config_module_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(15),
      D => s_axi_ctrl_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => config_module_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(15),
      D => s_axi_ctrl_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => config_module_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(15),
      D => s_axi_ctrl_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => config_module_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(23),
      D => s_axi_ctrl_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => config_module_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(23),
      D => s_axi_ctrl_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => config_module_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(23),
      D => s_axi_ctrl_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => config_module_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(23),
      D => s_axi_ctrl_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => config_module_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(7),
      D => s_axi_ctrl_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => config_module_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(23),
      D => s_axi_ctrl_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => config_module_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(23),
      D => s_axi_ctrl_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => config_module_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(23),
      D => s_axi_ctrl_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => config_module_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(23),
      D => s_axi_ctrl_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => config_module_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(27),
      D => s_axi_ctrl_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => config_module_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(27),
      D => s_axi_ctrl_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => config_module_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(27),
      D => s_axi_ctrl_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => config_module_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(27),
      D => s_axi_ctrl_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => config_module_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(27),
      D => s_axi_ctrl_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => config_module_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(27),
      D => s_axi_ctrl_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => config_module_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(7),
      D => s_axi_ctrl_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => config_module_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(27),
      D => s_axi_ctrl_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => config_module_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(27),
      D => s_axi_ctrl_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => config_module_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(7),
      D => s_axi_ctrl_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => config_module_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(7),
      D => s_axi_ctrl_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => config_module_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(7),
      D => s_axi_ctrl_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => config_module_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(7),
      D => s_axi_ctrl_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => config_module_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(7),
      D => s_axi_ctrl_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => config_module_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(15),
      D => s_axi_ctrl_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => config_module_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => p_1_in(15),
      D => s_axi_ctrl_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => config_module_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => \^q\(0),
      R => config_module_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg4(10),
      R => config_module_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg4(11),
      R => config_module_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg4(12),
      R => config_module_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg4(13),
      R => config_module_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg4(14),
      R => config_module_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg4(15),
      R => config_module_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg4(16),
      R => config_module_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg4(17),
      R => config_module_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg4(18),
      R => config_module_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg4(19),
      R => config_module_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => \^q\(1),
      R => config_module_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg4(20),
      R => config_module_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg4(21),
      R => config_module_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg4(22),
      R => config_module_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg4(23),
      R => config_module_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg4(24),
      R => config_module_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg4(25),
      R => config_module_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg4(26),
      R => config_module_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg4(27),
      R => config_module_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg4(28),
      R => config_module_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg4(29),
      R => config_module_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => \^q\(2),
      R => config_module_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg4(30),
      R => config_module_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg4(31),
      R => config_module_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => \^q\(3),
      R => config_module_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => \^q\(4),
      R => config_module_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => \^q\(5),
      R => config_module_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => \^q\(6),
      R => config_module_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => \^q\(7),
      R => config_module_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg4(8),
      R => config_module_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg4(9),
      R => config_module_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[19]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => \^in_delay_tap_in\(0),
      R => config_module_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => \^in_delay_tap_in\(10),
      R => config_module_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => \^in_delay_tap_in\(11),
      R => config_module_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => \^in_delay_tap_in\(12),
      R => config_module_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => \^in_delay_tap_in\(13),
      R => config_module_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => \^in_delay_tap_in\(14),
      R => config_module_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => \^in_delay_tap_in\(15),
      R => config_module_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[19]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => \^in_delay_tap_in\(16),
      R => config_module_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[19]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => \^in_delay_tap_in\(17),
      R => config_module_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[19]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => \^in_delay_tap_in\(18),
      R => config_module_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[19]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => \^in_delay_tap_in\(19),
      R => config_module_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => \^in_delay_tap_in\(1),
      R => config_module_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[19]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg5(20),
      R => config_module_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[19]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg5(21),
      R => config_module_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[19]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg5(22),
      R => config_module_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[19]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg5(23),
      R => config_module_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg5(24),
      R => config_module_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg5(25),
      R => config_module_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg5(26),
      R => config_module_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg5(27),
      R => config_module_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg5(28),
      R => config_module_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg5(29),
      R => config_module_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => \^in_delay_tap_in\(2),
      R => config_module_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg5(30),
      R => config_module_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg5(31),
      R => config_module_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => \^in_delay_tap_in\(3),
      R => config_module_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => \^in_delay_tap_in\(4),
      R => config_module_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => \^in_delay_tap_in\(5),
      R => config_module_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => \^in_delay_tap_in\(6),
      R => config_module_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => \^in_delay_tap_in\(7),
      R => config_module_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => \^in_delay_tap_in\(8),
      R => config_module_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => \^in_delay_tap_in\(9),
      R => config_module_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_ctrl_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => slv_reg6(0),
      R => config_module_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg6(10),
      R => config_module_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg6(11),
      R => config_module_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg6(12),
      R => config_module_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg6(13),
      R => config_module_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg6(14),
      R => config_module_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg6(15),
      R => config_module_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg6(16),
      R => config_module_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg6(17),
      R => config_module_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg6(18),
      R => config_module_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg6(19),
      R => config_module_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg6(1),
      R => config_module_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg6(20),
      R => config_module_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg6(21),
      R => config_module_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg6(22),
      R => config_module_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg6(23),
      R => config_module_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg6(24),
      R => config_module_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg6(25),
      R => config_module_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg6(26),
      R => config_module_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg6(27),
      R => config_module_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg6(28),
      R => config_module_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg6(29),
      R => config_module_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg6(2),
      R => config_module_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg6(30),
      R => config_module_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg6(31),
      R => config_module_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg6(3),
      R => config_module_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg6(4),
      R => config_module_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg6(5),
      R => config_module_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg6(6),
      R => config_module_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg6(7),
      R => config_module_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg6(8),
      R => config_module_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg6(9),
      R => config_module_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_ctrl_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_ctrl_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_ctrl_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_ctrl_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => slv_reg7(0),
      R => config_module_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg7(10),
      R => config_module_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg7(11),
      R => config_module_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg7(12),
      R => config_module_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg7(13),
      R => config_module_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg7(14),
      R => config_module_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg7(15),
      R => config_module_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg7(16),
      R => config_module_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg7(17),
      R => config_module_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg7(18),
      R => config_module_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg7(19),
      R => config_module_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg7(1),
      R => config_module_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg7(20),
      R => config_module_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg7(21),
      R => config_module_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg7(22),
      R => config_module_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg7(23),
      R => config_module_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg7(24),
      R => config_module_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg7(25),
      R => config_module_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg7(26),
      R => config_module_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg7(27),
      R => config_module_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg7(28),
      R => config_module_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg7(29),
      R => config_module_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg7(2),
      R => config_module_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg7(30),
      R => config_module_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg7(31),
      R => config_module_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg7(3),
      R => config_module_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg7(4),
      R => config_module_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg7(5),
      R => config_module_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg7(6),
      R => config_module_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg7(7),
      R => config_module_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg7(8),
      R => config_module_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg7(9),
      R => config_module_n_0
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_ctrl_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_ctrl_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_ctrl_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_ctrl_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => slv_reg8(0),
      R => config_module_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg8(10),
      R => config_module_n_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg8(11),
      R => config_module_n_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg8(12),
      R => config_module_n_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg8(13),
      R => config_module_n_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg8(14),
      R => config_module_n_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg8(15),
      R => config_module_n_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg8(16),
      R => config_module_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg8(17),
      R => config_module_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg8(18),
      R => config_module_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg8(19),
      R => config_module_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg8(1),
      R => config_module_n_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg8(20),
      R => config_module_n_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg8(21),
      R => config_module_n_0
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg8(22),
      R => config_module_n_0
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg8(23),
      R => config_module_n_0
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg8(24),
      R => config_module_n_0
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg8(25),
      R => config_module_n_0
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg8(26),
      R => config_module_n_0
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg8(27),
      R => config_module_n_0
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg8(28),
      R => config_module_n_0
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg8(29),
      R => config_module_n_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg8(2),
      R => config_module_n_0
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg8(30),
      R => config_module_n_0
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg8(31),
      R => config_module_n_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg8(3),
      R => config_module_n_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg8(4),
      R => config_module_n_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg8(5),
      R => config_module_n_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg8(6),
      R => config_module_n_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg8(7),
      R => config_module_n_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg8(8),
      R => config_module_n_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg8(9),
      R => config_module_n_0
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_ctrl_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_ctrl_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_ctrl_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_ctrl_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(0),
      Q => slv_reg9(0),
      R => config_module_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(10),
      Q => slv_reg9(10),
      R => config_module_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(11),
      Q => slv_reg9(11),
      R => config_module_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(12),
      Q => slv_reg9(12),
      R => config_module_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(13),
      Q => slv_reg9(13),
      R => config_module_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(14),
      Q => slv_reg9(14),
      R => config_module_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(15),
      Q => slv_reg9(15),
      R => config_module_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(16),
      Q => slv_reg9(16),
      R => config_module_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(17),
      Q => slv_reg9(17),
      R => config_module_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(18),
      Q => slv_reg9(18),
      R => config_module_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(19),
      Q => slv_reg9(19),
      R => config_module_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(1),
      Q => slv_reg9(1),
      R => config_module_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(20),
      Q => slv_reg9(20),
      R => config_module_n_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(21),
      Q => slv_reg9(21),
      R => config_module_n_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(22),
      Q => slv_reg9(22),
      R => config_module_n_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_ctrl_wdata(23),
      Q => slv_reg9(23),
      R => config_module_n_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(24),
      Q => slv_reg9(24),
      R => config_module_n_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(25),
      Q => slv_reg9(25),
      R => config_module_n_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(26),
      Q => slv_reg9(26),
      R => config_module_n_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(27),
      Q => slv_reg9(27),
      R => config_module_n_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(28),
      Q => slv_reg9(28),
      R => config_module_n_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(29),
      Q => slv_reg9(29),
      R => config_module_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(2),
      Q => slv_reg9(2),
      R => config_module_n_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(30),
      Q => slv_reg9(30),
      R => config_module_n_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_ctrl_wdata(31),
      Q => slv_reg9(31),
      R => config_module_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(3),
      Q => slv_reg9(3),
      R => config_module_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(4),
      Q => slv_reg9(4),
      R => config_module_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(5),
      Q => slv_reg9(5),
      R => config_module_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(6),
      Q => slv_reg9(6),
      R => config_module_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_ctrl_wdata(7),
      Q => slv_reg9(7),
      R => config_module_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(8),
      Q => slv_reg9(8),
      R => config_module_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_ctrl_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_ctrl_wdata(9),
      Q => slv_reg9(9),
      R => config_module_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\,
      I1 => s_axi_ctrl_arvalid,
      I2 => \^s_axi_ctrl_arready\,
      O => \slv_reg_rden__0\
    );
\trainning_word_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[16]\,
      Q => trainning_word(0)
    );
\trainning_word_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[26]\,
      Q => trainning_word(10)
    );
\trainning_word_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[27]\,
      Q => trainning_word(11)
    );
\trainning_word_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[17]\,
      Q => trainning_word(1)
    );
\trainning_word_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[18]\,
      Q => trainning_word(2)
    );
\trainning_word_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[19]\,
      Q => trainning_word(3)
    );
\trainning_word_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[20]\,
      Q => trainning_word(4)
    );
\trainning_word_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[21]\,
      Q => trainning_word(5)
    );
\trainning_word_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[22]\,
      Q => trainning_word(6)
    );
\trainning_word_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[23]\,
      Q => trainning_word(7)
    );
\trainning_word_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[24]\,
      Q => trainning_word(8)
    );
\trainning_word_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_ctrl_aclk,
      CE => '1',
      CLR => config_module_n_0,
      D => \slv_reg3_reg_n_0_[25]\,
      Q => trainning_word(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_Control_0_0_Control_v1_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_write : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    ram_addr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    trainning_word : out STD_LOGIC_VECTOR ( 11 downto 0 );
    frame_req : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_delay_tap_in : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_clk_out : out STD_LOGIC;
    ctr_sig_w : out STD_LOGIC_VECTOR ( 15 downto 0 );
    decoder : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    xhs_out : out STD_LOGIC;
    all_done : out STD_LOGIC;
    sys_rst_n : out STD_LOGIC;
    fpga_en : out STD_LOGIC;
    ram_en : out STD_LOGIC;
    ram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_read : out STD_LOGIC;
    spi_data : out STD_LOGIC;
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    s_axi_ctrl_aclk : in STD_LOGIC;
    ram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_out : in STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_Control_0_0_Control_v1_0 : entity is "Control_v1_0";
end BRAM_SPI_Control_0_0_Control_v1_0;

architecture STRUCTURE of BRAM_SPI_Control_0_0_Control_v1_0 is
  signal AXI_CTRL_inst_n_104 : STD_LOGIC;
  signal AXI_CTRL_inst_n_105 : STD_LOGIC;
  signal AXI_CTRL_inst_n_106 : STD_LOGIC;
  signal AXI_CTRL_inst_n_107 : STD_LOGIC;
  signal AXI_CTRL_inst_n_15 : STD_LOGIC;
  signal AXI_CTRL_inst_n_16 : STD_LOGIC;
  signal AXI_CTRL_inst_n_17 : STD_LOGIC;
  signal AXI_CTRL_inst_n_174 : STD_LOGIC;
  signal AXI_CTRL_inst_n_175 : STD_LOGIC;
  signal AXI_CTRL_inst_n_176 : STD_LOGIC;
  signal AXI_CTRL_inst_n_177 : STD_LOGIC;
  signal AXI_CTRL_inst_n_178 : STD_LOGIC;
  signal AXI_CTRL_inst_n_179 : STD_LOGIC;
  signal AXI_CTRL_inst_n_181 : STD_LOGIC;
  signal AXI_CTRL_inst_n_182 : STD_LOGIC;
  signal AXI_CTRL_inst_n_184 : STD_LOGIC;
  signal AXI_CTRL_inst_n_185 : STD_LOGIC;
  signal AXI_CTRL_inst_n_186 : STD_LOGIC;
  signal AXI_CTRL_inst_n_19 : STD_LOGIC;
  signal AXI_CTRL_inst_n_20 : STD_LOGIC;
  signal AXI_CTRL_inst_n_204 : STD_LOGIC;
  signal AXI_CTRL_inst_n_21 : STD_LOGIC;
  signal AXI_CTRL_inst_n_217 : STD_LOGIC;
  signal AXI_CTRL_inst_n_22 : STD_LOGIC;
  signal AXI_CTRL_inst_n_23 : STD_LOGIC;
  signal AXI_CTRL_inst_n_24 : STD_LOGIC;
  signal AXI_CTRL_inst_n_25 : STD_LOGIC;
  signal AXI_CTRL_inst_n_26 : STD_LOGIC;
  signal AXI_CTRL_inst_n_36 : STD_LOGIC;
  signal AXI_CTRL_inst_n_37 : STD_LOGIC;
  signal AXI_CTRL_inst_n_38 : STD_LOGIC;
  signal AXI_CTRL_inst_n_40 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^all_done\ : STD_LOGIC;
  signal all_done_i_1_n_0 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \config_module/p_0_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \config_module/spi_config_ing\ : STD_LOGIC;
  signal \config_module/spi_done\ : STD_LOGIC;
  signal decoder_done_i_1_n_0 : STD_LOGIC;
  signal \decoder_module/counter2\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \decoder_module/decoder_done\ : STD_LOGIC;
  signal \decoder_module/flag_rst_dummy\ : STD_LOGIC;
  signal decoder_state_i_1_n_0 : STD_LOGIC;
  signal flag_read_dummy_i_1_n_0 : STD_LOGIC;
  signal flag_rst_dummy_i_1_n_0 : STD_LOGIC;
  signal \^fpga_en\ : STD_LOGIC;
  signal fpga_en_i_1_n_0 : STD_LOGIC;
  signal \^frame_req\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ram_en\ : STD_LOGIC;
  signal ram_en_i_1_n_0 : STD_LOGIC;
  signal \^ram_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ram_we[3]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal spi_config_ing_i_1_n_0 : STD_LOGIC;
  signal \^spi_data\ : STD_LOGIC;
  signal spi_data_i_1_n_0 : STD_LOGIC;
  signal spi_done_i_1_n_0 : STD_LOGIC;
  signal \^spi_read\ : STD_LOGIC;
  signal spi_read_i_1_n_0 : STD_LOGIC;
  signal \^sys_rst_n\ : STD_LOGIC;
  signal sys_rst_n_i_1_n_0 : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  all_done <= \^all_done\;
  fpga_en <= \^fpga_en\;
  frame_req(0) <= \^frame_req\(0);
  ram_en <= \^ram_en\;
  ram_we(0) <= \^ram_we\(0);
  s_axi_ctrl_bvalid <= \^s_axi_ctrl_bvalid\;
  s_axi_ctrl_rvalid <= \^s_axi_ctrl_rvalid\;
  spi_data <= \^spi_data\;
  spi_read <= \^spi_read\;
  sys_rst_n <= \^sys_rst_n\;
AXI_CTRL_inst: entity work.BRAM_SPI_Control_0_0_Control_v1_0_S_AXI_CTRL
     port map (
      D(0) => AXI_CTRL_inst_n_37,
      \FSM_sequential_pwr_up_fsm_reg[0]\ => sys_rst_n_i_1_n_0,
      \FSM_sequential_pwr_up_fsm_reg[1]\ => fpga_en_i_1_n_0,
      \FSM_sequential_pwr_up_fsm_reg[1]_0\ => all_done_i_1_n_0,
      \FSM_sequential_pwr_up_fsm_reg[2]\(2) => AXI_CTRL_inst_n_174,
      \FSM_sequential_pwr_up_fsm_reg[2]\(1) => AXI_CTRL_inst_n_175,
      \FSM_sequential_pwr_up_fsm_reg[2]\(0) => AXI_CTRL_inst_n_176,
      \FSM_sequential_spi_config_fsm_reg[0]\ => spi_read_i_1_n_0,
      \FSM_sequential_spi_config_fsm_reg[1]\ => ram_en_i_1_n_0,
      \FSM_sequential_spi_config_fsm_reg[1]_0\ => \ram_we[3]_i_1_n_0\,
      \FSM_sequential_spi_config_fsm_reg[2]\ => spi_done_i_1_n_0,
      Q(7 downto 0) => Q(7 downto 0),
      all_done => \^all_done\,
      aw_en_reg_0 => aw_en_i_1_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => AXI_CTRL_inst_n_19,
      axi_wready_reg_1 => axi_bvalid_i_1_n_0,
      \counter2_reg[0]\ => AXI_CTRL_inst_n_182,
      \counter2_reg[5]\ => AXI_CTRL_inst_n_107,
      \counter2_reg[5]_0\ => decoder_state_i_1_n_0,
      \counter2_reg[8]\(0) => \decoder_module/counter2\(5),
      \ctr_sig_reg[12]\ => AXI_CTRL_inst_n_38,
      \ctr_sig_reg[13]\ => AXI_CTRL_inst_n_36,
      \ctr_sig_reg[3]\ => AXI_CTRL_inst_n_17,
      ctr_sig_w(15 downto 0) => ctr_sig_w(15 downto 0),
      decoder(11 downto 0) => decoder(11 downto 0),
      decoder_done => \decoder_module/decoder_done\,
      decoder_state_reg => AXI_CTRL_inst_n_15,
      flag_read_dummy_reg => AXI_CTRL_inst_n_204,
      flag_rst_dummy => \decoder_module/flag_rst_dummy\,
      flag_rst_dummy_reg => AXI_CTRL_inst_n_16,
      flag_rst_dummy_reg_0 => AXI_CTRL_inst_n_185,
      flag_rst_dummy_reg_1 => flag_rst_dummy_i_1_n_0,
      fpga_en => \^fpga_en\,
      \frame_num_cnt_reg[0]\ => AXI_CTRL_inst_n_24,
      \frame_num_cnt_reg[0]_0\ => AXI_CTRL_inst_n_186,
      frame_req(0) => \^frame_req\(0),
      \fsm_state_reg[0]\ => AXI_CTRL_inst_n_106,
      \fsm_state_reg[1]\ => AXI_CTRL_inst_n_105,
      \fsm_state_reg[1]_0\ => decoder_done_i_1_n_0,
      \fsm_state_reg[1]_1\ => flag_read_dummy_i_1_n_0,
      in_delay_tap_in(19 downto 0) => in_delay_tap_in(19 downto 0),
      \loc_cnt_reg[15]\ => AXI_CTRL_inst_n_177,
      \loc_cnt_reg[15]_0\ => AXI_CTRL_inst_n_178,
      \loc_cnt_reg[15]_1\ => AXI_CTRL_inst_n_179,
      \out\(2) => AXI_CTRL_inst_n_20,
      \out\(1) => AXI_CTRL_inst_n_21,
      \out\(0) => AXI_CTRL_inst_n_22,
      p_0_out(0) => \config_module/p_0_out\(0),
      \ram_addr[31]\(30 downto 0) => ram_addr(30 downto 0),
      ram_en => \^ram_en\,
      ram_rd_data(31 downto 0) => ram_rd_data(31 downto 0),
      \ram_rd_data_reg_reg[0]\(0) => slv_reg0(0),
      \ram_rd_data_reg_reg[0]_0\ => spi_data_i_1_n_0,
      ram_we(0) => \^ram_we\(0),
      ram_wr_data(31 downto 0) => ram_wr_data(31 downto 0),
      \ram_wr_data_reg_reg[31]\ => AXI_CTRL_inst_n_23,
      \read_counter_reg[7]\ => AXI_CTRL_inst_n_181,
      \rst_decoder_reg[0]\ => AXI_CTRL_inst_n_25,
      \rst_decoder_reg[0]_0\ => AXI_CTRL_inst_n_26,
      \rst_decoder_reg[0]_1\ => AXI_CTRL_inst_n_184,
      s_axi_ctrl_aclk => s_axi_ctrl_aclk,
      s_axi_ctrl_araddr(3 downto 0) => s_axi_ctrl_araddr(3 downto 0),
      s_axi_ctrl_aresetn => s_axi_ctrl_aresetn,
      s_axi_ctrl_arready => \^s_axi_arready\,
      s_axi_ctrl_arvalid => s_axi_ctrl_arvalid,
      s_axi_ctrl_awaddr(3 downto 0) => s_axi_ctrl_awaddr(3 downto 0),
      s_axi_ctrl_awready => \^s_axi_awready\,
      s_axi_ctrl_awvalid => s_axi_ctrl_awvalid,
      s_axi_ctrl_bvalid => \^s_axi_ctrl_bvalid\,
      s_axi_ctrl_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      s_axi_ctrl_rvalid => \^s_axi_ctrl_rvalid\,
      s_axi_ctrl_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      s_axi_ctrl_wready => \^s_axi_wready\,
      s_axi_ctrl_wstrb(3 downto 0) => s_axi_ctrl_wstrb(3 downto 0),
      s_axi_ctrl_wvalid => s_axi_ctrl_wvalid,
      \slv_reg0_reg[0]_0\ => spi_config_ing_i_1_n_0,
      spi_clk_out => spi_clk_out,
      spi_config_ing => \config_module/spi_config_ing\,
      spi_data => \^spi_data\,
      spi_data_reg(0) => AXI_CTRL_inst_n_104,
      spi_data_reg_0 => AXI_CTRL_inst_n_217,
      spi_done => \config_module/spi_done\,
      spi_out => spi_out,
      spi_read => \^spi_read\,
      \spi_read_data_reg[143]\ => AXI_CTRL_inst_n_40,
      spi_write => spi_write,
      sys_rst_n => \^sys_rst_n\,
      trainning_word(11 downto 0) => trainning_word(11 downto 0),
      xhs_out => xhs_out
    );
all_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => AXI_CTRL_inst_n_175,
      I1 => AXI_CTRL_inst_n_176,
      I2 => AXI_CTRL_inst_n_174,
      I3 => AXI_CTRL_inst_n_177,
      I4 => \^all_done\,
      O => all_done_i_1_n_0
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_ctrl_wvalid,
      I1 => AXI_CTRL_inst_n_19,
      I2 => \^s_axi_awready\,
      I3 => s_axi_ctrl_awvalid,
      I4 => s_axi_ctrl_bready,
      I5 => \^s_axi_ctrl_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_ctrl_awvalid,
      I3 => s_axi_ctrl_wvalid,
      I4 => s_axi_ctrl_bready,
      I5 => \^s_axi_ctrl_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_ctrl_arvalid,
      I2 => \^s_axi_ctrl_rvalid\,
      I3 => s_axi_ctrl_rready,
      O => axi_rvalid_i_1_n_0
    );
decoder_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFEFEFAA000000"
    )
        port map (
      I0 => AXI_CTRL_inst_n_25,
      I1 => AXI_CTRL_inst_n_26,
      I2 => \^frame_req\(0),
      I3 => AXI_CTRL_inst_n_186,
      I4 => AXI_CTRL_inst_n_105,
      I5 => \decoder_module/decoder_done\,
      O => decoder_done_i_1_n_0
    );
decoder_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5D5500005155"
    )
        port map (
      I0 => AXI_CTRL_inst_n_107,
      I1 => AXI_CTRL_inst_n_36,
      I2 => \decoder_module/counter2\(5),
      I3 => AXI_CTRL_inst_n_38,
      I4 => AXI_CTRL_inst_n_37,
      I5 => AXI_CTRL_inst_n_15,
      O => decoder_state_i_1_n_0
    );
flag_read_dummy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F11FFFF1F110000"
    )
        port map (
      I0 => AXI_CTRL_inst_n_24,
      I1 => AXI_CTRL_inst_n_25,
      I2 => AXI_CTRL_inst_n_204,
      I3 => AXI_CTRL_inst_n_106,
      I4 => \decoder_module/flag_rst_dummy\,
      I5 => AXI_CTRL_inst_n_17,
      O => flag_read_dummy_i_1_n_0
    );
flag_rst_dummy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => AXI_CTRL_inst_n_185,
      I1 => AXI_CTRL_inst_n_184,
      I2 => AXI_CTRL_inst_n_186,
      I3 => \decoder_module/flag_rst_dummy\,
      I4 => AXI_CTRL_inst_n_16,
      O => flag_rst_dummy_i_1_n_0
    );
fpga_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE0144"
    )
        port map (
      I0 => AXI_CTRL_inst_n_175,
      I1 => AXI_CTRL_inst_n_174,
      I2 => AXI_CTRL_inst_n_179,
      I3 => AXI_CTRL_inst_n_176,
      I4 => \^fpga_en\,
      O => fpga_en_i_1_n_0
    );
ram_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0011"
    )
        port map (
      I0 => AXI_CTRL_inst_n_21,
      I1 => AXI_CTRL_inst_n_22,
      I2 => AXI_CTRL_inst_n_23,
      I3 => AXI_CTRL_inst_n_20,
      I4 => \^ram_en\,
      O => ram_en_i_1_n_0
    );
\ram_we[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF3300002033"
    )
        port map (
      I0 => AXI_CTRL_inst_n_21,
      I1 => AXI_CTRL_inst_n_20,
      I2 => AXI_CTRL_inst_n_22,
      I3 => AXI_CTRL_inst_n_40,
      I4 => AXI_CTRL_inst_n_23,
      I5 => \^ram_we\(0),
      O => \ram_we[3]_i_1_n_0\
    );
spi_config_ing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => AXI_CTRL_inst_n_21,
      I2 => AXI_CTRL_inst_n_22,
      I3 => AXI_CTRL_inst_n_20,
      I4 => \config_module/spi_config_ing\,
      O => spi_config_ing_i_1_n_0
    );
spi_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2FFF00002000"
    )
        port map (
      I0 => AXI_CTRL_inst_n_104,
      I1 => AXI_CTRL_inst_n_20,
      I2 => AXI_CTRL_inst_n_182,
      I3 => AXI_CTRL_inst_n_217,
      I4 => AXI_CTRL_inst_n_21,
      I5 => \^spi_data\,
      O => spi_data_i_1_n_0
    );
spi_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE1000FE0E1000"
    )
        port map (
      I0 => AXI_CTRL_inst_n_40,
      I1 => AXI_CTRL_inst_n_23,
      I2 => AXI_CTRL_inst_n_181,
      I3 => AXI_CTRL_inst_n_20,
      I4 => \config_module/spi_done\,
      I5 => slv_reg0(0),
      O => spi_done_i_1_n_0
    );
spi_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FF00002200"
    )
        port map (
      I0 => \config_module/p_0_out\(0),
      I1 => AXI_CTRL_inst_n_22,
      I2 => AXI_CTRL_inst_n_23,
      I3 => AXI_CTRL_inst_n_21,
      I4 => AXI_CTRL_inst_n_20,
      I5 => \^spi_read\,
      O => spi_read_i_1_n_0
    );
sys_rst_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE0144"
    )
        port map (
      I0 => AXI_CTRL_inst_n_176,
      I1 => AXI_CTRL_inst_n_174,
      I2 => AXI_CTRL_inst_n_178,
      I3 => AXI_CTRL_inst_n_175,
      I4 => \^sys_rst_n\,
      O => sys_rst_n_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_Control_0_0 is
  port (
    ram_clk : out STD_LOGIC;
    ram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_en : out STD_LOGIC;
    ram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_rst : out STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    spi_out : in STD_LOGIC;
    spi_data : out STD_LOGIC;
    spi_write : out STD_LOGIC;
    spi_read : out STD_LOGIC;
    trainning_word : out STD_LOGIC_VECTOR ( 11 downto 0 );
    frame_req : out STD_LOGIC;
    frame_num : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sys_rst_n : out STD_LOGIC;
    fpga_en : out STD_LOGIC;
    all_done : out STD_LOGIC;
    decoder : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ctr_sig_w : out STD_LOGIC_VECTOR ( 17 downto 0 );
    xhs_out : out STD_LOGIC;
    in_delay_tap_in : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BRAM_SPI_Control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_SPI_Control_0_0 : entity is "BRAM_SPI_Control_0_0,Control_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of BRAM_SPI_Control_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BRAM_SPI_Control_0_0 : entity is "Control_v1_0,Vivado 2017.4";
end BRAM_SPI_Control_0_0;

architecture STRUCTURE of BRAM_SPI_Control_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ctr_sig_w\ : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \^ram_addr\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^ram_we\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^s_axi_ctrl_aclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ram_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_IF CLK";
  attribute X_INTERFACE_INFO of ram_en : signal is "xilinx.com:interface:bram:1.0 BRAM_IF EN";
  attribute X_INTERFACE_INFO of ram_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_IF RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ram_rst : signal is "XIL_INTERFACENAME BRAM_IF, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of s_axi_ctrl_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CTRL_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_aclk : signal is "XIL_INTERFACENAME S_AXI_CTRL_CLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET s_axi_ctrl_aresetn, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of s_axi_ctrl_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_CTRL_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_aresetn : signal is "XIL_INTERFACENAME S_AXI_CTRL_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_rready : signal is "XIL_INTERFACENAME S_AXI_CTRL, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of ram_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_IF ADDR";
  attribute X_INTERFACE_INFO of ram_rd_data : signal is "xilinx.com:interface:bram:1.0 BRAM_IF DOUT";
  attribute X_INTERFACE_INFO of ram_we : signal is "xilinx.com:interface:bram:1.0 BRAM_IF WE";
  attribute X_INTERFACE_INFO of ram_wr_data : signal is "xilinx.com:interface:bram:1.0 BRAM_IF DIN";
  attribute X_INTERFACE_INFO of s_axi_ctrl_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARPROT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWPROT";
  attribute X_INTERFACE_INFO of s_axi_ctrl_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB";
begin
  \^s_axi_ctrl_aclk\ <= s_axi_ctrl_aclk;
  ctr_sig_w(17 downto 5) <= \^ctr_sig_w\(17 downto 5);
  ctr_sig_w(4) <= \<const0>\;
  ctr_sig_w(3 downto 1) <= \^ctr_sig_w\(3 downto 1);
  ctr_sig_w(0) <= \<const0>\;
  ram_addr(31 downto 1) <= \^ram_addr\(31 downto 1);
  ram_addr(0) <= \<const0>\;
  ram_clk <= \^s_axi_ctrl_aclk\;
  ram_rst <= \<const0>\;
  ram_we(3) <= \^ram_we\(2);
  ram_we(2) <= \^ram_we\(2);
  ram_we(1) <= \^ram_we\(2);
  ram_we(0) <= \^ram_we\(2);
  s_axi_ctrl_bresp(1) <= \<const0>\;
  s_axi_ctrl_bresp(0) <= \<const0>\;
  s_axi_ctrl_rresp(1) <= \<const0>\;
  s_axi_ctrl_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.BRAM_SPI_Control_0_0_Control_v1_0
     port map (
      Q(7 downto 0) => frame_num(7 downto 0),
      S_AXI_ARREADY => s_axi_ctrl_arready,
      S_AXI_AWREADY => s_axi_ctrl_awready,
      S_AXI_WREADY => s_axi_ctrl_wready,
      all_done => all_done,
      ctr_sig_w(15 downto 3) => \^ctr_sig_w\(17 downto 5),
      ctr_sig_w(2 downto 0) => \^ctr_sig_w\(3 downto 1),
      decoder(11 downto 0) => decoder(11 downto 0),
      fpga_en => fpga_en,
      frame_req(0) => frame_req,
      in_delay_tap_in(19 downto 0) => in_delay_tap_in(19 downto 0),
      ram_addr(30 downto 0) => \^ram_addr\(31 downto 1),
      ram_en => ram_en,
      ram_rd_data(31 downto 0) => ram_rd_data(31 downto 0),
      ram_we(0) => \^ram_we\(2),
      ram_wr_data(31 downto 0) => ram_wr_data(31 downto 0),
      s_axi_ctrl_aclk => \^s_axi_ctrl_aclk\,
      s_axi_ctrl_araddr(3 downto 0) => s_axi_ctrl_araddr(5 downto 2),
      s_axi_ctrl_aresetn => s_axi_ctrl_aresetn,
      s_axi_ctrl_arvalid => s_axi_ctrl_arvalid,
      s_axi_ctrl_awaddr(3 downto 0) => s_axi_ctrl_awaddr(5 downto 2),
      s_axi_ctrl_awvalid => s_axi_ctrl_awvalid,
      s_axi_ctrl_bready => s_axi_ctrl_bready,
      s_axi_ctrl_bvalid => s_axi_ctrl_bvalid,
      s_axi_ctrl_rdata(31 downto 0) => s_axi_ctrl_rdata(31 downto 0),
      s_axi_ctrl_rready => s_axi_ctrl_rready,
      s_axi_ctrl_rvalid => s_axi_ctrl_rvalid,
      s_axi_ctrl_wdata(31 downto 0) => s_axi_ctrl_wdata(31 downto 0),
      s_axi_ctrl_wstrb(3 downto 0) => s_axi_ctrl_wstrb(3 downto 0),
      s_axi_ctrl_wvalid => s_axi_ctrl_wvalid,
      spi_clk_out => spi_clk_out,
      spi_data => spi_data,
      spi_out => spi_out,
      spi_read => spi_read,
      spi_write => spi_write,
      sys_rst_n => sys_rst_n,
      trainning_word(11 downto 0) => trainning_word(11 downto 0),
      xhs_out => xhs_out
    );
end STRUCTURE;
