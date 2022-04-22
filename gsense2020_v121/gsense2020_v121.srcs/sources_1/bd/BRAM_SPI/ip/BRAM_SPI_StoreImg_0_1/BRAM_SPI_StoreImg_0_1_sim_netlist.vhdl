-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Apr 22 09:50:44 2022
-- Host        : kickassWT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_StoreImg_0_1/BRAM_SPI_StoreImg_0_1_sim_netlist.vhdl
-- Design      : BRAM_SPI_StoreImg_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_MSXBO_FDMA_v1_0_M00_AXI is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 22 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    w_fdma_locked : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_awvalid : out STD_LOGIC;
    \wr_bcnt_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_aclk : in STD_LOGIC;
    clear : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_addr_reg[20]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pkg_wr_areq_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pkg_wr_areq_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pkg_wr_areq_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_wready : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    pkg_wr_areq : in STD_LOGIC;
    \W_STATE_reg[0]\ : in STD_LOGIC;
    \W_STATE_reg[1]\ : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_MSXBO_FDMA_v1_0_M00_AXI : entity is "MSXBO_FDMA_v1_0_M00_AXI";
end BRAM_SPI_StoreImg_0_1_MSXBO_FDMA_v1_0_M00_AXI;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_MSXBO_FDMA_v1_0_M00_AXI is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_awaddr[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_1_n_0 : STD_LOGIC;
  signal axi_wlast_i_2_n_0 : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^m00_axi_awvalid\ : STD_LOGIC;
  signal \^m00_axi_wlast\ : STD_LOGIC;
  signal \^m00_axi_wvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \pkg_wr_last0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__0_n_0\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__0_n_1\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__0_n_2\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__0_n_3\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__1_n_2\ : STD_LOGIC;
  signal \pkg_wr_last0_carry__1_n_3\ : STD_LOGIC;
  signal pkg_wr_last0_carry_i_1_n_0 : STD_LOGIC;
  signal pkg_wr_last0_carry_i_2_n_0 : STD_LOGIC;
  signal pkg_wr_last0_carry_i_3_n_0 : STD_LOGIC;
  signal pkg_wr_last0_carry_i_4_n_0 : STD_LOGIC;
  signal pkg_wr_last0_carry_n_0 : STD_LOGIC;
  signal pkg_wr_last0_carry_n_1 : STD_LOGIC;
  signal pkg_wr_last0_carry_n_2 : STD_LOGIC;
  signal pkg_wr_last0_carry_n_3 : STD_LOGIC;
  signal w_cycle_flag_i_1_n_0 : STD_LOGIC;
  signal \^w_fdma_locked\ : STD_LOGIC;
  signal w_fdma_locked_i_1_n_0 : STD_LOGIC;
  signal \w_word_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_word_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \w_word_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wr_data_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal wr_data_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wr_data_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \wr_data_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \wr_data_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \wr_data_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \wr_data_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \wr_data_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \wr_data_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \wr_data_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wr_data_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wr_data_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wr_data_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wr_data_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wr_data_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wr_data_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wr_data_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \wr_data_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \wr_data_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \wr_data_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \wr_data_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \wr_data_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \wr_data_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wr_data_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \wr_data_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \wr_data_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \wr_data_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \wr_data_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \wr_data_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \wr_data_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \wr_data_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \wr_data_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \wr_data_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \wr_data_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \wr_data_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \wr_data_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \wr_data_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \wr_data_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \wr_data_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \wr_data_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \wr_data_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \wr_data_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \wr_data_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \wr_data_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \wr_data_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_data_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_data_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_data_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_data_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_data_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_data_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wr_data_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_data_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_data_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_data_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_data_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_data_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_data_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_pkg_wr_last0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pkg_wr_last0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pkg_wr_last0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pkg_wr_last0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr_data_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wlast_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \w_word_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \w_word_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \w_word_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \w_word_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \w_word_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \w_word_cnt[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \w_word_cnt[7]_i_1\ : label is "soft_lutpair2";
begin
  CO(0) <= \^co\(0);
  E(0) <= \^e\(0);
  m00_axi_awaddr(22 downto 0) <= \^m00_axi_awaddr\(22 downto 0);
  m00_axi_awvalid <= \^m00_axi_awvalid\;
  m00_axi_wlast <= \^m00_axi_wlast\;
  m00_axi_wvalid <= \^m00_axi_wvalid\;
  w_fdma_locked <= \^w_fdma_locked\;
\axi_awaddr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => \^w_fdma_locked\,
      I2 => pkg_wr_areq,
      O => \axi_awaddr[12]_i_2_n_0\
    );
\axi_awaddr[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^m00_axi_awaddr\(1),
      I1 => \^w_fdma_locked\,
      I2 => pkg_wr_areq,
      O => \axi_awaddr[12]_i_5_n_0\
    );
\axi_awaddr[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^m00_axi_awaddr\(0),
      I1 => \^w_fdma_locked\,
      I2 => pkg_wr_areq,
      O => \axi_awaddr[12]_i_6_n_0\
    );
\axi_awaddr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^w_fdma_locked\,
      I1 => pkg_wr_areq,
      I2 => \^m00_axi_awvalid\,
      I3 => m00_axi_awready,
      O => \axi_awaddr[31]_i_2_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_6\,
      Q => \^m00_axi_awaddr\(1),
      R => clear
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_5\,
      Q => \^m00_axi_awaddr\(2),
      R => clear
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_4\,
      Q => \^m00_axi_awaddr\(3),
      R => clear
    );
\axi_awaddr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_awaddr_reg[16]_0\(0),
      CO(2) => \axi_awaddr_reg[12]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[12]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \axi_awaddr[12]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \axi_awaddr_reg[12]_i_1_n_4\,
      O(2) => \axi_awaddr_reg[12]_i_1_n_5\,
      O(1) => \axi_awaddr_reg[12]_i_1_n_6\,
      O(0) => \axi_awaddr_reg[12]_i_1_n_7\,
      S(3 downto 2) => S(1 downto 0),
      S(1) => \axi_awaddr[12]_i_5_n_0\,
      S(0) => \axi_awaddr[12]_i_6_n_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => O(0),
      Q => \^m00_axi_awaddr\(4),
      R => clear
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => O(1),
      Q => \^m00_axi_awaddr\(5),
      R => clear
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => O(2),
      Q => \^m00_axi_awaddr\(6),
      R => clear
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => O(3),
      Q => \^m00_axi_awaddr\(7),
      R => clear
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => \wr_addr_reg[20]\(0),
      Q => \^m00_axi_awaddr\(8),
      R => clear
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => \wr_addr_reg[20]\(1),
      Q => \^m00_axi_awaddr\(9),
      R => clear
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => \wr_addr_reg[20]\(2),
      Q => \^m00_axi_awaddr\(10),
      R => clear
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => \wr_addr_reg[20]\(3),
      Q => \^m00_axi_awaddr\(11),
      R => clear
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => pkg_wr_areq_reg(0),
      Q => \^m00_axi_awaddr\(12),
      R => clear
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => pkg_wr_areq_reg(1),
      Q => \^m00_axi_awaddr\(13),
      R => clear
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => pkg_wr_areq_reg(2),
      Q => \^m00_axi_awaddr\(14),
      R => clear
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => pkg_wr_areq_reg(3),
      Q => \^m00_axi_awaddr\(15),
      R => clear
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => pkg_wr_areq_reg_0(0),
      Q => \^m00_axi_awaddr\(16),
      R => clear
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => pkg_wr_areq_reg_0(1),
      Q => \^m00_axi_awaddr\(17),
      R => clear
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => pkg_wr_areq_reg_0(2),
      Q => \^m00_axi_awaddr\(18),
      R => clear
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => pkg_wr_areq_reg_0(3),
      Q => \^m00_axi_awaddr\(19),
      R => clear
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => pkg_wr_areq_reg_1(0),
      Q => \^m00_axi_awaddr\(20),
      R => clear
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => pkg_wr_areq_reg_1(1),
      Q => \^m00_axi_awaddr\(21),
      R => clear
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => pkg_wr_areq_reg_1(2),
      Q => \^m00_axi_awaddr\(22),
      R => clear
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[31]_i_2_n_0\,
      D => \axi_awaddr_reg[12]_i_1_n_7\,
      Q => \^m00_axi_awaddr\(0),
      R => clear
    );
axi_awvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0E0E0"
    )
        port map (
      I0 => \^m00_axi_awvalid\,
      I1 => \^w_fdma_locked\,
      I2 => m00_axi_aresetn,
      I3 => m00_axi_awready,
      I4 => \^m00_axi_wvalid\,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_1_n_0,
      Q => \^m00_axi_awvalid\,
      R => '0'
    );
axi_wlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => axi_wlast_i_2_n_0,
      I1 => \w_word_cnt_reg__0\(6),
      I2 => \w_word_cnt_reg__0\(0),
      I3 => \w_word_cnt_reg__0\(4),
      I4 => \w_word_cnt_reg__0\(5),
      I5 => m00_axi_aresetn,
      O => axi_wlast_i_1_n_0
    );
axi_wlast_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \w_word_cnt_reg__0\(2),
      I1 => \w_word_cnt_reg__0\(3),
      I2 => \w_word_cnt_reg__0\(7),
      I3 => \w_word_cnt_reg__0\(1),
      O => axi_wlast_i_2_n_0
    );
axi_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wlast_i_1_n_0,
      Q => \^m00_axi_wlast\,
      R => '0'
    );
fifo_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_wready,
      I1 => \^m00_axi_wvalid\,
      O => \^e\(0)
    );
pkg_wr_last0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pkg_wr_last0_carry_n_0,
      CO(2) => pkg_wr_last0_carry_n_1,
      CO(1) => pkg_wr_last0_carry_n_2,
      CO(0) => pkg_wr_last0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pkg_wr_last0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pkg_wr_last0_carry_i_1_n_0,
      S(2) => pkg_wr_last0_carry_i_2_n_0,
      S(1) => pkg_wr_last0_carry_i_3_n_0,
      S(0) => pkg_wr_last0_carry_i_4_n_0
    );
\pkg_wr_last0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pkg_wr_last0_carry_n_0,
      CO(3) => \pkg_wr_last0_carry__0_n_0\,
      CO(2) => \pkg_wr_last0_carry__0_n_1\,
      CO(1) => \pkg_wr_last0_carry__0_n_2\,
      CO(0) => \pkg_wr_last0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pkg_wr_last0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pkg_wr_last0_carry__0_i_1_n_0\,
      S(2) => \pkg_wr_last0_carry__0_i_2_n_0\,
      S(1) => \pkg_wr_last0_carry__0_i_3_n_0\,
      S(0) => \pkg_wr_last0_carry__0_i_4_n_0\
    );
\pkg_wr_last0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wr_data_cnt_reg(23),
      I1 => wr_data_cnt_reg(22),
      I2 => wr_data_cnt_reg(21),
      O => \pkg_wr_last0_carry__0_i_1_n_0\
    );
\pkg_wr_last0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wr_data_cnt_reg(20),
      I1 => wr_data_cnt_reg(19),
      I2 => wr_data_cnt_reg(18),
      O => \pkg_wr_last0_carry__0_i_2_n_0\
    );
\pkg_wr_last0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wr_data_cnt_reg(17),
      I1 => wr_data_cnt_reg(16),
      I2 => wr_data_cnt_reg(15),
      O => \pkg_wr_last0_carry__0_i_3_n_0\
    );
\pkg_wr_last0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wr_data_cnt_reg(14),
      I1 => wr_data_cnt_reg(13),
      I2 => wr_data_cnt_reg(12),
      O => \pkg_wr_last0_carry__0_i_4_n_0\
    );
\pkg_wr_last0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pkg_wr_last0_carry__0_n_0\,
      CO(3) => \NLW_pkg_wr_last0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \^co\(0),
      CO(1) => \pkg_wr_last0_carry__1_n_2\,
      CO(0) => \pkg_wr_last0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pkg_wr_last0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pkg_wr_last0_carry__1_i_1_n_0\,
      S(1) => \pkg_wr_last0_carry__1_i_2_n_0\,
      S(0) => \pkg_wr_last0_carry__1_i_3_n_0\
    );
\pkg_wr_last0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_data_cnt_reg(30),
      I1 => wr_data_cnt_reg(31),
      O => \pkg_wr_last0_carry__1_i_1_n_0\
    );
\pkg_wr_last0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wr_data_cnt_reg(29),
      I1 => wr_data_cnt_reg(28),
      I2 => wr_data_cnt_reg(27),
      O => \pkg_wr_last0_carry__1_i_2_n_0\
    );
\pkg_wr_last0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => wr_data_cnt_reg(26),
      I1 => wr_data_cnt_reg(25),
      I2 => wr_data_cnt_reg(24),
      O => \pkg_wr_last0_carry__1_i_3_n_0\
    );
pkg_wr_last0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => wr_data_cnt_reg(9),
      I1 => wr_data_cnt_reg(11),
      I2 => wr_data_cnt_reg(10),
      O => pkg_wr_last0_carry_i_1_n_0
    );
pkg_wr_last0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wr_data_cnt_reg(6),
      I1 => wr_data_cnt_reg(8),
      I2 => wr_data_cnt_reg(7),
      O => pkg_wr_last0_carry_i_2_n_0
    );
pkg_wr_last0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wr_data_cnt_reg(3),
      I1 => wr_data_cnt_reg(5),
      I2 => wr_data_cnt_reg(4),
      O => pkg_wr_last0_carry_i_3_n_0
    );
pkg_wr_last0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wr_data_cnt_reg(0),
      I1 => wr_data_cnt_reg(2),
      I2 => wr_data_cnt_reg(1),
      O => pkg_wr_last0_carry_i_4_n_0
    );
w_cycle_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7200"
    )
        port map (
      I0 => \^m00_axi_wvalid\,
      I1 => \^m00_axi_wlast\,
      I2 => \^w_fdma_locked\,
      I3 => m00_axi_aresetn,
      O => w_cycle_flag_i_1_n_0
    );
w_cycle_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => w_cycle_flag_i_1_n_0,
      Q => \^m00_axi_wvalid\,
      R => '0'
    );
