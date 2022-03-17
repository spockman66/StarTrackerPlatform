-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 17 08:52:48 2022
-- Host        : kickassWT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_spi_config_0_0/BRAM_SPI_spi_config_0_0_sim_netlist.vhdl
-- Design      : BRAM_SPI_spi_config_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_spi_config_0_0_bram_rd is
  port (
    \FSM_sequential_pwr_up_fsm_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_en : out STD_LOGIC;
    ram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_data : out STD_LOGIC;
    spi_read : out STD_LOGIC;
    sys_rst_n : out STD_LOGIC;
    fpga_en : out STD_LOGIC;
    all_done : out STD_LOGIC;
    spi_write : out STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    ram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trainning_word : out STD_LOGIC_VECTOR ( 11 downto 0 );
    exposure_time : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[27]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    spi_out : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    ram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_spi_config_0_0_bram_rd : entity is "bram_rd";
end BRAM_SPI_spi_config_0_0_bram_rd;

architecture STRUCTURE of BRAM_SPI_spi_config_0_0_bram_rd is
  signal \FSM_sequential_flow_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_flow_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_flow_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_flow_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_flow_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_flow_cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_flow_cnt[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pwr_up_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pwr_up_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pwr_up_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_pwr_up_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_pwr_up_fsm_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^all_done\ : STD_LOGIC;
  signal all_done_i_1_n_0 : STD_LOGIC;
  signal all_done_i_2_n_0 : STD_LOGIC;
  signal all_done_i_3_n_0 : STD_LOGIC;
  signal counter2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter2[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter2[4]_i_5_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal flow_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of flow_cnt : signal is "yes";
  signal \flow_cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \flow_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \flow_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \flow_cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \flow_cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \flow_cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \flow_cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__2_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \flow_cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \flow_cnt1_carry__2_n_3\ : STD_LOGIC;
  signal \flow_cnt1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__3_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__3_n_1\ : STD_LOGIC;
  signal \flow_cnt1_carry__3_n_2\ : STD_LOGIC;
  signal \flow_cnt1_carry__3_n_3\ : STD_LOGIC;
  signal \flow_cnt1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__4_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__4_n_1\ : STD_LOGIC;
  signal \flow_cnt1_carry__4_n_2\ : STD_LOGIC;
  signal \flow_cnt1_carry__4_n_3\ : STD_LOGIC;
  signal \flow_cnt1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__5_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__5_n_1\ : STD_LOGIC;
  signal \flow_cnt1_carry__5_n_2\ : STD_LOGIC;
  signal \flow_cnt1_carry__5_n_3\ : STD_LOGIC;
  signal \flow_cnt1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \flow_cnt1_carry__6_n_1\ : STD_LOGIC;
  signal \flow_cnt1_carry__6_n_2\ : STD_LOGIC;
  signal \flow_cnt1_carry__6_n_3\ : STD_LOGIC;
  signal flow_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal flow_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal flow_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal flow_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal flow_cnt1_carry_n_0 : STD_LOGIC;
  signal flow_cnt1_carry_n_1 : STD_LOGIC;
  signal flow_cnt1_carry_n_2 : STD_LOGIC;
  signal flow_cnt1_carry_n_3 : STD_LOGIC;
  signal \^fpga_en\ : STD_LOGIC;
  signal fpga_en_i_1_n_0 : STD_LOGIC;
  signal fpga_en_i_2_n_0 : STD_LOGIC;
  signal loc_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal loc_cnt_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pwr_up_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of pwr_up_fsm : signal is "yes";
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
  signal \ram_addr[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \^ram_en\ : STD_LOGIC;
  signal ram_en_i_1_n_0 : STD_LOGIC;
  signal ram_en_i_3_n_0 : STD_LOGIC;
  signal ram_en_i_4_n_0 : STD_LOGIC;
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
  signal \ram_rd_data_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \ram_rd_data_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ram_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ram_we[3]_i_1_n_0\ : STD_LOGIC;
  signal ram_wr_data_reg : STD_LOGIC;
  signal read_counter : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \read_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \read_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \read_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \read_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \read_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal spi_config_ing : STD_LOGIC;
  signal spi_config_ing_i_1_n_0 : STD_LOGIC;
  signal \^spi_data\ : STD_LOGIC;
  signal spi_data_i_1_n_0 : STD_LOGIC;
  signal spi_done : STD_LOGIC;
  signal spi_done_i_1_n_0 : STD_LOGIC;
  signal \^spi_read\ : STD_LOGIC;
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
  signal \spi_read_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[250]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[251]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[252]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[253]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[254]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[255]_i_1_n_0\ : STD_LOGIC;
  signal \spi_read_data[255]_i_2_n_0\ : STD_LOGIC;
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
  signal spi_read_i_1_n_0 : STD_LOGIC;
  signal spi_write_reg1 : STD_LOGIC;
  signal spi_write_reg1_i_1_n_0 : STD_LOGIC;
  signal spi_write_reg1_i_2_n_0 : STD_LOGIC;
  signal spi_write_reg2 : STD_LOGIC;
  signal \^sys_rst_n\ : STD_LOGIC;
  signal sys_rst_n_i_1_n_0 : STD_LOGIC;
  signal sys_rst_n_i_2_n_0 : STD_LOGIC;
  signal sys_rst_n_i_3_n_0 : STD_LOGIC;
  signal \NLW_flow_cnt1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_loc_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ram_addr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ram_addr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_flow_cnt[2]_i_5\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_flow_cnt_reg[0]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_flow_cnt_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_flow_cnt_reg[0]\ : label is "FDC_1";
  attribute FSM_ENCODED_STATES of \FSM_sequential_flow_cnt_reg[1]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100";
  attribute KEEP of \FSM_sequential_flow_cnt_reg[1]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_flow_cnt_reg[1]\ : label is "FDC_1";
  attribute FSM_ENCODED_STATES of \FSM_sequential_flow_cnt_reg[2]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100";
  attribute KEEP of \FSM_sequential_flow_cnt_reg[2]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_flow_cnt_reg[2]\ : label is "FDC_1";
  attribute FSM_ENCODED_STATES of \FSM_sequential_pwr_up_fsm_reg[0]\ : label is "IDLE:000,SPI_CONFIG_DONE:001,WAIT1:010,WAIT2:011,ALL_DONE:100";
  attribute KEEP of \FSM_sequential_pwr_up_fsm_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_pwr_up_fsm_reg[1]\ : label is "IDLE:000,SPI_CONFIG_DONE:001,WAIT1:010,WAIT2:011,ALL_DONE:100";
  attribute KEEP of \FSM_sequential_pwr_up_fsm_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_pwr_up_fsm_reg[2]\ : label is "IDLE:000,SPI_CONFIG_DONE:001,WAIT1:010,WAIT2:011,ALL_DONE:100";
  attribute KEEP of \FSM_sequential_pwr_up_fsm_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of all_done_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter2[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter2[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter2[4]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \loc_cnt[0]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ram_addr[31]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_addr[31]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ram_addr[31]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_en_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_en_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ram_rd_data_reg[30]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ram_rd_data_reg[31]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ram_rd_data_reg[31]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_counter[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_counter[4]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of spi_read_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of spi_write_reg1_i_2 : label is "soft_lutpair8";
begin
  \FSM_sequential_pwr_up_fsm_reg[2]_0\ <= \^fsm_sequential_pwr_up_fsm_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  all_done <= \^all_done\;
  fpga_en <= \^fpga_en\;
  ram_en <= \^ram_en\;
  ram_we(0) <= \^ram_we\(0);
  spi_data <= \^spi_data\;
  spi_read <= \^spi_read\;
  sys_rst_n <= \^sys_rst_n\;
\FSM_sequential_flow_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"353F0500"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => \FSM_sequential_flow_cnt[2]_i_2_n_0\,
      I2 => flow_cnt(0),
      I3 => \FSM_sequential_flow_cnt[2]_i_3_n_0\,
      I4 => flow_cnt(0),
      O => \FSM_sequential_flow_cnt[0]_i_1_n_0\
    );
\FSM_sequential_flow_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F221FFF10221000"
    )
        port map (
      I0 => flow_cnt(1),
      I1 => flow_cnt(2),
      I2 => \FSM_sequential_flow_cnt[2]_i_2_n_0\,
      I3 => flow_cnt(0),
      I4 => \FSM_sequential_flow_cnt[2]_i_3_n_0\,
      I5 => flow_cnt(1),
      O => \FSM_sequential_flow_cnt[1]_i_1_n_0\
    );
\FSM_sequential_flow_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F004FFF40004000"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => flow_cnt(1),
      I2 => \FSM_sequential_flow_cnt[2]_i_2_n_0\,
      I3 => flow_cnt(0),
      I4 => \FSM_sequential_flow_cnt[2]_i_3_n_0\,
      I5 => flow_cnt(2),
      O => \FSM_sequential_flow_cnt[2]_i_1_n_0\
    );
\FSM_sequential_flow_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFAAAB"
    )
        port map (
      I0 => flow_cnt(1),
      I1 => \ram_addr[31]_i_9_n_0\,
      I2 => \ram_addr[31]_i_8_n_0\,
      I3 => \FSM_sequential_flow_cnt[2]_i_4_n_0\,
      I4 => flow_cnt(2),
      I5 => ram_en_i_3_n_0,
      O => \FSM_sequential_flow_cnt[2]_i_2_n_0\
    );
\FSM_sequential_flow_cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B8FFB8"
    )
        port map (
      I0 => p_0_out(0),
      I1 => flow_cnt(1),
      I2 => \slv_reg0_reg[0]\(0),
      I3 => flow_cnt(2),
      I4 => ram_en_i_3_n_0,
      O => \FSM_sequential_flow_cnt[2]_i_3_n_0\
    );
\FSM_sequential_flow_cnt[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ram_addr[31]_i_10_n_0\,
      I1 => \FSM_sequential_flow_cnt[2]_i_5_n_0\,
      I2 => \ram_addr[31]_i_6_n_0\,
      I3 => \ram_addr[31]_i_5_n_0\,
      O => \FSM_sequential_flow_cnt[2]_i_4_n_0\
    );
\FSM_sequential_flow_cnt[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => sel0(10),
      I3 => sel0(11),
      O => \FSM_sequential_flow_cnt[2]_i_5_n_0\
    );
\FSM_sequential_flow_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_flow_cnt[0]_i_1_n_0\,
      Q => flow_cnt(0)
    );
\FSM_sequential_flow_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_flow_cnt[1]_i_1_n_0\,
      Q => flow_cnt(1)
    );
\FSM_sequential_flow_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_flow_cnt[2]_i_1_n_0\,
      Q => flow_cnt(2)
    );
\FSM_sequential_pwr_up_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF02"
    )
        port map (
      I0 => \FSM_sequential_pwr_up_fsm[2]_i_2_n_0\,
      I1 => pwr_up_fsm(2),
      I2 => pwr_up_fsm(0),
      I3 => pwr_up_fsm(0),
      O => \FSM_sequential_pwr_up_fsm[0]_i_1_n_0\
    );
\FSM_sequential_pwr_up_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFD0220"
    )
        port map (
      I0 => \FSM_sequential_pwr_up_fsm[2]_i_2_n_0\,
      I1 => pwr_up_fsm(2),
      I2 => pwr_up_fsm(1),
      I3 => pwr_up_fsm(0),
      I4 => pwr_up_fsm(1),
      O => \FSM_sequential_pwr_up_fsm[1]_i_1_n_0\
    );
\FSM_sequential_pwr_up_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDD2000"
    )
        port map (
      I0 => \FSM_sequential_pwr_up_fsm[2]_i_2_n_0\,
      I1 => pwr_up_fsm(2),
      I2 => pwr_up_fsm(0),
      I3 => pwr_up_fsm(1),
      I4 => pwr_up_fsm(2),
      O => \FSM_sequential_pwr_up_fsm[2]_i_1_n_0\
    );
\FSM_sequential_pwr_up_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3F3F505F3030"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => sys_rst_n_i_2_n_0,
      I2 => pwr_up_fsm(1),
      I3 => fpga_en_i_2_n_0,
      I4 => pwr_up_fsm(0),
      I5 => spi_done,
      O => \FSM_sequential_pwr_up_fsm[2]_i_2_n_0\
    );
\FSM_sequential_pwr_up_fsm_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_pwr_up_fsm[0]_i_1_n_0\,
      Q => pwr_up_fsm(0)
    );
\FSM_sequential_pwr_up_fsm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_pwr_up_fsm[1]_i_1_n_0\,
      Q => pwr_up_fsm(1)
    );
\FSM_sequential_pwr_up_fsm_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \FSM_sequential_pwr_up_fsm[2]_i_1_n_0\,
      Q => pwr_up_fsm(2)
    );
all_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => pwr_up_fsm(1),
      I1 => pwr_up_fsm(0),
      I2 => pwr_up_fsm(2),
      I3 => all_done_i_2_n_0,
      I4 => \^all_done\,
      O => all_done_i_1_n_0
    );
all_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => all_done_i_3_n_0,
      I1 => \loc_cnt[0]_i_3_n_0\,
      I2 => loc_cnt(0),
      I3 => loc_cnt(10),
      I4 => loc_cnt(12),
      O => all_done_i_2_n_0
    );
all_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => loc_cnt(2),
      I1 => loc_cnt(9),
      I2 => loc_cnt(7),
      I3 => loc_cnt(5),
      I4 => loc_cnt(14),
      I5 => loc_cnt(15),
      O => all_done_i_3_n_0
    );
all_done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => all_done_i_1_n_0,
      Q => \^all_done\
    );
\counter2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \counter2[4]_i_3_n_0\,
      I1 => flow_cnt(0),
      I2 => flow_cnt(1),
      I3 => counter2(0),
      O => \counter2[0]_i_1_n_0\
    );
\counter2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F8F800"
    )
        port map (
      I0 => \counter2[4]_i_3_n_0\,
      I1 => flow_cnt(0),
      I2 => flow_cnt(1),
      I3 => counter2(0),
      I4 => counter2(1),
      O => \counter2[1]_i_1_n_0\
    );
