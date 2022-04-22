// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr 14 16:10:39 2022
// Host        : kickassWT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_SPI_Control_0_0_sim_netlist.v
// Design      : BRAM_SPI_Control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_SPI_Control_0_0,Control_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Control_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ram_clk,
    ram_rd_data,
    ram_en,
    ram_addr,
    ram_we,
    ram_wr_data,
    ram_rst,
    spi_clk_out,
    spi_out,
    spi_data,
    spi_write,
    spi_read,
    trainning_word,
    frame_req,
    sys_rst_n,
    fpga_en,
    all_done,
    decoder,
    ctr_sig_w,
    xhs_out,
    in_delay_tap_in,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_awprot,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wstrb,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arprot,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_IF CLK" *) output ram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_IF DOUT" *) input [31:0]ram_rd_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_IF EN" *) output ram_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_IF ADDR" *) output [31:0]ram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_IF WE" *) output [3:0]ram_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_IF DIN" *) output [31:0]ram_wr_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_IF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_IF, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE" *) output ram_rst;
  output spi_clk_out;
  input spi_out;
  output spi_data;
  output spi_write;
  output spi_read;
  output [11:0]trainning_word;
  output frame_req;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW" *) output sys_rst_n;
  output fpga_en;
  output all_done;
  output [11:0]decoder;
  output [17:0]ctr_sig_w;
  output xhs_out;
  output [19:0]in_delay_tap_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [5:0]s_axi_ctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWPROT" *) input [2:0]s_axi_ctrl_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input s_axi_ctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output s_axi_ctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]s_axi_ctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB" *) input [3:0]s_axi_ctrl_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input s_axi_ctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output s_axi_ctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]s_axi_ctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output s_axi_ctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input s_axi_ctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [5:0]s_axi_ctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARPROT" *) input [2:0]s_axi_ctrl_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input s_axi_ctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output s_axi_ctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]s_axi_ctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]s_axi_ctrl_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output s_axi_ctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_ctrl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CTRL_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_CLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET s_axi_ctrl_aresetn, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s_axi_ctrl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_CTRL_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_RST, POLARITY ACTIVE_LOW" *) input s_axi_ctrl_aresetn;

  wire \<const0> ;
  wire all_done;
  wire [17:1]\^ctr_sig_w ;
  wire [11:0]decoder;
  wire fpga_en;
  wire frame_req;
  wire [19:0]in_delay_tap_in;
  wire [31:1]\^ram_addr ;
  wire ram_en;
  wire [31:0]ram_rd_data;
  wire [3:3]\^ram_we ;
  wire [31:0]ram_wr_data;
  wire s_axi_ctrl_aclk;
  wire [5:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire [5:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awready;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wready;
  wire [3:0]s_axi_ctrl_wstrb;
  wire s_axi_ctrl_wvalid;
  wire spi_clk_out;
  wire spi_data;
  wire spi_out;
  wire spi_read;
  wire spi_write;
  wire sys_rst_n;
  wire [11:0]trainning_word;
  wire xhs_out;

  assign ctr_sig_w[17:5] = \^ctr_sig_w [17:5];
  assign ctr_sig_w[4] = \<const0> ;
  assign ctr_sig_w[3:1] = \^ctr_sig_w [3:1];
  assign ctr_sig_w[0] = \<const0> ;
  assign ram_addr[31:1] = \^ram_addr [31:1];
  assign ram_addr[0] = \<const0> ;
  assign ram_clk = s_axi_ctrl_aclk;
  assign ram_rst = \<const0> ;
  assign ram_we[3] = \^ram_we [3];
  assign ram_we[2] = \^ram_we [3];
  assign ram_we[1] = \^ram_we [3];
  assign ram_we[0] = \^ram_we [3];
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_v1_0 inst
       (.S_AXI_ARREADY(s_axi_ctrl_arready),
        .S_AXI_AWREADY(s_axi_ctrl_awready),
        .S_AXI_WREADY(s_axi_ctrl_wready),
        .all_done(all_done),
        .ctr_sig_w({\^ctr_sig_w [17:5],\^ctr_sig_w [3:1]}),
        .decoder(decoder),
        .fpga_en(fpga_en),
        .frame_req(frame_req),
        .in_delay_tap_in(in_delay_tap_in),
        .ram_addr(\^ram_addr ),
        .ram_en(ram_en),
        .ram_rd_data(ram_rd_data),
        .ram_we(\^ram_we ),
        .ram_wr_data(ram_wr_data),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr[5:2]),
        .s_axi_ctrl_aresetn(s_axi_ctrl_aresetn),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr[5:2]),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_bvalid(s_axi_ctrl_bvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_rvalid(s_axi_ctrl_rvalid),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wstrb(s_axi_ctrl_wstrb),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .spi_clk_out(spi_clk_out),
        .spi_data(spi_data),
        .spi_out(spi_out),
        .spi_read(spi_read),
        .spi_write(spi_write),
        .sys_rst_n(sys_rst_n),
        .trainning_word(trainning_word),
        .xhs_out(xhs_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_v1_0
   (spi_write,
    S_AXI_ARREADY,
    ram_en,
    ram_addr,
    ram_we,
    ram_wr_data,
    spi_data,
    spi_read,
    sys_rst_n,
    fpga_en,
    all_done,
    spi_clk_out,
    frame_req,
    xhs_out,
    ctr_sig_w,
    decoder,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    trainning_word,
    in_delay_tap_in,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_aclk,
    ram_rd_data,
    spi_out,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wdata,
    s_axi_ctrl_araddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wstrb,
    s_axi_ctrl_bready,
    s_axi_ctrl_rready);
  output spi_write;
  output S_AXI_ARREADY;
  output ram_en;
  output [30:0]ram_addr;
  output [0:0]ram_we;
  output [31:0]ram_wr_data;
  output spi_data;
  output spi_read;
  output sys_rst_n;
  output fpga_en;
  output all_done;
  output spi_clk_out;
  output frame_req;
  output xhs_out;
  output [15:0]ctr_sig_w;
  output [11:0]decoder;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [11:0]trainning_word;
  output [19:0]in_delay_tap_in;
  output [31:0]s_axi_ctrl_rdata;
  output s_axi_ctrl_rvalid;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_aclk;
  input [31:0]ram_rd_data;
  input spi_out;
  input [3:0]s_axi_ctrl_awaddr;
  input [31:0]s_axi_ctrl_wdata;
  input [3:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_wvalid;
  input s_axi_ctrl_awvalid;
  input [3:0]s_axi_ctrl_wstrb;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_rready;

  wire AXI_CTRL_inst_n_4;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire all_done;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [15:0]ctr_sig_w;
  wire [11:0]decoder;
  wire fpga_en;
  wire frame_req;
  wire [19:0]in_delay_tap_in;
  wire [30:0]ram_addr;
  wire ram_en;
  wire [31:0]ram_rd_data;
  wire [0:0]ram_we;
  wire [31:0]ram_wr_data;
  wire s_axi_ctrl_aclk;
  wire [3:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_arvalid;
  wire [3:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire [3:0]s_axi_ctrl_wstrb;
  wire s_axi_ctrl_wvalid;
  wire slv_reg_rden;
  wire spi_clk_out;
  wire spi_data;
  wire spi_out;
  wire spi_read;
  wire spi_write;
  wire sys_rst_n;
  wire [11:0]trainning_word;
  wire xhs_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_v1_0_S_AXI_CTRL AXI_CTRL_inst
       (.E(slv_reg_rden),
        .Q(frame_req),
        .all_done(all_done),
        .aw_en_reg_0(aw_en_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(AXI_CTRL_inst_n_4),
        .axi_wready_reg_1(axi_bvalid_i_1_n_0),
        .ctr_sig_w(ctr_sig_w),
        .decoder(decoder),
        .fpga_en(fpga_en),
        .in_delay_tap_in(in_delay_tap_in),
        .\ram_addr[31] (ram_addr),
        .ram_en(ram_en),
        .ram_rd_data(ram_rd_data),
        .ram_we(ram_we),
        .ram_wr_data(ram_wr_data),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
        .s_axi_ctrl_aresetn(s_axi_ctrl_aresetn),
        .s_axi_ctrl_arready(S_AXI_ARREADY),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
        .s_axi_ctrl_awready(S_AXI_AWREADY),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bvalid(s_axi_ctrl_bvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rvalid(s_axi_ctrl_rvalid),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wready(S_AXI_WREADY),
        .s_axi_ctrl_wstrb(s_axi_ctrl_wstrb),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .spi_clk_out(spi_clk_out),
        .spi_data(spi_data),
        .spi_out(spi_out),
        .spi_read(spi_read),
        .spi_write(spi_write),
        .sys_rst_n(sys_rst_n),
        .trainning_word(trainning_word),
        .xhs_out(xhs_out));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_ctrl_wvalid),
        .I1(AXI_CTRL_inst_n_4),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_ctrl_awvalid),
        .I4(s_axi_ctrl_bready),
        .I5(s_axi_ctrl_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_ctrl_awvalid),
        .I3(s_axi_ctrl_wvalid),
        .I4(s_axi_ctrl_bready),
        .I5(s_axi_ctrl_bvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_ctrl_rvalid),
        .I1(s_axi_ctrl_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_ctrl_arvalid),
        .I2(s_axi_ctrl_rvalid),
        .I3(s_axi_ctrl_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_v1_0_S_AXI_CTRL
   (s_axi_ctrl_awready,
    s_axi_ctrl_wready,
    s_axi_ctrl_arready,
    s_axi_ctrl_bvalid,
    axi_wready_reg_0,
    s_axi_ctrl_rvalid,
    spi_write,
    trainning_word,
    Q,
    in_delay_tap_in,
    s_axi_ctrl_rdata,
    ram_en,
    \ram_addr[31] ,
    ram_we,
    ram_wr_data,
    spi_data,
    spi_read,
    sys_rst_n,
    fpga_en,
    all_done,
    spi_clk_out,
    xhs_out,
    ctr_sig_w,
    decoder,
    s_axi_ctrl_aclk,
    axi_wready_reg_1,
    aw_en_reg_0,
    axi_arready_reg_0,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wdata,
    s_axi_ctrl_araddr,
    E,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wstrb,
    s_axi_ctrl_aresetn,
    ram_rd_data,
    spi_out);
  output s_axi_ctrl_awready;
  output s_axi_ctrl_wready;
  output s_axi_ctrl_arready;
  output s_axi_ctrl_bvalid;
  output axi_wready_reg_0;
  output s_axi_ctrl_rvalid;
  output spi_write;
  output [11:0]trainning_word;
  output [0:0]Q;
  output [19:0]in_delay_tap_in;
  output [31:0]s_axi_ctrl_rdata;
  output ram_en;
  output [30:0]\ram_addr[31] ;
  output [0:0]ram_we;
  output [31:0]ram_wr_data;
  output spi_data;
  output spi_read;
  output sys_rst_n;
  output fpga_en;
  output all_done;
  output spi_clk_out;
  output xhs_out;
  output [15:0]ctr_sig_w;
  output [11:0]decoder;
  input s_axi_ctrl_aclk;
  input axi_wready_reg_1;
  input aw_en_reg_0;
  input axi_arready_reg_0;
  input s_axi_ctrl_arvalid;
  input [3:0]s_axi_ctrl_awaddr;
  input [31:0]s_axi_ctrl_wdata;
  input [3:0]s_axi_ctrl_araddr;
  input [0:0]E;
  input s_axi_ctrl_wvalid;
  input s_axi_ctrl_awvalid;
  input [3:0]s_axi_ctrl_wstrb;
  input s_axi_ctrl_aresetn;
  input [31:0]ram_rd_data;
  input spi_out;

  wire [0:0]E;
  wire [0:0]Q;
  wire all_done;
  wire aw_en_reg_0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire axi_wready_reg_1;
  wire config_module_n_1;
  wire [15:0]ctr_sig_w;
  wire [11:0]decoder;
  wire decoder_module_n_29;
  wire [12:9]dummy_inserted_num;
  wire [14:0]exposure_time;
  wire fpga_en;
  wire \fsm_state[0]_i_13_n_0 ;
  wire \fsm_state[0]_i_14_n_0 ;
  wire \fsm_state_reg[0]_i_10_n_1 ;
  wire \fsm_state_reg[0]_i_10_n_2 ;
  wire \fsm_state_reg[0]_i_10_n_3 ;
  wire [19:0]in_delay_tap_in;
  wire [3:0]p_0_in;
  wire [27:7]p_1_in;
  wire [30:0]\ram_addr[31] ;
  wire ram_en;
  wire [31:0]ram_rd_data;
  wire [0:0]ram_we;
  wire [31:0]ram_wr_data;
  wire [31:0]reg_data_out__0;
  wire s_axi_ctrl_aclk;
  wire [3:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire [3:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awready;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wready;
  wire [3:0]s_axi_ctrl_wstrb;
  wire s_axi_ctrl_wvalid;
  wire [3:0]sel0;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:1]slv_reg0__0;
  wire [0:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:1]slv_reg1__0;
  wire [31:1]slv_reg2;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [0:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:1]slv_reg4__0;
  wire [31:20]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[19]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_wren;
  wire spi_clk_out;
  wire spi_data;
  wire spi_out;
  wire spi_read;
  wire spi_write;
  wire sys_rst_n;
  wire [11:0]trainning_word;
  wire xhs_out;
  wire [3:3]\NLW_fsm_state_reg[0]_i_10_CO_UNCONNECTED ;

  FDSE aw_en_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(aw_en_reg_0),
        .Q(axi_wready_reg_0),
        .S(config_module_n_1));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_ctrl_araddr[0]),
        .Q(sel0[0]),
        .R(config_module_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_ctrl_araddr[1]),
        .Q(sel0[1]),
        .R(config_module_n_1));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_ctrl_araddr[2]),
        .Q(sel0[2]),
        .R(config_module_n_1));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_ctrl_araddr[3]),
        .Q(sel0[3]),
        .R(config_module_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_ctrl_arvalid),
        .I1(s_axi_ctrl_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axi_ctrl_arready),
        .R(config_module_n_1));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(axi_awready0),
        .D(s_axi_ctrl_awaddr[0]),
        .Q(p_0_in[0]),
        .R(config_module_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(axi_awready0),
        .D(s_axi_ctrl_awaddr[1]),
        .Q(p_0_in[1]),
        .R(config_module_n_1));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(axi_awready0),
        .D(s_axi_ctrl_awaddr[2]),
        .Q(p_0_in[2]),
        .R(config_module_n_1));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(axi_awready0),
        .D(s_axi_ctrl_awaddr[3]),
        .Q(p_0_in[3]),
        .R(config_module_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s_axi_ctrl_awvalid),
        .I1(s_axi_ctrl_awready),
        .I2(axi_wready_reg_0),
        .I3(s_axi_ctrl_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_ctrl_awready),
        .R(config_module_n_1));
  FDRE axi_bvalid_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_1),
        .Q(s_axi_ctrl_bvalid),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(Q),
        .I2(sel0[1]),
        .I3(slv_reg1),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[0]),
        .I4(sel0[0]),
        .I5(slv_reg4),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[10]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[10]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[11]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[12]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[13]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[14]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[15]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[16]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[17]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[18]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[19]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[1]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[1]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[2]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[2]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[3]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[3]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[4]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[4]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[5]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[5]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[6]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[6]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[7]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[7]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[8]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[9]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(in_delay_tap_in[9]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[0]),
        .Q(s_axi_ctrl_rdata[0]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[10]),
        .Q(s_axi_ctrl_rdata[10]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[11]),
        .Q(s_axi_ctrl_rdata[11]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[12]),
        .Q(s_axi_ctrl_rdata[12]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[13]),
        .Q(s_axi_ctrl_rdata[13]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[14]),
        .Q(s_axi_ctrl_rdata[14]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[15]),
        .Q(s_axi_ctrl_rdata[15]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[16]),
        .Q(s_axi_ctrl_rdata[16]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[17]),
        .Q(s_axi_ctrl_rdata[17]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[18]),
        .Q(s_axi_ctrl_rdata[18]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[19]),
        .Q(s_axi_ctrl_rdata[19]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[1]),
        .Q(s_axi_ctrl_rdata[1]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[20]),
        .Q(s_axi_ctrl_rdata[20]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[21]),
        .Q(s_axi_ctrl_rdata[21]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out__0[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[22]),
        .Q(s_axi_ctrl_rdata[22]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out__0[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[23]),
        .Q(s_axi_ctrl_rdata[23]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out__0[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[24]),
        .Q(s_axi_ctrl_rdata[24]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out__0[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[25]),
        .Q(s_axi_ctrl_rdata[25]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out__0[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[26]),
        .Q(s_axi_ctrl_rdata[26]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out__0[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[27]),
        .Q(s_axi_ctrl_rdata[27]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out__0[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[28]),
        .Q(s_axi_ctrl_rdata[28]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out__0[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[29]),
        .Q(s_axi_ctrl_rdata[29]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out__0[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[2]),
        .Q(s_axi_ctrl_rdata[2]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[30]),
        .Q(s_axi_ctrl_rdata[30]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out__0[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[31]),
        .Q(s_axi_ctrl_rdata[31]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out__0[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[3]),
        .Q(s_axi_ctrl_rdata[3]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[4]),
        .Q(s_axi_ctrl_rdata[4]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[5]),
        .Q(s_axi_ctrl_rdata[5]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[6]),
        .Q(s_axi_ctrl_rdata[6]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[7]),
        .Q(s_axi_ctrl_rdata[7]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[8]),
        .Q(s_axi_ctrl_rdata[8]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(reg_data_out__0[9]),
        .Q(s_axi_ctrl_rdata[9]),
        .R(config_module_n_1));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s_axi_ctrl_rvalid),
        .R(config_module_n_1));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s_axi_ctrl_wready),
        .I1(s_axi_ctrl_wvalid),
        .I2(s_axi_ctrl_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_ctrl_wready),
        .R(config_module_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_rd config_module
       (.\FSM_sequential_pwr_up_fsm_reg[2]_0 (config_module_n_1),
        .Q(slv_reg0),
        .all_done(all_done),
        .fpga_en(fpga_en),
        .ram_addr(\ram_addr[31] ),
        .ram_en(ram_en),
        .ram_rd_data(ram_rd_data),
        .ram_we(ram_we),
        .ram_wr_data(ram_wr_data),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_aresetn(s_axi_ctrl_aresetn),
        .spi_clk_out(spi_clk_out),
        .spi_data(spi_data),
        .spi_out(spi_out),
        .spi_read(spi_read),
        .spi_write(spi_write),
        .sys_rst_n(sys_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder decoder_module
       (.CO(decoder_module_n_29),
        .O(dummy_inserted_num),
        .Q(exposure_time),
        .ctr_sig_w(ctr_sig_w),
        .decoder(decoder),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_aresetn(s_axi_ctrl_aresetn),
        .s_axi_ctrl_aresetn_0(config_module_n_1),
        .\slv_reg1_reg[0] (slv_reg1),
        .\slv_reg2_reg[0] (Q),
        .\slv_reg4_reg[0] (slv_reg4),
        .xhs_out(xhs_out));
  FDCE \exposure_time_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[0] ),
        .Q(exposure_time[0]));
  FDCE \exposure_time_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[10] ),
        .Q(exposure_time[10]));
  FDCE \exposure_time_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[11] ),
        .Q(exposure_time[11]));
  FDCE \exposure_time_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[12] ),
        .Q(exposure_time[12]));
  FDCE \exposure_time_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[13] ),
        .Q(exposure_time[13]));
  FDCE \exposure_time_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[14] ),
        .Q(exposure_time[14]));
  FDCE \exposure_time_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[1] ),
        .Q(exposure_time[1]));
  FDCE \exposure_time_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[2] ),
        .Q(exposure_time[2]));
  FDCE \exposure_time_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[3] ),
        .Q(exposure_time[3]));
  FDCE \exposure_time_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[4] ),
        .Q(exposure_time[4]));
  FDCE \exposure_time_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[5] ),
        .Q(exposure_time[5]));
  FDCE \exposure_time_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[6] ),
        .Q(exposure_time[6]));
  FDCE \exposure_time_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[7] ),
        .Q(exposure_time[7]));
  FDCE \exposure_time_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[8] ),
        .Q(exposure_time[8]));
  FDCE \exposure_time_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[9] ),
        .Q(exposure_time[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \fsm_state[0]_i_13 
       (.I0(exposure_time[12]),
        .O(\fsm_state[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fsm_state[0]_i_14 
       (.I0(exposure_time[11]),
        .O(\fsm_state[0]_i_14_n_0 ));
  CARRY4 \fsm_state_reg[0]_i_10 
       (.CI(decoder_module_n_29),
        .CO({\NLW_fsm_state_reg[0]_i_10_CO_UNCONNECTED [3],\fsm_state_reg[0]_i_10_n_1 ,\fsm_state_reg[0]_i_10_n_2 ,\fsm_state_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,exposure_time[11],1'b0,1'b0}),
        .O(dummy_inserted_num),
        .S({\fsm_state[0]_i_13_n_0 ,\fsm_state[0]_i_14_n_0 ,exposure_time[10:9]}));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_ctrl_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_ctrl_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_ctrl_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_ctrl_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg0),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(config_module_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s_axi_ctrl_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s_axi_ctrl_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s_axi_ctrl_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s_axi_ctrl_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg10[0]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg10[10]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg10[11]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg10[12]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg10[13]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg10[14]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg10[15]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg10[16]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg10[17]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg10[18]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg10[19]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg10[1]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg10[20]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg10[21]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg10[22]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg10[23]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg10[24]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg10[25]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg10[26]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg10[27]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg10[28]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg10[29]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg10[2]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg10[30]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg10[31]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg10[3]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg10[4]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg10[5]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg10[6]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg10[7]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg10[8]),
        .R(config_module_n_1));
  FDRE \slv_reg10_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg10[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg11[0]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg11[10]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg11[11]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg11[12]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg11[13]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg11[14]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg11[15]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg11[16]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg11[17]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg11[18]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg11[19]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg11[1]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg11[20]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg11[21]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg11[22]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg11[23]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg11[24]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg11[25]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg11[26]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg11[27]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg11[28]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg11[29]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg11[2]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg11[30]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg11[31]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg11[3]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg11[4]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg11[5]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg11[6]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg11[7]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg11[8]),
        .R(config_module_n_1));
  FDRE \slv_reg11_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg11[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s_axi_ctrl_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s_axi_ctrl_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s_axi_ctrl_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s_axi_ctrl_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg12[0]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg12[10]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg12[11]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg12[12]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg12[13]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg12[14]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg12[15]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg12[16]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg12[17]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg12[18]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg12[19]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg12[1]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg12[20]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg12[21]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg12[22]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg12[23]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg12[24]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg12[25]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg12[26]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg12[27]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg12[28]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg12[29]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg12[2]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg12[30]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg12[31]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg12[3]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg12[4]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg12[5]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg12[6]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg12[7]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg12[8]),
        .R(config_module_n_1));
  FDRE \slv_reg12_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg12[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s_axi_ctrl_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s_axi_ctrl_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s_axi_ctrl_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s_axi_ctrl_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg13[0]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg13[10]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg13[11]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg13[12]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg13[13]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg13[14]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg13[15]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg13[16]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg13[17]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg13[18]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg13[19]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg13[1]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg13[20]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg13[21]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg13[22]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg13[23]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg13[24]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg13[25]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg13[26]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg13[27]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg13[28]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg13[29]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg13[2]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg13[30]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg13[31]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg13[3]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg13[4]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg13[5]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg13[6]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg13[7]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg13[8]),
        .R(config_module_n_1));
  FDRE \slv_reg13_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg13[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s_axi_ctrl_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s_axi_ctrl_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s_axi_ctrl_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s_axi_ctrl_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg14[0]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg14[10]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg14[11]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg14[12]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg14[13]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg14[14]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg14[15]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg14[16]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg14[17]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg14[18]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg14[19]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg14[1]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg14[20]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg14[21]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg14[22]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg14[23]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg14[24]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg14[25]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg14[26]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg14[27]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg14[28]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg14[29]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg14[2]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg14[30]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg14[31]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg14[3]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg14[4]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg14[5]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg14[6]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg14[7]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg14[8]),
        .R(config_module_n_1));
  FDRE \slv_reg14_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg14[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s_axi_ctrl_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s_axi_ctrl_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s_axi_ctrl_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s_axi_ctrl_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg15[0]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg15[10]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg15[11]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg15[12]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg15[13]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg15[14]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg15[15]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg15[16]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg15[17]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg15[18]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg15[19]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg15[1]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg15[20]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg15[21]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg15[22]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg15[23]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg15[24]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg15[25]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg15[26]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg15[27]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg15[28]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg15[29]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg15[2]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg15[30]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg15[31]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg15[3]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg15[4]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg15[5]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg15[6]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg15[7]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg15[8]),
        .R(config_module_n_1));
  FDRE \slv_reg15_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg15[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg1),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg1__0[10]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg1__0[11]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg1__0[12]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg1__0[13]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg1__0[14]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg1__0[15]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg1__0[1]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg1__0[2]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg1__0[3]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg1__0[4]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg1__0[5]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg1__0[6]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg1__0[7]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg1__0[8]),
        .R(config_module_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg1__0[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[0]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[0]_i_2 
       (.I0(s_axi_ctrl_wready),
        .I1(s_axi_ctrl_awready),
        .I2(s_axi_ctrl_awvalid),
        .I3(s_axi_ctrl_wvalid),
        .O(slv_reg_wren));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(Q),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg2[10]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg2[11]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg2[12]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg2[13]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg2[14]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg2[15]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg2[16]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg2[17]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg2[18]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg2[19]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg2[1]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg2[20]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg2[21]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg2[22]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg2[23]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg2[24]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg2[25]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg2[26]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg2[27]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg2[28]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg2[29]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg2[2]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg2[30]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg2[31]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg2[3]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg2[4]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg2[5]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg2[6]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg2[7]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg2[8]),
        .R(config_module_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg2[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_ctrl_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_ctrl_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_ctrl_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_ctrl_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_ctrl_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_ctrl_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_ctrl_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_ctrl_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_ctrl_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_ctrl_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_ctrl_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_ctrl_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_ctrl_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_ctrl_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_ctrl_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_ctrl_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[27]),
        .D(s_axi_ctrl_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[27]),
        .D(s_axi_ctrl_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[27]),
        .D(s_axi_ctrl_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[27]),
        .D(s_axi_ctrl_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[27]),
        .D(s_axi_ctrl_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[27]),
        .D(s_axi_ctrl_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_ctrl_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[27]),
        .D(s_axi_ctrl_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[27]),
        .D(s_axi_ctrl_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_ctrl_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_ctrl_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_ctrl_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_ctrl_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_ctrl_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_ctrl_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(config_module_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_ctrl_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg4),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg4__0[10]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg4__0[11]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg4__0[12]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg4__0[13]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg4__0[14]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg4__0[15]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg4__0[16]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg4__0[17]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg4__0[18]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg4__0[19]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg4__0[1]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg4__0[20]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg4__0[21]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg4__0[22]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg4__0[23]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg4__0[24]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg4__0[25]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg4__0[26]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg4__0[27]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg4__0[28]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg4__0[29]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg4__0[2]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg4__0[30]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg4__0[31]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg4__0[3]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg4__0[4]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg4__0[5]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg4__0[6]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg4__0[7]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg4__0[8]),
        .R(config_module_n_1));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg4__0[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[19]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(in_delay_tap_in[0]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(in_delay_tap_in[10]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(in_delay_tap_in[11]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(in_delay_tap_in[12]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(in_delay_tap_in[13]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(in_delay_tap_in[14]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(in_delay_tap_in[15]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(in_delay_tap_in[16]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(in_delay_tap_in[17]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(in_delay_tap_in[18]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(in_delay_tap_in[19]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(in_delay_tap_in[1]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg5[20]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg5[21]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg5[22]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[19]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg5[23]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg5[24]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg5[25]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg5[26]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg5[27]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg5[28]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg5[29]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(in_delay_tap_in[2]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg5[30]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg5[31]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(in_delay_tap_in[3]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(in_delay_tap_in[4]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(in_delay_tap_in[5]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(in_delay_tap_in[6]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(in_delay_tap_in[7]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(in_delay_tap_in[8]),
        .R(config_module_n_1));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(in_delay_tap_in[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s_axi_ctrl_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg6[0]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg6[10]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg6[11]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg6[12]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg6[13]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg6[14]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg6[15]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg6[16]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg6[17]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg6[18]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg6[19]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg6[1]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg6[20]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg6[21]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg6[22]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg6[23]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg6[24]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg6[25]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg6[26]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg6[27]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg6[28]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg6[29]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg6[2]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg6[30]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg6[31]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg6[3]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg6[4]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg6[5]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg6[6]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg6[7]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg6[8]),
        .R(config_module_n_1));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg6[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s_axi_ctrl_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s_axi_ctrl_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s_axi_ctrl_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s_axi_ctrl_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg7[0]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg7[10]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg7[11]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg7[12]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg7[13]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg7[14]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg7[15]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg7[16]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg7[17]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg7[18]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg7[19]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg7[1]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg7[20]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg7[21]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg7[22]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg7[23]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg7[24]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg7[25]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg7[26]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg7[27]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg7[28]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg7[29]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg7[2]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg7[30]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg7[31]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg7[3]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg7[4]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg7[5]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg7[6]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg7[7]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg7[8]),
        .R(config_module_n_1));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg7[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_ctrl_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_ctrl_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_ctrl_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_ctrl_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg8[0]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg8[10]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg8[11]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg8[12]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg8[13]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg8[14]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg8[15]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg8[16]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg8[17]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg8[18]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg8[19]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg8[1]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg8[20]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg8[21]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg8[22]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg8[23]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg8[24]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg8[25]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg8[26]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg8[27]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg8[28]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg8[29]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg8[2]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg8[30]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg8[31]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg8[3]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg8[4]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg8[5]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg8[6]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg8[7]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg8[8]),
        .R(config_module_n_1));
  FDRE \slv_reg8_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg8[9]),
        .R(config_module_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_ctrl_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_ctrl_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_ctrl_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_ctrl_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[0]),
        .Q(slv_reg9[0]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[10]),
        .Q(slv_reg9[10]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[11]),
        .Q(slv_reg9[11]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[12]),
        .Q(slv_reg9[12]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[13]),
        .Q(slv_reg9[13]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[14]),
        .Q(slv_reg9[14]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[15]),
        .Q(slv_reg9[15]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[16]),
        .Q(slv_reg9[16]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[17]),
        .Q(slv_reg9[17]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[18]),
        .Q(slv_reg9[18]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[19]),
        .Q(slv_reg9[19]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[1]),
        .Q(slv_reg9[1]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[20]),
        .Q(slv_reg9[20]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[21]),
        .Q(slv_reg9[21]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[22]),
        .Q(slv_reg9[22]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[23]),
        .Q(slv_reg9[23]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[24]),
        .Q(slv_reg9[24]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[25]),
        .Q(slv_reg9[25]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[26]),
        .Q(slv_reg9[26]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[27]),
        .Q(slv_reg9[27]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[28]),
        .Q(slv_reg9[28]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[29]),
        .Q(slv_reg9[29]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[2]),
        .Q(slv_reg9[2]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[30]),
        .Q(slv_reg9[30]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[31]),
        .Q(slv_reg9[31]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[3]),
        .Q(slv_reg9[3]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[4]),
        .Q(slv_reg9[4]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[5]),
        .Q(slv_reg9[5]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[6]),
        .Q(slv_reg9[6]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[7]),
        .Q(slv_reg9[7]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[8]),
        .Q(slv_reg9[8]),
        .R(config_module_n_1));
  FDRE \slv_reg9_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_ctrl_wdata[9]),
        .Q(slv_reg9[9]),
        .R(config_module_n_1));
  FDCE \trainning_word_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[16] ),
        .Q(trainning_word[0]));
  FDCE \trainning_word_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[26] ),
        .Q(trainning_word[10]));
  FDCE \trainning_word_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[27] ),
        .Q(trainning_word[11]));
  FDCE \trainning_word_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[17] ),
        .Q(trainning_word[1]));
  FDCE \trainning_word_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[18] ),
        .Q(trainning_word[2]));
  FDCE \trainning_word_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[19] ),
        .Q(trainning_word[3]));
  FDCE \trainning_word_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[20] ),
        .Q(trainning_word[4]));
  FDCE \trainning_word_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[21] ),
        .Q(trainning_word[5]));
  FDCE \trainning_word_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[22] ),
        .Q(trainning_word[6]));
  FDCE \trainning_word_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[23] ),
        .Q(trainning_word[7]));
  FDCE \trainning_word_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[24] ),
        .Q(trainning_word[8]));
  FDCE \trainning_word_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(config_module_n_1),
        .D(\slv_reg3_reg_n_0_[25] ),
        .Q(trainning_word[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_rd
   (spi_write,
    \FSM_sequential_pwr_up_fsm_reg[2]_0 ,
    ram_en,
    ram_addr,
    ram_we,
    ram_wr_data,
    spi_data,
    spi_read,
    sys_rst_n,
    fpga_en,
    all_done,
    spi_clk_out,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_aclk,
    Q,
    ram_rd_data,
    spi_out);
  output spi_write;
  output \FSM_sequential_pwr_up_fsm_reg[2]_0 ;
  output ram_en;
  output [30:0]ram_addr;
  output [0:0]ram_we;
  output [31:0]ram_wr_data;
  output spi_data;
  output spi_read;
  output sys_rst_n;
  output fpga_en;
  output all_done;
  output spi_clk_out;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_aclk;
  input [0:0]Q;
  input [31:0]ram_rd_data;
  input spi_out;

  wire \FSM_sequential_pwr_up_fsm[0]_i_1_n_0 ;
  wire \FSM_sequential_pwr_up_fsm[1]_i_1_n_0 ;
  wire \FSM_sequential_pwr_up_fsm[2]_i_1_n_0 ;
  wire \FSM_sequential_pwr_up_fsm[2]_i_2_n_0 ;
  wire \FSM_sequential_pwr_up_fsm_reg[2]_0 ;
  wire \FSM_sequential_spi_config_fsm[0]_i_1_n_0 ;
  wire \FSM_sequential_spi_config_fsm[1]_i_1_n_0 ;
  wire \FSM_sequential_spi_config_fsm[2]_i_1_n_0 ;
  wire \FSM_sequential_spi_config_fsm[2]_i_2_n_0 ;
  wire \FSM_sequential_spi_config_fsm[2]_i_3_n_0 ;
  wire \FSM_sequential_spi_config_fsm[2]_i_4_n_0 ;
  wire \FSM_sequential_spi_config_fsm[2]_i_5_n_0 ;
  wire \FSM_sequential_spi_config_fsm[2]_i_6_n_0 ;
  wire [0:0]Q;
  wire all_done;
  wire all_done_i_1_n_0;
  wire all_done_i_2_n_0;
  wire all_done_i_3_n_0;
  wire [4:0]counter2;
  wire \counter2[0]_i_1_n_0 ;
  wire \counter2[1]_i_1_n_0 ;
  wire \counter2[2]_i_1_n_0 ;
  wire \counter2[3]_i_1_n_0 ;
  wire \counter2[4]_i_1_n_0 ;
  wire \counter2[4]_i_2_n_0 ;
  wire \counter2[4]_i_3_n_0 ;
  wire \counter2[4]_i_4_n_0 ;
  wire [15:1]data0;
  wire fpga_en;
  wire fpga_en_i_1_n_0;
  wire fpga_en_i_2_n_0;
  wire fpga_en_i_3_n_0;
  wire loc_cnt;
  wire \loc_cnt[0]_i_1_n_0 ;
  wire \loc_cnt[0]_i_2_n_0 ;
  wire \loc_cnt[0]_i_3_n_0 ;
  wire \loc_cnt[0]_i_4_n_0 ;
  wire \loc_cnt[0]_i_5_n_0 ;
  wire \loc_cnt[0]_i_6_n_0 ;
  wire \loc_cnt[0]_i_7_n_0 ;
  wire \loc_cnt[10]_i_1_n_0 ;
  wire \loc_cnt[11]_i_1_n_0 ;
  wire \loc_cnt[12]_i_1_n_0 ;
  wire \loc_cnt[13]_i_1_n_0 ;
  wire \loc_cnt[14]_i_1_n_0 ;
  wire \loc_cnt[15]_i_2_n_0 ;
  wire \loc_cnt[1]_i_1_n_0 ;
  wire \loc_cnt[2]_i_1_n_0 ;
  wire \loc_cnt[3]_i_1_n_0 ;
  wire \loc_cnt[4]_i_1_n_0 ;
  wire \loc_cnt[5]_i_1_n_0 ;
  wire \loc_cnt[6]_i_1_n_0 ;
  wire \loc_cnt[7]_i_1_n_0 ;
  wire \loc_cnt[8]_i_1_n_0 ;
  wire \loc_cnt[9]_i_1_n_0 ;
  wire \loc_cnt_reg[12]_i_2_n_0 ;
  wire \loc_cnt_reg[12]_i_2_n_1 ;
  wire \loc_cnt_reg[12]_i_2_n_2 ;
  wire \loc_cnt_reg[12]_i_2_n_3 ;
  wire \loc_cnt_reg[15]_i_3_n_2 ;
  wire \loc_cnt_reg[15]_i_3_n_3 ;
  wire \loc_cnt_reg[4]_i_2_n_0 ;
  wire \loc_cnt_reg[4]_i_2_n_1 ;
  wire \loc_cnt_reg[4]_i_2_n_2 ;
  wire \loc_cnt_reg[4]_i_2_n_3 ;
  wire \loc_cnt_reg[8]_i_2_n_0 ;
  wire \loc_cnt_reg[8]_i_2_n_1 ;
  wire \loc_cnt_reg[8]_i_2_n_2 ;
  wire \loc_cnt_reg[8]_i_2_n_3 ;
  wire \loc_cnt_reg_n_0_[0] ;
  wire \loc_cnt_reg_n_0_[10] ;
  wire \loc_cnt_reg_n_0_[11] ;
  wire \loc_cnt_reg_n_0_[12] ;
  wire \loc_cnt_reg_n_0_[13] ;
  wire \loc_cnt_reg_n_0_[14] ;
  wire \loc_cnt_reg_n_0_[15] ;
  wire \loc_cnt_reg_n_0_[1] ;
  wire \loc_cnt_reg_n_0_[2] ;
  wire \loc_cnt_reg_n_0_[3] ;
  wire \loc_cnt_reg_n_0_[4] ;
  wire \loc_cnt_reg_n_0_[5] ;
  wire \loc_cnt_reg_n_0_[6] ;
  wire \loc_cnt_reg_n_0_[7] ;
  wire \loc_cnt_reg_n_0_[8] ;
  wire \loc_cnt_reg_n_0_[9] ;
  wire [30:0]p_0_in;
  wire [0:0]p_0_out;
  (* RTL_KEEP = "yes" *) wire [2:0]pwr_up_fsm;
  wire [30:0]ram_addr;
  wire \ram_addr[10]_i_1_n_0 ;
  wire \ram_addr[11]_i_1_n_0 ;
  wire \ram_addr[12]_i_1_n_0 ;
  wire \ram_addr[13]_i_1_n_0 ;
  wire \ram_addr[14]_i_1_n_0 ;
  wire \ram_addr[15]_i_1_n_0 ;
  wire \ram_addr[16]_i_1_n_0 ;
  wire \ram_addr[17]_i_1_n_0 ;
  wire \ram_addr[18]_i_1_n_0 ;
  wire \ram_addr[19]_i_1_n_0 ;
  wire \ram_addr[1]_i_1_n_0 ;
  wire \ram_addr[20]_i_1_n_0 ;
  wire \ram_addr[21]_i_1_n_0 ;
  wire \ram_addr[22]_i_1_n_0 ;
  wire \ram_addr[23]_i_1_n_0 ;
  wire \ram_addr[24]_i_1_n_0 ;
  wire \ram_addr[25]_i_1_n_0 ;
  wire \ram_addr[26]_i_1_n_0 ;
  wire \ram_addr[27]_i_1_n_0 ;
  wire \ram_addr[28]_i_1_n_0 ;
  wire \ram_addr[29]_i_1_n_0 ;
  wire \ram_addr[2]_i_1_n_0 ;
  wire \ram_addr[30]_i_1_n_0 ;
  wire \ram_addr[31]_i_10_n_0 ;
  wire \ram_addr[31]_i_11_n_0 ;
  wire \ram_addr[31]_i_12_n_0 ;
  wire \ram_addr[31]_i_13_n_0 ;
  wire \ram_addr[31]_i_14_n_0 ;
  wire \ram_addr[31]_i_15_n_0 ;
  wire \ram_addr[31]_i_1_n_0 ;
  wire \ram_addr[31]_i_2_n_0 ;
  wire \ram_addr[31]_i_3_n_0 ;
  wire \ram_addr[31]_i_4_n_0 ;
  wire \ram_addr[31]_i_5_n_0 ;
  wire \ram_addr[31]_i_6_n_0 ;
  wire \ram_addr[31]_i_8_n_0 ;
  wire \ram_addr[31]_i_9_n_0 ;
  wire \ram_addr[3]_i_1_n_0 ;
  wire \ram_addr[4]_i_1_n_0 ;
  wire \ram_addr[4]_i_3_n_0 ;
  wire \ram_addr[5]_i_1_n_0 ;
  wire \ram_addr[6]_i_1_n_0 ;
  wire \ram_addr[6]_i_2_n_0 ;
  wire \ram_addr[7]_i_1_n_0 ;
  wire \ram_addr[8]_i_1_n_0 ;
  wire \ram_addr[9]_i_1_n_0 ;
  wire \ram_addr_reg[12]_i_2_n_0 ;
  wire \ram_addr_reg[12]_i_2_n_1 ;
  wire \ram_addr_reg[12]_i_2_n_2 ;
  wire \ram_addr_reg[12]_i_2_n_3 ;
  wire \ram_addr_reg[12]_i_2_n_4 ;
  wire \ram_addr_reg[12]_i_2_n_5 ;
  wire \ram_addr_reg[12]_i_2_n_6 ;
  wire \ram_addr_reg[12]_i_2_n_7 ;
  wire \ram_addr_reg[16]_i_2_n_0 ;
  wire \ram_addr_reg[16]_i_2_n_1 ;
  wire \ram_addr_reg[16]_i_2_n_2 ;
  wire \ram_addr_reg[16]_i_2_n_3 ;
  wire \ram_addr_reg[16]_i_2_n_4 ;
  wire \ram_addr_reg[16]_i_2_n_5 ;
  wire \ram_addr_reg[16]_i_2_n_6 ;
  wire \ram_addr_reg[16]_i_2_n_7 ;
  wire \ram_addr_reg[20]_i_2_n_0 ;
  wire \ram_addr_reg[20]_i_2_n_1 ;
  wire \ram_addr_reg[20]_i_2_n_2 ;
  wire \ram_addr_reg[20]_i_2_n_3 ;
  wire \ram_addr_reg[20]_i_2_n_4 ;
  wire \ram_addr_reg[20]_i_2_n_5 ;
  wire \ram_addr_reg[20]_i_2_n_6 ;
  wire \ram_addr_reg[20]_i_2_n_7 ;
  wire \ram_addr_reg[24]_i_2_n_0 ;
  wire \ram_addr_reg[24]_i_2_n_1 ;
  wire \ram_addr_reg[24]_i_2_n_2 ;
  wire \ram_addr_reg[24]_i_2_n_3 ;
  wire \ram_addr_reg[24]_i_2_n_4 ;
  wire \ram_addr_reg[24]_i_2_n_5 ;
  wire \ram_addr_reg[24]_i_2_n_6 ;
  wire \ram_addr_reg[24]_i_2_n_7 ;
  wire \ram_addr_reg[28]_i_2_n_0 ;
  wire \ram_addr_reg[28]_i_2_n_1 ;
  wire \ram_addr_reg[28]_i_2_n_2 ;
  wire \ram_addr_reg[28]_i_2_n_3 ;
  wire \ram_addr_reg[28]_i_2_n_4 ;
  wire \ram_addr_reg[28]_i_2_n_5 ;
  wire \ram_addr_reg[28]_i_2_n_6 ;
  wire \ram_addr_reg[28]_i_2_n_7 ;
  wire \ram_addr_reg[31]_i_7_n_2 ;
  wire \ram_addr_reg[31]_i_7_n_3 ;
  wire \ram_addr_reg[31]_i_7_n_5 ;
  wire \ram_addr_reg[31]_i_7_n_6 ;
  wire \ram_addr_reg[31]_i_7_n_7 ;
  wire \ram_addr_reg[4]_i_2_n_0 ;
  wire \ram_addr_reg[4]_i_2_n_1 ;
  wire \ram_addr_reg[4]_i_2_n_2 ;
  wire \ram_addr_reg[4]_i_2_n_3 ;
  wire \ram_addr_reg[4]_i_2_n_4 ;
  wire \ram_addr_reg[4]_i_2_n_5 ;
  wire \ram_addr_reg[4]_i_2_n_6 ;
  wire \ram_addr_reg[4]_i_2_n_7 ;
  wire \ram_addr_reg[8]_i_2_n_0 ;
  wire \ram_addr_reg[8]_i_2_n_1 ;
  wire \ram_addr_reg[8]_i_2_n_2 ;
  wire \ram_addr_reg[8]_i_2_n_3 ;
  wire \ram_addr_reg[8]_i_2_n_4 ;
  wire \ram_addr_reg[8]_i_2_n_5 ;
  wire \ram_addr_reg[8]_i_2_n_6 ;
  wire \ram_addr_reg[8]_i_2_n_7 ;
  wire ram_en;
  wire ram_en_i_1_n_0;
  wire ram_en_i_3_n_0;
  wire [31:0]ram_rd_data;
  wire \ram_rd_data_reg[0]_i_1_n_0 ;
  wire \ram_rd_data_reg[10]_i_1_n_0 ;
  wire \ram_rd_data_reg[11]_i_1_n_0 ;
  wire \ram_rd_data_reg[12]_i_1_n_0 ;
  wire \ram_rd_data_reg[13]_i_1_n_0 ;
  wire \ram_rd_data_reg[14]_i_1_n_0 ;
  wire \ram_rd_data_reg[15]_i_1_n_0 ;
  wire \ram_rd_data_reg[16]_i_1_n_0 ;
  wire \ram_rd_data_reg[17]_i_1_n_0 ;
  wire \ram_rd_data_reg[18]_i_1_n_0 ;
  wire \ram_rd_data_reg[19]_i_1_n_0 ;
  wire \ram_rd_data_reg[1]_i_1_n_0 ;
  wire \ram_rd_data_reg[20]_i_1_n_0 ;
  wire \ram_rd_data_reg[21]_i_1_n_0 ;
  wire \ram_rd_data_reg[22]_i_1_n_0 ;
  wire \ram_rd_data_reg[23]_i_1_n_0 ;
  wire \ram_rd_data_reg[24]_i_1_n_0 ;
  wire \ram_rd_data_reg[25]_i_1_n_0 ;
  wire \ram_rd_data_reg[26]_i_1_n_0 ;
  wire \ram_rd_data_reg[27]_i_1_n_0 ;
  wire \ram_rd_data_reg[28]_i_1_n_0 ;
  wire \ram_rd_data_reg[29]_i_1_n_0 ;
  wire \ram_rd_data_reg[2]_i_1_n_0 ;
  wire \ram_rd_data_reg[30]_i_1_n_0 ;
  wire \ram_rd_data_reg[31]_i_1_n_0 ;
  wire \ram_rd_data_reg[31]_i_2_n_0 ;
  wire \ram_rd_data_reg[31]_i_3_n_0 ;
  wire \ram_rd_data_reg[3]_i_1_n_0 ;
  wire \ram_rd_data_reg[4]_i_1_n_0 ;
  wire \ram_rd_data_reg[5]_i_1_n_0 ;
  wire \ram_rd_data_reg[6]_i_1_n_0 ;
  wire \ram_rd_data_reg[7]_i_1_n_0 ;
  wire \ram_rd_data_reg[8]_i_1_n_0 ;
  wire \ram_rd_data_reg[9]_i_1_n_0 ;
  wire \ram_rd_data_reg_reg_n_0_[0] ;
  wire [0:0]ram_we;
  wire \ram_we[3]_i_1_n_0 ;
  wire \ram_we[3]_i_2_n_0 ;
  wire [31:0]ram_wr_data;
  wire ram_wr_data_reg;
  wire \ram_wr_data_reg[0]_i_2_n_0 ;
  wire \ram_wr_data_reg[0]_i_3_n_0 ;
  wire \ram_wr_data_reg[10]_i_1_n_0 ;
  wire \ram_wr_data_reg[11]_i_1_n_0 ;
  wire \ram_wr_data_reg[11]_i_2_n_0 ;
  wire \ram_wr_data_reg[12]_i_1_n_0 ;
  wire \ram_wr_data_reg[13]_i_1_n_0 ;
  wire \ram_wr_data_reg[14]_i_1_n_0 ;
  wire \ram_wr_data_reg[15]_i_1_n_0 ;
  wire \ram_wr_data_reg[16]_i_1_n_0 ;
  wire \ram_wr_data_reg[17]_i_1_n_0 ;
  wire \ram_wr_data_reg[18]_i_1_n_0 ;
  wire \ram_wr_data_reg[19]_i_1_n_0 ;
  wire \ram_wr_data_reg[1]_i_1_n_0 ;
  wire \ram_wr_data_reg[20]_i_1_n_0 ;
  wire \ram_wr_data_reg[21]_i_1_n_0 ;
  wire \ram_wr_data_reg[22]_i_1_n_0 ;
  wire \ram_wr_data_reg[23]_i_1_n_0 ;
  wire \ram_wr_data_reg[24]_i_1_n_0 ;
  wire \ram_wr_data_reg[25]_i_1_n_0 ;
  wire \ram_wr_data_reg[26]_i_1_n_0 ;
  wire \ram_wr_data_reg[27]_i_1_n_0 ;
  wire \ram_wr_data_reg[28]_i_1_n_0 ;
  wire \ram_wr_data_reg[29]_i_1_n_0 ;
  wire \ram_wr_data_reg[2]_i_1_n_0 ;
  wire \ram_wr_data_reg[30]_i_1_n_0 ;
  wire \ram_wr_data_reg[31]_i_1_n_0 ;
  wire \ram_wr_data_reg[3]_i_1_n_0 ;
  wire \ram_wr_data_reg[4]_i_1_n_0 ;
  wire \ram_wr_data_reg[5]_i_1_n_0 ;
  wire \ram_wr_data_reg[6]_i_1_n_0 ;
  wire \ram_wr_data_reg[7]_i_1_n_0 ;
  wire \ram_wr_data_reg[8]_i_1_n_0 ;
  wire \ram_wr_data_reg[9]_i_1_n_0 ;
  wire [8:0]read_counter;
  wire \read_counter[0]_i_1_n_0 ;
  wire \read_counter[1]_i_1_n_0 ;
  wire \read_counter[1]_i_2_n_0 ;
  wire \read_counter[2]_i_1_n_0 ;
  wire \read_counter[2]_i_2_n_0 ;
  wire \read_counter[2]_i_3_n_0 ;
  wire \read_counter[3]_i_1_n_0 ;
  wire \read_counter[3]_i_2_n_0 ;
  wire \read_counter[4]_i_1_n_0 ;
  wire \read_counter[4]_i_2_n_0 ;
  wire \read_counter[4]_i_3_n_0 ;
  wire \read_counter[5]_i_1_n_0 ;
  wire \read_counter[5]_i_2_n_0 ;
  wire \read_counter[6]_i_1_n_0 ;
  wire \read_counter[6]_i_2_n_0 ;
  wire \read_counter[7]_i_1_n_0 ;
  wire \read_counter[7]_i_2_n_0 ;
  wire \read_counter[8]_i_1_n_0 ;
  wire \read_counter[8]_i_2_n_0 ;
  wire \read_counter[8]_i_3_n_0 ;
  wire \read_counter[8]_i_4_n_0 ;
  wire s_axi_ctrl_aclk;
  wire s_axi_ctrl_aresetn;
  wire spi_clk_out;
  (* RTL_KEEP = "yes" *) wire [2:0]spi_config_fsm;
  wire spi_config_ing;
  wire spi_config_ing_i_1_n_0;
  wire spi_data;
  wire spi_data_i_10_n_0;
  wire spi_data_i_1_n_0;
  wire spi_data_i_2_n_0;
  wire spi_data_i_3_n_0;
  wire spi_data_i_4_n_0;
  wire spi_data_i_5_n_0;
  wire spi_data_i_6_n_0;
  wire spi_data_i_7_n_0;
  wire spi_data_i_8_n_0;
  wire spi_data_i_9_n_0;
  wire spi_done;
  wire spi_done_i_1_n_0;
  wire spi_done_i_2_n_0;
  wire spi_out;
  wire spi_read;
  wire [255:0]spi_read_data;
  wire \spi_read_data[0]_i_1_n_0 ;
  wire \spi_read_data[0]_i_2_n_0 ;
  wire \spi_read_data[100]_i_1_n_0 ;
  wire \spi_read_data[101]_i_1_n_0 ;
  wire \spi_read_data[102]_i_1_n_0 ;
  wire \spi_read_data[103]_i_1_n_0 ;
  wire \spi_read_data[104]_i_1_n_0 ;
  wire \spi_read_data[105]_i_1_n_0 ;
  wire \spi_read_data[106]_i_1_n_0 ;
  wire \spi_read_data[107]_i_1_n_0 ;
  wire \spi_read_data[108]_i_1_n_0 ;
  wire \spi_read_data[109]_i_1_n_0 ;
  wire \spi_read_data[10]_i_1_n_0 ;
  wire \spi_read_data[110]_i_1_n_0 ;
  wire \spi_read_data[111]_i_1_n_0 ;
  wire \spi_read_data[112]_i_1_n_0 ;
  wire \spi_read_data[113]_i_1_n_0 ;
  wire \spi_read_data[114]_i_1_n_0 ;
  wire \spi_read_data[115]_i_1_n_0 ;
  wire \spi_read_data[116]_i_1_n_0 ;
  wire \spi_read_data[117]_i_1_n_0 ;
  wire \spi_read_data[118]_i_1_n_0 ;
  wire \spi_read_data[119]_i_1_n_0 ;
  wire \spi_read_data[11]_i_1_n_0 ;
  wire \spi_read_data[120]_i_1_n_0 ;
  wire \spi_read_data[121]_i_1_n_0 ;
  wire \spi_read_data[122]_i_1_n_0 ;
  wire \spi_read_data[123]_i_1_n_0 ;
  wire \spi_read_data[124]_i_1_n_0 ;
  wire \spi_read_data[125]_i_1_n_0 ;
  wire \spi_read_data[126]_i_1_n_0 ;
  wire \spi_read_data[127]_i_1_n_0 ;
  wire \spi_read_data[128]_i_1_n_0 ;
  wire \spi_read_data[129]_i_1_n_0 ;
  wire \spi_read_data[12]_i_1_n_0 ;
  wire \spi_read_data[130]_i_1_n_0 ;
  wire \spi_read_data[131]_i_1_n_0 ;
  wire \spi_read_data[132]_i_1_n_0 ;
  wire \spi_read_data[133]_i_1_n_0 ;
  wire \spi_read_data[134]_i_1_n_0 ;
  wire \spi_read_data[135]_i_1_n_0 ;
  wire \spi_read_data[136]_i_1_n_0 ;
  wire \spi_read_data[137]_i_1_n_0 ;
  wire \spi_read_data[138]_i_1_n_0 ;
  wire \spi_read_data[139]_i_1_n_0 ;
  wire \spi_read_data[13]_i_1_n_0 ;
  wire \spi_read_data[140]_i_1_n_0 ;
  wire \spi_read_data[141]_i_1_n_0 ;
  wire \spi_read_data[142]_i_1_n_0 ;
  wire \spi_read_data[143]_i_1_n_0 ;
  wire \spi_read_data[144]_i_1_n_0 ;
  wire \spi_read_data[145]_i_1_n_0 ;
  wire \spi_read_data[146]_i_1_n_0 ;
  wire \spi_read_data[147]_i_1_n_0 ;
  wire \spi_read_data[148]_i_1_n_0 ;
  wire \spi_read_data[149]_i_1_n_0 ;
  wire \spi_read_data[14]_i_1_n_0 ;
  wire \spi_read_data[150]_i_1_n_0 ;
  wire \spi_read_data[151]_i_1_n_0 ;
  wire \spi_read_data[152]_i_1_n_0 ;
  wire \spi_read_data[153]_i_1_n_0 ;
  wire \spi_read_data[154]_i_1_n_0 ;
  wire \spi_read_data[155]_i_1_n_0 ;
  wire \spi_read_data[156]_i_1_n_0 ;
  wire \spi_read_data[157]_i_1_n_0 ;
  wire \spi_read_data[158]_i_1_n_0 ;
  wire \spi_read_data[159]_i_1_n_0 ;
  wire \spi_read_data[15]_i_1_n_0 ;
  wire \spi_read_data[160]_i_1_n_0 ;
  wire \spi_read_data[161]_i_1_n_0 ;
  wire \spi_read_data[162]_i_1_n_0 ;
  wire \spi_read_data[163]_i_1_n_0 ;
  wire \spi_read_data[164]_i_1_n_0 ;
  wire \spi_read_data[165]_i_1_n_0 ;
  wire \spi_read_data[166]_i_1_n_0 ;
  wire \spi_read_data[167]_i_1_n_0 ;
  wire \spi_read_data[168]_i_1_n_0 ;
  wire \spi_read_data[169]_i_1_n_0 ;
  wire \spi_read_data[16]_i_1_n_0 ;
  wire \spi_read_data[170]_i_1_n_0 ;
  wire \spi_read_data[171]_i_1_n_0 ;
  wire \spi_read_data[172]_i_1_n_0 ;
  wire \spi_read_data[173]_i_1_n_0 ;
  wire \spi_read_data[174]_i_1_n_0 ;
  wire \spi_read_data[175]_i_1_n_0 ;
  wire \spi_read_data[176]_i_1_n_0 ;
  wire \spi_read_data[177]_i_1_n_0 ;
  wire \spi_read_data[178]_i_1_n_0 ;
  wire \spi_read_data[179]_i_1_n_0 ;
  wire \spi_read_data[17]_i_1_n_0 ;
  wire \spi_read_data[180]_i_1_n_0 ;
  wire \spi_read_data[181]_i_1_n_0 ;
  wire \spi_read_data[182]_i_1_n_0 ;
  wire \spi_read_data[183]_i_1_n_0 ;
  wire \spi_read_data[184]_i_1_n_0 ;
  wire \spi_read_data[185]_i_1_n_0 ;
  wire \spi_read_data[186]_i_1_n_0 ;
  wire \spi_read_data[187]_i_1_n_0 ;
  wire \spi_read_data[188]_i_1_n_0 ;
  wire \spi_read_data[189]_i_1_n_0 ;
  wire \spi_read_data[18]_i_1_n_0 ;
  wire \spi_read_data[190]_i_1_n_0 ;
  wire \spi_read_data[191]_i_1_n_0 ;
  wire \spi_read_data[192]_i_1_n_0 ;
  wire \spi_read_data[193]_i_1_n_0 ;
  wire \spi_read_data[194]_i_1_n_0 ;
  wire \spi_read_data[195]_i_1_n_0 ;
  wire \spi_read_data[196]_i_1_n_0 ;
  wire \spi_read_data[197]_i_1_n_0 ;
  wire \spi_read_data[198]_i_1_n_0 ;
  wire \spi_read_data[199]_i_1_n_0 ;
  wire \spi_read_data[19]_i_1_n_0 ;
  wire \spi_read_data[1]_i_1_n_0 ;
  wire \spi_read_data[200]_i_1_n_0 ;
  wire \spi_read_data[201]_i_1_n_0 ;
  wire \spi_read_data[202]_i_1_n_0 ;
  wire \spi_read_data[203]_i_1_n_0 ;
  wire \spi_read_data[204]_i_1_n_0 ;
  wire \spi_read_data[205]_i_1_n_0 ;
  wire \spi_read_data[206]_i_1_n_0 ;
  wire \spi_read_data[207]_i_1_n_0 ;
  wire \spi_read_data[208]_i_1_n_0 ;
  wire \spi_read_data[209]_i_1_n_0 ;
  wire \spi_read_data[20]_i_1_n_0 ;
  wire \spi_read_data[210]_i_1_n_0 ;
  wire \spi_read_data[211]_i_1_n_0 ;
  wire \spi_read_data[212]_i_1_n_0 ;
  wire \spi_read_data[213]_i_1_n_0 ;
  wire \spi_read_data[214]_i_1_n_0 ;
  wire \spi_read_data[215]_i_1_n_0 ;
  wire \spi_read_data[216]_i_1_n_0 ;
  wire \spi_read_data[217]_i_1_n_0 ;
  wire \spi_read_data[218]_i_1_n_0 ;
  wire \spi_read_data[219]_i_1_n_0 ;
  wire \spi_read_data[21]_i_1_n_0 ;
  wire \spi_read_data[220]_i_1_n_0 ;
  wire \spi_read_data[221]_i_1_n_0 ;
  wire \spi_read_data[222]_i_1_n_0 ;
  wire \spi_read_data[223]_i_1_n_0 ;
  wire \spi_read_data[224]_i_1_n_0 ;
  wire \spi_read_data[225]_i_1_n_0 ;
  wire \spi_read_data[226]_i_1_n_0 ;
  wire \spi_read_data[227]_i_1_n_0 ;
  wire \spi_read_data[228]_i_1_n_0 ;
  wire \spi_read_data[229]_i_1_n_0 ;
  wire \spi_read_data[22]_i_1_n_0 ;
  wire \spi_read_data[230]_i_1_n_0 ;
  wire \spi_read_data[231]_i_1_n_0 ;
  wire \spi_read_data[232]_i_1_n_0 ;
  wire \spi_read_data[233]_i_1_n_0 ;
  wire \spi_read_data[234]_i_1_n_0 ;
  wire \spi_read_data[235]_i_1_n_0 ;
  wire \spi_read_data[236]_i_1_n_0 ;
  wire \spi_read_data[237]_i_1_n_0 ;
  wire \spi_read_data[238]_i_1_n_0 ;
  wire \spi_read_data[239]_i_1_n_0 ;
  wire \spi_read_data[23]_i_1_n_0 ;
  wire \spi_read_data[240]_i_1_n_0 ;
  wire \spi_read_data[241]_i_1_n_0 ;
  wire \spi_read_data[242]_i_1_n_0 ;
  wire \spi_read_data[243]_i_1_n_0 ;
  wire \spi_read_data[244]_i_1_n_0 ;
  wire \spi_read_data[245]_i_1_n_0 ;
  wire \spi_read_data[246]_i_1_n_0 ;
  wire \spi_read_data[247]_i_1_n_0 ;
  wire \spi_read_data[248]_i_1_n_0 ;
  wire \spi_read_data[249]_i_1_n_0 ;
  wire \spi_read_data[249]_i_2_n_0 ;
  wire \spi_read_data[24]_i_1_n_0 ;
  wire \spi_read_data[250]_i_1_n_0 ;
  wire \spi_read_data[251]_i_1_n_0 ;
  wire \spi_read_data[252]_i_1_n_0 ;
  wire \spi_read_data[253]_i_1_n_0 ;
  wire \spi_read_data[254]_i_1_n_0 ;
  wire \spi_read_data[255]_i_1_n_0 ;
  wire \spi_read_data[255]_i_2_n_0 ;
  wire \spi_read_data[255]_i_3_n_0 ;
  wire \spi_read_data[25]_i_1_n_0 ;
  wire \spi_read_data[26]_i_1_n_0 ;
  wire \spi_read_data[27]_i_1_n_0 ;
  wire \spi_read_data[28]_i_1_n_0 ;
  wire \spi_read_data[29]_i_1_n_0 ;
  wire \spi_read_data[2]_i_1_n_0 ;
  wire \spi_read_data[30]_i_1_n_0 ;
  wire \spi_read_data[31]_i_1_n_0 ;
  wire \spi_read_data[32]_i_1_n_0 ;
  wire \spi_read_data[33]_i_1_n_0 ;
  wire \spi_read_data[34]_i_1_n_0 ;
  wire \spi_read_data[35]_i_1_n_0 ;
  wire \spi_read_data[36]_i_1_n_0 ;
  wire \spi_read_data[37]_i_1_n_0 ;
  wire \spi_read_data[38]_i_1_n_0 ;
  wire \spi_read_data[39]_i_1_n_0 ;
  wire \spi_read_data[3]_i_1_n_0 ;
  wire \spi_read_data[40]_i_1_n_0 ;
  wire \spi_read_data[41]_i_1_n_0 ;
  wire \spi_read_data[42]_i_1_n_0 ;
  wire \spi_read_data[43]_i_1_n_0 ;
  wire \spi_read_data[44]_i_1_n_0 ;
  wire \spi_read_data[45]_i_1_n_0 ;
  wire \spi_read_data[46]_i_1_n_0 ;
  wire \spi_read_data[47]_i_1_n_0 ;
  wire \spi_read_data[48]_i_1_n_0 ;
  wire \spi_read_data[49]_i_1_n_0 ;
  wire \spi_read_data[4]_i_1_n_0 ;
  wire \spi_read_data[50]_i_1_n_0 ;
  wire \spi_read_data[51]_i_1_n_0 ;
  wire \spi_read_data[52]_i_1_n_0 ;
  wire \spi_read_data[53]_i_1_n_0 ;
  wire \spi_read_data[54]_i_1_n_0 ;
  wire \spi_read_data[55]_i_1_n_0 ;
  wire \spi_read_data[56]_i_1_n_0 ;
  wire \spi_read_data[57]_i_1_n_0 ;
  wire \spi_read_data[58]_i_1_n_0 ;
  wire \spi_read_data[59]_i_1_n_0 ;
  wire \spi_read_data[5]_i_1_n_0 ;
  wire \spi_read_data[60]_i_1_n_0 ;
  wire \spi_read_data[61]_i_1_n_0 ;
  wire \spi_read_data[62]_i_1_n_0 ;
  wire \spi_read_data[63]_i_1_n_0 ;
  wire \spi_read_data[64]_i_1_n_0 ;
  wire \spi_read_data[65]_i_1_n_0 ;
  wire \spi_read_data[66]_i_1_n_0 ;
  wire \spi_read_data[67]_i_1_n_0 ;
  wire \spi_read_data[68]_i_1_n_0 ;
  wire \spi_read_data[69]_i_1_n_0 ;
  wire \spi_read_data[6]_i_1_n_0 ;
  wire \spi_read_data[70]_i_1_n_0 ;
  wire \spi_read_data[71]_i_1_n_0 ;
  wire \spi_read_data[72]_i_1_n_0 ;
  wire \spi_read_data[73]_i_1_n_0 ;
  wire \spi_read_data[74]_i_1_n_0 ;
  wire \spi_read_data[75]_i_1_n_0 ;
  wire \spi_read_data[76]_i_1_n_0 ;
  wire \spi_read_data[77]_i_1_n_0 ;
  wire \spi_read_data[78]_i_1_n_0 ;
  wire \spi_read_data[79]_i_1_n_0 ;
  wire \spi_read_data[7]_i_1_n_0 ;
  wire \spi_read_data[80]_i_1_n_0 ;
  wire \spi_read_data[81]_i_1_n_0 ;
  wire \spi_read_data[82]_i_1_n_0 ;
  wire \spi_read_data[83]_i_1_n_0 ;
  wire \spi_read_data[84]_i_1_n_0 ;
  wire \spi_read_data[85]_i_1_n_0 ;
  wire \spi_read_data[86]_i_1_n_0 ;
  wire \spi_read_data[87]_i_1_n_0 ;
  wire \spi_read_data[88]_i_1_n_0 ;
  wire \spi_read_data[89]_i_1_n_0 ;
  wire \spi_read_data[8]_i_1_n_0 ;
  wire \spi_read_data[90]_i_1_n_0 ;
  wire \spi_read_data[91]_i_1_n_0 ;
  wire \spi_read_data[92]_i_1_n_0 ;
  wire \spi_read_data[93]_i_1_n_0 ;
  wire \spi_read_data[94]_i_1_n_0 ;
  wire \spi_read_data[95]_i_1_n_0 ;
  wire \spi_read_data[96]_i_1_n_0 ;
  wire \spi_read_data[97]_i_1_n_0 ;
  wire \spi_read_data[98]_i_1_n_0 ;
  wire \spi_read_data[99]_i_1_n_0 ;
  wire \spi_read_data[9]_i_1_n_0 ;
  wire spi_read_i_1_n_0;
  wire spi_write;
  wire spi_write_reg1;
  wire spi_write_reg10;
  wire spi_write_reg1_i_2_n_0;
  wire spi_write_reg2;
  wire sys_rst_n;
  wire sys_rst_n_i_1_n_0;
  wire sys_rst_n_i_2_n_0;
  wire sys_rst_n_i_3_n_0;
  wire sys_rst_n_i_4_n_0;
  wire sys_rst_n_i_5_n_0;
  wire [3:2]\NLW_loc_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_loc_cnt_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_ram_addr_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_addr_reg[31]_i_7_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hF704)) 
    \FSM_sequential_pwr_up_fsm[0]_i_1 
       (.I0(pwr_up_fsm[0]),
        .I1(\FSM_sequential_pwr_up_fsm[2]_i_2_n_0 ),
        .I2(pwr_up_fsm[2]),
        .I3(pwr_up_fsm[0]),
        .O(\FSM_sequential_pwr_up_fsm[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF6F0060)) 
    \FSM_sequential_pwr_up_fsm[1]_i_1 
       (.I0(pwr_up_fsm[1]),
        .I1(pwr_up_fsm[0]),
        .I2(\FSM_sequential_pwr_up_fsm[2]_i_2_n_0 ),
        .I3(pwr_up_fsm[2]),
        .I4(pwr_up_fsm[1]),
        .O(\FSM_sequential_pwr_up_fsm[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \FSM_sequential_pwr_up_fsm[2]_i_1 
       (.I0(pwr_up_fsm[0]),
        .I1(pwr_up_fsm[1]),
        .I2(\FSM_sequential_pwr_up_fsm[2]_i_2_n_0 ),
        .I3(pwr_up_fsm[2]),
        .I4(pwr_up_fsm[2]),
        .O(\FSM_sequential_pwr_up_fsm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    \FSM_sequential_pwr_up_fsm[2]_i_2 
       (.I0(all_done_i_2_n_0),
        .I1(sys_rst_n_i_2_n_0),
        .I2(pwr_up_fsm[1]),
        .I3(fpga_en_i_2_n_0),
        .I4(pwr_up_fsm[0]),
        .I5(spi_done),
        .O(\FSM_sequential_pwr_up_fsm[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,SPI_CONFIG_DONE:001,WAIT1:010,WAIT2:011,ALL_DONE:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_pwr_up_fsm_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\FSM_sequential_pwr_up_fsm[0]_i_1_n_0 ),
        .Q(pwr_up_fsm[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,SPI_CONFIG_DONE:001,WAIT1:010,WAIT2:011,ALL_DONE:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_pwr_up_fsm_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\FSM_sequential_pwr_up_fsm[1]_i_1_n_0 ),
        .Q(pwr_up_fsm[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,SPI_CONFIG_DONE:001,WAIT1:010,WAIT2:011,ALL_DONE:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_pwr_up_fsm_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\FSM_sequential_pwr_up_fsm[2]_i_1_n_0 ),
        .Q(pwr_up_fsm[2]));
  LUT5 #(
    .INIT(32'hC5CF0500)) 
    \FSM_sequential_spi_config_fsm[0]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(ram_en_i_3_n_0),
        .I2(spi_config_fsm[2]),
        .I3(\FSM_sequential_spi_config_fsm[2]_i_2_n_0 ),
        .I4(spi_config_fsm[0]),
        .O(\FSM_sequential_spi_config_fsm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF066F0FF00660000)) 
    \FSM_sequential_spi_config_fsm[1]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[0]),
        .I2(ram_en_i_3_n_0),
        .I3(spi_config_fsm[2]),
        .I4(\FSM_sequential_spi_config_fsm[2]_i_2_n_0 ),
        .I5(spi_config_fsm[1]),
        .O(\FSM_sequential_spi_config_fsm[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF088F0FF00880000)) 
    \FSM_sequential_spi_config_fsm[2]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(ram_en_i_3_n_0),
        .I3(spi_config_fsm[2]),
        .I4(\FSM_sequential_spi_config_fsm[2]_i_2_n_0 ),
        .I5(spi_config_fsm[2]),
        .O(\FSM_sequential_spi_config_fsm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \FSM_sequential_spi_config_fsm[2]_i_2 
       (.I0(\FSM_sequential_spi_config_fsm[2]_i_3_n_0 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_data_i_5_n_0),
        .I3(\FSM_sequential_spi_config_fsm[2]_i_4_n_0 ),
        .I4(spi_config_fsm[0]),
        .I5(Q),
        .O(\FSM_sequential_spi_config_fsm[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \FSM_sequential_spi_config_fsm[2]_i_3 
       (.I0(\read_counter[8]_i_3_n_0 ),
        .I1(\read_counter[4]_i_3_n_0 ),
        .I2(spi_config_fsm[0]),
        .I3(p_0_out),
        .O(\FSM_sequential_spi_config_fsm[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_spi_config_fsm[2]_i_4 
       (.I0(spi_data_i_7_n_0),
        .I1(\FSM_sequential_spi_config_fsm[2]_i_5_n_0 ),
        .I2(spi_data_i_6_n_0),
        .I3(\FSM_sequential_spi_config_fsm[2]_i_6_n_0 ),
        .O(\FSM_sequential_spi_config_fsm[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_spi_config_fsm[2]_i_5 
       (.I0(ram_addr[28]),
        .I1(ram_addr[13]),
        .I2(ram_addr[26]),
        .I3(ram_addr[1]),
        .O(\FSM_sequential_spi_config_fsm[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_spi_config_fsm[2]_i_6 
       (.I0(ram_addr[6]),
        .I1(ram_addr[3]),
        .I2(ram_addr[17]),
        .I3(ram_addr[0]),
        .O(\FSM_sequential_spi_config_fsm[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "SPI_IDLE:000,SPI_WR:001,HOLD:010,SPI_RD:011,SPI_WR_RAM:100" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_spi_config_fsm_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\FSM_sequential_spi_config_fsm[0]_i_1_n_0 ),
        .Q(spi_config_fsm[0]));
  (* FSM_ENCODED_STATES = "SPI_IDLE:000,SPI_WR:001,HOLD:010,SPI_RD:011,SPI_WR_RAM:100" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_spi_config_fsm_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\FSM_sequential_spi_config_fsm[1]_i_1_n_0 ),
        .Q(spi_config_fsm[1]));
  (* FSM_ENCODED_STATES = "SPI_IDLE:000,SPI_WR:001,HOLD:010,SPI_RD:011,SPI_WR_RAM:100" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_spi_config_fsm_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\FSM_sequential_spi_config_fsm[2]_i_1_n_0 ),
        .Q(spi_config_fsm[2]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    all_done_i_1
       (.I0(pwr_up_fsm[1]),
        .I1(pwr_up_fsm[0]),
        .I2(pwr_up_fsm[2]),
        .I3(all_done_i_2_n_0),
        .I4(all_done),
        .O(all_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    all_done_i_2
       (.I0(all_done_i_3_n_0),
        .I1(sys_rst_n_i_4_n_0),
        .I2(sys_rst_n_i_5_n_0),
        .I3(\loc_cnt_reg_n_0_[0] ),
        .I4(\loc_cnt_reg_n_0_[10] ),
        .I5(\loc_cnt_reg_n_0_[12] ),
        .O(all_done_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    all_done_i_3
       (.I0(\loc_cnt_reg_n_0_[2] ),
        .I1(\loc_cnt_reg_n_0_[9] ),
        .I2(\loc_cnt_reg_n_0_[7] ),
        .I3(\loc_cnt_reg_n_0_[5] ),
        .I4(\loc_cnt_reg_n_0_[14] ),
        .I5(\loc_cnt_reg_n_0_[15] ),
        .O(all_done_i_3_n_0));
  FDCE all_done_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(all_done_i_1_n_0),
        .Q(all_done));
  LUT4 #(
    .INIT(16'h0A0E)) 
    \counter2[0]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(\ram_addr[6]_i_2_n_0 ),
        .I2(counter2[0]),
        .I3(\ram_addr[31]_i_5_n_0 ),
        .O(\counter2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0AA00EE0)) 
    \counter2[1]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(\ram_addr[6]_i_2_n_0 ),
        .I2(counter2[1]),
        .I3(counter2[0]),
        .I4(\ram_addr[31]_i_5_n_0 ),
        .O(\counter2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h055550000DDDD000)) 
    \counter2[2]_i_1 
       (.I0(\counter2[4]_i_3_n_0 ),
        .I1(\ram_addr[6]_i_2_n_0 ),
        .I2(counter2[0]),
        .I3(counter2[1]),
        .I4(counter2[2]),
        .I5(\ram_addr[31]_i_5_n_0 ),
        .O(\counter2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0AA00EE0)) 
    \counter2[3]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(\ram_addr[6]_i_2_n_0 ),
        .I2(\counter2[4]_i_4_n_0 ),
        .I3(counter2[3]),
        .I4(\ram_addr[31]_i_5_n_0 ),
        .O(\counter2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000003FA)) 
    \counter2[4]_i_1 
       (.I0(Q),
        .I1(p_0_out),
        .I2(spi_config_fsm[0]),
        .I3(spi_config_fsm[1]),
        .I4(spi_config_fsm[2]),
        .O(\counter2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h055550000DDDD000)) 
    \counter2[4]_i_2 
       (.I0(\counter2[4]_i_3_n_0 ),
        .I1(\ram_addr[6]_i_2_n_0 ),
        .I2(counter2[3]),
        .I3(\counter2[4]_i_4_n_0 ),
        .I4(counter2[4]),
        .I5(\ram_addr[31]_i_5_n_0 ),
        .O(\counter2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter2[4]_i_3 
       (.I0(spi_config_fsm[2]),
        .I1(spi_config_fsm[1]),
        .O(\counter2[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter2[4]_i_4 
       (.I0(counter2[0]),
        .I1(counter2[2]),
        .I2(counter2[1]),
        .O(\counter2[4]_i_4_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\counter2[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\counter2[0]_i_1_n_0 ),
        .Q(counter2[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\counter2[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\counter2[1]_i_1_n_0 ),
        .Q(counter2[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\counter2[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\counter2[2]_i_1_n_0 ),
        .Q(counter2[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\counter2[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\counter2[3]_i_1_n_0 ),
        .Q(counter2[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\counter2[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\counter2[4]_i_2_n_0 ),
        .Q(counter2[4]));
  LUT5 #(
    .INIT(32'hFFEE0144)) 
    fpga_en_i_1
       (.I0(pwr_up_fsm[1]),
        .I1(pwr_up_fsm[2]),
        .I2(fpga_en_i_2_n_0),
        .I3(pwr_up_fsm[0]),
        .I4(fpga_en),
        .O(fpga_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    fpga_en_i_2
       (.I0(\loc_cnt_reg_n_0_[10] ),
        .I1(\loc_cnt_reg_n_0_[12] ),
        .I2(fpga_en_i_3_n_0),
        .I3(\loc_cnt_reg_n_0_[0] ),
        .I4(sys_rst_n_i_5_n_0),
        .I5(sys_rst_n_i_4_n_0),
        .O(fpga_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    fpga_en_i_3
       (.I0(\loc_cnt_reg_n_0_[2] ),
        .I1(\loc_cnt_reg_n_0_[7] ),
        .I2(\loc_cnt_reg_n_0_[9] ),
        .I3(\loc_cnt_reg_n_0_[5] ),
        .I4(\loc_cnt_reg_n_0_[14] ),
        .I5(\loc_cnt_reg_n_0_[15] ),
        .O(fpga_en_i_3_n_0));
  FDCE fpga_en_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(fpga_en_i_1_n_0),
        .Q(fpga_en));
  LUT5 #(
    .INIT(32'hFD5D5555)) 
    \loc_cnt[0]_i_1 
       (.I0(\loc_cnt[0]_i_2_n_0 ),
        .I1(\loc_cnt[0]_i_3_n_0 ),
        .I2(pwr_up_fsm[0]),
        .I3(\loc_cnt[0]_i_4_n_0 ),
        .I4(pwr_up_fsm[1]),
        .O(\loc_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFAFB)) 
    \loc_cnt[0]_i_2 
       (.I0(pwr_up_fsm[1]),
        .I1(\loc_cnt[0]_i_5_n_0 ),
        .I2(\loc_cnt_reg_n_0_[0] ),
        .I3(\loc_cnt[0]_i_6_n_0 ),
        .O(\loc_cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \loc_cnt[0]_i_3 
       (.I0(\loc_cnt_reg_n_0_[12] ),
        .I1(\loc_cnt_reg_n_0_[10] ),
        .I2(\loc_cnt[0]_i_6_n_0 ),
        .I3(\loc_cnt_reg_n_0_[0] ),
        .I4(sys_rst_n_i_3_n_0),
        .O(\loc_cnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \loc_cnt[0]_i_4 
       (.I0(\loc_cnt_reg_n_0_[12] ),
        .I1(\loc_cnt_reg_n_0_[10] ),
        .I2(\loc_cnt[0]_i_6_n_0 ),
        .I3(\loc_cnt_reg_n_0_[0] ),
        .I4(all_done_i_3_n_0),
        .O(\loc_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \loc_cnt[0]_i_5 
       (.I0(\loc_cnt[0]_i_7_n_0 ),
        .I1(\loc_cnt_reg_n_0_[9] ),
        .I2(\loc_cnt_reg_n_0_[7] ),
        .I3(\loc_cnt_reg_n_0_[2] ),
        .I4(\loc_cnt_reg_n_0_[12] ),
        .I5(\loc_cnt_reg_n_0_[10] ),
        .O(\loc_cnt[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \loc_cnt[0]_i_6 
       (.I0(sys_rst_n_i_5_n_0),
        .I1(\loc_cnt_reg_n_0_[1] ),
        .I2(\loc_cnt_reg_n_0_[11] ),
        .I3(\loc_cnt_reg_n_0_[13] ),
        .O(\loc_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \loc_cnt[0]_i_7 
       (.I0(\loc_cnt_reg_n_0_[15] ),
        .I1(\loc_cnt_reg_n_0_[14] ),
        .I2(\loc_cnt_reg_n_0_[5] ),
        .O(\loc_cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[10]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[10]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[11]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[11]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[12]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[12]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[13]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[13]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[14]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[14]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \loc_cnt[15]_i_1 
       (.I0(pwr_up_fsm[2]),
        .I1(pwr_up_fsm[1]),
        .I2(pwr_up_fsm[0]),
        .O(loc_cnt));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[15]_i_2 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[15]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[1]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[1]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[2]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[2]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[3]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[3]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[4]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[4]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[5]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[5]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[6]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[6]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[7]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[7]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[8]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[8]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B80000FF000000)) 
    \loc_cnt[9]_i_1 
       (.I0(all_done_i_2_n_0),
        .I1(pwr_up_fsm[0]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(fpga_en_i_2_n_0),
        .I4(data0[9]),
        .I5(pwr_up_fsm[1]),
        .O(\loc_cnt[9]_i_1_n_0 ));
  FDCE \loc_cnt_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[0]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[0] ));
  FDCE \loc_cnt_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[10]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[10] ));
  FDCE \loc_cnt_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[11]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[11] ));
  FDCE \loc_cnt_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[12]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[12] ));
  CARRY4 \loc_cnt_reg[12]_i_2 
       (.CI(\loc_cnt_reg[8]_i_2_n_0 ),
        .CO({\loc_cnt_reg[12]_i_2_n_0 ,\loc_cnt_reg[12]_i_2_n_1 ,\loc_cnt_reg[12]_i_2_n_2 ,\loc_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\loc_cnt_reg_n_0_[12] ,\loc_cnt_reg_n_0_[11] ,\loc_cnt_reg_n_0_[10] ,\loc_cnt_reg_n_0_[9] }));
  FDCE \loc_cnt_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[13]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[13] ));
  FDCE \loc_cnt_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[14]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[14] ));
  FDCE \loc_cnt_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[15]_i_2_n_0 ),
        .Q(\loc_cnt_reg_n_0_[15] ));
  CARRY4 \loc_cnt_reg[15]_i_3 
       (.CI(\loc_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_loc_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\loc_cnt_reg[15]_i_3_n_2 ,\loc_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_loc_cnt_reg[15]_i_3_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,\loc_cnt_reg_n_0_[15] ,\loc_cnt_reg_n_0_[14] ,\loc_cnt_reg_n_0_[13] }));
  FDCE \loc_cnt_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[1]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[1] ));
  FDCE \loc_cnt_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[2]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[2] ));
  FDCE \loc_cnt_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[3]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[3] ));
  FDCE \loc_cnt_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[4]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[4] ));
  CARRY4 \loc_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\loc_cnt_reg[4]_i_2_n_0 ,\loc_cnt_reg[4]_i_2_n_1 ,\loc_cnt_reg[4]_i_2_n_2 ,\loc_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\loc_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\loc_cnt_reg_n_0_[4] ,\loc_cnt_reg_n_0_[3] ,\loc_cnt_reg_n_0_[2] ,\loc_cnt_reg_n_0_[1] }));
  FDCE \loc_cnt_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[5]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[5] ));
  FDCE \loc_cnt_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[6]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[6] ));
  FDCE \loc_cnt_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[7]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[7] ));
  FDCE \loc_cnt_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[8]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[8] ));
  CARRY4 \loc_cnt_reg[8]_i_2 
       (.CI(\loc_cnt_reg[4]_i_2_n_0 ),
        .CO({\loc_cnt_reg[8]_i_2_n_0 ,\loc_cnt_reg[8]_i_2_n_1 ,\loc_cnt_reg[8]_i_2_n_2 ,\loc_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\loc_cnt_reg_n_0_[8] ,\loc_cnt_reg_n_0_[7] ,\loc_cnt_reg_n_0_[6] ,\loc_cnt_reg_n_0_[5] }));
  FDCE \loc_cnt_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(loc_cnt),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[9]_i_1_n_0 ),
        .Q(\loc_cnt_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[10]_i_1 
       (.I0(\ram_addr_reg[12]_i_2_n_6 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[11]_i_1 
       (.I0(\ram_addr_reg[12]_i_2_n_5 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[12]_i_1 
       (.I0(\ram_addr_reg[12]_i_2_n_4 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[13]_i_1 
       (.I0(\ram_addr_reg[16]_i_2_n_7 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[14]_i_1 
       (.I0(\ram_addr_reg[16]_i_2_n_6 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[15]_i_1 
       (.I0(\ram_addr_reg[16]_i_2_n_5 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[16]_i_1 
       (.I0(\ram_addr_reg[16]_i_2_n_4 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[17]_i_1 
       (.I0(\ram_addr_reg[20]_i_2_n_7 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[18]_i_1 
       (.I0(\ram_addr_reg[20]_i_2_n_6 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[19]_i_1 
       (.I0(\ram_addr_reg[20]_i_2_n_5 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[1]_i_1 
       (.I0(\ram_addr_reg[4]_i_2_n_7 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[20]_i_1 
       (.I0(\ram_addr_reg[20]_i_2_n_4 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[21]_i_1 
       (.I0(\ram_addr_reg[24]_i_2_n_7 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[22]_i_1 
       (.I0(\ram_addr_reg[24]_i_2_n_6 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[23]_i_1 
       (.I0(\ram_addr_reg[24]_i_2_n_5 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[24]_i_1 
       (.I0(\ram_addr_reg[24]_i_2_n_4 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[25]_i_1 
       (.I0(\ram_addr_reg[28]_i_2_n_7 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[26]_i_1 
       (.I0(\ram_addr_reg[28]_i_2_n_6 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[27]_i_1 
       (.I0(\ram_addr_reg[28]_i_2_n_5 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[28]_i_1 
       (.I0(\ram_addr_reg[28]_i_2_n_4 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[29]_i_1 
       (.I0(\ram_addr_reg[31]_i_7_n_7 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F200)) 
    \ram_addr[2]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_addr[6]_i_2_n_0 ),
        .I3(\ram_addr_reg[4]_i_2_n_6 ),
        .I4(spi_config_fsm[1]),
        .O(\ram_addr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[30]_i_1 
       (.I0(\ram_addr_reg[31]_i_7_n_6 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \ram_addr[31]_i_1 
       (.I0(\ram_addr[31]_i_3_n_0 ),
        .I1(\ram_addr[31]_i_4_n_0 ),
        .I2(counter2[0]),
        .I3(\ram_addr[31]_i_5_n_0 ),
        .I4(\ram_addr[31]_i_6_n_0 ),
        .I5(ram_wr_data_reg),
        .O(\ram_addr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_addr[31]_i_10 
       (.I0(ram_addr[20]),
        .I1(ram_addr[21]),
        .I2(ram_addr[15]),
        .I3(ram_addr[18]),
        .I4(\ram_addr[31]_i_15_n_0 ),
        .O(\ram_addr[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[31]_i_11 
       (.I0(ram_addr[6]),
        .I1(ram_addr[5]),
        .I2(ram_addr[30]),
        .I3(ram_addr[3]),
        .O(\ram_addr[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[31]_i_12 
       (.I0(ram_addr[12]),
        .I1(ram_addr[11]),
        .I2(ram_addr[14]),
        .I3(ram_addr[13]),
        .O(\ram_addr[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[31]_i_13 
       (.I0(ram_addr[8]),
        .I1(ram_addr[7]),
        .I2(ram_addr[10]),
        .I3(ram_addr[9]),
        .O(\ram_addr[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ram_addr[31]_i_14 
       (.I0(ram_addr[28]),
        .I1(ram_addr[27]),
        .I2(ram_addr[4]),
        .I3(ram_addr[29]),
        .O(\ram_addr[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[31]_i_15 
       (.I0(ram_addr[17]),
        .I1(ram_addr[16]),
        .I2(ram_addr[22]),
        .I3(ram_addr[19]),
        .O(\ram_addr[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[31]_i_2 
       (.I0(\ram_addr_reg[31]_i_7_n_5 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ram_addr[31]_i_3 
       (.I0(ram_en_i_3_n_0),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\ram_addr[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ram_addr[31]_i_4 
       (.I0(counter2[2]),
        .I1(counter2[1]),
        .I2(counter2[3]),
        .I3(counter2[4]),
        .O(\ram_addr[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ram_addr[31]_i_5 
       (.I0(\ram_addr[31]_i_8_n_0 ),
        .I1(\ram_addr[31]_i_9_n_0 ),
        .I2(\ram_addr[31]_i_10_n_0 ),
        .O(\ram_addr[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ram_addr[31]_i_6 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .O(\ram_addr[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ram_addr[31]_i_8 
       (.I0(\ram_addr[31]_i_11_n_0 ),
        .I1(ram_addr[0]),
        .I2(ram_addr[1]),
        .I3(ram_addr[2]),
        .I4(\ram_addr[31]_i_12_n_0 ),
        .I5(\ram_addr[31]_i_13_n_0 ),
        .O(\ram_addr[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_addr[31]_i_9 
       (.I0(ram_addr[23]),
        .I1(ram_addr[26]),
        .I2(ram_addr[24]),
        .I3(ram_addr[25]),
        .I4(\ram_addr[31]_i_14_n_0 ),
        .O(\ram_addr[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F200)) 
    \ram_addr[3]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_addr[6]_i_2_n_0 ),
        .I3(\ram_addr_reg[4]_i_2_n_5 ),
        .I4(spi_config_fsm[1]),
        .O(\ram_addr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[4]_i_1 
       (.I0(\ram_addr_reg[4]_i_2_n_4 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_addr[4]_i_3 
       (.I0(ram_addr[1]),
        .O(\ram_addr[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[5]_i_1 
       (.I0(\ram_addr_reg[8]_i_2_n_7 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F200)) 
    \ram_addr[6]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_addr[6]_i_2_n_0 ),
        .I3(\ram_addr_reg[8]_i_2_n_6 ),
        .I4(spi_config_fsm[1]),
        .O(\ram_addr[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_addr[6]_i_2 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[2]),
        .O(\ram_addr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[7]_i_1 
       (.I0(\ram_addr_reg[8]_i_2_n_5 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[8]_i_1 
       (.I0(\ram_addr_reg[8]_i_2_n_4 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \ram_addr[9]_i_1 
       (.I0(\ram_addr_reg[12]_i_2_n_7 ),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[9]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[10]_i_1_n_0 ),
        .Q(ram_addr[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[11]_i_1_n_0 ),
        .Q(ram_addr[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[12]_i_1_n_0 ),
        .Q(ram_addr[11]));
  CARRY4 \ram_addr_reg[12]_i_2 
       (.CI(\ram_addr_reg[8]_i_2_n_0 ),
        .CO({\ram_addr_reg[12]_i_2_n_0 ,\ram_addr_reg[12]_i_2_n_1 ,\ram_addr_reg[12]_i_2_n_2 ,\ram_addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_reg[12]_i_2_n_4 ,\ram_addr_reg[12]_i_2_n_5 ,\ram_addr_reg[12]_i_2_n_6 ,\ram_addr_reg[12]_i_2_n_7 }),
        .S(ram_addr[11:8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[13]_i_1_n_0 ),
        .Q(ram_addr[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[14]_i_1_n_0 ),
        .Q(ram_addr[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[15]_i_1_n_0 ),
        .Q(ram_addr[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[16]_i_1_n_0 ),
        .Q(ram_addr[15]));
  CARRY4 \ram_addr_reg[16]_i_2 
       (.CI(\ram_addr_reg[12]_i_2_n_0 ),
        .CO({\ram_addr_reg[16]_i_2_n_0 ,\ram_addr_reg[16]_i_2_n_1 ,\ram_addr_reg[16]_i_2_n_2 ,\ram_addr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_reg[16]_i_2_n_4 ,\ram_addr_reg[16]_i_2_n_5 ,\ram_addr_reg[16]_i_2_n_6 ,\ram_addr_reg[16]_i_2_n_7 }),
        .S(ram_addr[15:12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[17]_i_1_n_0 ),
        .Q(ram_addr[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[18]_i_1_n_0 ),
        .Q(ram_addr[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[19]_i_1_n_0 ),
        .Q(ram_addr[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[1]_i_1_n_0 ),
        .Q(ram_addr[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[20]_i_1_n_0 ),
        .Q(ram_addr[19]));
  CARRY4 \ram_addr_reg[20]_i_2 
       (.CI(\ram_addr_reg[16]_i_2_n_0 ),
        .CO({\ram_addr_reg[20]_i_2_n_0 ,\ram_addr_reg[20]_i_2_n_1 ,\ram_addr_reg[20]_i_2_n_2 ,\ram_addr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_reg[20]_i_2_n_4 ,\ram_addr_reg[20]_i_2_n_5 ,\ram_addr_reg[20]_i_2_n_6 ,\ram_addr_reg[20]_i_2_n_7 }),
        .S(ram_addr[19:16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[21]_i_1_n_0 ),
        .Q(ram_addr[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[22]_i_1_n_0 ),
        .Q(ram_addr[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[23]_i_1_n_0 ),
        .Q(ram_addr[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[24]_i_1_n_0 ),
        .Q(ram_addr[23]));
  CARRY4 \ram_addr_reg[24]_i_2 
       (.CI(\ram_addr_reg[20]_i_2_n_0 ),
        .CO({\ram_addr_reg[24]_i_2_n_0 ,\ram_addr_reg[24]_i_2_n_1 ,\ram_addr_reg[24]_i_2_n_2 ,\ram_addr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_reg[24]_i_2_n_4 ,\ram_addr_reg[24]_i_2_n_5 ,\ram_addr_reg[24]_i_2_n_6 ,\ram_addr_reg[24]_i_2_n_7 }),
        .S(ram_addr[23:20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[25]_i_1_n_0 ),
        .Q(ram_addr[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[26]_i_1_n_0 ),
        .Q(ram_addr[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[27]_i_1_n_0 ),
        .Q(ram_addr[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[28]_i_1_n_0 ),
        .Q(ram_addr[27]));
  CARRY4 \ram_addr_reg[28]_i_2 
       (.CI(\ram_addr_reg[24]_i_2_n_0 ),
        .CO({\ram_addr_reg[28]_i_2_n_0 ,\ram_addr_reg[28]_i_2_n_1 ,\ram_addr_reg[28]_i_2_n_2 ,\ram_addr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_reg[28]_i_2_n_4 ,\ram_addr_reg[28]_i_2_n_5 ,\ram_addr_reg[28]_i_2_n_6 ,\ram_addr_reg[28]_i_2_n_7 }),
        .S(ram_addr[27:24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[29]_i_1_n_0 ),
        .Q(ram_addr[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[2]_i_1_n_0 ),
        .Q(ram_addr[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[30]_i_1_n_0 ),
        .Q(ram_addr[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[31]_i_2_n_0 ),
        .Q(ram_addr[30]));
  CARRY4 \ram_addr_reg[31]_i_7 
       (.CI(\ram_addr_reg[28]_i_2_n_0 ),
        .CO({\NLW_ram_addr_reg[31]_i_7_CO_UNCONNECTED [3:2],\ram_addr_reg[31]_i_7_n_2 ,\ram_addr_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ram_addr_reg[31]_i_7_O_UNCONNECTED [3],\ram_addr_reg[31]_i_7_n_5 ,\ram_addr_reg[31]_i_7_n_6 ,\ram_addr_reg[31]_i_7_n_7 }),
        .S({1'b0,ram_addr[30:28]}));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[3]_i_1_n_0 ),
        .Q(ram_addr[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[4]_i_1_n_0 ),
        .Q(ram_addr[3]));
  CARRY4 \ram_addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\ram_addr_reg[4]_i_2_n_0 ,\ram_addr_reg[4]_i_2_n_1 ,\ram_addr_reg[4]_i_2_n_2 ,\ram_addr_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ram_addr[1],1'b0}),
        .O({\ram_addr_reg[4]_i_2_n_4 ,\ram_addr_reg[4]_i_2_n_5 ,\ram_addr_reg[4]_i_2_n_6 ,\ram_addr_reg[4]_i_2_n_7 }),
        .S({ram_addr[3:2],\ram_addr[4]_i_3_n_0 ,ram_addr[0]}));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[5]_i_1_n_0 ),
        .Q(ram_addr[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[6]_i_1_n_0 ),
        .Q(ram_addr[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[7]_i_1_n_0 ),
        .Q(ram_addr[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[8]_i_1_n_0 ),
        .Q(ram_addr[7]));
  CARRY4 \ram_addr_reg[8]_i_2 
       (.CI(\ram_addr_reg[4]_i_2_n_0 ),
        .CO({\ram_addr_reg[8]_i_2_n_0 ,\ram_addr_reg[8]_i_2_n_1 ,\ram_addr_reg[8]_i_2_n_2 ,\ram_addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ram_addr_reg[8]_i_2_n_4 ,\ram_addr_reg[8]_i_2_n_5 ,\ram_addr_reg[8]_i_2_n_6 ,\ram_addr_reg[8]_i_2_n_7 }),
        .S(ram_addr[7:4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[9]_i_1_n_0 ),
        .Q(ram_addr[8]));
  LUT5 #(
    .INIT(32'hFEFF0011)) 
    ram_en_i_1
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[0]),
        .I2(ram_en_i_3_n_0),
        .I3(spi_config_fsm[2]),
        .I4(ram_en),
        .O(ram_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ram_en_i_2
       (.I0(s_axi_ctrl_aresetn),
        .O(\FSM_sequential_pwr_up_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_en_i_3
       (.I0(read_counter[5]),
        .I1(read_counter[6]),
        .I2(read_counter[7]),
        .I3(read_counter[8]),
        .I4(\read_counter[8]_i_3_n_0 ),
        .O(ram_en_i_3_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    ram_en_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(ram_en_i_1_n_0),
        .Q(ram_en));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[0]_i_1 
       (.I0(ram_rd_data[0]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[0]),
        .O(\ram_rd_data_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[10]_i_1 
       (.I0(ram_rd_data[10]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[10]),
        .O(\ram_rd_data_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[11]_i_1 
       (.I0(ram_rd_data[11]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[11]),
        .O(\ram_rd_data_reg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[12]_i_1 
       (.I0(ram_rd_data[12]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[12]),
        .O(\ram_rd_data_reg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[13]_i_1 
       (.I0(ram_rd_data[13]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[13]),
        .O(\ram_rd_data_reg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[14]_i_1 
       (.I0(ram_rd_data[14]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[14]),
        .O(\ram_rd_data_reg[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[15]_i_1 
       (.I0(ram_rd_data[15]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[15]),
        .O(\ram_rd_data_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[16]_i_1 
       (.I0(ram_rd_data[16]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[16]),
        .O(\ram_rd_data_reg[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[17]_i_1 
       (.I0(ram_rd_data[17]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[17]),
        .O(\ram_rd_data_reg[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[18]_i_1 
       (.I0(ram_rd_data[18]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[18]),
        .O(\ram_rd_data_reg[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[19]_i_1 
       (.I0(ram_rd_data[19]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[19]),
        .O(\ram_rd_data_reg[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[1]_i_1 
       (.I0(ram_rd_data[1]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .O(\ram_rd_data_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[20]_i_1 
       (.I0(ram_rd_data[20]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[20]),
        .O(\ram_rd_data_reg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[21]_i_1 
       (.I0(ram_rd_data[21]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[21]),
        .O(\ram_rd_data_reg[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[22]_i_1 
       (.I0(ram_rd_data[22]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[22]),
        .O(\ram_rd_data_reg[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[23]_i_1 
       (.I0(ram_rd_data[23]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[23]),
        .O(\ram_rd_data_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[24]_i_1 
       (.I0(ram_rd_data[24]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[24]),
        .O(\ram_rd_data_reg[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[25]_i_1 
       (.I0(ram_rd_data[25]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[25]),
        .O(\ram_rd_data_reg[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[26]_i_1 
       (.I0(ram_rd_data[26]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[26]),
        .O(\ram_rd_data_reg[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[27]_i_1 
       (.I0(ram_rd_data[27]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[27]),
        .O(\ram_rd_data_reg[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[28]_i_1 
       (.I0(ram_rd_data[28]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[28]),
        .O(\ram_rd_data_reg[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[29]_i_1 
       (.I0(ram_rd_data[29]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[29]),
        .O(\ram_rd_data_reg[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[2]_i_1 
       (.I0(ram_rd_data[2]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[2]),
        .O(\ram_rd_data_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[30]_i_1 
       (.I0(ram_rd_data[30]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[30]),
        .O(\ram_rd_data_reg[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \ram_rd_data_reg[31]_i_1 
       (.I0(Q),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\ram_rd_data_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \ram_rd_data_reg[31]_i_2 
       (.I0(ram_rd_data[31]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .O(\ram_rd_data_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFDFDFDFDFDFD)) 
    \ram_rd_data_reg[31]_i_3 
       (.I0(spi_data_i_5_n_0),
        .I1(spi_data_i_4_n_0),
        .I2(spi_data_i_3_n_0),
        .I3(counter2[4]),
        .I4(counter2[3]),
        .I5(\counter2[4]_i_4_n_0 ),
        .O(\ram_rd_data_reg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[3]_i_1 
       (.I0(ram_rd_data[3]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[3]),
        .O(\ram_rd_data_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[4]_i_1 
       (.I0(ram_rd_data[4]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[4]),
        .O(\ram_rd_data_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[5]_i_1 
       (.I0(ram_rd_data[5]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[5]),
        .O(\ram_rd_data_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[6]_i_1 
       (.I0(ram_rd_data[6]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[6]),
        .O(\ram_rd_data_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[7]_i_1 
       (.I0(ram_rd_data[7]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[7]),
        .O(\ram_rd_data_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[8]_i_1 
       (.I0(ram_rd_data[8]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[8]),
        .O(\ram_rd_data_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ram_rd_data_reg[9]_i_1 
       (.I0(ram_rd_data[9]),
        .I1(spi_config_fsm[0]),
        .I2(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I3(p_0_in[9]),
        .O(\ram_rd_data_reg[9]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[0]_i_1_n_0 ),
        .Q(\ram_rd_data_reg_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[10]_i_1_n_0 ),
        .Q(p_0_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[11]_i_1_n_0 ),
        .Q(p_0_in[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[12]_i_1_n_0 ),
        .Q(p_0_in[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[13]_i_1_n_0 ),
        .Q(p_0_in[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[14]_i_1_n_0 ),
        .Q(p_0_in[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[15]_i_1_n_0 ),
        .Q(p_0_in[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[16]_i_1_n_0 ),
        .Q(p_0_in[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[17]_i_1_n_0 ),
        .Q(p_0_in[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[18]_i_1_n_0 ),
        .Q(p_0_in[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[19]_i_1_n_0 ),
        .Q(p_0_in[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[1]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[20]_i_1_n_0 ),
        .Q(p_0_in[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[21]_i_1_n_0 ),
        .Q(p_0_in[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[22]_i_1_n_0 ),
        .Q(p_0_in[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[23]_i_1_n_0 ),
        .Q(p_0_in[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[24]_i_1_n_0 ),
        .Q(p_0_in[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[25]_i_1_n_0 ),
        .Q(p_0_in[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[26]_i_1_n_0 ),
        .Q(p_0_in[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[27]_i_1_n_0 ),
        .Q(p_0_in[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[28]_i_1_n_0 ),
        .Q(p_0_in[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[29]_i_1_n_0 ),
        .Q(p_0_in[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[2]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[30]_i_1_n_0 ),
        .Q(p_0_in[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[31]_i_2_n_0 ),
        .Q(p_0_in[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[3]_i_1_n_0 ),
        .Q(p_0_in[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[4]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[5]_i_1_n_0 ),
        .Q(p_0_in[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[6]_i_1_n_0 ),
        .Q(p_0_in[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[7]_i_1_n_0 ),
        .Q(p_0_in[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[8]_i_1_n_0 ),
        .Q(p_0_in[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[9]_i_1_n_0 ),
        .Q(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFF3300002033)) 
    \ram_we[3]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(\ram_we[3]_i_2_n_0 ),
        .I4(ram_en_i_3_n_0),
        .I5(ram_we),
        .O(\ram_we[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \ram_we[3]_i_2 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .O(\ram_we[3]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_we_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_we[3]_i_1_n_0 ),
        .Q(ram_we));
  LUT4 #(
    .INIT(16'h1011)) 
    \ram_wr_data_reg[0]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[0]),
        .I2(ram_en_i_3_n_0),
        .I3(spi_config_fsm[2]),
        .O(ram_wr_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[0]_i_2 
       (.I0(spi_read_data[224]),
        .I1(\ram_wr_data_reg[0]_i_3_n_0 ),
        .O(\ram_wr_data_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \ram_wr_data_reg[0]_i_3 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .O(\ram_wr_data_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[10]_i_1 
       (.I0(spi_read_data[234]),
        .I1(\ram_we[3]_i_2_n_0 ),
        .O(\ram_wr_data_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[11]_i_1 
       (.I0(spi_read_data[235]),
        .I1(\ram_wr_data_reg[11]_i_2_n_0 ),
        .O(\ram_wr_data_reg[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \ram_wr_data_reg[11]_i_2 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .O(\ram_wr_data_reg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[12]_i_1 
       (.I0(spi_read_data[236]),
        .I1(\ram_we[3]_i_2_n_0 ),
        .O(\ram_wr_data_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[13]_i_1 
       (.I0(spi_read_data[237]),
        .I1(\ram_wr_data_reg[0]_i_3_n_0 ),
        .O(\ram_wr_data_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[14]_i_1 
       (.I0(spi_read_data[238]),
        .I1(\ram_wr_data_reg[11]_i_2_n_0 ),
        .O(\ram_wr_data_reg[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[15]_i_1 
       (.I0(spi_read_data[239]),
        .I1(\ram_wr_data_reg[11]_i_2_n_0 ),
        .O(\ram_wr_data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[16]_i_1 
       (.I0(spi_read_data[240]),
        .I1(\ram_wr_data_reg[11]_i_2_n_0 ),
        .O(\ram_wr_data_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[17]_i_1 
       (.I0(spi_read_data[241]),
        .I1(\ram_wr_data_reg[0]_i_3_n_0 ),
        .O(\ram_wr_data_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[18]_i_1 
       (.I0(spi_read_data[242]),
        .I1(\ram_wr_data_reg[11]_i_2_n_0 ),
        .O(\ram_wr_data_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[19]_i_1 
       (.I0(spi_read_data[243]),
        .I1(\ram_wr_data_reg[11]_i_2_n_0 ),
        .O(\ram_wr_data_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[1]_i_1 
       (.I0(spi_read_data[225]),
        .I1(\ram_we[3]_i_2_n_0 ),
        .O(\ram_wr_data_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[20]_i_1 
       (.I0(spi_read_data[244]),
        .I1(\ram_wr_data_reg[11]_i_2_n_0 ),
        .O(\ram_wr_data_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[21]_i_1 
       (.I0(spi_read_data[245]),
        .I1(\ram_wr_data_reg[0]_i_3_n_0 ),
        .O(\ram_wr_data_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[22]_i_1 
       (.I0(spi_read_data[246]),
        .I1(\ram_wr_data_reg[11]_i_2_n_0 ),
        .O(\ram_wr_data_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[23]_i_1 
       (.I0(spi_read_data[247]),
        .I1(\ram_wr_data_reg[11]_i_2_n_0 ),
        .O(\ram_wr_data_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[24]_i_1 
       (.I0(spi_read_data[248]),
        .I1(\ram_wr_data_reg[11]_i_2_n_0 ),
        .O(\ram_wr_data_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[25]_i_1 
       (.I0(spi_read_data[249]),
        .I1(\ram_wr_data_reg[0]_i_3_n_0 ),
        .O(\ram_wr_data_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[26]_i_1 
       (.I0(spi_read_data[250]),
        .I1(\ram_wr_data_reg[11]_i_2_n_0 ),
        .O(\ram_wr_data_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[27]_i_1 
       (.I0(spi_read_data[251]),
        .I1(\ram_wr_data_reg[0]_i_3_n_0 ),
        .O(\ram_wr_data_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[28]_i_1 
       (.I0(spi_read_data[252]),
        .I1(\ram_we[3]_i_2_n_0 ),
        .O(\ram_wr_data_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[29]_i_1 
       (.I0(spi_read_data[253]),
        .I1(\ram_we[3]_i_2_n_0 ),
        .O(\ram_wr_data_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[2]_i_1 
       (.I0(spi_read_data[226]),
        .I1(\ram_we[3]_i_2_n_0 ),
        .O(\ram_wr_data_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[30]_i_1 
       (.I0(spi_read_data[254]),
        .I1(\ram_we[3]_i_2_n_0 ),
        .O(\ram_wr_data_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[31]_i_1 
       (.I0(spi_read_data[255]),
        .I1(\ram_wr_data_reg[0]_i_3_n_0 ),
        .O(\ram_wr_data_reg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[3]_i_1 
       (.I0(spi_read_data[227]),
        .I1(\ram_we[3]_i_2_n_0 ),
        .O(\ram_wr_data_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[4]_i_1 
       (.I0(spi_read_data[228]),
        .I1(\ram_wr_data_reg[0]_i_3_n_0 ),
        .O(\ram_wr_data_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[5]_i_1 
       (.I0(spi_read_data[229]),
        .I1(\ram_wr_data_reg[0]_i_3_n_0 ),
        .O(\ram_wr_data_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[6]_i_1 
       (.I0(spi_read_data[230]),
        .I1(\ram_we[3]_i_2_n_0 ),
        .O(\ram_wr_data_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[7]_i_1 
       (.I0(spi_read_data[231]),
        .I1(\ram_we[3]_i_2_n_0 ),
        .O(\ram_wr_data_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[8]_i_1 
       (.I0(spi_read_data[232]),
        .I1(\ram_we[3]_i_2_n_0 ),
        .O(\ram_wr_data_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ram_wr_data_reg[9]_i_1 
       (.I0(spi_read_data[233]),
        .I1(\ram_wr_data_reg[0]_i_3_n_0 ),
        .O(\ram_wr_data_reg[9]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[0]_i_2_n_0 ),
        .Q(ram_wr_data[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[10]_i_1_n_0 ),
        .Q(ram_wr_data[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[11]_i_1_n_0 ),
        .Q(ram_wr_data[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[12]_i_1_n_0 ),
        .Q(ram_wr_data[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[13]_i_1_n_0 ),
        .Q(ram_wr_data[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[14]_i_1_n_0 ),
        .Q(ram_wr_data[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[15]_i_1_n_0 ),
        .Q(ram_wr_data[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[16]_i_1_n_0 ),
        .Q(ram_wr_data[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[17]_i_1_n_0 ),
        .Q(ram_wr_data[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[18]_i_1_n_0 ),
        .Q(ram_wr_data[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[19]_i_1_n_0 ),
        .Q(ram_wr_data[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[1]_i_1_n_0 ),
        .Q(ram_wr_data[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[20]_i_1_n_0 ),
        .Q(ram_wr_data[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[21]_i_1_n_0 ),
        .Q(ram_wr_data[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[22]_i_1_n_0 ),
        .Q(ram_wr_data[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[23]_i_1_n_0 ),
        .Q(ram_wr_data[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[24]_i_1_n_0 ),
        .Q(ram_wr_data[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[25]_i_1_n_0 ),
        .Q(ram_wr_data[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[26]_i_1_n_0 ),
        .Q(ram_wr_data[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[27]_i_1_n_0 ),
        .Q(ram_wr_data[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[28]_i_1_n_0 ),
        .Q(ram_wr_data[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[29]_i_1_n_0 ),
        .Q(ram_wr_data[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[2]_i_1_n_0 ),
        .Q(ram_wr_data[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[30]_i_1_n_0 ),
        .Q(ram_wr_data[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[31]_i_1_n_0 ),
        .Q(ram_wr_data[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[3]_i_1_n_0 ),
        .Q(ram_wr_data[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[4]_i_1_n_0 ),
        .Q(ram_wr_data[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[5]_i_1_n_0 ),
        .Q(ram_wr_data[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[6]_i_1_n_0 ),
        .Q(ram_wr_data[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[7]_i_1_n_0 ),
        .Q(ram_wr_data[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[8]_i_1_n_0 ),
        .Q(ram_wr_data[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_wr_data_reg[9]_i_1_n_0 ),
        .Q(ram_wr_data[22]));
  LUT6 #(
    .INIT(64'h1100110033FF33F3)) 
    \read_counter[0]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(\read_counter[1]_i_2_n_0 ),
        .I3(read_counter[0]),
        .I4(read_counter[1]),
        .I5(spi_config_fsm[2]),
        .O(\read_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11001100FF3333F3)) 
    \read_counter[1]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(\read_counter[1]_i_2_n_0 ),
        .I3(read_counter[1]),
        .I4(read_counter[0]),
        .I5(spi_config_fsm[2]),
        .O(\read_counter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_counter[1]_i_2 
       (.I0(read_counter[3]),
        .I1(read_counter[4]),
        .I2(\read_counter[4]_i_3_n_0 ),
        .I3(read_counter[2]),
        .O(\read_counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11001100FF3333F3)) 
    \read_counter[2]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(\read_counter[2]_i_2_n_0 ),
        .I3(read_counter[2]),
        .I4(\read_counter[2]_i_3_n_0 ),
        .I5(spi_config_fsm[2]),
        .O(\read_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_counter[2]_i_2 
       (.I0(read_counter[5]),
        .I1(read_counter[6]),
        .I2(read_counter[7]),
        .I3(read_counter[8]),
        .I4(read_counter[4]),
        .I5(read_counter[3]),
        .O(\read_counter[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \read_counter[2]_i_3 
       (.I0(read_counter[0]),
        .I1(read_counter[1]),
        .O(\read_counter[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0404FF0F)) 
    \read_counter[3]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(read_counter[3]),
        .I2(spi_config_fsm[1]),
        .I3(\read_counter[3]_i_2_n_0 ),
        .I4(spi_config_fsm[2]),
        .O(\read_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F00E)) 
    \read_counter[3]_i_2 
       (.I0(\read_counter[4]_i_3_n_0 ),
        .I1(read_counter[4]),
        .I2(read_counter[3]),
        .I3(read_counter[1]),
        .I4(read_counter[0]),
        .I5(read_counter[2]),
        .O(\read_counter[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0404FF0F)) 
    \read_counter[4]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(read_counter[4]),
        .I2(spi_config_fsm[1]),
        .I3(\read_counter[4]_i_2_n_0 ),
        .I4(spi_config_fsm[2]),
        .O(\read_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA9AAAAAAA8)) 
    \read_counter[4]_i_2 
       (.I0(read_counter[4]),
        .I1(read_counter[3]),
        .I2(read_counter[2]),
        .I3(read_counter[0]),
        .I4(read_counter[1]),
        .I5(\read_counter[4]_i_3_n_0 ),
        .O(\read_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_counter[4]_i_3 
       (.I0(read_counter[8]),
        .I1(read_counter[7]),
        .I2(read_counter[6]),
        .I3(read_counter[5]),
        .O(\read_counter[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h010101FF)) 
    \read_counter[5]_i_1 
       (.I0(read_counter[5]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[1]),
        .I3(\read_counter[5]_i_2_n_0 ),
        .I4(spi_config_fsm[2]),
        .O(\read_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h282828282828282A)) 
    \read_counter[5]_i_2 
       (.I0(spi_config_fsm[1]),
        .I1(\read_counter[8]_i_3_n_0 ),
        .I2(read_counter[5]),
        .I3(read_counter[6]),
        .I4(read_counter[7]),
        .I5(read_counter[8]),
        .O(\read_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h100110011001FFFF)) 
    \read_counter[6]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(read_counter[6]),
        .I3(read_counter[5]),
        .I4(\read_counter[6]_i_2_n_0 ),
        .I5(spi_config_fsm[2]),
        .O(\read_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA00AAAA02)) 
    \read_counter[6]_i_2 
       (.I0(spi_config_fsm[1]),
        .I1(read_counter[8]),
        .I2(read_counter[7]),
        .I3(read_counter[5]),
        .I4(read_counter[6]),
        .I5(\read_counter[8]_i_3_n_0 ),
        .O(\read_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888288828882FFFF)) 
    \read_counter[7]_i_1 
       (.I0(spi_done_i_2_n_0),
        .I1(read_counter[7]),
        .I2(read_counter[5]),
        .I3(read_counter[6]),
        .I4(\read_counter[7]_i_2_n_0 ),
        .I5(spi_config_fsm[2]),
        .O(\read_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000AAAAAAAA2)) 
    \read_counter[7]_i_2 
       (.I0(spi_config_fsm[1]),
        .I1(read_counter[8]),
        .I2(\read_counter[8]_i_3_n_0 ),
        .I3(read_counter[6]),
        .I4(read_counter[5]),
        .I5(read_counter[7]),
        .O(\read_counter[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \read_counter[8]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_wr_data_reg),
        .O(\read_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7700770077003057)) 
    \read_counter[8]_i_2 
       (.I0(\ram_we[3]_i_2_n_0 ),
        .I1(\counter2[4]_i_3_n_0 ),
        .I2(\read_counter[8]_i_3_n_0 ),
        .I3(read_counter[8]),
        .I4(read_counter[7]),
        .I5(\read_counter[8]_i_4_n_0 ),
        .O(\read_counter[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \read_counter[8]_i_3 
       (.I0(read_counter[4]),
        .I1(read_counter[3]),
        .I2(read_counter[2]),
        .I3(read_counter[0]),
        .I4(read_counter[1]),
        .O(\read_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \read_counter[8]_i_4 
       (.I0(read_counter[5]),
        .I1(read_counter[6]),
        .O(\read_counter[8]_i_4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[0]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[0]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[1]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[1]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[2]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[3]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[3]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[4]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[4]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[5]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[5]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[6]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[6]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[7]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\read_counter[8]_i_2_n_0 ),
        .Q(read_counter[8]));
  LUT2 #(
    .INIT(4'h8)) 
    spi_clk_out_INST_0
       (.I0(spi_config_ing),
        .I1(s_axi_ctrl_aclk),
        .O(spi_clk_out));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    spi_config_ing_i_1
       (.I0(Q),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[0]),
        .I3(spi_config_fsm[2]),
        .I4(spi_config_ing),
        .O(spi_config_ing_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    spi_config_ing_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_config_ing_i_1_n_0),
        .Q(spi_config_ing));
  LUT6 #(
    .INIT(64'hFFFF2FFF00002000)) 
    spi_data_i_1
       (.I0(\ram_rd_data_reg_reg_n_0_[0] ),
        .I1(spi_config_fsm[2]),
        .I2(\ram_addr[6]_i_2_n_0 ),
        .I3(spi_data_i_2_n_0),
        .I4(spi_config_fsm[1]),
        .I5(spi_data),
        .O(spi_data_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_data_i_10
       (.I0(ram_addr[22]),
        .I1(ram_addr[30]),
        .I2(ram_addr[29]),
        .I3(ram_addr[8]),
        .O(spi_data_i_10_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    spi_data_i_2
       (.I0(spi_data_i_3_n_0),
        .I1(spi_data_i_4_n_0),
        .I2(spi_data_i_5_n_0),
        .O(spi_data_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    spi_data_i_3
       (.I0(ram_addr[0]),
        .I1(ram_addr[17]),
        .I2(ram_addr[3]),
        .I3(ram_addr[6]),
        .I4(spi_data_i_6_n_0),
        .O(spi_data_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    spi_data_i_4
       (.I0(ram_addr[1]),
        .I1(ram_addr[26]),
        .I2(ram_addr[13]),
        .I3(ram_addr[28]),
        .I4(spi_data_i_7_n_0),
        .O(spi_data_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    spi_data_i_5
       (.I0(spi_data_i_8_n_0),
        .I1(spi_data_i_9_n_0),
        .I2(spi_data_i_10_n_0),
        .I3(ram_addr[23]),
        .I4(ram_addr[4]),
        .I5(ram_addr[24]),
        .O(spi_data_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_data_i_6
       (.I0(ram_addr[19]),
        .I1(ram_addr[18]),
        .I2(ram_addr[11]),
        .I3(ram_addr[10]),
        .O(spi_data_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_data_i_7
       (.I0(ram_addr[14]),
        .I1(ram_addr[9]),
        .I2(ram_addr[27]),
        .I3(ram_addr[21]),
        .O(spi_data_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_data_i_8
       (.I0(ram_addr[20]),
        .I1(ram_addr[15]),
        .I2(ram_addr[12]),
        .I3(ram_addr[7]),
        .O(spi_data_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    spi_data_i_9
       (.I0(ram_addr[25]),
        .I1(ram_addr[5]),
        .I2(ram_addr[16]),
        .I3(ram_addr[2]),
        .O(spi_data_i_9_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    spi_data_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_data_i_1_n_0),
        .Q(spi_data));
  LUT6 #(
    .INIT(64'hFEEE1000FE0E1000)) 
    spi_done_i_1
       (.I0(\ram_we[3]_i_2_n_0 ),
        .I1(ram_en_i_3_n_0),
        .I2(spi_done_i_2_n_0),
        .I3(spi_config_fsm[2]),
        .I4(spi_done),
        .I5(Q),
        .O(spi_done_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    spi_done_i_2
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .O(spi_done_i_2_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    spi_done_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_done_i_1_n_0),
        .Q(spi_done));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \spi_read_data[0]_i_1 
       (.I0(spi_out),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(\spi_read_data[0]_i_2_n_0 ),
        .I4(spi_read_data[0]),
        .O(\spi_read_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04D50485)) 
    \spi_read_data[0]_i_2 
       (.I0(spi_config_fsm[0]),
        .I1(ram_en_i_3_n_0),
        .I2(spi_config_fsm[1]),
        .I3(spi_config_fsm[2]),
        .I4(p_0_out),
        .O(\spi_read_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[100]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[99]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[68]),
        .O(\spi_read_data[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[101]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[100]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[69]),
        .O(\spi_read_data[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[102]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[101]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[70]),
        .O(\spi_read_data[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[103]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[102]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[71]),
        .O(\spi_read_data[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[104]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[103]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[72]),
        .O(\spi_read_data[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[105]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[104]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[73]),
        .O(\spi_read_data[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[106]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[105]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[74]),
        .O(\spi_read_data[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[107]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[106]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[75]),
        .O(\spi_read_data[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[108]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[107]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[76]),
        .O(\spi_read_data[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[109]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[108]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[77]),
        .O(\spi_read_data[109]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[10]_i_1 
       (.I0(spi_read_data[9]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[110]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[109]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[78]),
        .O(\spi_read_data[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[111]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[110]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[79]),
        .O(\spi_read_data[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[112]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[111]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[80]),
        .O(\spi_read_data[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[113]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[112]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[81]),
        .O(\spi_read_data[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[114]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[113]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[82]),
        .O(\spi_read_data[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[115]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[114]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[83]),
        .O(\spi_read_data[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[116]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[115]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[84]),
        .O(\spi_read_data[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[117]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[116]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[85]),
        .O(\spi_read_data[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[118]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[117]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[86]),
        .O(\spi_read_data[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[119]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[118]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[87]),
        .O(\spi_read_data[119]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[11]_i_1 
       (.I0(spi_read_data[10]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[120]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[119]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[88]),
        .O(\spi_read_data[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[121]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[120]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[89]),
        .O(\spi_read_data[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[122]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[121]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[90]),
        .O(\spi_read_data[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[123]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[122]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[91]),
        .O(\spi_read_data[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[124]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[123]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[92]),
        .O(\spi_read_data[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[125]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[124]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[93]),
        .O(\spi_read_data[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[126]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[125]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[94]),
        .O(\spi_read_data[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[127]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[126]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[95]),
        .O(\spi_read_data[127]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[128]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[127]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[96]),
        .O(\spi_read_data[128]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[129]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[128]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[97]),
        .O(\spi_read_data[129]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[12]_i_1 
       (.I0(spi_read_data[11]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[130]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[129]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[98]),
        .O(\spi_read_data[130]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[131]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[130]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[99]),
        .O(\spi_read_data[131]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[132]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[131]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[100]),
        .O(\spi_read_data[132]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[133]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[132]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[101]),
        .O(\spi_read_data[133]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[134]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[133]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[102]),
        .O(\spi_read_data[134]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[135]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[134]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[103]),
        .O(\spi_read_data[135]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[136]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[135]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[104]),
        .O(\spi_read_data[136]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[137]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[136]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[105]),
        .O(\spi_read_data[137]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[138]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[137]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[106]),
        .O(\spi_read_data[138]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[139]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[138]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[107]),
        .O(\spi_read_data[139]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[13]_i_1 
       (.I0(spi_read_data[12]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[140]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[139]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[108]),
        .O(\spi_read_data[140]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[141]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[140]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[109]),
        .O(\spi_read_data[141]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[142]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[141]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[110]),
        .O(\spi_read_data[142]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[143]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[142]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[111]),
        .O(\spi_read_data[143]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[144]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[143]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[112]),
        .O(\spi_read_data[144]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[145]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[144]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[113]),
        .O(\spi_read_data[145]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[146]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[145]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[114]),
        .O(\spi_read_data[146]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[147]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[146]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[115]),
        .O(\spi_read_data[147]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[148]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[147]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[116]),
        .O(\spi_read_data[148]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[149]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[148]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[117]),
        .O(\spi_read_data[149]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[14]_i_1 
       (.I0(spi_read_data[13]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[150]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[149]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[118]),
        .O(\spi_read_data[150]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[151]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[150]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[119]),
        .O(\spi_read_data[151]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[152]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[151]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[120]),
        .O(\spi_read_data[152]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[153]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[152]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[121]),
        .O(\spi_read_data[153]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[154]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[153]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[122]),
        .O(\spi_read_data[154]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[155]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[154]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[123]),
        .O(\spi_read_data[155]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[156]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[155]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[124]),
        .O(\spi_read_data[156]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[157]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[156]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[125]),
        .O(\spi_read_data[157]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[158]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[157]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[126]),
        .O(\spi_read_data[158]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[159]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[158]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[127]),
        .O(\spi_read_data[159]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[15]_i_1 
       (.I0(spi_read_data[14]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[160]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[159]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[128]),
        .O(\spi_read_data[160]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[161]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[160]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[129]),
        .O(\spi_read_data[161]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[162]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[161]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[130]),
        .O(\spi_read_data[162]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[163]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[162]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[131]),
        .O(\spi_read_data[163]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[164]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[163]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[132]),
        .O(\spi_read_data[164]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[165]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[164]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[133]),
        .O(\spi_read_data[165]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[166]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[165]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[134]),
        .O(\spi_read_data[166]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[167]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[166]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[135]),
        .O(\spi_read_data[167]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[168]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[167]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[136]),
        .O(\spi_read_data[168]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[169]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[168]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[137]),
        .O(\spi_read_data[169]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[16]_i_1 
       (.I0(spi_read_data[15]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[170]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[169]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[138]),
        .O(\spi_read_data[170]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[171]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[170]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[139]),
        .O(\spi_read_data[171]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[172]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[171]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[140]),
        .O(\spi_read_data[172]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[173]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[172]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[141]),
        .O(\spi_read_data[173]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[174]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[173]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[142]),
        .O(\spi_read_data[174]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[175]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[174]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[143]),
        .O(\spi_read_data[175]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[176]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[175]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[144]),
        .O(\spi_read_data[176]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[177]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[176]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[145]),
        .O(\spi_read_data[177]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[178]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[177]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[146]),
        .O(\spi_read_data[178]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[179]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[178]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[147]),
        .O(\spi_read_data[179]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[17]_i_1 
       (.I0(spi_read_data[16]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[180]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[179]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[148]),
        .O(\spi_read_data[180]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[181]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[180]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[149]),
        .O(\spi_read_data[181]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[182]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[181]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[150]),
        .O(\spi_read_data[182]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[183]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[182]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[151]),
        .O(\spi_read_data[183]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[184]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[183]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[152]),
        .O(\spi_read_data[184]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[185]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[184]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[153]),
        .O(\spi_read_data[185]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[186]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[185]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[154]),
        .O(\spi_read_data[186]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[187]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[186]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[155]),
        .O(\spi_read_data[187]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[188]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[187]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[156]),
        .O(\spi_read_data[188]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[189]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[188]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[157]),
        .O(\spi_read_data[189]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[18]_i_1 
       (.I0(spi_read_data[17]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[190]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[189]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[158]),
        .O(\spi_read_data[190]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[191]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[190]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[159]),
        .O(\spi_read_data[191]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[192]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[191]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[160]),
        .O(\spi_read_data[192]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[193]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[192]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[161]),
        .O(\spi_read_data[193]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[194]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[193]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[162]),
        .O(\spi_read_data[194]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[195]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[194]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[163]),
        .O(\spi_read_data[195]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[196]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[195]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[164]),
        .O(\spi_read_data[196]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[197]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[196]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[165]),
        .O(\spi_read_data[197]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[198]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[197]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[166]),
        .O(\spi_read_data[198]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[199]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[198]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[167]),
        .O(\spi_read_data[199]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[19]_i_1 
       (.I0(spi_read_data[18]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[1]_i_1 
       (.I0(spi_read_data[0]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[200]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[199]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[168]),
        .O(\spi_read_data[200]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[201]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[200]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[169]),
        .O(\spi_read_data[201]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[202]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[201]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[170]),
        .O(\spi_read_data[202]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[203]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[202]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[171]),
        .O(\spi_read_data[203]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[204]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[203]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[172]),
        .O(\spi_read_data[204]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[205]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[204]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[173]),
        .O(\spi_read_data[205]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[206]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[205]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[174]),
        .O(\spi_read_data[206]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[207]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[206]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[175]),
        .O(\spi_read_data[207]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[208]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[207]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[176]),
        .O(\spi_read_data[208]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[209]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[208]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[177]),
        .O(\spi_read_data[209]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[20]_i_1 
       (.I0(spi_read_data[19]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[210]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[209]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[178]),
        .O(\spi_read_data[210]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[211]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[210]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[179]),
        .O(\spi_read_data[211]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[212]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[211]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[180]),
        .O(\spi_read_data[212]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[213]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[212]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[181]),
        .O(\spi_read_data[213]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[214]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[213]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[182]),
        .O(\spi_read_data[214]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[215]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[214]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[183]),
        .O(\spi_read_data[215]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[216]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[215]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[184]),
        .O(\spi_read_data[216]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[217]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[216]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[185]),
        .O(\spi_read_data[217]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[218]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[217]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[186]),
        .O(\spi_read_data[218]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[219]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[218]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[187]),
        .O(\spi_read_data[219]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[21]_i_1 
       (.I0(spi_read_data[20]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[220]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[219]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[188]),
        .O(\spi_read_data[220]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[221]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[220]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[189]),
        .O(\spi_read_data[221]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[222]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[221]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[190]),
        .O(\spi_read_data[222]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[223]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[222]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[191]),
        .O(\spi_read_data[223]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[224]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[223]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[192]),
        .O(\spi_read_data[224]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[225]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[224]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[193]),
        .O(\spi_read_data[225]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[226]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[225]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[194]),
        .O(\spi_read_data[226]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[227]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[226]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[195]),
        .O(\spi_read_data[227]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[228]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[227]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[196]),
        .O(\spi_read_data[228]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[229]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[228]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[197]),
        .O(\spi_read_data[229]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[22]_i_1 
       (.I0(spi_read_data[21]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[230]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[229]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[198]),
        .O(\spi_read_data[230]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[231]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[230]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[199]),
        .O(\spi_read_data[231]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[232]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[231]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[200]),
        .O(\spi_read_data[232]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[233]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[232]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[201]),
        .O(\spi_read_data[233]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[234]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[233]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[202]),
        .O(\spi_read_data[234]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[235]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[234]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[203]),
        .O(\spi_read_data[235]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[236]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[235]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[204]),
        .O(\spi_read_data[236]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[237]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[236]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[205]),
        .O(\spi_read_data[237]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[238]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[237]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[206]),
        .O(\spi_read_data[238]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[239]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[238]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[207]),
        .O(\spi_read_data[239]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[23]_i_1 
       (.I0(spi_read_data[22]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[240]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[239]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[208]),
        .O(\spi_read_data[240]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[241]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[240]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[209]),
        .O(\spi_read_data[241]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[242]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[241]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[210]),
        .O(\spi_read_data[242]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[243]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[242]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[211]),
        .O(\spi_read_data[243]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[244]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[243]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[212]),
        .O(\spi_read_data[244]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[245]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[244]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[213]),
        .O(\spi_read_data[245]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[246]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[245]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[214]),
        .O(\spi_read_data[246]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[247]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[246]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[215]),
        .O(\spi_read_data[247]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[248]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[247]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[216]),
        .O(\spi_read_data[248]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[249]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[248]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[217]),
        .O(\spi_read_data[249]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spi_read_data[249]_i_2 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[2]),
        .O(\spi_read_data[249]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[24]_i_1 
       (.I0(spi_read_data[23]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[250]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[249]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[218]),
        .O(\spi_read_data[250]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[251]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[250]),
        .I2(\ram_wr_data_reg[0]_i_3_n_0 ),
        .I3(spi_read_data[219]),
        .O(\spi_read_data[251]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[252]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[251]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[220]),
        .O(\spi_read_data[252]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[253]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[252]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[221]),
        .O(\spi_read_data[253]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[254]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[253]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[222]),
        .O(\spi_read_data[254]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1091)) 
    \spi_read_data[255]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[0]),
        .I2(ram_en_i_3_n_0),
        .I3(spi_config_fsm[2]),
        .O(\spi_read_data[255]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[255]_i_2 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[254]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[223]),
        .O(\spi_read_data[255]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spi_read_data[255]_i_3 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[2]),
        .O(\spi_read_data[255]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[25]_i_1 
       (.I0(spi_read_data[24]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[26]_i_1 
       (.I0(spi_read_data[25]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[27]_i_1 
       (.I0(spi_read_data[26]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[28]_i_1 
       (.I0(spi_read_data[27]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[29]_i_1 
       (.I0(spi_read_data[28]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[2]_i_1 
       (.I0(spi_read_data[1]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[30]_i_1 
       (.I0(spi_read_data[29]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[31]_i_1 
       (.I0(spi_read_data[30]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[32]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[31]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[0]),
        .O(\spi_read_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[33]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[32]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[1]),
        .O(\spi_read_data[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[34]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[33]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[2]),
        .O(\spi_read_data[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[35]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[34]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[3]),
        .O(\spi_read_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[36]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[35]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[4]),
        .O(\spi_read_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[37]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[36]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[5]),
        .O(\spi_read_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[38]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[37]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[6]),
        .O(\spi_read_data[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[39]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[38]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[7]),
        .O(\spi_read_data[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[3]_i_1 
       (.I0(spi_read_data[2]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[40]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[39]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[8]),
        .O(\spi_read_data[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[41]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[40]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[9]),
        .O(\spi_read_data[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[42]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[41]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[10]),
        .O(\spi_read_data[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[43]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[42]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[11]),
        .O(\spi_read_data[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[44]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[43]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[12]),
        .O(\spi_read_data[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[45]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[44]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[13]),
        .O(\spi_read_data[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[46]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[45]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[14]),
        .O(\spi_read_data[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[47]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[46]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[15]),
        .O(\spi_read_data[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[48]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[47]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[16]),
        .O(\spi_read_data[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[49]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[48]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[17]),
        .O(\spi_read_data[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[4]_i_1 
       (.I0(spi_read_data[3]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[50]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[49]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[18]),
        .O(\spi_read_data[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[51]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[50]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[19]),
        .O(\spi_read_data[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[52]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[51]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[20]),
        .O(\spi_read_data[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[53]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[52]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[21]),
        .O(\spi_read_data[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[54]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[53]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[22]),
        .O(\spi_read_data[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[55]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[54]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[23]),
        .O(\spi_read_data[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[56]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[55]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[24]),
        .O(\spi_read_data[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[57]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[56]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[25]),
        .O(\spi_read_data[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[58]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[57]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[26]),
        .O(\spi_read_data[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[59]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[58]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[27]),
        .O(\spi_read_data[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[5]_i_1 
       (.I0(spi_read_data[4]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[60]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[59]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[28]),
        .O(\spi_read_data[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[61]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[60]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[29]),
        .O(\spi_read_data[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[62]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[61]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[30]),
        .O(\spi_read_data[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[63]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[62]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[31]),
        .O(\spi_read_data[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[64]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[63]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[32]),
        .O(\spi_read_data[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[65]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[64]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[33]),
        .O(\spi_read_data[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[66]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[65]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[34]),
        .O(\spi_read_data[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[67]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[66]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[35]),
        .O(\spi_read_data[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[68]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[67]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[36]),
        .O(\spi_read_data[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[69]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[68]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[37]),
        .O(\spi_read_data[69]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[6]_i_1 
       (.I0(spi_read_data[5]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[70]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[69]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[38]),
        .O(\spi_read_data[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[71]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[70]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[39]),
        .O(\spi_read_data[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[72]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[71]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[40]),
        .O(\spi_read_data[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[73]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[72]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[41]),
        .O(\spi_read_data[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[74]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[73]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[42]),
        .O(\spi_read_data[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[75]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[74]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[43]),
        .O(\spi_read_data[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[76]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[75]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[44]),
        .O(\spi_read_data[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[77]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[76]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[45]),
        .O(\spi_read_data[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[78]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[77]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[46]),
        .O(\spi_read_data[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[79]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[78]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[47]),
        .O(\spi_read_data[79]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[7]_i_1 
       (.I0(spi_read_data[6]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[80]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[79]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[48]),
        .O(\spi_read_data[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[81]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[80]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[49]),
        .O(\spi_read_data[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[82]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[81]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[50]),
        .O(\spi_read_data[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[83]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[82]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[51]),
        .O(\spi_read_data[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[84]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[83]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[52]),
        .O(\spi_read_data[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[85]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[84]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[53]),
        .O(\spi_read_data[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[86]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[85]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[54]),
        .O(\spi_read_data[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[87]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[86]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[55]),
        .O(\spi_read_data[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[88]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[87]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[56]),
        .O(\spi_read_data[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[89]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[88]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[57]),
        .O(\spi_read_data[89]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[8]_i_1 
       (.I0(spi_read_data[7]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[90]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[89]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[58]),
        .O(\spi_read_data[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[91]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[90]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[59]),
        .O(\spi_read_data[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[92]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[91]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[60]),
        .O(\spi_read_data[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[93]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[92]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[61]),
        .O(\spi_read_data[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[94]_i_1 
       (.I0(\spi_read_data[249]_i_2_n_0 ),
        .I1(spi_read_data[93]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[62]),
        .O(\spi_read_data[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[95]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[94]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[63]),
        .O(\spi_read_data[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[96]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[95]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[64]),
        .O(\spi_read_data[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[97]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[96]),
        .I2(\ram_wr_data_reg[11]_i_2_n_0 ),
        .I3(spi_read_data[65]),
        .O(\spi_read_data[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[98]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[97]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[66]),
        .O(\spi_read_data[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \spi_read_data[99]_i_1 
       (.I0(\spi_read_data[255]_i_3_n_0 ),
        .I1(spi_read_data[98]),
        .I2(\ram_we[3]_i_2_n_0 ),
        .I3(spi_read_data[67]),
        .O(\spi_read_data[99]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \spi_read_data[9]_i_1 
       (.I0(spi_read_data[8]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .O(\spi_read_data[9]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[0]_i_1_n_0 ),
        .Q(spi_read_data[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[100] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[100]_i_1_n_0 ),
        .Q(spi_read_data[100]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[101] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[101]_i_1_n_0 ),
        .Q(spi_read_data[101]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[102] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[102]_i_1_n_0 ),
        .Q(spi_read_data[102]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[103] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[103]_i_1_n_0 ),
        .Q(spi_read_data[103]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[104] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[104]_i_1_n_0 ),
        .Q(spi_read_data[104]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[105] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[105]_i_1_n_0 ),
        .Q(spi_read_data[105]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[106] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[106]_i_1_n_0 ),
        .Q(spi_read_data[106]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[107] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[107]_i_1_n_0 ),
        .Q(spi_read_data[107]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[108] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[108]_i_1_n_0 ),
        .Q(spi_read_data[108]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[109] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[109]_i_1_n_0 ),
        .Q(spi_read_data[109]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[10]_i_1_n_0 ),
        .Q(spi_read_data[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[110] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[110]_i_1_n_0 ),
        .Q(spi_read_data[110]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[111] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[111]_i_1_n_0 ),
        .Q(spi_read_data[111]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[112] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[112]_i_1_n_0 ),
        .Q(spi_read_data[112]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[113] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[113]_i_1_n_0 ),
        .Q(spi_read_data[113]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[114] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[114]_i_1_n_0 ),
        .Q(spi_read_data[114]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[115] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[115]_i_1_n_0 ),
        .Q(spi_read_data[115]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[116] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[116]_i_1_n_0 ),
        .Q(spi_read_data[116]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[117] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[117]_i_1_n_0 ),
        .Q(spi_read_data[117]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[118] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[118]_i_1_n_0 ),
        .Q(spi_read_data[118]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[119] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[119]_i_1_n_0 ),
        .Q(spi_read_data[119]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[11]_i_1_n_0 ),
        .Q(spi_read_data[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[120] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[120]_i_1_n_0 ),
        .Q(spi_read_data[120]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[121] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[121]_i_1_n_0 ),
        .Q(spi_read_data[121]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[122] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[122]_i_1_n_0 ),
        .Q(spi_read_data[122]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[123] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[123]_i_1_n_0 ),
        .Q(spi_read_data[123]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[124] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[124]_i_1_n_0 ),
        .Q(spi_read_data[124]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[125] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[125]_i_1_n_0 ),
        .Q(spi_read_data[125]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[126] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[126]_i_1_n_0 ),
        .Q(spi_read_data[126]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[127] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[127]_i_1_n_0 ),
        .Q(spi_read_data[127]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[128] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[128]_i_1_n_0 ),
        .Q(spi_read_data[128]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[129] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[129]_i_1_n_0 ),
        .Q(spi_read_data[129]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[12]_i_1_n_0 ),
        .Q(spi_read_data[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[130] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[130]_i_1_n_0 ),
        .Q(spi_read_data[130]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[131] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[131]_i_1_n_0 ),
        .Q(spi_read_data[131]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[132] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[132]_i_1_n_0 ),
        .Q(spi_read_data[132]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[133] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[133]_i_1_n_0 ),
        .Q(spi_read_data[133]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[134] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[134]_i_1_n_0 ),
        .Q(spi_read_data[134]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[135] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[135]_i_1_n_0 ),
        .Q(spi_read_data[135]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[136] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[136]_i_1_n_0 ),
        .Q(spi_read_data[136]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[137] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[137]_i_1_n_0 ),
        .Q(spi_read_data[137]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[138] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[138]_i_1_n_0 ),
        .Q(spi_read_data[138]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[139] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[139]_i_1_n_0 ),
        .Q(spi_read_data[139]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[13]_i_1_n_0 ),
        .Q(spi_read_data[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[140] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[140]_i_1_n_0 ),
        .Q(spi_read_data[140]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[141] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[141]_i_1_n_0 ),
        .Q(spi_read_data[141]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[142] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[142]_i_1_n_0 ),
        .Q(spi_read_data[142]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[143] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[143]_i_1_n_0 ),
        .Q(spi_read_data[143]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[144] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[144]_i_1_n_0 ),
        .Q(spi_read_data[144]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[145] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[145]_i_1_n_0 ),
        .Q(spi_read_data[145]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[146] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[146]_i_1_n_0 ),
        .Q(spi_read_data[146]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[147] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[147]_i_1_n_0 ),
        .Q(spi_read_data[147]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[148] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[148]_i_1_n_0 ),
        .Q(spi_read_data[148]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[149] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[149]_i_1_n_0 ),
        .Q(spi_read_data[149]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[14]_i_1_n_0 ),
        .Q(spi_read_data[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[150] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[150]_i_1_n_0 ),
        .Q(spi_read_data[150]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[151] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[151]_i_1_n_0 ),
        .Q(spi_read_data[151]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[152] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[152]_i_1_n_0 ),
        .Q(spi_read_data[152]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[153] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[153]_i_1_n_0 ),
        .Q(spi_read_data[153]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[154] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[154]_i_1_n_0 ),
        .Q(spi_read_data[154]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[155] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[155]_i_1_n_0 ),
        .Q(spi_read_data[155]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[156] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[156]_i_1_n_0 ),
        .Q(spi_read_data[156]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[157] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[157]_i_1_n_0 ),
        .Q(spi_read_data[157]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[158] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[158]_i_1_n_0 ),
        .Q(spi_read_data[158]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[159] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[159]_i_1_n_0 ),
        .Q(spi_read_data[159]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[15]_i_1_n_0 ),
        .Q(spi_read_data[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[160] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[160]_i_1_n_0 ),
        .Q(spi_read_data[160]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[161] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[161]_i_1_n_0 ),
        .Q(spi_read_data[161]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[162] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[162]_i_1_n_0 ),
        .Q(spi_read_data[162]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[163] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[163]_i_1_n_0 ),
        .Q(spi_read_data[163]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[164] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[164]_i_1_n_0 ),
        .Q(spi_read_data[164]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[165] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[165]_i_1_n_0 ),
        .Q(spi_read_data[165]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[166] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[166]_i_1_n_0 ),
        .Q(spi_read_data[166]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[167] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[167]_i_1_n_0 ),
        .Q(spi_read_data[167]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[168] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[168]_i_1_n_0 ),
        .Q(spi_read_data[168]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[169] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[169]_i_1_n_0 ),
        .Q(spi_read_data[169]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[16]_i_1_n_0 ),
        .Q(spi_read_data[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[170] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[170]_i_1_n_0 ),
        .Q(spi_read_data[170]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[171] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[171]_i_1_n_0 ),
        .Q(spi_read_data[171]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[172] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[172]_i_1_n_0 ),
        .Q(spi_read_data[172]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[173] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[173]_i_1_n_0 ),
        .Q(spi_read_data[173]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[174] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[174]_i_1_n_0 ),
        .Q(spi_read_data[174]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[175] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[175]_i_1_n_0 ),
        .Q(spi_read_data[175]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[176] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[176]_i_1_n_0 ),
        .Q(spi_read_data[176]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[177] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[177]_i_1_n_0 ),
        .Q(spi_read_data[177]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[178] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[178]_i_1_n_0 ),
        .Q(spi_read_data[178]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[179] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[179]_i_1_n_0 ),
        .Q(spi_read_data[179]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[17]_i_1_n_0 ),
        .Q(spi_read_data[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[180] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[180]_i_1_n_0 ),
        .Q(spi_read_data[180]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[181] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[181]_i_1_n_0 ),
        .Q(spi_read_data[181]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[182] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[182]_i_1_n_0 ),
        .Q(spi_read_data[182]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[183] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[183]_i_1_n_0 ),
        .Q(spi_read_data[183]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[184] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[184]_i_1_n_0 ),
        .Q(spi_read_data[184]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[185] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[185]_i_1_n_0 ),
        .Q(spi_read_data[185]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[186] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[186]_i_1_n_0 ),
        .Q(spi_read_data[186]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[187] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[187]_i_1_n_0 ),
        .Q(spi_read_data[187]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[188] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[188]_i_1_n_0 ),
        .Q(spi_read_data[188]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[189] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[189]_i_1_n_0 ),
        .Q(spi_read_data[189]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[18]_i_1_n_0 ),
        .Q(spi_read_data[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[190] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[190]_i_1_n_0 ),
        .Q(spi_read_data[190]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[191] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[191]_i_1_n_0 ),
        .Q(spi_read_data[191]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[192] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[192]_i_1_n_0 ),
        .Q(spi_read_data[192]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[193] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[193]_i_1_n_0 ),
        .Q(spi_read_data[193]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[194] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[194]_i_1_n_0 ),
        .Q(spi_read_data[194]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[195] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[195]_i_1_n_0 ),
        .Q(spi_read_data[195]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[196] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[196]_i_1_n_0 ),
        .Q(spi_read_data[196]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[197] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[197]_i_1_n_0 ),
        .Q(spi_read_data[197]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[198] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[198]_i_1_n_0 ),
        .Q(spi_read_data[198]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[199] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[199]_i_1_n_0 ),
        .Q(spi_read_data[199]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[19]_i_1_n_0 ),
        .Q(spi_read_data[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[1]_i_1_n_0 ),
        .Q(spi_read_data[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[200] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[200]_i_1_n_0 ),
        .Q(spi_read_data[200]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[201] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[201]_i_1_n_0 ),
        .Q(spi_read_data[201]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[202] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[202]_i_1_n_0 ),
        .Q(spi_read_data[202]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[203] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[203]_i_1_n_0 ),
        .Q(spi_read_data[203]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[204] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[204]_i_1_n_0 ),
        .Q(spi_read_data[204]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[205] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[205]_i_1_n_0 ),
        .Q(spi_read_data[205]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[206] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[206]_i_1_n_0 ),
        .Q(spi_read_data[206]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[207] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[207]_i_1_n_0 ),
        .Q(spi_read_data[207]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[208] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[208]_i_1_n_0 ),
        .Q(spi_read_data[208]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[209] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[209]_i_1_n_0 ),
        .Q(spi_read_data[209]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[20]_i_1_n_0 ),
        .Q(spi_read_data[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[210] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[210]_i_1_n_0 ),
        .Q(spi_read_data[210]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[211] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[211]_i_1_n_0 ),
        .Q(spi_read_data[211]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[212] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[212]_i_1_n_0 ),
        .Q(spi_read_data[212]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[213] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[213]_i_1_n_0 ),
        .Q(spi_read_data[213]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[214] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[214]_i_1_n_0 ),
        .Q(spi_read_data[214]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[215] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[215]_i_1_n_0 ),
        .Q(spi_read_data[215]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[216] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[216]_i_1_n_0 ),
        .Q(spi_read_data[216]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[217] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[217]_i_1_n_0 ),
        .Q(spi_read_data[217]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[218] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[218]_i_1_n_0 ),
        .Q(spi_read_data[218]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[219] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[219]_i_1_n_0 ),
        .Q(spi_read_data[219]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[21]_i_1_n_0 ),
        .Q(spi_read_data[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[220] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[220]_i_1_n_0 ),
        .Q(spi_read_data[220]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[221] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[221]_i_1_n_0 ),
        .Q(spi_read_data[221]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[222] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[222]_i_1_n_0 ),
        .Q(spi_read_data[222]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[223] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[223]_i_1_n_0 ),
        .Q(spi_read_data[223]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[224] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[224]_i_1_n_0 ),
        .Q(spi_read_data[224]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[225] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[225]_i_1_n_0 ),
        .Q(spi_read_data[225]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[226] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[226]_i_1_n_0 ),
        .Q(spi_read_data[226]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[227] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[227]_i_1_n_0 ),
        .Q(spi_read_data[227]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[228] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[228]_i_1_n_0 ),
        .Q(spi_read_data[228]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[229] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[229]_i_1_n_0 ),
        .Q(spi_read_data[229]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[22]_i_1_n_0 ),
        .Q(spi_read_data[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[230] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[230]_i_1_n_0 ),
        .Q(spi_read_data[230]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[231] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[231]_i_1_n_0 ),
        .Q(spi_read_data[231]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[232] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[232]_i_1_n_0 ),
        .Q(spi_read_data[232]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[233] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[233]_i_1_n_0 ),
        .Q(spi_read_data[233]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[234] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[234]_i_1_n_0 ),
        .Q(spi_read_data[234]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[235] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[235]_i_1_n_0 ),
        .Q(spi_read_data[235]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[236] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[236]_i_1_n_0 ),
        .Q(spi_read_data[236]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[237] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[237]_i_1_n_0 ),
        .Q(spi_read_data[237]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[238] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[238]_i_1_n_0 ),
        .Q(spi_read_data[238]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[239] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[239]_i_1_n_0 ),
        .Q(spi_read_data[239]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[23]_i_1_n_0 ),
        .Q(spi_read_data[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[240] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[240]_i_1_n_0 ),
        .Q(spi_read_data[240]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[241] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[241]_i_1_n_0 ),
        .Q(spi_read_data[241]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[242] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[242]_i_1_n_0 ),
        .Q(spi_read_data[242]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[243] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[243]_i_1_n_0 ),
        .Q(spi_read_data[243]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[244] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[244]_i_1_n_0 ),
        .Q(spi_read_data[244]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[245] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[245]_i_1_n_0 ),
        .Q(spi_read_data[245]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[246] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[246]_i_1_n_0 ),
        .Q(spi_read_data[246]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[247] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[247]_i_1_n_0 ),
        .Q(spi_read_data[247]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[248] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[248]_i_1_n_0 ),
        .Q(spi_read_data[248]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[249] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[249]_i_1_n_0 ),
        .Q(spi_read_data[249]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[24]_i_1_n_0 ),
        .Q(spi_read_data[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[250] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[250]_i_1_n_0 ),
        .Q(spi_read_data[250]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[251] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[251]_i_1_n_0 ),
        .Q(spi_read_data[251]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[252] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[252]_i_1_n_0 ),
        .Q(spi_read_data[252]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[253] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[253]_i_1_n_0 ),
        .Q(spi_read_data[253]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[254] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[254]_i_1_n_0 ),
        .Q(spi_read_data[254]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[255] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[255]_i_2_n_0 ),
        .Q(spi_read_data[255]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[25]_i_1_n_0 ),
        .Q(spi_read_data[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[26]_i_1_n_0 ),
        .Q(spi_read_data[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[27]_i_1_n_0 ),
        .Q(spi_read_data[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[28]_i_1_n_0 ),
        .Q(spi_read_data[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[29]_i_1_n_0 ),
        .Q(spi_read_data[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[2]_i_1_n_0 ),
        .Q(spi_read_data[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[30]_i_1_n_0 ),
        .Q(spi_read_data[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[31]_i_1_n_0 ),
        .Q(spi_read_data[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[32] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[32]_i_1_n_0 ),
        .Q(spi_read_data[32]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[33] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[33]_i_1_n_0 ),
        .Q(spi_read_data[33]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[34] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[34]_i_1_n_0 ),
        .Q(spi_read_data[34]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[35] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[35]_i_1_n_0 ),
        .Q(spi_read_data[35]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[36] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[36]_i_1_n_0 ),
        .Q(spi_read_data[36]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[37] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[37]_i_1_n_0 ),
        .Q(spi_read_data[37]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[38] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[38]_i_1_n_0 ),
        .Q(spi_read_data[38]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[39] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[39]_i_1_n_0 ),
        .Q(spi_read_data[39]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[3]_i_1_n_0 ),
        .Q(spi_read_data[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[40] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[40]_i_1_n_0 ),
        .Q(spi_read_data[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[41] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[41]_i_1_n_0 ),
        .Q(spi_read_data[41]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[42] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[42]_i_1_n_0 ),
        .Q(spi_read_data[42]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[43] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[43]_i_1_n_0 ),
        .Q(spi_read_data[43]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[44] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[44]_i_1_n_0 ),
        .Q(spi_read_data[44]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[45] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[45]_i_1_n_0 ),
        .Q(spi_read_data[45]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[46] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[46]_i_1_n_0 ),
        .Q(spi_read_data[46]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[47] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[47]_i_1_n_0 ),
        .Q(spi_read_data[47]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[48] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[48]_i_1_n_0 ),
        .Q(spi_read_data[48]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[49] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[49]_i_1_n_0 ),
        .Q(spi_read_data[49]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[4]_i_1_n_0 ),
        .Q(spi_read_data[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[50] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[50]_i_1_n_0 ),
        .Q(spi_read_data[50]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[51] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[51]_i_1_n_0 ),
        .Q(spi_read_data[51]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[52] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[52]_i_1_n_0 ),
        .Q(spi_read_data[52]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[53] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[53]_i_1_n_0 ),
        .Q(spi_read_data[53]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[54] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[54]_i_1_n_0 ),
        .Q(spi_read_data[54]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[55] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[55]_i_1_n_0 ),
        .Q(spi_read_data[55]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[56] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[56]_i_1_n_0 ),
        .Q(spi_read_data[56]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[57] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[57]_i_1_n_0 ),
        .Q(spi_read_data[57]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[58] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[58]_i_1_n_0 ),
        .Q(spi_read_data[58]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[59] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[59]_i_1_n_0 ),
        .Q(spi_read_data[59]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[5]_i_1_n_0 ),
        .Q(spi_read_data[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[60] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[60]_i_1_n_0 ),
        .Q(spi_read_data[60]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[61] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[61]_i_1_n_0 ),
        .Q(spi_read_data[61]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[62] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[62]_i_1_n_0 ),
        .Q(spi_read_data[62]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[63] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[63]_i_1_n_0 ),
        .Q(spi_read_data[63]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[64] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[64]_i_1_n_0 ),
        .Q(spi_read_data[64]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[65] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[65]_i_1_n_0 ),
        .Q(spi_read_data[65]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[66] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[66]_i_1_n_0 ),
        .Q(spi_read_data[66]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[67] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[67]_i_1_n_0 ),
        .Q(spi_read_data[67]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[68] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[68]_i_1_n_0 ),
        .Q(spi_read_data[68]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[69] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[69]_i_1_n_0 ),
        .Q(spi_read_data[69]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[6]_i_1_n_0 ),
        .Q(spi_read_data[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[70] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[70]_i_1_n_0 ),
        .Q(spi_read_data[70]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[71] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[71]_i_1_n_0 ),
        .Q(spi_read_data[71]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[72] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[72]_i_1_n_0 ),
        .Q(spi_read_data[72]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[73] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[73]_i_1_n_0 ),
        .Q(spi_read_data[73]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[74] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[74]_i_1_n_0 ),
        .Q(spi_read_data[74]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[75] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[75]_i_1_n_0 ),
        .Q(spi_read_data[75]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[76] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[76]_i_1_n_0 ),
        .Q(spi_read_data[76]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[77] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[77]_i_1_n_0 ),
        .Q(spi_read_data[77]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[78] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[78]_i_1_n_0 ),
        .Q(spi_read_data[78]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[79] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[79]_i_1_n_0 ),
        .Q(spi_read_data[79]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[7]_i_1_n_0 ),
        .Q(spi_read_data[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[80] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[80]_i_1_n_0 ),
        .Q(spi_read_data[80]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[81] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[81]_i_1_n_0 ),
        .Q(spi_read_data[81]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[82] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[82]_i_1_n_0 ),
        .Q(spi_read_data[82]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[83] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[83]_i_1_n_0 ),
        .Q(spi_read_data[83]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[84] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[84]_i_1_n_0 ),
        .Q(spi_read_data[84]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[85] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[85]_i_1_n_0 ),
        .Q(spi_read_data[85]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[86] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[86]_i_1_n_0 ),
        .Q(spi_read_data[86]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[87] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[87]_i_1_n_0 ),
        .Q(spi_read_data[87]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[88] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[88]_i_1_n_0 ),
        .Q(spi_read_data[88]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[89] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[89]_i_1_n_0 ),
        .Q(spi_read_data[89]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[8]_i_1_n_0 ),
        .Q(spi_read_data[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[90] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[90]_i_1_n_0 ),
        .Q(spi_read_data[90]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[91] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[91]_i_1_n_0 ),
        .Q(spi_read_data[91]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[92] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[92]_i_1_n_0 ),
        .Q(spi_read_data[92]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[93] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[93]_i_1_n_0 ),
        .Q(spi_read_data[93]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[94] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[94]_i_1_n_0 ),
        .Q(spi_read_data[94]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[95] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[95]_i_1_n_0 ),
        .Q(spi_read_data[95]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[96] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[96]_i_1_n_0 ),
        .Q(spi_read_data[96]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[97] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[97]_i_1_n_0 ),
        .Q(spi_read_data[97]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[98] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[98]_i_1_n_0 ),
        .Q(spi_read_data[98]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[99] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[99]_i_1_n_0 ),
        .Q(spi_read_data[99]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[9]_i_1_n_0 ),
        .Q(spi_read_data[9]));
  LUT6 #(
    .INIT(64'hFFFFF3FF00002200)) 
    spi_read_i_1
       (.I0(p_0_out),
        .I1(spi_config_fsm[0]),
        .I2(ram_en_i_3_n_0),
        .I3(spi_config_fsm[1]),
        .I4(spi_config_fsm[2]),
        .I5(spi_read),
        .O(spi_read_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    spi_read_i_2
       (.I0(counter2[2]),
        .I1(counter2[4]),
        .I2(counter2[3]),
        .I3(counter2[0]),
        .I4(counter2[1]),
        .O(p_0_out));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    spi_read_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_i_1_n_0),
        .Q(spi_read));
  LUT2 #(
    .INIT(4'h2)) 
    spi_write_INST_0
       (.I0(spi_write_reg1),
        .I1(spi_write_reg2),
        .O(spi_write));
  LUT5 #(
    .INIT(32'h00000020)) 
    spi_write_reg1_i_1
       (.I0(spi_write_reg1_i_2_n_0),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[1]),
        .I3(spi_config_fsm[2]),
        .I4(counter2[2]),
        .O(spi_write_reg10));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    spi_write_reg1_i_2
       (.I0(counter2[1]),
        .I1(counter2[0]),
        .I2(counter2[3]),
        .I3(counter2[4]),
        .O(spi_write_reg1_i_2_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    spi_write_reg1_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_write_reg10),
        .Q(spi_write_reg1));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    spi_write_reg2_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_write_reg1),
        .Q(spi_write_reg2));
  LUT5 #(
    .INIT(32'hFFEE0144)) 
    sys_rst_n_i_1
       (.I0(pwr_up_fsm[0]),
        .I1(pwr_up_fsm[2]),
        .I2(sys_rst_n_i_2_n_0),
        .I3(pwr_up_fsm[1]),
        .I4(sys_rst_n),
        .O(sys_rst_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sys_rst_n_i_2
       (.I0(sys_rst_n_i_3_n_0),
        .I1(sys_rst_n_i_4_n_0),
        .I2(sys_rst_n_i_5_n_0),
        .I3(\loc_cnt_reg_n_0_[0] ),
        .I4(\loc_cnt_reg_n_0_[10] ),
        .I5(\loc_cnt_reg_n_0_[12] ),
        .O(sys_rst_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    sys_rst_n_i_3
       (.I0(\loc_cnt_reg_n_0_[5] ),
        .I1(\loc_cnt_reg_n_0_[14] ),
        .I2(\loc_cnt_reg_n_0_[15] ),
        .I3(\loc_cnt_reg_n_0_[2] ),
        .I4(\loc_cnt_reg_n_0_[7] ),
        .I5(\loc_cnt_reg_n_0_[9] ),
        .O(sys_rst_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sys_rst_n_i_4
       (.I0(\loc_cnt_reg_n_0_[13] ),
        .I1(\loc_cnt_reg_n_0_[11] ),
        .I2(\loc_cnt_reg_n_0_[1] ),
        .O(sys_rst_n_i_4_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    sys_rst_n_i_5
       (.I0(\loc_cnt_reg_n_0_[4] ),
        .I1(\loc_cnt_reg_n_0_[3] ),
        .I2(\loc_cnt_reg_n_0_[8] ),
        .I3(\loc_cnt_reg_n_0_[6] ),
        .O(sys_rst_n_i_5_n_0));
  FDCE sys_rst_n_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(sys_rst_n_i_1_n_0),
        .Q(sys_rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decoder
   (xhs_out,
    ctr_sig_w,
    decoder,
    CO,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn_0,
    Q,
    O,
    \slv_reg2_reg[0] ,
    s_axi_ctrl_aresetn,
    \slv_reg4_reg[0] ,
    \slv_reg1_reg[0] );
  output xhs_out;
  output [15:0]ctr_sig_w;
  output [11:0]decoder;
  output [0:0]CO;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn_0;
  input [14:0]Q;
  input [3:0]O;
  input [0:0]\slv_reg2_reg[0] ;
  input s_axi_ctrl_aresetn;
  input [0:0]\slv_reg4_reg[0] ;
  input [0:0]\slv_reg1_reg[0] ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [14:0]Q;
  wire \counter2[0]_i_1__0_n_0 ;
  wire \counter2[1]_i_1__0_n_0 ;
  wire \counter2[2]_i_1__0_n_0 ;
  wire \counter2[3]_i_1__0_n_0 ;
  wire \counter2[4]_i_1__0_n_0 ;
  wire \counter2[4]_i_2__0_n_0 ;
  wire \counter2[4]_i_3__0_n_0 ;
  wire \counter2[5]_i_1_n_0 ;
  wire \counter2[5]_i_2_n_0 ;
  wire \counter2[5]_i_3_n_0 ;
  wire \counter2[6]_i_1_n_0 ;
  wire \counter2[7]_i_1_n_0 ;
  wire \counter2[8]_i_1_n_0 ;
  wire \counter2[8]_i_2_n_0 ;
  wire \counter2[8]_i_3_n_0 ;
  wire \counter2[9]_i_1_n_0 ;
  wire \counter2[9]_i_2_n_0 ;
  wire \counter2[9]_i_3_n_0 ;
  wire \counter2_reg_n_0_[0] ;
  wire \counter2_reg_n_0_[1] ;
  wire \counter2_reg_n_0_[2] ;
  wire \counter2_reg_n_0_[3] ;
  wire \counter2_reg_n_0_[4] ;
  wire \counter2_reg_n_0_[5] ;
  wire \counter2_reg_n_0_[6] ;
  wire \counter2_reg_n_0_[7] ;
  wire \counter2_reg_n_0_[8] ;
  wire \counter2_reg_n_0_[9] ;
  wire [17:2]ctr_sig4_out;
  wire \ctr_sig[10]_i_1_n_0 ;
  wire \ctr_sig[10]_i_2_n_0 ;
  wire \ctr_sig[10]_i_3_n_0 ;
  wire \ctr_sig[10]_i_4_n_0 ;
  wire \ctr_sig[11]_i_2_n_0 ;
  wire \ctr_sig[11]_i_3_n_0 ;
  wire \ctr_sig[11]_i_4_n_0 ;
  wire \ctr_sig[11]_i_5_n_0 ;
  wire \ctr_sig[11]_i_6_n_0 ;
  wire \ctr_sig[12]_i_2_n_0 ;
  wire \ctr_sig[12]_i_3_n_0 ;
  wire \ctr_sig[12]_i_4_n_0 ;
  wire \ctr_sig[13]_i_2_n_0 ;
  wire \ctr_sig[13]_i_3_n_0 ;
  wire \ctr_sig[13]_i_4_n_0 ;
  wire \ctr_sig[13]_i_5_n_0 ;
  wire \ctr_sig[14]_i_2_n_0 ;
  wire \ctr_sig[14]_i_3_n_0 ;
  wire \ctr_sig[14]_i_4_n_0 ;
  wire \ctr_sig[14]_i_5_n_0 ;
  wire \ctr_sig[14]_i_6_n_0 ;
  wire \ctr_sig[15]_i_2_n_0 ;
  wire \ctr_sig[15]_i_3_n_0 ;
  wire \ctr_sig[16]_i_2_n_0 ;
  wire \ctr_sig[16]_i_3_n_0 ;
  wire \ctr_sig[17]_i_2_n_0 ;
  wire \ctr_sig[17]_i_3_n_0 ;
  wire \ctr_sig[17]_i_4_n_0 ;
  wire \ctr_sig[17]_i_5_n_0 ;
  wire \ctr_sig[17]_i_6_n_0 ;
  wire \ctr_sig[1]_i_1_n_0 ;
  wire \ctr_sig[1]_i_2_n_0 ;
  wire \ctr_sig[3]_i_2_n_0 ;
  wire \ctr_sig[3]_i_3_n_0 ;
  wire \ctr_sig[3]_i_4_n_0 ;
  wire \ctr_sig[3]_i_5_n_0 ;
  wire \ctr_sig[3]_i_6_n_0 ;
  wire \ctr_sig[3]_i_7_n_0 ;
  wire \ctr_sig[3]_i_8_n_0 ;
  wire \ctr_sig[3]_i_9_n_0 ;
  wire \ctr_sig[5]_i_2_n_0 ;
  wire \ctr_sig[5]_i_3_n_0 ;
  wire \ctr_sig[5]_i_4_n_0 ;
  wire \ctr_sig[5]_i_5_n_0 ;
  wire \ctr_sig[6]_i_1_n_0 ;
  wire \ctr_sig[6]_i_2_n_0 ;
  wire \ctr_sig[6]_i_3_n_0 ;
  wire \ctr_sig[7]_i_2_n_0 ;
  wire \ctr_sig[7]_i_3_n_0 ;
  wire \ctr_sig[7]_i_4_n_0 ;
  wire \ctr_sig[8]_i_2_n_0 ;
  wire \ctr_sig[8]_i_3_n_0 ;
  wire \ctr_sig[8]_i_4_n_0 ;
  wire \ctr_sig[8]_i_5_n_0 ;
  wire \ctr_sig[9]_i_2_n_0 ;
  wire \ctr_sig[9]_i_3_n_0 ;
  wire \ctr_sig_reg_n_0_[10] ;
  wire \ctr_sig_reg_n_0_[11] ;
  wire \ctr_sig_reg_n_0_[12] ;
  wire \ctr_sig_reg_n_0_[13] ;
  wire \ctr_sig_reg_n_0_[14] ;
  wire \ctr_sig_reg_n_0_[15] ;
  wire \ctr_sig_reg_n_0_[16] ;
  wire \ctr_sig_reg_n_0_[17] ;
  wire \ctr_sig_reg_n_0_[1] ;
  wire \ctr_sig_reg_n_0_[2] ;
  wire \ctr_sig_reg_n_0_[3] ;
  wire \ctr_sig_reg_n_0_[5] ;
  wire \ctr_sig_reg_n_0_[6] ;
  wire \ctr_sig_reg_n_0_[7] ;
  wire \ctr_sig_reg_n_0_[8] ;
  wire \ctr_sig_reg_n_0_[9] ;
  wire [15:0]ctr_sig_w;
  wire [11:0]decoder;
  wire decoder_done;
  wire decoder_done_i_1_n_0;
  wire decoder_state_i_1_n_0;
  wire decoder_state_i_2_n_0;
  wire decoder_state_i_3_n_0;
  wire decoder_state_reg_n_0;
  wire \delay_cnt[0]_i_1_n_0 ;
  wire \delay_cnt[10]_i_1_n_0 ;
  wire \delay_cnt[10]_i_2_n_0 ;
  wire \delay_cnt[10]_i_3_n_0 ;
  wire \delay_cnt[10]_i_4_n_0 ;
  wire \delay_cnt[1]_i_1_n_0 ;
  wire \delay_cnt[2]_i_1_n_0 ;
  wire \delay_cnt[3]_i_1_n_0 ;
  wire \delay_cnt[4]_i_1_n_0 ;
  wire \delay_cnt[5]_i_1_n_0 ;
  wire \delay_cnt[5]_i_2_n_0 ;
  wire \delay_cnt[6]_i_1_n_0 ;
  wire \delay_cnt[6]_i_2_n_0 ;
  wire \delay_cnt[7]_i_1_n_0 ;
  wire \delay_cnt[8]_i_1_n_0 ;
  wire \delay_cnt[9]_i_1_n_0 ;
  wire \delay_cnt_reg_n_0_[0] ;
  wire \delay_cnt_reg_n_0_[10] ;
  wire \delay_cnt_reg_n_0_[1] ;
  wire \delay_cnt_reg_n_0_[2] ;
  wire \delay_cnt_reg_n_0_[3] ;
  wire \delay_cnt_reg_n_0_[4] ;
  wire \delay_cnt_reg_n_0_[5] ;
  wire \delay_cnt_reg_n_0_[6] ;
  wire \delay_cnt_reg_n_0_[7] ;
  wire \delay_cnt_reg_n_0_[8] ;
  wire \delay_cnt_reg_n_0_[9] ;
  wire [12:0]dummy_inserted_cnt;
  wire [12:1]dummy_inserted_cnt0;
  wire \dummy_inserted_cnt[0]_i_1_n_0 ;
  wire \dummy_inserted_cnt[10]_i_1_n_0 ;
  wire \dummy_inserted_cnt[11]_i_1_n_0 ;
  wire \dummy_inserted_cnt[12]_i_1_n_0 ;
  wire \dummy_inserted_cnt[12]_i_2_n_0 ;
  wire \dummy_inserted_cnt[12]_i_3_n_0 ;
  wire \dummy_inserted_cnt[12]_i_5_n_0 ;
  wire \dummy_inserted_cnt[12]_i_6_n_0 ;
  wire \dummy_inserted_cnt[12]_i_7_n_0 ;
  wire \dummy_inserted_cnt[12]_i_8_n_0 ;
  wire \dummy_inserted_cnt[1]_i_1_n_0 ;
  wire \dummy_inserted_cnt[2]_i_1_n_0 ;
  wire \dummy_inserted_cnt[3]_i_1_n_0 ;
  wire \dummy_inserted_cnt[4]_i_1_n_0 ;
  wire \dummy_inserted_cnt[5]_i_1_n_0 ;
  wire \dummy_inserted_cnt[6]_i_1_n_0 ;
  wire \dummy_inserted_cnt[7]_i_1_n_0 ;
  wire \dummy_inserted_cnt[8]_i_1_n_0 ;
  wire \dummy_inserted_cnt[9]_i_1_n_0 ;
  wire \dummy_inserted_cnt_reg[12]_i_4_n_1 ;
  wire \dummy_inserted_cnt_reg[12]_i_4_n_2 ;
  wire \dummy_inserted_cnt_reg[12]_i_4_n_3 ;
  wire \dummy_inserted_cnt_reg[4]_i_2_n_0 ;
  wire \dummy_inserted_cnt_reg[4]_i_2_n_1 ;
  wire \dummy_inserted_cnt_reg[4]_i_2_n_2 ;
  wire \dummy_inserted_cnt_reg[4]_i_2_n_3 ;
  wire \dummy_inserted_cnt_reg[8]_i_2_n_0 ;
  wire \dummy_inserted_cnt_reg[8]_i_2_n_1 ;
  wire \dummy_inserted_cnt_reg[8]_i_2_n_2 ;
  wire \dummy_inserted_cnt_reg[8]_i_2_n_3 ;
  wire [8:1]dummy_inserted_num;
  wire flag_read_dummy;
  wire flag_read_dummy_i_1_n_0;
  wire flag_read_dummy_i_2_n_0;
  wire flag_rst_dummy_i_1_n_0;
  wire flag_rst_dummy_i_2_n_0;
  wire flag_rst_dummy_i_3_n_0;
  wire flag_rst_dummy_reg_n_0;
  (* MARK_DEBUG *) wire [1:0]fsm_de;
  wire \fsm_de[0]_i_1_n_0 ;
  wire \fsm_de[1]_i_1_n_0 ;
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[0]_i_2_n_0 ;
  wire \fsm_state[0]_i_5_n_0 ;
  wire \fsm_state[0]_i_6_n_0 ;
  wire \fsm_state[0]_i_7_n_0 ;
  wire \fsm_state[0]_i_8_n_0 ;
  wire \fsm_state[0]_i_9_n_0 ;
  wire \fsm_state[1]_i_10_n_0 ;
  wire \fsm_state[1]_i_11_n_0 ;
  wire \fsm_state[1]_i_1_n_0 ;
  wire \fsm_state[1]_i_2_n_0 ;
  wire \fsm_state[1]_i_4_n_0 ;
  wire \fsm_state[1]_i_6_n_0 ;
  wire \fsm_state[1]_i_7_n_0 ;
  wire \fsm_state[1]_i_8_n_0 ;
  wire \fsm_state[1]_i_9_n_0 ;
  wire \fsm_state_reg[0]_i_11_n_1 ;
  wire \fsm_state_reg[0]_i_11_n_2 ;
  wire \fsm_state_reg[0]_i_11_n_3 ;
  wire \fsm_state_reg[0]_i_12_n_0 ;
  wire \fsm_state_reg[0]_i_12_n_1 ;
  wire \fsm_state_reg[0]_i_12_n_2 ;
  wire \fsm_state_reg[0]_i_12_n_3 ;
  wire \fsm_state_reg[0]_i_3_n_3 ;
  wire \fsm_state_reg[0]_i_4_n_0 ;
  wire \fsm_state_reg[0]_i_4_n_1 ;
  wire \fsm_state_reg[0]_i_4_n_2 ;
  wire \fsm_state_reg[0]_i_4_n_3 ;
  wire \fsm_state_reg[1]_i_5_n_0 ;
  wire \fsm_state_reg[1]_i_5_n_1 ;
  wire \fsm_state_reg[1]_i_5_n_2 ;
  wire \fsm_state_reg[1]_i_5_n_3 ;
  wire \fsm_state_reg_n_0_[0] ;
  wire \fsm_state_reg_n_0_[1] ;
  wire p_1_in;
  wire \read_decoder[0]_i_1_n_0 ;
  wire \read_decoder[10]_i_1_n_0 ;
  wire \read_decoder[11]_i_1_n_0 ;
  wire \read_decoder[11]_i_2_n_0 ;
  wire \read_decoder[11]_i_3_n_0 ;
  wire \read_decoder[11]_i_5_n_0 ;
  wire \read_decoder[11]_i_6_n_0 ;
  wire \read_decoder[11]_i_7_n_0 ;
  wire \read_decoder[1]_i_1_n_0 ;
  wire \read_decoder[2]_i_1_n_0 ;
  wire \read_decoder[3]_i_1_n_0 ;
  wire \read_decoder[4]_i_1_n_0 ;
  wire \read_decoder[5]_i_1_n_0 ;
  wire \read_decoder[6]_i_1_n_0 ;
  wire \read_decoder[7]_i_1_n_0 ;
  wire \read_decoder[8]_i_1_n_0 ;
  wire \read_decoder[9]_i_1_n_0 ;
  wire \read_decoder_reg[11]_i_4_n_2 ;
  wire \read_decoder_reg[11]_i_4_n_3 ;
  wire \read_decoder_reg[11]_i_4_n_5 ;
  wire \read_decoder_reg[11]_i_4_n_6 ;
  wire \read_decoder_reg[11]_i_4_n_7 ;
  wire \read_decoder_reg[4]_i_2_n_0 ;
  wire \read_decoder_reg[4]_i_2_n_1 ;
  wire \read_decoder_reg[4]_i_2_n_2 ;
  wire \read_decoder_reg[4]_i_2_n_3 ;
  wire \read_decoder_reg[4]_i_2_n_4 ;
  wire \read_decoder_reg[4]_i_2_n_5 ;
  wire \read_decoder_reg[4]_i_2_n_6 ;
  wire \read_decoder_reg[4]_i_2_n_7 ;
  wire \read_decoder_reg[8]_i_2_n_0 ;
  wire \read_decoder_reg[8]_i_2_n_1 ;
  wire \read_decoder_reg[8]_i_2_n_2 ;
  wire \read_decoder_reg[8]_i_2_n_3 ;
  wire \read_decoder_reg[8]_i_2_n_4 ;
  wire \read_decoder_reg[8]_i_2_n_5 ;
  wire \read_decoder_reg[8]_i_2_n_6 ;
  wire \read_decoder_reg[8]_i_2_n_7 ;
  wire \read_decoder_reg_n_0_[0] ;
  wire \read_decoder_reg_n_0_[10] ;
  wire \read_decoder_reg_n_0_[11] ;
  wire \read_decoder_reg_n_0_[1] ;
  wire \read_decoder_reg_n_0_[2] ;
  wire \read_decoder_reg_n_0_[3] ;
  wire \read_decoder_reg_n_0_[4] ;
  wire \read_decoder_reg_n_0_[5] ;
  wire \read_decoder_reg_n_0_[6] ;
  wire \read_decoder_reg_n_0_[7] ;
  wire \read_decoder_reg_n_0_[8] ;
  wire \read_decoder_reg_n_0_[9] ;
  wire \rst_decoder[0]_i_1_n_0 ;
  wire \rst_decoder[0]_i_2_n_0 ;
  wire \rst_decoder[0]_i_3_n_0 ;
  wire \rst_decoder[10]_i_1_n_0 ;
  wire \rst_decoder[11]_i_1_n_0 ;
  wire \rst_decoder[11]_i_2_n_0 ;
  wire \rst_decoder[11]_i_3_n_0 ;
  wire \rst_decoder[11]_i_5_n_0 ;
  wire \rst_decoder[11]_i_6_n_0 ;
  wire \rst_decoder[11]_i_7_n_0 ;
  wire \rst_decoder[1]_i_1_n_0 ;
  wire \rst_decoder[2]_i_1_n_0 ;
  wire \rst_decoder[3]_i_1_n_0 ;
  wire \rst_decoder[4]_i_1_n_0 ;
  wire \rst_decoder[5]_i_1_n_0 ;
  wire \rst_decoder[6]_i_1_n_0 ;
  wire \rst_decoder[7]_i_1_n_0 ;
  wire \rst_decoder[8]_i_1_n_0 ;
  wire \rst_decoder[9]_i_1_n_0 ;
  wire \rst_decoder_reg[11]_i_4_n_2 ;
  wire \rst_decoder_reg[11]_i_4_n_3 ;
  wire \rst_decoder_reg[11]_i_4_n_5 ;
  wire \rst_decoder_reg[11]_i_4_n_6 ;
  wire \rst_decoder_reg[11]_i_4_n_7 ;
  wire \rst_decoder_reg[4]_i_2_n_0 ;
  wire \rst_decoder_reg[4]_i_2_n_1 ;
  wire \rst_decoder_reg[4]_i_2_n_2 ;
  wire \rst_decoder_reg[4]_i_2_n_3 ;
  wire \rst_decoder_reg[4]_i_2_n_4 ;
  wire \rst_decoder_reg[4]_i_2_n_5 ;
  wire \rst_decoder_reg[4]_i_2_n_6 ;
  wire \rst_decoder_reg[4]_i_2_n_7 ;
  wire \rst_decoder_reg[8]_i_2_n_0 ;
  wire \rst_decoder_reg[8]_i_2_n_1 ;
  wire \rst_decoder_reg[8]_i_2_n_2 ;
  wire \rst_decoder_reg[8]_i_2_n_3 ;
  wire \rst_decoder_reg[8]_i_2_n_4 ;
  wire \rst_decoder_reg[8]_i_2_n_5 ;
  wire \rst_decoder_reg[8]_i_2_n_6 ;
  wire \rst_decoder_reg[8]_i_2_n_7 ;
  wire \rst_decoder_reg_n_0_[0] ;
  wire \rst_decoder_reg_n_0_[10] ;
  wire \rst_decoder_reg_n_0_[11] ;
  wire \rst_decoder_reg_n_0_[1] ;
  wire \rst_decoder_reg_n_0_[2] ;
  wire \rst_decoder_reg_n_0_[3] ;
  wire \rst_decoder_reg_n_0_[4] ;
  wire \rst_decoder_reg_n_0_[5] ;
  wire \rst_decoder_reg_n_0_[6] ;
  wire \rst_decoder_reg_n_0_[7] ;
  wire \rst_decoder_reg_n_0_[8] ;
  wire \rst_decoder_reg_n_0_[9] ;
  wire s_axi_ctrl_aclk;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_aresetn_0;
  wire [0:0]\slv_reg1_reg[0] ;
  wire [0:0]\slv_reg2_reg[0] ;
  wire [0:0]\slv_reg4_reg[0] ;
  wire xhs_out;
  wire xhs_out0;
  wire xhs_out_i_1_n_0;
  wire xhs_out_i_3_n_0;
  wire xhs_out_i_4_n_0;
  wire xhs_out_i_5_n_0;
  wire [1:0]xhs_state;
  wire \xhs_state[0]_i_1_n_0 ;
  wire [3:3]\NLW_dummy_inserted_cnt_reg[12]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_fsm_state_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_fsm_state_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_state_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_fsm_state_reg[1]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_fsm_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_state_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_read_decoder_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_read_decoder_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_rst_decoder_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_rst_decoder_reg[11]_i_4_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h14)) 
    \counter2[0]_i_1__0 
       (.I0(\counter2_reg_n_0_[0] ),
        .I1(fsm_de[0]),
        .I2(fsm_de[1]),
        .O(\counter2[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \counter2[1]_i_1__0 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(fsm_de[0]),
        .I3(fsm_de[1]),
        .O(\counter2[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00787800)) 
    \counter2[2]_i_1__0 
       (.I0(\counter2_reg_n_0_[0] ),
        .I1(\counter2_reg_n_0_[1] ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(fsm_de[0]),
        .I4(fsm_de[1]),
        .O(\counter2[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0666666660000000)) 
    \counter2[3]_i_1__0 
       (.I0(fsm_de[0]),
        .I1(fsm_de[1]),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[1] ),
        .I4(\counter2_reg_n_0_[0] ),
        .I5(\counter2_reg_n_0_[3] ),
        .O(\counter2[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \counter2[4]_i_1__0 
       (.I0(\counter2[4]_i_2__0_n_0 ),
        .I1(\counter2[8]_i_2_n_0 ),
        .I2(\counter2[4]_i_3__0_n_0 ),
        .I3(\counter2_reg_n_0_[1] ),
        .I4(\counter2_reg_n_0_[0] ),
        .I5(\counter2_reg_n_0_[4] ),
        .O(\counter2[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \counter2[4]_i_2__0 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(\counter2_reg_n_0_[8] ),
        .I5(\counter2_reg_n_0_[9] ),
        .O(\counter2[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter2[4]_i_3__0 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[3] ),
        .O(\counter2[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0002000000FF)) 
    \counter2[5]_i_1 
       (.I0(\counter2_reg_n_0_[9] ),
        .I1(\counter2_reg_n_0_[8] ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\counter2[5]_i_2_n_0 ),
        .I4(\counter2[8]_i_3_n_0 ),
        .I5(\counter2_reg_n_0_[5] ),
        .O(\counter2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEEFAAAAAAAA)) 
    \counter2[5]_i_2 
       (.I0(\counter2[8]_i_2_n_0 ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\counter2_reg_n_0_[8] ),
        .I4(\counter2_reg_n_0_[7] ),
        .I5(\counter2[5]_i_3_n_0 ),
        .O(\counter2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \counter2[5]_i_3 
       (.I0(\ctr_sig[9]_i_3_n_0 ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\read_decoder[11]_i_6_n_0 ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\counter2_reg_n_0_[9] ),
        .O(\counter2[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h60660600)) 
    \counter2[6]_i_1 
       (.I0(fsm_de[0]),
        .I1(fsm_de[1]),
        .I2(\counter2[8]_i_3_n_0 ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[6] ),
        .O(\counter2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6066666606000000)) 
    \counter2[7]_i_1 
       (.I0(fsm_de[0]),
        .I1(fsm_de[1]),
        .I2(\counter2[8]_i_3_n_0 ),
        .I3(\counter2_reg_n_0_[6] ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\counter2_reg_n_0_[7] ),
        .O(\counter2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555155500004000)) 
    \counter2[8]_i_1 
       (.I0(\counter2[8]_i_2_n_0 ),
        .I1(\counter2_reg_n_0_[7] ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(\counter2_reg_n_0_[6] ),
        .I4(\counter2[8]_i_3_n_0 ),
        .I5(\counter2_reg_n_0_[8] ),
        .O(\counter2[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter2[8]_i_2 
       (.I0(fsm_de[1]),
        .I1(fsm_de[0]),
        .O(\counter2[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter2[8]_i_3 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\counter2_reg_n_0_[0] ),
        .I4(\counter2_reg_n_0_[4] ),
        .O(\counter2[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555155500004000)) 
    \counter2[9]_i_1 
       (.I0(\counter2[9]_i_2_n_0 ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\counter2_reg_n_0_[8] ),
        .I4(\counter2[9]_i_3_n_0 ),
        .I5(\counter2_reg_n_0_[9] ),
        .O(\counter2[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \counter2[9]_i_2 
       (.I0(\read_decoder[11]_i_3_n_0 ),
        .I1(fsm_de[0]),
        .I2(fsm_de[1]),
        .O(\counter2[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter2[9]_i_3 
       (.I0(\counter2_reg_n_0_[4] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\counter2_reg_n_0_[3] ),
        .I5(\counter2_reg_n_0_[5] ),
        .O(\counter2[9]_i_3_n_0 ));
  FDCE \counter2_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\counter2[0]_i_1__0_n_0 ),
        .Q(\counter2_reg_n_0_[0] ));
  FDCE \counter2_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\counter2[1]_i_1__0_n_0 ),
        .Q(\counter2_reg_n_0_[1] ));
  FDCE \counter2_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\counter2[2]_i_1__0_n_0 ),
        .Q(\counter2_reg_n_0_[2] ));
  FDCE \counter2_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\counter2[3]_i_1__0_n_0 ),
        .Q(\counter2_reg_n_0_[3] ));
  FDCE \counter2_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\counter2[4]_i_1__0_n_0 ),
        .Q(\counter2_reg_n_0_[4] ));
  FDCE \counter2_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\counter2[5]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[5] ));
  FDCE \counter2_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\counter2[6]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[6] ));
  FDCE \counter2_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\counter2[7]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[7] ));
  FDCE \counter2_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\counter2[8]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[8] ));
  FDCE \counter2_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\counter2[9]_i_1_n_0 ),
        .Q(\counter2_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h4445444454545454)) 
    \ctr_sig[10]_i_1 
       (.I0(\counter2[9]_i_2_n_0 ),
        .I1(\ctr_sig[11]_i_3_n_0 ),
        .I2(\ctr_sig[10]_i_2_n_0 ),
        .I3(\ctr_sig[10]_i_3_n_0 ),
        .I4(\ctr_sig[10]_i_4_n_0 ),
        .I5(\counter2_reg_n_0_[9] ),
        .O(\ctr_sig[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEECEEEEEEEE)) 
    \ctr_sig[10]_i_2 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[8] ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\ctr_sig[7]_i_2_n_0 ),
        .O(\ctr_sig[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h88808080)) 
    \ctr_sig[10]_i_3 
       (.I0(\counter2_reg_n_0_[4] ),
        .I1(\counter2_reg_n_0_[3] ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[0] ),
        .I4(\counter2_reg_n_0_[1] ),
        .O(\ctr_sig[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \ctr_sig[10]_i_4 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0D0D0D000D)) 
    \ctr_sig[11]_i_1 
       (.I0(\ctr_sig[11]_i_2_n_0 ),
        .I1(\ctr_sig[11]_i_3_n_0 ),
        .I2(\counter2[9]_i_2_n_0 ),
        .I3(\ctr_sig[11]_i_4_n_0 ),
        .I4(\counter2_reg_n_0_[0] ),
        .I5(\counter2_reg_n_0_[1] ),
        .O(ctr_sig4_out[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE55555555)) 
    \ctr_sig[11]_i_2 
       (.I0(\ctr_sig[10]_i_2_n_0 ),
        .I1(\ctr_sig[10]_i_3_n_0 ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\counter2_reg_n_0_[6] ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\counter2_reg_n_0_[9] ),
        .O(\ctr_sig[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A000F000F000C)) 
    \ctr_sig[11]_i_3 
       (.I0(\ctr_sig[11]_i_5_n_0 ),
        .I1(\ctr_sig[11]_i_6_n_0 ),
        .I2(\ctr_sig[15]_i_3_n_0 ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(\counter2_reg_n_0_[6] ),
        .I5(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \ctr_sig[11]_i_4 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\counter2_reg_n_0_[8] ),
        .I4(\counter2_reg_n_0_[9] ),
        .O(\ctr_sig[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \ctr_sig[11]_i_5 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[1] ),
        .I4(\counter2_reg_n_0_[0] ),
        .O(\ctr_sig[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ctr_sig[11]_i_6 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\counter2_reg_n_0_[3] ),
        .O(\ctr_sig[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \ctr_sig[12]_i_1 
       (.I0(\ctr_sig[12]_i_2_n_0 ),
        .I1(\ctr_sig[12]_i_3_n_0 ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\counter2[9]_i_2_n_0 ),
        .O(ctr_sig4_out[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEE7FEF7F)) 
    \ctr_sig[12]_i_2 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[0] ),
        .I5(\ctr_sig[12]_i_4_n_0 ),
        .O(\ctr_sig[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ctr_sig[12]_i_3 
       (.I0(\counter2_reg_n_0_[4] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[1] ),
        .O(\ctr_sig[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ctr_sig[12]_i_4 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[8] ),
        .I2(\counter2_reg_n_0_[9] ),
        .O(\ctr_sig[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2222200022222A0A)) 
    \ctr_sig[13]_i_1 
       (.I0(decoder_state_i_3_n_0),
        .I1(\ctr_sig[13]_i_2_n_0 ),
        .I2(\ctr_sig[13]_i_3_n_0 ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\counter2_reg_n_0_[7] ),
        .I5(\ctr_sig[13]_i_4_n_0 ),
        .O(ctr_sig4_out[13]));
  LUT6 #(
    .INIT(64'hAABAAAAAAABAAABA)) 
    \ctr_sig[13]_i_2 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\ctr_sig[13]_i_5_n_0 ),
        .I4(\counter2_reg_n_0_[2] ),
        .I5(\ctr_sig[9]_i_3_n_0 ),
        .O(\ctr_sig[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ctr_sig[13]_i_3 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\counter2_reg_n_0_[3] ),
        .I4(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF800000FFFFFFFF)) 
    \ctr_sig[13]_i_4 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[6] ),
        .I5(\counter2_reg_n_0_[8] ),
        .O(\ctr_sig[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ctr_sig[13]_i_5 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE000000AE00)) 
    \ctr_sig[14]_i_1 
       (.I0(\ctr_sig[14]_i_2_n_0 ),
        .I1(\ctr_sig[14]_i_3_n_0 ),
        .I2(\ctr_sig[16]_i_3_n_0 ),
        .I3(decoder_state_i_3_n_0),
        .I4(\counter2_reg_n_0_[7] ),
        .I5(\ctr_sig[14]_i_4_n_0 ),
        .O(ctr_sig4_out[14]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \ctr_sig[14]_i_2 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\ctr_sig[14]_i_5_n_0 ),
        .I5(\counter2_reg_n_0_[8] ),
        .O(\ctr_sig[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7FFFFF7FFF)) 
    \ctr_sig[14]_i_3 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\ctr_sig[9]_i_3_n_0 ),
        .I5(\counter2_reg_n_0_[3] ),
        .O(\ctr_sig[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h001FFFFF00000000)) 
    \ctr_sig[14]_i_4 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\ctr_sig[14]_i_6_n_0 ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[6] ),
        .I5(\counter2_reg_n_0_[8] ),
        .O(\ctr_sig[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ctr_sig[14]_i_5 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[6] ),
        .O(\ctr_sig[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig[14]_i_6 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[1] ),
        .I2(\counter2_reg_n_0_[0] ),
        .O(\ctr_sig[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAFC)) 
    \ctr_sig[15]_i_1 
       (.I0(\ctr_sig[15]_i_2_n_0 ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(\ctr_sig[15]_i_3_n_0 ),
        .I5(\counter2[9]_i_2_n_0 ),
        .O(ctr_sig4_out[15]));
  LUT6 #(
    .INIT(64'h000000FF001F00FF)) 
    \ctr_sig[15]_i_2 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2_reg_n_0_[6] ),
        .I4(\counter2_reg_n_0_[5] ),
        .I5(\ctr_sig[12]_i_3_n_0 ),
        .O(\ctr_sig[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ctr_sig[15]_i_3 
       (.I0(\counter2_reg_n_0_[9] ),
        .I1(\counter2_reg_n_0_[8] ),
        .O(\ctr_sig[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A0000)) 
    \ctr_sig[16]_i_1 
       (.I0(decoder_state_i_3_n_0),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\ctr_sig[16]_i_2_n_0 ),
        .I5(\ctr_sig[16]_i_3_n_0 ),
        .O(ctr_sig4_out[16]));
  LUT5 #(
    .INIT(32'h15151555)) 
    \ctr_sig[16]_i_2 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[3] ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\counter2_reg_n_0_[1] ),
        .I4(\counter2_reg_n_0_[2] ),
        .O(\ctr_sig[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hCCCCCCCD)) 
    \ctr_sig[16]_i_3 
       (.I0(\counter2_reg_n_0_[9] ),
        .I1(\counter2_reg_n_0_[8] ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\counter2_reg_n_0_[6] ),
        .I4(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FE0E0000)) 
    \ctr_sig[17]_i_1 
       (.I0(\ctr_sig[17]_i_2_n_0 ),
        .I1(\ctr_sig[17]_i_3_n_0 ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\ctr_sig[17]_i_4_n_0 ),
        .I4(decoder_state_i_3_n_0),
        .I5(\counter2_reg_n_0_[6] ),
        .O(ctr_sig4_out[17]));
  LUT6 #(
    .INIT(64'h0004000404040400)) 
    \ctr_sig[17]_i_2 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[8] ),
        .I2(\ctr_sig[17]_i_5_n_0 ),
        .I3(\counter2_reg_n_0_[1] ),
        .I4(\counter2_reg_n_0_[0] ),
        .I5(\counter2_reg_n_0_[2] ),
        .O(\ctr_sig[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555557F)) 
    \ctr_sig[17]_i_3 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[3] ),
        .I5(\ctr_sig[16]_i_3_n_0 ),
        .O(\ctr_sig[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2B39444000000000)) 
    \ctr_sig[17]_i_4 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\counter2_reg_n_0_[0] ),
        .I4(\counter2_reg_n_0_[3] ),
        .I5(\ctr_sig[17]_i_6_n_0 ),
        .O(\ctr_sig[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ctr_sig[17]_i_5 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ctr_sig[17]_i_6 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8100)) 
    \ctr_sig[1]_i_1 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[7] ),
        .I2(\counter2_reg_n_0_[8] ),
        .I3(\ctr_sig[1]_i_2_n_0 ),
        .I4(\counter2[8]_i_2_n_0 ),
        .I5(\counter2_reg_n_0_[9] ),
        .O(\ctr_sig[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FAFAC0000A0A)) 
    \ctr_sig[1]_i_2 
       (.I0(\ctr_sig[8]_i_2_n_0 ),
        .I1(\ctr_sig[14]_i_6_n_0 ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\counter2_reg_n_0_[3] ),
        .I4(\counter2_reg_n_0_[4] ),
        .I5(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02222222AAAAAAAA)) 
    \ctr_sig[2]_i_1 
       (.I0(decoder_state_i_3_n_0),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[2] ),
        .I5(decoder_state_i_2_n_0),
        .O(ctr_sig4_out[2]));
  LUT4 #(
    .INIT(16'h0053)) 
    \ctr_sig[3]_i_1 
       (.I0(\ctr_sig[3]_i_2_n_0 ),
        .I1(flag_read_dummy),
        .I2(\ctr_sig[3]_i_3_n_0 ),
        .I3(\counter2[9]_i_2_n_0 ),
        .O(ctr_sig4_out[3]));
  LUT6 #(
    .INIT(64'hDDDDDDDDFFFFFCFF)) 
    \ctr_sig[3]_i_2 
       (.I0(\ctr_sig[3]_i_4_n_0 ),
        .I1(flag_rst_dummy_reg_n_0),
        .I2(\read_decoder[11]_i_6_n_0 ),
        .I3(\counter2_reg_n_0_[9] ),
        .I4(\ctr_sig[3]_i_5_n_0 ),
        .I5(\counter2_reg_n_0_[6] ),
        .O(\ctr_sig[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEAEFEFEFEFEFE)) 
    \ctr_sig[3]_i_3 
       (.I0(\counter2_reg_n_0_[9] ),
        .I1(\ctr_sig[3]_i_6_n_0 ),
        .I2(\ctr_sig[3]_i_7_n_0 ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(\counter2_reg_n_0_[8] ),
        .I5(\counter2_reg_n_0_[6] ),
        .O(\ctr_sig[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3333333330133332)) 
    \ctr_sig[3]_i_4 
       (.I0(\counter2_reg_n_0_[0] ),
        .I1(\ctr_sig[3]_i_8_n_0 ),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\counter2_reg_n_0_[4] ),
        .I5(\counter2_reg_n_0_[3] ),
        .O(\ctr_sig[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    \ctr_sig[3]_i_5 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[3] ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[1] ),
        .I4(\counter2_reg_n_0_[0] ),
        .I5(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBFBFBFBBB)) 
    \ctr_sig[3]_i_6 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[8] ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(\counter2_reg_n_0_[3] ),
        .I5(\ctr_sig[3]_i_9_n_0 ),
        .O(\ctr_sig[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \ctr_sig[3]_i_7 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2[4]_i_3__0_n_0 ),
        .I4(\counter2_reg_n_0_[1] ),
        .I5(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ctr_sig[3]_i_8 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[9] ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ctr_sig[3]_i_9 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[1] ),
        .I2(\counter2_reg_n_0_[0] ),
        .O(\ctr_sig[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F7F7FFF3F7F7F)) 
    \ctr_sig[5]_i_1 
       (.I0(\ctr_sig[5]_i_2_n_0 ),
        .I1(decoder_state_i_3_n_0),
        .I2(\ctr_sig[5]_i_3_n_0 ),
        .I3(\counter2_reg_n_0_[8] ),
        .I4(\counter2_reg_n_0_[7] ),
        .I5(\ctr_sig[5]_i_4_n_0 ),
        .O(ctr_sig4_out[5]));
  LUT6 #(
    .INIT(64'hF222AAAA0222AAAA)) 
    \ctr_sig[5]_i_2 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2_reg_n_0_[3] ),
        .I4(\counter2_reg_n_0_[6] ),
        .I5(\ctr_sig[5]_i_5_n_0 ),
        .O(\ctr_sig[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    \ctr_sig[5]_i_3 
       (.I0(\counter2_reg_n_0_[2] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[6] ),
        .I5(\counter2_reg_n_0_[8] ),
        .O(\ctr_sig[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h8080D000)) 
    \ctr_sig[5]_i_4 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFC022AA)) 
    \ctr_sig[5]_i_5 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[1] ),
        .I2(\counter2_reg_n_0_[0] ),
        .I3(\counter2_reg_n_0_[2] ),
        .I4(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0C3C0C2C)) 
    \ctr_sig[6]_i_1 
       (.I0(\ctr_sig[6]_i_2_n_0 ),
        .I1(fsm_de[0]),
        .I2(fsm_de[1]),
        .I3(\read_decoder[11]_i_3_n_0 ),
        .I4(\ctr_sig_reg_n_0_[6] ),
        .O(\ctr_sig[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    \ctr_sig[6]_i_2 
       (.I0(\counter2[4]_i_3__0_n_0 ),
        .I1(\counter2_reg_n_0_[1] ),
        .I2(\read_decoder[11]_i_6_n_0 ),
        .I3(\counter2_reg_n_0_[4] ),
        .I4(\counter2_reg_n_0_[6] ),
        .I5(\ctr_sig[6]_i_3_n_0 ),
        .O(\ctr_sig[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFFFF)) 
    \ctr_sig[6]_i_3 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(\counter2_reg_n_0_[8] ),
        .I4(\dummy_inserted_cnt[12]_i_5_n_0 ),
        .I5(\counter2_reg_n_0_[9] ),
        .O(\ctr_sig[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    \ctr_sig[7]_i_1 
       (.I0(\ctr_sig[7]_i_2_n_0 ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\ctr_sig[10]_i_4_n_0 ),
        .I3(\counter2[8]_i_2_n_0 ),
        .I4(\ctr_sig[15]_i_3_n_0 ),
        .I5(\ctr_sig[7]_i_3_n_0 ),
        .O(ctr_sig4_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ctr_sig[7]_i_2 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[2] ),
        .O(\ctr_sig[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000F0403000)) 
    \ctr_sig[7]_i_3 
       (.I0(\ctr_sig[7]_i_4_n_0 ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[6] ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\counter2_reg_n_0_[7] ),
        .I5(\ctr_sig[13]_i_5_n_0 ),
        .O(\ctr_sig[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ctr_sig[7]_i_4 
       (.I0(\counter2_reg_n_0_[0] ),
        .I1(\counter2_reg_n_0_[1] ),
        .O(\ctr_sig[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FF000000)) 
    \ctr_sig[8]_i_1 
       (.I0(\ctr_sig[8]_i_2_n_0 ),
        .I1(\ctr_sig[8]_i_3_n_0 ),
        .I2(\counter2_reg_n_0_[7] ),
        .I3(decoder_state_i_3_n_0),
        .I4(\counter2_reg_n_0_[8] ),
        .I5(\ctr_sig[8]_i_4_n_0 ),
        .O(ctr_sig4_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \ctr_sig[8]_i_2 
       (.I0(\counter2_reg_n_0_[5] ),
        .I1(\counter2_reg_n_0_[1] ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[3] ),
        .O(\ctr_sig[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ctr_sig[8]_i_3 
       (.I0(\counter2_reg_n_0_[0] ),
        .I1(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hA0A80028)) 
    \ctr_sig[8]_i_4 
       (.I0(\counter2_reg_n_0_[6] ),
        .I1(\counter2_reg_n_0_[4] ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(\ctr_sig[8]_i_5_n_0 ),
        .I4(\counter2_reg_n_0_[7] ),
        .O(\ctr_sig[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h077F0FFF0FFF00F0)) 
    \ctr_sig[8]_i_5 
       (.I0(\counter2_reg_n_0_[1] ),
        .I1(\counter2_reg_n_0_[0] ),
        .I2(\counter2_reg_n_0_[3] ),
        .I3(\counter2_reg_n_0_[7] ),
        .I4(\counter2_reg_n_0_[2] ),
        .I5(\counter2_reg_n_0_[4] ),
        .O(\ctr_sig[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001110011)) 
    \ctr_sig[9]_i_1 
       (.I0(\ctr_sig[9]_i_2_n_0 ),
        .I1(\ctr_sig[15]_i_3_n_0 ),
        .I2(\counter2_reg_n_0_[2] ),
        .I3(\counter2_reg_n_0_[3] ),
        .I4(\ctr_sig[9]_i_3_n_0 ),
        .I5(\counter2[9]_i_2_n_0 ),
        .O(ctr_sig4_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ctr_sig[9]_i_2 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2_reg_n_0_[5] ),
        .O(\ctr_sig[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ctr_sig[9]_i_3 
       (.I0(\counter2_reg_n_0_[0] ),
        .I1(\counter2_reg_n_0_[1] ),
        .O(\ctr_sig[9]_i_3_n_0 ));
  FDCE \ctr_sig_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\ctr_sig[10]_i_1_n_0 ),
        .Q(\ctr_sig_reg_n_0_[10] ));
  FDCE \ctr_sig_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[11]),
        .Q(\ctr_sig_reg_n_0_[11] ));
  FDCE \ctr_sig_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[12]),
        .Q(\ctr_sig_reg_n_0_[12] ));
  FDCE \ctr_sig_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[13]),
        .Q(\ctr_sig_reg_n_0_[13] ));
  FDCE \ctr_sig_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[14]),
        .Q(\ctr_sig_reg_n_0_[14] ));
  FDCE \ctr_sig_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[15]),
        .Q(\ctr_sig_reg_n_0_[15] ));
  FDCE \ctr_sig_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[16]),
        .Q(\ctr_sig_reg_n_0_[16] ));
  FDCE \ctr_sig_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[17]),
        .Q(\ctr_sig_reg_n_0_[17] ));
  FDPE \ctr_sig_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\ctr_sig[1]_i_1_n_0 ),
        .PRE(s_axi_ctrl_aresetn_0),
        .Q(\ctr_sig_reg_n_0_[1] ));
  FDCE \ctr_sig_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[2]),
        .Q(\ctr_sig_reg_n_0_[2] ));
  FDCE \ctr_sig_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[3]),
        .Q(\ctr_sig_reg_n_0_[3] ));
  FDPE \ctr_sig_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(ctr_sig4_out[5]),
        .PRE(s_axi_ctrl_aresetn_0),
        .Q(\ctr_sig_reg_n_0_[5] ));
  FDCE \ctr_sig_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\ctr_sig[6]_i_1_n_0 ),
        .Q(\ctr_sig_reg_n_0_[6] ));
  FDCE \ctr_sig_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[7]),
        .Q(\ctr_sig_reg_n_0_[7] ));
  FDCE \ctr_sig_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[8]),
        .Q(\ctr_sig_reg_n_0_[8] ));
  FDCE \ctr_sig_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(ctr_sig4_out[9]),
        .Q(\ctr_sig_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[10]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[10] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[8]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[11]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[11] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[9]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[12]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[12] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[10]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[13]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[13] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[11]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[14]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[14] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[12]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[15]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[15] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[13]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[16]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[16] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[14]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[17]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[17] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[15]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[1]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[1] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[0]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[2]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[3]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[5]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[5] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[3]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[6]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[6] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[4]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[7]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[7] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[8]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[8] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ctr_sig_w[9]_INST_0 
       (.I0(\ctr_sig_reg_n_0_[9] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .O(ctr_sig_w[7]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[0]_INST_0 
       (.I0(\read_decoder_reg_n_0_[0] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[0] ),
        .O(decoder[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[10]_INST_0 
       (.I0(\read_decoder_reg_n_0_[10] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[10] ),
        .O(decoder[10]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[11]_INST_0 
       (.I0(\read_decoder_reg_n_0_[11] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[11] ),
        .O(decoder[11]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[1]_INST_0 
       (.I0(\read_decoder_reg_n_0_[1] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[1] ),
        .O(decoder[1]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[2]_INST_0 
       (.I0(\read_decoder_reg_n_0_[2] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[2] ),
        .O(decoder[2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[3]_INST_0 
       (.I0(\read_decoder_reg_n_0_[3] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[3] ),
        .O(decoder[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[4]_INST_0 
       (.I0(\read_decoder_reg_n_0_[4] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[4] ),
        .O(decoder[4]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[5]_INST_0 
       (.I0(\read_decoder_reg_n_0_[5] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[5] ),
        .O(decoder[5]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[6]_INST_0 
       (.I0(\read_decoder_reg_n_0_[6] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[6] ),
        .O(decoder[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[7]_INST_0 
       (.I0(\read_decoder_reg_n_0_[7] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[7] ),
        .O(decoder[7]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[8]_INST_0 
       (.I0(\read_decoder_reg_n_0_[8] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[8] ),
        .O(decoder[8]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \decoder[9]_INST_0 
       (.I0(\read_decoder_reg_n_0_[9] ),
        .I1(decoder_state_reg_n_0),
        .I2(\rst_decoder_reg_n_0_[9] ),
        .O(decoder[9]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hF5F1A0A0)) 
    decoder_done_i_1
       (.I0(\dummy_inserted_cnt[12]_i_3_n_0 ),
        .I1(\slv_reg2_reg[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(decoder_done),
        .O(decoder_done_i_1_n_0));
  FDRE decoder_done_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(decoder_done_i_1_n_0),
        .Q(decoder_done),
        .R(s_axi_ctrl_aresetn_0));
  LUT6 #(
    .INIT(64'hAEFFAAAAA200AAAA)) 
    decoder_state_i_1
       (.I0(\counter2[9]_i_2_n_0 ),
        .I1(\counter2[8]_i_3_n_0 ),
        .I2(\counter2_reg_n_0_[5] ),
        .I3(decoder_state_i_2_n_0),
        .I4(decoder_state_i_3_n_0),
        .I5(decoder_state_reg_n_0),
        .O(decoder_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h80)) 
    decoder_state_i_2
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[7] ),
        .I2(\counter2_reg_n_0_[6] ),
        .O(decoder_state_i_2_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    decoder_state_i_3
       (.I0(\counter2_reg_n_0_[9] ),
        .I1(fsm_de[0]),
        .I2(fsm_de[1]),
        .O(decoder_state_i_3_n_0));
  FDPE decoder_state_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(decoder_state_i_1_n_0),
        .PRE(s_axi_ctrl_aresetn_0),
        .Q(decoder_state_reg_n_0));
  LUT5 #(
    .INIT(32'h00005444)) 
    \delay_cnt[0]_i_1 
       (.I0(\delay_cnt_reg_n_0_[0] ),
        .I1(xhs_state[0]),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(xhs_state[1]),
        .O(\delay_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8828888888888888)) 
    \delay_cnt[10]_i_1 
       (.I0(\delay_cnt[10]_i_2_n_0 ),
        .I1(\delay_cnt_reg_n_0_[10] ),
        .I2(\delay_cnt_reg_n_0_[7] ),
        .I3(\delay_cnt[10]_i_3_n_0 ),
        .I4(\delay_cnt_reg_n_0_[8] ),
        .I5(\delay_cnt_reg_n_0_[9] ),
        .O(\delay_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h000000EA)) 
    \delay_cnt[10]_i_2 
       (.I0(xhs_state[0]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(xhs_state[1]),
        .I4(xhs_out_i_3_n_0),
        .O(\delay_cnt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \delay_cnt[10]_i_3 
       (.I0(\delay_cnt_reg_n_0_[5] ),
        .I1(\delay_cnt[10]_i_4_n_0 ),
        .I2(\delay_cnt_reg_n_0_[2] ),
        .I3(\delay_cnt_reg_n_0_[3] ),
        .I4(\delay_cnt_reg_n_0_[4] ),
        .I5(\delay_cnt_reg_n_0_[6] ),
        .O(\delay_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \delay_cnt[10]_i_4 
       (.I0(\delay_cnt_reg_n_0_[1] ),
        .I1(\delay_cnt_reg_n_0_[0] ),
        .O(\delay_cnt[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066606060)) 
    \delay_cnt[1]_i_1 
       (.I0(\delay_cnt_reg_n_0_[0] ),
        .I1(\delay_cnt_reg_n_0_[1] ),
        .I2(xhs_state[0]),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(xhs_state[1]),
        .O(\delay_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBEEEAAAA)) 
    \delay_cnt[2]_i_1 
       (.I0(xhs_out0),
        .I1(\delay_cnt_reg_n_0_[2] ),
        .I2(\delay_cnt_reg_n_0_[0] ),
        .I3(\delay_cnt_reg_n_0_[1] ),
        .I4(\delay_cnt[10]_i_2_n_0 ),
        .O(\delay_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEEEEEAAAAAAAA)) 
    \delay_cnt[3]_i_1 
       (.I0(xhs_out0),
        .I1(\delay_cnt_reg_n_0_[3] ),
        .I2(\delay_cnt_reg_n_0_[2] ),
        .I3(\delay_cnt_reg_n_0_[1] ),
        .I4(\delay_cnt_reg_n_0_[0] ),
        .I5(\delay_cnt[10]_i_2_n_0 ),
        .O(\delay_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \delay_cnt[4]_i_1 
       (.I0(\delay_cnt[10]_i_2_n_0 ),
        .I1(\delay_cnt_reg_n_0_[3] ),
        .I2(\delay_cnt_reg_n_0_[2] ),
        .I3(\delay_cnt_reg_n_0_[0] ),
        .I4(\delay_cnt_reg_n_0_[1] ),
        .I5(\delay_cnt_reg_n_0_[4] ),
        .O(\delay_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \delay_cnt[5]_i_1 
       (.I0(xhs_out0),
        .I1(\delay_cnt_reg_n_0_[5] ),
        .I2(\delay_cnt[5]_i_2_n_0 ),
        .I3(\delay_cnt[10]_i_2_n_0 ),
        .O(\delay_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \delay_cnt[5]_i_2 
       (.I0(\delay_cnt_reg_n_0_[1] ),
        .I1(\delay_cnt_reg_n_0_[0] ),
        .I2(\delay_cnt_reg_n_0_[2] ),
        .I3(\delay_cnt_reg_n_0_[3] ),
        .I4(\delay_cnt_reg_n_0_[4] ),
        .O(\delay_cnt[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \delay_cnt[6]_i_1 
       (.I0(\delay_cnt_reg_n_0_[6] ),
        .I1(\delay_cnt[6]_i_2_n_0 ),
        .I2(\delay_cnt[10]_i_2_n_0 ),
        .O(\delay_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \delay_cnt[6]_i_2 
       (.I0(\delay_cnt_reg_n_0_[4] ),
        .I1(\delay_cnt_reg_n_0_[3] ),
        .I2(\delay_cnt_reg_n_0_[2] ),
        .I3(\delay_cnt_reg_n_0_[0] ),
        .I4(\delay_cnt_reg_n_0_[1] ),
        .I5(\delay_cnt_reg_n_0_[5] ),
        .O(\delay_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \delay_cnt[7]_i_1 
       (.I0(\delay_cnt[10]_i_2_n_0 ),
        .I1(\delay_cnt[10]_i_3_n_0 ),
        .I2(\delay_cnt_reg_n_0_[7] ),
        .O(\delay_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \delay_cnt[8]_i_1 
       (.I0(\delay_cnt[10]_i_2_n_0 ),
        .I1(\delay_cnt_reg_n_0_[7] ),
        .I2(\delay_cnt[10]_i_3_n_0 ),
        .I3(\delay_cnt_reg_n_0_[8] ),
        .O(\delay_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFAEAAAAAAAAAA)) 
    \delay_cnt[9]_i_1 
       (.I0(xhs_out0),
        .I1(\delay_cnt_reg_n_0_[7] ),
        .I2(\delay_cnt[10]_i_3_n_0 ),
        .I3(\delay_cnt_reg_n_0_[8] ),
        .I4(\delay_cnt_reg_n_0_[9] ),
        .I5(\delay_cnt[10]_i_2_n_0 ),
        .O(\delay_cnt[9]_i_1_n_0 ));
  FDCE \delay_cnt_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\delay_cnt[0]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[0] ));
  FDCE \delay_cnt_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\delay_cnt[10]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[10] ));
  FDCE \delay_cnt_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\delay_cnt[1]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[1] ));
  FDCE \delay_cnt_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\delay_cnt[2]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[2] ));
  FDCE \delay_cnt_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\delay_cnt[3]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[3] ));
  FDCE \delay_cnt_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\delay_cnt[4]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[4] ));
  FDCE \delay_cnt_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\delay_cnt[5]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[5] ));
  FDCE \delay_cnt_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\delay_cnt[6]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[6] ));
  FDCE \delay_cnt_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\delay_cnt[7]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[7] ));
  FDCE \delay_cnt_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\delay_cnt[8]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[8] ));
  FDCE \delay_cnt_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\delay_cnt[9]_i_1_n_0 ),
        .Q(\delay_cnt_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dummy_inserted_cnt[0]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(dummy_inserted_cnt[0]),
        .O(\dummy_inserted_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[10]_i_1 
       (.I0(dummy_inserted_cnt0[10]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[11]_i_1 
       (.I0(dummy_inserted_cnt0[11]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \dummy_inserted_cnt[12]_i_1 
       (.I0(\dummy_inserted_cnt[12]_i_3_n_0 ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg[0]_i_3_n_3 ),
        .I4(\read_decoder[11]_i_3_n_0 ),
        .O(\dummy_inserted_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[12]_i_2 
       (.I0(dummy_inserted_cnt0[12]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \dummy_inserted_cnt[12]_i_3 
       (.I0(\dummy_inserted_cnt[12]_i_5_n_0 ),
        .I1(\dummy_inserted_cnt[12]_i_6_n_0 ),
        .I2(\dummy_inserted_cnt[12]_i_7_n_0 ),
        .I3(\read_decoder[11]_i_7_n_0 ),
        .I4(\rst_decoder[0]_i_3_n_0 ),
        .I5(\dummy_inserted_cnt[12]_i_8_n_0 ),
        .O(\dummy_inserted_cnt[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dummy_inserted_cnt[12]_i_5 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dummy_inserted_cnt[12]_i_6 
       (.I0(\counter2_reg_n_0_[8] ),
        .I1(\counter2_reg_n_0_[7] ),
        .I2(\counter2_reg_n_0_[4] ),
        .I3(\counter2_reg_n_0_[6] ),
        .O(\dummy_inserted_cnt[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \dummy_inserted_cnt[12]_i_7 
       (.I0(\counter2_reg_n_0_[9] ),
        .I1(\counter2_reg_n_0_[5] ),
        .I2(\read_decoder_reg_n_0_[1] ),
        .I3(\read_decoder_reg_n_0_[11] ),
        .O(\dummy_inserted_cnt[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dummy_inserted_cnt[12]_i_8 
       (.I0(\read_decoder_reg_n_0_[9] ),
        .I1(\read_decoder_reg_n_0_[2] ),
        .I2(\read_decoder_reg_n_0_[8] ),
        .I3(\read_decoder_reg_n_0_[3] ),
        .O(\dummy_inserted_cnt[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[1]_i_1 
       (.I0(dummy_inserted_cnt0[1]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[2]_i_1 
       (.I0(dummy_inserted_cnt0[2]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[3]_i_1 
       (.I0(dummy_inserted_cnt0[3]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[4]_i_1 
       (.I0(dummy_inserted_cnt0[4]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[5]_i_1 
       (.I0(dummy_inserted_cnt0[5]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[6]_i_1 
       (.I0(dummy_inserted_cnt0[6]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[7]_i_1 
       (.I0(dummy_inserted_cnt0[7]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[8]_i_1 
       (.I0(dummy_inserted_cnt0[8]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dummy_inserted_cnt[9]_i_1 
       (.I0(dummy_inserted_cnt0[9]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\dummy_inserted_cnt[9]_i_1_n_0 ));
  FDRE \dummy_inserted_cnt_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[0]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[0]),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \dummy_inserted_cnt_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[10]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[10]),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \dummy_inserted_cnt_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[11]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[11]),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \dummy_inserted_cnt_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[12]_i_2_n_0 ),
        .Q(dummy_inserted_cnt[12]),
        .R(s_axi_ctrl_aresetn_0));
  CARRY4 \dummy_inserted_cnt_reg[12]_i_4 
       (.CI(\dummy_inserted_cnt_reg[8]_i_2_n_0 ),
        .CO({\NLW_dummy_inserted_cnt_reg[12]_i_4_CO_UNCONNECTED [3],\dummy_inserted_cnt_reg[12]_i_4_n_1 ,\dummy_inserted_cnt_reg[12]_i_4_n_2 ,\dummy_inserted_cnt_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dummy_inserted_cnt0[12:9]),
        .S(dummy_inserted_cnt[12:9]));
  FDRE \dummy_inserted_cnt_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[1]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[1]),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \dummy_inserted_cnt_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[2]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[2]),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \dummy_inserted_cnt_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[3]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[3]),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \dummy_inserted_cnt_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[4]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[4]),
        .R(s_axi_ctrl_aresetn_0));
  CARRY4 \dummy_inserted_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\dummy_inserted_cnt_reg[4]_i_2_n_0 ,\dummy_inserted_cnt_reg[4]_i_2_n_1 ,\dummy_inserted_cnt_reg[4]_i_2_n_2 ,\dummy_inserted_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(dummy_inserted_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dummy_inserted_cnt0[4:1]),
        .S(dummy_inserted_cnt[4:1]));
  FDRE \dummy_inserted_cnt_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[5]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[5]),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \dummy_inserted_cnt_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[6]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[6]),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \dummy_inserted_cnt_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[7]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[7]),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \dummy_inserted_cnt_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[8]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[8]),
        .R(s_axi_ctrl_aresetn_0));
  CARRY4 \dummy_inserted_cnt_reg[8]_i_2 
       (.CI(\dummy_inserted_cnt_reg[4]_i_2_n_0 ),
        .CO({\dummy_inserted_cnt_reg[8]_i_2_n_0 ,\dummy_inserted_cnt_reg[8]_i_2_n_1 ,\dummy_inserted_cnt_reg[8]_i_2_n_2 ,\dummy_inserted_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dummy_inserted_cnt0[8:5]),
        .S(dummy_inserted_cnt[8:5]));
  FDRE \dummy_inserted_cnt_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\dummy_inserted_cnt[12]_i_1_n_0 ),
        .D(\dummy_inserted_cnt[9]_i_1_n_0 ),
        .Q(dummy_inserted_cnt[9]),
        .R(s_axi_ctrl_aresetn_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    flag_read_dummy_i_1
       (.I0(flag_read_dummy_i_2_n_0),
        .I1(flag_rst_dummy_i_3_n_0),
        .I2(s_axi_ctrl_aresetn),
        .I3(flag_read_dummy),
        .O(flag_read_dummy_i_1_n_0));
  LUT5 #(
    .INIT(32'hAABFAFBF)) 
    flag_read_dummy_i_2
       (.I0(\dummy_inserted_cnt[12]_i_3_n_0 ),
        .I1(\fsm_state_reg[0]_i_3_n_3 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state[1]_i_2_n_0 ),
        .O(flag_read_dummy_i_2_n_0));
  FDRE flag_read_dummy_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(flag_read_dummy_i_1_n_0),
        .Q(flag_read_dummy),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    flag_rst_dummy_i_1
       (.I0(flag_rst_dummy_i_2_n_0),
        .I1(flag_rst_dummy_i_3_n_0),
        .I2(s_axi_ctrl_aresetn),
        .I3(flag_rst_dummy_reg_n_0),
        .O(flag_rst_dummy_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAABBAFAAFFBBAF)) 
    flag_rst_dummy_i_2
       (.I0(\dummy_inserted_cnt[12]_i_3_n_0 ),
        .I1(\fsm_state_reg[0]_i_3_n_3 ),
        .I2(\slv_reg2_reg[0] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(\fsm_state_reg_n_0_[0] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(flag_rst_dummy_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    flag_rst_dummy_i_3
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(p_1_in),
        .I5(\rst_decoder[11]_i_3_n_0 ),
        .O(flag_rst_dummy_i_3_n_0));
  FDRE flag_rst_dummy_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(flag_rst_dummy_i_1_n_0),
        .Q(flag_rst_dummy_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF55003000550030)) 
    \fsm_de[0]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(\slv_reg2_reg[0] ),
        .I2(\slv_reg1_reg[0] ),
        .I3(fsm_de[1]),
        .I4(fsm_de[0]),
        .I5(fsm_de[0]),
        .O(\fsm_de[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF03A003A)) 
    \fsm_de[1]_i_1 
       (.I0(\slv_reg2_reg[0] ),
        .I1(decoder_done),
        .I2(fsm_de[1]),
        .I3(fsm_de[0]),
        .I4(fsm_de[1]),
        .O(\fsm_de[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \fsm_de_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\fsm_de[0]_i_1_n_0 ),
        .Q(fsm_de[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \fsm_de_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\fsm_de[1]_i_1_n_0 ),
        .Q(fsm_de[1]));
  LUT6 #(
    .INIT(64'hAAAAFFFFEFEA0000)) 
    \fsm_state[0]_i_1 
       (.I0(\fsm_state[0]_i_2_n_0 ),
        .I1(\fsm_state_reg[0]_i_3_n_3 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\slv_reg2_reg[0] ),
        .I4(\fsm_state[1]_i_4_n_0 ),
        .I5(\fsm_state_reg_n_0_[0] ),
        .O(\fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \fsm_state[0]_i_2 
       (.I0(\fsm_state[1]_i_2_n_0 ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(p_1_in),
        .O(\fsm_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fsm_state[0]_i_5 
       (.I0(O[3]),
        .I1(dummy_inserted_cnt[12]),
        .O(\fsm_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fsm_state[0]_i_6 
       (.I0(dummy_inserted_cnt[9]),
        .I1(O[0]),
        .I2(dummy_inserted_cnt[10]),
        .I3(O[1]),
        .I4(O[2]),
        .I5(dummy_inserted_cnt[11]),
        .O(\fsm_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fsm_state[0]_i_7 
       (.I0(dummy_inserted_cnt[6]),
        .I1(dummy_inserted_num[6]),
        .I2(dummy_inserted_cnt[7]),
        .I3(dummy_inserted_num[7]),
        .I4(dummy_inserted_num[8]),
        .I5(dummy_inserted_cnt[8]),
        .O(\fsm_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fsm_state[0]_i_8 
       (.I0(dummy_inserted_cnt[4]),
        .I1(dummy_inserted_num[4]),
        .I2(dummy_inserted_cnt[3]),
        .I3(dummy_inserted_num[3]),
        .I4(dummy_inserted_num[5]),
        .I5(dummy_inserted_cnt[5]),
        .O(\fsm_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    \fsm_state[0]_i_9 
       (.I0(dummy_inserted_cnt[1]),
        .I1(dummy_inserted_num[1]),
        .I2(Q[0]),
        .I3(dummy_inserted_cnt[0]),
        .I4(dummy_inserted_num[2]),
        .I5(dummy_inserted_cnt[2]),
        .O(\fsm_state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h0FFFD000)) 
    \fsm_state[1]_i_1 
       (.I0(\fsm_state[1]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\fsm_state[1]_i_4_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(\fsm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fsm_state[1]_i_10 
       (.I0(Q[3]),
        .I1(\rst_decoder_reg_n_0_[3] ),
        .I2(Q[4]),
        .I3(\rst_decoder_reg_n_0_[4] ),
        .I4(\rst_decoder_reg_n_0_[5] ),
        .I5(Q[5]),
        .O(\fsm_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fsm_state[1]_i_11 
       (.I0(Q[2]),
        .I1(\rst_decoder_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(\rst_decoder_reg_n_0_[1] ),
        .I4(\rst_decoder_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\fsm_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \fsm_state[1]_i_2 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(Q[11]),
        .O(\fsm_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEA00EAEAEAEAEAEA)) 
    \fsm_state[1]_i_4 
       (.I0(\rst_decoder[11]_i_3_n_0 ),
        .I1(p_1_in),
        .I2(\fsm_state[1]_i_2_n_0 ),
        .I3(\fsm_state[1]_i_7_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state_reg_n_0_[0] ),
        .O(\fsm_state[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \fsm_state[1]_i_6 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(\fsm_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \fsm_state[1]_i_7 
       (.I0(\dummy_inserted_cnt[12]_i_8_n_0 ),
        .I1(\rst_decoder[0]_i_3_n_0 ),
        .I2(\ctr_sig[9]_i_3_n_0 ),
        .I3(\counter2[4]_i_3__0_n_0 ),
        .I4(\dummy_inserted_cnt[12]_i_7_n_0 ),
        .I5(\dummy_inserted_cnt[12]_i_6_n_0 ),
        .O(\fsm_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fsm_state[1]_i_8 
       (.I0(Q[11]),
        .I1(\rst_decoder_reg_n_0_[11] ),
        .I2(Q[9]),
        .I3(\rst_decoder_reg_n_0_[9] ),
        .I4(\rst_decoder_reg_n_0_[10] ),
        .I5(Q[10]),
        .O(\fsm_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \fsm_state[1]_i_9 
       (.I0(Q[6]),
        .I1(\rst_decoder_reg_n_0_[6] ),
        .I2(Q[7]),
        .I3(\rst_decoder_reg_n_0_[7] ),
        .I4(\rst_decoder_reg_n_0_[8] ),
        .I5(Q[8]),
        .O(\fsm_state[1]_i_9_n_0 ));
  FDRE \fsm_state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[0] ),
        .R(s_axi_ctrl_aresetn_0));
  CARRY4 \fsm_state_reg[0]_i_11 
       (.CI(\fsm_state_reg[0]_i_12_n_0 ),
        .CO({CO,\fsm_state_reg[0]_i_11_n_1 ,\fsm_state_reg[0]_i_11_n_2 ,\fsm_state_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dummy_inserted_num[8:5]),
        .S(Q[8:5]));
  CARRY4 \fsm_state_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\fsm_state_reg[0]_i_12_n_0 ,\fsm_state_reg[0]_i_12_n_1 ,\fsm_state_reg[0]_i_12_n_2 ,\fsm_state_reg[0]_i_12_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dummy_inserted_num[4:1]),
        .S(Q[4:1]));
  CARRY4 \fsm_state_reg[0]_i_3 
       (.CI(\fsm_state_reg[0]_i_4_n_0 ),
        .CO({\NLW_fsm_state_reg[0]_i_3_CO_UNCONNECTED [3:1],\fsm_state_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_state_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\fsm_state[0]_i_5_n_0 }));
  CARRY4 \fsm_state_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\fsm_state_reg[0]_i_4_n_0 ,\fsm_state_reg[0]_i_4_n_1 ,\fsm_state_reg[0]_i_4_n_2 ,\fsm_state_reg[0]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_state_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\fsm_state[0]_i_6_n_0 ,\fsm_state[0]_i_7_n_0 ,\fsm_state[0]_i_8_n_0 ,\fsm_state[0]_i_9_n_0 }));
  FDRE \fsm_state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\fsm_state[1]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[1] ),
        .R(s_axi_ctrl_aresetn_0));
  CARRY4 \fsm_state_reg[1]_i_3 
       (.CI(\fsm_state_reg[1]_i_5_n_0 ),
        .CO({\NLW_fsm_state_reg[1]_i_3_CO_UNCONNECTED [3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_state_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\fsm_state[1]_i_6_n_0 }));
  CARRY4 \fsm_state_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\fsm_state_reg[1]_i_5_n_0 ,\fsm_state_reg[1]_i_5_n_1 ,\fsm_state_reg[1]_i_5_n_2 ,\fsm_state_reg[1]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_state_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\fsm_state[1]_i_8_n_0 ,\fsm_state[1]_i_9_n_0 ,\fsm_state[1]_i_10_n_0 ,\fsm_state[1]_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \read_decoder[0]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\read_decoder_reg_n_0_[0] ),
        .O(\read_decoder[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[10]_i_1 
       (.I0(\read_decoder_reg[11]_i_4_n_6 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \read_decoder[11]_i_1 
       (.I0(\read_decoder[11]_i_3_n_0 ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .O(\read_decoder[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[11]_i_2 
       (.I0(\read_decoder_reg[11]_i_4_n_5 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \read_decoder[11]_i_3 
       (.I0(\counter2_reg_n_0_[4] ),
        .I1(\counter2_reg_n_0_[6] ),
        .I2(\counter2_reg_n_0_[9] ),
        .I3(\counter2_reg_n_0_[5] ),
        .I4(\read_decoder[11]_i_6_n_0 ),
        .I5(\read_decoder[11]_i_7_n_0 ),
        .O(\read_decoder[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h77777F77)) 
    \read_decoder[11]_i_5 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\read_decoder_reg_n_0_[11] ),
        .I3(\read_decoder_reg_n_0_[1] ),
        .I4(\rst_decoder[0]_i_2_n_0 ),
        .O(\read_decoder[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \read_decoder[11]_i_6 
       (.I0(\counter2_reg_n_0_[7] ),
        .I1(\counter2_reg_n_0_[8] ),
        .O(\read_decoder[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_decoder[11]_i_7 
       (.I0(\counter2_reg_n_0_[3] ),
        .I1(\counter2_reg_n_0_[2] ),
        .I2(\counter2_reg_n_0_[1] ),
        .I3(\counter2_reg_n_0_[0] ),
        .O(\read_decoder[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[1]_i_1 
       (.I0(\read_decoder_reg[4]_i_2_n_7 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[2]_i_1 
       (.I0(\read_decoder_reg[4]_i_2_n_6 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[3]_i_1 
       (.I0(\read_decoder_reg[4]_i_2_n_5 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[4]_i_1 
       (.I0(\read_decoder_reg[4]_i_2_n_4 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[5]_i_1 
       (.I0(\read_decoder_reg[8]_i_2_n_7 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[6]_i_1 
       (.I0(\read_decoder_reg[8]_i_2_n_6 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[7]_i_1 
       (.I0(\read_decoder_reg[8]_i_2_n_5 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[8]_i_1 
       (.I0(\read_decoder_reg[8]_i_2_n_4 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_decoder[9]_i_1 
       (.I0(\read_decoder_reg[11]_i_4_n_7 ),
        .I1(\read_decoder[11]_i_5_n_0 ),
        .O(\read_decoder[9]_i_1_n_0 ));
  FDRE \read_decoder_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[0]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[0] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \read_decoder_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[10]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[10] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \read_decoder_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[11]_i_2_n_0 ),
        .Q(\read_decoder_reg_n_0_[11] ),
        .R(s_axi_ctrl_aresetn_0));
  CARRY4 \read_decoder_reg[11]_i_4 
       (.CI(\read_decoder_reg[8]_i_2_n_0 ),
        .CO({\NLW_read_decoder_reg[11]_i_4_CO_UNCONNECTED [3:2],\read_decoder_reg[11]_i_4_n_2 ,\read_decoder_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_decoder_reg[11]_i_4_O_UNCONNECTED [3],\read_decoder_reg[11]_i_4_n_5 ,\read_decoder_reg[11]_i_4_n_6 ,\read_decoder_reg[11]_i_4_n_7 }),
        .S({1'b0,\read_decoder_reg_n_0_[11] ,\read_decoder_reg_n_0_[10] ,\read_decoder_reg_n_0_[9] }));
  FDRE \read_decoder_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[1]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[1] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \read_decoder_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[2]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[2] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \read_decoder_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[3]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[3] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \read_decoder_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[4]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[4] ),
        .R(s_axi_ctrl_aresetn_0));
  CARRY4 \read_decoder_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\read_decoder_reg[4]_i_2_n_0 ,\read_decoder_reg[4]_i_2_n_1 ,\read_decoder_reg[4]_i_2_n_2 ,\read_decoder_reg[4]_i_2_n_3 }),
        .CYINIT(\read_decoder_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_decoder_reg[4]_i_2_n_4 ,\read_decoder_reg[4]_i_2_n_5 ,\read_decoder_reg[4]_i_2_n_6 ,\read_decoder_reg[4]_i_2_n_7 }),
        .S({\read_decoder_reg_n_0_[4] ,\read_decoder_reg_n_0_[3] ,\read_decoder_reg_n_0_[2] ,\read_decoder_reg_n_0_[1] }));
  FDRE \read_decoder_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[5]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[5] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \read_decoder_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[6]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[6] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \read_decoder_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[7]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[7] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \read_decoder_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[8]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[8] ),
        .R(s_axi_ctrl_aresetn_0));
  CARRY4 \read_decoder_reg[8]_i_2 
       (.CI(\read_decoder_reg[4]_i_2_n_0 ),
        .CO({\read_decoder_reg[8]_i_2_n_0 ,\read_decoder_reg[8]_i_2_n_1 ,\read_decoder_reg[8]_i_2_n_2 ,\read_decoder_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_decoder_reg[8]_i_2_n_4 ,\read_decoder_reg[8]_i_2_n_5 ,\read_decoder_reg[8]_i_2_n_6 ,\read_decoder_reg[8]_i_2_n_7 }),
        .S({\read_decoder_reg_n_0_[8] ,\read_decoder_reg_n_0_[7] ,\read_decoder_reg_n_0_[6] ,\read_decoder_reg_n_0_[5] }));
  FDRE \read_decoder_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\read_decoder[11]_i_1_n_0 ),
        .D(\read_decoder[9]_i_1_n_0 ),
        .Q(\read_decoder_reg_n_0_[9] ),
        .R(s_axi_ctrl_aresetn_0));
  LUT6 #(
    .INIT(64'h00000000FFDF0000)) 
    \rst_decoder[0]_i_1 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\rst_decoder[0]_i_2_n_0 ),
        .I2(\read_decoder_reg_n_0_[1] ),
        .I3(\read_decoder_reg_n_0_[11] ),
        .I4(\fsm_state_reg_n_0_[0] ),
        .I5(\rst_decoder_reg_n_0_[0] ),
        .O(\rst_decoder[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rst_decoder[0]_i_2 
       (.I0(\rst_decoder[0]_i_3_n_0 ),
        .I1(\read_decoder_reg_n_0_[3] ),
        .I2(\read_decoder_reg_n_0_[8] ),
        .I3(\read_decoder_reg_n_0_[2] ),
        .I4(\read_decoder_reg_n_0_[9] ),
        .O(\rst_decoder[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rst_decoder[0]_i_3 
       (.I0(\read_decoder_reg_n_0_[7] ),
        .I1(\read_decoder_reg_n_0_[4] ),
        .I2(\read_decoder_reg_n_0_[5] ),
        .I3(\read_decoder_reg_n_0_[6] ),
        .I4(\read_decoder_reg_n_0_[0] ),
        .I5(\read_decoder_reg_n_0_[10] ),
        .O(\rst_decoder[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808088808)) 
    \rst_decoder[10]_i_1 
       (.I0(\rst_decoder_reg[11]_i_4_n_6 ),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(\read_decoder[11]_i_5_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFFFFF02AA0AAA)) 
    \rst_decoder[11]_i_1 
       (.I0(\rst_decoder[11]_i_3_n_0 ),
        .I1(\fsm_state[1]_i_2_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(p_1_in),
        .I5(\read_decoder[11]_i_3_n_0 ),
        .O(\rst_decoder[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808088808)) 
    \rst_decoder[11]_i_2 
       (.I0(\rst_decoder_reg[11]_i_4_n_5 ),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(\read_decoder[11]_i_5_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    \rst_decoder[11]_i_3 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\rst_decoder[11]_i_6_n_0 ),
        .I3(\rst_decoder[11]_i_7_n_0 ),
        .I4(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rst_decoder[11]_i_5 
       (.I0(\rst_decoder[11]_i_6_n_0 ),
        .I1(\rst_decoder[11]_i_7_n_0 ),
        .O(\rst_decoder[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \rst_decoder[11]_i_6 
       (.I0(\rst_decoder_reg_n_0_[1] ),
        .I1(\rst_decoder_reg_n_0_[10] ),
        .I2(\rst_decoder_reg_n_0_[11] ),
        .I3(\rst_decoder_reg_n_0_[0] ),
        .I4(\rst_decoder_reg_n_0_[8] ),
        .I5(\rst_decoder_reg_n_0_[3] ),
        .O(\rst_decoder[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rst_decoder[11]_i_7 
       (.I0(\rst_decoder_reg_n_0_[4] ),
        .I1(\rst_decoder_reg_n_0_[7] ),
        .I2(\rst_decoder_reg_n_0_[5] ),
        .I3(\rst_decoder_reg_n_0_[6] ),
        .I4(\rst_decoder_reg_n_0_[9] ),
        .I5(\rst_decoder_reg_n_0_[2] ),
        .O(\rst_decoder[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808088808)) 
    \rst_decoder[1]_i_1 
       (.I0(\rst_decoder_reg[4]_i_2_n_7 ),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(\read_decoder[11]_i_5_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808088808)) 
    \rst_decoder[2]_i_1 
       (.I0(\rst_decoder_reg[4]_i_2_n_6 ),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(\read_decoder[11]_i_5_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808088808)) 
    \rst_decoder[3]_i_1 
       (.I0(\rst_decoder_reg[4]_i_2_n_5 ),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(\read_decoder[11]_i_5_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808088808)) 
    \rst_decoder[4]_i_1 
       (.I0(\rst_decoder_reg[4]_i_2_n_4 ),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(\read_decoder[11]_i_5_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808088808)) 
    \rst_decoder[5]_i_1 
       (.I0(\rst_decoder_reg[8]_i_2_n_7 ),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(\read_decoder[11]_i_5_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808088808)) 
    \rst_decoder[6]_i_1 
       (.I0(\rst_decoder_reg[8]_i_2_n_6 ),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(\read_decoder[11]_i_5_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808088808)) 
    \rst_decoder[7]_i_1 
       (.I0(\rst_decoder_reg[8]_i_2_n_5 ),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(\read_decoder[11]_i_5_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808088808)) 
    \rst_decoder[8]_i_1 
       (.I0(\rst_decoder_reg[8]_i_2_n_4 ),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(\read_decoder[11]_i_5_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808AA0808088808)) 
    \rst_decoder[9]_i_1 
       (.I0(\rst_decoder_reg[11]_i_4_n_7 ),
        .I1(\rst_decoder[11]_i_5_n_0 ),
        .I2(\read_decoder[11]_i_5_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[1]_i_2_n_0 ),
        .O(\rst_decoder[9]_i_1_n_0 ));
  FDRE \rst_decoder_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[0]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[0] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \rst_decoder_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[10]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[10] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \rst_decoder_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[11]_i_2_n_0 ),
        .Q(\rst_decoder_reg_n_0_[11] ),
        .R(s_axi_ctrl_aresetn_0));
  CARRY4 \rst_decoder_reg[11]_i_4 
       (.CI(\rst_decoder_reg[8]_i_2_n_0 ),
        .CO({\NLW_rst_decoder_reg[11]_i_4_CO_UNCONNECTED [3:2],\rst_decoder_reg[11]_i_4_n_2 ,\rst_decoder_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rst_decoder_reg[11]_i_4_O_UNCONNECTED [3],\rst_decoder_reg[11]_i_4_n_5 ,\rst_decoder_reg[11]_i_4_n_6 ,\rst_decoder_reg[11]_i_4_n_7 }),
        .S({1'b0,\rst_decoder_reg_n_0_[11] ,\rst_decoder_reg_n_0_[10] ,\rst_decoder_reg_n_0_[9] }));
  FDRE \rst_decoder_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[1]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[1] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \rst_decoder_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[2]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[2] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \rst_decoder_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[3]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[3] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \rst_decoder_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[4]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[4] ),
        .R(s_axi_ctrl_aresetn_0));
  CARRY4 \rst_decoder_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\rst_decoder_reg[4]_i_2_n_0 ,\rst_decoder_reg[4]_i_2_n_1 ,\rst_decoder_reg[4]_i_2_n_2 ,\rst_decoder_reg[4]_i_2_n_3 }),
        .CYINIT(\rst_decoder_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_decoder_reg[4]_i_2_n_4 ,\rst_decoder_reg[4]_i_2_n_5 ,\rst_decoder_reg[4]_i_2_n_6 ,\rst_decoder_reg[4]_i_2_n_7 }),
        .S({\rst_decoder_reg_n_0_[4] ,\rst_decoder_reg_n_0_[3] ,\rst_decoder_reg_n_0_[2] ,\rst_decoder_reg_n_0_[1] }));
  FDRE \rst_decoder_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[5]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[5] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \rst_decoder_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[6]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[6] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \rst_decoder_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[7]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[7] ),
        .R(s_axi_ctrl_aresetn_0));
  FDRE \rst_decoder_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[8]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[8] ),
        .R(s_axi_ctrl_aresetn_0));
  CARRY4 \rst_decoder_reg[8]_i_2 
       (.CI(\rst_decoder_reg[4]_i_2_n_0 ),
        .CO({\rst_decoder_reg[8]_i_2_n_0 ,\rst_decoder_reg[8]_i_2_n_1 ,\rst_decoder_reg[8]_i_2_n_2 ,\rst_decoder_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_decoder_reg[8]_i_2_n_4 ,\rst_decoder_reg[8]_i_2_n_5 ,\rst_decoder_reg[8]_i_2_n_6 ,\rst_decoder_reg[8]_i_2_n_7 }),
        .S({\rst_decoder_reg_n_0_[8] ,\rst_decoder_reg_n_0_[7] ,\rst_decoder_reg_n_0_[6] ,\rst_decoder_reg_n_0_[5] }));
  FDRE \rst_decoder_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(\rst_decoder[11]_i_1_n_0 ),
        .D(\rst_decoder[9]_i_1_n_0 ),
        .Q(\rst_decoder_reg_n_0_[9] ),
        .R(s_axi_ctrl_aresetn_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    xhs_out_i_1
       (.I0(xhs_state[0]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(xhs_state[1]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .O(xhs_out_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    xhs_out_i_2
       (.I0(xhs_out_i_3_n_0),
        .I1(\delay_cnt_reg_n_0_[1] ),
        .I2(xhs_state[1]),
        .O(xhs_out0));
  LUT5 #(
    .INIT(32'h00000040)) 
    xhs_out_i_3
       (.I0(\delay_cnt_reg_n_0_[4] ),
        .I1(\delay_cnt_reg_n_0_[0] ),
        .I2(\delay_cnt_reg_n_0_[5] ),
        .I3(xhs_out_i_4_n_0),
        .I4(xhs_out_i_5_n_0),
        .O(xhs_out_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    xhs_out_i_4
       (.I0(\delay_cnt_reg_n_0_[3] ),
        .I1(\delay_cnt_reg_n_0_[2] ),
        .I2(\delay_cnt_reg_n_0_[9] ),
        .I3(\delay_cnt_reg_n_0_[7] ),
        .O(xhs_out_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    xhs_out_i_5
       (.I0(xhs_state[0]),
        .I1(\delay_cnt_reg_n_0_[10] ),
        .I2(\delay_cnt_reg_n_0_[8] ),
        .I3(\delay_cnt_reg_n_0_[6] ),
        .O(xhs_out_i_5_n_0));
  FDCE xhs_out_reg
       (.C(s_axi_ctrl_aclk),
        .CE(xhs_out_i_1_n_0),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(xhs_out0),
        .Q(xhs_out));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hAAE8)) 
    \xhs_state[0]_i_1 
       (.I0(xhs_state[0]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(xhs_state[1]),
        .O(\xhs_state[0]_i_1_n_0 ));
  FDCE \xhs_state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(\xhs_state[0]_i_1_n_0 ),
        .Q(xhs_state[0]));
  FDCE \xhs_state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .CLR(s_axi_ctrl_aresetn_0),
        .D(xhs_state[1]),
        .Q(xhs_state[1]));
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
