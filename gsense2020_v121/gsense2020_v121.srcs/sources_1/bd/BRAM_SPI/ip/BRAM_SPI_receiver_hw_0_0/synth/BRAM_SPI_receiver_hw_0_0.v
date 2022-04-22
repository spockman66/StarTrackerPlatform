// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:receiver_hw:1.0
// IP Revision: 50

(* X_CORE_INFO = "receiver,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "BRAM_SPI_receiver_hw_0_0,receiver,{}" *)
(* CORE_GENERATION_INFO = "BRAM_SPI_receiver_hw_0_0,receiver,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=receiver_hw,x_ipVersion=1.0,x_ipCoreRevision=50,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module BRAM_SPI_receiver_hw_0_0 (
  clk_recv,
  rst_n_recv,
  clk_main,
  rst_n_main,
  in_delay_tap_in,
  in_delay_tap_out,
  clk_in_p,
  clk_in_n,
  cmos_dop,
  cmos_don,
  frame_trig,
  frame_num,
  xhs,
  trainning_words,
  img,
  pos_x,
  pos_y,
  data_valid,
  frame_valid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_recv, ASSOCIATED_BUSIF clk_recv, ASSOCIATED_RESET rst_n_recv, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_recv CLK" *)
input wire clk_recv;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n_recv, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n_recv RST" *)
input wire rst_n_recv;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_main, ASSOCIATED_BUSIF clk_main, ASSOCIATED_RESET rst_n_main, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_main CLK" *)
input wire clk_main;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n_main, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n_main RST" *)
input wire rst_n_main;
input wire [19 : 0] in_delay_tap_in;
output wire [19 : 0] in_delay_tap_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_in_p, ASSOCIATED_BUSIF clk_in_p, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BRAM_SPI_clk_in_p" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_in_p CLK" *)
input wire clk_in_p;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_in_n, ASSOCIATED_BUSIF clk_in_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BRAM_SPI_clk_in_n" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_in_n CLK" *)
input wire clk_in_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cmos_dop, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 cmos_dop DATA" *)
input wire [3 : 0] cmos_dop;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cmos_don, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 cmos_don DATA" *)
input wire [3 : 0] cmos_don;
input wire frame_trig;
input wire [7 : 0] frame_num;
input wire xhs;
input wire [11 : 0] trainning_words;
output wire [31 : 0] img;
output wire [11 : 0] pos_x;
output wire [11 : 0] pos_y;
output wire data_valid;
output wire frame_valid;

  receiver inst (
    .clk_recv(clk_recv),
    .rst_n_recv(rst_n_recv),
    .clk_main(clk_main),
    .rst_n_main(rst_n_main),
    .in_delay_tap_in(in_delay_tap_in),
    .in_delay_tap_out(in_delay_tap_out),
    .clk_in_p(clk_in_p),
    .clk_in_n(clk_in_n),
    .cmos_dop(cmos_dop),
    .cmos_don(cmos_don),
    .frame_trig(frame_trig),
    .frame_num(frame_num),
    .xhs(xhs),
    .trainning_words(trainning_words),
    .img(img),
    .pos_x(pos_x),
    .pos_y(pos_y),
    .data_valid(data_valid),
    .frame_valid(frame_valid)
  );
endmodule