\counter2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700088888000"
    )
        port map (
      I0 => counter2(1),
      I1 => counter2(0),
      I2 => \counter2[4]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => flow_cnt(1),
      I5 => counter2(2),
      O => \counter2[2]_i_1_n_0\
    );
\counter2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \counter2[4]_i_3_n_0\,
      I1 => flow_cnt(0),
      I2 => flow_cnt(1),
      I3 => \counter2[3]_i_2_n_0\,
      O => \counter2[3]_i_1_n_0\
    );
\counter2[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter2(3),
      I1 => counter2(1),
      I2 => counter2(0),
      I3 => counter2(2),
      O => \counter2[3]_i_2_n_0\
    );
\counter2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001F1F1A1F"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => p_0_out(0),
      I2 => flow_cnt(1),
      I3 => spi_done,
      I4 => \slv_reg0_reg[0]\(0),
      I5 => flow_cnt(2),
      O => \counter2[4]_i_1_n_0\
    );
\counter2[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \counter2[4]_i_3_n_0\,
      I1 => flow_cnt(0),
      I2 => flow_cnt(1),
      I3 => \counter2[4]_i_4_n_0\,
      O => \counter2[4]_i_2_n_0\
    );
\counter2[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \counter2[4]_i_5_n_0\,
      I1 => \ram_addr[31]_i_9_n_0\,
      I2 => \ram_addr[31]_i_8_n_0\,
      I3 => \ram_addr[31]_i_7_n_0\,
      I4 => \ram_addr[31]_i_6_n_0\,
      I5 => \ram_addr[31]_i_5_n_0\,
      O => \counter2[4]_i_3_n_0\
    );
\counter2[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter2(2),
      I1 => counter2(0),
      I2 => counter2(1),
      I3 => counter2(3),
      I4 => counter2(4),
      O => \counter2[4]_i_4_n_0\
    );
\counter2[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => counter2(2),
      I1 => counter2(4),
      I2 => counter2(3),
      I3 => counter2(0),
      I4 => counter2(1),
      O => \counter2[4]_i_5_n_0\
    );
\counter2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
      CE => \counter2[4]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \counter2[4]_i_2_n_0\,
      Q => counter2(4)
    );
\exposure_time_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(0),
      Q => exposure_time(0)
    );
\exposure_time_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(10),
      Q => exposure_time(10)
    );
\exposure_time_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(11),
      Q => exposure_time(11)
    );
\exposure_time_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(12),
      Q => exposure_time(12)
    );
\exposure_time_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(13),
      Q => exposure_time(13)
    );
\exposure_time_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(14),
      Q => exposure_time(14)
    );
\exposure_time_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(1),
      Q => exposure_time(1)
    );
\exposure_time_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(2),
      Q => exposure_time(2)
    );
\exposure_time_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(3),
      Q => exposure_time(3)
    );
\exposure_time_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(4),
      Q => exposure_time(4)
    );
\exposure_time_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(5),
      Q => exposure_time(5)
    );
\exposure_time_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(6),
      Q => exposure_time(6)
    );
\exposure_time_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(7),
      Q => exposure_time(7)
    );
\exposure_time_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(8),
      Q => exposure_time(8)
    );
\exposure_time_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(9),
      Q => exposure_time(9)
    );
flow_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flow_cnt1_carry_n_0,
      CO(2) => flow_cnt1_carry_n_1,
      CO(1) => flow_cnt1_carry_n_2,
      CO(0) => flow_cnt1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => sel0(3 downto 0),
      S(3) => flow_cnt1_carry_i_1_n_0,
      S(2) => flow_cnt1_carry_i_2_n_0,
      S(1) => flow_cnt1_carry_i_3_n_0,
      S(0) => flow_cnt1_carry_i_4_n_0
    );
\flow_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => flow_cnt1_carry_n_0,
      CO(3) => \flow_cnt1_carry__0_n_0\,
      CO(2) => \flow_cnt1_carry__0_n_1\,
      CO(1) => \flow_cnt1_carry__0_n_2\,
      CO(0) => \flow_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => sel0(7 downto 4),
      S(3) => \flow_cnt1_carry__0_i_1_n_0\,
      S(2) => \flow_cnt1_carry__0_i_2_n_0\,
      S(1) => \flow_cnt1_carry__0_i_3_n_0\,
      S(0) => \flow_cnt1_carry__0_i_4_n_0\
    );
\flow_cnt1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \slv_reg1_reg[31]\(7),
      O => \flow_cnt1_carry__0_i_1_n_0\
    );
\flow_cnt1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \slv_reg1_reg[31]\(6),
      O => \flow_cnt1_carry__0_i_2_n_0\
    );
\flow_cnt1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \slv_reg1_reg[31]\(5),
      O => \flow_cnt1_carry__0_i_3_n_0\
    );
\flow_cnt1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \slv_reg1_reg[31]\(4),
      O => \flow_cnt1_carry__0_i_4_n_0\
    );
\flow_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flow_cnt1_carry__0_n_0\,
      CO(3) => \flow_cnt1_carry__1_n_0\,
      CO(2) => \flow_cnt1_carry__1_n_1\,
      CO(1) => \flow_cnt1_carry__1_n_2\,
      CO(0) => \flow_cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => sel0(11 downto 8),
      S(3) => \flow_cnt1_carry__1_i_1_n_0\,
      S(2) => \flow_cnt1_carry__1_i_2_n_0\,
      S(1) => \flow_cnt1_carry__1_i_3_n_0\,
      S(0) => \flow_cnt1_carry__1_i_4_n_0\
    );
\flow_cnt1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \slv_reg1_reg[31]\(11),
      O => \flow_cnt1_carry__1_i_1_n_0\
    );
\flow_cnt1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \slv_reg1_reg[31]\(10),
      O => \flow_cnt1_carry__1_i_2_n_0\
    );
\flow_cnt1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \slv_reg1_reg[31]\(9),
      O => \flow_cnt1_carry__1_i_3_n_0\
    );
\flow_cnt1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \slv_reg1_reg[31]\(8),
      O => \flow_cnt1_carry__1_i_4_n_0\
    );
\flow_cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \flow_cnt1_carry__1_n_0\,
      CO(3) => \flow_cnt1_carry__2_n_0\,
      CO(2) => \flow_cnt1_carry__2_n_1\,
      CO(1) => \flow_cnt1_carry__2_n_2\,
      CO(0) => \flow_cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => sel0(15 downto 12),
      S(3) => \flow_cnt1_carry__2_i_1_n_0\,
      S(2) => \flow_cnt1_carry__2_i_2_n_0\,
      S(1) => \flow_cnt1_carry__2_i_3_n_0\,
      S(0) => \flow_cnt1_carry__2_i_4_n_0\
    );
\flow_cnt1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \slv_reg1_reg[31]\(15),
      O => \flow_cnt1_carry__2_i_1_n_0\
    );
\flow_cnt1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \slv_reg1_reg[31]\(14),
      O => \flow_cnt1_carry__2_i_2_n_0\
    );
\flow_cnt1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \slv_reg1_reg[31]\(13),
      O => \flow_cnt1_carry__2_i_3_n_0\
    );
\flow_cnt1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \slv_reg1_reg[31]\(12),
      O => \flow_cnt1_carry__2_i_4_n_0\
    );
\flow_cnt1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \flow_cnt1_carry__2_n_0\,
      CO(3) => \flow_cnt1_carry__3_n_0\,
      CO(2) => \flow_cnt1_carry__3_n_1\,
      CO(1) => \flow_cnt1_carry__3_n_2\,
      CO(0) => \flow_cnt1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3 downto 0) => sel0(19 downto 16),
      S(3) => \flow_cnt1_carry__3_i_1_n_0\,
      S(2) => \flow_cnt1_carry__3_i_2_n_0\,
      S(1) => \flow_cnt1_carry__3_i_3_n_0\,
      S(0) => \flow_cnt1_carry__3_i_4_n_0\
    );
\flow_cnt1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \slv_reg1_reg[31]\(19),
      O => \flow_cnt1_carry__3_i_1_n_0\
    );
\flow_cnt1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \slv_reg1_reg[31]\(18),
      O => \flow_cnt1_carry__3_i_2_n_0\
    );
\flow_cnt1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \slv_reg1_reg[31]\(17),
      O => \flow_cnt1_carry__3_i_3_n_0\
    );
\flow_cnt1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \slv_reg1_reg[31]\(16),
      O => \flow_cnt1_carry__3_i_4_n_0\
    );
\flow_cnt1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \flow_cnt1_carry__3_n_0\,
      CO(3) => \flow_cnt1_carry__4_n_0\,
      CO(2) => \flow_cnt1_carry__4_n_1\,
      CO(1) => \flow_cnt1_carry__4_n_2\,
      CO(0) => \flow_cnt1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3 downto 0) => sel0(23 downto 20),
      S(3) => \flow_cnt1_carry__4_i_1_n_0\,
      S(2) => \flow_cnt1_carry__4_i_2_n_0\,
      S(1) => \flow_cnt1_carry__4_i_3_n_0\,
      S(0) => \flow_cnt1_carry__4_i_4_n_0\
    );
\flow_cnt1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \slv_reg1_reg[31]\(23),
      O => \flow_cnt1_carry__4_i_1_n_0\
    );
\flow_cnt1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \slv_reg1_reg[31]\(22),
      O => \flow_cnt1_carry__4_i_2_n_0\
    );
\flow_cnt1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \slv_reg1_reg[31]\(21),
      O => \flow_cnt1_carry__4_i_3_n_0\
    );
\flow_cnt1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \slv_reg1_reg[31]\(20),
      O => \flow_cnt1_carry__4_i_4_n_0\
    );
\flow_cnt1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \flow_cnt1_carry__4_n_0\,
      CO(3) => \flow_cnt1_carry__5_n_0\,
      CO(2) => \flow_cnt1_carry__5_n_1\,
      CO(1) => \flow_cnt1_carry__5_n_2\,
      CO(0) => \flow_cnt1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(27 downto 24),
      O(3 downto 0) => sel0(27 downto 24),
      S(3) => \flow_cnt1_carry__5_i_1_n_0\,
      S(2) => \flow_cnt1_carry__5_i_2_n_0\,
      S(1) => \flow_cnt1_carry__5_i_3_n_0\,
      S(0) => \flow_cnt1_carry__5_i_4_n_0\
    );
\flow_cnt1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => \slv_reg1_reg[31]\(27),
      O => \flow_cnt1_carry__5_i_1_n_0\
    );
\flow_cnt1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \slv_reg1_reg[31]\(26),
      O => \flow_cnt1_carry__5_i_2_n_0\
    );
\flow_cnt1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \slv_reg1_reg[31]\(25),
      O => \flow_cnt1_carry__5_i_3_n_0\
    );
\flow_cnt1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(24),
      I1 => \slv_reg1_reg[31]\(24),
      O => \flow_cnt1_carry__5_i_4_n_0\
    );
\flow_cnt1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \flow_cnt1_carry__5_n_0\,
      CO(3) => \NLW_flow_cnt1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \flow_cnt1_carry__6_n_1\,
      CO(1) => \flow_cnt1_carry__6_n_2\,
      CO(0) => \flow_cnt1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(30 downto 28),
      O(3 downto 0) => sel0(31 downto 28),
      S(3) => \flow_cnt1_carry__6_i_1_n_0\,
      S(2) => \flow_cnt1_carry__6_i_2_n_0\,
      S(1) => \flow_cnt1_carry__6_i_3_n_0\,
      S(0) => \flow_cnt1_carry__6_i_4_n_0\
    );
\flow_cnt1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(31),
      I1 => \slv_reg1_reg[31]\(31),
      O => \flow_cnt1_carry__6_i_1_n_0\
    );
\flow_cnt1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(30),
      I1 => \slv_reg1_reg[31]\(30),
      O => \flow_cnt1_carry__6_i_2_n_0\
    );
\flow_cnt1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(29),
      I1 => \slv_reg1_reg[31]\(29),
      O => \flow_cnt1_carry__6_i_3_n_0\
    );
\flow_cnt1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(28),
      I1 => \slv_reg1_reg[31]\(28),
      O => \flow_cnt1_carry__6_i_4_n_0\
    );
flow_cnt1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \slv_reg1_reg[31]\(3),
      O => flow_cnt1_carry_i_1_n_0
    );
flow_cnt1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \slv_reg1_reg[31]\(2),
      O => flow_cnt1_carry_i_2_n_0
    );
flow_cnt1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \slv_reg1_reg[31]\(1),
      O => flow_cnt1_carry_i_3_n_0
    );
flow_cnt1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg1_reg[31]\(0),
      O => flow_cnt1_carry_i_4_n_0
    );
fpga_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE0144"
    )
        port map (
      I0 => pwr_up_fsm(1),
      I1 => pwr_up_fsm(2),
      I2 => fpga_en_i_2_n_0,
      I3 => pwr_up_fsm(0),
      I4 => \^fpga_en\,
      O => fpga_en_i_1_n_0
    );
fpga_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \loc_cnt[0]_i_2_n_0\,
      I1 => loc_cnt(0),
      I2 => \loc_cnt[0]_i_3_n_0\,
      O => fpga_en_i_2_n_0
    );
fpga_en_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => fpga_en_i_1_n_0,
      Q => \^fpga_en\
    );
loc_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => loc_cnt0_carry_n_0,
      CO(2) => loc_cnt0_carry_n_1,
      CO(1) => loc_cnt0_carry_n_2,
      CO(0) => loc_cnt0_carry_n_3,
      CYINIT => loc_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => loc_cnt(4 downto 1)
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
      S(3 downto 0) => loc_cnt(8 downto 5)
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
      S(3 downto 0) => loc_cnt(12 downto 9)
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
      S(2 downto 0) => loc_cnt(15 downto 13)
    );
\loc_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0504FFFF"
    )
        port map (
      I0 => pwr_up_fsm(1),
      I1 => \loc_cnt[0]_i_2_n_0\,
      I2 => loc_cnt(0),
      I3 => \loc_cnt[0]_i_3_n_0\,
      I4 => \loc_cnt[0]_i_4_n_0\,
      O => \loc_cnt[0]_i_1_n_0\
    );