w_fdma_locked_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF0000000000"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^m00_axi_wvalid\,
      I2 => m00_axi_wready,
      I3 => pkg_wr_areq,
      I4 => \^w_fdma_locked\,
      I5 => m00_axi_aresetn,
      O => w_fdma_locked_i_1_n_0
    );
w_fdma_locked_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => w_fdma_locked_i_1_n_0,
      Q => \^w_fdma_locked\,
      R => '0'
    );
\w_word_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \w_word_cnt_reg__0\(0),
      O => \w_word_cnt[0]_i_1_n_0\
    );
\w_word_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_word_cnt_reg__0\(0),
      I1 => \w_word_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\w_word_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \w_word_cnt_reg__0\(0),
      I1 => \w_word_cnt_reg__0\(1),
      I2 => \w_word_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\w_word_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \w_word_cnt_reg__0\(1),
      I1 => \w_word_cnt_reg__0\(0),
      I2 => \w_word_cnt_reg__0\(2),
      I3 => \w_word_cnt_reg__0\(3),
      O => p_0_in(3)
    );
\w_word_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \w_word_cnt_reg__0\(2),
      I1 => \w_word_cnt_reg__0\(0),
      I2 => \w_word_cnt_reg__0\(1),
      I3 => \w_word_cnt_reg__0\(3),
      I4 => \w_word_cnt_reg__0\(4),
      O => p_0_in(4)
    );
\w_word_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \w_word_cnt_reg__0\(3),
      I1 => \w_word_cnt_reg__0\(1),
      I2 => \w_word_cnt_reg__0\(0),
      I3 => \w_word_cnt_reg__0\(2),
      I4 => \w_word_cnt_reg__0\(4),
      I5 => \w_word_cnt_reg__0\(5),
      O => p_0_in(5)
    );
\w_word_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \w_word_cnt[7]_i_2_n_0\,
      I1 => \w_word_cnt_reg__0\(6),
      O => p_0_in(6)
    );
\w_word_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \w_word_cnt[7]_i_2_n_0\,
      I1 => \w_word_cnt_reg__0\(6),
      I2 => \w_word_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\w_word_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \w_word_cnt_reg__0\(5),
      I1 => \w_word_cnt_reg__0\(3),
      I2 => \w_word_cnt_reg__0\(1),
      I3 => \w_word_cnt_reg__0\(0),
      I4 => \w_word_cnt_reg__0\(2),
      I5 => \w_word_cnt_reg__0\(4),
      O => \w_word_cnt[7]_i_2_n_0\
    );
\w_word_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \w_word_cnt[0]_i_1_n_0\,
      Q => \w_word_cnt_reg__0\(0),
      R => clear
    );
\w_word_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => \w_word_cnt_reg__0\(1),
      R => clear
    );
\w_word_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => \w_word_cnt_reg__0\(2),
      R => clear
    );
\w_word_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => \w_word_cnt_reg__0\(3),
      R => clear
    );
\w_word_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(4),
      Q => \w_word_cnt_reg__0\(4),
      R => clear
    );
\w_word_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(5),
      Q => \w_word_cnt_reg__0\(5),
      R => clear
    );
\w_word_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(6),
      Q => \w_word_cnt_reg__0\(6),
      R => clear
    );
\w_word_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(7),
      Q => \w_word_cnt_reg__0\(7),
      R => clear
    );
\wr_bcnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"800000FF"
    )
        port map (
      I0 => m00_axi_wready,
      I1 => \^m00_axi_wvalid\,
      I2 => \^co\(0),
      I3 => \W_STATE_reg[0]\,
      I4 => \W_STATE_reg[1]\,
      O => \wr_bcnt_reg[11]\(0)
    );
\wr_data_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => m00_axi_wready,
      I1 => \^m00_axi_wvalid\,
      I2 => \^co\(0),
      I3 => m00_axi_aresetn,
      O => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_data_cnt_reg(0),
      O => \wr_data_cnt[0]_i_3_n_0\
    );
\wr_data_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[0]_i_2_n_7\,
      Q => wr_data_cnt_reg(0),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_data_cnt_reg[0]_i_2_n_0\,
      CO(2) => \wr_data_cnt_reg[0]_i_2_n_1\,
      CO(1) => \wr_data_cnt_reg[0]_i_2_n_2\,
      CO(0) => \wr_data_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wr_data_cnt_reg[0]_i_2_n_4\,
      O(2) => \wr_data_cnt_reg[0]_i_2_n_5\,
      O(1) => \wr_data_cnt_reg[0]_i_2_n_6\,
      O(0) => \wr_data_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => wr_data_cnt_reg(3 downto 1),
      S(0) => \wr_data_cnt[0]_i_3_n_0\
    );
\wr_data_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[8]_i_1_n_5\,
      Q => wr_data_cnt_reg(10),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[8]_i_1_n_4\,
      Q => wr_data_cnt_reg(11),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[12]_i_1_n_7\,
      Q => wr_data_cnt_reg(12),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_data_cnt_reg[8]_i_1_n_0\,
      CO(3) => \wr_data_cnt_reg[12]_i_1_n_0\,
      CO(2) => \wr_data_cnt_reg[12]_i_1_n_1\,
      CO(1) => \wr_data_cnt_reg[12]_i_1_n_2\,
      CO(0) => \wr_data_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_data_cnt_reg[12]_i_1_n_4\,
      O(2) => \wr_data_cnt_reg[12]_i_1_n_5\,
      O(1) => \wr_data_cnt_reg[12]_i_1_n_6\,
      O(0) => \wr_data_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => wr_data_cnt_reg(15 downto 12)
    );
\wr_data_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[12]_i_1_n_6\,
      Q => wr_data_cnt_reg(13),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[12]_i_1_n_5\,
      Q => wr_data_cnt_reg(14),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[12]_i_1_n_4\,
      Q => wr_data_cnt_reg(15),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[16]_i_1_n_7\,
      Q => wr_data_cnt_reg(16),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_data_cnt_reg[12]_i_1_n_0\,
      CO(3) => \wr_data_cnt_reg[16]_i_1_n_0\,
      CO(2) => \wr_data_cnt_reg[16]_i_1_n_1\,
      CO(1) => \wr_data_cnt_reg[16]_i_1_n_2\,
      CO(0) => \wr_data_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_data_cnt_reg[16]_i_1_n_4\,
      O(2) => \wr_data_cnt_reg[16]_i_1_n_5\,
      O(1) => \wr_data_cnt_reg[16]_i_1_n_6\,
      O(0) => \wr_data_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => wr_data_cnt_reg(19 downto 16)
    );
\wr_data_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[16]_i_1_n_6\,
      Q => wr_data_cnt_reg(17),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[16]_i_1_n_5\,
      Q => wr_data_cnt_reg(18),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[16]_i_1_n_4\,
      Q => wr_data_cnt_reg(19),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[0]_i_2_n_6\,
      Q => wr_data_cnt_reg(1),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[20]_i_1_n_7\,
      Q => wr_data_cnt_reg(20),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_data_cnt_reg[16]_i_1_n_0\,
      CO(3) => \wr_data_cnt_reg[20]_i_1_n_0\,
      CO(2) => \wr_data_cnt_reg[20]_i_1_n_1\,
      CO(1) => \wr_data_cnt_reg[20]_i_1_n_2\,
      CO(0) => \wr_data_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_data_cnt_reg[20]_i_1_n_4\,
      O(2) => \wr_data_cnt_reg[20]_i_1_n_5\,
      O(1) => \wr_data_cnt_reg[20]_i_1_n_6\,
      O(0) => \wr_data_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => wr_data_cnt_reg(23 downto 20)
    );
\wr_data_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[20]_i_1_n_6\,
      Q => wr_data_cnt_reg(21),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[20]_i_1_n_5\,
      Q => wr_data_cnt_reg(22),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[20]_i_1_n_4\,
      Q => wr_data_cnt_reg(23),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[24]_i_1_n_7\,
      Q => wr_data_cnt_reg(24),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_data_cnt_reg[20]_i_1_n_0\,
      CO(3) => \wr_data_cnt_reg[24]_i_1_n_0\,
      CO(2) => \wr_data_cnt_reg[24]_i_1_n_1\,
      CO(1) => \wr_data_cnt_reg[24]_i_1_n_2\,
      CO(0) => \wr_data_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_data_cnt_reg[24]_i_1_n_4\,
      O(2) => \wr_data_cnt_reg[24]_i_1_n_5\,
      O(1) => \wr_data_cnt_reg[24]_i_1_n_6\,
      O(0) => \wr_data_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => wr_data_cnt_reg(27 downto 24)
    );
\wr_data_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[24]_i_1_n_6\,
      Q => wr_data_cnt_reg(25),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[24]_i_1_n_5\,
      Q => wr_data_cnt_reg(26),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[24]_i_1_n_4\,
      Q => wr_data_cnt_reg(27),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[28]_i_1_n_7\,
      Q => wr_data_cnt_reg(28),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_data_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_wr_data_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wr_data_cnt_reg[28]_i_1_n_1\,
      CO(1) => \wr_data_cnt_reg[28]_i_1_n_2\,
      CO(0) => \wr_data_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_data_cnt_reg[28]_i_1_n_4\,
      O(2) => \wr_data_cnt_reg[28]_i_1_n_5\,
      O(1) => \wr_data_cnt_reg[28]_i_1_n_6\,
      O(0) => \wr_data_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => wr_data_cnt_reg(31 downto 28)
    );
\wr_data_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[28]_i_1_n_6\,
      Q => wr_data_cnt_reg(29),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[0]_i_2_n_5\,
      Q => wr_data_cnt_reg(2),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[28]_i_1_n_5\,
      Q => wr_data_cnt_reg(30),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[28]_i_1_n_4\,
      Q => wr_data_cnt_reg(31),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[0]_i_2_n_4\,
      Q => wr_data_cnt_reg(3),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[4]_i_1_n_7\,
      Q => wr_data_cnt_reg(4),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_data_cnt_reg[0]_i_2_n_0\,
      CO(3) => \wr_data_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wr_data_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wr_data_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wr_data_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_data_cnt_reg[4]_i_1_n_4\,
      O(2) => \wr_data_cnt_reg[4]_i_1_n_5\,
      O(1) => \wr_data_cnt_reg[4]_i_1_n_6\,
      O(0) => \wr_data_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => wr_data_cnt_reg(7 downto 4)
    );
\wr_data_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[4]_i_1_n_6\,
      Q => wr_data_cnt_reg(5),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[4]_i_1_n_5\,
      Q => wr_data_cnt_reg(6),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[4]_i_1_n_4\,
      Q => wr_data_cnt_reg(7),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[8]_i_1_n_7\,
      Q => wr_data_cnt_reg(8),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
\wr_data_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_data_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wr_data_cnt_reg[8]_i_1_n_0\,
      CO(2) => \wr_data_cnt_reg[8]_i_1_n_1\,
      CO(1) => \wr_data_cnt_reg[8]_i_1_n_2\,
      CO(0) => \wr_data_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_data_cnt_reg[8]_i_1_n_4\,
      O(2) => \wr_data_cnt_reg[8]_i_1_n_5\,
      O(1) => \wr_data_cnt_reg[8]_i_1_n_6\,
      O(0) => \wr_data_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => wr_data_cnt_reg(11 downto 8)
    );
