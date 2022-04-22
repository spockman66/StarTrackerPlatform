-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 17 08:53:53 2022
-- Host        : kickassWT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top BRAM_SPI_clk_wiz_0_0 -prefix
--               BRAM_SPI_clk_wiz_0_0_ BRAM_SPI_clk_wiz_0_0_stub.vhdl
-- Design      : BRAM_SPI_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BRAM_SPI_clk_wiz_0_0 is
  Port ( 
    clk_main : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_recv : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end BRAM_SPI_clk_wiz_0_0;

architecture stub of BRAM_SPI_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_main,clk_out2,clk_recv,resetn,locked,clk_in1";
begin
end;