\loc_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \loc_cnt[0]_i_5_n_0\,
      I1 => loc_cnt(9),
      I2 => loc_cnt(7),
      I3 => loc_cnt(2),
      I4 => loc_cnt(12),
      I5 => loc_cnt(10),
      O => \loc_cnt[0]_i_2_n_0\
    );
\loc_cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \loc_cnt[0]_i_6_n_0\,
      I1 => loc_cnt(1),
      I2 => loc_cnt(11),
      I3 => loc_cnt(13),
      O => \loc_cnt[0]_i_3_n_0\
    );
\loc_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0D0F0DFFFFFFFF"
    )
        port map (
      I0 => sys_rst_n_i_3_n_0,
      I1 => loc_cnt(0),
      I2 => \loc_cnt[0]_i_7_n_0\,
      I3 => pwr_up_fsm(0),
      I4 => all_done_i_3_n_0,
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[0]_i_4_n_0\
    );
\loc_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => loc_cnt(15),
      I1 => loc_cnt(14),
      I2 => loc_cnt(5),
      O => \loc_cnt[0]_i_5_n_0\
    );
\loc_cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => loc_cnt(4),
      I1 => loc_cnt(3),
      I2 => loc_cnt(8),
      I3 => loc_cnt(6),
      O => \loc_cnt[0]_i_6_n_0\
    );
\loc_cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \loc_cnt[0]_i_3_n_0\,
      I1 => loc_cnt(10),
      I2 => loc_cnt(12),
      I3 => loc_cnt(0),
      O => \loc_cnt[0]_i_7_n_0\
    );
\loc_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(10),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[10]_i_1_n_0\
    );
\loc_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(11),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[11]_i_1_n_0\
    );
\loc_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(12),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[12]_i_1_n_0\
    );
\loc_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(13),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[13]_i_1_n_0\
    );
\loc_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(14),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[14]_i_1_n_0\
    );
\loc_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => pwr_up_fsm(2),
      I1 => pwr_up_fsm(1),
      I2 => pwr_up_fsm(0),
      O => loc_cnt_0
    );
\loc_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(15),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[15]_i_2_n_0\
    );
\loc_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(1),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[1]_i_1_n_0\
    );
\loc_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(2),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[2]_i_1_n_0\
    );
\loc_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(3),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[3]_i_1_n_0\
    );
\loc_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(4),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[4]_i_1_n_0\
    );
\loc_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(5),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[5]_i_1_n_0\
    );
\loc_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(6),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[6]_i_1_n_0\
    );
\loc_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(7),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[7]_i_1_n_0\
    );
\loc_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(8),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[8]_i_1_n_0\
    );
\loc_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B80000FF000000"
    )
        port map (
      I0 => all_done_i_2_n_0,
      I1 => pwr_up_fsm(0),
      I2 => sys_rst_n_i_2_n_0,
      I3 => fpga_en_i_2_n_0,
      I4 => data0(9),
      I5 => pwr_up_fsm(1),
      O => \loc_cnt[9]_i_1_n_0\
    );
\loc_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[0]_i_1_n_0\,
      Q => loc_cnt(0)
    );
\loc_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[10]_i_1_n_0\,
      Q => loc_cnt(10)
    );
\loc_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[11]_i_1_n_0\,
      Q => loc_cnt(11)
    );
\loc_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[12]_i_1_n_0\,
      Q => loc_cnt(12)
    );
\loc_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[13]_i_1_n_0\,
      Q => loc_cnt(13)
    );
\loc_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[14]_i_1_n_0\,
      Q => loc_cnt(14)
    );
\loc_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[15]_i_2_n_0\,
      Q => loc_cnt(15)
    );
\loc_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[1]_i_1_n_0\,
      Q => loc_cnt(1)
    );
\loc_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[2]_i_1_n_0\,
      Q => loc_cnt(2)
    );
\loc_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[3]_i_1_n_0\,
      Q => loc_cnt(3)
    );
\loc_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[4]_i_1_n_0\,
      Q => loc_cnt(4)
    );
\loc_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[5]_i_1_n_0\,
      Q => loc_cnt(5)
    );
\loc_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[6]_i_1_n_0\,
      Q => loc_cnt(6)
    );
\loc_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[7]_i_1_n_0\,
      Q => loc_cnt(7)
    );
\loc_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[8]_i_1_n_0\,
      Q => loc_cnt(8)
    );
\loc_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => loc_cnt_0,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \loc_cnt[9]_i_1_n_0\,
      Q => loc_cnt(9)
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
      DI(1) => \^q\(2),
      DI(0) => '0',
      O(3) => ram_addr0_carry_n_4,
      O(2) => ram_addr0_carry_n_5,
      O(1) => ram_addr0_carry_n_6,
      O(0) => ram_addr0_carry_n_7,
      S(3 downto 2) => \^q\(4 downto 3),
      S(1) => ram_addr0_carry_i_1_n_0,
      S(0) => \^q\(1)
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
      S(3 downto 0) => \^q\(8 downto 5)
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
      S(3 downto 0) => \^q\(12 downto 9)
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
      S(3 downto 0) => \^q\(16 downto 13)
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
      S(3 downto 0) => \^q\(20 downto 17)
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
      S(3 downto 0) => \^q\(24 downto 21)
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
      S(3 downto 0) => \^q\(28 downto 25)
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
      S(2 downto 0) => \^q\(31 downto 29)
    );
ram_addr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => ram_addr0_carry_i_1_n_0
    );
\ram_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(0),
      I2 => flow_cnt(2),
      I3 => \^q\(0),
      I4 => flow_cnt(1),
      O => \ram_addr[0]_i_1_n_0\
    );
\ram_addr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(10),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__1_n_6\,
      I4 => flow_cnt(1),
      O => \ram_addr[10]_i_1_n_0\
    );
\ram_addr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(11),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__1_n_5\,
      I4 => flow_cnt(1),
      O => \ram_addr[11]_i_1_n_0\
    );
\ram_addr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(12),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__1_n_4\,
      I4 => flow_cnt(1),
      O => \ram_addr[12]_i_1_n_0\
    );
\ram_addr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(13),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__2_n_7\,
      I4 => flow_cnt(1),
      O => \ram_addr[13]_i_1_n_0\
    );
\ram_addr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(14),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__2_n_6\,
      I4 => flow_cnt(1),
      O => \ram_addr[14]_i_1_n_0\
    );
\ram_addr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(15),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__2_n_5\,
      I4 => flow_cnt(1),
      O => \ram_addr[15]_i_1_n_0\
    );
\ram_addr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(16),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__2_n_4\,
      I4 => flow_cnt(1),
      O => \ram_addr[16]_i_1_n_0\
    );
\ram_addr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(17),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__3_n_7\,
      I4 => flow_cnt(1),
      O => \ram_addr[17]_i_1_n_0\
    );
\ram_addr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(18),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__3_n_6\,
      I4 => flow_cnt(1),
      O => \ram_addr[18]_i_1_n_0\
    );
\ram_addr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(19),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__3_n_5\,
      I4 => flow_cnt(1),
      O => \ram_addr[19]_i_1_n_0\
    );
\ram_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(1),
      I2 => flow_cnt(2),
      I3 => ram_addr0_carry_n_7,
      I4 => flow_cnt(1),
      O => \ram_addr[1]_i_1_n_0\
    );
\ram_addr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(20),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__3_n_4\,
      I4 => flow_cnt(1),
      O => \ram_addr[20]_i_1_n_0\
    );
\ram_addr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(21),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__4_n_7\,
      I4 => flow_cnt(1),
      O => \ram_addr[21]_i_1_n_0\
    );
\ram_addr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(22),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__4_n_6\,
      I4 => flow_cnt(1),
      O => \ram_addr[22]_i_1_n_0\
    );
\ram_addr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(23),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__4_n_5\,
      I4 => flow_cnt(1),
      O => \ram_addr[23]_i_1_n_0\
    );
\ram_addr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(24),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__4_n_4\,
      I4 => flow_cnt(1),
      O => \ram_addr[24]_i_1_n_0\
    );
\ram_addr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(25),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__5_n_7\,
      I4 => flow_cnt(1),
      O => \ram_addr[25]_i_1_n_0\
    );
\ram_addr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(26),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__5_n_6\,
      I4 => flow_cnt(1),
      O => \ram_addr[26]_i_1_n_0\
    );
\ram_addr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(27),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__5_n_5\,
      I4 => flow_cnt(1),
      O => \ram_addr[27]_i_1_n_0\
    );
\ram_addr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(28),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__5_n_4\,
      I4 => flow_cnt(1),
      O => \ram_addr[28]_i_1_n_0\
    );
\ram_addr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(29),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__6_n_7\,
      I4 => flow_cnt(1),
      O => \ram_addr[29]_i_1_n_0\
    );
\ram_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FD10EC"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => ram_addr0_carry_n_6,
      I3 => flow_cnt(2),
      I4 => \slv_reg1_reg[31]\(2),
      O => \ram_addr[2]_i_1_n_0\
    );
\ram_addr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(30),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__6_n_6\,
      I4 => flow_cnt(1),
      O => \ram_addr[30]_i_1_n_0\
    );
\ram_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F00F008F8F"
    )
        port map (
      I0 => \ram_addr[31]_i_3_n_0\,
      I1 => \ram_addr[31]_i_4_n_0\,
      I2 => flow_cnt(0),
      I3 => ram_en_i_3_n_0,
      I4 => flow_cnt(2),
      I5 => flow_cnt(1),
      O => \ram_addr[31]_i_1_n_0\
    );
\ram_addr[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      I2 => sel0(14),
      I3 => sel0(15),
      O => \ram_addr[31]_i_10_n_0\
    );
\ram_addr[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(24),
      I1 => sel0(25),
      I2 => sel0(26),
      I3 => sel0(27),
      O => \ram_addr[31]_i_11_n_0\
    );
\ram_addr[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(6),
      O => \ram_addr[31]_i_12_n_0\
    );
\ram_addr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(31),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__6_n_5\,
      I4 => flow_cnt(1),
      O => \ram_addr[31]_i_2_n_0\
    );
\ram_addr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ram_addr[31]_i_5_n_0\,
      I1 => \ram_addr[31]_i_6_n_0\,
      I2 => \ram_addr[31]_i_7_n_0\,
      I3 => \ram_addr[31]_i_8_n_0\,
      I4 => \ram_addr[31]_i_9_n_0\,
      O => \ram_addr[31]_i_3_n_0\
    );
\ram_addr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => counter2(0),
      I1 => counter2(1),
      I2 => counter2(2),
      I3 => counter2(3),
      I4 => counter2(4),
      O => \ram_addr[31]_i_4_n_0\
    );
\ram_addr[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(17),
      I2 => sel0(18),
      I3 => sel0(19),
      O => \ram_addr[31]_i_5_n_0\
    );
\ram_addr[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      I2 => sel0(22),
      I3 => sel0(23),
      O => \ram_addr[31]_i_6_n_0\
    );
\ram_addr[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(11),
      I1 => sel0(10),
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => \ram_addr[31]_i_10_n_0\,
      O => \ram_addr[31]_i_7_n_0\
    );
\ram_addr[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(28),
      I1 => sel0(30),
      I2 => sel0(31),
      I3 => sel0(29),
      I4 => \ram_addr[31]_i_11_n_0\,
      O => \ram_addr[31]_i_8_n_0\
    );
\ram_addr[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \ram_addr[31]_i_12_n_0\,
      O => \ram_addr[31]_i_9_n_0\
    );
\ram_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FD10EC"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => ram_addr0_carry_n_5,
      I3 => flow_cnt(2),
      I4 => \slv_reg1_reg[31]\(3),
      O => \ram_addr[3]_i_1_n_0\
    );
\ram_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(4),
      I2 => flow_cnt(2),
      I3 => ram_addr0_carry_n_4,
      I4 => flow_cnt(1),
      O => \ram_addr[4]_i_1_n_0\
    );
\ram_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(5),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__0_n_7\,
      I4 => flow_cnt(1),
      O => \ram_addr[5]_i_1_n_0\
    );
\ram_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FD10EC"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => \ram_addr0_carry__0_n_6\,
      I3 => flow_cnt(2),
      I4 => \slv_reg1_reg[31]\(6),
      O => \ram_addr[6]_i_1_n_0\
    );
\ram_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(7),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__0_n_5\,
      I4 => flow_cnt(1),
      O => \ram_addr[7]_i_1_n_0\
    );
\ram_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(8),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__0_n_4\,
      I4 => flow_cnt(1),
      O => \ram_addr[8]_i_1_n_0\
    );
\ram_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005E04"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => \slv_reg1_reg[31]\(9),
      I2 => flow_cnt(2),
      I3 => \ram_addr0_carry__1_n_7\,
      I4 => flow_cnt(1),
      O => \ram_addr[9]_i_1_n_0\
    );
\ram_addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\ram_addr_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\ram_addr_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\ram_addr_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\ram_addr_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\ram_addr_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[14]_i_1_n_0\,
      Q => \^q\(14)
    );
\ram_addr_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[15]_i_1_n_0\,
      Q => \^q\(15)
    );
\ram_addr_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[16]_i_1_n_0\,
      Q => \^q\(16)
    );
\ram_addr_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[17]_i_1_n_0\,
      Q => \^q\(17)
    );
\ram_addr_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[18]_i_1_n_0\,
      Q => \^q\(18)
    );
\ram_addr_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[19]_i_1_n_0\,
      Q => \^q\(19)
    );
\ram_addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\ram_addr_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[20]_i_1_n_0\,
      Q => \^q\(20)
    );
\ram_addr_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[21]_i_1_n_0\,
      Q => \^q\(21)
    );
\ram_addr_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[22]_i_1_n_0\,
      Q => \^q\(22)
    );
\ram_addr_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[23]_i_1_n_0\,
      Q => \^q\(23)
    );
\ram_addr_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[24]_i_1_n_0\,
      Q => \^q\(24)
    );
\ram_addr_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[25]_i_1_n_0\,
      Q => \^q\(25)
    );
