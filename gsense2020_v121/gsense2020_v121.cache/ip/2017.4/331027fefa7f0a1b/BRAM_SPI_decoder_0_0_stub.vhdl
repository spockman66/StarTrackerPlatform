-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 17 08:53:56 2022
-- Host        : kickassWT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_SPI_decoder_0_0_stub.vhdl
-- Design      : BRAM_SPI_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_rxg : in STD_LOGIC;
    rst_rx_n : in STD_LOGIC;
    decoder : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ctr_sig_w : out STD_LOGIC_VECTOR ( 17 downto 0 );
    xhs_out : out STD_LOGIC;
    frame_req : in STD_LOGIC;
    exp_line_time_req : in STD_LOGIC_VECTOR ( 14 downto 0 );
    decoder_done : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_rxg,rst_rx_n,decoder[11:0],ctr_sig_w[17:0],xhs_out,frame_req,exp_line_time_req[14:0],decoder_done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decoder,Vivado 2017.4";
begin
end;
