// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Mar 22 15:52:35 2022
// Host        : kickassWT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_SPI_spi_config_0_0_sim_netlist.v
// Design      : BRAM_SPI_spi_config_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_SPI_spi_config_0_0,spi_config_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "spi_config_v1_0,Vivado 2017.4" *) 
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
    exposure_time,
    sys_rst_n,
    fpga_en,
    all_done,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ram_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PROT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ram_clk, ASSOCIATED_RESET ram_rst, ASSOCIATED_BUSIF ram_clk, FREQ_HZ 50000000, PHASE 0.000" *) output ram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PROT DOUT" *) input [31:0]ram_rd_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PROT EN" *) output ram_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PROT ADDR" *) output [31:0]ram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PROT WE" *) output [3:0]ram_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PROT DIN" *) output [31:0]ram_wr_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ram_rst RST, xilinx.com:interface:bram:1.0 BRAM_PROT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ram_rst, POLARITY ACTIVE_LOW, XIL_INTERFACENAME BRAM_PROT, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE" *) output ram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 spi_clk_out CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_clk_out, ASSOCIATED_BUSIF spi_clk_out, FREQ_HZ 5000000, PHASE 0.000, CLK_DOMAIN BRAM_SPI_spi_config_0_0_spi_clk_out" *) output spi_clk_out;
  input spi_out;
  output spi_data;
  output spi_write;
  output spi_read;
  output [11:0]trainning_word;
  output frame_req;
  output [14:0]exposure_time;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW" *) output sys_rst_n;
  output fpga_en;
  output all_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire all_done;
  wire [14:0]exposure_time;
  wire fpga_en;
  wire frame_req;
  wire [31:1]\^ram_addr ;
  wire ram_en;
  wire [31:0]ram_rd_data;
  wire [2:2]\^ram_we ;
  wire [31:0]ram_wr_data;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire spi_clk_out;
  wire spi_data;
  wire spi_out;
  wire spi_read;
  wire spi_write;
  wire sys_rst_n;
  wire [11:0]trainning_word;

  assign ram_addr[31:1] = \^ram_addr [31:1];
  assign ram_addr[0] = \<const0> ;
  assign ram_clk = s00_axi_aclk;
  assign ram_rst = \<const0> ;
  assign ram_we[3] = \^ram_we [2];
  assign ram_we[2] = \^ram_we [2];
  assign ram_we[1] = \^ram_we [2];
  assign ram_we[0] = \^ram_we [2];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_config_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .all_done(all_done),
        .exposure_time(exposure_time),
        .fpga_en(fpga_en),
        .frame_req(frame_req),
        .ram_addr(\^ram_addr ),
        .ram_en(ram_en),
        .ram_rd_data(ram_rd_data),
        .ram_we(\^ram_we ),
        .ram_wr_data(ram_wr_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .spi_clk_out(spi_clk_out),
        .spi_data(spi_data),
        .spi_out(spi_out),
        .spi_read(spi_read),
        .spi_write(spi_write),
        .sys_rst_n(sys_rst_n),
        .trainning_word(trainning_word));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_rd
   (\FSM_sequential_pwr_up_fsm_reg[2]_0 ,
    ram_en,
    ram_we,
    spi_data,
    spi_read,
    sys_rst_n,
    fpga_en,
    all_done,
    spi_write,
    spi_clk_out,
    \ram_addr[31] ,
    ram_wr_data,
    trainning_word,
    exposure_time,
    s00_axi_aclk,
    Q,
    \slv_reg3_reg[27] ,
    spi_out,
    s00_axi_aresetn,
    ram_rd_data);
  output \FSM_sequential_pwr_up_fsm_reg[2]_0 ;
  output ram_en;
  output [0:0]ram_we;
  output spi_data;
  output spi_read;
  output sys_rst_n;
  output fpga_en;
  output all_done;
  output spi_write;
  output spi_clk_out;
  output [30:0]\ram_addr[31] ;
  output [31:0]ram_wr_data;
  output [11:0]trainning_word;
  output [14:0]exposure_time;
  input s00_axi_aclk;
  input [0:0]Q;
  input [26:0]\slv_reg3_reg[27] ;
  input spi_out;
  input s00_axi_aresetn;
  input [31:0]ram_rd_data;

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
  wire \counter2[3]_i_2_n_0 ;
  wire \counter2[4]_i_1_n_0 ;
  wire \counter2[4]_i_2_n_0 ;
  wire \counter2[4]_i_3_n_0 ;
  wire \counter2[4]_i_4_n_0 ;
  wire [15:1]data0;
  wire [14:0]exposure_time;
  wire fpga_en;
  wire fpga_en_i_1_n_0;
  wire fpga_en_i_2_n_0;
  wire fpga_en_i_3_n_0;
  wire [15:0]loc_cnt;
  wire loc_cnt0_carry__0_n_0;
  wire loc_cnt0_carry__0_n_1;
  wire loc_cnt0_carry__0_n_2;
  wire loc_cnt0_carry__0_n_3;
  wire loc_cnt0_carry__1_n_0;
  wire loc_cnt0_carry__1_n_1;
  wire loc_cnt0_carry__1_n_2;
  wire loc_cnt0_carry__1_n_3;
  wire loc_cnt0_carry__2_n_2;
  wire loc_cnt0_carry__2_n_3;
  wire loc_cnt0_carry_n_0;
  wire loc_cnt0_carry_n_1;
  wire loc_cnt0_carry_n_2;
  wire loc_cnt0_carry_n_3;
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
  wire loc_cnt_0;
  wire [30:0]p_0_in;
  wire [0:0]p_0_out;
  (* RTL_KEEP = "yes" *) wire [2:0]pwr_up_fsm;
  wire ram_addr0_carry__0_n_0;
  wire ram_addr0_carry__0_n_1;
  wire ram_addr0_carry__0_n_2;
  wire ram_addr0_carry__0_n_3;
  wire ram_addr0_carry__0_n_4;
  wire ram_addr0_carry__0_n_5;
  wire ram_addr0_carry__0_n_6;
  wire ram_addr0_carry__0_n_7;
  wire ram_addr0_carry__1_n_0;
  wire ram_addr0_carry__1_n_1;
  wire ram_addr0_carry__1_n_2;
  wire ram_addr0_carry__1_n_3;
  wire ram_addr0_carry__1_n_4;
  wire ram_addr0_carry__1_n_5;
  wire ram_addr0_carry__1_n_6;
  wire ram_addr0_carry__1_n_7;
  wire ram_addr0_carry__2_n_0;
  wire ram_addr0_carry__2_n_1;
  wire ram_addr0_carry__2_n_2;
  wire ram_addr0_carry__2_n_3;
  wire ram_addr0_carry__2_n_4;
  wire ram_addr0_carry__2_n_5;
  wire ram_addr0_carry__2_n_6;
  wire ram_addr0_carry__2_n_7;
  wire ram_addr0_carry__3_n_0;
  wire ram_addr0_carry__3_n_1;
  wire ram_addr0_carry__3_n_2;
  wire ram_addr0_carry__3_n_3;
  wire ram_addr0_carry__3_n_4;
  wire ram_addr0_carry__3_n_5;
  wire ram_addr0_carry__3_n_6;
  wire ram_addr0_carry__3_n_7;
  wire ram_addr0_carry__4_n_0;
  wire ram_addr0_carry__4_n_1;
  wire ram_addr0_carry__4_n_2;
  wire ram_addr0_carry__4_n_3;
  wire ram_addr0_carry__4_n_4;
  wire ram_addr0_carry__4_n_5;
  wire ram_addr0_carry__4_n_6;
  wire ram_addr0_carry__4_n_7;
  wire ram_addr0_carry__5_n_0;
  wire ram_addr0_carry__5_n_1;
  wire ram_addr0_carry__5_n_2;
  wire ram_addr0_carry__5_n_3;
  wire ram_addr0_carry__5_n_4;
  wire ram_addr0_carry__5_n_5;
  wire ram_addr0_carry__5_n_6;
  wire ram_addr0_carry__5_n_7;
  wire ram_addr0_carry__6_n_2;
  wire ram_addr0_carry__6_n_3;
  wire ram_addr0_carry__6_n_5;
  wire ram_addr0_carry__6_n_6;
  wire ram_addr0_carry__6_n_7;
  wire ram_addr0_carry_i_1_n_0;
  wire ram_addr0_carry_n_0;
  wire ram_addr0_carry_n_1;
  wire ram_addr0_carry_n_2;
  wire ram_addr0_carry_n_3;
  wire ram_addr0_carry_n_4;
  wire ram_addr0_carry_n_5;
  wire ram_addr0_carry_n_6;
  wire ram_addr0_carry_n_7;
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
  wire [30:0]\ram_addr[31] ;
  wire \ram_addr[31]_i_10_n_0 ;
  wire \ram_addr[31]_i_11_n_0 ;
  wire \ram_addr[31]_i_12_n_0 ;
  wire \ram_addr[31]_i_1_n_0 ;
  wire \ram_addr[31]_i_2_n_0 ;
  wire \ram_addr[31]_i_3_n_0 ;
  wire \ram_addr[31]_i_4_n_0 ;
  wire \ram_addr[31]_i_5_n_0 ;
  wire \ram_addr[31]_i_6_n_0 ;
  wire \ram_addr[31]_i_7_n_0 ;
  wire \ram_addr[31]_i_8_n_0 ;
  wire \ram_addr[31]_i_9_n_0 ;
  wire \ram_addr[3]_i_1_n_0 ;
  wire \ram_addr[4]_i_1_n_0 ;
  wire \ram_addr[5]_i_1_n_0 ;
  wire \ram_addr[6]_i_1_n_0 ;
  wire \ram_addr[7]_i_1_n_0 ;
  wire \ram_addr[8]_i_1_n_0 ;
  wire \ram_addr[9]_i_1_n_0 ;
  wire ram_en;
  wire ram_en_i_1_n_0;
  wire ram_en_i_3_n_0;
  wire ram_en_i_4_n_0;
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
  wire [31:0]ram_wr_data;
  wire ram_wr_data_reg;
  wire [8:0]read_counter;
  wire \read_counter[0]_i_1_n_0 ;
  wire \read_counter[0]_i_2_n_0 ;
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
  wire \read_counter[4]_i_4_n_0 ;
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
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [26:0]\slv_reg3_reg[27] ;
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
  wire \spi_read_data[24]_i_1_n_0 ;
  wire \spi_read_data[250]_i_1_n_0 ;
  wire \spi_read_data[251]_i_1_n_0 ;
  wire \spi_read_data[252]_i_1_n_0 ;
  wire \spi_read_data[253]_i_1_n_0 ;
  wire \spi_read_data[254]_i_1_n_0 ;
  wire \spi_read_data[255]_i_1_n_0 ;
  wire \spi_read_data[255]_i_2_n_0 ;
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
  wire spi_write_reg1_i_1_n_0;
  wire spi_write_reg1_i_2_n_0;
  wire spi_write_reg2;
  wire sys_rst_n;
  wire sys_rst_n_i_1_n_0;
  wire sys_rst_n_i_2_n_0;
  wire sys_rst_n_i_3_n_0;
  wire sys_rst_n_i_4_n_0;
  wire sys_rst_n_i_5_n_0;
  wire [11:0]trainning_word;
  wire [3:2]NLW_loc_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_loc_cnt0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_ram_addr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ram_addr0_carry__6_O_UNCONNECTED;

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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\FSM_sequential_pwr_up_fsm[0]_i_1_n_0 ),
        .Q(pwr_up_fsm[0]));
  (* FSM_ENCODED_STATES = "IDLE:000,SPI_CONFIG_DONE:001,WAIT1:010,WAIT2:011,ALL_DONE:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_pwr_up_fsm_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\FSM_sequential_pwr_up_fsm[1]_i_1_n_0 ),
        .Q(pwr_up_fsm[1]));
  (* FSM_ENCODED_STATES = "IDLE:000,SPI_CONFIG_DONE:001,WAIT1:010,WAIT2:011,ALL_DONE:100" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_pwr_up_fsm_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\FSM_sequential_pwr_up_fsm[2]_i_1_n_0 ),
        .Q(pwr_up_fsm[2]));
  LUT5 #(
    .INIT(32'h353F0500)) 
    \FSM_sequential_spi_config_fsm[0]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(\FSM_sequential_spi_config_fsm[2]_i_2_n_0 ),
        .I2(spi_config_fsm[0]),
        .I3(\FSM_sequential_spi_config_fsm[2]_i_3_n_0 ),
        .I4(spi_config_fsm[0]),
        .O(\FSM_sequential_spi_config_fsm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F221FFF10221000)) 
    \FSM_sequential_spi_config_fsm[1]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(\FSM_sequential_spi_config_fsm[2]_i_2_n_0 ),
        .I3(spi_config_fsm[0]),
        .I4(\FSM_sequential_spi_config_fsm[2]_i_3_n_0 ),
        .I5(spi_config_fsm[1]),
        .O(\FSM_sequential_spi_config_fsm[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F004FFF40004000)) 
    \FSM_sequential_spi_config_fsm[2]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_config_fsm[1]),
        .I2(\FSM_sequential_spi_config_fsm[2]_i_2_n_0 ),
        .I3(spi_config_fsm[0]),
        .I4(\FSM_sequential_spi_config_fsm[2]_i_3_n_0 ),
        .I5(spi_config_fsm[2]),
        .O(\FSM_sequential_spi_config_fsm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0100ABAA)) 
    \FSM_sequential_spi_config_fsm[2]_i_2 
       (.I0(spi_config_fsm[1]),
        .I1(spi_data_i_3_n_0),
        .I2(spi_data_i_4_n_0),
        .I3(spi_data_i_5_n_0),
        .I4(ram_en_i_3_n_0),
        .I5(spi_config_fsm[2]),
        .O(\FSM_sequential_spi_config_fsm[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00B8FFB8)) 
    \FSM_sequential_spi_config_fsm[2]_i_3 
       (.I0(p_0_out),
        .I1(spi_config_fsm[1]),
        .I2(Q),
        .I3(spi_config_fsm[2]),
        .I4(ram_en_i_3_n_0),
        .O(\FSM_sequential_spi_config_fsm[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "SPI_IDLE:000,SPI_WR:001,HOLD:010,SPI_RD:011,SPI_WR_RAM:100" *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_spi_config_fsm_reg[0] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
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
        .I3(loc_cnt[0]),
        .I4(loc_cnt[10]),
        .I5(loc_cnt[12]),
        .O(all_done_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    all_done_i_3
       (.I0(loc_cnt[2]),
        .I1(loc_cnt[9]),
        .I2(loc_cnt[7]),
        .I3(loc_cnt[5]),
        .I4(loc_cnt[14]),
        .I5(loc_cnt[15]),
        .O(all_done_i_3_n_0));
  FDCE all_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(all_done_i_1_n_0),
        .Q(all_done));
  LUT4 #(
    .INIT(16'h00F4)) 
    \counter2[0]_i_1 
       (.I0(\counter2[4]_i_3_n_0 ),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[1]),
        .I3(counter2[0]),
        .O(\counter2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F4F400)) 
    \counter2[1]_i_1 
       (.I0(\counter2[4]_i_3_n_0 ),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[1]),
        .I3(counter2[1]),
        .I4(counter2[0]),
        .O(\counter2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A006A0000)) 
    \counter2[2]_i_1 
       (.I0(counter2[2]),
        .I1(counter2[1]),
        .I2(counter2[0]),
        .I3(\counter2[4]_i_3_n_0 ),
        .I4(spi_config_fsm[0]),
        .I5(spi_config_fsm[1]),
        .O(\counter2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F4F400)) 
    \counter2[3]_i_1 
       (.I0(\counter2[4]_i_3_n_0 ),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[1]),
        .I3(\counter2[3]_i_2_n_0 ),
        .I4(counter2[3]),
        .O(\counter2[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \counter2[3]_i_2 
       (.I0(counter2[0]),
        .I1(counter2[2]),
        .I2(counter2[1]),
        .O(\counter2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000001F1F1A1F)) 
    \counter2[4]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(p_0_out),
        .I2(spi_config_fsm[1]),
        .I3(spi_done),
        .I4(Q),
        .I5(spi_config_fsm[2]),
        .O(\counter2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF400)) 
    \counter2[4]_i_2 
       (.I0(\counter2[4]_i_3_n_0 ),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[1]),
        .I3(\counter2[4]_i_4_n_0 ),
        .O(\counter2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \counter2[4]_i_3 
       (.I0(\ram_addr[31]_i_7_n_0 ),
        .I1(\ram_addr[31]_i_6_n_0 ),
        .I2(\ram_addr[31]_i_5_n_0 ),
        .O(\counter2[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter2[4]_i_4 
       (.I0(counter2[4]),
        .I1(counter2[0]),
        .I2(counter2[2]),
        .I3(counter2[1]),
        .I4(counter2[3]),
        .O(\counter2[4]_i_4_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\counter2[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\counter2[0]_i_1_n_0 ),
        .Q(counter2[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\counter2[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\counter2[1]_i_1_n_0 ),
        .Q(counter2[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\counter2[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\counter2[2]_i_1_n_0 ),
        .Q(counter2[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\counter2[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\counter2[3]_i_1_n_0 ),
        .Q(counter2[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \counter2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\counter2[4]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\counter2[4]_i_2_n_0 ),
        .Q(counter2[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [0]),
        .Q(exposure_time[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [10]),
        .Q(exposure_time[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [11]),
        .Q(exposure_time[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [12]),
        .Q(exposure_time[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [13]),
        .Q(exposure_time[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [14]),
        .Q(exposure_time[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [1]),
        .Q(exposure_time[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [2]),
        .Q(exposure_time[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [3]),
        .Q(exposure_time[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [4]),
        .Q(exposure_time[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [5]),
        .Q(exposure_time[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [6]),
        .Q(exposure_time[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [7]),
        .Q(exposure_time[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [8]),
        .Q(exposure_time[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \exposure_time_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [9]),
        .Q(exposure_time[9]));
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
       (.I0(loc_cnt[10]),
        .I1(loc_cnt[12]),
        .I2(fpga_en_i_3_n_0),
        .I3(loc_cnt[0]),
        .I4(sys_rst_n_i_5_n_0),
        .I5(sys_rst_n_i_4_n_0),
        .O(fpga_en_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    fpga_en_i_3
       (.I0(loc_cnt[2]),
        .I1(loc_cnt[7]),
        .I2(loc_cnt[9]),
        .I3(loc_cnt[5]),
        .I4(loc_cnt[14]),
        .I5(loc_cnt[15]),
        .O(fpga_en_i_3_n_0));
  FDCE fpga_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(fpga_en_i_1_n_0),
        .Q(fpga_en));
  CARRY4 loc_cnt0_carry
       (.CI(1'b0),
        .CO({loc_cnt0_carry_n_0,loc_cnt0_carry_n_1,loc_cnt0_carry_n_2,loc_cnt0_carry_n_3}),
        .CYINIT(loc_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(loc_cnt[4:1]));
  CARRY4 loc_cnt0_carry__0
       (.CI(loc_cnt0_carry_n_0),
        .CO({loc_cnt0_carry__0_n_0,loc_cnt0_carry__0_n_1,loc_cnt0_carry__0_n_2,loc_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(loc_cnt[8:5]));
  CARRY4 loc_cnt0_carry__1
       (.CI(loc_cnt0_carry__0_n_0),
        .CO({loc_cnt0_carry__1_n_0,loc_cnt0_carry__1_n_1,loc_cnt0_carry__1_n_2,loc_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(loc_cnt[12:9]));
  CARRY4 loc_cnt0_carry__2
       (.CI(loc_cnt0_carry__1_n_0),
        .CO({NLW_loc_cnt0_carry__2_CO_UNCONNECTED[3:2],loc_cnt0_carry__2_n_2,loc_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_loc_cnt0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,loc_cnt[15:13]}));
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
        .I2(loc_cnt[0]),
        .I3(\loc_cnt[0]_i_6_n_0 ),
        .O(\loc_cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \loc_cnt[0]_i_3 
       (.I0(loc_cnt[12]),
        .I1(loc_cnt[10]),
        .I2(\loc_cnt[0]_i_6_n_0 ),
        .I3(loc_cnt[0]),
        .I4(sys_rst_n_i_3_n_0),
        .O(\loc_cnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \loc_cnt[0]_i_4 
       (.I0(loc_cnt[12]),
        .I1(loc_cnt[10]),
        .I2(\loc_cnt[0]_i_6_n_0 ),
        .I3(loc_cnt[0]),
        .I4(all_done_i_3_n_0),
        .O(\loc_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \loc_cnt[0]_i_5 
       (.I0(\loc_cnt[0]_i_7_n_0 ),
        .I1(loc_cnt[9]),
        .I2(loc_cnt[7]),
        .I3(loc_cnt[2]),
        .I4(loc_cnt[12]),
        .I5(loc_cnt[10]),
        .O(\loc_cnt[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \loc_cnt[0]_i_6 
       (.I0(sys_rst_n_i_5_n_0),
        .I1(loc_cnt[1]),
        .I2(loc_cnt[11]),
        .I3(loc_cnt[13]),
        .O(\loc_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \loc_cnt[0]_i_7 
       (.I0(loc_cnt[15]),
        .I1(loc_cnt[14]),
        .I2(loc_cnt[5]),
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
        .O(loc_cnt_0));
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
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[0]_i_1_n_0 ),
        .Q(loc_cnt[0]));
  FDCE \loc_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[10]_i_1_n_0 ),
        .Q(loc_cnt[10]));
  FDCE \loc_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[11]_i_1_n_0 ),
        .Q(loc_cnt[11]));
  FDCE \loc_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[12]_i_1_n_0 ),
        .Q(loc_cnt[12]));
  FDCE \loc_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[13]_i_1_n_0 ),
        .Q(loc_cnt[13]));
  FDCE \loc_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[14]_i_1_n_0 ),
        .Q(loc_cnt[14]));
  FDCE \loc_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[15]_i_2_n_0 ),
        .Q(loc_cnt[15]));
  FDCE \loc_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[1]_i_1_n_0 ),
        .Q(loc_cnt[1]));
  FDCE \loc_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[2]_i_1_n_0 ),
        .Q(loc_cnt[2]));
  FDCE \loc_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[3]_i_1_n_0 ),
        .Q(loc_cnt[3]));
  FDCE \loc_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[4]_i_1_n_0 ),
        .Q(loc_cnt[4]));
  FDCE \loc_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[5]_i_1_n_0 ),
        .Q(loc_cnt[5]));
  FDCE \loc_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[6]_i_1_n_0 ),
        .Q(loc_cnt[6]));
  FDCE \loc_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[7]_i_1_n_0 ),
        .Q(loc_cnt[7]));
  FDCE \loc_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[8]_i_1_n_0 ),
        .Q(loc_cnt[8]));
  FDCE \loc_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(loc_cnt_0),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\loc_cnt[9]_i_1_n_0 ),
        .Q(loc_cnt[9]));
  CARRY4 ram_addr0_carry
       (.CI(1'b0),
        .CO({ram_addr0_carry_n_0,ram_addr0_carry_n_1,ram_addr0_carry_n_2,ram_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ram_addr[31] [1],1'b0}),
        .O({ram_addr0_carry_n_4,ram_addr0_carry_n_5,ram_addr0_carry_n_6,ram_addr0_carry_n_7}),
        .S({\ram_addr[31] [3:2],ram_addr0_carry_i_1_n_0,\ram_addr[31] [0]}));
  CARRY4 ram_addr0_carry__0
       (.CI(ram_addr0_carry_n_0),
        .CO({ram_addr0_carry__0_n_0,ram_addr0_carry__0_n_1,ram_addr0_carry__0_n_2,ram_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ram_addr0_carry__0_n_4,ram_addr0_carry__0_n_5,ram_addr0_carry__0_n_6,ram_addr0_carry__0_n_7}),
        .S(\ram_addr[31] [7:4]));
  CARRY4 ram_addr0_carry__1
       (.CI(ram_addr0_carry__0_n_0),
        .CO({ram_addr0_carry__1_n_0,ram_addr0_carry__1_n_1,ram_addr0_carry__1_n_2,ram_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ram_addr0_carry__1_n_4,ram_addr0_carry__1_n_5,ram_addr0_carry__1_n_6,ram_addr0_carry__1_n_7}),
        .S(\ram_addr[31] [11:8]));
  CARRY4 ram_addr0_carry__2
       (.CI(ram_addr0_carry__1_n_0),
        .CO({ram_addr0_carry__2_n_0,ram_addr0_carry__2_n_1,ram_addr0_carry__2_n_2,ram_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ram_addr0_carry__2_n_4,ram_addr0_carry__2_n_5,ram_addr0_carry__2_n_6,ram_addr0_carry__2_n_7}),
        .S(\ram_addr[31] [15:12]));
  CARRY4 ram_addr0_carry__3
       (.CI(ram_addr0_carry__2_n_0),
        .CO({ram_addr0_carry__3_n_0,ram_addr0_carry__3_n_1,ram_addr0_carry__3_n_2,ram_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ram_addr0_carry__3_n_4,ram_addr0_carry__3_n_5,ram_addr0_carry__3_n_6,ram_addr0_carry__3_n_7}),
        .S(\ram_addr[31] [19:16]));
  CARRY4 ram_addr0_carry__4
       (.CI(ram_addr0_carry__3_n_0),
        .CO({ram_addr0_carry__4_n_0,ram_addr0_carry__4_n_1,ram_addr0_carry__4_n_2,ram_addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ram_addr0_carry__4_n_4,ram_addr0_carry__4_n_5,ram_addr0_carry__4_n_6,ram_addr0_carry__4_n_7}),
        .S(\ram_addr[31] [23:20]));
  CARRY4 ram_addr0_carry__5
       (.CI(ram_addr0_carry__4_n_0),
        .CO({ram_addr0_carry__5_n_0,ram_addr0_carry__5_n_1,ram_addr0_carry__5_n_2,ram_addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ram_addr0_carry__5_n_4,ram_addr0_carry__5_n_5,ram_addr0_carry__5_n_6,ram_addr0_carry__5_n_7}),
        .S(\ram_addr[31] [27:24]));
  CARRY4 ram_addr0_carry__6
       (.CI(ram_addr0_carry__5_n_0),
        .CO({NLW_ram_addr0_carry__6_CO_UNCONNECTED[3:2],ram_addr0_carry__6_n_2,ram_addr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_addr0_carry__6_O_UNCONNECTED[3],ram_addr0_carry__6_n_5,ram_addr0_carry__6_n_6,ram_addr0_carry__6_n_7}),
        .S({1'b0,\ram_addr[31] [30:28]}));
  LUT1 #(
    .INIT(2'h1)) 
    ram_addr0_carry_i_1
       (.I0(\ram_addr[31] [1]),
        .O(ram_addr0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[10]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__1_n_6),
        .O(\ram_addr[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[11]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__1_n_5),
        .O(\ram_addr[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[12]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__1_n_4),
        .O(\ram_addr[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[13]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__2_n_7),
        .O(\ram_addr[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[14]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__2_n_6),
        .O(\ram_addr[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[15]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__2_n_5),
        .O(\ram_addr[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[16]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__2_n_4),
        .O(\ram_addr[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[17]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__3_n_7),
        .O(\ram_addr[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[18]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__3_n_6),
        .O(\ram_addr[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[19]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__3_n_5),
        .O(\ram_addr[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[1]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry_n_7),
        .O(\ram_addr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[20]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__3_n_4),
        .O(\ram_addr[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[21]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__4_n_7),
        .O(\ram_addr[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[22]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__4_n_6),
        .O(\ram_addr[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[23]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__4_n_5),
        .O(\ram_addr[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[24]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__4_n_4),
        .O(\ram_addr[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[25]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__5_n_7),
        .O(\ram_addr[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[26]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__5_n_6),
        .O(\ram_addr[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[27]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__5_n_5),
        .O(\ram_addr[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[28]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__5_n_4),
        .O(\ram_addr[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[29]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__6_n_7),
        .O(\ram_addr[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3208)) 
    \ram_addr[2]_i_1 
       (.I0(ram_addr0_carry_n_6),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[1]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[30]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__6_n_6),
        .O(\ram_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00F004F4F)) 
    \ram_addr[31]_i_1 
       (.I0(\ram_addr[31]_i_3_n_0 ),
        .I1(\ram_addr[31]_i_4_n_0 ),
        .I2(spi_config_fsm[0]),
        .I3(ram_en_i_3_n_0),
        .I4(spi_config_fsm[2]),
        .I5(spi_config_fsm[1]),
        .O(\ram_addr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[31]_i_10 
       (.I0(\ram_addr[31] [6]),
        .I1(\ram_addr[31] [5]),
        .I2(\ram_addr[31] [30]),
        .I3(\ram_addr[31] [3]),
        .O(\ram_addr[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[31]_i_11 
       (.I0(\ram_addr[31] [12]),
        .I1(\ram_addr[31] [11]),
        .I2(\ram_addr[31] [14]),
        .I3(\ram_addr[31] [13]),
        .O(\ram_addr[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[31]_i_12 
       (.I0(\ram_addr[31] [8]),
        .I1(\ram_addr[31] [7]),
        .I2(\ram_addr[31] [10]),
        .I3(\ram_addr[31] [9]),
        .O(\ram_addr[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[31]_i_2 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__6_n_5),
        .O(\ram_addr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ram_addr[31]_i_3 
       (.I0(counter2[2]),
        .I1(counter2[1]),
        .I2(counter2[3]),
        .I3(counter2[4]),
        .O(\ram_addr[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \ram_addr[31]_i_4 
       (.I0(counter2[0]),
        .I1(\ram_addr[31]_i_5_n_0 ),
        .I2(\ram_addr[31]_i_6_n_0 ),
        .I3(\ram_addr[31]_i_7_n_0 ),
        .O(\ram_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_addr[31]_i_5 
       (.I0(\ram_addr[31] [20]),
        .I1(\ram_addr[31] [21]),
        .I2(\ram_addr[31] [15]),
        .I3(\ram_addr[31] [18]),
        .I4(\ram_addr[31]_i_8_n_0 ),
        .O(\ram_addr[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ram_addr[31]_i_6 
       (.I0(\ram_addr[31] [23]),
        .I1(\ram_addr[31] [26]),
        .I2(\ram_addr[31] [24]),
        .I3(\ram_addr[31] [25]),
        .I4(\ram_addr[31]_i_9_n_0 ),
        .O(\ram_addr[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ram_addr[31]_i_7 
       (.I0(\ram_addr[31]_i_10_n_0 ),
        .I1(\ram_addr[31] [0]),
        .I2(\ram_addr[31] [1]),
        .I3(\ram_addr[31] [2]),
        .I4(\ram_addr[31]_i_11_n_0 ),
        .I5(\ram_addr[31]_i_12_n_0 ),
        .O(\ram_addr[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ram_addr[31]_i_8 
       (.I0(\ram_addr[31] [17]),
        .I1(\ram_addr[31] [16]),
        .I2(\ram_addr[31] [22]),
        .I3(\ram_addr[31] [19]),
        .O(\ram_addr[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ram_addr[31]_i_9 
       (.I0(\ram_addr[31] [28]),
        .I1(\ram_addr[31] [27]),
        .I2(\ram_addr[31] [4]),
        .I3(\ram_addr[31] [29]),
        .O(\ram_addr[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h3208)) 
    \ram_addr[3]_i_1 
       (.I0(ram_addr0_carry_n_5),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[1]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[4]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry_n_4),
        .O(\ram_addr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[5]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__0_n_7),
        .O(\ram_addr[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3208)) 
    \ram_addr[6]_i_1 
       (.I0(ram_addr0_carry__0_n_6),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[1]),
        .I3(spi_config_fsm[0]),
        .O(\ram_addr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[7]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__0_n_5),
        .O(\ram_addr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[8]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__0_n_4),
        .O(\ram_addr[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \ram_addr[9]_i_1 
       (.I0(spi_config_fsm[1]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_addr0_carry__1_n_7),
        .O(\ram_addr[9]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[10]_i_1_n_0 ),
        .Q(\ram_addr[31] [9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[11]_i_1_n_0 ),
        .Q(\ram_addr[31] [10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[12]_i_1_n_0 ),
        .Q(\ram_addr[31] [11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[13]_i_1_n_0 ),
        .Q(\ram_addr[31] [12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[14]_i_1_n_0 ),
        .Q(\ram_addr[31] [13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[15]_i_1_n_0 ),
        .Q(\ram_addr[31] [14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[16]_i_1_n_0 ),
        .Q(\ram_addr[31] [15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[17]_i_1_n_0 ),
        .Q(\ram_addr[31] [16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[18]_i_1_n_0 ),
        .Q(\ram_addr[31] [17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[19]_i_1_n_0 ),
        .Q(\ram_addr[31] [18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[1]_i_1_n_0 ),
        .Q(\ram_addr[31] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[20]_i_1_n_0 ),
        .Q(\ram_addr[31] [19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[21]_i_1_n_0 ),
        .Q(\ram_addr[31] [20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[22]_i_1_n_0 ),
        .Q(\ram_addr[31] [21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[23]_i_1_n_0 ),
        .Q(\ram_addr[31] [22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[24]_i_1_n_0 ),
        .Q(\ram_addr[31] [23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[25]_i_1_n_0 ),
        .Q(\ram_addr[31] [24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[26]_i_1_n_0 ),
        .Q(\ram_addr[31] [25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[27]_i_1_n_0 ),
        .Q(\ram_addr[31] [26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[28]_i_1_n_0 ),
        .Q(\ram_addr[31] [27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[29]_i_1_n_0 ),
        .Q(\ram_addr[31] [28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[2]_i_1_n_0 ),
        .Q(\ram_addr[31] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[30]_i_1_n_0 ),
        .Q(\ram_addr[31] [29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[31]_i_2_n_0 ),
        .Q(\ram_addr[31] [30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[3]_i_1_n_0 ),
        .Q(\ram_addr[31] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[4]_i_1_n_0 ),
        .Q(\ram_addr[31] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[5]_i_1_n_0 ),
        .Q(\ram_addr[31] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[6]_i_1_n_0 ),
        .Q(\ram_addr[31] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[7]_i_1_n_0 ),
        .Q(\ram_addr[31] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[8]_i_1_n_0 ),
        .Q(\ram_addr[31] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\ram_addr[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_addr[9]_i_1_n_0 ),
        .Q(\ram_addr[31] [8]));
  LUT5 #(
    .INIT(32'hFFEF0005)) 
    ram_en_i_1
       (.I0(spi_config_fsm[1]),
        .I1(ram_en_i_3_n_0),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .I4(ram_en),
        .O(ram_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ram_en_i_2
       (.I0(s00_axi_aresetn),
        .O(\FSM_sequential_pwr_up_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_en_i_3
       (.I0(read_counter[5]),
        .I1(read_counter[6]),
        .I2(read_counter[7]),
        .I3(read_counter[8]),
        .I4(ram_en_i_4_n_0),
        .O(ram_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_en_i_4
       (.I0(read_counter[4]),
        .I1(read_counter[3]),
        .I2(read_counter[2]),
        .I3(read_counter[0]),
        .I4(read_counter[1]),
        .O(ram_en_i_4_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    ram_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(ram_en_i_1_n_0),
        .Q(ram_en));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[0]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[0]),
        .O(\ram_rd_data_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[10]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[10]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[10]),
        .O(\ram_rd_data_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[11]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[11]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[11]),
        .O(\ram_rd_data_reg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[12]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[12]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[12]),
        .O(\ram_rd_data_reg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[13]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[13]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[13]),
        .O(\ram_rd_data_reg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[14]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[14]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[14]),
        .O(\ram_rd_data_reg[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[15]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[15]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[15]),
        .O(\ram_rd_data_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[16]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[16]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[16]),
        .O(\ram_rd_data_reg[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[17]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[17]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[17]),
        .O(\ram_rd_data_reg[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[18]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[18]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[18]),
        .O(\ram_rd_data_reg[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[19]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[19]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[19]),
        .O(\ram_rd_data_reg[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[1]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[1]),
        .O(\ram_rd_data_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[20]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[20]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[20]),
        .O(\ram_rd_data_reg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[21]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[21]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[21]),
        .O(\ram_rd_data_reg[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[22]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[22]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[22]),
        .O(\ram_rd_data_reg[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[23]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[23]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[23]),
        .O(\ram_rd_data_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[24]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[24]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[24]),
        .O(\ram_rd_data_reg[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[25]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[25]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[25]),
        .O(\ram_rd_data_reg[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[26]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[26]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[26]),
        .O(\ram_rd_data_reg[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[27]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[27]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[27]),
        .O(\ram_rd_data_reg[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[28]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[28]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[28]),
        .O(\ram_rd_data_reg[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[29]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[29]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[29]),
        .O(\ram_rd_data_reg[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[2]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[2]),
        .O(\ram_rd_data_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[30]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[30]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[30]),
        .O(\ram_rd_data_reg[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0032)) 
    \ram_rd_data_reg[31]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[2]),
        .I2(Q),
        .I3(spi_config_fsm[1]),
        .O(\ram_rd_data_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \ram_rd_data_reg[31]_i_2 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(spi_config_fsm[0]),
        .I2(ram_rd_data[31]),
        .O(\ram_rd_data_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFDFDFDFDFDFD)) 
    \ram_rd_data_reg[31]_i_3 
       (.I0(spi_data_i_5_n_0),
        .I1(spi_data_i_4_n_0),
        .I2(spi_data_i_3_n_0),
        .I3(counter2[4]),
        .I4(counter2[3]),
        .I5(\counter2[3]_i_2_n_0 ),
        .O(\ram_rd_data_reg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[3]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[3]),
        .O(\ram_rd_data_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[4]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[4]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[4]),
        .O(\ram_rd_data_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[5]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[5]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[5]),
        .O(\ram_rd_data_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[6]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[6]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[6]),
        .O(\ram_rd_data_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[7]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[7]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[7]),
        .O(\ram_rd_data_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[8]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[8]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[8]),
        .O(\ram_rd_data_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF80)) 
    \ram_rd_data_reg[9]_i_1 
       (.I0(\ram_rd_data_reg[31]_i_3_n_0 ),
        .I1(p_0_in[9]),
        .I2(spi_config_fsm[0]),
        .I3(ram_rd_data[9]),
        .O(\ram_rd_data_reg[9]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[0]_i_1_n_0 ),
        .Q(\ram_rd_data_reg_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[10]_i_1_n_0 ),
        .Q(p_0_in[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[11]_i_1_n_0 ),
        .Q(p_0_in[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[12]_i_1_n_0 ),
        .Q(p_0_in[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[13]_i_1_n_0 ),
        .Q(p_0_in[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[14]_i_1_n_0 ),
        .Q(p_0_in[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[15]_i_1_n_0 ),
        .Q(p_0_in[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[16]_i_1_n_0 ),
        .Q(p_0_in[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[17]_i_1_n_0 ),
        .Q(p_0_in[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[18]_i_1_n_0 ),
        .Q(p_0_in[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[19]_i_1_n_0 ),
        .Q(p_0_in[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[1]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[20]_i_1_n_0 ),
        .Q(p_0_in[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[21]_i_1_n_0 ),
        .Q(p_0_in[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[22]_i_1_n_0 ),
        .Q(p_0_in[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[23]_i_1_n_0 ),
        .Q(p_0_in[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[24]_i_1_n_0 ),
        .Q(p_0_in[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[25]_i_1_n_0 ),
        .Q(p_0_in[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[26]_i_1_n_0 ),
        .Q(p_0_in[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[27]_i_1_n_0 ),
        .Q(p_0_in[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[28]_i_1_n_0 ),
        .Q(p_0_in[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[29]_i_1_n_0 ),
        .Q(p_0_in[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[2]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[30]_i_1_n_0 ),
        .Q(p_0_in[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[31]_i_2_n_0 ),
        .Q(p_0_in[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[3]_i_1_n_0 ),
        .Q(p_0_in[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[4]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[5]_i_1_n_0 ),
        .Q(p_0_in[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[6]_i_1_n_0 ),
        .Q(p_0_in[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[7]_i_1_n_0 ),
        .Q(p_0_in[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[8]_i_1_n_0 ),
        .Q(p_0_in[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_rd_data_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\ram_rd_data_reg[31]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_rd_data_reg[9]_i_1_n_0 ),
        .Q(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFFEF0200)) 
    \ram_we[3]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(ram_en_i_3_n_0),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .I4(ram_we),
        .O(\ram_we[3]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_we_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\ram_we[3]_i_1_n_0 ),
        .Q(ram_we));
  LUT4 #(
    .INIT(16'h0008)) 
    \ram_wr_data_reg[0]_i_1 
       (.I0(ram_en_i_3_n_0),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[1]),
        .I3(spi_config_fsm[0]),
        .O(ram_wr_data_reg));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[224]),
        .Q(ram_wr_data[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[234]),
        .Q(ram_wr_data[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[235]),
        .Q(ram_wr_data[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[236]),
        .Q(ram_wr_data[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[237]),
        .Q(ram_wr_data[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[238]),
        .Q(ram_wr_data[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[239]),
        .Q(ram_wr_data[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[240]),
        .Q(ram_wr_data[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[241]),
        .Q(ram_wr_data[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[242]),
        .Q(ram_wr_data[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[243]),
        .Q(ram_wr_data[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[225]),
        .Q(ram_wr_data[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[244]),
        .Q(ram_wr_data[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[245]),
        .Q(ram_wr_data[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[246]),
        .Q(ram_wr_data[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[247]),
        .Q(ram_wr_data[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[248]),
        .Q(ram_wr_data[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[249]),
        .Q(ram_wr_data[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[250]),
        .Q(ram_wr_data[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[251]),
        .Q(ram_wr_data[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[252]),
        .Q(ram_wr_data[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[253]),
        .Q(ram_wr_data[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[226]),
        .Q(ram_wr_data[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[254]),
        .Q(ram_wr_data[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[255]),
        .Q(ram_wr_data[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[227]),
        .Q(ram_wr_data[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[228]),
        .Q(ram_wr_data[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[229]),
        .Q(ram_wr_data[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[230]),
        .Q(ram_wr_data[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[231]),
        .Q(ram_wr_data[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[232]),
        .Q(ram_wr_data[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \ram_wr_data_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(ram_wr_data_reg),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_read_data[233]),
        .Q(ram_wr_data[22]));
  LUT4 #(
    .INIT(16'hFF10)) 
    \read_counter[0]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(read_counter[0]),
        .I3(\read_counter[0]_i_2_n_0 ),
        .O(\read_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000F0E)) 
    \read_counter[0]_i_2 
       (.I0(read_counter[2]),
        .I1(\read_counter[2]_i_3_n_0 ),
        .I2(read_counter[0]),
        .I3(read_counter[1]),
        .I4(spi_config_fsm[2]),
        .O(\read_counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \read_counter[1]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(read_counter[1]),
        .I3(\read_counter[1]_i_2_n_0 ),
        .O(\read_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F00E)) 
    \read_counter[1]_i_2 
       (.I0(read_counter[2]),
        .I1(\read_counter[2]_i_3_n_0 ),
        .I2(read_counter[1]),
        .I3(read_counter[0]),
        .I4(spi_config_fsm[2]),
        .O(\read_counter[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \read_counter[2]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(read_counter[2]),
        .I3(\read_counter[2]_i_2_n_0 ),
        .O(\read_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CCC2)) 
    \read_counter[2]_i_2 
       (.I0(\read_counter[2]_i_3_n_0 ),
        .I1(read_counter[2]),
        .I2(read_counter[0]),
        .I3(read_counter[1]),
        .I4(spi_config_fsm[2]),
        .O(\read_counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \read_counter[2]_i_3 
       (.I0(read_counter[5]),
        .I1(read_counter[6]),
        .I2(read_counter[7]),
        .I3(read_counter[8]),
        .I4(read_counter[4]),
        .I5(read_counter[3]),
        .O(\read_counter[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \read_counter[3]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(read_counter[3]),
        .I3(\read_counter[3]_i_2_n_0 ),
        .O(\read_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00009998)) 
    \read_counter[3]_i_2 
       (.I0(\read_counter[4]_i_4_n_0 ),
        .I1(read_counter[3]),
        .I2(read_counter[4]),
        .I3(\read_counter[4]_i_3_n_0 ),
        .I4(spi_config_fsm[2]),
        .O(\read_counter[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \read_counter[4]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(read_counter[4]),
        .I3(\read_counter[4]_i_2_n_0 ),
        .O(\read_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FC02)) 
    \read_counter[4]_i_2 
       (.I0(\read_counter[4]_i_3_n_0 ),
        .I1(\read_counter[4]_i_4_n_0 ),
        .I2(read_counter[3]),
        .I3(read_counter[4]),
        .I4(spi_config_fsm[2]),
        .O(\read_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \read_counter[4]_i_3 
       (.I0(read_counter[8]),
        .I1(read_counter[7]),
        .I2(read_counter[6]),
        .I3(read_counter[5]),
        .O(\read_counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \read_counter[4]_i_4 
       (.I0(read_counter[1]),
        .I1(read_counter[0]),
        .I2(read_counter[2]),
        .O(\read_counter[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF0F1)) 
    \read_counter[5]_i_1 
       (.I0(read_counter[5]),
        .I1(spi_config_fsm[0]),
        .I2(\read_counter[5]_i_2_n_0 ),
        .I3(spi_config_fsm[1]),
        .O(\read_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000099999998)) 
    \read_counter[5]_i_2 
       (.I0(ram_en_i_4_n_0),
        .I1(read_counter[5]),
        .I2(read_counter[6]),
        .I3(read_counter[7]),
        .I4(read_counter[8]),
        .I5(spi_config_fsm[2]),
        .O(\read_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1001)) 
    \read_counter[6]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(read_counter[6]),
        .I3(read_counter[5]),
        .I4(\read_counter[6]_i_2_n_0 ),
        .O(\read_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00F00E)) 
    \read_counter[6]_i_2 
       (.I0(read_counter[8]),
        .I1(read_counter[7]),
        .I2(read_counter[5]),
        .I3(read_counter[6]),
        .I4(ram_en_i_4_n_0),
        .I5(spi_config_fsm[2]),
        .O(\read_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10101001)) 
    \read_counter[7]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(read_counter[7]),
        .I3(read_counter[5]),
        .I4(read_counter[6]),
        .I5(\read_counter[7]_i_2_n_0 ),
        .O(\read_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFC0002)) 
    \read_counter[7]_i_2 
       (.I0(read_counter[8]),
        .I1(ram_en_i_4_n_0),
        .I2(read_counter[6]),
        .I3(read_counter[5]),
        .I4(read_counter[7]),
        .I5(spi_config_fsm[2]),
        .O(\read_counter[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1808)) 
    \read_counter[8]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(ram_en_i_3_n_0),
        .O(\read_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11100001)) 
    \read_counter[8]_i_2 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(\read_counter[8]_i_3_n_0 ),
        .I3(read_counter[7]),
        .I4(read_counter[8]),
        .I5(\read_counter[8]_i_4_n_0 ),
        .O(\read_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \read_counter[8]_i_3 
       (.I0(read_counter[5]),
        .I1(read_counter[6]),
        .O(\read_counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00FE01)) 
    \read_counter[8]_i_4 
       (.I0(read_counter[5]),
        .I1(read_counter[6]),
        .I2(read_counter[7]),
        .I3(read_counter[8]),
        .I4(ram_en_i_4_n_0),
        .I5(spi_config_fsm[2]),
        .O(\read_counter[8]_i_4_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[0]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[0]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[1]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[1]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[2]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[3]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[3]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[4]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[4]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[5]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[5]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[6]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[6]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .D(\read_counter[7]_i_1_n_0 ),
        .PRE(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .Q(read_counter[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \read_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\read_counter[8]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\read_counter[8]_i_2_n_0 ),
        .Q(read_counter[8]));
  LUT2 #(
    .INIT(4'h8)) 
    spi_clk_out_INST_0
       (.I0(spi_config_ing),
        .I1(s00_axi_aclk),
        .O(spi_clk_out));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    spi_config_ing_i_1
       (.I0(Q),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[0]),
        .I4(spi_config_ing),
        .O(spi_config_ing_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    spi_config_ing_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_config_ing_i_1_n_0),
        .Q(spi_config_ing));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    spi_data_i_1
       (.I0(\ram_rd_data_reg_reg_n_0_[0] ),
        .I1(spi_data_i_2_n_0),
        .I2(spi_config_fsm[2]),
        .I3(spi_config_fsm[1]),
        .I4(spi_config_fsm[0]),
        .I5(spi_data),
        .O(spi_data_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_data_i_10
       (.I0(\ram_addr[31] [22]),
        .I1(\ram_addr[31] [30]),
        .I2(\ram_addr[31] [29]),
        .I3(\ram_addr[31] [8]),
        .O(spi_data_i_10_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    spi_data_i_2
       (.I0(spi_data_i_3_n_0),
        .I1(spi_data_i_4_n_0),
        .I2(spi_data_i_5_n_0),
        .O(spi_data_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    spi_data_i_3
       (.I0(\ram_addr[31] [0]),
        .I1(\ram_addr[31] [17]),
        .I2(\ram_addr[31] [3]),
        .I3(\ram_addr[31] [6]),
        .I4(spi_data_i_6_n_0),
        .O(spi_data_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    spi_data_i_4
       (.I0(\ram_addr[31] [1]),
        .I1(\ram_addr[31] [26]),
        .I2(\ram_addr[31] [13]),
        .I3(\ram_addr[31] [28]),
        .I4(spi_data_i_7_n_0),
        .O(spi_data_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    spi_data_i_5
       (.I0(spi_data_i_8_n_0),
        .I1(spi_data_i_9_n_0),
        .I2(spi_data_i_10_n_0),
        .I3(\ram_addr[31] [23]),
        .I4(\ram_addr[31] [4]),
        .I5(\ram_addr[31] [24]),
        .O(spi_data_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_data_i_6
       (.I0(\ram_addr[31] [19]),
        .I1(\ram_addr[31] [18]),
        .I2(\ram_addr[31] [11]),
        .I3(\ram_addr[31] [10]),
        .O(spi_data_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_data_i_7
       (.I0(\ram_addr[31] [14]),
        .I1(\ram_addr[31] [9]),
        .I2(\ram_addr[31] [27]),
        .I3(\ram_addr[31] [21]),
        .O(spi_data_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    spi_data_i_8
       (.I0(\ram_addr[31] [20]),
        .I1(\ram_addr[31] [15]),
        .I2(\ram_addr[31] [12]),
        .I3(\ram_addr[31] [7]),
        .O(spi_data_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    spi_data_i_9
       (.I0(\ram_addr[31] [25]),
        .I1(\ram_addr[31] [5]),
        .I2(\ram_addr[31] [16]),
        .I3(\ram_addr[31] [2]),
        .O(spi_data_i_9_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    spi_data_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_data_i_1_n_0),
        .Q(spi_data));
  LUT6 #(
    .INIT(64'hFFFFFBFB00000050)) 
    spi_done_i_1
       (.I0(spi_config_fsm[1]),
        .I1(Q),
        .I2(spi_config_fsm[2]),
        .I3(ram_en_i_3_n_0),
        .I4(spi_config_fsm[0]),
        .I5(spi_done),
        .O(spi_done_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    spi_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_done_i_1_n_0),
        .Q(spi_done));
  LUT4 #(
    .INIT(16'h2F20)) 
    \spi_read_data[0]_i_1 
       (.I0(spi_out),
        .I1(spi_config_fsm[2]),
        .I2(\spi_read_data[0]_i_2_n_0 ),
        .I3(spi_read_data[0]),
        .O(\spi_read_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h05E00040)) 
    \spi_read_data[0]_i_2 
       (.I0(spi_config_fsm[0]),
        .I1(p_0_out),
        .I2(spi_config_fsm[1]),
        .I3(spi_config_fsm[2]),
        .I4(ram_en_i_3_n_0),
        .O(\spi_read_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[100]_i_1 
       (.I0(spi_read_data[99]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[68]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[100]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[101]_i_1 
       (.I0(spi_read_data[100]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[69]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[101]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[102]_i_1 
       (.I0(spi_read_data[101]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[70]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[102]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[103]_i_1 
       (.I0(spi_read_data[102]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[71]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[103]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[104]_i_1 
       (.I0(spi_read_data[103]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[72]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[104]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[105]_i_1 
       (.I0(spi_read_data[104]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[73]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[105]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[106]_i_1 
       (.I0(spi_read_data[105]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[74]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[106]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[107]_i_1 
       (.I0(spi_read_data[106]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[75]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[107]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[108]_i_1 
       (.I0(spi_read_data[107]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[76]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[108]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[109]_i_1 
       (.I0(spi_read_data[108]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[77]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[109]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[10]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[9]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[110]_i_1 
       (.I0(spi_read_data[109]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[78]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[110]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[111]_i_1 
       (.I0(spi_read_data[110]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[79]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[111]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[112]_i_1 
       (.I0(spi_read_data[111]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[80]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[112]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[113]_i_1 
       (.I0(spi_read_data[112]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[81]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[113]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[114]_i_1 
       (.I0(spi_read_data[113]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[82]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[114]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[115]_i_1 
       (.I0(spi_read_data[114]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[83]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[115]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[116]_i_1 
       (.I0(spi_read_data[115]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[84]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[116]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[117]_i_1 
       (.I0(spi_read_data[116]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[85]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[117]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[118]_i_1 
       (.I0(spi_read_data[117]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[86]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[118]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[119]_i_1 
       (.I0(spi_read_data[118]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[87]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[119]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[11]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[10]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[120]_i_1 
       (.I0(spi_read_data[119]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[88]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[120]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[121]_i_1 
       (.I0(spi_read_data[120]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[89]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[121]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[122]_i_1 
       (.I0(spi_read_data[121]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[90]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[122]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[123]_i_1 
       (.I0(spi_read_data[122]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[91]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[123]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[124]_i_1 
       (.I0(spi_read_data[123]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[92]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[124]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[125]_i_1 
       (.I0(spi_read_data[124]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[93]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[125]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[126]_i_1 
       (.I0(spi_read_data[125]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[94]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[126]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[127]_i_1 
       (.I0(spi_read_data[126]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[95]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[128]_i_1 
       (.I0(spi_read_data[127]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[96]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[128]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[129]_i_1 
       (.I0(spi_read_data[128]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[97]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[129]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[12]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[11]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[130]_i_1 
       (.I0(spi_read_data[129]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[98]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[130]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[131]_i_1 
       (.I0(spi_read_data[130]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[99]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[131]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[132]_i_1 
       (.I0(spi_read_data[131]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[100]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[132]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[133]_i_1 
       (.I0(spi_read_data[132]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[101]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[133]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[134]_i_1 
       (.I0(spi_read_data[133]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[102]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[134]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[135]_i_1 
       (.I0(spi_read_data[134]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[103]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[135]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[136]_i_1 
       (.I0(spi_read_data[135]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[104]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[136]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[137]_i_1 
       (.I0(spi_read_data[136]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[105]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[137]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[138]_i_1 
       (.I0(spi_read_data[137]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[106]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[138]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[139]_i_1 
       (.I0(spi_read_data[138]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[107]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[139]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[13]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[12]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[140]_i_1 
       (.I0(spi_read_data[139]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[108]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[140]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[141]_i_1 
       (.I0(spi_read_data[140]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[109]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[141]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[142]_i_1 
       (.I0(spi_read_data[141]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[110]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[142]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[143]_i_1 
       (.I0(spi_read_data[142]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[111]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[143]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[144]_i_1 
       (.I0(spi_read_data[143]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[112]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[144]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[145]_i_1 
       (.I0(spi_read_data[144]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[113]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[145]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[146]_i_1 
       (.I0(spi_read_data[145]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[114]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[146]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[147]_i_1 
       (.I0(spi_read_data[146]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[115]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[147]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[148]_i_1 
       (.I0(spi_read_data[147]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[116]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[148]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[149]_i_1 
       (.I0(spi_read_data[148]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[117]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[149]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[14]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[13]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[150]_i_1 
       (.I0(spi_read_data[149]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[118]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[150]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[151]_i_1 
       (.I0(spi_read_data[150]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[119]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[151]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[152]_i_1 
       (.I0(spi_read_data[151]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[120]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[152]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[153]_i_1 
       (.I0(spi_read_data[152]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[121]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[153]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[154]_i_1 
       (.I0(spi_read_data[153]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[122]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[154]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[155]_i_1 
       (.I0(spi_read_data[154]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[123]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[155]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[156]_i_1 
       (.I0(spi_read_data[155]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[124]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[156]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[157]_i_1 
       (.I0(spi_read_data[156]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[125]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[157]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[158]_i_1 
       (.I0(spi_read_data[157]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[126]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[158]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[159]_i_1 
       (.I0(spi_read_data[158]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[127]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[159]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[15]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[14]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[160]_i_1 
       (.I0(spi_read_data[159]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[128]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[160]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[161]_i_1 
       (.I0(spi_read_data[160]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[129]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[161]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[162]_i_1 
       (.I0(spi_read_data[161]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[130]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[162]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[163]_i_1 
       (.I0(spi_read_data[162]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[131]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[163]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[164]_i_1 
       (.I0(spi_read_data[163]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[132]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[164]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[165]_i_1 
       (.I0(spi_read_data[164]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[133]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[165]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[166]_i_1 
       (.I0(spi_read_data[165]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[134]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[166]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[167]_i_1 
       (.I0(spi_read_data[166]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[135]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[167]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[168]_i_1 
       (.I0(spi_read_data[167]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[136]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[168]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[169]_i_1 
       (.I0(spi_read_data[168]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[137]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[169]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[16]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[15]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[170]_i_1 
       (.I0(spi_read_data[169]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[138]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[170]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[171]_i_1 
       (.I0(spi_read_data[170]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[139]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[171]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[172]_i_1 
       (.I0(spi_read_data[171]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[140]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[172]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[173]_i_1 
       (.I0(spi_read_data[172]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[141]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[173]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[174]_i_1 
       (.I0(spi_read_data[173]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[142]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[174]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[175]_i_1 
       (.I0(spi_read_data[174]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[143]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[175]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[176]_i_1 
       (.I0(spi_read_data[175]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[144]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[176]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[177]_i_1 
       (.I0(spi_read_data[176]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[145]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[177]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[178]_i_1 
       (.I0(spi_read_data[177]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[146]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[178]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[179]_i_1 
       (.I0(spi_read_data[178]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[147]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[179]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[17]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[16]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[180]_i_1 
       (.I0(spi_read_data[179]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[148]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[180]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[181]_i_1 
       (.I0(spi_read_data[180]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[149]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[181]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[182]_i_1 
       (.I0(spi_read_data[181]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[150]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[182]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[183]_i_1 
       (.I0(spi_read_data[182]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[151]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[183]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[184]_i_1 
       (.I0(spi_read_data[183]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[152]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[184]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[185]_i_1 
       (.I0(spi_read_data[184]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[153]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[185]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[186]_i_1 
       (.I0(spi_read_data[185]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[154]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[186]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[187]_i_1 
       (.I0(spi_read_data[186]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[155]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[187]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[188]_i_1 
       (.I0(spi_read_data[187]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[156]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[188]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[189]_i_1 
       (.I0(spi_read_data[188]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[157]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[189]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[18]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[17]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[190]_i_1 
       (.I0(spi_read_data[189]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[158]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[190]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[191]_i_1 
       (.I0(spi_read_data[190]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[159]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[191]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[192]_i_1 
       (.I0(spi_read_data[191]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[160]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[192]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[193]_i_1 
       (.I0(spi_read_data[192]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[161]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[193]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[194]_i_1 
       (.I0(spi_read_data[193]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[162]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[194]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[195]_i_1 
       (.I0(spi_read_data[194]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[163]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[195]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[196]_i_1 
       (.I0(spi_read_data[195]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[164]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[196]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[197]_i_1 
       (.I0(spi_read_data[196]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[165]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[197]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[198]_i_1 
       (.I0(spi_read_data[197]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[166]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[198]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[199]_i_1 
       (.I0(spi_read_data[198]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[167]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[199]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[19]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[18]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[1]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[0]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[200]_i_1 
       (.I0(spi_read_data[199]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[168]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[200]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[201]_i_1 
       (.I0(spi_read_data[200]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[169]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[201]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[202]_i_1 
       (.I0(spi_read_data[201]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[170]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[202]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[203]_i_1 
       (.I0(spi_read_data[202]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[171]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[203]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[204]_i_1 
       (.I0(spi_read_data[203]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[172]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[204]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[205]_i_1 
       (.I0(spi_read_data[204]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[173]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[205]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[206]_i_1 
       (.I0(spi_read_data[205]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[174]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[206]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[207]_i_1 
       (.I0(spi_read_data[206]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[175]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[207]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[208]_i_1 
       (.I0(spi_read_data[207]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[176]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[208]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[209]_i_1 
       (.I0(spi_read_data[208]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[177]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[209]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[20]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[19]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[210]_i_1 
       (.I0(spi_read_data[209]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[178]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[210]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[211]_i_1 
       (.I0(spi_read_data[210]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[179]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[211]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[212]_i_1 
       (.I0(spi_read_data[211]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[180]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[212]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[213]_i_1 
       (.I0(spi_read_data[212]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[181]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[213]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[214]_i_1 
       (.I0(spi_read_data[213]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[182]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[214]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[215]_i_1 
       (.I0(spi_read_data[214]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[183]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[215]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[216]_i_1 
       (.I0(spi_read_data[215]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[184]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[216]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[217]_i_1 
       (.I0(spi_read_data[216]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[185]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[217]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[218]_i_1 
       (.I0(spi_read_data[217]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[186]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[218]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[219]_i_1 
       (.I0(spi_read_data[218]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[187]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[219]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[21]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[20]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[220]_i_1 
       (.I0(spi_read_data[219]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[188]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[220]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[221]_i_1 
       (.I0(spi_read_data[220]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[189]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[221]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[222]_i_1 
       (.I0(spi_read_data[221]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[190]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[222]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[223]_i_1 
       (.I0(spi_read_data[222]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[191]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[223]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[224]_i_1 
       (.I0(spi_read_data[223]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[192]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[224]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[225]_i_1 
       (.I0(spi_read_data[224]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[193]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[225]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[226]_i_1 
       (.I0(spi_read_data[225]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[194]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[226]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[227]_i_1 
       (.I0(spi_read_data[226]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[195]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[227]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[228]_i_1 
       (.I0(spi_read_data[227]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[196]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[228]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[229]_i_1 
       (.I0(spi_read_data[228]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[197]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[229]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[22]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[21]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[230]_i_1 
       (.I0(spi_read_data[229]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[198]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[230]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[231]_i_1 
       (.I0(spi_read_data[230]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[199]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[231]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[232]_i_1 
       (.I0(spi_read_data[231]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[200]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[232]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[233]_i_1 
       (.I0(spi_read_data[232]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[201]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[233]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[234]_i_1 
       (.I0(spi_read_data[233]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[202]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[234]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[235]_i_1 
       (.I0(spi_read_data[234]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[203]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[235]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[236]_i_1 
       (.I0(spi_read_data[235]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[204]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[236]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[237]_i_1 
       (.I0(spi_read_data[236]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[205]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[237]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[238]_i_1 
       (.I0(spi_read_data[237]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[206]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[238]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[239]_i_1 
       (.I0(spi_read_data[238]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[207]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[239]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[23]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[22]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[240]_i_1 
       (.I0(spi_read_data[239]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[208]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[240]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[241]_i_1 
       (.I0(spi_read_data[240]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[209]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[241]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[242]_i_1 
       (.I0(spi_read_data[241]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[210]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[242]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[243]_i_1 
       (.I0(spi_read_data[242]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[211]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[243]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[244]_i_1 
       (.I0(spi_read_data[243]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[212]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[244]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[245]_i_1 
       (.I0(spi_read_data[244]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[213]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[245]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[246]_i_1 
       (.I0(spi_read_data[245]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[214]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[246]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[247]_i_1 
       (.I0(spi_read_data[246]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[215]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[247]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[248]_i_1 
       (.I0(spi_read_data[247]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[216]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[248]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[249]_i_1 
       (.I0(spi_read_data[248]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[217]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[249]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[24]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[23]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[250]_i_1 
       (.I0(spi_read_data[249]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[218]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[250]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[251]_i_1 
       (.I0(spi_read_data[250]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[219]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[251]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[252]_i_1 
       (.I0(spi_read_data[251]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[220]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[252]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[253]_i_1 
       (.I0(spi_read_data[252]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[221]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[253]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[254]_i_1 
       (.I0(spi_read_data[253]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[222]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[254]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1800)) 
    \spi_read_data[255]_i_1 
       (.I0(spi_config_fsm[0]),
        .I1(spi_config_fsm[1]),
        .I2(spi_config_fsm[2]),
        .I3(ram_en_i_3_n_0),
        .O(\spi_read_data[255]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[255]_i_2 
       (.I0(spi_read_data[254]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[223]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[255]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[25]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[24]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[26]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[25]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[27]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[26]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[28]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[27]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[29]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[28]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[2]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[1]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[30]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[29]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[31]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[30]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[32]_i_1 
       (.I0(spi_read_data[31]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[0]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[33]_i_1 
       (.I0(spi_read_data[32]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[1]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[34]_i_1 
       (.I0(spi_read_data[33]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[2]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[35]_i_1 
       (.I0(spi_read_data[34]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[3]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[36]_i_1 
       (.I0(spi_read_data[35]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[4]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[37]_i_1 
       (.I0(spi_read_data[36]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[5]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[38]_i_1 
       (.I0(spi_read_data[37]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[6]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[39]_i_1 
       (.I0(spi_read_data[38]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[7]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[39]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[3]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[2]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[40]_i_1 
       (.I0(spi_read_data[39]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[8]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[41]_i_1 
       (.I0(spi_read_data[40]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[9]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[42]_i_1 
       (.I0(spi_read_data[41]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[10]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[43]_i_1 
       (.I0(spi_read_data[42]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[11]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[44]_i_1 
       (.I0(spi_read_data[43]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[12]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[45]_i_1 
       (.I0(spi_read_data[44]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[13]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[46]_i_1 
       (.I0(spi_read_data[45]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[14]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[47]_i_1 
       (.I0(spi_read_data[46]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[15]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[48]_i_1 
       (.I0(spi_read_data[47]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[16]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[49]_i_1 
       (.I0(spi_read_data[48]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[17]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[49]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[4]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[3]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[50]_i_1 
       (.I0(spi_read_data[49]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[18]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[51]_i_1 
       (.I0(spi_read_data[50]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[19]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[52]_i_1 
       (.I0(spi_read_data[51]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[20]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[53]_i_1 
       (.I0(spi_read_data[52]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[21]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[54]_i_1 
       (.I0(spi_read_data[53]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[22]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[55]_i_1 
       (.I0(spi_read_data[54]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[23]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[56]_i_1 
       (.I0(spi_read_data[55]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[24]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[57]_i_1 
       (.I0(spi_read_data[56]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[25]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[58]_i_1 
       (.I0(spi_read_data[57]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[26]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[59]_i_1 
       (.I0(spi_read_data[58]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[27]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[59]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[5]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[4]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[60]_i_1 
       (.I0(spi_read_data[59]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[28]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[61]_i_1 
       (.I0(spi_read_data[60]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[29]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[62]_i_1 
       (.I0(spi_read_data[61]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[30]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[63]_i_1 
       (.I0(spi_read_data[62]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[31]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[64]_i_1 
       (.I0(spi_read_data[63]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[32]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[65]_i_1 
       (.I0(spi_read_data[64]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[33]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[65]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[66]_i_1 
       (.I0(spi_read_data[65]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[34]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[66]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[67]_i_1 
       (.I0(spi_read_data[66]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[35]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[67]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[68]_i_1 
       (.I0(spi_read_data[67]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[36]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[68]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[69]_i_1 
       (.I0(spi_read_data[68]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[37]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[69]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[6]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[5]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[70]_i_1 
       (.I0(spi_read_data[69]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[38]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[70]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[71]_i_1 
       (.I0(spi_read_data[70]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[39]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[71]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[72]_i_1 
       (.I0(spi_read_data[71]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[40]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[72]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[73]_i_1 
       (.I0(spi_read_data[72]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[41]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[73]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[74]_i_1 
       (.I0(spi_read_data[73]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[42]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[74]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[75]_i_1 
       (.I0(spi_read_data[74]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[43]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[75]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[76]_i_1 
       (.I0(spi_read_data[75]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[44]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[76]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[77]_i_1 
       (.I0(spi_read_data[76]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[45]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[77]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[78]_i_1 
       (.I0(spi_read_data[77]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[46]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[78]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[79]_i_1 
       (.I0(spi_read_data[78]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[47]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[79]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[7]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[6]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[80]_i_1 
       (.I0(spi_read_data[79]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[48]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[80]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[81]_i_1 
       (.I0(spi_read_data[80]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[49]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[81]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[82]_i_1 
       (.I0(spi_read_data[81]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[50]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[82]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[83]_i_1 
       (.I0(spi_read_data[82]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[51]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[83]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[84]_i_1 
       (.I0(spi_read_data[83]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[52]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[84]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[85]_i_1 
       (.I0(spi_read_data[84]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[53]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[85]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[86]_i_1 
       (.I0(spi_read_data[85]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[54]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[86]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[87]_i_1 
       (.I0(spi_read_data[86]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[55]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[87]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[88]_i_1 
       (.I0(spi_read_data[87]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[56]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[88]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[89]_i_1 
       (.I0(spi_read_data[88]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[57]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[89]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[8]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[7]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[90]_i_1 
       (.I0(spi_read_data[89]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[58]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[90]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[91]_i_1 
       (.I0(spi_read_data[90]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[59]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[91]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[92]_i_1 
       (.I0(spi_read_data[91]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[60]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[92]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[93]_i_1 
       (.I0(spi_read_data[92]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[61]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[93]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[94]_i_1 
       (.I0(spi_read_data[93]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[62]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[94]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[95]_i_1 
       (.I0(spi_read_data[94]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[63]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[95]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[96]_i_1 
       (.I0(spi_read_data[95]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[64]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[96]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[97]_i_1 
       (.I0(spi_read_data[96]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[65]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[97]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[98]_i_1 
       (.I0(spi_read_data[97]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[66]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[98]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \spi_read_data[99]_i_1 
       (.I0(spi_read_data[98]),
        .I1(spi_config_fsm[2]),
        .I2(spi_config_fsm[0]),
        .I3(spi_read_data[67]),
        .I4(spi_config_fsm[1]),
        .O(\spi_read_data[99]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spi_read_data[9]_i_1 
       (.I0(spi_config_fsm[2]),
        .I1(spi_read_data[8]),
        .I2(spi_config_fsm[0]),
        .O(\spi_read_data[9]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[0]_i_1_n_0 ),
        .Q(spi_read_data[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[100] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[100]_i_1_n_0 ),
        .Q(spi_read_data[100]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[101] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[101]_i_1_n_0 ),
        .Q(spi_read_data[101]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[102] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[102]_i_1_n_0 ),
        .Q(spi_read_data[102]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[103] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[103]_i_1_n_0 ),
        .Q(spi_read_data[103]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[104] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[104]_i_1_n_0 ),
        .Q(spi_read_data[104]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[105] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[105]_i_1_n_0 ),
        .Q(spi_read_data[105]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[106] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[106]_i_1_n_0 ),
        .Q(spi_read_data[106]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[107] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[107]_i_1_n_0 ),
        .Q(spi_read_data[107]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[108] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[108]_i_1_n_0 ),
        .Q(spi_read_data[108]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[109] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[109]_i_1_n_0 ),
        .Q(spi_read_data[109]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[10]_i_1_n_0 ),
        .Q(spi_read_data[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[110] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[110]_i_1_n_0 ),
        .Q(spi_read_data[110]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[111] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[111]_i_1_n_0 ),
        .Q(spi_read_data[111]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[112] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[112]_i_1_n_0 ),
        .Q(spi_read_data[112]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[113] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[113]_i_1_n_0 ),
        .Q(spi_read_data[113]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[114] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[114]_i_1_n_0 ),
        .Q(spi_read_data[114]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[115] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[115]_i_1_n_0 ),
        .Q(spi_read_data[115]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[116] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[116]_i_1_n_0 ),
        .Q(spi_read_data[116]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[117] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[117]_i_1_n_0 ),
        .Q(spi_read_data[117]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[118] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[118]_i_1_n_0 ),
        .Q(spi_read_data[118]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[119] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[119]_i_1_n_0 ),
        .Q(spi_read_data[119]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[11]_i_1_n_0 ),
        .Q(spi_read_data[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[120] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[120]_i_1_n_0 ),
        .Q(spi_read_data[120]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[121] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[121]_i_1_n_0 ),
        .Q(spi_read_data[121]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[122] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[122]_i_1_n_0 ),
        .Q(spi_read_data[122]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[123] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[123]_i_1_n_0 ),
        .Q(spi_read_data[123]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[124] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[124]_i_1_n_0 ),
        .Q(spi_read_data[124]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[125] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[125]_i_1_n_0 ),
        .Q(spi_read_data[125]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[126] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[126]_i_1_n_0 ),
        .Q(spi_read_data[126]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[127] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[127]_i_1_n_0 ),
        .Q(spi_read_data[127]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[128] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[128]_i_1_n_0 ),
        .Q(spi_read_data[128]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[129] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[129]_i_1_n_0 ),
        .Q(spi_read_data[129]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[12]_i_1_n_0 ),
        .Q(spi_read_data[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[130] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[130]_i_1_n_0 ),
        .Q(spi_read_data[130]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[131] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[131]_i_1_n_0 ),
        .Q(spi_read_data[131]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[132] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[132]_i_1_n_0 ),
        .Q(spi_read_data[132]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[133] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[133]_i_1_n_0 ),
        .Q(spi_read_data[133]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[134] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[134]_i_1_n_0 ),
        .Q(spi_read_data[134]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[135] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[135]_i_1_n_0 ),
        .Q(spi_read_data[135]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[136] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[136]_i_1_n_0 ),
        .Q(spi_read_data[136]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[137] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[137]_i_1_n_0 ),
        .Q(spi_read_data[137]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[138] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[138]_i_1_n_0 ),
        .Q(spi_read_data[138]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[139] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[139]_i_1_n_0 ),
        .Q(spi_read_data[139]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[13]_i_1_n_0 ),
        .Q(spi_read_data[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[140] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[140]_i_1_n_0 ),
        .Q(spi_read_data[140]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[141] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[141]_i_1_n_0 ),
        .Q(spi_read_data[141]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[142] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[142]_i_1_n_0 ),
        .Q(spi_read_data[142]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[143] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[143]_i_1_n_0 ),
        .Q(spi_read_data[143]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[144] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[144]_i_1_n_0 ),
        .Q(spi_read_data[144]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[145] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[145]_i_1_n_0 ),
        .Q(spi_read_data[145]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[146] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[146]_i_1_n_0 ),
        .Q(spi_read_data[146]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[147] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[147]_i_1_n_0 ),
        .Q(spi_read_data[147]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[148] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[148]_i_1_n_0 ),
        .Q(spi_read_data[148]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[149] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[149]_i_1_n_0 ),
        .Q(spi_read_data[149]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[14]_i_1_n_0 ),
        .Q(spi_read_data[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[150] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[150]_i_1_n_0 ),
        .Q(spi_read_data[150]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[151] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[151]_i_1_n_0 ),
        .Q(spi_read_data[151]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[152] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[152]_i_1_n_0 ),
        .Q(spi_read_data[152]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[153] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[153]_i_1_n_0 ),
        .Q(spi_read_data[153]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[154] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[154]_i_1_n_0 ),
        .Q(spi_read_data[154]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[155] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[155]_i_1_n_0 ),
        .Q(spi_read_data[155]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[156] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[156]_i_1_n_0 ),
        .Q(spi_read_data[156]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[157] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[157]_i_1_n_0 ),
        .Q(spi_read_data[157]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[158] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[158]_i_1_n_0 ),
        .Q(spi_read_data[158]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[159] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[159]_i_1_n_0 ),
        .Q(spi_read_data[159]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[15]_i_1_n_0 ),
        .Q(spi_read_data[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[160] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[160]_i_1_n_0 ),
        .Q(spi_read_data[160]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[161] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[161]_i_1_n_0 ),
        .Q(spi_read_data[161]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[162] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[162]_i_1_n_0 ),
        .Q(spi_read_data[162]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[163] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[163]_i_1_n_0 ),
        .Q(spi_read_data[163]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[164] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[164]_i_1_n_0 ),
        .Q(spi_read_data[164]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[165] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[165]_i_1_n_0 ),
        .Q(spi_read_data[165]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[166] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[166]_i_1_n_0 ),
        .Q(spi_read_data[166]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[167] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[167]_i_1_n_0 ),
        .Q(spi_read_data[167]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[168] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[168]_i_1_n_0 ),
        .Q(spi_read_data[168]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[169] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[169]_i_1_n_0 ),
        .Q(spi_read_data[169]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[16]_i_1_n_0 ),
        .Q(spi_read_data[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[170] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[170]_i_1_n_0 ),
        .Q(spi_read_data[170]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[171] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[171]_i_1_n_0 ),
        .Q(spi_read_data[171]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[172] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[172]_i_1_n_0 ),
        .Q(spi_read_data[172]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[173] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[173]_i_1_n_0 ),
        .Q(spi_read_data[173]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[174] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[174]_i_1_n_0 ),
        .Q(spi_read_data[174]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[175] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[175]_i_1_n_0 ),
        .Q(spi_read_data[175]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[176] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[176]_i_1_n_0 ),
        .Q(spi_read_data[176]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[177] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[177]_i_1_n_0 ),
        .Q(spi_read_data[177]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[178] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[178]_i_1_n_0 ),
        .Q(spi_read_data[178]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[179] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[179]_i_1_n_0 ),
        .Q(spi_read_data[179]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[17]_i_1_n_0 ),
        .Q(spi_read_data[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[180] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[180]_i_1_n_0 ),
        .Q(spi_read_data[180]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[181] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[181]_i_1_n_0 ),
        .Q(spi_read_data[181]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[182] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[182]_i_1_n_0 ),
        .Q(spi_read_data[182]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[183] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[183]_i_1_n_0 ),
        .Q(spi_read_data[183]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[184] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[184]_i_1_n_0 ),
        .Q(spi_read_data[184]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[185] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[185]_i_1_n_0 ),
        .Q(spi_read_data[185]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[186] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[186]_i_1_n_0 ),
        .Q(spi_read_data[186]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[187] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[187]_i_1_n_0 ),
        .Q(spi_read_data[187]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[188] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[188]_i_1_n_0 ),
        .Q(spi_read_data[188]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[189] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[189]_i_1_n_0 ),
        .Q(spi_read_data[189]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[18]_i_1_n_0 ),
        .Q(spi_read_data[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[190] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[190]_i_1_n_0 ),
        .Q(spi_read_data[190]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[191] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[191]_i_1_n_0 ),
        .Q(spi_read_data[191]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[192] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[192]_i_1_n_0 ),
        .Q(spi_read_data[192]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[193] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[193]_i_1_n_0 ),
        .Q(spi_read_data[193]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[194] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[194]_i_1_n_0 ),
        .Q(spi_read_data[194]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[195] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[195]_i_1_n_0 ),
        .Q(spi_read_data[195]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[196] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[196]_i_1_n_0 ),
        .Q(spi_read_data[196]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[197] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[197]_i_1_n_0 ),
        .Q(spi_read_data[197]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[198] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[198]_i_1_n_0 ),
        .Q(spi_read_data[198]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[199] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[199]_i_1_n_0 ),
        .Q(spi_read_data[199]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[19]_i_1_n_0 ),
        .Q(spi_read_data[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[1]_i_1_n_0 ),
        .Q(spi_read_data[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[200] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[200]_i_1_n_0 ),
        .Q(spi_read_data[200]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[201] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[201]_i_1_n_0 ),
        .Q(spi_read_data[201]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[202] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[202]_i_1_n_0 ),
        .Q(spi_read_data[202]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[203] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[203]_i_1_n_0 ),
        .Q(spi_read_data[203]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[204] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[204]_i_1_n_0 ),
        .Q(spi_read_data[204]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[205] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[205]_i_1_n_0 ),
        .Q(spi_read_data[205]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[206] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[206]_i_1_n_0 ),
        .Q(spi_read_data[206]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[207] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[207]_i_1_n_0 ),
        .Q(spi_read_data[207]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[208] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[208]_i_1_n_0 ),
        .Q(spi_read_data[208]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[209] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[209]_i_1_n_0 ),
        .Q(spi_read_data[209]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[20]_i_1_n_0 ),
        .Q(spi_read_data[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[210] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[210]_i_1_n_0 ),
        .Q(spi_read_data[210]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[211] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[211]_i_1_n_0 ),
        .Q(spi_read_data[211]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[212] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[212]_i_1_n_0 ),
        .Q(spi_read_data[212]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[213] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[213]_i_1_n_0 ),
        .Q(spi_read_data[213]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[214] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[214]_i_1_n_0 ),
        .Q(spi_read_data[214]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[215] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[215]_i_1_n_0 ),
        .Q(spi_read_data[215]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[216] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[216]_i_1_n_0 ),
        .Q(spi_read_data[216]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[217] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[217]_i_1_n_0 ),
        .Q(spi_read_data[217]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[218] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[218]_i_1_n_0 ),
        .Q(spi_read_data[218]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[219] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[219]_i_1_n_0 ),
        .Q(spi_read_data[219]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[21]_i_1_n_0 ),
        .Q(spi_read_data[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[220] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[220]_i_1_n_0 ),
        .Q(spi_read_data[220]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[221] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[221]_i_1_n_0 ),
        .Q(spi_read_data[221]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[222] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[222]_i_1_n_0 ),
        .Q(spi_read_data[222]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[223] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[223]_i_1_n_0 ),
        .Q(spi_read_data[223]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[224] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[224]_i_1_n_0 ),
        .Q(spi_read_data[224]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[225] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[225]_i_1_n_0 ),
        .Q(spi_read_data[225]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[226] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[226]_i_1_n_0 ),
        .Q(spi_read_data[226]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[227] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[227]_i_1_n_0 ),
        .Q(spi_read_data[227]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[228] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[228]_i_1_n_0 ),
        .Q(spi_read_data[228]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[229] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[229]_i_1_n_0 ),
        .Q(spi_read_data[229]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[22]_i_1_n_0 ),
        .Q(spi_read_data[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[230] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[230]_i_1_n_0 ),
        .Q(spi_read_data[230]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[231] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[231]_i_1_n_0 ),
        .Q(spi_read_data[231]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[232] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[232]_i_1_n_0 ),
        .Q(spi_read_data[232]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[233] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[233]_i_1_n_0 ),
        .Q(spi_read_data[233]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[234] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[234]_i_1_n_0 ),
        .Q(spi_read_data[234]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[235] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[235]_i_1_n_0 ),
        .Q(spi_read_data[235]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[236] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[236]_i_1_n_0 ),
        .Q(spi_read_data[236]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[237] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[237]_i_1_n_0 ),
        .Q(spi_read_data[237]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[238] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[238]_i_1_n_0 ),
        .Q(spi_read_data[238]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[239] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[239]_i_1_n_0 ),
        .Q(spi_read_data[239]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[23]_i_1_n_0 ),
        .Q(spi_read_data[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[240] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[240]_i_1_n_0 ),
        .Q(spi_read_data[240]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[241] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[241]_i_1_n_0 ),
        .Q(spi_read_data[241]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[242] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[242]_i_1_n_0 ),
        .Q(spi_read_data[242]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[243] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[243]_i_1_n_0 ),
        .Q(spi_read_data[243]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[244] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[244]_i_1_n_0 ),
        .Q(spi_read_data[244]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[245] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[245]_i_1_n_0 ),
        .Q(spi_read_data[245]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[246] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[246]_i_1_n_0 ),
        .Q(spi_read_data[246]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[247] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[247]_i_1_n_0 ),
        .Q(spi_read_data[247]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[248] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[248]_i_1_n_0 ),
        .Q(spi_read_data[248]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[249] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[249]_i_1_n_0 ),
        .Q(spi_read_data[249]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[24]_i_1_n_0 ),
        .Q(spi_read_data[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[250] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[250]_i_1_n_0 ),
        .Q(spi_read_data[250]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[251] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[251]_i_1_n_0 ),
        .Q(spi_read_data[251]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[252] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[252]_i_1_n_0 ),
        .Q(spi_read_data[252]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[253] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[253]_i_1_n_0 ),
        .Q(spi_read_data[253]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[254] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[254]_i_1_n_0 ),
        .Q(spi_read_data[254]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[255] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[255]_i_2_n_0 ),
        .Q(spi_read_data[255]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[25]_i_1_n_0 ),
        .Q(spi_read_data[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[26]_i_1_n_0 ),
        .Q(spi_read_data[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[27]_i_1_n_0 ),
        .Q(spi_read_data[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[28]_i_1_n_0 ),
        .Q(spi_read_data[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[29]_i_1_n_0 ),
        .Q(spi_read_data[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[2]_i_1_n_0 ),
        .Q(spi_read_data[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[30]_i_1_n_0 ),
        .Q(spi_read_data[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[31]_i_1_n_0 ),
        .Q(spi_read_data[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[32]_i_1_n_0 ),
        .Q(spi_read_data[32]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[33]_i_1_n_0 ),
        .Q(spi_read_data[33]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[34]_i_1_n_0 ),
        .Q(spi_read_data[34]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[35]_i_1_n_0 ),
        .Q(spi_read_data[35]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[36]_i_1_n_0 ),
        .Q(spi_read_data[36]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[37]_i_1_n_0 ),
        .Q(spi_read_data[37]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[38]_i_1_n_0 ),
        .Q(spi_read_data[38]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[39]_i_1_n_0 ),
        .Q(spi_read_data[39]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[3]_i_1_n_0 ),
        .Q(spi_read_data[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[40]_i_1_n_0 ),
        .Q(spi_read_data[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[41]_i_1_n_0 ),
        .Q(spi_read_data[41]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[42]_i_1_n_0 ),
        .Q(spi_read_data[42]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[43]_i_1_n_0 ),
        .Q(spi_read_data[43]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[44]_i_1_n_0 ),
        .Q(spi_read_data[44]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[45]_i_1_n_0 ),
        .Q(spi_read_data[45]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[46]_i_1_n_0 ),
        .Q(spi_read_data[46]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[47]_i_1_n_0 ),
        .Q(spi_read_data[47]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[48]_i_1_n_0 ),
        .Q(spi_read_data[48]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[49]_i_1_n_0 ),
        .Q(spi_read_data[49]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[4]_i_1_n_0 ),
        .Q(spi_read_data[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[50]_i_1_n_0 ),
        .Q(spi_read_data[50]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[51]_i_1_n_0 ),
        .Q(spi_read_data[51]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[52]_i_1_n_0 ),
        .Q(spi_read_data[52]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[53]_i_1_n_0 ),
        .Q(spi_read_data[53]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[54]_i_1_n_0 ),
        .Q(spi_read_data[54]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[55]_i_1_n_0 ),
        .Q(spi_read_data[55]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[56]_i_1_n_0 ),
        .Q(spi_read_data[56]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[57]_i_1_n_0 ),
        .Q(spi_read_data[57]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[58]_i_1_n_0 ),
        .Q(spi_read_data[58]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[59]_i_1_n_0 ),
        .Q(spi_read_data[59]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[5]_i_1_n_0 ),
        .Q(spi_read_data[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[60]_i_1_n_0 ),
        .Q(spi_read_data[60]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[61]_i_1_n_0 ),
        .Q(spi_read_data[61]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[62]_i_1_n_0 ),
        .Q(spi_read_data[62]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[63]_i_1_n_0 ),
        .Q(spi_read_data[63]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[64] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[64]_i_1_n_0 ),
        .Q(spi_read_data[64]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[65] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[65]_i_1_n_0 ),
        .Q(spi_read_data[65]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[66] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[66]_i_1_n_0 ),
        .Q(spi_read_data[66]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[67] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[67]_i_1_n_0 ),
        .Q(spi_read_data[67]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[68] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[68]_i_1_n_0 ),
        .Q(spi_read_data[68]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[69] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[69]_i_1_n_0 ),
        .Q(spi_read_data[69]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[6]_i_1_n_0 ),
        .Q(spi_read_data[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[70] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[70]_i_1_n_0 ),
        .Q(spi_read_data[70]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[71] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[71]_i_1_n_0 ),
        .Q(spi_read_data[71]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[72] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[72]_i_1_n_0 ),
        .Q(spi_read_data[72]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[73] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[73]_i_1_n_0 ),
        .Q(spi_read_data[73]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[74] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[74]_i_1_n_0 ),
        .Q(spi_read_data[74]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[75] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[75]_i_1_n_0 ),
        .Q(spi_read_data[75]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[76] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[76]_i_1_n_0 ),
        .Q(spi_read_data[76]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[77] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[77]_i_1_n_0 ),
        .Q(spi_read_data[77]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[78] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[78]_i_1_n_0 ),
        .Q(spi_read_data[78]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[79] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[79]_i_1_n_0 ),
        .Q(spi_read_data[79]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[7]_i_1_n_0 ),
        .Q(spi_read_data[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[80] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[80]_i_1_n_0 ),
        .Q(spi_read_data[80]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[81] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[81]_i_1_n_0 ),
        .Q(spi_read_data[81]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[82] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[82]_i_1_n_0 ),
        .Q(spi_read_data[82]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[83] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[83]_i_1_n_0 ),
        .Q(spi_read_data[83]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[84] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[84]_i_1_n_0 ),
        .Q(spi_read_data[84]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[85] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[85]_i_1_n_0 ),
        .Q(spi_read_data[85]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[86] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[86]_i_1_n_0 ),
        .Q(spi_read_data[86]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[87] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[87]_i_1_n_0 ),
        .Q(spi_read_data[87]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[88] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[88]_i_1_n_0 ),
        .Q(spi_read_data[88]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[89] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[89]_i_1_n_0 ),
        .Q(spi_read_data[89]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[8]_i_1_n_0 ),
        .Q(spi_read_data[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[90] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[90]_i_1_n_0 ),
        .Q(spi_read_data[90]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[91] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[91]_i_1_n_0 ),
        .Q(spi_read_data[91]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[92] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[92]_i_1_n_0 ),
        .Q(spi_read_data[92]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[93] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[93]_i_1_n_0 ),
        .Q(spi_read_data[93]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[94] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[94]_i_1_n_0 ),
        .Q(spi_read_data[94]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[95] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[95]_i_1_n_0 ),
        .Q(spi_read_data[95]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[96] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[96]_i_1_n_0 ),
        .Q(spi_read_data[96]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[97] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[97]_i_1_n_0 ),
        .Q(spi_read_data[97]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[98] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[98]_i_1_n_0 ),
        .Q(spi_read_data[98]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[99] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[99]_i_1_n_0 ),
        .Q(spi_read_data[99]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \spi_read_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\spi_read_data[255]_i_1_n_0 ),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\spi_read_data[9]_i_1_n_0 ),
        .Q(spi_read_data[9]));
  LUT6 #(
    .INIT(64'hFBFBFFFF03000000)) 
    spi_read_i_1
       (.I0(ram_en_i_3_n_0),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[2]),
        .I3(p_0_out),
        .I4(spi_config_fsm[1]),
        .I5(spi_read),
        .O(spi_read_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.C(s00_axi_aclk),
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
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    spi_write_reg1_i_1
       (.I0(counter2[2]),
        .I1(spi_config_fsm[0]),
        .I2(spi_config_fsm[1]),
        .I3(spi_config_fsm[2]),
        .I4(spi_write_reg1_i_2_n_0),
        .I5(spi_write_reg1),
        .O(spi_write_reg1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(spi_write_reg1_i_1_n_0),
        .Q(spi_write_reg1));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    spi_write_reg2_reg
       (.C(s00_axi_aclk),
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
        .I3(loc_cnt[0]),
        .I4(loc_cnt[10]),
        .I5(loc_cnt[12]),
        .O(sys_rst_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    sys_rst_n_i_3
       (.I0(loc_cnt[5]),
        .I1(loc_cnt[14]),
        .I2(loc_cnt[15]),
        .I3(loc_cnt[2]),
        .I4(loc_cnt[7]),
        .I5(loc_cnt[9]),
        .O(sys_rst_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sys_rst_n_i_4
       (.I0(loc_cnt[13]),
        .I1(loc_cnt[11]),
        .I2(loc_cnt[1]),
        .O(sys_rst_n_i_4_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    sys_rst_n_i_5
       (.I0(loc_cnt[4]),
        .I1(loc_cnt[3]),
        .I2(loc_cnt[8]),
        .I3(loc_cnt[6]),
        .O(sys_rst_n_i_5_n_0));
  FDCE sys_rst_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(sys_rst_n_i_1_n_0),
        .Q(sys_rst_n));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [15]),
        .Q(trainning_word[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [25]),
        .Q(trainning_word[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [26]),
        .Q(trainning_word[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [16]),
        .Q(trainning_word[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [17]),
        .Q(trainning_word[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [18]),
        .Q(trainning_word[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [19]),
        .Q(trainning_word[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [20]),
        .Q(trainning_word[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [21]),
        .Q(trainning_word[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [22]),
        .Q(trainning_word[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [23]),
        .Q(trainning_word[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \trainning_word_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_pwr_up_fsm_reg[2]_0 ),
        .D(\slv_reg3_reg[27] [24]),
        .Q(trainning_word[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_config_v1_0
   (spi_write,
    S_AXI_ARREADY,
    ram_addr,
    ram_wr_data,
    trainning_word,
    exposure_time,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    frame_req,
    s00_axi_rdata,
    s00_axi_rvalid,
    spi_clk_out,
    all_done,
    sys_rst_n,
    fpga_en,
    ram_en,
    ram_we,
    spi_read,
    spi_data,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    ram_rd_data,
    spi_out,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output spi_write;
  output S_AXI_ARREADY;
  output [30:0]ram_addr;
  output [31:0]ram_wr_data;
  output [11:0]trainning_word;
  output [14:0]exposure_time;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output frame_req;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output spi_clk_out;
  output all_done;
  output sys_rst_n;
  output fpga_en;
  output ram_en;
  output [0:0]ram_we;
  output spi_read;
  output spi_data;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [31:0]ram_rd_data;
  input spi_out;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire all_done;
  wire [14:0]exposure_time;
  wire fpga_en;
  wire frame_req;
  wire [30:0]ram_addr;
  wire ram_en;
  wire [31:0]ram_rd_data;
  wire [0:0]ram_we;
  wire [31:0]ram_wr_data;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire spi_clk_out;
  wire spi_data;
  wire spi_out;
  wire spi_read;
  wire spi_write;
  wire sys_rst_n;
  wire [11:0]trainning_word;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_config_v1_0_S00_AXI spi_config_v1_0_S00_AXI_inst
       (.Q(ram_addr),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .all_done(all_done),
        .exposure_time(exposure_time),
        .fpga_en(fpga_en),
        .frame_req(frame_req),
        .ram_en(ram_en),
        .ram_rd_data(ram_rd_data),
        .ram_we(ram_we),
        .ram_wr_data(ram_wr_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .spi_clk_out(spi_clk_out),
        .spi_data(spi_data),
        .spi_out(spi_out),
        .spi_read(spi_read),
        .spi_write(spi_write),
        .sys_rst_n(sys_rst_n),
        .trainning_word(trainning_word));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_config_v1_0_S00_AXI
   (spi_write,
    S_AXI_ARREADY,
    Q,
    ram_wr_data,
    trainning_word,
    exposure_time,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    frame_req,
    s00_axi_rdata,
    s00_axi_rvalid,
    spi_clk_out,
    all_done,
    sys_rst_n,
    fpga_en,
    ram_en,
    ram_we,
    spi_read,
    spi_data,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    ram_rd_data,
    spi_out,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output spi_write;
  output S_AXI_ARREADY;
  output [30:0]Q;
  output [31:0]ram_wr_data;
  output [11:0]trainning_word;
  output [14:0]exposure_time;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output frame_req;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output spi_clk_out;
  output all_done;
  output sys_rst_n;
  output fpga_en;
  output ram_en;
  output [0:0]ram_we;
  output spi_read;
  output spi_data;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [31:0]ram_rd_data;
  input spi_out;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [30:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire all_done;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire config_module_n_0;
  wire [14:0]exposure_time;
  wire fpga_en;
  wire frame_req;
  wire [1:0]p_0_in;
  wire [27:7]p_1_in;
  wire ram_en;
  wire [31:0]ram_rd_data;
  wire [0:0]ram_we;
  wire [31:0]ram_wr_data;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:1]slv_reg2;
  wire \slv_reg2[0]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire [27:0]slv_reg3;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire spi_clk_out;
  wire spi_data;
  wire spi_out;
  wire spi_read;
  wire spi_write;
  wire sys_rst_n;
  wire [11:0]trainning_word;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(config_module_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(config_module_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(config_module_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(config_module_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(config_module_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(config_module_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(config_module_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(config_module_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(frame_req),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(\slv_reg3_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(\slv_reg3_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(\slv_reg3_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(\slv_reg3_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(\slv_reg3_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(config_module_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(config_module_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(config_module_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(config_module_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_rd config_module
       (.\FSM_sequential_pwr_up_fsm_reg[2]_0 (config_module_n_0),
        .Q(slv_reg0),
        .all_done(all_done),
        .exposure_time(exposure_time),
        .fpga_en(fpga_en),
        .\ram_addr[31] (Q),
        .ram_en(ram_en),
        .ram_rd_data(ram_rd_data),
        .ram_we(ram_we),
        .ram_wr_data(ram_wr_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg3_reg[27] ({slv_reg3[27:16],slv_reg3[14:0]}),
        .spi_clk_out(spi_clk_out),
        .spi_data(spi_data),
        .spi_out(spi_out),
        .spi_read(spi_read),
        .spi_write(spi_write),
        .sys_rst_n(sys_rst_n),
        .trainning_word(trainning_word));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(config_module_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(config_module_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(config_module_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(config_module_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[0]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[0]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(frame_req),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[0]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(config_module_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(config_module_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[27]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(config_module_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[14]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(config_module_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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