\ram_addr_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[26]_i_1_n_0\,
      Q => \^q\(26)
    );
\ram_addr_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[27]_i_1_n_0\,
      Q => \^q\(27)
    );
\ram_addr_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[28]_i_1_n_0\,
      Q => \^q\(28)
    );
\ram_addr_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[29]_i_1_n_0\,
      Q => \^q\(29)
    );
\ram_addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\ram_addr_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[30]_i_1_n_0\,
      Q => \^q\(30)
    );
\ram_addr_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[31]_i_2_n_0\,
      Q => \^q\(31)
    );
\ram_addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\ram_addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\ram_addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\ram_addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\ram_addr_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\ram_addr_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\ram_addr_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_addr[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_addr[9]_i_1_n_0\,
      Q => \^q\(9)
    );
ram_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0005"
    )
        port map (
      I0 => flow_cnt(1),
      I1 => ram_en_i_3_n_0,
      I2 => flow_cnt(2),
      I3 => flow_cnt(0),
      I4 => \^ram_en\,
      O => ram_en_i_1_n_0
    );
ram_en_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
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
      I4 => ram_en_i_4_n_0,
      O => ram_en_i_3_n_0
    );
ram_en_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => read_counter(4),
      I1 => read_counter(3),
      I2 => read_counter(2),
      I3 => read_counter(0),
      I4 => read_counter(1),
      O => ram_en_i_4_n_0
    );
ram_en_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => ram_en_i_1_n_0,
      Q => \^ram_en\
    );
\ram_rd_data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(0),
      O => \ram_rd_data_reg[0]_i_1_n_0\
    );
\ram_rd_data_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(10),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(10),
      O => \ram_rd_data_reg[10]_i_1_n_0\
    );
\ram_rd_data_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(11),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(11),
      O => \ram_rd_data_reg[11]_i_1_n_0\
    );
\ram_rd_data_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(12),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(12),
      O => \ram_rd_data_reg[12]_i_1_n_0\
    );
\ram_rd_data_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(13),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(13),
      O => \ram_rd_data_reg[13]_i_1_n_0\
    );
\ram_rd_data_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(14),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(14),
      O => \ram_rd_data_reg[14]_i_1_n_0\
    );
\ram_rd_data_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(15),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(15),
      O => \ram_rd_data_reg[15]_i_1_n_0\
    );
\ram_rd_data_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(16),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(16),
      O => \ram_rd_data_reg[16]_i_1_n_0\
    );
\ram_rd_data_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(17),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(17),
      O => \ram_rd_data_reg[17]_i_1_n_0\
    );
\ram_rd_data_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(18),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(18),
      O => \ram_rd_data_reg[18]_i_1_n_0\
    );
\ram_rd_data_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(19),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(19),
      O => \ram_rd_data_reg[19]_i_1_n_0\
    );
\ram_rd_data_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(1),
      O => \ram_rd_data_reg[1]_i_1_n_0\
    );
\ram_rd_data_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(20),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(20),
      O => \ram_rd_data_reg[20]_i_1_n_0\
    );
\ram_rd_data_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(21),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(21),
      O => \ram_rd_data_reg[21]_i_1_n_0\
    );
\ram_rd_data_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(22),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(22),
      O => \ram_rd_data_reg[22]_i_1_n_0\
    );
\ram_rd_data_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(23),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(23),
      O => \ram_rd_data_reg[23]_i_1_n_0\
    );
\ram_rd_data_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(24),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(24),
      O => \ram_rd_data_reg[24]_i_1_n_0\
    );
\ram_rd_data_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(25),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(25),
      O => \ram_rd_data_reg[25]_i_1_n_0\
    );
\ram_rd_data_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(26),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(26),
      O => \ram_rd_data_reg[26]_i_1_n_0\
    );
\ram_rd_data_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(27),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(27),
      O => \ram_rd_data_reg[27]_i_1_n_0\
    );
\ram_rd_data_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(28),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(28),
      O => \ram_rd_data_reg[28]_i_1_n_0\
    );
\ram_rd_data_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(29),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(29),
      O => \ram_rd_data_reg[29]_i_1_n_0\
    );
\ram_rd_data_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(2),
      O => \ram_rd_data_reg[2]_i_1_n_0\
    );
\ram_rd_data_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(30),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(30),
      O => \ram_rd_data_reg[30]_i_1_n_0\
    );
\ram_rd_data_reg[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_3_n_0\,
      I1 => \ram_rd_data_reg[31]_i_5_n_0\,
      I2 => \ram_addr[31]_i_5_n_0\,
      I3 => \ram_addr[31]_i_6_n_0\,
      I4 => \ram_addr[31]_i_8_n_0\,
      O => \ram_rd_data_reg[30]_i_2_n_0\
    );
\ram_rd_data_reg[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => counter2(1),
      I1 => counter2(2),
      I2 => counter2(0),
      I3 => counter2(3),
      I4 => counter2(4),
      O => \ram_rd_data_reg[30]_i_3_n_0\
    );
\ram_rd_data_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0032"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(2),
      I2 => \slv_reg0_reg[0]\(0),
      I3 => flow_cnt(1),
      O => \ram_rd_data_reg[31]_i_1_n_0\
    );
\ram_rd_data_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \ram_rd_data_reg[31]_i_3_n_0\,
      I1 => flow_cnt(0),
      I2 => ram_rd_data(31),
      O => \ram_rd_data_reg[31]_i_2_n_0\
    );
\ram_rd_data_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \ram_rd_data_reg[31]_i_4_n_0\,
      I1 => \ram_rd_data_reg[31]_i_5_n_0\,
      I2 => \ram_addr[31]_i_5_n_0\,
      I3 => \ram_addr[31]_i_6_n_0\,
      I4 => \ram_addr[31]_i_8_n_0\,
      O => \ram_rd_data_reg[31]_i_3_n_0\
    );
\ram_rd_data_reg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter2(4),
      I1 => counter2(3),
      I2 => counter2(2),
      I3 => counter2(1),
      I4 => counter2(0),
      O => \ram_rd_data_reg[31]_i_4_n_0\
    );
\ram_rd_data_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ram_rd_data_reg[31]_i_6_n_0\,
      I1 => sel0(9),
      I2 => \ram_addr[31]_i_12_n_0\,
      I3 => \ram_rd_data_reg[31]_i_7_n_0\,
      I4 => sel0(13),
      I5 => sel0(10),
      O => \ram_rd_data_reg[31]_i_5_n_0\
    );
\ram_rd_data_reg[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(11),
      I2 => sel0(8),
      I3 => sel0(12),
      I4 => sel0(15),
      O => \ram_rd_data_reg[31]_i_6_n_0\
    );
\ram_rd_data_reg[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      O => \ram_rd_data_reg[31]_i_7_n_0\
    );
\ram_rd_data_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(3),
      O => \ram_rd_data_reg[3]_i_1_n_0\
    );
\ram_rd_data_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(4),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(4),
      O => \ram_rd_data_reg[4]_i_1_n_0\
    );
\ram_rd_data_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(5),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(5),
      O => \ram_rd_data_reg[5]_i_1_n_0\
    );
\ram_rd_data_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(6),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(6),
      O => \ram_rd_data_reg[6]_i_1_n_0\
    );
\ram_rd_data_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(7),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(7),
      O => \ram_rd_data_reg[7]_i_1_n_0\
    );
\ram_rd_data_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(8),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(8),
      O => \ram_rd_data_reg[8]_i_1_n_0\
    );
\ram_rd_data_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => \ram_rd_data_reg[30]_i_2_n_0\,
      I1 => p_0_in(9),
      I2 => \ram_rd_data_reg[31]_i_3_n_0\,
      I3 => flow_cnt(0),
      I4 => ram_rd_data(9),
      O => \ram_rd_data_reg[9]_i_1_n_0\
    );
\ram_rd_data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[0]_i_1_n_0\,
      Q => \ram_rd_data_reg_reg_n_0_[0]\
    );
\ram_rd_data_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
      CE => \ram_rd_data_reg[31]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_rd_data_reg[9]_i_1_n_0\,
      Q => p_0_in(8)
    );
\ram_we[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0200"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => ram_en_i_3_n_0,
      I2 => flow_cnt(2),
      I3 => flow_cnt(1),
      I4 => \^ram_we\(0),
      O => \ram_we[3]_i_1_n_0\
    );
\ram_we_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \ram_we[3]_i_1_n_0\,
      Q => \^ram_we\(0)
    );
\ram_wr_data_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_en_i_3_n_0,
      I1 => flow_cnt(2),
      I2 => flow_cnt(1),
      I3 => flow_cnt(0),
      O => ram_wr_data_reg
    );
\ram_wr_data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(224),
      Q => ram_wr_data(31)
    );
\ram_wr_data_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(234),
      Q => ram_wr_data(21)
    );
\ram_wr_data_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(235),
      Q => ram_wr_data(20)
    );
\ram_wr_data_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(236),
      Q => ram_wr_data(19)
    );
\ram_wr_data_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(237),
      Q => ram_wr_data(18)
    );
\ram_wr_data_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(238),
      Q => ram_wr_data(17)
    );
\ram_wr_data_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(239),
      Q => ram_wr_data(16)
    );
\ram_wr_data_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(240),
      Q => ram_wr_data(15)
    );
\ram_wr_data_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(241),
      Q => ram_wr_data(14)
    );
\ram_wr_data_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(242),
      Q => ram_wr_data(13)
    );
\ram_wr_data_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(243),
      Q => ram_wr_data(12)
    );
\ram_wr_data_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(225),
      Q => ram_wr_data(30)
    );
\ram_wr_data_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(244),
      Q => ram_wr_data(11)
    );
\ram_wr_data_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(245),
      Q => ram_wr_data(10)
    );
\ram_wr_data_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(246),
      Q => ram_wr_data(9)
    );
\ram_wr_data_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(247),
      Q => ram_wr_data(8)
    );
\ram_wr_data_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(248),
      Q => ram_wr_data(7)
    );
\ram_wr_data_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(249),
      Q => ram_wr_data(6)
    );
\ram_wr_data_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(250),
      Q => ram_wr_data(5)
    );
\ram_wr_data_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(251),
      Q => ram_wr_data(4)
    );
\ram_wr_data_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(252),
      Q => ram_wr_data(3)
    );
\ram_wr_data_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(253),
      Q => ram_wr_data(2)
    );
\ram_wr_data_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(226),
      Q => ram_wr_data(29)
    );
\ram_wr_data_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(254),
      Q => ram_wr_data(1)
    );
\ram_wr_data_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(255),
      Q => ram_wr_data(0)
    );
\ram_wr_data_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(227),
      Q => ram_wr_data(28)
    );
\ram_wr_data_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(228),
      Q => ram_wr_data(27)
    );
\ram_wr_data_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(229),
      Q => ram_wr_data(26)
    );
\ram_wr_data_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(230),
      Q => ram_wr_data(25)
    );
\ram_wr_data_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(231),
      Q => ram_wr_data(24)
    );
\ram_wr_data_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(232),
      Q => ram_wr_data(23)
    );
\ram_wr_data_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => ram_wr_data_reg,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_data(233),
      Q => ram_wr_data(22)
    );
\read_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => read_counter(0),
      I3 => \read_counter[0]_i_2_n_0\,
      O => \read_counter[0]_i_1_n_0\
    );
\read_counter[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F0E"
    )
        port map (
      I0 => read_counter(2),
      I1 => \read_counter[2]_i_3_n_0\,
      I2 => read_counter(0),
      I3 => read_counter(1),
      I4 => flow_cnt(2),
      O => \read_counter[0]_i_2_n_0\
    );
\read_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => read_counter(1),
      I3 => \read_counter[1]_i_2_n_0\,
      O => \read_counter[1]_i_1_n_0\
    );
\read_counter[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F00E"
    )
        port map (
      I0 => read_counter(2),
      I1 => \read_counter[2]_i_3_n_0\,
      I2 => read_counter(1),
      I3 => read_counter(0),
      I4 => flow_cnt(2),
      O => \read_counter[1]_i_2_n_0\
    );
\read_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => read_counter(2),
      I3 => \read_counter[2]_i_2_n_0\,
      O => \read_counter[2]_i_1_n_0\
    );
\read_counter[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CCC2"
    )
        port map (
      I0 => \read_counter[2]_i_3_n_0\,
      I1 => read_counter(2),
      I2 => read_counter(0),
      I3 => read_counter(1),
      I4 => flow_cnt(2),
      O => \read_counter[2]_i_2_n_0\
    );
\read_counter[2]_i_3\: unisim.vcomponents.LUT6
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
      O => \read_counter[2]_i_3_n_0\
    );
\read_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => read_counter(3),
      I3 => \read_counter[3]_i_2_n_0\,
      O => \read_counter[3]_i_1_n_0\
    );
\read_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009998"
    )
        port map (
      I0 => \read_counter[4]_i_4_n_0\,
      I1 => read_counter(3),
      I2 => read_counter(4),
      I3 => \read_counter[4]_i_3_n_0\,
      I4 => flow_cnt(2),
      O => \read_counter[3]_i_2_n_0\
    );
\read_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => read_counter(4),
      I3 => \read_counter[4]_i_2_n_0\,
      O => \read_counter[4]_i_1_n_0\
    );
\read_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FC02"
    )
        port map (
      I0 => \read_counter[4]_i_3_n_0\,
      I1 => \read_counter[4]_i_4_n_0\,
      I2 => read_counter(3),
      I3 => read_counter(4),
      I4 => flow_cnt(2),
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
\read_counter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => read_counter(1),
      I1 => read_counter(0),
      I2 => read_counter(2),
      O => \read_counter[4]_i_4_n_0\
    );
\read_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => read_counter(5),
      I1 => flow_cnt(0),
      I2 => \read_counter[5]_i_2_n_0\,
      I3 => flow_cnt(1),
      O => \read_counter[5]_i_1_n_0\
    );
\read_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999998"
    )
        port map (
      I0 => ram_en_i_4_n_0,
      I1 => read_counter(5),
      I2 => read_counter(6),
      I3 => read_counter(7),
      I4 => read_counter(8),
      I5 => flow_cnt(2),
      O => \read_counter[5]_i_2_n_0\
    );