\wr_data_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \^e\(0),
      D => \wr_data_cnt_reg[8]_i_1_n_6\,
      Q => wr_data_cnt_reg(9),
      R => \wr_data_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Q(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => \gc0.count_d1_reg[11]\(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => din(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => D(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => fifo_wr_en_reg,
      ENBWREN => tmp_ram_rd_en,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => srst,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => fifo_wr_en_reg,
      WEA(2) => fifo_wr_en_reg,
      WEA(1) => fifo_wr_en_reg,
      WEA(0) => fifo_wr_en_reg,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Q(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => \gc0.count_d1_reg[11]\(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => din(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => D(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => fifo_wr_en_reg,
      ENBWREN => tmp_ram_rd_en,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => srst,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => fifo_wr_en_reg,
      WEA(2) => fifo_wr_en_reg,
      WEA(1) => fifo_wr_en_reg,
      WEA(0) => fifo_wr_en_reg,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized1\ : entity is "blk_mem_gen_prim_wrapper";
end \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized1\;

architecture STRUCTURE of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Q(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => \gc0.count_d1_reg[11]\(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => din(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => D(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => D(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => fifo_wr_en_reg,
      ENBWREN => tmp_ram_rd_en,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => srst,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => fifo_wr_en_reg,
      WEA(2) => fifo_wr_en_reg,
      WEA(1) => fifo_wr_en_reg,
      WEA(0) => fifo_wr_en_reg,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized2\ : entity is "blk_mem_gen_prim_wrapper";
end \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized2\;

architecture STRUCTURE of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_79\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Q(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => \gc0.count_d1_reg[11]\(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 5) => B"000000000000000000000000000",
      DIADI(4 downto 0) => din(4 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_77\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_78\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_79\,
      DOBDO(4 downto 0) => D(4 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => fifo_wr_en_reg,
      ENBWREN => tmp_ram_rd_en,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => srst,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => fifo_wr_en_reg,
      WEA(2) => fifo_wr_en_reg,
      WEA(1) => fifo_wr_en_reg,
      WEA(0) => fifo_wr_en_reg,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_compare is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_en : in STD_LOGIC;
    comp1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    p_7_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_compare : entity is "compare";
end BRAM_SPI_StoreImg_0_1_compare;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp0,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1 downto 0) => v1_reg(5 downto 4)
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5500FFC0"
    )
        port map (
      I0 => comp0,
      I1 => wr_en,
      I2 => comp1,
      I3 => \out\,
      I4 => p_7_out,
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_compare_0 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_compare_0 : entity is "compare";
end BRAM_SPI_StoreImg_0_1_compare_0;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_compare_0 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp1,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1 downto 0) => v1_reg_0(5 downto 4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_compare_1 is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[0]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[10]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    comp1 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_compare_1 : entity is "compare";
end BRAM_SPI_StoreImg_0_1_compare_1;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_compare_1 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc0.count_d1_reg[6]\,
      S(2) => \gcc0.gc0.count_d1_reg[4]\,
      S(1) => \gcc0.gc0.count_d1_reg[2]\,
      S(0) => \gcc0.gc0.count_d1_reg[0]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp0,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \gcc0.gc0.count_d1_reg[10]\,
      S(0) => \gcc0.gc0.count_d1_reg[8]\
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFCCC4444FCCC"
    )
        port map (
      I0 => comp0,
      I1 => \out\,
      I2 => E(0),
      I3 => comp1,
      I4 => wr_en,
      I5 => ram_full_fb_i_reg,
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_compare_2 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_compare_2 : entity is "compare";
end BRAM_SPI_StoreImg_0_1_compare_2;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_compare_2 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp1,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1 downto 0) => v1_reg(5 downto 4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_rd_bin_cntr is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_rd_bin_cntr : entity is "rd_bin_cntr";
end BRAM_SPI_StoreImg_0_1_rd_bin_cntr;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_rd_bin_cntr is
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \gc0.count[0]_i_2_n_0\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gc0.count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  D(11 downto 0) <= \^d\(11 downto 0);
\gc0.count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \gc0.count[0]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(0),
      Q => Q(0),
      R => srst
    );
\gc0.count_d1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(10),
      Q => Q(10),
      R => srst
    );
\gc0.count_d1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(11),
      Q => Q(11),
      R => srst
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(1),
      Q => Q(1),
      R => srst
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(2),
      Q => Q(2),
      R => srst
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(3),
      Q => Q(3),
      R => srst
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(4),
      Q => Q(4),
      R => srst
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(5),
      Q => Q(5),
      R => srst
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(6),
      Q => Q(6),
      R => srst
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(7),
      Q => Q(7),
      R => srst
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(8),
      Q => Q(8),
      R => srst
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^d\(9),
      Q => Q(9),
      R => srst
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[0]_i_1_n_7\,
      Q => \^d\(0),
      S => srst
    );
\gc0.count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gc0.count_reg[0]_i_1_n_0\,
      CO(2) => \gc0.count_reg[0]_i_1_n_1\,
      CO(1) => \gc0.count_reg[0]_i_1_n_2\,
      CO(0) => \gc0.count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \gc0.count_reg[0]_i_1_n_4\,
      O(2) => \gc0.count_reg[0]_i_1_n_5\,
      O(1) => \gc0.count_reg[0]_i_1_n_6\,
      O(0) => \gc0.count_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^d\(3 downto 1),
      S(0) => \gc0.count[0]_i_2_n_0\
    );
\gc0.count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[8]_i_1_n_5\,
      Q => \^d\(10),
      R => srst
    );
\gc0.count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[8]_i_1_n_4\,
      Q => \^d\(11),
      R => srst
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[0]_i_1_n_6\,
      Q => \^d\(1),
      R => srst
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[0]_i_1_n_5\,
      Q => \^d\(2),
      R => srst
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[0]_i_1_n_4\,
      Q => \^d\(3),
      R => srst
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[4]_i_1_n_7\,
      Q => \^d\(4),
      R => srst
    );
\gc0.count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gc0.count_reg[0]_i_1_n_0\,
      CO(3) => \gc0.count_reg[4]_i_1_n_0\,
      CO(2) => \gc0.count_reg[4]_i_1_n_1\,
      CO(1) => \gc0.count_reg[4]_i_1_n_2\,
      CO(0) => \gc0.count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gc0.count_reg[4]_i_1_n_4\,
      O(2) => \gc0.count_reg[4]_i_1_n_5\,
      O(1) => \gc0.count_reg[4]_i_1_n_6\,
      O(0) => \gc0.count_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^d\(7 downto 4)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[4]_i_1_n_6\,
      Q => \^d\(5),
      R => srst
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[4]_i_1_n_5\,
      Q => \^d\(6),
      R => srst
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[4]_i_1_n_4\,
      Q => \^d\(7),
      R => srst
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[8]_i_1_n_7\,
      Q => \^d\(8),
      R => srst
    );
\gc0.count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gc0.count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_gc0.count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gc0.count_reg[8]_i_1_n_1\,
      CO(1) => \gc0.count_reg[8]_i_1_n_2\,
      CO(0) => \gc0.count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gc0.count_reg[8]_i_1_n_4\,
      O(2) => \gc0.count_reg[8]_i_1_n_5\,
      O(1) => \gc0.count_reg[8]_i_1_n_6\,
      O(0) => \gc0.count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^d\(11 downto 8)
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \gc0.count_reg[8]_i_1_n_6\,
      Q => \^d\(9),
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_rd_fwft is
  port (
    empty : out STD_LOGIC;
    cntr_en : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    data_count : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_rd_fwft : entity is "rd_fwft";
end BRAM_SPI_StoreImg_0_1_rd_fwft;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal \aempty_fwft_i0__2\ : STD_LOGIC;
  signal \count[11]_i_2_n_0\ : STD_LOGIC;
  signal \count[11]_i_3_n_0\ : STD_LOGIC;
  signal \count[11]_i_4_n_0\ : STD_LOGIC;
  signal \count[11]_i_5_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_3_n_0\ : STD_LOGIC;
  signal \count[3]_i_4_n_0\ : STD_LOGIC;
  signal \count[3]_i_5_n_0\ : STD_LOGIC;
  signal \count[3]_i_6_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal \count[7]_i_4_n_0\ : STD_LOGIC;
  signal \count[7]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \empty_fwft_i0__1\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  signal \NLW_count_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBBBB"
    )
        port map (
      I0 => srst,
      I1 => \out\,
      I2 => rd_en,
      I3 => curr_fwft_state(1),
      I4 => curr_fwft_state(0),
      O => tmp_ram_rd_en
    );
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB8000"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \out\,
      I4 => aempty_fwft_fb_i,
      O => \aempty_fwft_i0__2\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \aempty_fwft_i0__2\,
      Q => aempty_fwft_fb_i,
      S => srst
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \aempty_fwft_i0__2\,
      Q => aempty_fwft_i,
      S => srst
    );
\count[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(11),
      O => \count[11]_i_2_n_0\
    );
\count[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(10),
      O => \count[11]_i_3_n_0\
    );
\count[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(9),
      O => \count[11]_i_4_n_0\
    );
\count[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(8),
      O => \count[11]_i_5_n_0\
    );
\count[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => ram_full_fb_i_reg,
      I3 => wr_en,
      O => cntr_en
    );
\count[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(12),
      O => \count[12]_i_3_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(3),
      O => \count[3]_i_3_n_0\
    );
\count[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(2),
      O => \count[3]_i_4_n_0\
    );
\count[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(1),
      O => \count[3]_i_5_n_0\
    );
\count[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(0),
      O => \count[3]_i_6_n_0\
    );
\count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(7),
      O => \count[7]_i_2_n_0\
    );
\count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(6),
      O => \count[7]_i_3_n_0\
    );
\count[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(5),
      O => \count[7]_i_4_n_0\
    );
\count[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => user_valid,
      I1 => rd_en,
      I2 => data_count(4),
      O => \count[7]_i_5_n_0\
    );
\count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[7]_i_1_n_0\,
      CO(3) => \count_reg[11]_i_1_n_0\,
      CO(2) => \count_reg[11]_i_1_n_1\,
      CO(1) => \count_reg[11]_i_1_n_2\,
      CO(0) => \count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_count(11 downto 8),
      O(3 downto 0) => \count_reg[11]\(3 downto 0),
      S(3) => \count[11]_i_2_n_0\,
      S(2) => \count[11]_i_3_n_0\,
      S(1) => \count[11]_i_4_n_0\,
      S(0) => \count[11]_i_5_n_0\
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_count_reg[12]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg[12]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_reg[12]\(0),
      S(3 downto 1) => B"000",
      S(0) => \count[12]_i_3_n_0\
    );
\count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[3]_i_1_n_0\,
      CO(2) => \count_reg[3]_i_1_n_1\,
      CO(1) => \count_reg[3]_i_1_n_2\,
      CO(0) => \count_reg[3]_i_1_n_3\,
      CYINIT => \count[3]_i_2_n_0\,
      DI(3 downto 0) => data_count(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \count[3]_i_3_n_0\,
      S(2) => \count[3]_i_4_n_0\,
      S(1) => \count[3]_i_5_n_0\,
      S(0) => \count[3]_i_6_n_0\
    );
\count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[3]_i_1_n_0\,
      CO(3) => \count_reg[7]_i_1_n_0\,
      CO(2) => \count_reg[7]_i_1_n_1\,
      CO(1) => \count_reg[7]_i_1_n_2\,
      CO(0) => \count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_count(7 downto 4),
      O(3 downto 0) => \count_reg[7]\(3 downto 0),
      S(3) => \count[7]_i_2_n_0\,
      S(2) => \count[7]_i_3_n_0\,
      S(1) => \count[7]_i_4_n_0\,
      S(0) => \count[7]_i_5_n_0\
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => \empty_fwft_i0__1\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_fb_i,
      S => srst
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => srst
    );
empty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_i,
      S => srst
    );
\gc0.count_d1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => \out\,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \gc0.count_reg[11]\(0)
    );
\goreg_bm.dout_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \out\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => srst
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => srst
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_updn_cntr is
  port (
    data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    srst : in STD_LOGIC;
    cntr_en : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \count_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_updn_cntr : entity is "updn_cntr";
end BRAM_SPI_StoreImg_0_1_updn_cntr;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_updn_cntr is
begin
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => O(0),
      Q => data_count(0),
      R => srst
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => \count_reg[11]_0\(2),
      Q => data_count(10),
      R => srst
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => \count_reg[11]_0\(3),
      Q => data_count(11),
      R => srst
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => \count_reg[11]_1\(0),
      Q => data_count(12),
      R => srst
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => O(1),
      Q => data_count(1),
      R => srst
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => O(2),
      Q => data_count(2),
      R => srst
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => O(3),
      Q => data_count(3),
      R => srst
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => \count_reg[7]_0\(0),
      Q => data_count(4),
      R => srst
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => \count_reg[7]_0\(1),
      Q => data_count(5),
      R => srst
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => \count_reg[7]_0\(2),
      Q => data_count(6),
      R => srst
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => \count_reg[7]_0\(3),
      Q => data_count(7),
      R => srst
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => \count_reg[11]_0\(0),
      Q => data_count(8),
      R => srst
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cntr_en,
      D => \count_reg[11]_0\(1),
      Q => data_count(9),
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_wr_bin_cntr is
  port (
    v1_reg_0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    v1_reg_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    ram_empty_i_reg_3 : out STD_LOGIC;
    ram_empty_i_reg_4 : out STD_LOGIC;
    srst : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_wr_bin_cntr : entity is "wr_bin_cntr";
end BRAM_SPI_StoreImg_0_1_wr_bin_cntr;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \gcc0.gc0.count[0]_i_2_n_0\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gcc0.gc0.count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_12_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_gcc0.gc0.count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\gcc0.gc0.count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_12_out(0),
      O => \gcc0.gc0.count[0]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(0),
      Q => \^q\(0),
      R => srst
    );
\gcc0.gc0.count_d1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(10),
      Q => \^q\(10),
      R => srst
    );
\gcc0.gc0.count_d1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(11),
      Q => \^q\(11),
      R => srst
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(1),
      Q => \^q\(1),
      R => srst
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(2),
      Q => \^q\(2),
      R => srst
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(3),
      Q => \^q\(3),
      R => srst
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(4),
      Q => \^q\(4),
      R => srst
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(5),
      Q => \^q\(5),
      R => srst
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(6),
      Q => \^q\(6),
      R => srst
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(7),
      Q => \^q\(7),
      R => srst
    );
\gcc0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(8),
      Q => \^q\(8),
      R => srst
    );
\gcc0.gc0.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => p_12_out(9),
      Q => \^q\(9),
      R => srst
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[0]_i_1_n_7\,
      Q => p_12_out(0),
      S => srst
    );
\gcc0.gc0.count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gcc0.gc0.count_reg[0]_i_1_n_0\,
      CO(2) => \gcc0.gc0.count_reg[0]_i_1_n_1\,
      CO(1) => \gcc0.gc0.count_reg[0]_i_1_n_2\,
      CO(0) => \gcc0.gc0.count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \gcc0.gc0.count_reg[0]_i_1_n_4\,
      O(2) => \gcc0.gc0.count_reg[0]_i_1_n_5\,
      O(1) => \gcc0.gc0.count_reg[0]_i_1_n_6\,
      O(0) => \gcc0.gc0.count_reg[0]_i_1_n_7\,
      S(3 downto 1) => p_12_out(3 downto 1),
      S(0) => \gcc0.gc0.count[0]_i_2_n_0\
    );
\gcc0.gc0.count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[8]_i_1_n_5\,
      Q => p_12_out(10),
      R => srst
    );
\gcc0.gc0.count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[8]_i_1_n_4\,
      Q => p_12_out(11),
      R => srst
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[0]_i_1_n_6\,
      Q => p_12_out(1),
      R => srst
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[0]_i_1_n_5\,
      Q => p_12_out(2),
      R => srst
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[0]_i_1_n_4\,
      Q => p_12_out(3),
      R => srst
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[4]_i_1_n_7\,
      Q => p_12_out(4),
      R => srst
    );
\gcc0.gc0.count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gcc0.gc0.count_reg[0]_i_1_n_0\,
      CO(3) => \gcc0.gc0.count_reg[4]_i_1_n_0\,
      CO(2) => \gcc0.gc0.count_reg[4]_i_1_n_1\,
      CO(1) => \gcc0.gc0.count_reg[4]_i_1_n_2\,
      CO(0) => \gcc0.gc0.count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gcc0.gc0.count_reg[4]_i_1_n_4\,
      O(2) => \gcc0.gc0.count_reg[4]_i_1_n_5\,
      O(1) => \gcc0.gc0.count_reg[4]_i_1_n_6\,
      O(0) => \gcc0.gc0.count_reg[4]_i_1_n_7\,
      S(3 downto 0) => p_12_out(7 downto 4)
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[4]_i_1_n_6\,
      Q => p_12_out(5),
      R => srst
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[4]_i_1_n_5\,
      Q => p_12_out(6),
      R => srst
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[4]_i_1_n_4\,
      Q => p_12_out(7),
      R => srst
    );
\gcc0.gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[8]_i_1_n_7\,
      Q => p_12_out(8),
      R => srst
    );
