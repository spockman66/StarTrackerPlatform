// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:user:decoder:1.0
// IP Revision: 15

(* X_CORE_INFO = "decoder,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "SYSTEM_decoder_0_0,decoder,{}" *)
(* CORE_GENERATION_INFO = "SYSTEM_decoder_0_0,decoder,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=decoder,x_ipVersion=1.0,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module SYSTEM_decoder_0_0 (
  clk_rxg,
  rst_rx_n,
  decoder,
  ctr_sig_w,
  xhs_out,
  frame_req,
  frame_req_cnt,
  exp_line_time_req,
  decoder_done
);

input wire clk_rxg;
input wire rst_rx_n;
output wire [11 : 0] decoder;
output wire [17 : 0] ctr_sig_w;
output wire xhs_out;
input wire frame_req;
input wire [7 : 0] frame_req_cnt;
input wire [14 : 0] exp_line_time_req;
output wire decoder_done;

  decoder inst (
    .clk_rxg(clk_rxg),
    .rst_rx_n(rst_rx_n),
    .decoder(decoder),
    .ctr_sig_w(ctr_sig_w),
    .xhs_out(xhs_out),
    .frame_req(frame_req),
    .frame_req_cnt(frame_req_cnt),
    .exp_line_time_req(exp_line_time_req),
    .decoder_done(decoder_done)
  );
endmodule