\read_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1001"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => read_counter(6),
      I3 => read_counter(5),
      I4 => \read_counter[6]_i_2_n_0\,
      O => \read_counter[6]_i_1_n_0\
    );
\read_counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00F00E"
    )
        port map (
      I0 => read_counter(8),
      I1 => read_counter(7),
      I2 => read_counter(5),
      I3 => read_counter(6),
      I4 => ram_en_i_4_n_0,
      I5 => flow_cnt(2),
      O => \read_counter[6]_i_2_n_0\
    );
\read_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10101001"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => read_counter(7),
      I3 => read_counter(5),
      I4 => read_counter(6),
      I5 => \read_counter[7]_i_2_n_0\,
      O => \read_counter[7]_i_1_n_0\
    );
\read_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFC0002"
    )
        port map (
      I0 => read_counter(8),
      I1 => ram_en_i_4_n_0,
      I2 => read_counter(6),
      I3 => read_counter(5),
      I4 => read_counter(7),
      I5 => flow_cnt(2),
      O => \read_counter[7]_i_2_n_0\
    );
\read_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1808"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => flow_cnt(2),
      I3 => ram_en_i_3_n_0,
      O => \read_counter[8]_i_1_n_0\
    );
\read_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11100001"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => \read_counter[8]_i_3_n_0\,
      I3 => read_counter(7),
      I4 => read_counter(8),
      I5 => \read_counter[8]_i_4_n_0\,
      O => \read_counter[8]_i_2_n_0\
    );
\read_counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => read_counter(5),
      I1 => read_counter(6),
      O => \read_counter[8]_i_3_n_0\
    );
\read_counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00FE01"
    )
        port map (
      I0 => read_counter(5),
      I1 => read_counter(6),
      I2 => read_counter(7),
      I3 => read_counter(8),
      I4 => ram_en_i_4_n_0,
      I5 => flow_cnt(2),
      O => \read_counter[8]_i_4_n_0\
    );
\read_counter_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      I0 => spi_config_ing,
      I1 => s00_axi_aclk,
      O => spi_clk_out
    );
spi_config_ing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => \slv_reg0_reg[0]\(0),
      I1 => flow_cnt(1),
      I2 => flow_cnt(2),
      I3 => flow_cnt(0),
      I4 => spi_config_ing,
      O => spi_config_ing_i_1_n_0
    );
spi_config_ing_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_config_ing_i_1_n_0,
      Q => spi_config_ing
    );
spi_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => \ram_rd_data_reg_reg_n_0_[0]\,
      I1 => \ram_addr[31]_i_3_n_0\,
      I2 => flow_cnt(2),
      I3 => flow_cnt(1),
      I4 => flow_cnt(0),
      I5 => \^spi_data\,
      O => spi_data_i_1_n_0
    );
spi_data_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_data_i_1_n_0,
      Q => \^spi_data\
    );
spi_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => flow_cnt(1),
      I1 => flow_cnt(2),
      I2 => ram_en_i_3_n_0,
      I3 => flow_cnt(0),
      I4 => spi_done,
      O => spi_done_i_1_n_0
    );
spi_done_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_done_i_1_n_0,
      Q => spi_done
    );
\spi_read_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => spi_out,
      I1 => flow_cnt(2),
      I2 => \spi_read_data[0]_i_2_n_0\,
      I3 => spi_read_data(0),
      O => \spi_read_data[0]_i_1_n_0\
    );
\spi_read_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05E00040"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => p_0_out(0),
      I2 => flow_cnt(1),
      I3 => flow_cnt(2),
      I4 => ram_en_i_3_n_0,
      O => \spi_read_data[0]_i_2_n_0\
    );
\spi_read_data[100]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(99),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(68),
      I4 => flow_cnt(1),
      O => \spi_read_data[100]_i_1_n_0\
    );
\spi_read_data[101]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(100),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(69),
      I4 => flow_cnt(1),
      O => \spi_read_data[101]_i_1_n_0\
    );
\spi_read_data[102]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(101),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(70),
      I4 => flow_cnt(1),
      O => \spi_read_data[102]_i_1_n_0\
    );
\spi_read_data[103]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(102),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(71),
      I4 => flow_cnt(1),
      O => \spi_read_data[103]_i_1_n_0\
    );
\spi_read_data[104]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(103),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(72),
      I4 => flow_cnt(1),
      O => \spi_read_data[104]_i_1_n_0\
    );
\spi_read_data[105]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(104),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(73),
      I4 => flow_cnt(1),
      O => \spi_read_data[105]_i_1_n_0\
    );
\spi_read_data[106]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(105),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(74),
      I4 => flow_cnt(1),
      O => \spi_read_data[106]_i_1_n_0\
    );
\spi_read_data[107]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(106),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(75),
      I4 => flow_cnt(1),
      O => \spi_read_data[107]_i_1_n_0\
    );
\spi_read_data[108]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(107),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(76),
      I4 => flow_cnt(1),
      O => \spi_read_data[108]_i_1_n_0\
    );
\spi_read_data[109]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(108),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(77),
      I4 => flow_cnt(1),
      O => \spi_read_data[109]_i_1_n_0\
    );
\spi_read_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(9),
      I2 => flow_cnt(0),
      O => \spi_read_data[10]_i_1_n_0\
    );
\spi_read_data[110]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(109),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(78),
      I4 => flow_cnt(1),
      O => \spi_read_data[110]_i_1_n_0\
    );
\spi_read_data[111]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(110),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(79),
      I4 => flow_cnt(1),
      O => \spi_read_data[111]_i_1_n_0\
    );
\spi_read_data[112]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(111),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(80),
      I4 => flow_cnt(1),
      O => \spi_read_data[112]_i_1_n_0\
    );
\spi_read_data[113]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(112),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(81),
      I4 => flow_cnt(1),
      O => \spi_read_data[113]_i_1_n_0\
    );
\spi_read_data[114]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(113),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(82),
      I4 => flow_cnt(1),
      O => \spi_read_data[114]_i_1_n_0\
    );
\spi_read_data[115]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(114),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(83),
      I4 => flow_cnt(1),
      O => \spi_read_data[115]_i_1_n_0\
    );
\spi_read_data[116]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(115),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(84),
      I4 => flow_cnt(1),
      O => \spi_read_data[116]_i_1_n_0\
    );
\spi_read_data[117]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(116),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(85),
      I4 => flow_cnt(1),
      O => \spi_read_data[117]_i_1_n_0\
    );
\spi_read_data[118]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(117),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(86),
      I4 => flow_cnt(1),
      O => \spi_read_data[118]_i_1_n_0\
    );
\spi_read_data[119]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(118),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(87),
      I4 => flow_cnt(1),
      O => \spi_read_data[119]_i_1_n_0\
    );
\spi_read_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(10),
      I2 => flow_cnt(0),
      O => \spi_read_data[11]_i_1_n_0\
    );
\spi_read_data[120]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(119),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(88),
      I4 => flow_cnt(1),
      O => \spi_read_data[120]_i_1_n_0\
    );
\spi_read_data[121]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(120),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(89),
      I4 => flow_cnt(1),
      O => \spi_read_data[121]_i_1_n_0\
    );
\spi_read_data[122]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(121),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(90),
      I4 => flow_cnt(1),
      O => \spi_read_data[122]_i_1_n_0\
    );
\spi_read_data[123]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(122),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(91),
      I4 => flow_cnt(1),
      O => \spi_read_data[123]_i_1_n_0\
    );
\spi_read_data[124]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(123),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(92),
      I4 => flow_cnt(1),
      O => \spi_read_data[124]_i_1_n_0\
    );
\spi_read_data[125]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(124),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(93),
      I4 => flow_cnt(1),
      O => \spi_read_data[125]_i_1_n_0\
    );
\spi_read_data[126]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(125),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(94),
      I4 => flow_cnt(1),
      O => \spi_read_data[126]_i_1_n_0\
    );
\spi_read_data[127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(126),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(95),
      I4 => flow_cnt(1),
      O => \spi_read_data[127]_i_1_n_0\
    );
\spi_read_data[128]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(127),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(96),
      I4 => flow_cnt(1),
      O => \spi_read_data[128]_i_1_n_0\
    );
\spi_read_data[129]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(128),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(97),
      I4 => flow_cnt(1),
      O => \spi_read_data[129]_i_1_n_0\
    );
\spi_read_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(11),
      I2 => flow_cnt(0),
      O => \spi_read_data[12]_i_1_n_0\
    );
\spi_read_data[130]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(129),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(98),
      I4 => flow_cnt(1),
      O => \spi_read_data[130]_i_1_n_0\
    );
\spi_read_data[131]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(130),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(99),
      I4 => flow_cnt(1),
      O => \spi_read_data[131]_i_1_n_0\
    );
\spi_read_data[132]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(131),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(100),
      I4 => flow_cnt(1),
      O => \spi_read_data[132]_i_1_n_0\
    );
\spi_read_data[133]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(132),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(101),
      I4 => flow_cnt(1),
      O => \spi_read_data[133]_i_1_n_0\
    );
\spi_read_data[134]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(133),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(102),
      I4 => flow_cnt(1),
      O => \spi_read_data[134]_i_1_n_0\
    );
\spi_read_data[135]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(134),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(103),
      I4 => flow_cnt(1),
      O => \spi_read_data[135]_i_1_n_0\
    );
\spi_read_data[136]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(135),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(104),
      I4 => flow_cnt(1),
      O => \spi_read_data[136]_i_1_n_0\
    );
\spi_read_data[137]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(136),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(105),
      I4 => flow_cnt(1),
      O => \spi_read_data[137]_i_1_n_0\
    );
\spi_read_data[138]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(137),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(106),
      I4 => flow_cnt(1),
      O => \spi_read_data[138]_i_1_n_0\
    );
\spi_read_data[139]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(138),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(107),
      I4 => flow_cnt(1),
      O => \spi_read_data[139]_i_1_n_0\
    );
\spi_read_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(12),
      I2 => flow_cnt(0),
      O => \spi_read_data[13]_i_1_n_0\
    );
\spi_read_data[140]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(139),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(108),
      I4 => flow_cnt(1),
      O => \spi_read_data[140]_i_1_n_0\
    );
\spi_read_data[141]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(140),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(109),
      I4 => flow_cnt(1),
      O => \spi_read_data[141]_i_1_n_0\
    );
\spi_read_data[142]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(141),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(110),
      I4 => flow_cnt(1),
      O => \spi_read_data[142]_i_1_n_0\
    );
\spi_read_data[143]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(142),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(111),
      I4 => flow_cnt(1),
      O => \spi_read_data[143]_i_1_n_0\
    );
\spi_read_data[144]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(143),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(112),
      I4 => flow_cnt(1),
      O => \spi_read_data[144]_i_1_n_0\
    );
\spi_read_data[145]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(144),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(113),
      I4 => flow_cnt(1),
      O => \spi_read_data[145]_i_1_n_0\
    );
\spi_read_data[146]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(145),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(114),
      I4 => flow_cnt(1),
      O => \spi_read_data[146]_i_1_n_0\
    );
\spi_read_data[147]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(146),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(115),
      I4 => flow_cnt(1),
      O => \spi_read_data[147]_i_1_n_0\
    );
\spi_read_data[148]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(147),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(116),
      I4 => flow_cnt(1),
      O => \spi_read_data[148]_i_1_n_0\
    );
\spi_read_data[149]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(148),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(117),
      I4 => flow_cnt(1),
      O => \spi_read_data[149]_i_1_n_0\
    );
\spi_read_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(13),
      I2 => flow_cnt(0),
      O => \spi_read_data[14]_i_1_n_0\
    );
\spi_read_data[150]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(149),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(118),
      I4 => flow_cnt(1),
      O => \spi_read_data[150]_i_1_n_0\
    );
\spi_read_data[151]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(150),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(119),
      I4 => flow_cnt(1),
      O => \spi_read_data[151]_i_1_n_0\
    );
\spi_read_data[152]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(151),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(120),
      I4 => flow_cnt(1),
      O => \spi_read_data[152]_i_1_n_0\
    );
\spi_read_data[153]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(152),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(121),
      I4 => flow_cnt(1),
      O => \spi_read_data[153]_i_1_n_0\
    );
\spi_read_data[154]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(153),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(122),
      I4 => flow_cnt(1),
      O => \spi_read_data[154]_i_1_n_0\
    );
\spi_read_data[155]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(154),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(123),
      I4 => flow_cnt(1),
      O => \spi_read_data[155]_i_1_n_0\
    );
\spi_read_data[156]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(155),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(124),
      I4 => flow_cnt(1),
      O => \spi_read_data[156]_i_1_n_0\
    );
\spi_read_data[157]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(156),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(125),
      I4 => flow_cnt(1),
      O => \spi_read_data[157]_i_1_n_0\
    );
\spi_read_data[158]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(157),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(126),
      I4 => flow_cnt(1),
      O => \spi_read_data[158]_i_1_n_0\
    );
\spi_read_data[159]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(158),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(127),
      I4 => flow_cnt(1),
      O => \spi_read_data[159]_i_1_n_0\
    );
\spi_read_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(14),
      I2 => flow_cnt(0),
      O => \spi_read_data[15]_i_1_n_0\
    );
\spi_read_data[160]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(159),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(128),
      I4 => flow_cnt(1),
      O => \spi_read_data[160]_i_1_n_0\
    );
\spi_read_data[161]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(160),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(129),
      I4 => flow_cnt(1),
      O => \spi_read_data[161]_i_1_n_0\
    );
\spi_read_data[162]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(161),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(130),
      I4 => flow_cnt(1),
      O => \spi_read_data[162]_i_1_n_0\
    );
\spi_read_data[163]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(162),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(131),
      I4 => flow_cnt(1),
      O => \spi_read_data[163]_i_1_n_0\
    );
\spi_read_data[164]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(163),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(132),
      I4 => flow_cnt(1),
      O => \spi_read_data[164]_i_1_n_0\
    );
