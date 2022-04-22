// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Mar 22 15:54:02 2022
// Host        : kickassWT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_SPI_StoreImg_0_0_sim_netlist.v
// Design      : BRAM_SPI_StoreImg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_SPI_StoreImg_0_0,StoreImg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "StoreImg,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (img,
    pos_x,
    pos_y,
    frame_valid,
    data_valid,
    frame_saved,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn);
  input [31:0]img;
  input [10:0]pos_x;
  input [10:0]pos_y;
  input frame_valid;
  input data_valid;
  output frame_saved;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 40000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW" *) input m00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire data_valid;
  wire frame_saved;
  wire frame_valid;
  wire [31:0]img;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [31:9]\^m00_axi_awaddr ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [10:0]pos_x;
  wire [10:0]pos_y;

  assign m00_axi_araddr[31] = \<const0> ;
  assign m00_axi_araddr[30] = \<const0> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \<const0> ;
  assign m00_axi_araddr[23] = \<const0> ;
  assign m00_axi_araddr[22] = \<const0> ;
  assign m00_axi_araddr[21] = \<const0> ;
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const0> ;
  assign m00_axi_araddr[14] = \<const0> ;
  assign m00_axi_araddr[13] = \<const0> ;
  assign m00_axi_araddr[12] = \<const0> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const1> ;
  assign m00_axi_arlen[6] = \<const1> ;
  assign m00_axi_arlen[5] = \<const1> ;
  assign m00_axi_arlen[4] = \<const1> ;
  assign m00_axi_arlen[3] = \<const1> ;
  assign m00_axi_arlen[2] = \<const1> ;
  assign m00_axi_arlen[1] = \<const1> ;
  assign m00_axi_arlen[0] = \<const1> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_arvalid = \<const0> ;
  assign m00_axi_awaddr[31:9] = \^m00_axi_awaddr [31:9];
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const1> ;
  assign m00_axi_awlen[6] = \<const1> ;
  assign m00_axi_awlen[5] = \<const1> ;
  assign m00_axi_awlen[4] = \<const1> ;
  assign m00_axi_awlen[3] = \<const1> ;
  assign m00_axi_awlen[2] = \<const1> ;
  assign m00_axi_awlen[1] = \<const1> ;
  assign m00_axi_awlen[0] = \<const1> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_bready = \<const1> ;
  assign m00_axi_rready = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoreImg inst
       (.data_valid(data_valid),
        .frame_saved(frame_saved),
        .frame_valid(frame_valid),
        .img(img),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .pos_x(pos_x),
        .pos_y(pos_y));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MSXBO_FDMA_v1_0_M00_AXI
   (E,
    m00_axi_awaddr,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_awvalid,
    \wr_bcnt_reg[11] ,
    \W_STATE_reg[0] ,
    m00_axi_aclk,
    SR,
    m00_axi_awready,
    pkg_wr_areq,
    Q,
    data,
    m00_axi_wready,
    m00_axi_aresetn,
    \W_STATE_reg[0]_0 ,
    \W_STATE_reg[1] );
  output [0:0]E;
  output [22:0]m00_axi_awaddr;
  output m00_axi_wlast;
  output m00_axi_wvalid;
  output m00_axi_awvalid;
  output [0:0]\wr_bcnt_reg[11] ;
  output \W_STATE_reg[0] ;
  input m00_axi_aclk;
  input [0:0]SR;
  input m00_axi_awready;
  input pkg_wr_areq;
  input [9:0]Q;
  input [4:0]data;
  input m00_axi_wready;
  input m00_axi_aresetn;
  input \W_STATE_reg[0]_0 ;
  input \W_STATE_reg[1] ;

  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire \W_STATE_reg[0] ;
  wire \W_STATE_reg[0]_0 ;
  wire \W_STATE_reg[1] ;
  wire \axi_awaddr[12]_i_2_n_0 ;
  wire \axi_awaddr[12]_i_3_n_0 ;
  wire \axi_awaddr[12]_i_4_n_0 ;
  wire \axi_awaddr[12]_i_5_n_0 ;
  wire \axi_awaddr[12]_i_6_n_0 ;
  wire \axi_awaddr[16]_i_2_n_0 ;
  wire \axi_awaddr[16]_i_3_n_0 ;
  wire \axi_awaddr[16]_i_4_n_0 ;
  wire \axi_awaddr[16]_i_5_n_0 ;
  wire \axi_awaddr[20]_i_2_n_0 ;
  wire \axi_awaddr[20]_i_3_n_0 ;
  wire \axi_awaddr[20]_i_4_n_0 ;
  wire \axi_awaddr[20]_i_5_n_0 ;
  wire \axi_awaddr[24]_i_2_n_0 ;
  wire \axi_awaddr[24]_i_3_n_0 ;
  wire \axi_awaddr[24]_i_4_n_0 ;
  wire \axi_awaddr[24]_i_5_n_0 ;
  wire \axi_awaddr[28]_i_2_n_0 ;
  wire \axi_awaddr[28]_i_3_n_0 ;
  wire \axi_awaddr[28]_i_4_n_0 ;
  wire \axi_awaddr[28]_i_5_n_0 ;
  wire \axi_awaddr[31]_i_2_n_0 ;
  wire \axi_awaddr[31]_i_4_n_0 ;
  wire \axi_awaddr[31]_i_5_n_0 ;
  wire \axi_awaddr[31]_i_6_n_0 ;
  wire \axi_awaddr_reg[12]_i_1_n_0 ;
  wire \axi_awaddr_reg[12]_i_1_n_1 ;
  wire \axi_awaddr_reg[12]_i_1_n_2 ;
  wire \axi_awaddr_reg[12]_i_1_n_3 ;
  wire \axi_awaddr_reg[12]_i_1_n_4 ;
  wire \axi_awaddr_reg[12]_i_1_n_5 ;
  wire \axi_awaddr_reg[12]_i_1_n_6 ;
  wire \axi_awaddr_reg[12]_i_1_n_7 ;
  wire \axi_awaddr_reg[16]_i_1_n_0 ;
  wire \axi_awaddr_reg[16]_i_1_n_1 ;
  wire \axi_awaddr_reg[16]_i_1_n_2 ;
  wire \axi_awaddr_reg[16]_i_1_n_3 ;
  wire \axi_awaddr_reg[16]_i_1_n_4 ;
  wire \axi_awaddr_reg[16]_i_1_n_5 ;
  wire \axi_awaddr_reg[16]_i_1_n_6 ;
  wire \axi_awaddr_reg[16]_i_1_n_7 ;
  wire \axi_awaddr_reg[20]_i_1_n_0 ;
  wire \axi_awaddr_reg[20]_i_1_n_1 ;
  wire \axi_awaddr_reg[20]_i_1_n_2 ;
  wire \axi_awaddr_reg[20]_i_1_n_3 ;
  wire \axi_awaddr_reg[20]_i_1_n_4 ;
  wire \axi_awaddr_reg[20]_i_1_n_5 ;
  wire \axi_awaddr_reg[20]_i_1_n_6 ;
  wire \axi_awaddr_reg[20]_i_1_n_7 ;
  wire \axi_awaddr_reg[24]_i_1_n_0 ;
  wire \axi_awaddr_reg[24]_i_1_n_1 ;
  wire \axi_awaddr_reg[24]_i_1_n_2 ;
  wire \axi_awaddr_reg[24]_i_1_n_3 ;
  wire \axi_awaddr_reg[24]_i_1_n_4 ;
  wire \axi_awaddr_reg[24]_i_1_n_5 ;
  wire \axi_awaddr_reg[24]_i_1_n_6 ;
  wire \axi_awaddr_reg[24]_i_1_n_7 ;
  wire \axi_awaddr_reg[28]_i_1_n_0 ;
  wire \axi_awaddr_reg[28]_i_1_n_1 ;
  wire \axi_awaddr_reg[28]_i_1_n_2 ;
  wire \axi_awaddr_reg[28]_i_1_n_3 ;
  wire \axi_awaddr_reg[28]_i_1_n_4 ;
  wire \axi_awaddr_reg[28]_i_1_n_5 ;
  wire \axi_awaddr_reg[28]_i_1_n_6 ;
  wire \axi_awaddr_reg[28]_i_1_n_7 ;
  wire \axi_awaddr_reg[31]_i_3_n_2 ;
  wire \axi_awaddr_reg[31]_i_3_n_3 ;
  wire \axi_awaddr_reg[31]_i_3_n_5 ;
  wire \axi_awaddr_reg[31]_i_3_n_6 ;
  wire \axi_awaddr_reg[31]_i_3_n_7 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_2_n_0;
  wire [4:0]data;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [22:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [7:1]p_0_in;
  wire pkg_wr_areq;
  wire pkg_wr_last0;
  wire pkg_wr_last0_carry__0_i_1_n_0;
  wire pkg_wr_last0_carry__0_i_2_n_0;
  wire pkg_wr_last0_carry__0_i_3_n_0;
  wire pkg_wr_last0_carry__0_i_4_n_0;
  wire pkg_wr_last0_carry__0_n_0;
  wire pkg_wr_last0_carry__0_n_1;
  wire pkg_wr_last0_carry__0_n_2;
  wire pkg_wr_last0_carry__0_n_3;
  wire pkg_wr_last0_carry__1_i_1_n_0;
  wire pkg_wr_last0_carry__1_i_2_n_0;
  wire pkg_wr_last0_carry__1_i_3_n_0;
  wire pkg_wr_last0_carry__1_n_2;
  wire pkg_wr_last0_carry__1_n_3;
  wire pkg_wr_last0_carry_i_1_n_0;
  wire pkg_wr_last0_carry_i_2_n_0;
  wire pkg_wr_last0_carry_i_3_n_0;
  wire pkg_wr_last0_carry_i_4_n_0;
  wire pkg_wr_last0_carry_n_0;
  wire pkg_wr_last0_carry_n_1;
  wire pkg_wr_last0_carry_n_2;
  wire pkg_wr_last0_carry_n_3;
  wire w_cycle_flag_i_1_n_0;
  wire w_fdma_locked;
  wire w_fdma_locked_i_1_n_0;
  wire \w_word_cnt[0]_i_1_n_0 ;
  wire \w_word_cnt[7]_i_2_n_0 ;
  wire [7:0]w_word_cnt_reg__0;
  wire [0:0]\wr_bcnt_reg[11] ;
  wire \wr_data_cnt[0]_i_1_n_0 ;
  wire \wr_data_cnt[0]_i_3_n_0 ;
  wire [31:0]wr_data_cnt_reg;
  wire \wr_data_cnt_reg[0]_i_2_n_0 ;
  wire \wr_data_cnt_reg[0]_i_2_n_1 ;
  wire \wr_data_cnt_reg[0]_i_2_n_2 ;
  wire \wr_data_cnt_reg[0]_i_2_n_3 ;
  wire \wr_data_cnt_reg[0]_i_2_n_4 ;
  wire \wr_data_cnt_reg[0]_i_2_n_5 ;
  wire \wr_data_cnt_reg[0]_i_2_n_6 ;
  wire \wr_data_cnt_reg[0]_i_2_n_7 ;
  wire \wr_data_cnt_reg[12]_i_1_n_0 ;
  wire \wr_data_cnt_reg[12]_i_1_n_1 ;
  wire \wr_data_cnt_reg[12]_i_1_n_2 ;
  wire \wr_data_cnt_reg[12]_i_1_n_3 ;
  wire \wr_data_cnt_reg[12]_i_1_n_4 ;
  wire \wr_data_cnt_reg[12]_i_1_n_5 ;
  wire \wr_data_cnt_reg[12]_i_1_n_6 ;
  wire \wr_data_cnt_reg[12]_i_1_n_7 ;
  wire \wr_data_cnt_reg[16]_i_1_n_0 ;
  wire \wr_data_cnt_reg[16]_i_1_n_1 ;
  wire \wr_data_cnt_reg[16]_i_1_n_2 ;
  wire \wr_data_cnt_reg[16]_i_1_n_3 ;
  wire \wr_data_cnt_reg[16]_i_1_n_4 ;
  wire \wr_data_cnt_reg[16]_i_1_n_5 ;
  wire \wr_data_cnt_reg[16]_i_1_n_6 ;
  wire \wr_data_cnt_reg[16]_i_1_n_7 ;
  wire \wr_data_cnt_reg[20]_i_1_n_0 ;
  wire \wr_data_cnt_reg[20]_i_1_n_1 ;
  wire \wr_data_cnt_reg[20]_i_1_n_2 ;
  wire \wr_data_cnt_reg[20]_i_1_n_3 ;
  wire \wr_data_cnt_reg[20]_i_1_n_4 ;
  wire \wr_data_cnt_reg[20]_i_1_n_5 ;
  wire \wr_data_cnt_reg[20]_i_1_n_6 ;
  wire \wr_data_cnt_reg[20]_i_1_n_7 ;
  wire \wr_data_cnt_reg[24]_i_1_n_0 ;
  wire \wr_data_cnt_reg[24]_i_1_n_1 ;
  wire \wr_data_cnt_reg[24]_i_1_n_2 ;
  wire \wr_data_cnt_reg[24]_i_1_n_3 ;
  wire \wr_data_cnt_reg[24]_i_1_n_4 ;
  wire \wr_data_cnt_reg[24]_i_1_n_5 ;
  wire \wr_data_cnt_reg[24]_i_1_n_6 ;
  wire \wr_data_cnt_reg[24]_i_1_n_7 ;
  wire \wr_data_cnt_reg[28]_i_1_n_1 ;
  wire \wr_data_cnt_reg[28]_i_1_n_2 ;
  wire \wr_data_cnt_reg[28]_i_1_n_3 ;
  wire \wr_data_cnt_reg[28]_i_1_n_4 ;
  wire \wr_data_cnt_reg[28]_i_1_n_5 ;
  wire \wr_data_cnt_reg[28]_i_1_n_6 ;
  wire \wr_data_cnt_reg[28]_i_1_n_7 ;
  wire \wr_data_cnt_reg[4]_i_1_n_0 ;
  wire \wr_data_cnt_reg[4]_i_1_n_1 ;
  wire \wr_data_cnt_reg[4]_i_1_n_2 ;
  wire \wr_data_cnt_reg[4]_i_1_n_3 ;
  wire \wr_data_cnt_reg[4]_i_1_n_4 ;
  wire \wr_data_cnt_reg[4]_i_1_n_5 ;
  wire \wr_data_cnt_reg[4]_i_1_n_6 ;
  wire \wr_data_cnt_reg[4]_i_1_n_7 ;
  wire \wr_data_cnt_reg[8]_i_1_n_0 ;
  wire \wr_data_cnt_reg[8]_i_1_n_1 ;
  wire \wr_data_cnt_reg[8]_i_1_n_2 ;
  wire \wr_data_cnt_reg[8]_i_1_n_3 ;
  wire \wr_data_cnt_reg[8]_i_1_n_4 ;
  wire \wr_data_cnt_reg[8]_i_1_n_5 ;
  wire \wr_data_cnt_reg[8]_i_1_n_6 ;
  wire \wr_data_cnt_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_pkg_wr_last0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pkg_wr_last0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_pkg_wr_last0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pkg_wr_last0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_wr_data_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \W_STATE[0]_i_2 
       (.I0(m00_axi_wvalid),
        .I1(m00_axi_wready),
        .I2(pkg_wr_last0),
        .O(\W_STATE_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_awaddr[12]_i_2 
       (.I0(w_fdma_locked),
        .I1(pkg_wr_areq),
        .O(\axi_awaddr[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[12]_i_3 
       (.I0(m00_axi_awaddr[3]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(Q[1]),
        .O(\axi_awaddr[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[12]_i_4 
       (.I0(m00_axi_awaddr[2]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(Q[0]),
        .O(\axi_awaddr[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h51)) 
    \axi_awaddr[12]_i_5 
       (.I0(m00_axi_awaddr[1]),
        .I1(pkg_wr_areq),
        .I2(w_fdma_locked),
        .O(\axi_awaddr[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_awaddr[12]_i_6 
       (.I0(pkg_wr_areq),
        .I1(w_fdma_locked),
        .I2(m00_axi_awaddr[0]),
        .O(\axi_awaddr[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[16]_i_2 
       (.I0(m00_axi_awaddr[7]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(Q[5]),
        .O(\axi_awaddr[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[16]_i_3 
       (.I0(m00_axi_awaddr[6]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(Q[4]),
        .O(\axi_awaddr[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[16]_i_4 
       (.I0(m00_axi_awaddr[5]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(Q[3]),
        .O(\axi_awaddr[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[16]_i_5 
       (.I0(m00_axi_awaddr[4]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(Q[2]),
        .O(\axi_awaddr[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[20]_i_2 
       (.I0(m00_axi_awaddr[11]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(Q[9]),
        .O(\axi_awaddr[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[20]_i_3 
       (.I0(m00_axi_awaddr[10]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(Q[8]),
        .O(\axi_awaddr[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[20]_i_4 
       (.I0(m00_axi_awaddr[9]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(Q[7]),
        .O(\axi_awaddr[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[20]_i_5 
       (.I0(m00_axi_awaddr[8]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(Q[6]),
        .O(\axi_awaddr[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[24]_i_2 
       (.I0(m00_axi_awaddr[15]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(data[3]),
        .O(\axi_awaddr[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[24]_i_3 
       (.I0(m00_axi_awaddr[14]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(data[2]),
        .O(\axi_awaddr[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[24]_i_4 
       (.I0(m00_axi_awaddr[13]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(data[1]),
        .O(\axi_awaddr[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[24]_i_5 
       (.I0(m00_axi_awaddr[12]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(data[0]),
        .O(\axi_awaddr[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_awaddr[28]_i_2 
       (.I0(pkg_wr_areq),
        .I1(w_fdma_locked),
        .I2(m00_axi_awaddr[19]),
        .O(\axi_awaddr[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_awaddr[28]_i_3 
       (.I0(pkg_wr_areq),
        .I1(w_fdma_locked),
        .I2(m00_axi_awaddr[18]),
        .O(\axi_awaddr[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \axi_awaddr[28]_i_4 
       (.I0(m00_axi_awaddr[17]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(data[4]),
        .O(\axi_awaddr[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8ABA)) 
    \axi_awaddr[28]_i_5 
       (.I0(m00_axi_awaddr[16]),
        .I1(w_fdma_locked),
        .I2(pkg_wr_areq),
        .I3(data[4]),
        .O(\axi_awaddr[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \axi_awaddr[31]_i_2 
       (.I0(m00_axi_awready),
        .I1(m00_axi_awvalid),
        .I2(pkg_wr_areq),
        .I3(w_fdma_locked),
        .O(\axi_awaddr[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_awaddr[31]_i_4 
       (.I0(pkg_wr_areq),
        .I1(w_fdma_locked),
        .I2(m00_axi_awaddr[22]),
        .O(\axi_awaddr[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_awaddr[31]_i_5 
       (.I0(pkg_wr_areq),
        .I1(w_fdma_locked),
        .I2(m00_axi_awaddr[21]),
        .O(\axi_awaddr[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \axi_awaddr[31]_i_6 
       (.I0(pkg_wr_areq),
        .I1(w_fdma_locked),
        .I2(m00_axi_awaddr[20]),
        .O(\axi_awaddr[31]_i_6_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_6 ),
        .Q(m00_axi_awaddr[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_5 ),
        .Q(m00_axi_awaddr[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_4 ),
        .Q(m00_axi_awaddr[3]),
        .R(SR));
  CARRY4 \axi_awaddr_reg[12]_i_1 
       (.CI(1'b0),
        .CO({\axi_awaddr_reg[12]_i_1_n_0 ,\axi_awaddr_reg[12]_i_1_n_1 ,\axi_awaddr_reg[12]_i_1_n_2 ,\axi_awaddr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_awaddr[12]_i_2_n_0 ,1'b0}),
        .O({\axi_awaddr_reg[12]_i_1_n_4 ,\axi_awaddr_reg[12]_i_1_n_5 ,\axi_awaddr_reg[12]_i_1_n_6 ,\axi_awaddr_reg[12]_i_1_n_7 }),
        .S({\axi_awaddr[12]_i_3_n_0 ,\axi_awaddr[12]_i_4_n_0 ,\axi_awaddr[12]_i_5_n_0 ,\axi_awaddr[12]_i_6_n_0 }));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_7 ),
        .Q(m00_axi_awaddr[4]),
        .R(SR));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_6 ),
        .Q(m00_axi_awaddr[5]),
        .R(SR));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_5 ),
        .Q(m00_axi_awaddr[6]),
        .R(SR));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[16]_i_1_n_4 ),
        .Q(m00_axi_awaddr[7]),
        .R(SR));
  CARRY4 \axi_awaddr_reg[16]_i_1 
       (.CI(\axi_awaddr_reg[12]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[16]_i_1_n_0 ,\axi_awaddr_reg[16]_i_1_n_1 ,\axi_awaddr_reg[16]_i_1_n_2 ,\axi_awaddr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[16]_i_1_n_4 ,\axi_awaddr_reg[16]_i_1_n_5 ,\axi_awaddr_reg[16]_i_1_n_6 ,\axi_awaddr_reg[16]_i_1_n_7 }),
        .S({\axi_awaddr[16]_i_2_n_0 ,\axi_awaddr[16]_i_3_n_0 ,\axi_awaddr[16]_i_4_n_0 ,\axi_awaddr[16]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_7 ),
        .Q(m00_axi_awaddr[8]),
        .R(SR));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_6 ),
        .Q(m00_axi_awaddr[9]),
        .R(SR));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_5 ),
        .Q(m00_axi_awaddr[10]),
        .R(SR));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[20]_i_1_n_4 ),
        .Q(m00_axi_awaddr[11]),
        .R(SR));
  CARRY4 \axi_awaddr_reg[20]_i_1 
       (.CI(\axi_awaddr_reg[16]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[20]_i_1_n_0 ,\axi_awaddr_reg[20]_i_1_n_1 ,\axi_awaddr_reg[20]_i_1_n_2 ,\axi_awaddr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[20]_i_1_n_4 ,\axi_awaddr_reg[20]_i_1_n_5 ,\axi_awaddr_reg[20]_i_1_n_6 ,\axi_awaddr_reg[20]_i_1_n_7 }),
        .S({\axi_awaddr[20]_i_2_n_0 ,\axi_awaddr[20]_i_3_n_0 ,\axi_awaddr[20]_i_4_n_0 ,\axi_awaddr[20]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_7 ),
        .Q(m00_axi_awaddr[12]),
        .R(SR));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_6 ),
        .Q(m00_axi_awaddr[13]),
        .R(SR));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_5 ),
        .Q(m00_axi_awaddr[14]),
        .R(SR));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[24]_i_1_n_4 ),
        .Q(m00_axi_awaddr[15]),
        .R(SR));
  CARRY4 \axi_awaddr_reg[24]_i_1 
       (.CI(\axi_awaddr_reg[20]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[24]_i_1_n_0 ,\axi_awaddr_reg[24]_i_1_n_1 ,\axi_awaddr_reg[24]_i_1_n_2 ,\axi_awaddr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[24]_i_1_n_4 ,\axi_awaddr_reg[24]_i_1_n_5 ,\axi_awaddr_reg[24]_i_1_n_6 ,\axi_awaddr_reg[24]_i_1_n_7 }),
        .S({\axi_awaddr[24]_i_2_n_0 ,\axi_awaddr[24]_i_3_n_0 ,\axi_awaddr[24]_i_4_n_0 ,\axi_awaddr[24]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_7 ),
        .Q(m00_axi_awaddr[16]),
        .R(SR));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_6 ),
        .Q(m00_axi_awaddr[17]),
        .R(SR));
  FDRE \axi_awaddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_5 ),
        .Q(m00_axi_awaddr[18]),
        .R(SR));
  FDRE \axi_awaddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[28]_i_1_n_4 ),
        .Q(m00_axi_awaddr[19]),
        .R(SR));
  CARRY4 \axi_awaddr_reg[28]_i_1 
       (.CI(\axi_awaddr_reg[24]_i_1_n_0 ),
        .CO({\axi_awaddr_reg[28]_i_1_n_0 ,\axi_awaddr_reg[28]_i_1_n_1 ,\axi_awaddr_reg[28]_i_1_n_2 ,\axi_awaddr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[28]_i_1_n_4 ,\axi_awaddr_reg[28]_i_1_n_5 ,\axi_awaddr_reg[28]_i_1_n_6 ,\axi_awaddr_reg[28]_i_1_n_7 }),
        .S({\axi_awaddr[28]_i_2_n_0 ,\axi_awaddr[28]_i_3_n_0 ,\axi_awaddr[28]_i_4_n_0 ,\axi_awaddr[28]_i_5_n_0 }));
  FDRE \axi_awaddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[31]_i_3_n_7 ),
        .Q(m00_axi_awaddr[20]),
        .R(SR));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[31]_i_3_n_6 ),
        .Q(m00_axi_awaddr[21]),
        .R(SR));
  FDRE \axi_awaddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[31]_i_3_n_5 ),
        .Q(m00_axi_awaddr[22]),
        .R(SR));
  CARRY4 \axi_awaddr_reg[31]_i_3 
       (.CI(\axi_awaddr_reg[28]_i_1_n_0 ),
        .CO({\NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED [3:2],\axi_awaddr_reg[31]_i_3_n_2 ,\axi_awaddr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED [3],\axi_awaddr_reg[31]_i_3_n_5 ,\axi_awaddr_reg[31]_i_3_n_6 ,\axi_awaddr_reg[31]_i_3_n_7 }),
        .S({1'b0,\axi_awaddr[31]_i_4_n_0 ,\axi_awaddr[31]_i_5_n_0 ,\axi_awaddr[31]_i_6_n_0 }));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[31]_i_2_n_0 ),
        .D(\axi_awaddr_reg[12]_i_1_n_7 ),
        .Q(m00_axi_awaddr[0]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00A8A0A8)) 
    axi_awvalid_i_1
       (.I0(m00_axi_aresetn),
        .I1(w_fdma_locked),
        .I2(m00_axi_awvalid),
        .I3(m00_axi_wvalid),
        .I4(m00_axi_awready),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m00_axi_awvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wlast_i_1
       (.I0(axi_wlast_i_2_n_0),
        .I1(w_word_cnt_reg__0[1]),
        .I2(w_word_cnt_reg__0[0]),
        .I3(m00_axi_aresetn),
        .O(axi_wlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    axi_wlast_i_2
       (.I0(w_word_cnt_reg__0[4]),
        .I1(w_word_cnt_reg__0[5]),
        .I2(w_word_cnt_reg__0[2]),
        .I3(w_word_cnt_reg__0[3]),
        .I4(w_word_cnt_reg__0[7]),
        .I5(w_word_cnt_reg__0[6]),
        .O(axi_wlast_i_2_n_0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m00_axi_wlast),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_inst_i_1
       (.I0(m00_axi_wvalid),
        .I1(m00_axi_wready),
        .O(E));
  CARRY4 pkg_wr_last0_carry
       (.CI(1'b0),
        .CO({pkg_wr_last0_carry_n_0,pkg_wr_last0_carry_n_1,pkg_wr_last0_carry_n_2,pkg_wr_last0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pkg_wr_last0_carry_O_UNCONNECTED[3:0]),
        .S({pkg_wr_last0_carry_i_1_n_0,pkg_wr_last0_carry_i_2_n_0,pkg_wr_last0_carry_i_3_n_0,pkg_wr_last0_carry_i_4_n_0}));
  CARRY4 pkg_wr_last0_carry__0
       (.CI(pkg_wr_last0_carry_n_0),
        .CO({pkg_wr_last0_carry__0_n_0,pkg_wr_last0_carry__0_n_1,pkg_wr_last0_carry__0_n_2,pkg_wr_last0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pkg_wr_last0_carry__0_O_UNCONNECTED[3:0]),
        .S({pkg_wr_last0_carry__0_i_1_n_0,pkg_wr_last0_carry__0_i_2_n_0,pkg_wr_last0_carry__0_i_3_n_0,pkg_wr_last0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    pkg_wr_last0_carry__0_i_1
       (.I0(wr_data_cnt_reg[23]),
        .I1(wr_data_cnt_reg[22]),
        .I2(wr_data_cnt_reg[21]),
        .O(pkg_wr_last0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pkg_wr_last0_carry__0_i_2
       (.I0(wr_data_cnt_reg[20]),
        .I1(wr_data_cnt_reg[19]),
        .I2(wr_data_cnt_reg[18]),
        .O(pkg_wr_last0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pkg_wr_last0_carry__0_i_3
       (.I0(wr_data_cnt_reg[17]),
        .I1(wr_data_cnt_reg[16]),
        .I2(wr_data_cnt_reg[15]),
        .O(pkg_wr_last0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pkg_wr_last0_carry__0_i_4
       (.I0(wr_data_cnt_reg[14]),
        .I1(wr_data_cnt_reg[13]),
        .I2(wr_data_cnt_reg[12]),
        .O(pkg_wr_last0_carry__0_i_4_n_0));
  CARRY4 pkg_wr_last0_carry__1
       (.CI(pkg_wr_last0_carry__0_n_0),
        .CO({NLW_pkg_wr_last0_carry__1_CO_UNCONNECTED[3],pkg_wr_last0,pkg_wr_last0_carry__1_n_2,pkg_wr_last0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pkg_wr_last0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,pkg_wr_last0_carry__1_i_1_n_0,pkg_wr_last0_carry__1_i_2_n_0,pkg_wr_last0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pkg_wr_last0_carry__1_i_1
       (.I0(wr_data_cnt_reg[30]),
        .I1(wr_data_cnt_reg[31]),
        .O(pkg_wr_last0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pkg_wr_last0_carry__1_i_2
       (.I0(wr_data_cnt_reg[29]),
        .I1(wr_data_cnt_reg[28]),
        .I2(wr_data_cnt_reg[27]),
        .O(pkg_wr_last0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pkg_wr_last0_carry__1_i_3
       (.I0(wr_data_cnt_reg[26]),
        .I1(wr_data_cnt_reg[25]),
        .I2(wr_data_cnt_reg[24]),
        .O(pkg_wr_last0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    pkg_wr_last0_carry_i_1
       (.I0(wr_data_cnt_reg[11]),
        .I1(wr_data_cnt_reg[10]),
        .I2(wr_data_cnt_reg[9]),
        .O(pkg_wr_last0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    pkg_wr_last0_carry_i_2
       (.I0(wr_data_cnt_reg[8]),
        .I1(wr_data_cnt_reg[7]),
        .I2(wr_data_cnt_reg[6]),
        .O(pkg_wr_last0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    pkg_wr_last0_carry_i_3
       (.I0(wr_data_cnt_reg[5]),
        .I1(wr_data_cnt_reg[4]),
        .I2(wr_data_cnt_reg[3]),
        .O(pkg_wr_last0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    pkg_wr_last0_carry_i_4
       (.I0(wr_data_cnt_reg[2]),
        .I1(wr_data_cnt_reg[1]),
        .I2(wr_data_cnt_reg[0]),
        .O(pkg_wr_last0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2E00)) 
    w_cycle_flag_i_1
       (.I0(w_fdma_locked),
        .I1(m00_axi_wvalid),
        .I2(m00_axi_wlast),
        .I3(m00_axi_aresetn),
        .O(w_cycle_flag_i_1_n_0));
  FDRE w_cycle_flag_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(w_cycle_flag_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4EEEEEEE00000000)) 
    w_fdma_locked_i_1
       (.I0(w_fdma_locked),
        .I1(pkg_wr_areq),
        .I2(m00_axi_wvalid),
        .I3(m00_axi_wready),
        .I4(pkg_wr_last0),
        .I5(m00_axi_aresetn),
        .O(w_fdma_locked_i_1_n_0));
  FDRE w_fdma_locked_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(w_fdma_locked_i_1_n_0),
        .Q(w_fdma_locked),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \w_word_cnt[0]_i_1 
       (.I0(w_word_cnt_reg__0[0]),
        .O(\w_word_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_word_cnt[1]_i_1 
       (.I0(w_word_cnt_reg__0[0]),
        .I1(w_word_cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w_word_cnt[2]_i_1 
       (.I0(w_word_cnt_reg__0[1]),
        .I1(w_word_cnt_reg__0[0]),
        .I2(w_word_cnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w_word_cnt[3]_i_1 
       (.I0(w_word_cnt_reg__0[2]),
        .I1(w_word_cnt_reg__0[0]),
        .I2(w_word_cnt_reg__0[1]),
        .I3(w_word_cnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \w_word_cnt[4]_i_1 
       (.I0(w_word_cnt_reg__0[3]),
        .I1(w_word_cnt_reg__0[1]),
        .I2(w_word_cnt_reg__0[0]),
        .I3(w_word_cnt_reg__0[2]),
        .I4(w_word_cnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \w_word_cnt[5]_i_1 
       (.I0(w_word_cnt_reg__0[4]),
        .I1(w_word_cnt_reg__0[2]),
        .I2(w_word_cnt_reg__0[0]),
        .I3(w_word_cnt_reg__0[1]),
        .I4(w_word_cnt_reg__0[3]),
        .I5(w_word_cnt_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \w_word_cnt[6]_i_1 
       (.I0(\w_word_cnt[7]_i_2_n_0 ),
        .I1(w_word_cnt_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \w_word_cnt[7]_i_1 
       (.I0(w_word_cnt_reg__0[6]),
        .I1(\w_word_cnt[7]_i_2_n_0 ),
        .I2(w_word_cnt_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \w_word_cnt[7]_i_2 
       (.I0(w_word_cnt_reg__0[4]),
        .I1(w_word_cnt_reg__0[2]),
        .I2(w_word_cnt_reg__0[0]),
        .I3(w_word_cnt_reg__0[1]),
        .I4(w_word_cnt_reg__0[3]),
        .I5(w_word_cnt_reg__0[5]),
        .O(\w_word_cnt[7]_i_2_n_0 ));
  FDRE \w_word_cnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\w_word_cnt[0]_i_1_n_0 ),
        .Q(w_word_cnt_reg__0[0]),
        .R(SR));
  FDRE \w_word_cnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(w_word_cnt_reg__0[1]),
        .R(SR));
  FDRE \w_word_cnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(w_word_cnt_reg__0[2]),
        .R(SR));
  FDRE \w_word_cnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(w_word_cnt_reg__0[3]),
        .R(SR));
  FDRE \w_word_cnt_reg[4] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(w_word_cnt_reg__0[4]),
        .R(SR));
  FDRE \w_word_cnt_reg[5] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(w_word_cnt_reg__0[5]),
        .R(SR));
  FDRE \w_word_cnt_reg[6] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(w_word_cnt_reg__0[6]),
        .R(SR));
  FDRE \w_word_cnt_reg[7] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(w_word_cnt_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h800000FF)) 
    \wr_bcnt[11]_i_1 
       (.I0(m00_axi_wvalid),
        .I1(m00_axi_wready),
        .I2(pkg_wr_last0),
        .I3(\W_STATE_reg[0]_0 ),
        .I4(\W_STATE_reg[1] ),
        .O(\wr_bcnt_reg[11] ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \wr_data_cnt[0]_i_1 
       (.I0(pkg_wr_last0),
        .I1(m00_axi_wready),
        .I2(m00_axi_wvalid),
        .I3(m00_axi_aresetn),
        .O(\wr_data_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_data_cnt[0]_i_3 
       (.I0(wr_data_cnt_reg[0]),
        .O(\wr_data_cnt[0]_i_3_n_0 ));
  FDRE \wr_data_cnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[0]_i_2_n_7 ),
        .Q(wr_data_cnt_reg[0]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  CARRY4 \wr_data_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\wr_data_cnt_reg[0]_i_2_n_0 ,\wr_data_cnt_reg[0]_i_2_n_1 ,\wr_data_cnt_reg[0]_i_2_n_2 ,\wr_data_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wr_data_cnt_reg[0]_i_2_n_4 ,\wr_data_cnt_reg[0]_i_2_n_5 ,\wr_data_cnt_reg[0]_i_2_n_6 ,\wr_data_cnt_reg[0]_i_2_n_7 }),
        .S({wr_data_cnt_reg[3:1],\wr_data_cnt[0]_i_3_n_0 }));
  FDRE \wr_data_cnt_reg[10] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[8]_i_1_n_5 ),
        .Q(wr_data_cnt_reg[10]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[11] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[8]_i_1_n_4 ),
        .Q(wr_data_cnt_reg[11]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[12] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[12]_i_1_n_7 ),
        .Q(wr_data_cnt_reg[12]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  CARRY4 \wr_data_cnt_reg[12]_i_1 
       (.CI(\wr_data_cnt_reg[8]_i_1_n_0 ),
        .CO({\wr_data_cnt_reg[12]_i_1_n_0 ,\wr_data_cnt_reg[12]_i_1_n_1 ,\wr_data_cnt_reg[12]_i_1_n_2 ,\wr_data_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_data_cnt_reg[12]_i_1_n_4 ,\wr_data_cnt_reg[12]_i_1_n_5 ,\wr_data_cnt_reg[12]_i_1_n_6 ,\wr_data_cnt_reg[12]_i_1_n_7 }),
        .S(wr_data_cnt_reg[15:12]));
  FDRE \wr_data_cnt_reg[13] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[12]_i_1_n_6 ),
        .Q(wr_data_cnt_reg[13]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[14] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[12]_i_1_n_5 ),
        .Q(wr_data_cnt_reg[14]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[15] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[12]_i_1_n_4 ),
        .Q(wr_data_cnt_reg[15]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[16] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[16]_i_1_n_7 ),
        .Q(wr_data_cnt_reg[16]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  CARRY4 \wr_data_cnt_reg[16]_i_1 
       (.CI(\wr_data_cnt_reg[12]_i_1_n_0 ),
        .CO({\wr_data_cnt_reg[16]_i_1_n_0 ,\wr_data_cnt_reg[16]_i_1_n_1 ,\wr_data_cnt_reg[16]_i_1_n_2 ,\wr_data_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_data_cnt_reg[16]_i_1_n_4 ,\wr_data_cnt_reg[16]_i_1_n_5 ,\wr_data_cnt_reg[16]_i_1_n_6 ,\wr_data_cnt_reg[16]_i_1_n_7 }),
        .S(wr_data_cnt_reg[19:16]));
  FDRE \wr_data_cnt_reg[17] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[16]_i_1_n_6 ),
        .Q(wr_data_cnt_reg[17]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[18] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[16]_i_1_n_5 ),
        .Q(wr_data_cnt_reg[18]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[19] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[16]_i_1_n_4 ),
        .Q(wr_data_cnt_reg[19]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[0]_i_2_n_6 ),
        .Q(wr_data_cnt_reg[1]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[20] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[20]_i_1_n_7 ),
        .Q(wr_data_cnt_reg[20]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  CARRY4 \wr_data_cnt_reg[20]_i_1 
       (.CI(\wr_data_cnt_reg[16]_i_1_n_0 ),
        .CO({\wr_data_cnt_reg[20]_i_1_n_0 ,\wr_data_cnt_reg[20]_i_1_n_1 ,\wr_data_cnt_reg[20]_i_1_n_2 ,\wr_data_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_data_cnt_reg[20]_i_1_n_4 ,\wr_data_cnt_reg[20]_i_1_n_5 ,\wr_data_cnt_reg[20]_i_1_n_6 ,\wr_data_cnt_reg[20]_i_1_n_7 }),
        .S(wr_data_cnt_reg[23:20]));
  FDRE \wr_data_cnt_reg[21] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[20]_i_1_n_6 ),
        .Q(wr_data_cnt_reg[21]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[22] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[20]_i_1_n_5 ),
        .Q(wr_data_cnt_reg[22]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[23] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[20]_i_1_n_4 ),
        .Q(wr_data_cnt_reg[23]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[24] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[24]_i_1_n_7 ),
        .Q(wr_data_cnt_reg[24]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  CARRY4 \wr_data_cnt_reg[24]_i_1 
       (.CI(\wr_data_cnt_reg[20]_i_1_n_0 ),
        .CO({\wr_data_cnt_reg[24]_i_1_n_0 ,\wr_data_cnt_reg[24]_i_1_n_1 ,\wr_data_cnt_reg[24]_i_1_n_2 ,\wr_data_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_data_cnt_reg[24]_i_1_n_4 ,\wr_data_cnt_reg[24]_i_1_n_5 ,\wr_data_cnt_reg[24]_i_1_n_6 ,\wr_data_cnt_reg[24]_i_1_n_7 }),
        .S(wr_data_cnt_reg[27:24]));
  FDRE \wr_data_cnt_reg[25] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[24]_i_1_n_6 ),
        .Q(wr_data_cnt_reg[25]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[26] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[24]_i_1_n_5 ),
        .Q(wr_data_cnt_reg[26]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[27] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[24]_i_1_n_4 ),
        .Q(wr_data_cnt_reg[27]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[28] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[28]_i_1_n_7 ),
        .Q(wr_data_cnt_reg[28]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  CARRY4 \wr_data_cnt_reg[28]_i_1 
       (.CI(\wr_data_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_wr_data_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\wr_data_cnt_reg[28]_i_1_n_1 ,\wr_data_cnt_reg[28]_i_1_n_2 ,\wr_data_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_data_cnt_reg[28]_i_1_n_4 ,\wr_data_cnt_reg[28]_i_1_n_5 ,\wr_data_cnt_reg[28]_i_1_n_6 ,\wr_data_cnt_reg[28]_i_1_n_7 }),
        .S(wr_data_cnt_reg[31:28]));
  FDRE \wr_data_cnt_reg[29] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[28]_i_1_n_6 ),
        .Q(wr_data_cnt_reg[29]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[0]_i_2_n_5 ),
        .Q(wr_data_cnt_reg[2]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[30] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[28]_i_1_n_5 ),
        .Q(wr_data_cnt_reg[30]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[31] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[28]_i_1_n_4 ),
        .Q(wr_data_cnt_reg[31]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[0]_i_2_n_4 ),
        .Q(wr_data_cnt_reg[3]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[4] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[4]_i_1_n_7 ),
        .Q(wr_data_cnt_reg[4]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  CARRY4 \wr_data_cnt_reg[4]_i_1 
       (.CI(\wr_data_cnt_reg[0]_i_2_n_0 ),
        .CO({\wr_data_cnt_reg[4]_i_1_n_0 ,\wr_data_cnt_reg[4]_i_1_n_1 ,\wr_data_cnt_reg[4]_i_1_n_2 ,\wr_data_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_data_cnt_reg[4]_i_1_n_4 ,\wr_data_cnt_reg[4]_i_1_n_5 ,\wr_data_cnt_reg[4]_i_1_n_6 ,\wr_data_cnt_reg[4]_i_1_n_7 }),
        .S(wr_data_cnt_reg[7:4]));
  FDRE \wr_data_cnt_reg[5] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[4]_i_1_n_6 ),
        .Q(wr_data_cnt_reg[5]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[6] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[4]_i_1_n_5 ),
        .Q(wr_data_cnt_reg[6]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[7] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[4]_i_1_n_4 ),
        .Q(wr_data_cnt_reg[7]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  FDRE \wr_data_cnt_reg[8] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[8]_i_1_n_7 ),
        .Q(wr_data_cnt_reg[8]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
  CARRY4 \wr_data_cnt_reg[8]_i_1 
       (.CI(\wr_data_cnt_reg[4]_i_1_n_0 ),
        .CO({\wr_data_cnt_reg[8]_i_1_n_0 ,\wr_data_cnt_reg[8]_i_1_n_1 ,\wr_data_cnt_reg[8]_i_1_n_2 ,\wr_data_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_data_cnt_reg[8]_i_1_n_4 ,\wr_data_cnt_reg[8]_i_1_n_5 ,\wr_data_cnt_reg[8]_i_1_n_6 ,\wr_data_cnt_reg[8]_i_1_n_7 }),
        .S(wr_data_cnt_reg[11:8]));
  FDRE \wr_data_cnt_reg[9] 
       (.C(m00_axi_aclk),
        .CE(E),
        .D(\wr_data_cnt_reg[8]_i_1_n_6 ),
        .Q(wr_data_cnt_reg[9]),
        .R(\wr_data_cnt[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StoreImg
   (m00_axi_wdata,
    frame_saved,
    m00_axi_awaddr,
    m00_axi_awvalid,
    m00_axi_wvalid,
    m00_axi_wlast,
    m00_axi_aclk,
    img,
    pos_y,
    pos_x,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_aresetn,
    frame_valid,
    data_valid);
  output [31:0]m00_axi_wdata;
  output frame_saved;
  output [22:0]m00_axi_awaddr;
  output m00_axi_awvalid;
  output m00_axi_wvalid;
  output m00_axi_wlast;
  input m00_axi_aclk;
  input [31:0]img;
  input [10:0]pos_y;
  input [10:0]pos_x;
  input m00_axi_awready;
  input m00_axi_wready;
  input m00_axi_aresetn;
  input frame_valid;
  input data_valid;

  wire M00_AXI_inst_n_28;
  wire clear;
  wire [26:21]data;
  wire data_valid;
  wire frame_saved;
  wire frame_valid;
  wire if_inst_n_49;
  wire if_inst_n_50;
  wire [31:0]img;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [22:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire pkg_wr_areq;
  wire pkg_wr_en;
  wire [10:0]pos_x;
  wire [10:0]pos_y;
  wire [20:11]wr_addr;
  wire wr_bcnt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MSXBO_FDMA_v1_0_M00_AXI M00_AXI_inst
       (.E(pkg_wr_en),
        .Q(wr_addr),
        .SR(clear),
        .\W_STATE_reg[0] (M00_AXI_inst_n_28),
        .\W_STATE_reg[0]_0 (if_inst_n_49),
        .\W_STATE_reg[1] (if_inst_n_50),
        .data({data[26],data[24:21]}),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .pkg_wr_areq(pkg_wr_areq),
        .\wr_bcnt_reg[11] (wr_bcnt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interface if_inst
       (.E(pkg_wr_en),
        .Q(wr_addr),
        .SR(clear),
        .\W_STATE_reg[1]_0 (if_inst_n_49),
        .\W_STATE_reg[1]_1 (if_inst_n_50),
        .data({data[26],data[24:21]}),
        .data_valid(data_valid),
        .frame_saved(frame_saved),
        .frame_valid(frame_valid),
        .img(img),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_wdata(m00_axi_wdata),
        .pkg_wr_areq(pkg_wr_areq),
        .pos_x(pos_x),
        .pos_y(pos_y),
        .w_cycle_flag_reg(M00_AXI_inst_n_28),
        .w_cycle_flag_reg_0(wr_bcnt));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_for_store,fifo_generator_v13_2_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_for_store
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input srst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [8:0]data_count;

  wire clk;
  wire [8:0]data_count;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "255" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "254" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interface
   (m00_axi_wdata,
    SR,
    Q,
    data,
    pkg_wr_areq,
    \W_STATE_reg[1]_0 ,
    \W_STATE_reg[1]_1 ,
    frame_saved,
    m00_axi_aclk,
    img,
    E,
    m00_axi_aresetn,
    frame_valid,
    data_valid,
    pos_y,
    pos_x,
    w_cycle_flag_reg,
    w_cycle_flag_reg_0);
  output [31:0]m00_axi_wdata;
  output [0:0]SR;
  output [9:0]Q;
  output [4:0]data;
  output pkg_wr_areq;
  output \W_STATE_reg[1]_0 ;
  output \W_STATE_reg[1]_1 ;
  output frame_saved;
  input m00_axi_aclk;
  input [31:0]img;
  input [0:0]E;
  input m00_axi_aresetn;
  input frame_valid;
  input data_valid;
  input [10:0]pos_y;
  input [10:0]pos_x;
  input w_cycle_flag_reg;
  input [0:0]w_cycle_flag_reg_0;

  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire \W_STATE[0]_i_1_n_0 ;
  wire \W_STATE[1]_i_1_n_0 ;
  wire \W_STATE[1]_i_2_n_0 ;
  wire \W_STATE[1]_i_3_n_0 ;
  wire \W_STATE[1]_i_4_n_0 ;
  wire \W_STATE[1]_i_5_n_0 ;
  wire \W_STATE_reg[1]_0 ;
  wire \W_STATE_reg[1]_1 ;
  wire [4:0]data;
  wire data_valid;
  wire [8:0]fifo_data_count;
  wire fifo_rst_i_1_n_0;
  wire fifo_rst_reg_n_0;
  wire fifo_wr_en;
  wire fifo_wr_en0;
  wire frame_saved;
  wire frame_saved_INST_0_i_1_n_0;
  wire frame_saved_INST_0_i_2_n_0;
  wire frame_saved_INST_0_i_3_n_0;
  wire frame_saved_INST_0_i_4_n_0;
  wire frame_valid;
  wire [31:0]img;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire [31:0]m00_axi_wdata;
  wire pkg_wr_addr_carry_i_1_n_0;
  wire pkg_wr_addr_carry_i_2_n_0;
  wire pkg_wr_addr_carry_i_3_n_0;
  wire pkg_wr_addr_carry_n_0;
  wire pkg_wr_addr_carry_n_1;
  wire pkg_wr_addr_carry_n_2;
  wire pkg_wr_addr_carry_n_3;
  wire pkg_wr_areq;
  wire pkg_wr_areq_i_1_n_0;
  wire [10:0]pos_x;
  wire [10:0]pos_y;
  wire [2:0]rst_cnt;
  wire \rst_cnt[0]_i_1_n_0 ;
  wire \rst_cnt[1]_i_1_n_0 ;
  wire \rst_cnt[2]_i_1_n_0 ;
  wire \rst_cnt[2]_i_2_n_0 ;
  wire w_cycle_flag_reg;
  wire [0:0]w_cycle_flag_reg_0;
  wire [24:21]wr_addr;
  wire [24:11]wr_addr0;
  wire wr_addr0_carry__0_n_0;
  wire wr_addr0_carry__0_n_1;
  wire wr_addr0_carry__0_n_2;
  wire wr_addr0_carry__0_n_3;
  wire wr_addr0_carry__1_n_0;
  wire wr_addr0_carry__1_n_1;
  wire wr_addr0_carry__1_n_2;
  wire wr_addr0_carry__1_n_3;
  wire wr_addr0_carry__2_n_3;
  wire wr_addr0_carry_i_1_n_0;
  wire wr_addr0_carry_n_0;
  wire wr_addr0_carry_n_1;
  wire wr_addr0_carry_n_2;
  wire wr_addr0_carry_n_3;
  wire \wr_addr[11]_i_1_n_0 ;
  wire \wr_addr[12]_i_1_n_0 ;
  wire \wr_addr[13]_i_1_n_0 ;
  wire \wr_addr[14]_i_1_n_0 ;
  wire \wr_addr[15]_i_1_n_0 ;
  wire \wr_addr[16]_i_1_n_0 ;
  wire \wr_addr[17]_i_1_n_0 ;
  wire \wr_addr[18]_i_1_n_0 ;
  wire \wr_addr[19]_i_1_n_0 ;
  wire \wr_addr[20]_i_1_n_0 ;
  wire \wr_addr[21]_i_1_n_0 ;
  wire \wr_addr[22]_i_1_n_0 ;
  wire \wr_addr[23]_i_1_n_0 ;
  wire \wr_addr[24]_i_1_n_0 ;
  wire [11:0]wr_bcnt;
  wire [11:1]wr_bcnt0;
  wire \wr_bcnt[0]_i_1_n_0 ;
  wire \wr_bcnt[10]_i_1_n_0 ;
  wire \wr_bcnt[11]_i_2_n_0 ;
  wire \wr_bcnt[1]_i_1_n_0 ;
  wire \wr_bcnt[2]_i_1_n_0 ;
  wire \wr_bcnt[3]_i_1_n_0 ;
  wire \wr_bcnt[4]_i_1_n_0 ;
  wire \wr_bcnt[5]_i_1_n_0 ;
  wire \wr_bcnt[6]_i_1_n_0 ;
  wire \wr_bcnt[7]_i_1_n_0 ;
  wire \wr_bcnt[8]_i_1_n_0 ;
  wire \wr_bcnt[9]_i_1_n_0 ;
  wire \wr_bcnt_reg[11]_i_3_n_2 ;
  wire \wr_bcnt_reg[11]_i_3_n_3 ;
  wire \wr_bcnt_reg[4]_i_2_n_0 ;
  wire \wr_bcnt_reg[4]_i_2_n_1 ;
  wire \wr_bcnt_reg[4]_i_2_n_2 ;
  wire \wr_bcnt_reg[4]_i_2_n_3 ;
  wire \wr_bcnt_reg[8]_i_2_n_0 ;
  wire \wr_bcnt_reg[8]_i_2_n_1 ;
  wire \wr_bcnt_reg[8]_i_2_n_2 ;
  wire \wr_bcnt_reg[8]_i_2_n_3 ;
  wire wr_req;
  wire wr_req_i_1_n_0;
  wire [3:1]\NLW_axi_awaddr_reg[28]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_awaddr_reg[28]_i_6_O_UNCONNECTED ;
  wire NLW_fifo_inst_empty_UNCONNECTED;
  wire NLW_fifo_inst_full_UNCONNECTED;
  wire [3:1]NLW_wr_addr0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_wr_addr0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_wr_bcnt_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_wr_bcnt_reg[11]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAA00FFFFCF000000)) 
    \W_STATE[0]_i_1 
       (.I0(w_cycle_flag_reg),
        .I1(wr_req),
        .I2(\W_STATE[1]_i_2_n_0 ),
        .I3(\W_STATE_reg[1]_1 ),
        .I4(\W_STATE[1]_i_3_n_0 ),
        .I5(\W_STATE_reg[1]_0 ),
        .O(\W_STATE[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFF4400)) 
    \W_STATE[1]_i_1 
       (.I0(\W_STATE_reg[1]_0 ),
        .I1(fifo_wr_en),
        .I2(\W_STATE[1]_i_2_n_0 ),
        .I3(\W_STATE[1]_i_3_n_0 ),
        .I4(\W_STATE_reg[1]_1 ),
        .O(\W_STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \W_STATE[1]_i_2 
       (.I0(\W_STATE[1]_i_4_n_0 ),
        .I1(wr_bcnt[5]),
        .I2(wr_bcnt[4]),
        .I3(wr_bcnt[7]),
        .I4(wr_bcnt[6]),
        .I5(\W_STATE[1]_i_5_n_0 ),
        .O(\W_STATE[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \W_STATE[1]_i_3 
       (.I0(\W_STATE_reg[1]_0 ),
        .I1(\W_STATE_reg[1]_1 ),
        .I2(rst_cnt[2]),
        .I3(rst_cnt[0]),
        .I4(rst_cnt[1]),
        .O(\W_STATE[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \W_STATE[1]_i_4 
       (.I0(wr_bcnt[9]),
        .I1(wr_bcnt[8]),
        .I2(wr_bcnt[11]),
        .I3(wr_bcnt[10]),
        .O(\W_STATE[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \W_STATE[1]_i_5 
       (.I0(wr_bcnt[1]),
        .I1(wr_bcnt[0]),
        .I2(wr_bcnt[3]),
        .I3(wr_bcnt[2]),
        .O(\W_STATE[1]_i_5_n_0 ));
  FDCE \W_STATE_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\W_STATE[0]_i_1_n_0 ),
        .Q(\W_STATE_reg[1]_0 ));
  FDCE \W_STATE_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\W_STATE[1]_i_1_n_0 ),
        .Q(\W_STATE_reg[1]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[31]_i_1 
       (.I0(m00_axi_aresetn),
        .O(SR));
  CARRY4 \axi_awaddr_reg[28]_i_6 
       (.CI(pkg_wr_addr_carry_n_0),
        .CO({\NLW_axi_awaddr_reg[28]_i_6_CO_UNCONNECTED [3:1],data[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_awaddr_reg[28]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* CHECK_LICENSE_TYPE = "fifo_generator_for_store,fifo_generator_v13_2_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_for_store fifo_inst
       (.clk(m00_axi_aclk),
        .data_count(fifo_data_count),
        .din(img),
        .dout(m00_axi_wdata),
        .empty(NLW_fifo_inst_empty_UNCONNECTED),
        .full(NLW_fifo_inst_full_UNCONNECTED),
        .rd_en(E),
        .srst(fifo_rst_reg_n_0),
        .wr_en(fifo_wr_en));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    fifo_rst_i_1
       (.I0(rst_cnt[1]),
        .I1(rst_cnt[0]),
        .I2(rst_cnt[2]),
        .O(fifo_rst_i_1_n_0));
  FDCE fifo_rst_reg
       (.C(m00_axi_aclk),
        .CE(\rst_cnt[2]_i_1_n_0 ),
        .CLR(SR),
        .D(fifo_rst_i_1_n_0),
        .Q(fifo_rst_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_wr_en_i_1
       (.I0(frame_valid),
        .I1(data_valid),
        .O(fifo_wr_en0));
  FDCE fifo_wr_en_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(fifo_wr_en0),
        .Q(fifo_wr_en));
  LUT4 #(
    .INIT(16'h8000)) 
    frame_saved_INST_0
       (.I0(frame_saved_INST_0_i_1_n_0),
        .I1(frame_saved_INST_0_i_2_n_0),
        .I2(frame_saved_INST_0_i_3_n_0),
        .I3(frame_saved_INST_0_i_4_n_0),
        .O(frame_saved));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    frame_saved_INST_0_i_1
       (.I0(pos_y[1]),
        .I1(pos_y[2]),
        .I2(pos_x[10]),
        .I3(pos_y[0]),
        .I4(pos_y[4]),
        .I5(pos_y[3]),
        .O(frame_saved_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    frame_saved_INST_0_i_2
       (.I0(pos_x[0]),
        .I1(pos_x[1]),
        .I2(pos_x[3]),
        .I3(pos_x[2]),
        .O(frame_saved_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    frame_saved_INST_0_i_3
       (.I0(pos_x[6]),
        .I1(pos_x[7]),
        .I2(pos_x[4]),
        .I3(pos_x[5]),
        .I4(pos_x[9]),
        .I5(pos_x[8]),
        .O(frame_saved_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    frame_saved_INST_0_i_4
       (.I0(pos_y[7]),
        .I1(pos_y[8]),
        .I2(pos_y[5]),
        .I3(pos_y[6]),
        .I4(pos_y[10]),
        .I5(pos_y[9]),
        .O(frame_saved_INST_0_i_4_n_0));
  CARRY4 pkg_wr_addr_carry
       (.CI(1'b0),
        .CO({pkg_wr_addr_carry_n_0,pkg_wr_addr_carry_n_1,pkg_wr_addr_carry_n_2,pkg_wr_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wr_addr[24:22],1'b0}),
        .O(data[3:0]),
        .S({pkg_wr_addr_carry_i_1_n_0,pkg_wr_addr_carry_i_2_n_0,pkg_wr_addr_carry_i_3_n_0,wr_addr[21]}));
  LUT1 #(
    .INIT(2'h1)) 
    pkg_wr_addr_carry_i_1
       (.I0(wr_addr[24]),
        .O(pkg_wr_addr_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pkg_wr_addr_carry_i_2
       (.I0(wr_addr[23]),
        .O(pkg_wr_addr_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pkg_wr_addr_carry_i_3
       (.I0(wr_addr[22]),
        .O(pkg_wr_addr_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h0FFF0080)) 
    pkg_wr_areq_i_1
       (.I0(wr_req),
        .I1(\W_STATE[1]_i_2_n_0 ),
        .I2(\W_STATE_reg[1]_1 ),
        .I3(\W_STATE_reg[1]_0 ),
        .I4(pkg_wr_areq),
        .O(pkg_wr_areq_i_1_n_0));
  FDCE pkg_wr_areq_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(pkg_wr_areq_i_1_n_0),
        .Q(pkg_wr_areq));
  LUT1 #(
    .INIT(2'h1)) 
    \rst_cnt[0]_i_1 
       (.I0(rst_cnt[0]),
        .O(\rst_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rst_cnt[1]_i_1 
       (.I0(rst_cnt[1]),
        .I1(rst_cnt[0]),
        .O(\rst_cnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rst_cnt[2]_i_1 
       (.I0(\W_STATE_reg[1]_0 ),
        .I1(\W_STATE_reg[1]_1 ),
        .O(\rst_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rst_cnt[2]_i_2 
       (.I0(rst_cnt[1]),
        .I1(rst_cnt[0]),
        .I2(rst_cnt[2]),
        .O(\rst_cnt[2]_i_2_n_0 ));
  FDCE \rst_cnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\rst_cnt[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\rst_cnt[0]_i_1_n_0 ),
        .Q(rst_cnt[0]));
  FDCE \rst_cnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\rst_cnt[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\rst_cnt[1]_i_1_n_0 ),
        .Q(rst_cnt[1]));
  FDCE \rst_cnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\rst_cnt[2]_i_1_n_0 ),
        .CLR(SR),
        .D(\rst_cnt[2]_i_2_n_0 ),
        .Q(rst_cnt[2]));
  CARRY4 wr_addr0_carry
       (.CI(1'b0),
        .CO({wr_addr0_carry_n_0,wr_addr0_carry_n_1,wr_addr0_carry_n_2,wr_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(wr_addr0[14:11]),
        .S({Q[3:2],wr_addr0_carry_i_1_n_0,Q[0]}));
  CARRY4 wr_addr0_carry__0
       (.CI(wr_addr0_carry_n_0),
        .CO({wr_addr0_carry__0_n_0,wr_addr0_carry__0_n_1,wr_addr0_carry__0_n_2,wr_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_addr0[18:15]),
        .S(Q[7:4]));
  CARRY4 wr_addr0_carry__1
       (.CI(wr_addr0_carry__0_n_0),
        .CO({wr_addr0_carry__1_n_0,wr_addr0_carry__1_n_1,wr_addr0_carry__1_n_2,wr_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_addr0[22:19]),
        .S({wr_addr[22:21],Q[9:8]}));
  CARRY4 wr_addr0_carry__2
       (.CI(wr_addr0_carry__1_n_0),
        .CO({NLW_wr_addr0_carry__2_CO_UNCONNECTED[3:1],wr_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wr_addr0_carry__2_O_UNCONNECTED[3:2],wr_addr0[24:23]}),
        .S({1'b0,1'b0,wr_addr[24:23]}));
  LUT1 #(
    .INIT(2'h1)) 
    wr_addr0_carry_i_1
       (.I0(Q[1]),
        .O(wr_addr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[11]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[11]),
        .O(\wr_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[12]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[12]),
        .O(\wr_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[13]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[13]),
        .O(\wr_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[14]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[14]),
        .O(\wr_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[15]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[15]),
        .O(\wr_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[16]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[16]),
        .O(\wr_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[17]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[17]),
        .O(\wr_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[18]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[18]),
        .O(\wr_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[19]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[19]),
        .O(\wr_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[20]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[20]),
        .O(\wr_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[21]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[21]),
        .O(\wr_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[22]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[22]),
        .O(\wr_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[23]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[23]),
        .O(\wr_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[24]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_addr0[24]),
        .O(\wr_addr[24]_i_1_n_0 ));
  FDCE \wr_addr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[11]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \wr_addr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[12]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \wr_addr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[13]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \wr_addr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[14]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \wr_addr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[15]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \wr_addr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[16]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \wr_addr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[17]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \wr_addr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[18]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \wr_addr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[19]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \wr_addr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[20]_i_1_n_0 ),
        .Q(Q[9]));
  FDCE \wr_addr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[21]_i_1_n_0 ),
        .Q(wr_addr[21]));
  FDCE \wr_addr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[22]_i_1_n_0 ),
        .Q(wr_addr[22]));
  FDCE \wr_addr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[23]_i_1_n_0 ),
        .Q(wr_addr[23]));
  FDCE \wr_addr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_addr[24]_i_1_n_0 ),
        .Q(wr_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_bcnt[0]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt[0]),
        .O(\wr_bcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_bcnt[10]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt0[10]),
        .O(\wr_bcnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_bcnt[11]_i_2 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt0[11]),
        .O(\wr_bcnt[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_bcnt[1]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt0[1]),
        .O(\wr_bcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_bcnt[2]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt0[2]),
        .O(\wr_bcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_bcnt[3]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt0[3]),
        .O(\wr_bcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_bcnt[4]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt0[4]),
        .O(\wr_bcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_bcnt[5]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt0[5]),
        .O(\wr_bcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_bcnt[6]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt0[6]),
        .O(\wr_bcnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_bcnt[7]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt0[7]),
        .O(\wr_bcnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_bcnt[8]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt0[8]),
        .O(\wr_bcnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_bcnt[9]_i_1 
       (.I0(\W_STATE_reg[1]_1 ),
        .I1(wr_bcnt0[9]),
        .O(\wr_bcnt[9]_i_1_n_0 ));
  FDCE \wr_bcnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[0]_i_1_n_0 ),
        .Q(wr_bcnt[0]));
  FDCE \wr_bcnt_reg[10] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[10]_i_1_n_0 ),
        .Q(wr_bcnt[10]));
  FDCE \wr_bcnt_reg[11] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[11]_i_2_n_0 ),
        .Q(wr_bcnt[11]));
  CARRY4 \wr_bcnt_reg[11]_i_3 
       (.CI(\wr_bcnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_wr_bcnt_reg[11]_i_3_CO_UNCONNECTED [3:2],\wr_bcnt_reg[11]_i_3_n_2 ,\wr_bcnt_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wr_bcnt_reg[11]_i_3_O_UNCONNECTED [3],wr_bcnt0[11:9]}),
        .S({1'b0,wr_bcnt[11:9]}));
  FDCE \wr_bcnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[1]_i_1_n_0 ),
        .Q(wr_bcnt[1]));
  FDCE \wr_bcnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[2]_i_1_n_0 ),
        .Q(wr_bcnt[2]));
  FDCE \wr_bcnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[3]_i_1_n_0 ),
        .Q(wr_bcnt[3]));
  FDCE \wr_bcnt_reg[4] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[4]_i_1_n_0 ),
        .Q(wr_bcnt[4]));
  CARRY4 \wr_bcnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\wr_bcnt_reg[4]_i_2_n_0 ,\wr_bcnt_reg[4]_i_2_n_1 ,\wr_bcnt_reg[4]_i_2_n_2 ,\wr_bcnt_reg[4]_i_2_n_3 }),
        .CYINIT(wr_bcnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_bcnt0[4:1]),
        .S(wr_bcnt[4:1]));
  FDCE \wr_bcnt_reg[5] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[5]_i_1_n_0 ),
        .Q(wr_bcnt[5]));
  FDCE \wr_bcnt_reg[6] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[6]_i_1_n_0 ),
        .Q(wr_bcnt[6]));
  FDCE \wr_bcnt_reg[7] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[7]_i_1_n_0 ),
        .Q(wr_bcnt[7]));
  FDCE \wr_bcnt_reg[8] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[8]_i_1_n_0 ),
        .Q(wr_bcnt[8]));
  CARRY4 \wr_bcnt_reg[8]_i_2 
       (.CI(\wr_bcnt_reg[4]_i_2_n_0 ),
        .CO({\wr_bcnt_reg[8]_i_2_n_0 ,\wr_bcnt_reg[8]_i_2_n_1 ,\wr_bcnt_reg[8]_i_2_n_2 ,\wr_bcnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wr_bcnt0[8:5]),
        .S(wr_bcnt[8:5]));
  FDCE \wr_bcnt_reg[9] 
       (.C(m00_axi_aclk),
        .CE(w_cycle_flag_reg_0),
        .CLR(SR),
        .D(\wr_bcnt[9]_i_1_n_0 ),
        .Q(wr_bcnt[9]));
  LUT2 #(
    .INIT(4'hE)) 
    wr_req_i_1
       (.I0(fifo_data_count[8]),
        .I1(fifo_data_count[7]),
        .O(wr_req_i_1_n_0));
  FDCE wr_req_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(wr_req_i_1_n_0),
        .Q(wr_req));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    \gc0.count_d1_reg[7] ,
    Q,
    din);
  output [31:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]Q;
  input [31:0]din;

  wire [31:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire [31:0]din;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    \gc0.count_d1_reg[7] ,
    Q,
    din);
  output [31:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]Q;
  input [31:0]din;

  wire [31:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire [31:0]din;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    \gc0.count_d1_reg[7] ,
    Q,
    din);
  output [31:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]Q;
  input [31:0]din;

  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 ;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire [31:0]din;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire srst;
  wire tmp_ram_rd_en;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,\gc0.count_d1_reg[7] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(din[15:0]),
        .DIBDI(din[31:16]),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(D[15:0]),
        .DOBDO(D[31:16]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(tmp_ram_rd_en),
        .ENBWREN(E),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(srst),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({E,E,E,E}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    \gc0.count_d1_reg[7] ,
    Q,
    din);
  output [31:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]Q;
  input [31:0]din;

  wire [31:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire [31:0]din;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    \gc0.count_d1_reg[7] ,
    Q,
    din);
  output [31:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]Q;
  input [31:0]din;

  wire [31:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire [31:0]din;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (D,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    \gc0.count_d1_reg[7] ,
    Q,
    din);
  output [31:0]D;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]Q;
  input [31:0]din;

  wire [31:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire [31:0]din;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss_fwft
   (Q,
    rd_en,
    out,
    DI,
    srst,
    E,
    clk);
  output [8:0]Q;
  input rd_en;
  input out;
  input [0:0]DI;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire clk;
  wire out;
  wire rd_en;
  wire srst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr dc
       (.DI(DI),
        .E(E),
        .Q(Q),
        .clk(clk),
        .out(out),
        .rd_en(rd_en),
        .srst(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (data_count,
    empty,
    full,
    dout,
    rd_en,
    clk,
    srst,
    din,
    wr_en);
  output [8:0]data_count;
  output empty;
  output full;
  output [31:0]dout;
  input rd_en;
  input clk;
  input srst;
  input [31:0]din;
  input wr_en;

  wire clk;
  wire [8:0]data_count;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire [7:0]p_0_out;
  wire [7:0]p_11_out;
  wire p_17_out;
  wire p_2_out;
  wire p_5_out;
  wire p_7_out;
  wire rd_en;
  wire [7:0]rd_pntr_plus1;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (p_0_out),
        .E(p_7_out),
        .Q(data_count),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[7] ({rd_pntr_plus1[7:6],rd_pntr_plus1[3:0]}),
        .\gcc0.gc0.count_d1_reg[5] (p_11_out[5:4]),
        .\gcc0.gc0.count_d1_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\goreg_bm.dout_i_reg[31] (p_5_out),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.rd_n_11 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[7] (p_0_out),
        .\gc0.count_reg[7] ({rd_pntr_plus1[7:6],rd_pntr_plus1[3:0]}),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.rd_n_11 ),
        .\gpregsm1.curr_fwft_state_reg[1] (p_7_out),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .srst(srst),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[7] (p_0_out),
        .\gpregsm1.curr_fwft_state_reg[0] (p_5_out),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (DATA_COUNT,
    empty,
    full,
    dout,
    rd_en,
    clk,
    srst,
    din,
    wr_en);
  output [8:0]DATA_COUNT;
  output empty;
  output full;
  output [31:0]dout;
  input rd_en;
  input clk;
  input srst;
  input [31:0]din;
  input wr_en;

  wire [8:0]DATA_COUNT;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .data_count(DATA_COUNT),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "9" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "32" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "32" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "1" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "255" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "254" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "9" *) 
(* C_RD_DEPTH = "256" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "8" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "9" *) 
(* C_WR_DEPTH = "256" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "8" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [31:0]din;
  input wr_en;
  input rd_en;
  input [7:0]prog_empty_thresh;
  input [7:0]prog_empty_thresh_assert;
  input [7:0]prog_empty_thresh_negate;
  input [7:0]prog_full_thresh;
  input [7:0]prog_full_thresh_assert;
  input [7:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [31:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [8:0]data_count;
  output [8:0]rd_data_count;
  output [8:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [8:0]data_count;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth inst_fifo_gen
       (.clk(clk),
        .data_count(data_count),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth
   (data_count,
    empty,
    full,
    dout,
    rd_en,
    clk,
    srst,
    din,
    wr_en);
  output [8:0]data_count;
  output empty;
  output full;
  output [31:0]dout;
  input rd_en;
  input clk;
  input srst;
  input [31:0]din;
  input wr_en;

  wire clk;
  wire [8:0]data_count;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.DATA_COUNT(data_count),
        .clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    clk,
    tmp_ram_rd_en,
    E,
    srst,
    \gc0.count_d1_reg[7] ,
    Q,
    din,
    \gpregsm1.curr_fwft_state_reg[0] );
  output [31:0]dout;
  input clk;
  input tmp_ram_rd_en;
  input [0:0]E;
  input srst;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [7:0]Q;
  input [31:0]din;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire [31:0]doutb;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire srst;
  wire tmp_ram_rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[0]),
        .Q(dout[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[10]),
        .Q(dout[10]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[11]),
        .Q(dout[11]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[12]),
        .Q(dout[12]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[13]),
        .Q(dout[13]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[14]),
        .Q(dout[14]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[15]),
        .Q(dout[15]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[16]),
        .Q(dout[16]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[17]),
        .Q(dout[17]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[18]),
        .Q(dout[18]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[19]),
        .Q(dout[19]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[1]),
        .Q(dout[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[20]),
        .Q(dout[20]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[21]),
        .Q(dout[21]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[22]),
        .Q(dout[22]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[23]),
        .Q(dout[23]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[24]),
        .Q(dout[24]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[25]),
        .Q(dout[25]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[26]),
        .Q(dout[26]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[27]),
        .Q(dout[27]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[28]),
        .Q(dout[28]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[29]),
        .Q(dout[29]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[2]),
        .Q(dout[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[30]),
        .Q(dout[30]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[31]),
        .Q(dout[31]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[3]),
        .Q(dout[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[4]),
        .Q(dout[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[5]),
        .Q(dout[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[6]),
        .Q(dout[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[7]),
        .Q(dout[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[8]),
        .Q(dout[8]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[9]),
        .Q(dout[9]),
        .R(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (ram_empty_i_reg,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    E,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[5] ,
    srst,
    clk);
  output ram_empty_i_reg;
  output [5:0]Q;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input [0:0]E;
  input \gcc0.gc0.count_d1_reg[7] ;
  input [1:0]\gcc0.gc0.count_d1_reg[5] ;
  input srst;
  input clk;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [5:0]Q;
  wire clk;
  wire \gc0.count[7]_i_2_n_0 ;
  wire [1:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire [7:0]plusOp;
  wire ram_empty_i_reg;
  wire [5:4]rd_pntr_plus1;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[7]_i_2_n_0 ),
        .I1(Q[4]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gc0.count[7]_i_1 
       (.I0(Q[4]),
        .I1(\gc0.count[7]_i_2_n_0 ),
        .I2(Q[5]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gc0.count[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(\gc0.count[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram [7]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(rd_pntr_plus1[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(Q[5]),
        .R(srst));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_empty_fb_i_i_4
       (.I0(E),
        .I1(\gcc0.gc0.count_d1_reg[7] ),
        .I2(\gcc0.gc0.count_d1_reg[5] [0]),
        .I3(rd_pntr_plus1[4]),
        .I4(\gcc0.gc0.count_d1_reg[5] [1]),
        .I5(rd_pntr_plus1[5]),
        .O(ram_empty_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
   (empty,
    out,
    E,
    \goreg_bm.dout_i_reg[31] ,
    tmp_ram_rd_en,
    \gc0.count_reg[7] ,
    DI,
    clk,
    srst,
    rd_en,
    ram_full_fb_i_reg,
    wr_en,
    ram_empty_fb_i_reg);
  output empty;
  output out;
  output [0:0]E;
  output [0:0]\goreg_bm.dout_i_reg[31] ;
  output tmp_ram_rd_en;
  output [0:0]\gc0.count_reg[7] ;
  output [0:0]DI;
  input clk;
  input srst;
  input rd_en;
  input ram_full_fb_i_reg;
  input wr_en;
  input ram_empty_fb_i_reg;

  wire [0:0]DI;
  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire [0:0]\gc0.count_reg[7] ;
  wire [0:0]\goreg_bm.dout_i_reg[31] ;
  wire [1:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  (* DONT_TOUCH *) wire user_valid;
  wire wr_en;

  assign empty = empty_fwft_i;
  assign out = user_valid;
  LUT5 #(
    .INIT(32'hFFFF5155)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(ram_empty_fb_i_reg),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .I4(srst),
        .O(tmp_ram_rd_en));
  LUT6 #(
    .INIT(64'hFEEEEEEAEEAAEEEE)) 
    aempty_fwft_fb_i_i_1
       (.I0(srst),
        .I1(aempty_fwft_fb_i),
        .I2(rd_en),
        .I3(ram_empty_fb_i_reg),
        .I4(curr_fwft_state[1]),
        .I5(curr_fwft_state[0]),
        .O(aempty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \count[4]_i_2 
       (.I0(user_valid),
        .I1(rd_en),
        .O(DI));
  LUT4 #(
    .INIT(16'h8788)) 
    \count[8]_i_1 
       (.I0(rd_en),
        .I1(user_valid),
        .I2(ram_full_fb_i_reg),
        .I3(wr_en),
        .O(E));
  LUT5 #(
    .INIT(32'hEAEAFEEE)) 
    empty_fwft_fb_i_i_1
       (.I0(srst),
        .I1(empty_fwft_fb_i),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .I4(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0EC)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(empty_fwft_fb_o_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3133)) 
    \gc0.count_d1[7]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .O(\gc0.count_reg[7] ));
  LUT3 #(
    .INIT(8'hD0)) 
    \goreg_bm.dout_i[31]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(\goreg_bm.dout_i_reg[31] ));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h7555)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_fb_i_reg),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (out,
    empty,
    Q,
    ram_empty_i_reg,
    E,
    \gc0.count_d1_reg[7] ,
    \goreg_bm.dout_i_reg[31] ,
    tmp_ram_rd_en,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ,
    ram_empty_fb_i_reg,
    clk,
    srst,
    rd_en,
    ram_full_fb_i_reg,
    wr_en,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[5] );
  output out;
  output empty;
  output [8:0]Q;
  output ram_empty_i_reg;
  output [0:0]E;
  output [5:0]\gc0.count_d1_reg[7] ;
  output [0:0]\goreg_bm.dout_i_reg[31] ;
  output tmp_ram_rd_en;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  input ram_empty_fb_i_reg;
  input clk;
  input srst;
  input rd_en;
  input ram_full_fb_i_reg;
  input wr_en;
  input \gcc0.gc0.count_d1_reg[7] ;
  input [1:0]\gcc0.gc0.count_d1_reg[5] ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ;
  wire [0:0]E;
  wire [8:0]Q;
  wire clk;
  wire cntr_en;
  wire empty;
  wire [5:0]\gc0.count_d1_reg[7] ;
  wire [1:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire [0:0]\goreg_bm.dout_i_reg[31] ;
  wire \gr1.gr1_int.rfwft_n_6 ;
  wire out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire srst;
  wire tmp_ram_rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss_fwft \gr1.gdcf.dc 
       (.DI(\gr1.gr1_int.rfwft_n_6 ),
        .E(cntr_en),
        .Q(Q),
        .clk(clk),
        .out(p_3_out),
        .rd_en(rd_en),
        .srst(srst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft \gr1.gr1_int.rfwft 
       (.DI(\gr1.gr1_int.rfwft_n_6 ),
        .E(cntr_en),
        .clk(clk),
        .empty(empty),
        .\gc0.count_reg[7] (E),
        .\goreg_bm.dout_i_reg[31] (\goreg_bm.dout_i_reg[31] ),
        .out(p_3_out),
        .ram_empty_fb_i_reg(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss \grss.rsts 
       (.clk(clk),
        .out(out),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram ),
        .E(E),
        .Q(\gc0.count_d1_reg[7] ),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .ram_empty_i_reg(ram_empty_i_reg),
        .srst(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
   (out,
    ram_empty_fb_i_reg_0,
    clk);
  output out;
  input ram_empty_fb_i_reg_0;
  input clk;

  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr
   (Q,
    rd_en,
    out,
    DI,
    srst,
    E,
    clk);
  output [8:0]Q;
  input rd_en;
  input out;
  input [0:0]DI;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]DI;
  wire [0:0]E;
  wire [8:0]Q;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[4]_i_6_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire \count[8]_i_6_n_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_4 ;
  wire \count_reg[8]_i_2_n_5 ;
  wire \count_reg[8]_i_2_n_6 ;
  wire \count_reg[8]_i_2_n_7 ;
  wire out;
  wire rd_en;
  wire srst;
  wire [3:3]\NLW_count_reg[8]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[4]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\count[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \count[4]_i_6 
       (.I0(Q[1]),
        .I1(rd_en),
        .I2(out),
        .O(\count[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_3 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_4 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_5 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count[8]_i_6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\count[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(Q[4]),
        .R(srst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],DI}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 ,\count[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\count_reg[8]_i_2_n_7 ),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\count_reg[8]_i_2_n_6 ),
        .Q(Q[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\count_reg[8]_i_2_n_5 ),
        .Q(Q[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\count_reg[8]_i_2_n_4 ),
        .Q(Q[8]),
        .R(srst));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\NLW_count_reg[8]_i_2_CO_UNCONNECTED [3],\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O({\count_reg[8]_i_2_n_4 ,\count_reg[8]_i_2_n_5 ,\count_reg[8]_i_2_n_6 ,\count_reg[8]_i_2_n_7 }),
        .S({\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 ,\count[8]_i_6_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (ram_empty_i_reg,
    ram_full_fb_i_reg,
    Q,
    ram_empty_i_reg_0,
    ram_empty_fb_i_reg,
    srst,
    E,
    \gcc0.gc0.count_d1_reg[4]_0 ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    out,
    \gc0.count_d1_reg[7] ,
    \gc0.count_reg[7] ,
    clk);
  output ram_empty_i_reg;
  output ram_full_fb_i_reg;
  output [7:0]Q;
  output ram_empty_i_reg_0;
  input ram_empty_fb_i_reg;
  input srst;
  input [0:0]E;
  input \gcc0.gc0.count_d1_reg[4]_0 ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input out;
  input [7:0]\gc0.count_d1_reg[7] ;
  input [5:0]\gc0.count_reg[7] ;
  input clk;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [5:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[7]_i_2_n_0 ;
  wire \gcc0.gc0.count_d1_reg[4]_0 ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire [7:0]p_12_out;
  wire [7:0]plusOp__0;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_i_7_n_0;
  wire ram_empty_fb_i_i_8_n_0;
  wire ram_empty_fb_i_i_9_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire ram_full_fb_i_reg;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .I5(p_12_out[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[7]_i_2_n_0 ),
        .I1(p_12_out[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(p_12_out[6]),
        .I1(\gcc0.gc0.count[7]_i_2_n_0 ),
        .I2(p_12_out[7]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gcc0.gc0.count[7]_i_2 
       (.I0(p_12_out[5]),
        .I1(p_12_out[3]),
        .I2(p_12_out[1]),
        .I3(p_12_out[0]),
        .I4(p_12_out[2]),
        .I5(p_12_out[4]),
        .O(\gcc0.gc0.count[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[6]),
        .Q(Q[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[7]),
        .Q(Q[7]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(p_12_out[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(p_12_out[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(p_12_out[7]),
        .R(srst));
  LUT6 #(
    .INIT(64'hF8F8FCFFF8F8FCFC)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(ram_empty_fb_i_reg),
        .I2(srst),
        .I3(ram_empty_fb_i_i_3_n_0),
        .I4(E),
        .I5(\gcc0.gc0.count_d1_reg[4]_0 ),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_10
       (.I0(Q[7]),
        .I1(\gc0.count_reg[7] [5]),
        .I2(Q[6]),
        .I3(\gc0.count_reg[7] [4]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_empty_fb_i_i_2
       (.I0(ram_empty_fb_i_i_5_n_0),
        .I1(ram_empty_fb_i_i_6_n_0),
        .I2(ram_empty_fb_i_i_7_n_0),
        .I3(ram_empty_fb_i_i_8_n_0),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_fb_i_i_3
       (.I0(\gc0.count_reg[7] [1]),
        .I1(Q[1]),
        .I2(\gc0.count_reg[7] [0]),
        .I3(Q[0]),
        .I4(ram_empty_fb_i_i_9_n_0),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5
       (.I0(Q[7]),
        .I1(\gc0.count_d1_reg[7] [7]),
        .I2(Q[6]),
        .I3(\gc0.count_d1_reg[7] [6]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[7] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_d1_reg[7] [5]),
        .O(ram_empty_fb_i_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_7
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[7] [3]),
        .O(ram_empty_fb_i_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_8
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[7] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[7] [1]),
        .O(ram_empty_fb_i_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_9
       (.I0(Q[2]),
        .I1(\gc0.count_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_reg[7] [3]),
        .O(ram_empty_fb_i_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000FF0F0404)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2_n_0),
        .I1(ram_full_fb_i_i_3_n_0),
        .I2(\gpregsm1.curr_fwft_state_reg[1] ),
        .I3(ram_empty_fb_i_i_2_n_0),
        .I4(out),
        .I5(srst),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_full_fb_i_i_2
       (.I0(\gc0.count_d1_reg[7] [5]),
        .I1(p_12_out[5]),
        .I2(\gc0.count_d1_reg[7] [4]),
        .I3(p_12_out[4]),
        .I4(ram_full_fb_i_i_4_n_0),
        .O(ram_full_fb_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    ram_full_fb_i_i_3
       (.I0(E),
        .I1(ram_full_fb_i_i_5_n_0),
        .I2(p_12_out[0]),
        .I3(\gc0.count_d1_reg[7] [0]),
        .I4(p_12_out[1]),
        .I5(\gc0.count_d1_reg[7] [1]),
        .O(ram_full_fb_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_4
       (.I0(p_12_out[7]),
        .I1(\gc0.count_d1_reg[7] [7]),
        .I2(p_12_out[6]),
        .I3(\gc0.count_d1_reg[7] [6]),
        .O(ram_full_fb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_5
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[7] [2]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[7] [3]),
        .O(ram_full_fb_i_i_5_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (out,
    full,
    ram_empty_i_reg,
    E,
    Q,
    ram_empty_i_reg_0,
    clk,
    ram_empty_fb_i_reg,
    srst,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \gc0.count_d1_reg[7] ,
    wr_en,
    \gc0.count_reg[7] );
  output out;
  output full;
  output ram_empty_i_reg;
  output [0:0]E;
  output [7:0]Q;
  output ram_empty_i_reg_0;
  input clk;
  input ram_empty_fb_i_reg;
  input srst;
  input \gcc0.gc0.count_d1_reg[4] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input [7:0]\gc0.count_d1_reg[7] ;
  input wr_en;
  input [5:0]\gc0.count_reg[7] ;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire full;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire [5:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire srst;
  wire wpntr_n_1;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .out(out),
        .ram_full_fb_i_reg_0(wpntr_n_1),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .\gcc0.gc0.count_d1_reg[4]_0 (\gcc0.gc0.count_d1_reg[4] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_full_fb_i_reg(wpntr_n_1),
        .srst(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
   (out,
    full,
    E,
    ram_full_fb_i_reg_0,
    clk,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input ram_full_fb_i_reg_0;
  input clk;
  input wr_en;

  wire [0:0]E;
  wire clk;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .Q(ram_full_i),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
