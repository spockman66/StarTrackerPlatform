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


// IP VLNV: xilinx.com:user:interface:1.0
// IP Revision: 18

(* X_CORE_INFO = "interface,Vivado 2017.4" *)
(* CHECK_LICENSE_TYPE = "SYSTEM_interface_0_1,interface,{}" *)
(* CORE_GENERATION_INFO = "SYSTEM_interface_0_1,interface,{x_ipProduct=Vivado 2017.4,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=interface,x_ipVersion=1.0,x_ipCoreRevision=18,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module SYSTEM_interface_0_1 (
  clk_100m,
  rst_n,
  img,
  pos_x,
  pos_y,
  frame_valid,
  data_valid,
  pkg_wr_areq,
  pkg_wr_data,
  pkg_wr_size,
  pkg_wr_addr,
  pkg_wr_en,
  pkg_wr_last,
  frame_saved
);

input wire clk_100m;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [31 : 0] img;
input wire [10 : 0] pos_x;
input wire [10 : 0] pos_y;
input wire frame_valid;
input wire data_valid;
output wire pkg_wr_areq;
output wire [31 : 0] pkg_wr_data;
output wire [31 : 0] pkg_wr_size;
output wire [31 : 0] pkg_wr_addr;
input wire pkg_wr_en;
input wire pkg_wr_last;
output wire frame_saved;

  interface inst (
    .clk_100m(clk_100m),
    .rst_n(rst_n),
    .img(img),
    .pos_x(pos_x),
    .pos_y(pos_y),
    .frame_valid(frame_valid),
    .data_valid(data_valid),
    .pkg_wr_areq(pkg_wr_areq),
    .pkg_wr_data(pkg_wr_data),
    .pkg_wr_size(pkg_wr_size),
    .pkg_wr_addr(pkg_wr_addr),
    .pkg_wr_en(pkg_wr_en),
    .pkg_wr_last(pkg_wr_last),
    .frame_saved(frame_saved)
  );
endmodule