\spi_read_data[165]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(164),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(133),
      I4 => flow_cnt(1),
      O => \spi_read_data[165]_i_1_n_0\
    );
\spi_read_data[166]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(165),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(134),
      I4 => flow_cnt(1),
      O => \spi_read_data[166]_i_1_n_0\
    );
\spi_read_data[167]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(166),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(135),
      I4 => flow_cnt(1),
      O => \spi_read_data[167]_i_1_n_0\
    );
\spi_read_data[168]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(167),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(136),
      I4 => flow_cnt(1),
      O => \spi_read_data[168]_i_1_n_0\
    );
\spi_read_data[169]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(168),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(137),
      I4 => flow_cnt(1),
      O => \spi_read_data[169]_i_1_n_0\
    );
\spi_read_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(15),
      I2 => flow_cnt(0),
      O => \spi_read_data[16]_i_1_n_0\
    );
\spi_read_data[170]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(169),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(138),
      I4 => flow_cnt(1),
      O => \spi_read_data[170]_i_1_n_0\
    );
\spi_read_data[171]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(170),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(139),
      I4 => flow_cnt(1),
      O => \spi_read_data[171]_i_1_n_0\
    );
\spi_read_data[172]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(171),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(140),
      I4 => flow_cnt(1),
      O => \spi_read_data[172]_i_1_n_0\
    );
\spi_read_data[173]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(172),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(141),
      I4 => flow_cnt(1),
      O => \spi_read_data[173]_i_1_n_0\
    );
\spi_read_data[174]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(173),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(142),
      I4 => flow_cnt(1),
      O => \spi_read_data[174]_i_1_n_0\
    );
\spi_read_data[175]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(174),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(143),
      I4 => flow_cnt(1),
      O => \spi_read_data[175]_i_1_n_0\
    );
\spi_read_data[176]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(175),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(144),
      I4 => flow_cnt(1),
      O => \spi_read_data[176]_i_1_n_0\
    );
\spi_read_data[177]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(176),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(145),
      I4 => flow_cnt(1),
      O => \spi_read_data[177]_i_1_n_0\
    );
\spi_read_data[178]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(177),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(146),
      I4 => flow_cnt(1),
      O => \spi_read_data[178]_i_1_n_0\
    );
\spi_read_data[179]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(178),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(147),
      I4 => flow_cnt(1),
      O => \spi_read_data[179]_i_1_n_0\
    );
\spi_read_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(16),
      I2 => flow_cnt(0),
      O => \spi_read_data[17]_i_1_n_0\
    );
\spi_read_data[180]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(179),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(148),
      I4 => flow_cnt(1),
      O => \spi_read_data[180]_i_1_n_0\
    );
\spi_read_data[181]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(180),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(149),
      I4 => flow_cnt(1),
      O => \spi_read_data[181]_i_1_n_0\
    );
\spi_read_data[182]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(181),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(150),
      I4 => flow_cnt(1),
      O => \spi_read_data[182]_i_1_n_0\
    );
\spi_read_data[183]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(182),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(151),
      I4 => flow_cnt(1),
      O => \spi_read_data[183]_i_1_n_0\
    );
\spi_read_data[184]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(183),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(152),
      I4 => flow_cnt(1),
      O => \spi_read_data[184]_i_1_n_0\
    );
\spi_read_data[185]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(184),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(153),
      I4 => flow_cnt(1),
      O => \spi_read_data[185]_i_1_n_0\
    );
\spi_read_data[186]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(185),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(154),
      I4 => flow_cnt(1),
      O => \spi_read_data[186]_i_1_n_0\
    );
\spi_read_data[187]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(186),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(155),
      I4 => flow_cnt(1),
      O => \spi_read_data[187]_i_1_n_0\
    );
\spi_read_data[188]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(187),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(156),
      I4 => flow_cnt(1),
      O => \spi_read_data[188]_i_1_n_0\
    );
\spi_read_data[189]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(188),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(157),
      I4 => flow_cnt(1),
      O => \spi_read_data[189]_i_1_n_0\
    );
\spi_read_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(17),
      I2 => flow_cnt(0),
      O => \spi_read_data[18]_i_1_n_0\
    );
\spi_read_data[190]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(189),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(158),
      I4 => flow_cnt(1),
      O => \spi_read_data[190]_i_1_n_0\
    );
\spi_read_data[191]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(190),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(159),
      I4 => flow_cnt(1),
      O => \spi_read_data[191]_i_1_n_0\
    );
\spi_read_data[192]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(191),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(160),
      I4 => flow_cnt(1),
      O => \spi_read_data[192]_i_1_n_0\
    );
\spi_read_data[193]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(192),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(161),
      I4 => flow_cnt(1),
      O => \spi_read_data[193]_i_1_n_0\
    );
\spi_read_data[194]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(193),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(162),
      I4 => flow_cnt(1),
      O => \spi_read_data[194]_i_1_n_0\
    );
\spi_read_data[195]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(194),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(163),
      I4 => flow_cnt(1),
      O => \spi_read_data[195]_i_1_n_0\
    );
\spi_read_data[196]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(195),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(164),
      I4 => flow_cnt(1),
      O => \spi_read_data[196]_i_1_n_0\
    );
\spi_read_data[197]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(196),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(165),
      I4 => flow_cnt(1),
      O => \spi_read_data[197]_i_1_n_0\
    );
\spi_read_data[198]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(197),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(166),
      I4 => flow_cnt(1),
      O => \spi_read_data[198]_i_1_n_0\
    );
\spi_read_data[199]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(198),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(167),
      I4 => flow_cnt(1),
      O => \spi_read_data[199]_i_1_n_0\
    );
\spi_read_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(18),
      I2 => flow_cnt(0),
      O => \spi_read_data[19]_i_1_n_0\
    );
\spi_read_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(0),
      I2 => flow_cnt(0),
      O => \spi_read_data[1]_i_1_n_0\
    );
\spi_read_data[200]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(199),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(168),
      I4 => flow_cnt(1),
      O => \spi_read_data[200]_i_1_n_0\
    );
\spi_read_data[201]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(200),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(169),
      I4 => flow_cnt(1),
      O => \spi_read_data[201]_i_1_n_0\
    );
\spi_read_data[202]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(201),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(170),
      I4 => flow_cnt(1),
      O => \spi_read_data[202]_i_1_n_0\
    );
\spi_read_data[203]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(202),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(171),
      I4 => flow_cnt(1),
      O => \spi_read_data[203]_i_1_n_0\
    );
\spi_read_data[204]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(203),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(172),
      I4 => flow_cnt(1),
      O => \spi_read_data[204]_i_1_n_0\
    );
\spi_read_data[205]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(204),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(173),
      I4 => flow_cnt(1),
      O => \spi_read_data[205]_i_1_n_0\
    );
\spi_read_data[206]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(205),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(174),
      I4 => flow_cnt(1),
      O => \spi_read_data[206]_i_1_n_0\
    );
\spi_read_data[207]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(206),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(175),
      I4 => flow_cnt(1),
      O => \spi_read_data[207]_i_1_n_0\
    );
\spi_read_data[208]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(207),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(176),
      I4 => flow_cnt(1),
      O => \spi_read_data[208]_i_1_n_0\
    );
\spi_read_data[209]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(208),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(177),
      I4 => flow_cnt(1),
      O => \spi_read_data[209]_i_1_n_0\
    );
\spi_read_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(19),
      I2 => flow_cnt(0),
      O => \spi_read_data[20]_i_1_n_0\
    );
\spi_read_data[210]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(209),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(178),
      I4 => flow_cnt(1),
      O => \spi_read_data[210]_i_1_n_0\
    );
\spi_read_data[211]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(210),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(179),
      I4 => flow_cnt(1),
      O => \spi_read_data[211]_i_1_n_0\
    );
\spi_read_data[212]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(211),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(180),
      I4 => flow_cnt(1),
      O => \spi_read_data[212]_i_1_n_0\
    );
\spi_read_data[213]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(212),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(181),
      I4 => flow_cnt(1),
      O => \spi_read_data[213]_i_1_n_0\
    );
\spi_read_data[214]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(213),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(182),
      I4 => flow_cnt(1),
      O => \spi_read_data[214]_i_1_n_0\
    );
\spi_read_data[215]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(214),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(183),
      I4 => flow_cnt(1),
      O => \spi_read_data[215]_i_1_n_0\
    );
\spi_read_data[216]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(215),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(184),
      I4 => flow_cnt(1),
      O => \spi_read_data[216]_i_1_n_0\
    );
\spi_read_data[217]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(216),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(185),
      I4 => flow_cnt(1),
      O => \spi_read_data[217]_i_1_n_0\
    );
\spi_read_data[218]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(217),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(186),
      I4 => flow_cnt(1),
      O => \spi_read_data[218]_i_1_n_0\
    );
\spi_read_data[219]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(218),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(187),
      I4 => flow_cnt(1),
      O => \spi_read_data[219]_i_1_n_0\
    );
\spi_read_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(20),
      I2 => flow_cnt(0),
      O => \spi_read_data[21]_i_1_n_0\
    );
\spi_read_data[220]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(219),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(188),
      I4 => flow_cnt(1),
      O => \spi_read_data[220]_i_1_n_0\
    );
\spi_read_data[221]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(220),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(189),
      I4 => flow_cnt(1),
      O => \spi_read_data[221]_i_1_n_0\
    );
\spi_read_data[222]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(221),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(190),
      I4 => flow_cnt(1),
      O => \spi_read_data[222]_i_1_n_0\
    );
\spi_read_data[223]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(222),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(191),
      I4 => flow_cnt(1),
      O => \spi_read_data[223]_i_1_n_0\
    );
\spi_read_data[224]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(223),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(192),
      I4 => flow_cnt(1),
      O => \spi_read_data[224]_i_1_n_0\
    );
\spi_read_data[225]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(224),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(193),
      I4 => flow_cnt(1),
      O => \spi_read_data[225]_i_1_n_0\
    );
\spi_read_data[226]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(225),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(194),
      I4 => flow_cnt(1),
      O => \spi_read_data[226]_i_1_n_0\
    );
\spi_read_data[227]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(226),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(195),
      I4 => flow_cnt(1),
      O => \spi_read_data[227]_i_1_n_0\
    );
\spi_read_data[228]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(227),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(196),
      I4 => flow_cnt(1),
      O => \spi_read_data[228]_i_1_n_0\
    );
\spi_read_data[229]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(228),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(197),
      I4 => flow_cnt(1),
      O => \spi_read_data[229]_i_1_n_0\
    );
\spi_read_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(21),
      I2 => flow_cnt(0),
      O => \spi_read_data[22]_i_1_n_0\
    );
\spi_read_data[230]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(229),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(198),
      I4 => flow_cnt(1),
      O => \spi_read_data[230]_i_1_n_0\
    );
\spi_read_data[231]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(230),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(199),
      I4 => flow_cnt(1),
      O => \spi_read_data[231]_i_1_n_0\
    );
\spi_read_data[232]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(231),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(200),
      I4 => flow_cnt(1),
      O => \spi_read_data[232]_i_1_n_0\
    );
\spi_read_data[233]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(232),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(201),
      I4 => flow_cnt(1),
      O => \spi_read_data[233]_i_1_n_0\
    );
\spi_read_data[234]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(233),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(202),
      I4 => flow_cnt(1),
      O => \spi_read_data[234]_i_1_n_0\
    );
\spi_read_data[235]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(234),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(203),
      I4 => flow_cnt(1),
      O => \spi_read_data[235]_i_1_n_0\
    );
\spi_read_data[236]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(235),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(204),
      I4 => flow_cnt(1),
      O => \spi_read_data[236]_i_1_n_0\
    );
\spi_read_data[237]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(236),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(205),
      I4 => flow_cnt(1),
      O => \spi_read_data[237]_i_1_n_0\
    );
\spi_read_data[238]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(237),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(206),
      I4 => flow_cnt(1),
      O => \spi_read_data[238]_i_1_n_0\
    );
\spi_read_data[239]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(238),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(207),
      I4 => flow_cnt(1),
      O => \spi_read_data[239]_i_1_n_0\
    );
\spi_read_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(22),
      I2 => flow_cnt(0),
      O => \spi_read_data[23]_i_1_n_0\
    );
\spi_read_data[240]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(239),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(208),
      I4 => flow_cnt(1),
      O => \spi_read_data[240]_i_1_n_0\
    );
\spi_read_data[241]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(240),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(209),
      I4 => flow_cnt(1),
      O => \spi_read_data[241]_i_1_n_0\
    );
\spi_read_data[242]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(241),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(210),
      I4 => flow_cnt(1),
      O => \spi_read_data[242]_i_1_n_0\
    );
\spi_read_data[243]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(242),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(211),
      I4 => flow_cnt(1),
      O => \spi_read_data[243]_i_1_n_0\
    );
\spi_read_data[244]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(243),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(212),
      I4 => flow_cnt(1),
      O => \spi_read_data[244]_i_1_n_0\
    );
\spi_read_data[245]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(244),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(213),
      I4 => flow_cnt(1),
      O => \spi_read_data[245]_i_1_n_0\
    );
\spi_read_data[246]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(245),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(214),
      I4 => flow_cnt(1),
      O => \spi_read_data[246]_i_1_n_0\
    );
\spi_read_data[247]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(246),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(215),
      I4 => flow_cnt(1),
      O => \spi_read_data[247]_i_1_n_0\
    );
\spi_read_data[248]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(247),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(216),
      I4 => flow_cnt(1),
      O => \spi_read_data[248]_i_1_n_0\
    );
\spi_read_data[249]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(248),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(217),
      I4 => flow_cnt(1),
      O => \spi_read_data[249]_i_1_n_0\
    );
\spi_read_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(23),
      I2 => flow_cnt(0),
      O => \spi_read_data[24]_i_1_n_0\
    );
\spi_read_data[250]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(249),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(218),
      I4 => flow_cnt(1),
      O => \spi_read_data[250]_i_1_n_0\
    );
\spi_read_data[251]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(250),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(219),
      I4 => flow_cnt(1),
      O => \spi_read_data[251]_i_1_n_0\
    );