\gcc0.gc0.count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gcc0.gc0.count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_gcc0.gc0.count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gcc0.gc0.count_reg[8]_i_1_n_1\,
      CO(1) => \gcc0.gc0.count_reg[8]_i_1_n_2\,
      CO(0) => \gcc0.gc0.count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gcc0.gc0.count_reg[8]_i_1_n_4\,
      O(2) => \gcc0.gc0.count_reg[8]_i_1_n_5\,
      O(1) => \gcc0.gc0.count_reg[8]_i_1_n_6\,
      O(0) => \gcc0.gc0.count_reg[8]_i_1_n_7\,
      S(3 downto 0) => p_12_out(11 downto 8)
    );
\gcc0.gc0.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fifo_wr_en_reg,
      D => \gcc0.gc0.count_reg[8]_i_1_n_6\,
      Q => p_12_out(9),
      R => srst
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gc0.count_d1_reg[11]\(0),
      I2 => \^q\(1),
      I3 => \gc0.count_d1_reg[11]\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(0),
      I2 => \^q\(1),
      I3 => D(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(0),
      I1 => \gc0.count_d1_reg[11]\(0),
      I2 => p_12_out(1),
      I3 => \gc0.count_d1_reg[11]\(1),
      O => v1_reg_1(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gc0.count_d1_reg[11]\(0),
      I2 => \^q\(1),
      I3 => \gc0.count_d1_reg[11]\(1),
      O => ram_empty_i_reg
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_d1_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \gc0.count_d1_reg[11]\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => D(2),
      I2 => \^q\(3),
      I3 => D(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(2),
      I1 => \gc0.count_d1_reg[11]\(2),
      I2 => p_12_out(3),
      I3 => \gc0.count_d1_reg[11]\(3),
      O => v1_reg_1(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_d1_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \gc0.count_d1_reg[11]\(3),
      O => ram_empty_i_reg_0
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count_d1_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \gc0.count_d1_reg[11]\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => D(4),
      I2 => \^q\(5),
      I3 => D(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(4),
      I1 => \gc0.count_d1_reg[11]\(4),
      I2 => p_12_out(5),
      I3 => \gc0.count_d1_reg[11]\(5),
      O => v1_reg_1(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count_d1_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \gc0.count_d1_reg[11]\(5),
      O => ram_empty_i_reg_1
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gc0.count_d1_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \gc0.count_d1_reg[11]\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => D(6),
      I2 => \^q\(7),
      I3 => D(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(6),
      I1 => \gc0.count_d1_reg[11]\(6),
      I2 => p_12_out(7),
      I3 => \gc0.count_d1_reg[11]\(7),
      O => v1_reg_1(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gc0.count_d1_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \gc0.count_d1_reg[11]\(7),
      O => ram_empty_i_reg_2
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gc0.count_d1_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \gc0.count_d1_reg[11]\(9),
      O => v1_reg_0(4)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => D(8),
      I2 => \^q\(9),
      I3 => D(9),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(8),
      I1 => \gc0.count_d1_reg[11]\(8),
      I2 => p_12_out(9),
      I3 => \gc0.count_d1_reg[11]\(9),
      O => v1_reg_1(4)
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gc0.count_d1_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \gc0.count_d1_reg[11]\(9),
      O => ram_empty_i_reg_3
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gc0.count_d1_reg[11]\(10),
      I2 => \^q\(11),
      I3 => \gc0.count_d1_reg[11]\(11),
      O => v1_reg_0(5)
    );
\gmux.gm[5].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => D(10),
      I2 => \^q\(11),
      I3 => D(11),
      O => v1_reg(5)
    );
\gmux.gm[5].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(10),
      I1 => \gc0.count_d1_reg[11]\(10),
      I2 => p_12_out(11),
      I3 => \gc0.count_d1_reg[11]\(11),
      O => v1_reg_1(5)
    );
\gmux.gm[5].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gc0.count_d1_reg[11]\(10),
      I2 => \^q\(11),
      I3 => \gc0.count_d1_reg[11]\(11),
      O => ram_empty_i_reg_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper
     port map (
      D(8 downto 0) => D(8 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(8 downto 0) => din(8 downto 0),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      D(8 downto 0) => D(8 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(8 downto 0) => din(8 downto 0),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_noinit.ram\: entity work.\BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized1\
     port map (
      D(8 downto 0) => D(8 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(8 downto 0) => din(8 downto 0),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_noinit.ram\: entity work.\BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_wrapper__parameterized2\
     port map (
      D(4 downto 0) => D(4 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(4 downto 0) => din(4 downto 0),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_dc_ss_fwft is
  port (
    data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    srst : in STD_LOGIC;
    cntr_en : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_dc_ss_fwft : entity is "dc_ss_fwft";
end BRAM_SPI_StoreImg_0_1_dc_ss_fwft;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_dc_ss_fwft is
begin
dc: entity work.BRAM_SPI_StoreImg_0_1_updn_cntr
     port map (
      O(3 downto 0) => O(3 downto 0),
      clk => clk,
      cntr_en => cntr_en,
      \count_reg[11]_0\(3 downto 0) => \count_reg[11]\(3 downto 0),
      \count_reg[11]_1\(0) => \count_reg[11]_0\(0),
      \count_reg[7]_0\(3 downto 0) => \count_reg[7]\(3 downto 0),
      data_count(12 downto 0) => data_count(12 downto 0),
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[0]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[10]\ : in STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_rd_status_flags_ss : entity is "rd_status_flags_ss";
end BRAM_SPI_StoreImg_0_1_rd_status_flags_ss;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_rd_status_flags_ss is
  signal c1_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
c1: entity work.BRAM_SPI_StoreImg_0_1_compare_1
     port map (
      E(0) => E(0),
      comp1 => comp1,
      \gcc0.gc0.count_d1_reg[0]\ => \gcc0.gc0.count_d1_reg[0]\,
      \gcc0.gc0.count_d1_reg[10]\ => \gcc0.gc0.count_d1_reg[10]\,
      \gcc0.gc0.count_d1_reg[2]\ => \gcc0.gc0.count_d1_reg[2]\,
      \gcc0.gc0.count_d1_reg[4]\ => \gcc0.gc0.count_d1_reg[4]\,
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\,
      \out\ => ram_empty_fb_i,
      ram_empty_i_reg => c1_n_0,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      wr_en => wr_en
    );
c2: entity work.BRAM_SPI_StoreImg_0_1_compare_2
     port map (
      comp1 => comp1,
      v1_reg(5 downto 0) => v1_reg(5 downto 0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_empty_fb_i,
      S => srst
    );
ram_empty_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_empty_i,
      S => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[11]\ : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    p_7_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_wr_status_flags_ss : entity is "wr_status_flags_ss";
end BRAM_SPI_StoreImg_0_1_wr_status_flags_ss;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_wr_status_flags_ss is
  signal c0_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => \gcc0.gc0.count_d1_reg[11]\
    );
c0: entity work.BRAM_SPI_StoreImg_0_1_compare
     port map (
      comp1 => comp1,
      \out\ => ram_full_fb_i,
      p_7_out => p_7_out,
      ram_full_fb_i_reg => c0_n_0,
      v1_reg(5 downto 0) => v1_reg(5 downto 0),
      wr_en => wr_en
    );
c1: entity work.BRAM_SPI_StoreImg_0_1_compare_0
     port map (
      comp1 => comp1,
      v1_reg_0(5 downto 0) => v1_reg_0(5 downto 0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_fb_i,
      R => srst
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_i,
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_blk_mem_gen_generic_cstr is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end BRAM_SPI_StoreImg_0_1_blk_mem_gen_generic_cstr;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width
     port map (
      D(8 downto 0) => D(8 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(8 downto 0) => din(8 downto 0),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
\ramloop[1].ram.r\: entity work.\BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized0\
     port map (
      D(8 downto 0) => D(17 downto 9),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(8 downto 0) => din(17 downto 9),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
\ramloop[2].ram.r\: entity work.\BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized1\
     port map (
      D(8 downto 0) => D(26 downto 18),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(8 downto 0) => din(26 downto 18),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
\ramloop[3].ram.r\: entity work.\BRAM_SPI_StoreImg_0_1_blk_mem_gen_prim_width__parameterized2\
     port map (
      D(4 downto 0) => D(31 downto 27),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(4 downto 0) => din(31 downto 27),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_rd_logic is
  port (
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_7_out : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gcc0.gc0.count_d1_reg[0]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[10]\ : in STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_rd_logic : entity is "rd_logic";
end BRAM_SPI_StoreImg_0_1_rd_logic;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_rd_logic is
  signal cntr_en : STD_LOGIC;
  signal \^data_count\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \gr1.gr1_int.rfwft_n_10\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_11\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_12\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_13\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_14\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_15\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_16\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_17\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_5\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_6\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_7\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_8\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_9\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \^p_7_out\ : STD_LOGIC;
begin
  data_count(12 downto 0) <= \^data_count\(12 downto 0);
  p_7_out <= \^p_7_out\;
\gr1.gdcf.dc\: entity work.BRAM_SPI_StoreImg_0_1_dc_ss_fwft
     port map (
      O(3) => \gr1.gr1_int.rfwft_n_5\,
      O(2) => \gr1.gr1_int.rfwft_n_6\,
      O(1) => \gr1.gr1_int.rfwft_n_7\,
      O(0) => \gr1.gr1_int.rfwft_n_8\,
      clk => clk,
      cntr_en => cntr_en,
      \count_reg[11]\(3) => \gr1.gr1_int.rfwft_n_13\,
      \count_reg[11]\(2) => \gr1.gr1_int.rfwft_n_14\,
      \count_reg[11]\(1) => \gr1.gr1_int.rfwft_n_15\,
      \count_reg[11]\(0) => \gr1.gr1_int.rfwft_n_16\,
      \count_reg[11]_0\(0) => \gr1.gr1_int.rfwft_n_17\,
      \count_reg[7]\(3) => \gr1.gr1_int.rfwft_n_9\,
      \count_reg[7]\(2) => \gr1.gr1_int.rfwft_n_10\,
      \count_reg[7]\(1) => \gr1.gr1_int.rfwft_n_11\,
      \count_reg[7]\(0) => \gr1.gr1_int.rfwft_n_12\,
      data_count(12 downto 0) => \^data_count\(12 downto 0),
      srst => srst
    );
\gr1.gr1_int.rfwft\: entity work.BRAM_SPI_StoreImg_0_1_rd_fwft
     port map (
      E(0) => E(0),
      O(3) => \gr1.gr1_int.rfwft_n_5\,
      O(2) => \gr1.gr1_int.rfwft_n_6\,
      O(1) => \gr1.gr1_int.rfwft_n_7\,
      O(0) => \gr1.gr1_int.rfwft_n_8\,
      clk => clk,
      cntr_en => cntr_en,
      \count_reg[11]\(3) => \gr1.gr1_int.rfwft_n_13\,
      \count_reg[11]\(2) => \gr1.gr1_int.rfwft_n_14\,
      \count_reg[11]\(1) => \gr1.gr1_int.rfwft_n_15\,
      \count_reg[11]\(0) => \gr1.gr1_int.rfwft_n_16\,
      \count_reg[12]\(0) => \gr1.gr1_int.rfwft_n_17\,
      \count_reg[7]\(3) => \gr1.gr1_int.rfwft_n_9\,
      \count_reg[7]\(2) => \gr1.gr1_int.rfwft_n_10\,
      \count_reg[7]\(1) => \gr1.gr1_int.rfwft_n_11\,
      \count_reg[7]\(0) => \gr1.gr1_int.rfwft_n_12\,
      data_count(12 downto 0) => \^data_count\(12 downto 0),
      empty => empty,
      \gc0.count_reg[11]\(0) => \^p_7_out\,
      \out\ => p_2_out,
      ram_full_fb_i_reg => \out\,
      rd_en => rd_en,
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_en => wr_en
    );
\grss.rsts\: entity work.BRAM_SPI_StoreImg_0_1_rd_status_flags_ss
     port map (
      E(0) => \^p_7_out\,
      clk => clk,
      \gcc0.gc0.count_d1_reg[0]\ => \gcc0.gc0.count_d1_reg[0]\,
      \gcc0.gc0.count_d1_reg[10]\ => \gcc0.gc0.count_d1_reg[10]\,
      \gcc0.gc0.count_d1_reg[2]\ => \gcc0.gc0.count_d1_reg[2]\,
      \gcc0.gc0.count_d1_reg[4]\ => \gcc0.gc0.count_d1_reg[4]\,
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\,
      \out\ => p_2_out,
      ram_full_fb_i_reg => \out\,
      srst => srst,
      v1_reg(5 downto 0) => v1_reg(5 downto 0),
      wr_en => wr_en
    );
rpntr: entity work.BRAM_SPI_StoreImg_0_1_rd_bin_cntr
     port map (
      D(11 downto 0) => D(11 downto 0),
      E(0) => \^p_7_out\,
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_wr_logic is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[11]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    ram_empty_i_reg_3 : out STD_LOGIC;
    ram_empty_i_reg_4 : out STD_LOGIC;
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    p_7_out : in STD_LOGIC;
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_wr_logic : entity is "wr_logic";
end BRAM_SPI_StoreImg_0_1_wr_logic;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_wr_logic is
  signal \c0/v1_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^gcc0.gc0.count_d1_reg[11]\ : STD_LOGIC;
begin
  \gcc0.gc0.count_d1_reg[11]\ <= \^gcc0.gc0.count_d1_reg[11]\;
\gwss.wsts\: entity work.BRAM_SPI_StoreImg_0_1_wr_status_flags_ss
     port map (
      clk => clk,
      full => full,
      \gcc0.gc0.count_d1_reg[11]\ => \^gcc0.gc0.count_d1_reg[11]\,
      \out\ => \out\,
      p_7_out => p_7_out,
      srst => srst,
      v1_reg(5 downto 0) => \c0/v1_reg\(5 downto 0),
      v1_reg_0(5 downto 0) => \c1/v1_reg\(5 downto 0),
      wr_en => wr_en
    );
wpntr: entity work.BRAM_SPI_StoreImg_0_1_wr_bin_cntr
     port map (
      D(11 downto 0) => D(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      fifo_wr_en_reg => \^gcc0.gc0.count_d1_reg[11]\,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      ram_empty_i_reg => ram_empty_i_reg,
      ram_empty_i_reg_0 => ram_empty_i_reg_0,
      ram_empty_i_reg_1 => ram_empty_i_reg_1,
      ram_empty_i_reg_2 => ram_empty_i_reg_2,
      ram_empty_i_reg_3 => ram_empty_i_reg_3,
      ram_empty_i_reg_4 => ram_empty_i_reg_4,
      srst => srst,
      v1_reg(5 downto 0) => v1_reg(5 downto 0),
      v1_reg_0(5 downto 0) => \c0/v1_reg\(5 downto 0),
      v1_reg_1(5 downto 0) => \c1/v1_reg\(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_blk_mem_gen_top is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_blk_mem_gen_top : entity is "blk_mem_gen_top";
end BRAM_SPI_StoreImg_0_1_blk_mem_gen_top;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_blk_mem_gen_top is
begin
\valid.cstr\: entity work.BRAM_SPI_StoreImg_0_1_blk_mem_gen_generic_cstr
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_blk_mem_gen_v8_4_1_synth is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end BRAM_SPI_StoreImg_0_1_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.BRAM_SPI_StoreImg_0_1_blk_mem_gen_top
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_blk_mem_gen_v8_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
end BRAM_SPI_StoreImg_0_1_blk_mem_gen_v8_4_1;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_blk_mem_gen_v8_4_1 is
begin
inst_blk_mem_gen: entity work.BRAM_SPI_StoreImg_0_1_blk_mem_gen_v8_4_1_synth
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_memory : entity is "memory";
end BRAM_SPI_StoreImg_0_1_memory;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_memory is
  signal doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.BRAM_SPI_StoreImg_0_1_blk_mem_gen_v8_4_1
     port map (
      D(31 downto 0) => doutb(31 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      fifo_wr_en_reg => fifo_wr_en_reg,
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(0),
      Q => dout(0),
      R => srst
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(10),
      Q => dout(10),
      R => srst
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(11),
      Q => dout(11),
      R => srst
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(12),
      Q => dout(12),
      R => srst
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(13),
      Q => dout(13),
      R => srst
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(14),
      Q => dout(14),
      R => srst
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(15),
      Q => dout(15),
      R => srst
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(16),
      Q => dout(16),
      R => srst
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(17),
      Q => dout(17),
      R => srst
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(18),
      Q => dout(18),
      R => srst
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(19),
      Q => dout(19),
      R => srst
    );
\goreg_bm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(1),
      Q => dout(1),
      R => srst
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(20),
      Q => dout(20),
      R => srst
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(21),
      Q => dout(21),
      R => srst
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(22),
      Q => dout(22),
      R => srst
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(23),
      Q => dout(23),
      R => srst
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(24),
      Q => dout(24),
      R => srst
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(25),
      Q => dout(25),
      R => srst
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(26),
      Q => dout(26),
      R => srst
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(27),
      Q => dout(27),
      R => srst
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(28),
      Q => dout(28),
      R => srst
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(29),
      Q => dout(29),
      R => srst
    );
\goreg_bm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(2),
      Q => dout(2),
      R => srst
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(30),
      Q => dout(30),
      R => srst
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(31),
      Q => dout(31),
      R => srst
    );
\goreg_bm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(3),
      Q => dout(3),
      R => srst
    );
\goreg_bm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(4),
      Q => dout(4),
      R => srst
    );
\goreg_bm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(5),
      Q => dout(5),
      R => srst
    );
\goreg_bm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(6),
      Q => dout(6),
      R => srst
    );
\goreg_bm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(7),
      Q => dout(7),
      R => srst
    );
\goreg_bm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(8),
      Q => dout(8),
      R => srst
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => doutb(9),
      Q => dout(9),
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_fifo_generator_ramfifo is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end BRAM_SPI_StoreImg_0_1_fifo_generator_ramfifo;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_21\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_22\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_23\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_24\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_25\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_26\ : STD_LOGIC;
  signal \grss.rsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_5_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tmp_ram_rd_en : STD_LOGIC;
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.BRAM_SPI_StoreImg_0_1_rd_logic
     port map (
      D(11 downto 0) => rd_pntr_plus1(11 downto 0),
      E(0) => p_5_out,
      Q(11 downto 0) => p_0_out(11 downto 0),
      clk => clk,
      data_count(12 downto 0) => data_count(12 downto 0),
      empty => empty,
      \gcc0.gc0.count_d1_reg[0]\ => \gntv_or_sync_fifo.gl0.wr_n_21\,
      \gcc0.gc0.count_d1_reg[10]\ => \gntv_or_sync_fifo.gl0.wr_n_26\,
      \gcc0.gc0.count_d1_reg[2]\ => \gntv_or_sync_fifo.gl0.wr_n_22\,
      \gcc0.gc0.count_d1_reg[4]\ => \gntv_or_sync_fifo.gl0.wr_n_23\,
      \gcc0.gc0.count_d1_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_24\,
      \gcc0.gc0.count_d1_reg[8]\ => \gntv_or_sync_fifo.gl0.wr_n_25\,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      p_7_out => p_7_out,
      rd_en => rd_en,
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en,
      v1_reg(5 downto 0) => \grss.rsts/c2/v1_reg\(5 downto 0),
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.BRAM_SPI_StoreImg_0_1_wr_logic
     port map (
      D(11 downto 0) => rd_pntr_plus1(11 downto 0),
      Q(11 downto 0) => p_11_out(11 downto 0),
      clk => clk,
      full => full,
      \gc0.count_d1_reg[11]\(11 downto 0) => p_0_out(11 downto 0),
      \gcc0.gc0.count_d1_reg[11]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      p_7_out => p_7_out,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_21\,
      ram_empty_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_22\,
      ram_empty_i_reg_1 => \gntv_or_sync_fifo.gl0.wr_n_23\,
      ram_empty_i_reg_2 => \gntv_or_sync_fifo.gl0.wr_n_24\,
      ram_empty_i_reg_3 => \gntv_or_sync_fifo.gl0.wr_n_25\,
      ram_empty_i_reg_4 => \gntv_or_sync_fifo.gl0.wr_n_26\,
      srst => srst,
      v1_reg(5 downto 0) => \grss.rsts/c2/v1_reg\(5 downto 0),
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.BRAM_SPI_StoreImg_0_1_memory
     port map (
      E(0) => p_5_out,
      Q(11 downto 0) => p_11_out(11 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      fifo_wr_en_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \gc0.count_d1_reg[11]\(11 downto 0) => p_0_out(11 downto 0),
      srst => srst,
      tmp_ram_rd_en => tmp_ram_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_fifo_generator_top is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_fifo_generator_top : entity is "fifo_generator_top";
end BRAM_SPI_StoreImg_0_1_fifo_generator_top;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_fifo_generator_top is
begin
\grf.rf\: entity work.BRAM_SPI_StoreImg_0_1_fifo_generator_ramfifo
     port map (
      clk => clk,
      data_count(12 downto 0) => data_count(12 downto 0),
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1_synth is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1_synth : entity is "fifo_generator_v13_2_1_synth";
end BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1_synth;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1_synth is
begin
\gconvfifo.rf\: entity work.BRAM_SPI_StoreImg_0_1_fifo_generator_top
     port map (
      clk => clk,
      data_count(12 downto 0) => data_count(12 downto 0),
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 11 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 13;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "4kx9";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 4095;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 4094;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 13;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 4096;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 12;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 13;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 4096;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 12;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 : entity is "fifo_generator_v13_2_1";
end BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(12) <= \<const0>\;
  rd_data_count(11) <= \<const0>\;
  rd_data_count(10) <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(12) <= \<const0>\;
  wr_data_count(11) <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1_synth
     port map (
      clk => clk,
      data_count(12 downto 0) => data_count(12 downto 0),
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_fifo_generator_for_store is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_SPI_StoreImg_0_1_fifo_generator_for_store : entity is "fifo_generator_for_store,fifo_generator_v13_2_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of BRAM_SPI_StoreImg_0_1_fifo_generator_for_store : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_fifo_generator_for_store : entity is "fifo_generator_for_store";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BRAM_SPI_StoreImg_0_1_fifo_generator_for_store : entity is "fifo_generator_v13_2_1,Vivado 2017.4";
end BRAM_SPI_StoreImg_0_1_fifo_generator_for_store;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_fifo_generator_for_store is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 13;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx9";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 4095;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 4094;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 13;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 4096;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 12;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 13;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 4096;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 12;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 core_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.BRAM_SPI_StoreImg_0_1_fifo_generator_v13_2_1
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => clk,
      data_count(12 downto 0) => data_count(12 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(11 downto 0) => B"000000000000",
      prog_empty_thresh_assert(11 downto 0) => B"000000000000",
      prog_empty_thresh_negate(11 downto 0) => B"000000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(11 downto 0) => B"000000000000",
      prog_full_thresh_assert(11 downto 0) => B"000000000000",
      prog_full_thresh_negate(11 downto 0) => B"000000000000",
      rd_clk => '0',
      rd_data_count(12 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(12 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => srst,
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(12 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(12 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_interface is
  port (
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clear : out STD_LOGIC;
    pkg_wr_areq : out STD_LOGIC;
    \W_STATE_reg[1]_0\ : out STD_LOGIC;
    \W_STATE_reg[1]_1\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[31]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    img : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    frame_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_aresetn : in STD_LOGIC;
    w_fdma_locked : in STD_LOGIC;
    m00_axi_awaddr : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \axi_awaddr_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    frame_valid : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_cycle_flag_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_interface : entity is "interface";
end BRAM_SPI_StoreImg_0_1_interface;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_interface is
  signal \W_STATE[0]_i_1_n_0\ : STD_LOGIC;
  signal \W_STATE[0]_i_3_n_0\ : STD_LOGIC;
  signal \W_STATE[0]_i_4_n_0\ : STD_LOGIC;
  signal \W_STATE[1]_i_1_n_0\ : STD_LOGIC;
  signal \W_STATE[1]_i_2_n_0\ : STD_LOGIC;
  signal \W_STATE[1]_i_3_n_0\ : STD_LOGIC;
  signal \W_STATE[1]_i_4_n_0\ : STD_LOGIC;
  signal \W_STATE__6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^w_state_reg[1]_0\ : STD_LOGIC;
  signal \^w_state_reg[1]_1\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \^clear\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 31 downto 21 );
  signal fifo_data_count : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal fifo_rst_i_1_n_0 : STD_LOGIC;
  signal fifo_rst_reg_n_0 : STD_LOGIC;
  signal fifo_wr_en : STD_LOGIC;
  signal fifo_wr_en_i_1_n_0 : STD_LOGIC;
  signal \pkg_wr_addr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pkg_wr_addr_carry__0_n_0\ : STD_LOGIC;
  signal \pkg_wr_addr_carry__0_n_1\ : STD_LOGIC;
  signal \pkg_wr_addr_carry__0_n_2\ : STD_LOGIC;
  signal \pkg_wr_addr_carry__0_n_3\ : STD_LOGIC;
  signal \pkg_wr_addr_carry__1_n_2\ : STD_LOGIC;
  signal \pkg_wr_addr_carry__1_n_3\ : STD_LOGIC;
  signal pkg_wr_addr_carry_i_1_n_0 : STD_LOGIC;
  signal pkg_wr_addr_carry_i_2_n_0 : STD_LOGIC;
  signal pkg_wr_addr_carry_i_3_n_0 : STD_LOGIC;
  signal pkg_wr_addr_carry_n_0 : STD_LOGIC;
  signal pkg_wr_addr_carry_n_1 : STD_LOGIC;
  signal pkg_wr_addr_carry_n_2 : STD_LOGIC;
  signal pkg_wr_addr_carry_n_3 : STD_LOGIC;
  signal \^pkg_wr_areq\ : STD_LOGIC;
  signal pkg_wr_areq_i_1_n_0 : STD_LOGIC;
  signal rst_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rst_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 23 downto 11 );
  signal wr_addr0 : STD_LOGIC_VECTOR ( 23 downto 11 );
  signal \wr_addr0_carry__0_n_0\ : STD_LOGIC;
  signal \wr_addr0_carry__0_n_1\ : STD_LOGIC;
  signal \wr_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \wr_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \wr_addr0_carry__1_n_0\ : STD_LOGIC;
  signal \wr_addr0_carry__1_n_1\ : STD_LOGIC;
  signal \wr_addr0_carry__1_n_2\ : STD_LOGIC;
  signal \wr_addr0_carry__1_n_3\ : STD_LOGIC;
  signal wr_addr0_carry_i_1_n_0 : STD_LOGIC;
  signal wr_addr0_carry_n_0 : STD_LOGIC;
  signal wr_addr0_carry_n_1 : STD_LOGIC;
  signal wr_addr0_carry_n_2 : STD_LOGIC;
  signal wr_addr0_carry_n_3 : STD_LOGIC;
  signal \wr_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[23]_i_1_n_0\ : STD_LOGIC;
  signal wr_bcnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_bcnt0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \wr_bcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_bcnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_bcnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \wr_bcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_bcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_bcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_bcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_bcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_bcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_bcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_bcnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_bcnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \wr_bcnt_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \wr_bcnt_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \wr_bcnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_bcnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \wr_bcnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \wr_bcnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \wr_bcnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_bcnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \wr_bcnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \wr_bcnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal wr_fbuf0 : STD_LOGIC;
  signal \wr_fbuf[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_fbuf[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_fbuf[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_fbuf[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_fbuf[3]_i_2_n_0\ : STD_LOGIC;
  signal \wr_fbuf[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_fbuf[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_fbuf[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_fbuf[5]_i_2_n_0\ : STD_LOGIC;
  signal \wr_fbuf[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_fbuf[7]_i_10_n_0\ : STD_LOGIC;
  signal \wr_fbuf[7]_i_11_n_0\ : STD_LOGIC;
  signal \wr_fbuf[7]_i_2_n_0\ : STD_LOGIC;
  signal \wr_fbuf[7]_i_3_n_0\ : STD_LOGIC;
  signal \wr_fbuf[7]_i_4_n_0\ : STD_LOGIC;
  signal \wr_fbuf[7]_i_5_n_0\ : STD_LOGIC;
  signal \wr_fbuf[7]_i_6_n_0\ : STD_LOGIC;
  signal \wr_fbuf[7]_i_7_n_0\ : STD_LOGIC;
  signal \wr_fbuf[7]_i_8_n_0\ : STD_LOGIC;
  signal \wr_fbuf[7]_i_9_n_0\ : STD_LOGIC;
  signal \wr_fbuf_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_req : STD_LOGIC;
  signal wr_req0_n_0 : STD_LOGIC;
  signal \NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fifo_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_inst_full_UNCONNECTED : STD_LOGIC;
  signal \NLW_pkg_wr_addr_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pkg_wr_addr_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_addr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wr_addr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wr_bcnt_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_bcnt_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \W_STATE[0]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \W_STATE[1]_i_4\ : label is "soft_lutpair8";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fifo_inst : label is "fifo_generator_for_store,fifo_generator_v13_2_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fifo_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of fifo_inst : label is "fifo_generator_v13_2_1,Vivado 2017.4";
  attribute SOFT_HLUTNM of fifo_rst_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rst_cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rst_cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rst_cnt[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_addr[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_addr[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_addr[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_addr[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wr_addr[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_addr[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_addr[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_addr[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_addr[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_addr[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_addr[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_addr[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_addr[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_bcnt[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wr_bcnt[11]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_bcnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wr_bcnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_bcnt[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_bcnt[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_bcnt[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_bcnt[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_bcnt[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_bcnt[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_bcnt[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_fbuf[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_fbuf[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_fbuf[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_fbuf[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wr_fbuf[7]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_fbuf[7]_i_9\ : label is "soft_lutpair4";
begin
  \W_STATE_reg[1]_0\ <= \^w_state_reg[1]_0\;
  \W_STATE_reg[1]_1\ <= \^w_state_reg[1]_1\;
  clear <= \^clear\;
  pkg_wr_areq <= \^pkg_wr_areq\;
\W_STATE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAAFFFF88880000"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => \W_STATE__6\(0),
      I2 => CO(0),
      I3 => E(0),
      I4 => \W_STATE[1]_i_3_n_0\,
      I5 => \^w_state_reg[1]_0\,
      O => \W_STATE[0]_i_1_n_0\
    );
\W_STATE[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => wr_req,
      I1 => \wr_fbuf[7]_i_4_n_0\,
      I2 => \W_STATE[0]_i_3_n_0\,
      I3 => wr_bcnt(0),
      I4 => wr_bcnt(10),
      I5 => \W_STATE[0]_i_4_n_0\,
      O => \W_STATE__6\(0)
    );
\W_STATE[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => wr_bcnt(2),
      I1 => wr_bcnt(3),
      I2 => wr_bcnt(11),
      I3 => wr_bcnt(1),
      O => \W_STATE[0]_i_3_n_0\
    );
\W_STATE[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wr_bcnt(9),
      I1 => wr_bcnt(8),
      O => \W_STATE[0]_i_4_n_0\
    );
\W_STATE[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFF0C00"
    )
        port map (
      I0 => \W_STATE[1]_i_2_n_0\,
      I1 => fifo_wr_en,
      I2 => \^w_state_reg[1]_0\,
      I3 => \W_STATE[1]_i_3_n_0\,
      I4 => \^w_state_reg[1]_1\,
      O => \W_STATE[1]_i_1_n_0\
    );
\W_STATE[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => wr_bcnt(9),
      I1 => wr_bcnt(8),
      I2 => wr_bcnt(10),
      I3 => wr_bcnt(11),
      I4 => \W_STATE[1]_i_4_n_0\,
      I5 => \wr_fbuf[7]_i_4_n_0\,
      O => \W_STATE[1]_i_2_n_0\
    );
\W_STATE[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5D555555"
    )
        port map (
      I0 => \^w_state_reg[1]_0\,
      I1 => rst_cnt(2),
      I2 => rst_cnt(3),
      I3 => rst_cnt(0),
      I4 => rst_cnt(1),
      I5 => \^w_state_reg[1]_1\,
      O => \W_STATE[1]_i_3_n_0\
    );
\W_STATE[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_bcnt(2),
      I1 => wr_bcnt(3),
      I2 => wr_bcnt(0),
      I3 => wr_bcnt(1),
      O => \W_STATE[1]_i_4_n_0\
    );
\W_STATE_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \W_STATE[0]_i_1_n_0\,
      Q => \^w_state_reg[1]_0\
    );
\W_STATE_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \W_STATE[1]_i_1_n_0\,
      Q => \^w_state_reg[1]_1\
    );
\axi_awaddr[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wr_addr(12),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(1),
      O => S(1)
    );
\axi_awaddr[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wr_addr(11),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(0),
      O => S(0)
    );
\axi_awaddr[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wr_addr(16),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(5),
      O => \axi_awaddr[16]_i_2_n_0\
    );
\axi_awaddr[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wr_addr(15),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(4),
      O => \axi_awaddr[16]_i_3_n_0\
    );
\axi_awaddr[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wr_addr(14),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(3),
      O => \axi_awaddr[16]_i_4_n_0\
    );
\axi_awaddr[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wr_addr(13),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(2),
      O => \axi_awaddr[16]_i_5_n_0\
    );
\axi_awaddr[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wr_addr(20),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(9),
      O => \axi_awaddr[20]_i_2_n_0\
    );
\axi_awaddr[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wr_addr(19),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(8),
      O => \axi_awaddr[20]_i_3_n_0\
    );
\axi_awaddr[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wr_addr(18),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(7),
      O => \axi_awaddr[20]_i_4_n_0\
    );
\axi_awaddr[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wr_addr(17),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(6),
      O => \axi_awaddr[20]_i_5_n_0\
    );
\axi_awaddr[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data(24),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(13),
      O => \axi_awaddr[24]_i_2_n_0\
    );
\axi_awaddr[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data(23),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(12),
      O => \axi_awaddr[24]_i_3_n_0\
    );
\axi_awaddr[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data(22),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(11),
      O => \axi_awaddr[24]_i_4_n_0\
    );
\axi_awaddr[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data(21),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(10),
      O => \axi_awaddr[24]_i_5_n_0\
    );
\axi_awaddr[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data(28),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(17),
      O => \axi_awaddr[28]_i_2_n_0\
    );
\axi_awaddr[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data(27),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(16),
      O => \axi_awaddr[28]_i_3_n_0\
    );
\axi_awaddr[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data(26),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(15),
      O => \axi_awaddr[28]_i_4_n_0\
    );
\axi_awaddr[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data(25),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(14),
      O => \axi_awaddr[28]_i_5_n_0\
    );
\axi_awaddr[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => \^clear\
    );
\axi_awaddr[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data(31),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(20),
      O => \axi_awaddr[31]_i_4_n_0\
    );
\axi_awaddr[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data(30),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(19),
      O => \axi_awaddr[31]_i_5_n_0\
    );
\axi_awaddr[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data(29),
      I1 => \^pkg_wr_areq\,
      I2 => w_fdma_locked,
      I3 => m00_axi_awaddr(18),
      O => \axi_awaddr[31]_i_6_n_0\
    );
\axi_awaddr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[10]\(0),
      CO(3) => \axi_awaddr_reg[16]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[16]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[16]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O(3 downto 0),
      S(3) => \axi_awaddr[16]_i_2_n_0\,
      S(2) => \axi_awaddr[16]_i_3_n_0\,
      S(1) => \axi_awaddr[16]_i_4_n_0\,
      S(0) => \axi_awaddr[16]_i_5_n_0\
    );
\axi_awaddr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[16]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[20]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[20]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[20]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \axi_awaddr_reg[20]\(3 downto 0),
      S(3) => \axi_awaddr[20]_i_2_n_0\,
      S(2) => \axi_awaddr[20]_i_3_n_0\,
      S(1) => \axi_awaddr[20]_i_4_n_0\,
      S(0) => \axi_awaddr[20]_i_5_n_0\
    );
\axi_awaddr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[20]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[24]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[24]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[24]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \axi_awaddr_reg[24]\(3 downto 0),
      S(3) => \axi_awaddr[24]_i_2_n_0\,
      S(2) => \axi_awaddr[24]_i_3_n_0\,
      S(1) => \axi_awaddr[24]_i_4_n_0\,
      S(0) => \axi_awaddr[24]_i_5_n_0\
    );
\axi_awaddr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[24]_i_1_n_0\,
      CO(3) => \axi_awaddr_reg[28]_i_1_n_0\,
      CO(2) => \axi_awaddr_reg[28]_i_1_n_1\,
      CO(1) => \axi_awaddr_reg[28]_i_1_n_2\,
      CO(0) => \axi_awaddr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \axi_awaddr_reg[28]\(3 downto 0),
      S(3) => \axi_awaddr[28]_i_2_n_0\,
      S(2) => \axi_awaddr[28]_i_3_n_0\,
      S(1) => \axi_awaddr[28]_i_4_n_0\,
      S(0) => \axi_awaddr[28]_i_5_n_0\
    );
\axi_awaddr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_awaddr_reg[31]_i_3_n_2\,
      CO(0) => \axi_awaddr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => \axi_awaddr_reg[31]\(2 downto 0),
      S(3) => '0',
      S(2) => \axi_awaddr[31]_i_4_n_0\,
      S(1) => \axi_awaddr[31]_i_5_n_0\,
      S(0) => \axi_awaddr[31]_i_6_n_0\
    );
fifo_inst: entity work.BRAM_SPI_StoreImg_0_1_fifo_generator_for_store
     port map (
      clk => m00_axi_aclk,
      data_count(12 downto 0) => fifo_data_count(12 downto 0),
      din(31 downto 0) => img(31 downto 0),
      dout(31 downto 0) => m00_axi_wdata(31 downto 0),
      empty => NLW_fifo_inst_empty_UNCONNECTED,
      full => NLW_fifo_inst_full_UNCONNECTED,
      rd_en => E(0),
      srst => fifo_rst_reg_n_0,
      wr_en => fifo_wr_en
    );
fifo_rst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rst_cnt(0),
      I1 => rst_cnt(2),
      I2 => rst_cnt(1),
      I3 => rst_cnt(3),
      O => fifo_rst_i_1_n_0
    );
fifo_rst_reg: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => \rst_cnt[3]_i_1_n_0\,
      CLR => \^clear\,
      D => fifo_rst_i_1_n_0,
      Q => fifo_rst_reg_n_0
    );
fifo_wr_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_valid,
      I1 => data_valid,
      O => fifo_wr_en_i_1_n_0
    );
fifo_wr_en_reg: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => fifo_wr_en_i_1_n_0,
      Q => fifo_wr_en
    );
pkg_wr_addr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pkg_wr_addr_carry_n_0,
      CO(2) => pkg_wr_addr_carry_n_1,
      CO(1) => pkg_wr_addr_carry_n_2,
      CO(0) => pkg_wr_addr_carry_n_3,
      CYINIT => '0',
      DI(3) => \wr_fbuf_reg__0\(0),
      DI(2 downto 1) => wr_addr(23 downto 22),
      DI(0) => '0',
      O(3 downto 0) => data(24 downto 21),
      S(3) => pkg_wr_addr_carry_i_1_n_0,
      S(2) => pkg_wr_addr_carry_i_2_n_0,
      S(1) => pkg_wr_addr_carry_i_3_n_0,
      S(0) => wr_addr(21)
    );
\pkg_wr_addr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pkg_wr_addr_carry_n_0,
      CO(3) => \pkg_wr_addr_carry__0_n_0\,
      CO(2) => \pkg_wr_addr_carry__0_n_1\,
      CO(1) => \pkg_wr_addr_carry__0_n_2\,
      CO(0) => \pkg_wr_addr_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \wr_fbuf_reg__0\(1),
      O(3 downto 0) => data(28 downto 25),
      S(3 downto 1) => \wr_fbuf_reg__0\(4 downto 2),
      S(0) => \pkg_wr_addr_carry__0_i_1_n_0\
    );
\pkg_wr_addr_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(1),
      O => \pkg_wr_addr_carry__0_i_1_n_0\
    );
\pkg_wr_addr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pkg_wr_addr_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pkg_wr_addr_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pkg_wr_addr_carry__1_n_2\,
      CO(0) => \pkg_wr_addr_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pkg_wr_addr_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \wr_fbuf_reg__0\(7 downto 5)
    );
pkg_wr_addr_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(0),
      O => pkg_wr_addr_carry_i_1_n_0
    );
pkg_wr_addr_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr(23),
      O => pkg_wr_addr_carry_i_2_n_0
    );
pkg_wr_addr_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr(22),
      O => pkg_wr_addr_carry_i_3_n_0
    );
pkg_wr_areq_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF0080"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_req,
      I2 => \W_STATE[1]_i_2_n_0\,
      I3 => \^w_state_reg[1]_0\,
      I4 => \^pkg_wr_areq\,
      O => pkg_wr_areq_i_1_n_0
    );
pkg_wr_areq_reg: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => pkg_wr_areq_i_1_n_0,
      Q => \^pkg_wr_areq\
    );
\rst_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_cnt(0),
      O => \rst_cnt[0]_i_1_n_0\
    );
\rst_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rst_cnt(1),
      I1 => rst_cnt(0),
      O => \rst_cnt[1]_i_1_n_0\
    );
\rst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => rst_cnt(1),
      I1 => rst_cnt(2),
      I2 => rst_cnt(0),
      O => \rst_cnt[2]_i_1_n_0\
    );
\rst_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_state_reg[1]_0\,
      I1 => \^w_state_reg[1]_1\,
      O => \rst_cnt[3]_i_1_n_0\
    );
\rst_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => rst_cnt(3),
      I1 => rst_cnt(1),
      I2 => rst_cnt(2),
      I3 => rst_cnt(0),
      O => \rst_cnt[3]_i_2_n_0\
    );
\rst_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => \rst_cnt[3]_i_1_n_0\,
      CLR => \^clear\,
      D => \rst_cnt[0]_i_1_n_0\,
      Q => rst_cnt(0)
    );
\rst_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => \rst_cnt[3]_i_1_n_0\,
      CLR => \^clear\,
      D => \rst_cnt[1]_i_1_n_0\,
      Q => rst_cnt(1)
    );
\rst_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => \rst_cnt[3]_i_1_n_0\,
      CLR => \^clear\,
      D => \rst_cnt[2]_i_1_n_0\,
      Q => rst_cnt(2)
    );
\rst_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => \rst_cnt[3]_i_1_n_0\,
      CLR => \^clear\,
      D => \rst_cnt[3]_i_2_n_0\,
      Q => rst_cnt(3)
    );
wr_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wr_addr0_carry_n_0,
      CO(2) => wr_addr0_carry_n_1,
      CO(1) => wr_addr0_carry_n_2,
      CO(0) => wr_addr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => wr_addr(12),
      DI(0) => '0',
      O(3 downto 0) => wr_addr0(14 downto 11),
      S(3 downto 2) => wr_addr(14 downto 13),
      S(1) => wr_addr0_carry_i_1_n_0,
      S(0) => wr_addr(11)
    );
\wr_addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wr_addr0_carry_n_0,
      CO(3) => \wr_addr0_carry__0_n_0\,
      CO(2) => \wr_addr0_carry__0_n_1\,
      CO(1) => \wr_addr0_carry__0_n_2\,
      CO(0) => \wr_addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_addr0(18 downto 15),
      S(3 downto 0) => wr_addr(18 downto 15)
    );
\wr_addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr0_carry__0_n_0\,
      CO(3) => \wr_addr0_carry__1_n_0\,
      CO(2) => \wr_addr0_carry__1_n_1\,
      CO(1) => \wr_addr0_carry__1_n_2\,
      CO(0) => \wr_addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_addr0(22 downto 19),
      S(3 downto 0) => wr_addr(22 downto 19)
    );
\wr_addr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_wr_addr0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wr_addr0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => wr_addr0(23),
      S(3 downto 1) => B"000",
      S(0) => wr_addr(23)
    );
wr_addr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr(12),
      O => wr_addr0_carry_i_1_n_0
    );
\wr_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(11),
      O => \wr_addr[11]_i_1_n_0\
    );
\wr_addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(12),
      O => \wr_addr[12]_i_1_n_0\
    );
\wr_addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(13),
      O => \wr_addr[13]_i_1_n_0\
    );
\wr_addr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(14),
      O => \wr_addr[14]_i_1_n_0\
    );
\wr_addr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(15),
      O => \wr_addr[15]_i_1_n_0\
    );
\wr_addr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(16),
      O => \wr_addr[16]_i_1_n_0\
    );
\wr_addr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(17),
      O => \wr_addr[17]_i_1_n_0\
    );
\wr_addr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(18),
      O => \wr_addr[18]_i_1_n_0\
    );
\wr_addr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(19),
      O => \wr_addr[19]_i_1_n_0\
    );
\wr_addr[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(20),
      O => \wr_addr[20]_i_1_n_0\
    );
\wr_addr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(21),
      O => \wr_addr[21]_i_1_n_0\
    );
\wr_addr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(22),
      O => \wr_addr[22]_i_1_n_0\
    );
\wr_addr[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_addr0(23),
      O => \wr_addr[23]_i_1_n_0\
    );
\wr_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[11]_i_1_n_0\,
      Q => wr_addr(11)
    );
\wr_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[12]_i_1_n_0\,
      Q => wr_addr(12)
    );
\wr_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[13]_i_1_n_0\,
      Q => wr_addr(13)
    );
\wr_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[14]_i_1_n_0\,
      Q => wr_addr(14)
    );
\wr_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[15]_i_1_n_0\,
      Q => wr_addr(15)
    );
\wr_addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[16]_i_1_n_0\,
      Q => wr_addr(16)
    );
\wr_addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[17]_i_1_n_0\,
      Q => wr_addr(17)
    );
\wr_addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[18]_i_1_n_0\,
      Q => wr_addr(18)
    );
\wr_addr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[19]_i_1_n_0\,
      Q => wr_addr(19)
    );
\wr_addr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[20]_i_1_n_0\,
      Q => wr_addr(20)
    );
\wr_addr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[21]_i_1_n_0\,
      Q => wr_addr(21)
    );
\wr_addr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[22]_i_1_n_0\,
      Q => wr_addr(22)
    );
\wr_addr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_addr[23]_i_1_n_0\,
      Q => wr_addr(23)
    );
\wr_bcnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt(0),
      O => \wr_bcnt[0]_i_1_n_0\
    );
\wr_bcnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt0(10),
      O => \wr_bcnt[10]_i_1_n_0\
    );
\wr_bcnt[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt0(11),
      O => \wr_bcnt[11]_i_2_n_0\
    );
\wr_bcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt0(1),
      O => \wr_bcnt[1]_i_1_n_0\
    );
\wr_bcnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt0(2),
      O => \wr_bcnt[2]_i_1_n_0\
    );
\wr_bcnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt0(3),
      O => \wr_bcnt[3]_i_1_n_0\
    );
\wr_bcnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt0(4),
      O => \wr_bcnt[4]_i_1_n_0\
    );
