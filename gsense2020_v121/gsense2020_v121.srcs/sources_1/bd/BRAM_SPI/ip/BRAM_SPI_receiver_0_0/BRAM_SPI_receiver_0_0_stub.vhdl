-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 17 08:56:44 2022
-- Host        : kickassWT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/BRAM_SPI_receiver_0_0_stub.vhdl
-- Design      : BRAM_SPI_receiver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BRAM_SPI_receiver_0_0 is
  Port ( 
    clk_recv : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    clk_in_p : in STD_LOGIC;
    clk_in_n : in STD_LOGIC;
    cmos_dop : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cmos_don : in STD_LOGIC_VECTOR ( 3 downto 0 );
    frame_trig : in STD_LOGIC;
    xhs : in STD_LOGIC;
    trainning_words : in STD_LOGIC_VECTOR ( 11 downto 0 );
    img : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pos_x : out STD_LOGIC_VECTOR ( 10 downto 0 );
    pos_y : out STD_LOGIC_VECTOR ( 10 downto 0 );
    data_valid : out STD_LOGIC;
    frame_valid : out STD_LOGIC
  );

end BRAM_SPI_receiver_0_0;

architecture stub of BRAM_SPI_receiver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_recv,rst_n,clk_in_p,clk_in_n,cmos_dop[3:0],cmos_don[3:0],frame_trig,xhs,trainning_words[11:0],img[31:0],pos_x[10:0],pos_y[10:0],data_valid,frame_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "receiver,Vivado 2017.4";
begin
end;