\spi_read_data[252]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(251),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(220),
      I4 => flow_cnt(1),
      O => \spi_read_data[252]_i_1_n_0\
    );
\spi_read_data[253]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(252),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(221),
      I4 => flow_cnt(1),
      O => \spi_read_data[253]_i_1_n_0\
    );
\spi_read_data[254]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(253),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(222),
      I4 => flow_cnt(1),
      O => \spi_read_data[254]_i_1_n_0\
    );
\spi_read_data[255]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1800"
    )
        port map (
      I0 => flow_cnt(0),
      I1 => flow_cnt(1),
      I2 => flow_cnt(2),
      I3 => ram_en_i_3_n_0,
      O => \spi_read_data[255]_i_1_n_0\
    );
\spi_read_data[255]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(254),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(223),
      I4 => flow_cnt(1),
      O => \spi_read_data[255]_i_2_n_0\
    );
\spi_read_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(24),
      I2 => flow_cnt(0),
      O => \spi_read_data[25]_i_1_n_0\
    );
\spi_read_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(25),
      I2 => flow_cnt(0),
      O => \spi_read_data[26]_i_1_n_0\
    );
\spi_read_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(26),
      I2 => flow_cnt(0),
      O => \spi_read_data[27]_i_1_n_0\
    );
\spi_read_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(27),
      I2 => flow_cnt(0),
      O => \spi_read_data[28]_i_1_n_0\
    );
\spi_read_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(28),
      I2 => flow_cnt(0),
      O => \spi_read_data[29]_i_1_n_0\
    );
\spi_read_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(1),
      I2 => flow_cnt(0),
      O => \spi_read_data[2]_i_1_n_0\
    );
\spi_read_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(29),
      I2 => flow_cnt(0),
      O => \spi_read_data[30]_i_1_n_0\
    );
\spi_read_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(30),
      I2 => flow_cnt(0),
      O => \spi_read_data[31]_i_1_n_0\
    );
\spi_read_data[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(31),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(0),
      I4 => flow_cnt(1),
      O => \spi_read_data[32]_i_1_n_0\
    );
\spi_read_data[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(32),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(1),
      I4 => flow_cnt(1),
      O => \spi_read_data[33]_i_1_n_0\
    );
\spi_read_data[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(33),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(2),
      I4 => flow_cnt(1),
      O => \spi_read_data[34]_i_1_n_0\
    );
\spi_read_data[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(34),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(3),
      I4 => flow_cnt(1),
      O => \spi_read_data[35]_i_1_n_0\
    );
\spi_read_data[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(35),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(4),
      I4 => flow_cnt(1),
      O => \spi_read_data[36]_i_1_n_0\
    );
\spi_read_data[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(36),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(5),
      I4 => flow_cnt(1),
      O => \spi_read_data[37]_i_1_n_0\
    );
\spi_read_data[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(37),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(6),
      I4 => flow_cnt(1),
      O => \spi_read_data[38]_i_1_n_0\
    );
\spi_read_data[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(38),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(7),
      I4 => flow_cnt(1),
      O => \spi_read_data[39]_i_1_n_0\
    );
\spi_read_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(2),
      I2 => flow_cnt(0),
      O => \spi_read_data[3]_i_1_n_0\
    );
\spi_read_data[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(39),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(8),
      I4 => flow_cnt(1),
      O => \spi_read_data[40]_i_1_n_0\
    );
\spi_read_data[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(40),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(9),
      I4 => flow_cnt(1),
      O => \spi_read_data[41]_i_1_n_0\
    );
\spi_read_data[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(41),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(10),
      I4 => flow_cnt(1),
      O => \spi_read_data[42]_i_1_n_0\
    );
\spi_read_data[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(42),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(11),
      I4 => flow_cnt(1),
      O => \spi_read_data[43]_i_1_n_0\
    );
\spi_read_data[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(43),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(12),
      I4 => flow_cnt(1),
      O => \spi_read_data[44]_i_1_n_0\
    );
\spi_read_data[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(44),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(13),
      I4 => flow_cnt(1),
      O => \spi_read_data[45]_i_1_n_0\
    );
\spi_read_data[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(45),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(14),
      I4 => flow_cnt(1),
      O => \spi_read_data[46]_i_1_n_0\
    );
\spi_read_data[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(46),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(15),
      I4 => flow_cnt(1),
      O => \spi_read_data[47]_i_1_n_0\
    );
\spi_read_data[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(47),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(16),
      I4 => flow_cnt(1),
      O => \spi_read_data[48]_i_1_n_0\
    );
\spi_read_data[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(48),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(17),
      I4 => flow_cnt(1),
      O => \spi_read_data[49]_i_1_n_0\
    );
\spi_read_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(3),
      I2 => flow_cnt(0),
      O => \spi_read_data[4]_i_1_n_0\
    );
\spi_read_data[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(49),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(18),
      I4 => flow_cnt(1),
      O => \spi_read_data[50]_i_1_n_0\
    );
\spi_read_data[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(50),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(19),
      I4 => flow_cnt(1),
      O => \spi_read_data[51]_i_1_n_0\
    );
\spi_read_data[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(51),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(20),
      I4 => flow_cnt(1),
      O => \spi_read_data[52]_i_1_n_0\
    );
\spi_read_data[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(52),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(21),
      I4 => flow_cnt(1),
      O => \spi_read_data[53]_i_1_n_0\
    );
\spi_read_data[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(53),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(22),
      I4 => flow_cnt(1),
      O => \spi_read_data[54]_i_1_n_0\
    );
\spi_read_data[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(54),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(23),
      I4 => flow_cnt(1),
      O => \spi_read_data[55]_i_1_n_0\
    );
\spi_read_data[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(55),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(24),
      I4 => flow_cnt(1),
      O => \spi_read_data[56]_i_1_n_0\
    );
\spi_read_data[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(56),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(25),
      I4 => flow_cnt(1),
      O => \spi_read_data[57]_i_1_n_0\
    );
\spi_read_data[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(57),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(26),
      I4 => flow_cnt(1),
      O => \spi_read_data[58]_i_1_n_0\
    );
\spi_read_data[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(58),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(27),
      I4 => flow_cnt(1),
      O => \spi_read_data[59]_i_1_n_0\
    );
\spi_read_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(4),
      I2 => flow_cnt(0),
      O => \spi_read_data[5]_i_1_n_0\
    );
\spi_read_data[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(59),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(28),
      I4 => flow_cnt(1),
      O => \spi_read_data[60]_i_1_n_0\
    );
\spi_read_data[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(60),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(29),
      I4 => flow_cnt(1),
      O => \spi_read_data[61]_i_1_n_0\
    );
\spi_read_data[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(61),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(30),
      I4 => flow_cnt(1),
      O => \spi_read_data[62]_i_1_n_0\
    );
\spi_read_data[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(62),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(31),
      I4 => flow_cnt(1),
      O => \spi_read_data[63]_i_1_n_0\
    );
\spi_read_data[64]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(63),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(32),
      I4 => flow_cnt(1),
      O => \spi_read_data[64]_i_1_n_0\
    );
\spi_read_data[65]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(64),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(33),
      I4 => flow_cnt(1),
      O => \spi_read_data[65]_i_1_n_0\
    );
\spi_read_data[66]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(65),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(34),
      I4 => flow_cnt(1),
      O => \spi_read_data[66]_i_1_n_0\
    );
\spi_read_data[67]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(66),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(35),
      I4 => flow_cnt(1),
      O => \spi_read_data[67]_i_1_n_0\
    );
\spi_read_data[68]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(67),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(36),
      I4 => flow_cnt(1),
      O => \spi_read_data[68]_i_1_n_0\
    );
\spi_read_data[69]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(68),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(37),
      I4 => flow_cnt(1),
      O => \spi_read_data[69]_i_1_n_0\
    );
\spi_read_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(5),
      I2 => flow_cnt(0),
      O => \spi_read_data[6]_i_1_n_0\
    );
\spi_read_data[70]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(69),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(38),
      I4 => flow_cnt(1),
      O => \spi_read_data[70]_i_1_n_0\
    );
\spi_read_data[71]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(70),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(39),
      I4 => flow_cnt(1),
      O => \spi_read_data[71]_i_1_n_0\
    );
\spi_read_data[72]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(71),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(40),
      I4 => flow_cnt(1),
      O => \spi_read_data[72]_i_1_n_0\
    );
\spi_read_data[73]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(72),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(41),
      I4 => flow_cnt(1),
      O => \spi_read_data[73]_i_1_n_0\
    );
\spi_read_data[74]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(73),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(42),
      I4 => flow_cnt(1),
      O => \spi_read_data[74]_i_1_n_0\
    );
\spi_read_data[75]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(74),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(43),
      I4 => flow_cnt(1),
      O => \spi_read_data[75]_i_1_n_0\
    );
\spi_read_data[76]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(75),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(44),
      I4 => flow_cnt(1),
      O => \spi_read_data[76]_i_1_n_0\
    );
\spi_read_data[77]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(76),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(45),
      I4 => flow_cnt(1),
      O => \spi_read_data[77]_i_1_n_0\
    );
\spi_read_data[78]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(77),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(46),
      I4 => flow_cnt(1),
      O => \spi_read_data[78]_i_1_n_0\
    );
\spi_read_data[79]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(78),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(47),
      I4 => flow_cnt(1),
      O => \spi_read_data[79]_i_1_n_0\
    );
\spi_read_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(6),
      I2 => flow_cnt(0),
      O => \spi_read_data[7]_i_1_n_0\
    );
\spi_read_data[80]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(79),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(48),
      I4 => flow_cnt(1),
      O => \spi_read_data[80]_i_1_n_0\
    );
\spi_read_data[81]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(80),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(49),
      I4 => flow_cnt(1),
      O => \spi_read_data[81]_i_1_n_0\
    );
\spi_read_data[82]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(81),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(50),
      I4 => flow_cnt(1),
      O => \spi_read_data[82]_i_1_n_0\
    );
\spi_read_data[83]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(82),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(51),
      I4 => flow_cnt(1),
      O => \spi_read_data[83]_i_1_n_0\
    );
\spi_read_data[84]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(83),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(52),
      I4 => flow_cnt(1),
      O => \spi_read_data[84]_i_1_n_0\
    );
\spi_read_data[85]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(84),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(53),
      I4 => flow_cnt(1),
      O => \spi_read_data[85]_i_1_n_0\
    );
\spi_read_data[86]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(85),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(54),
      I4 => flow_cnt(1),
      O => \spi_read_data[86]_i_1_n_0\
    );
\spi_read_data[87]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(86),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(55),
      I4 => flow_cnt(1),
      O => \spi_read_data[87]_i_1_n_0\
    );
\spi_read_data[88]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(87),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(56),
      I4 => flow_cnt(1),
      O => \spi_read_data[88]_i_1_n_0\
    );
\spi_read_data[89]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(88),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(57),
      I4 => flow_cnt(1),
      O => \spi_read_data[89]_i_1_n_0\
    );
\spi_read_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(7),
      I2 => flow_cnt(0),
      O => \spi_read_data[8]_i_1_n_0\
    );
\spi_read_data[90]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(89),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(58),
      I4 => flow_cnt(1),
      O => \spi_read_data[90]_i_1_n_0\
    );
\spi_read_data[91]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(90),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(59),
      I4 => flow_cnt(1),
      O => \spi_read_data[91]_i_1_n_0\
    );
\spi_read_data[92]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(91),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(60),
      I4 => flow_cnt(1),
      O => \spi_read_data[92]_i_1_n_0\
    );
\spi_read_data[93]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(92),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(61),
      I4 => flow_cnt(1),
      O => \spi_read_data[93]_i_1_n_0\
    );
\spi_read_data[94]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(93),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(62),
      I4 => flow_cnt(1),
      O => \spi_read_data[94]_i_1_n_0\
    );
\spi_read_data[95]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(94),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(63),
      I4 => flow_cnt(1),
      O => \spi_read_data[95]_i_1_n_0\
    );
\spi_read_data[96]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(95),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(64),
      I4 => flow_cnt(1),
      O => \spi_read_data[96]_i_1_n_0\
    );
\spi_read_data[97]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(96),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(65),
      I4 => flow_cnt(1),
      O => \spi_read_data[97]_i_1_n_0\
    );
\spi_read_data[98]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(97),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(66),
      I4 => flow_cnt(1),
      O => \spi_read_data[98]_i_1_n_0\
    );
\spi_read_data[99]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => spi_read_data(98),
      I1 => flow_cnt(2),
      I2 => flow_cnt(0),
      I3 => spi_read_data(67),
      I4 => flow_cnt(1),
      O => \spi_read_data[99]_i_1_n_0\
    );
\spi_read_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_cnt(2),
      I1 => spi_read_data(8),
      I2 => flow_cnt(0),
      O => \spi_read_data[9]_i_1_n_0\
    );
\spi_read_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
      CE => \spi_read_data[255]_i_1_n_0\,
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \spi_read_data[9]_i_1_n_0\,
      Q => spi_read_data(9)
    );
spi_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFF03000000"
    )
        port map (
      I0 => ram_en_i_3_n_0,
      I1 => flow_cnt(0),
      I2 => flow_cnt(2),
      I3 => p_0_out(0),
      I4 => flow_cnt(1),
      I5 => \^spi_read\,
      O => spi_read_i_1_n_0
    );
spi_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => counter2(2),
      I1 => counter2(1),
      I2 => counter2(0),
      I3 => counter2(4),
      I4 => counter2(3),
      O => p_0_out(0)
    );
spi_read_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_read_i_1_n_0,
      Q => \^spi_read\
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
spi_write_reg1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => spi_write_reg1_i_2_n_0,
      I1 => flow_cnt(0),
      I2 => flow_cnt(1),
      I3 => flow_cnt(2),
      I4 => counter2(2),
      I5 => spi_write_reg1,
      O => spi_write_reg1_i_1_n_0
    );
spi_write_reg1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter2(3),
      I1 => counter2(4),
      I2 => counter2(0),
      I3 => counter2(1),
      O => spi_write_reg1_i_2_n_0
    );
spi_write_reg1_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_write_reg1_i_1_n_0,
      Q => spi_write_reg1
    );