\wr_bcnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt0(5),
      O => \wr_bcnt[5]_i_1_n_0\
    );
\wr_bcnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt0(6),
      O => \wr_bcnt[6]_i_1_n_0\
    );
\wr_bcnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt0(7),
      O => \wr_bcnt[7]_i_1_n_0\
    );
\wr_bcnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt0(8),
      O => \wr_bcnt[8]_i_1_n_0\
    );
\wr_bcnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_state_reg[1]_1\,
      I1 => wr_bcnt0(9),
      O => \wr_bcnt[9]_i_1_n_0\
    );
\wr_bcnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[0]_i_1_n_0\,
      Q => wr_bcnt(0)
    );
\wr_bcnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[10]_i_1_n_0\,
      Q => wr_bcnt(10)
    );
\wr_bcnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[11]_i_2_n_0\,
      Q => wr_bcnt(11)
    );
\wr_bcnt_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_bcnt_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_wr_bcnt_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wr_bcnt_reg[11]_i_3_n_2\,
      CO(0) => \wr_bcnt_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wr_bcnt_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => wr_bcnt0(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => wr_bcnt(11 downto 9)
    );
\wr_bcnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[1]_i_1_n_0\,
      Q => wr_bcnt(1)
    );
\wr_bcnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[2]_i_1_n_0\,
      Q => wr_bcnt(2)
    );