spi_write_reg2_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => spi_write_reg1,
      Q => spi_write_reg2
    );
sys_rst_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE0144"
    )
        port map (
      I0 => pwr_up_fsm(0),
      I1 => pwr_up_fsm(2),
      I2 => sys_rst_n_i_2_n_0,
      I3 => pwr_up_fsm(1),
      I4 => \^sys_rst_n\,
      O => sys_rst_n_i_1_n_0
    );
sys_rst_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sys_rst_n_i_3_n_0,
      I1 => \loc_cnt[0]_i_3_n_0\,
      I2 => loc_cnt(0),
      I3 => loc_cnt(10),
      I4 => loc_cnt(12),
      O => sys_rst_n_i_2_n_0
    );
sys_rst_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => loc_cnt(5),
      I1 => loc_cnt(14),
      I2 => loc_cnt(15),
      I3 => loc_cnt(2),
      I4 => loc_cnt(7),
      I5 => loc_cnt(9),
      O => sys_rst_n_i_3_n_0
    );
sys_rst_n_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => sys_rst_n_i_1_n_0,
      Q => \^sys_rst_n\
    );
\trainning_word_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(15),
      Q => trainning_word(0)
    );
\trainning_word_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(25),
      Q => trainning_word(10)
    );
\trainning_word_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(26),
      Q => trainning_word(11)
    );
\trainning_word_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(16),
      Q => trainning_word(1)
    );
\trainning_word_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(17),
      Q => trainning_word(2)
    );
\trainning_word_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(18),
      Q => trainning_word(3)
    );
\trainning_word_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(19),
      Q => trainning_word(4)
    );
\trainning_word_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(20),
      Q => trainning_word(5)
    );
\trainning_word_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(21),
      Q => trainning_word(6)
    );
\trainning_word_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(22),
      Q => trainning_word(7)
    );
\trainning_word_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(23),
      Q => trainning_word(8)
    );
\trainning_word_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^fsm_sequential_pwr_up_fsm_reg[2]_0\,
      D => \slv_reg3_reg[27]\(24),
      Q => trainning_word(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_spi_config_0_0_spi_config_v1_0_S00_AXI is
  port (
    spi_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    ram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trainning_word : out STD_LOGIC_VECTOR ( 11 downto 0 );
    exposure_time : out STD_LOGIC_VECTOR ( 14 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    frame_req : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    all_done : out STD_LOGIC;
    sys_rst_n : out STD_LOGIC;
    fpga_en : out STD_LOGIC;
    ram_en : out STD_LOGIC;
    ram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_read : out STD_LOGIC;
    spi_data : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    ram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_out : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_spi_config_0_0_spi_config_v1_0_S00_AXI : entity is "spi_config_v1_0_S00_AXI";
end BRAM_SPI_spi_config_0_0_spi_config_v1_0_S00_AXI;

architecture STRUCTURE of BRAM_SPI_spi_config_0_0_spi_config_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal config_module_n_0 : STD_LOGIC;
  signal \^frame_req\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 27 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg2[0]_i_2\ : label is "soft_lutpair9";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  frame_req <= \^frame_req\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => config_module_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => config_module_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => config_module_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => config_module_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => config_module_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => config_module_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => config_module_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => config_module_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \^frame_req\,
      I1 => slv_reg3(0),
      I2 => slv_reg0(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => slv_reg3(10),
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => slv_reg3(11),
      I2 => \slv_reg0_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg3(12),
      I2 => \slv_reg0_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg3(13),
      I2 => \slv_reg0_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => slv_reg3(14),
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => \slv_reg3_reg_n_0_[15]\,
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg3(16),
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg3(17),
      I2 => \slv_reg0_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => slv_reg3(18),
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => slv_reg3(19),
      I2 => \slv_reg0_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg3(1),
      I2 => \slv_reg0_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => slv_reg3(20),
      I2 => \slv_reg0_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg3(21),
      I2 => \slv_reg0_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => slv_reg3(22),
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg3(23),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg3(24),
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => slv_reg3(25),
      I2 => \slv_reg0_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => slv_reg3(26),
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg3(27),
      I2 => \slv_reg0_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => \slv_reg3_reg_n_0_[28]\,
      I2 => \slv_reg0_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => \slv_reg3_reg_n_0_[29]\,
      I2 => \slv_reg0_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => slv_reg3(2),
      I2 => \slv_reg0_reg_n_0_[2]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => \slv_reg3_reg_n_0_[30]\,
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => \slv_reg3_reg_n_0_[31]\,
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg3(3),
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg3(4),
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg3(5),
      I2 => \slv_reg0_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg3(6),
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg3(7),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg3(8),
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => slv_reg3(9),
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => config_module_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => config_module_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => config_module_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => config_module_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => config_module_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => config_module_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => config_module_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => config_module_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => config_module_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => config_module_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => config_module_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => config_module_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => config_module_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => config_module_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => config_module_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => config_module_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => config_module_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => config_module_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => config_module_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => config_module_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => config_module_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => config_module_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => config_module_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => config_module_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => config_module_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => config_module_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => config_module_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => config_module_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => config_module_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => config_module_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => config_module_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => config_module_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => config_module_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => config_module_n_0
    );
config_module: entity work.BRAM_SPI_spi_config_0_0_bram_rd
     port map (
      \FSM_sequential_pwr_up_fsm_reg[2]_0\ => config_module_n_0,
      Q(31 downto 0) => Q(31 downto 0),
      all_done => all_done,
      exposure_time(14 downto 0) => exposure_time(14 downto 0),
      fpga_en => fpga_en,
      ram_en => ram_en,
      ram_rd_data(31 downto 0) => ram_rd_data(31 downto 0),
      ram_we(0) => ram_we(0),
      ram_wr_data(31 downto 0) => ram_wr_data(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[0]\(0) => slv_reg0(0),
      \slv_reg1_reg[31]\(31 downto 0) => slv_reg1(31 downto 0),
      \slv_reg3_reg[27]\(26 downto 15) => slv_reg3(27 downto 16),
      \slv_reg3_reg[27]\(14 downto 0) => slv_reg3(14 downto 0),
      spi_clk_out => spi_clk_out,
      spi_data => spi_data,
      spi_out => spi_out,
      spi_read => spi_read,
      spi_write => spi_write,
      sys_rst_n => sys_rst_n,
      trainning_word(11 downto 0) => trainning_word(11 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => config_module_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => config_module_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => config_module_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => config_module_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => config_module_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => config_module_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => config_module_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => config_module_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => config_module_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => config_module_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => config_module_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => config_module_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => config_module_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => config_module_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => config_module_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => config_module_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => config_module_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => config_module_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => config_module_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => config_module_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => config_module_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => config_module_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => config_module_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => config_module_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => config_module_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => config_module_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => config_module_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => config_module_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => config_module_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => config_module_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => config_module_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => config_module_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => config_module_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => config_module_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => config_module_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => config_module_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => config_module_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => config_module_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => config_module_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => config_module_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => config_module_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => config_module_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => config_module_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => config_module_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => config_module_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => config_module_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => config_module_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => config_module_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => config_module_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => config_module_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => config_module_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => config_module_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => config_module_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => config_module_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => config_module_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => config_module_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => config_module_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => config_module_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => config_module_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => config_module_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => config_module_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => config_module_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => config_module_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => config_module_n_0
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[0]_i_1_n_0\
    );
\slv_reg2[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^frame_req\,
      R => config_module_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => config_module_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => config_module_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => config_module_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => config_module_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => config_module_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => config_module_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => config_module_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => config_module_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => config_module_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => config_module_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => config_module_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => config_module_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => config_module_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => config_module_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => config_module_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => config_module_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => config_module_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => config_module_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => config_module_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => config_module_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => config_module_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => config_module_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => config_module_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => config_module_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => config_module_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => config_module_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => config_module_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => config_module_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[0]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => config_module_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => config_module_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => config_module_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(14)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(27)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => config_module_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => config_module_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => config_module_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => config_module_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => config_module_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => config_module_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => config_module_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => config_module_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => config_module_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => config_module_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => config_module_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => config_module_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => config_module_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => config_module_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => config_module_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => config_module_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(27),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => config_module_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(27),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => config_module_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(27),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => config_module_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(27),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => config_module_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(27),
      D => s00_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => config_module_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(27),
      D => s00_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => config_module_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => config_module_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(27),
      D => s00_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => config_module_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(27),
      D => s00_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => config_module_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => config_module_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => config_module_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => config_module_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => config_module_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => config_module_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => config_module_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(14),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => config_module_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_spi_config_0_0_spi_config_v1_0 is
  port (
    spi_write : out STD_LOGIC;
    ram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    ram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trainning_word : out STD_LOGIC_VECTOR ( 11 downto 0 );
    exposure_time : out STD_LOGIC_VECTOR ( 14 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    frame_req : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    spi_clk_out : out STD_LOGIC;
    all_done : out STD_LOGIC;
    sys_rst_n : out STD_LOGIC;
    fpga_en : out STD_LOGIC;
    ram_en : out STD_LOGIC;
    ram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_read : out STD_LOGIC;
    spi_data : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    ram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    spi_out : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_spi_config_0_0_spi_config_v1_0 : entity is "spi_config_v1_0";
end BRAM_SPI_spi_config_0_0_spi_config_v1_0;

architecture STRUCTURE of BRAM_SPI_spi_config_0_0_spi_config_v1_0 is
begin
spi_config_v1_0_S00_AXI_inst: entity work.BRAM_SPI_spi_config_0_0_spi_config_v1_0_S00_AXI
     port map (
      Q(31 downto 0) => ram_addr(31 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      all_done => all_done,
      exposure_time(14 downto 0) => exposure_time(14 downto 0),
      fpga_en => fpga_en,
      frame_req => frame_req,
      ram_en => ram_en,
      ram_rd_data(31 downto 0) => ram_rd_data(31 downto 0),
      ram_we(0) => ram_we(0),
      ram_wr_data(31 downto 0) => ram_wr_data(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      spi_clk_out => spi_clk_out,
      spi_data => spi_data,
      spi_out => spi_out,
      spi_read => spi_read,
      spi_write => spi_write,
      sys_rst_n => sys_rst_n,
      trainning_word(11 downto 0) => trainning_word(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_spi_config_0_0 is
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
    exposure_time : out STD_LOGIC_VECTOR ( 14 downto 0 );
    sys_rst_n : out STD_LOGIC;
    fpga_en : out STD_LOGIC;
    all_done : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BRAM_SPI_spi_config_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_SPI_spi_config_0_0 : entity is "BRAM_SPI_spi_config_0_0,spi_config_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of BRAM_SPI_spi_config_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BRAM_SPI_spi_config_0_0 : entity is "spi_config_v1_0,Vivado 2017.4";
end BRAM_SPI_spi_config_0_0;

architecture STRUCTURE of BRAM_SPI_spi_config_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ram_we\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^s00_axi_aclk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ram_clk : signal is "xilinx.com:signal:clock:1.0 ram_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PROT CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ram_clk : signal is "XIL_INTERFACENAME ram_clk, ASSOCIATED_RESET ram_rst, ASSOCIATED_BUSIF ram_clk, FREQ_HZ 50000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of ram_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PROT EN";
  attribute X_INTERFACE_INFO of ram_rst : signal is "xilinx.com:signal:reset:1.0 ram_rst RST, xilinx.com:interface:bram:1.0 BRAM_PROT RST";
  attribute X_INTERFACE_PARAMETER of ram_rst : signal is "XIL_INTERFACENAME ram_rst, POLARITY ACTIVE_LOW, XIL_INTERFACENAME BRAM_PROT, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of spi_clk_out : signal is "xilinx.com:signal:clock:1.0 spi_clk_out CLK";
  attribute X_INTERFACE_PARAMETER of spi_clk_out : signal is "XIL_INTERFACENAME spi_clk_out, ASSOCIATED_BUSIF spi_clk_out, FREQ_HZ 5000000, PHASE 0.000, CLK_DOMAIN BRAM_SPI_spi_config_0_0_spi_clk_out";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of ram_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PROT ADDR";
  attribute X_INTERFACE_INFO of ram_rd_data : signal is "xilinx.com:interface:bram:1.0 BRAM_PROT DOUT";
  attribute X_INTERFACE_INFO of ram_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PROT WE";
  attribute X_INTERFACE_INFO of ram_wr_data : signal is "xilinx.com:interface:bram:1.0 BRAM_PROT DIN";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^s00_axi_aclk\ <= s00_axi_aclk;
  ram_clk <= \^s00_axi_aclk\;
  ram_rst <= \<const0>\;
  ram_we(3) <= \^ram_we\(2);
  ram_we(2) <= \^ram_we\(2);
  ram_we(1) <= \^ram_we\(2);
  ram_we(0) <= \^ram_we\(2);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.BRAM_SPI_spi_config_0_0_spi_config_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      all_done => all_done,
      exposure_time(14 downto 0) => exposure_time(14 downto 0),
      fpga_en => fpga_en,
      frame_req => frame_req,
      ram_addr(31 downto 0) => ram_addr(31 downto 0),
      ram_en => ram_en,
      ram_rd_data(31 downto 0) => ram_rd_data(31 downto 0),
      ram_we(0) => \^ram_we\(2),
      ram_wr_data(31 downto 0) => ram_wr_data(31 downto 0),
      s00_axi_aclk => \^s00_axi_aclk\,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      spi_clk_out => spi_clk_out,
      spi_data => spi_data,
      spi_out => spi_out,
      spi_read => spi_read,
      spi_write => spi_write,
      sys_rst_n => sys_rst_n,
      trainning_word(11 downto 0) => trainning_word(11 downto 0)
    );
end STRUCTURE;