\wr_bcnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[3]_i_1_n_0\,
      Q => wr_bcnt(3)
    );
\wr_bcnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[4]_i_1_n_0\,
      Q => wr_bcnt(4)
    );
\wr_bcnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_bcnt_reg[4]_i_2_n_0\,
      CO(2) => \wr_bcnt_reg[4]_i_2_n_1\,
      CO(1) => \wr_bcnt_reg[4]_i_2_n_2\,
      CO(0) => \wr_bcnt_reg[4]_i_2_n_3\,
      CYINIT => wr_bcnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_bcnt0(4 downto 1),
      S(3 downto 0) => wr_bcnt(4 downto 1)
    );
\wr_bcnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[5]_i_1_n_0\,
      Q => wr_bcnt(5)
    );
\wr_bcnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[6]_i_1_n_0\,
      Q => wr_bcnt(6)
    );
\wr_bcnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[7]_i_1_n_0\,
      Q => wr_bcnt(7)
    );
\wr_bcnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[8]_i_1_n_0\,
      Q => wr_bcnt(8)
    );
\wr_bcnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_bcnt_reg[4]_i_2_n_0\,
      CO(3) => \wr_bcnt_reg[8]_i_2_n_0\,
      CO(2) => \wr_bcnt_reg[8]_i_2_n_1\,
      CO(1) => \wr_bcnt_reg[8]_i_2_n_2\,
      CO(0) => \wr_bcnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => wr_bcnt0(8 downto 5),
      S(3 downto 0) => wr_bcnt(8 downto 5)
    );
\wr_bcnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => w_cycle_flag_reg(0),
      CLR => \^clear\,
      D => \wr_bcnt[9]_i_1_n_0\,
      Q => wr_bcnt(9)
    );
\wr_fbuf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(0),
      I1 => \wr_fbuf[7]_i_6_n_0\,
      I2 => \wr_fbuf[7]_i_7_n_0\,
      I3 => \wr_fbuf[7]_i_8_n_0\,
      O => \wr_fbuf[0]_i_1_n_0\
    );
\wr_fbuf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660666"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(1),
      I1 => \wr_fbuf_reg__0\(0),
      I2 => \wr_fbuf[7]_i_6_n_0\,
      I3 => \wr_fbuf[7]_i_7_n_0\,
      I4 => \wr_fbuf[7]_i_8_n_0\,
      O => \wr_fbuf[1]_i_1_n_0\
    );
\wr_fbuf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A006A6A6A"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(2),
      I1 => \wr_fbuf_reg__0\(1),
      I2 => \wr_fbuf_reg__0\(0),
      I3 => \wr_fbuf[7]_i_6_n_0\,
      I4 => \wr_fbuf[7]_i_7_n_0\,
      I5 => \wr_fbuf[7]_i_8_n_0\,
      O => \wr_fbuf[2]_i_1_n_0\
    );
\wr_fbuf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660666"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(3),
      I1 => \wr_fbuf[3]_i_2_n_0\,
      I2 => \wr_fbuf[7]_i_6_n_0\,
      I3 => \wr_fbuf[7]_i_7_n_0\,
      I4 => \wr_fbuf[7]_i_8_n_0\,
      O => \wr_fbuf[3]_i_1_n_0\
    );
\wr_fbuf[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(2),
      I1 => \wr_fbuf_reg__0\(0),
      I2 => \wr_fbuf_reg__0\(1),
      O => \wr_fbuf[3]_i_2_n_0\
    );
\wr_fbuf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660666"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(4),
      I1 => \wr_fbuf[4]_i_2_n_0\,
      I2 => \wr_fbuf[7]_i_6_n_0\,
      I3 => \wr_fbuf[7]_i_7_n_0\,
      I4 => \wr_fbuf[7]_i_8_n_0\,
      O => \wr_fbuf[4]_i_1_n_0\
    );
\wr_fbuf[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(3),
      I1 => \wr_fbuf_reg__0\(1),
      I2 => \wr_fbuf_reg__0\(0),
      I3 => \wr_fbuf_reg__0\(2),
      O => \wr_fbuf[4]_i_2_n_0\
    );
\wr_fbuf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660666"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(5),
      I1 => \wr_fbuf[5]_i_2_n_0\,
      I2 => \wr_fbuf[7]_i_6_n_0\,
      I3 => \wr_fbuf[7]_i_7_n_0\,
      I4 => \wr_fbuf[7]_i_8_n_0\,
      O => \wr_fbuf[5]_i_1_n_0\
    );
\wr_fbuf[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(4),
      I1 => \wr_fbuf_reg__0\(2),
      I2 => \wr_fbuf_reg__0\(0),
      I3 => \wr_fbuf_reg__0\(1),
      I4 => \wr_fbuf_reg__0\(3),
      O => \wr_fbuf[5]_i_2_n_0\
    );
\wr_fbuf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660666"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(6),
      I1 => \wr_fbuf[7]_i_5_n_0\,
      I2 => \wr_fbuf[7]_i_6_n_0\,
      I3 => \wr_fbuf[7]_i_7_n_0\,
      I4 => \wr_fbuf[7]_i_8_n_0\,
      O => \wr_fbuf[6]_i_1_n_0\
    );
\wr_fbuf[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \wr_fbuf[7]_i_3_n_0\,
      I1 => wr_bcnt(2),
      I2 => wr_bcnt(3),
      I3 => wr_bcnt(11),
      I4 => \^w_state_reg[1]_1\,
      I5 => \wr_fbuf[7]_i_4_n_0\,
      O => wr_fbuf0
    );
\wr_fbuf[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_num(2),
      I1 => frame_num(0),
      I2 => frame_num(1),
      I3 => frame_num(3),
      O => \wr_fbuf[7]_i_10_n_0\
    );
\wr_fbuf[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => frame_num(4),
      I1 => frame_num(2),
      I2 => frame_num(0),
      I3 => frame_num(1),
      I4 => frame_num(3),
      I5 => frame_num(5),
      O => \wr_fbuf[7]_i_11_n_0\
    );
\wr_fbuf[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A006A6A6A"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(7),
      I1 => \wr_fbuf_reg__0\(6),
      I2 => \wr_fbuf[7]_i_5_n_0\,
      I3 => \wr_fbuf[7]_i_6_n_0\,
      I4 => \wr_fbuf[7]_i_7_n_0\,
      I5 => \wr_fbuf[7]_i_8_n_0\,
      O => \wr_fbuf[7]_i_2_n_0\
    );
\wr_fbuf[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wr_bcnt(1),
      I1 => \^w_state_reg[1]_0\,
      I2 => wr_bcnt(9),
      I3 => wr_bcnt(8),
      I4 => wr_bcnt(0),
      I5 => wr_bcnt(10),
      O => \wr_fbuf[7]_i_3_n_0\
    );
\wr_fbuf[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wr_bcnt(6),
      I1 => wr_bcnt(7),
      I2 => wr_bcnt(4),
      I3 => wr_bcnt(5),
      O => \wr_fbuf[7]_i_4_n_0\
    );
\wr_fbuf[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(5),
      I1 => \wr_fbuf_reg__0\(3),
      I2 => \wr_fbuf_reg__0\(1),
      I3 => \wr_fbuf_reg__0\(0),
      I4 => \wr_fbuf_reg__0\(2),
      I5 => \wr_fbuf_reg__0\(4),
      O => \wr_fbuf[7]_i_5_n_0\
    );
\wr_fbuf[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002100808400210"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(0),
      I1 => frame_num(2),
      I2 => frame_num(0),
      I3 => frame_num(1),
      I4 => \wr_fbuf_reg__0\(2),
      I5 => \wr_fbuf_reg__0\(1),
      O => \wr_fbuf[7]_i_6_n_0\
    );
\wr_fbuf[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002200808800220"
    )
        port map (
      I0 => \wr_fbuf[7]_i_9_n_0\,
      I1 => frame_num(5),
      I2 => \wr_fbuf[7]_i_10_n_0\,
      I3 => frame_num(4),
      I4 => \wr_fbuf_reg__0\(5),
      I5 => \wr_fbuf_reg__0\(4),
      O => \wr_fbuf[7]_i_7_n_0\
    );
\wr_fbuf[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BBDDEE7"
    )
        port map (
      I0 => \wr_fbuf_reg__0\(6),
      I1 => \wr_fbuf_reg__0\(7),
      I2 => frame_num(6),
      I3 => \wr_fbuf[7]_i_11_n_0\,
      I4 => frame_num(7),
      O => \wr_fbuf[7]_i_8_n_0\
    );
\wr_fbuf[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => frame_num(3),
      I1 => frame_num(1),
      I2 => frame_num(0),
      I3 => frame_num(2),
      I4 => \wr_fbuf_reg__0\(3),
      O => \wr_fbuf[7]_i_9_n_0\
    );
\wr_fbuf_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => wr_fbuf0,
      CLR => \^clear\,
      D => \wr_fbuf[0]_i_1_n_0\,
      Q => \wr_fbuf_reg__0\(0)
    );
\wr_fbuf_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => wr_fbuf0,
      CLR => \^clear\,
      D => \wr_fbuf[1]_i_1_n_0\,
      Q => \wr_fbuf_reg__0\(1)
    );
\wr_fbuf_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => wr_fbuf0,
      CLR => \^clear\,
      D => \wr_fbuf[2]_i_1_n_0\,
      Q => \wr_fbuf_reg__0\(2)
    );
\wr_fbuf_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => wr_fbuf0,
      CLR => \^clear\,
      D => \wr_fbuf[3]_i_1_n_0\,
      Q => \wr_fbuf_reg__0\(3)
    );
\wr_fbuf_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => wr_fbuf0,
      CLR => \^clear\,
      D => \wr_fbuf[4]_i_1_n_0\,
      Q => \wr_fbuf_reg__0\(4)
    );
\wr_fbuf_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => wr_fbuf0,
      CLR => \^clear\,
      D => \wr_fbuf[5]_i_1_n_0\,
      Q => \wr_fbuf_reg__0\(5)
    );
\wr_fbuf_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => wr_fbuf0,
      CLR => \^clear\,
      D => \wr_fbuf[6]_i_1_n_0\,
      Q => \wr_fbuf_reg__0\(6)
    );
\wr_fbuf_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => wr_fbuf0,
      CLR => \^clear\,
      D => \wr_fbuf[7]_i_2_n_0\,
      Q => \wr_fbuf_reg__0\(7)
    );
wr_req0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => fifo_data_count(10),
      I1 => fifo_data_count(8),
      I2 => fifo_data_count(9),
      I3 => fifo_data_count(11),
      I4 => fifo_data_count(12),
      O => wr_req0_n_0
    );
wr_req_reg: unisim.vcomponents.FDCE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => wr_req0_n_0,
      Q => wr_req
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1_StoreImg is
  port (
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 22 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    frame_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    img : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awready : in STD_LOGIC;
    frame_valid : in STD_LOGIC;
    data_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BRAM_SPI_StoreImg_0_1_StoreImg : entity is "StoreImg";
end BRAM_SPI_StoreImg_0_1_StoreImg;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1_StoreImg is
  signal M00_AXI_inst_n_30 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal if_inst_n_34 : STD_LOGIC;
  signal if_inst_n_35 : STD_LOGIC;
  signal if_inst_n_36 : STD_LOGIC;
  signal if_inst_n_37 : STD_LOGIC;
  signal if_inst_n_38 : STD_LOGIC;
  signal if_inst_n_39 : STD_LOGIC;
  signal if_inst_n_40 : STD_LOGIC;
  signal if_inst_n_41 : STD_LOGIC;
  signal if_inst_n_42 : STD_LOGIC;
  signal if_inst_n_43 : STD_LOGIC;
  signal if_inst_n_44 : STD_LOGIC;
  signal if_inst_n_45 : STD_LOGIC;
  signal if_inst_n_46 : STD_LOGIC;
  signal if_inst_n_47 : STD_LOGIC;
  signal if_inst_n_48 : STD_LOGIC;
  signal if_inst_n_49 : STD_LOGIC;
  signal if_inst_n_50 : STD_LOGIC;
  signal if_inst_n_51 : STD_LOGIC;
  signal if_inst_n_52 : STD_LOGIC;
  signal if_inst_n_53 : STD_LOGIC;
  signal if_inst_n_54 : STD_LOGIC;
  signal if_inst_n_55 : STD_LOGIC;
  signal if_inst_n_56 : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal pkg_wr_areq : STD_LOGIC;
  signal pkg_wr_en : STD_LOGIC;
  signal pkg_wr_last0 : STD_LOGIC;
  signal w_fdma_locked : STD_LOGIC;
  signal wr_bcnt : STD_LOGIC;
begin
  m00_axi_awaddr(22 downto 0) <= \^m00_axi_awaddr\(22 downto 0);
M00_AXI_inst: entity work.BRAM_SPI_StoreImg_0_1_MSXBO_FDMA_v1_0_M00_AXI
     port map (
      CO(0) => pkg_wr_last0,
      E(0) => pkg_wr_en,
      O(3) => if_inst_n_38,
      O(2) => if_inst_n_39,
      O(1) => if_inst_n_40,
      O(0) => if_inst_n_41,
      S(1) => if_inst_n_36,
      S(0) => if_inst_n_37,
      \W_STATE_reg[0]\ => if_inst_n_34,
      \W_STATE_reg[1]\ => if_inst_n_35,
      \axi_awaddr_reg[16]_0\(0) => M00_AXI_inst_n_30,
      clear => clear,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_awaddr(22 downto 0) => \^m00_axi_awaddr\(22 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid,
      pkg_wr_areq => pkg_wr_areq,
      pkg_wr_areq_reg(3) => if_inst_n_46,
      pkg_wr_areq_reg(2) => if_inst_n_47,
      pkg_wr_areq_reg(1) => if_inst_n_48,
      pkg_wr_areq_reg(0) => if_inst_n_49,
      pkg_wr_areq_reg_0(3) => if_inst_n_50,
      pkg_wr_areq_reg_0(2) => if_inst_n_51,
      pkg_wr_areq_reg_0(1) => if_inst_n_52,
      pkg_wr_areq_reg_0(0) => if_inst_n_53,
      pkg_wr_areq_reg_1(2) => if_inst_n_54,
      pkg_wr_areq_reg_1(1) => if_inst_n_55,
      pkg_wr_areq_reg_1(0) => if_inst_n_56,
      w_fdma_locked => w_fdma_locked,
      \wr_addr_reg[20]\(3) => if_inst_n_42,
      \wr_addr_reg[20]\(2) => if_inst_n_43,
      \wr_addr_reg[20]\(1) => if_inst_n_44,
      \wr_addr_reg[20]\(0) => if_inst_n_45,
      \wr_bcnt_reg[11]\(0) => wr_bcnt
    );
if_inst: entity work.BRAM_SPI_StoreImg_0_1_interface
     port map (
      CO(0) => pkg_wr_last0,
      E(0) => pkg_wr_en,
      O(3) => if_inst_n_38,
      O(2) => if_inst_n_39,
      O(1) => if_inst_n_40,
      O(0) => if_inst_n_41,
      S(1) => if_inst_n_36,
      S(0) => if_inst_n_37,
      \W_STATE_reg[1]_0\ => if_inst_n_34,
      \W_STATE_reg[1]_1\ => if_inst_n_35,
      \axi_awaddr_reg[10]\(0) => M00_AXI_inst_n_30,
      \axi_awaddr_reg[20]\(3) => if_inst_n_42,
      \axi_awaddr_reg[20]\(2) => if_inst_n_43,
      \axi_awaddr_reg[20]\(1) => if_inst_n_44,
      \axi_awaddr_reg[20]\(0) => if_inst_n_45,
      \axi_awaddr_reg[24]\(3) => if_inst_n_46,
      \axi_awaddr_reg[24]\(2) => if_inst_n_47,
      \axi_awaddr_reg[24]\(1) => if_inst_n_48,
      \axi_awaddr_reg[24]\(0) => if_inst_n_49,
      \axi_awaddr_reg[28]\(3) => if_inst_n_50,
      \axi_awaddr_reg[28]\(2) => if_inst_n_51,
      \axi_awaddr_reg[28]\(1) => if_inst_n_52,
      \axi_awaddr_reg[28]\(0) => if_inst_n_53,
      \axi_awaddr_reg[31]\(2) => if_inst_n_54,
      \axi_awaddr_reg[31]\(1) => if_inst_n_55,
      \axi_awaddr_reg[31]\(0) => if_inst_n_56,
      clear => clear,
      data_valid => data_valid,
      frame_num(7 downto 0) => frame_num(7 downto 0),
      frame_valid => frame_valid,
      img(31 downto 0) => img(31 downto 0),
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_awaddr(20 downto 0) => \^m00_axi_awaddr\(22 downto 2),
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      pkg_wr_areq => pkg_wr_areq,
      w_cycle_flag_reg(0) => wr_bcnt,
      w_fdma_locked => w_fdma_locked
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BRAM_SPI_StoreImg_0_1 is
  port (
    img : in STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_valid : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    frame_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BRAM_SPI_StoreImg_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_SPI_StoreImg_0_1 : entity is "BRAM_SPI_StoreImg_0_1,StoreImg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of BRAM_SPI_StoreImg_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of BRAM_SPI_StoreImg_0_1 : entity is "StoreImg,Vivado 2017.4";
end BRAM_SPI_StoreImg_0_1;

architecture STRUCTURE of BRAM_SPI_StoreImg_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 9 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 40000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
begin
  m00_axi_araddr(31) <= \<const0>\;
  m00_axi_araddr(30) <= \<const0>\;
  m00_axi_araddr(29) <= \<const0>\;
  m00_axi_araddr(28) <= \<const0>\;
  m00_axi_araddr(27) <= \<const0>\;
  m00_axi_araddr(26) <= \<const0>\;
  m00_axi_araddr(25) <= \<const0>\;
  m00_axi_araddr(24) <= \<const0>\;
  m00_axi_araddr(23) <= \<const0>\;
  m00_axi_araddr(22) <= \<const0>\;
  m00_axi_araddr(21) <= \<const0>\;
  m00_axi_araddr(20) <= \<const0>\;
  m00_axi_araddr(19) <= \<const0>\;
  m00_axi_araddr(18) <= \<const0>\;
  m00_axi_araddr(17) <= \<const0>\;
  m00_axi_araddr(16) <= \<const0>\;
  m00_axi_araddr(15) <= \<const0>\;
  m00_axi_araddr(14) <= \<const0>\;
  m00_axi_araddr(13) <= \<const0>\;
  m00_axi_araddr(12) <= \<const0>\;
  m00_axi_araddr(11) <= \<const0>\;
  m00_axi_araddr(10) <= \<const0>\;
  m00_axi_araddr(9) <= \<const0>\;
  m00_axi_araddr(8) <= \<const0>\;
  m00_axi_araddr(7) <= \<const0>\;
  m00_axi_araddr(6) <= \<const0>\;
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arburst(1) <= \<const0>\;
  m00_axi_arburst(0) <= \<const1>\;
  m00_axi_arcache(3) <= \<const0>\;
  m00_axi_arcache(2) <= \<const0>\;
  m00_axi_arcache(1) <= \<const1>\;
  m00_axi_arcache(0) <= \<const0>\;
  m00_axi_arid(0) <= \<const0>\;
  m00_axi_arlen(7) <= \<const1>\;
  m00_axi_arlen(6) <= \<const1>\;
  m00_axi_arlen(5) <= \<const1>\;
  m00_axi_arlen(4) <= \<const1>\;
  m00_axi_arlen(3) <= \<const1>\;
  m00_axi_arlen(2) <= \<const1>\;
  m00_axi_arlen(1) <= \<const1>\;
  m00_axi_arlen(0) <= \<const1>\;
  m00_axi_arlock <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_arqos(3) <= \<const0>\;
  m00_axi_arqos(2) <= \<const0>\;
  m00_axi_arqos(1) <= \<const0>\;
  m00_axi_arqos(0) <= \<const0>\;
  m00_axi_arsize(2) <= \<const0>\;
  m00_axi_arsize(1) <= \<const1>\;
  m00_axi_arsize(0) <= \<const0>\;
  m00_axi_arvalid <= \<const0>\;
  m00_axi_awaddr(31 downto 9) <= \^m00_axi_awaddr\(31 downto 9);
  m00_axi_awaddr(8) <= \<const0>\;
  m00_axi_awaddr(7) <= \<const0>\;
  m00_axi_awaddr(6) <= \<const0>\;
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awburst(1) <= \<const0>\;
  m00_axi_awburst(0) <= \<const1>\;
  m00_axi_awcache(3) <= \<const0>\;
  m00_axi_awcache(2) <= \<const0>\;
  m00_axi_awcache(1) <= \<const1>\;
  m00_axi_awcache(0) <= \<const0>\;
  m00_axi_awid(0) <= \<const0>\;
  m00_axi_awlen(7) <= \<const1>\;
  m00_axi_awlen(6) <= \<const1>\;
  m00_axi_awlen(5) <= \<const1>\;
  m00_axi_awlen(4) <= \<const1>\;
  m00_axi_awlen(3) <= \<const1>\;
  m00_axi_awlen(2) <= \<const1>\;
  m00_axi_awlen(1) <= \<const1>\;
  m00_axi_awlen(0) <= \<const1>\;
  m00_axi_awlock <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awqos(3) <= \<const0>\;
  m00_axi_awqos(2) <= \<const0>\;
  m00_axi_awqos(1) <= \<const0>\;
  m00_axi_awqos(0) <= \<const0>\;
  m00_axi_awsize(2) <= \<const0>\;
  m00_axi_awsize(1) <= \<const1>\;
  m00_axi_awsize(0) <= \<const0>\;
  m00_axi_bready <= \<const1>\;
  m00_axi_rready <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.BRAM_SPI_StoreImg_0_1_StoreImg
     port map (
      data_valid => data_valid,
      frame_num(7 downto 0) => frame_num(7 downto 0),
      frame_valid => frame_valid,
      img(31 downto 0) => img(31 downto 0),
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_awaddr(22 downto 0) => \^m00_axi_awaddr\(31 downto 9),
      m00_axi_awready => m00_axi_awready,
      m00_axi_awvalid => m00_axi_awvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wlast => m00_axi_wlast,
      m00_axi_wready => m00_axi_wready,
      m00_axi_wvalid => m00_axi_wvalid
    );
end STRUCTURE;