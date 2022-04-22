// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 30 13:54:53 2022
// Host        : kickassWT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_SPI_receiver_0_0_sim_netlist.v
// Design      : BRAM_SPI_receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_SPI_receiver_0_0,receiver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "receiver,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_recv,
    rst_n,
    clk_in_p,
    clk_in_n,
    cmos_dop,
    cmos_don,
    frame_trig,
    xhs,
    trainning_words,
    img,
    pos_x,
    pos_y,
    data_valid,
    frame_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_recv CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_recv, ASSOCIATED_BUSIF clk_recv, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk_recv;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_in_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_in_p, ASSOCIATED_BUSIF clk_in_p, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BRAM_SPI_clk_in_p" *) input clk_in_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_in_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_in_n, ASSOCIATED_BUSIF clk_in_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN BRAM_SPI_clk_in_n" *) input clk_in_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 cmos_dop DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cmos_dop, LAYERED_METADATA undef" *) input [3:0]cmos_dop;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 cmos_don DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cmos_don, LAYERED_METADATA undef" *) input [3:0]cmos_don;
  input frame_trig;
  input xhs;
  input [11:0]trainning_words;
  output [31:0]img;
  output [10:0]pos_x;
  output [10:0]pos_y;
  output data_valid;
  output frame_valid;

  wire \<const0> ;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk_in_n;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk_in_p;
  wire clk_recv;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire [3:0]cmos_don;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire [3:0]cmos_dop;
  wire data_valid;
  wire frame_trig;
  wire frame_valid;
  wire [31:0]img;
  wire [10:1]\^pos_x ;
  wire [10:0]pos_y;
  wire rst_n;
  wire [11:0]trainning_words;
  wire xhs;

  assign pos_x[10:1] = \^pos_x [10:1];
  assign pos_x[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver inst
       (.Q(\^pos_x ),
        .clk_in_n(clk_in_n),
        .clk_in_p(clk_in_p),
        .clk_recv(clk_recv),
        .cmos_don(cmos_don),
        .cmos_dop(cmos_dop),
        .data_valid(data_valid),
        .frame_trig(frame_trig),
        .frame_valid(frame_valid),
        .img(img),
        .pos_y(pos_y),
        .rst_n(rst_n),
        .trainning_words(trainning_words),
        .xhs(xhs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out,
    clk_out_div,
    resetn,
    locked,
    clk_in1_p,
    clk_in1_n);
  output clk_out;
  output clk_out_div;
  input resetn;
  output locked;
  input clk_in1_p;
  input clk_in1_n;

  wire clk_in1_n;
  wire clk_in1_p;
  wire clk_out;
  wire clk_out_div;
  wire locked;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1_n(clk_in1_n),
        .clk_in1_p(clk_in1_p),
        .clk_out(clk_out),
        .clk_out_div(clk_out_div),
        .locked(locked),
        .resetn(resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out,
    clk_out_div,
    resetn,
    locked,
    clk_in1_p,
    clk_in1_n);
  output clk_out;
  output clk_out_div;
  input resetn;
  output locked;
  input clk_in1_p;
  input clk_in1_n;

  wire clk_in1_clk_wiz_0;
  wire clk_in1_n;
  wire clk_in1_p;
  wire clk_out;
  wire clk_out_clk_wiz_0;
  wire clk_out_div;
  wire clk_out_div_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufgds
       (.I(clk_in1_p),
        .IB(clk_in1_n),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out_clk_wiz_0),
        .O(clk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out_div_clk_wiz_0),
        .O(clk_out_div));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(16.500000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(16.667000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(16.500000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(90.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(66),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out_div_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_data_count);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [10:0]wr_data_count;

  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
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
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
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
  (* C_HAS_DATA_COUNT = "0" *) 
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
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
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
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
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
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
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
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0__xdcDup__1
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_data_count);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [10:0]wr_data_count;

  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
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
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
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
  (* C_HAS_DATA_COUNT = "0" *) 
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
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
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
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1__xdcDup__1 U0
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
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
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
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0__xdcDup__2
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_data_count);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [10:0]wr_data_count;

  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
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
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
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
  (* C_HAS_DATA_COUNT = "0" *) 
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
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
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
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1__xdcDup__2 U0
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
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
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
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo_generator_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0__xdcDup__3
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_data_count);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [10:0]wr_data_count;

  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
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
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
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
  (* C_HAS_DATA_COUNT = "0" *) 
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
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
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
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1__xdcDup__3 U0
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
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
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
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_receiver
   (rst,
    data_valid,
    frame_valid,
    Q,
    pos_y,
    img,
    clk_out_div,
    locked,
    trainning_words,
    xhs,
    clk_recv,
    data_in_to_device,
    rst_n,
    frame_trig);
  output rst;
  output data_valid;
  output frame_valid;
  output [9:0]Q;
  output [10:0]pos_y;
  output [31:0]img;
  input clk_out_div;
  input locked;
  input [11:0]trainning_words;
  input xhs;
  input clk_recv;
  input [31:0]data_in_to_device;
  input rst_n;
  input frame_trig;

  wire [9:0]Q;
  wire clk_out_div;
  wire clk_recv;
  wire data_valid;
  wire data_valid_i_1_n_0;
  wire data_valid_i_3_n_0;
  wire data_valid_i_4_n_0;
  (* MARK_DEBUG *) wire [7:0]din0;
  (* MARK_DEBUG *) wire [7:0]din1;
  (* MARK_DEBUG *) wire [7:0]din2;
  (* MARK_DEBUG *) wire [7:0]din3;
  (* MARK_DEBUG *) wire [11:0]dout0;
  (* MARK_DEBUG *) wire [11:0]dout1;
  (* MARK_DEBUG *) wire [11:0]dout2;
  (* MARK_DEBUG *) wire [11:0]dout3;
  wire [31:0]fifo_out_0;
  wire [31:0]fifo_out_1;
  wire [31:0]fifo_out_2;
  wire [31:0]fifo_out_3;
  wire frame_trig;
  wire frame_valid;
  wire frame_valid_i_1_n_0;
  wire frame_valid_i_2_n_0;
  wire frame_valid_i_3_n_0;
  wire frame_valid_i_4_n_0;
  (* MARK_DEBUG *) wire [1:0]fsm_state;
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[0]_i_2_n_0 ;
  wire \fsm_state[1]_i_1_n_0 ;
  wire [31:0]img;
  wire \img[0]_i_2_n_0 ;
  wire \img[10]_i_2_n_0 ;
  wire \img[11]_i_2_n_0 ;
  wire \img[12]_i_2_n_0 ;
  wire \img[13]_i_2_n_0 ;
  wire \img[14]_i_2_n_0 ;
  wire \img[15]_i_2_n_0 ;
  wire \img[16]_i_2_n_0 ;
  wire \img[17]_i_2_n_0 ;
  wire \img[18]_i_2_n_0 ;
  wire \img[19]_i_2_n_0 ;
  wire \img[1]_i_2_n_0 ;
  wire \img[20]_i_2_n_0 ;
  wire \img[21]_i_2_n_0 ;
  wire \img[22]_i_2_n_0 ;
  wire \img[23]_i_2_n_0 ;
  wire \img[24]_i_2_n_0 ;
  wire \img[25]_i_2_n_0 ;
  wire \img[26]_i_2_n_0 ;
  wire \img[27]_i_2_n_0 ;
  wire \img[28]_i_2_n_0 ;
  wire \img[29]_i_2_n_0 ;
  wire \img[2]_i_2_n_0 ;
  wire \img[30]_i_2_n_0 ;
  wire \img[31]_i_2_n_0 ;
  wire \img[31]_i_3_n_0 ;
  wire \img[31]_i_4_n_0 ;
  wire \img[31]_i_5_n_0 ;
  wire \img[31]_i_6_n_0 ;
  wire \img[31]_i_7_n_0 ;
  wire \img[3]_i_2_n_0 ;
  wire \img[4]_i_2_n_0 ;
  wire \img[5]_i_2_n_0 ;
  wire \img[6]_i_2_n_0 ;
  wire \img[7]_i_2_n_0 ;
  wire \img[8]_i_2_n_0 ;
  wire \img[9]_i_2_n_0 ;
  wire locked;
  wire [31:0]p_0_in;
  wire [10:0]p_0_in__0;
  wire [10:1]p_1_in;
  wire [1:0]pos_state;
  wire pos_state0;
  wire \pos_state[0]_i_1_n_0 ;
  wire \pos_state[1]_i_1_n_0 ;
  wire \pos_x[10]_i_1_n_0 ;
  wire \pos_x[10]_i_3_n_0 ;
  wire \pos_x[7]_i_2_n_0 ;
  wire \pos_x[9]_i_2_n_0 ;
  wire [10:1]pos_x_d;
  wire [10:0]pos_y;
  wire \pos_y[10]_i_1_n_0 ;
  wire \pos_y[10]_i_3_n_0 ;
  wire \pos_y[10]_i_4_n_0 ;
  wire \pos_y[5]_i_1_n_0 ;
  wire \pos_y[6]_i_1_n_0 ;
  wire \pos_y[7]_i_2_n_0 ;
  wire [10:0]pos_y_d;
  (* MARK_DEBUG *) wire rd0;
  wire rd0_d;
  wire rd0_i_10_n_0;
  wire rd0_i_11_n_0;
  wire rd0_i_1_n_0;
  wire rd0_i_2_n_0;
  wire rd0_i_3_n_0;
  wire rd0_i_4_n_0;
  wire rd0_i_5_n_0;
  wire rd0_i_6_n_0;
  wire rd0_i_7_n_0;
  wire rd0_i_8_n_0;
  wire rd0_i_9_n_0;
  (* MARK_DEBUG *) wire rd1;
  wire rd1_i_1_n_0;
  (* MARK_DEBUG *) wire rd2;
  wire rd2_i_1_n_0;
  (* MARK_DEBUG *) wire rd3;
  wire rd3_i_1_n_0;
  wire rd3_i_2_n_0;
  wire rst;
  wire rst_n;
  wire [11:0]trainning_words;
  (* MARK_DEBUG *) wire wr0;
  (* MARK_DEBUG *) wire wr1;
  (* MARK_DEBUG *) wire wr2;
  (* MARK_DEBUG *) wire wr3;
  (* MARK_DEBUG *) wire [10:0]wr_data_count0;
  (* MARK_DEBUG *) wire [10:0]wr_data_count1;
  (* MARK_DEBUG *) wire [10:0]wr_data_count2;
  (* MARK_DEBUG *) wire [10:0]wr_data_count3;
  wire xhs;
  wire NLW_fifo_0_empty_UNCONNECTED;
  wire NLW_fifo_0_full_UNCONNECTED;
  wire NLW_fifo_1_empty_UNCONNECTED;
  wire NLW_fifo_1_full_UNCONNECTED;
  wire NLW_fifo_2_empty_UNCONNECTED;
  wire NLW_fifo_2_full_UNCONNECTED;
  wire NLW_fifo_3_empty_UNCONNECTED;
  wire NLW_fifo_3_full_UNCONNECTED;

  assign din0[7] = data_in_to_device[28];
  assign din0[6] = data_in_to_device[24];
  assign din0[5] = data_in_to_device[20];
  assign din0[4] = data_in_to_device[16];
  assign din0[3] = data_in_to_device[12];
  assign din0[2] = data_in_to_device[8];
  assign din0[1] = data_in_to_device[4];
  assign din0[0] = data_in_to_device[0];
  assign din1[7] = data_in_to_device[29];
  assign din1[6] = data_in_to_device[25];
  assign din1[5] = data_in_to_device[21];
  assign din1[4] = data_in_to_device[17];
  assign din1[3] = data_in_to_device[13];
  assign din1[2] = data_in_to_device[9];
  assign din1[1] = data_in_to_device[5];
  assign din1[0] = data_in_to_device[1];
  assign din2[7] = data_in_to_device[30];
  assign din2[6] = data_in_to_device[26];
  assign din2[5] = data_in_to_device[22];
  assign din2[4] = data_in_to_device[18];
  assign din2[3] = data_in_to_device[14];
  assign din2[2] = data_in_to_device[10];
  assign din2[1] = data_in_to_device[6];
  assign din2[0] = data_in_to_device[2];
  assign din3[7] = data_in_to_device[31];
  assign din3[6] = data_in_to_device[27];
  assign din3[5] = data_in_to_device[23];
  assign din3[4] = data_in_to_device[19];
  assign din3[3] = data_in_to_device[15];
  assign din3[2] = data_in_to_device[11];
  assign din3[1] = data_in_to_device[7];
  assign din3[0] = data_in_to_device[3];
  (* IDLE = "3'b000" *) 
  (* PAR1 = "3'b010" *) 
  (* PAR2 = "3'b011" *) 
  (* PAR3 = "3'b100" *) 
  (* SYNC = "3'b001" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tranning__1 ch0
       (.clk(clk_out_div),
        .din(din0),
        .dout(dout0),
        .rst_n(locked),
        .trainning_words(trainning_words),
        .wr(wr0),
        .xhs(xhs));
  (* IDLE = "3'b000" *) 
  (* PAR1 = "3'b010" *) 
  (* PAR2 = "3'b011" *) 
  (* PAR3 = "3'b100" *) 
  (* SYNC = "3'b001" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tranning__2 ch1
       (.clk(clk_out_div),
        .din(din1),
        .dout(dout1),
        .rst_n(locked),
        .trainning_words(trainning_words),
        .wr(wr1),
        .xhs(xhs));
  (* IDLE = "3'b000" *) 
  (* PAR1 = "3'b010" *) 
  (* PAR2 = "3'b011" *) 
  (* PAR3 = "3'b100" *) 
  (* SYNC = "3'b001" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tranning__3 ch2
       (.clk(clk_out_div),
        .din(din2),
        .dout(dout2),
        .rst_n(locked),
        .trainning_words(trainning_words),
        .wr(wr2),
        .xhs(xhs));
  (* IDLE = "3'b000" *) 
  (* PAR1 = "3'b010" *) 
  (* PAR2 = "3'b011" *) 
  (* PAR3 = "3'b100" *) 
  (* SYNC = "3'b001" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tranning ch3
       (.clk(clk_out_div),
        .din(din3),
        .dout(dout3),
        .rst_n(locked),
        .trainning_words(trainning_words),
        .wr(wr3),
        .xhs(xhs));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    data_valid_i_1
       (.I0(pos_state0),
        .I1(data_valid_i_3_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(data_valid),
        .O(data_valid_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_valid_i_2
       (.I0(rd0),
        .I1(rd0_d),
        .O(pos_state0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    data_valid_i_3
       (.I0(data_valid_i_4_n_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[9]),
        .I4(Q[1]),
        .O(data_valid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    data_valid_i_4
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(data_valid_i_4_n_0));
  FDCE data_valid_reg
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(data_valid_i_1_n_0),
        .Q(data_valid));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0__xdcDup__1 fifo_0
       (.din({dout0,1'b1,1'b1,1'b1,1'b1}),
        .dout(fifo_out_0),
        .empty(NLW_fifo_0_empty_UNCONNECTED),
        .full(NLW_fifo_0_full_UNCONNECTED),
        .rd_clk(clk_recv),
        .rd_en(rd0),
        .rst(rst),
        .wr_clk(clk_out_div),
        .wr_data_count(wr_data_count0),
        .wr_en(wr0));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0__xdcDup__2 fifo_1
       (.din({dout1,1'b1,1'b1,1'b1,1'b1}),
        .dout(fifo_out_1),
        .empty(NLW_fifo_1_empty_UNCONNECTED),
        .full(NLW_fifo_1_full_UNCONNECTED),
        .rd_clk(clk_recv),
        .rd_en(rd1),
        .rst(rst),
        .wr_clk(clk_out_div),
        .wr_data_count(wr_data_count1),
        .wr_en(wr1));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0__xdcDup__3 fifo_2
       (.din({dout2,1'b1,1'b1,1'b1,1'b1}),
        .dout(fifo_out_2),
        .empty(NLW_fifo_2_empty_UNCONNECTED),
        .full(NLW_fifo_2_full_UNCONNECTED),
        .rd_clk(clk_recv),
        .rd_en(rd2),
        .rst(rst),
        .wr_clk(clk_out_div),
        .wr_data_count(wr_data_count2),
        .wr_en(wr2));
  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_1,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 fifo_3
       (.din({dout3,1'b1,1'b1,1'b1,1'b1}),
        .dout(fifo_out_3),
        .empty(NLW_fifo_3_empty_UNCONNECTED),
        .full(NLW_fifo_3_full_UNCONNECTED),
        .rd_clk(clk_recv),
        .rd_en(rd3),
        .rst(rst),
        .wr_clk(clk_out_div),
        .wr_data_count(wr_data_count3),
        .wr_en(wr3));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    frame_valid_i_1
       (.I0(pos_state0),
        .I1(frame_valid_i_2_n_0),
        .I2(frame_valid_i_3_n_0),
        .I3(frame_valid_i_4_n_0),
        .I4(Q[0]),
        .I5(frame_valid),
        .O(frame_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    frame_valid_i_2
       (.I0(pos_y[6]),
        .I1(\pos_y[10]_i_4_n_0 ),
        .I2(pos_y[7]),
        .I3(pos_y[9]),
        .I4(pos_y[8]),
        .O(frame_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    frame_valid_i_3
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(pos_y[10]),
        .I4(Q[9]),
        .I5(Q[1]),
        .O(frame_valid_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    frame_valid_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(frame_valid_i_4_n_0));
  FDCE frame_valid_reg
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(frame_valid_i_1_n_0),
        .Q(frame_valid));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \fsm_state[0]_i_1 
       (.I0(\fsm_state[0]_i_2_n_0 ),
        .I1(frame_trig),
        .I2(fsm_state[1]),
        .I3(rd0_i_3_n_0),
        .O(\fsm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \fsm_state[0]_i_2 
       (.I0(fsm_state[0]),
        .I1(rd0_i_8_n_0),
        .I2(rd0_i_7_n_0),
        .I3(pos_y_d[10]),
        .I4(pos_y_d[2]),
        .I5(pos_y_d[5]),
        .O(\fsm_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \fsm_state[1]_i_1 
       (.I0(rd0_i_4_n_0),
        .I1(fsm_state[1]),
        .I2(rd0_i_3_n_0),
        .O(\fsm_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \fsm_state_reg[0] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(fsm_state[0]));
  (* KEEP = "yes" *) 
  FDCE \fsm_state_reg[1] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(\fsm_state[1]_i_1_n_0 ),
        .Q(fsm_state[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[0]_i_1 
       (.I0(fifo_out_0[0]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[0]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[0]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[0]_i_2 
       (.I0(fifo_out_3[0]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[0]),
        .O(\img[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[10]_i_1 
       (.I0(fifo_out_0[10]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[10]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[10]_i_2_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[10]_i_2 
       (.I0(fifo_out_3[10]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[10]),
        .O(\img[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[11]_i_1 
       (.I0(fifo_out_0[11]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[11]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[11]_i_2_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[11]_i_2 
       (.I0(fifo_out_3[11]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[11]),
        .O(\img[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[12]_i_1 
       (.I0(fifo_out_0[12]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[12]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[12]_i_2_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[12]_i_2 
       (.I0(fifo_out_3[12]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[12]),
        .O(\img[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[13]_i_1 
       (.I0(fifo_out_0[13]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[13]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[13]_i_2_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[13]_i_2 
       (.I0(fifo_out_3[13]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[13]),
        .O(\img[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[14]_i_1 
       (.I0(fifo_out_0[14]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[14]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[14]_i_2_n_0 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[14]_i_2 
       (.I0(fifo_out_3[14]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[14]),
        .O(\img[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[15]_i_1 
       (.I0(fifo_out_0[15]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[15]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[15]_i_2_n_0 ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[15]_i_2 
       (.I0(fifo_out_3[15]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[15]),
        .O(\img[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[16]_i_1 
       (.I0(fifo_out_0[16]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[16]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[16]_i_2_n_0 ),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[16]_i_2 
       (.I0(fifo_out_3[16]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[16]),
        .O(\img[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[17]_i_1 
       (.I0(fifo_out_0[17]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[17]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[17]_i_2_n_0 ),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[17]_i_2 
       (.I0(fifo_out_3[17]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[17]),
        .O(\img[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[18]_i_1 
       (.I0(fifo_out_0[18]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[18]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[18]_i_2_n_0 ),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[18]_i_2 
       (.I0(fifo_out_3[18]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[18]),
        .O(\img[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[19]_i_1 
       (.I0(fifo_out_0[19]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[19]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[19]_i_2_n_0 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[19]_i_2 
       (.I0(fifo_out_3[19]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[19]),
        .O(\img[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[1]_i_1 
       (.I0(fifo_out_0[1]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[1]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[1]_i_2_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[1]_i_2 
       (.I0(fifo_out_3[1]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[1]),
        .O(\img[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[20]_i_1 
       (.I0(fifo_out_0[20]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[20]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[20]_i_2_n_0 ),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[20]_i_2 
       (.I0(fifo_out_3[20]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[20]),
        .O(\img[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[21]_i_1 
       (.I0(fifo_out_0[21]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[21]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[21]_i_2_n_0 ),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[21]_i_2 
       (.I0(fifo_out_3[21]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[21]),
        .O(\img[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[22]_i_1 
       (.I0(fifo_out_0[22]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[22]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[22]_i_2_n_0 ),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[22]_i_2 
       (.I0(fifo_out_3[22]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[22]),
        .O(\img[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[23]_i_1 
       (.I0(fifo_out_0[23]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[23]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[23]_i_2_n_0 ),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[23]_i_2 
       (.I0(fifo_out_3[23]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[23]),
        .O(\img[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[24]_i_1 
       (.I0(fifo_out_0[24]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[24]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[24]_i_2_n_0 ),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[24]_i_2 
       (.I0(fifo_out_3[24]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[24]),
        .O(\img[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[25]_i_1 
       (.I0(fifo_out_0[25]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[25]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[25]_i_2_n_0 ),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[25]_i_2 
       (.I0(fifo_out_3[25]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[25]),
        .O(\img[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[26]_i_1 
       (.I0(fifo_out_0[26]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[26]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[26]_i_2_n_0 ),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[26]_i_2 
       (.I0(fifo_out_3[26]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[26]),
        .O(\img[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[27]_i_1 
       (.I0(fifo_out_0[27]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[27]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[27]_i_2_n_0 ),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[27]_i_2 
       (.I0(fifo_out_3[27]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[27]),
        .O(\img[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[28]_i_1 
       (.I0(fifo_out_0[28]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[28]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[28]_i_2_n_0 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[28]_i_2 
       (.I0(fifo_out_3[28]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[28]),
        .O(\img[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[29]_i_1 
       (.I0(fifo_out_0[29]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[29]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[29]_i_2_n_0 ),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[29]_i_2 
       (.I0(fifo_out_3[29]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[29]),
        .O(\img[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[2]_i_1 
       (.I0(fifo_out_0[2]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[2]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[2]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[2]_i_2 
       (.I0(fifo_out_3[2]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[2]),
        .O(\img[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[30]_i_1 
       (.I0(fifo_out_0[30]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[30]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[30]_i_2_n_0 ),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[30]_i_2 
       (.I0(fifo_out_3[30]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[30]),
        .O(\img[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[31]_i_1 
       (.I0(fifo_out_0[31]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[31]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[31]_i_5_n_0 ),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \img[31]_i_2 
       (.I0(rst_n),
        .O(\img[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFBF)) 
    \img[31]_i_3 
       (.I0(\img[31]_i_6_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\img[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h45555555)) 
    \img[31]_i_4 
       (.I0(Q[9]),
        .I1(\pos_x[10]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(\img[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[31]_i_5 
       (.I0(fifo_out_3[31]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[31]),
        .O(\img[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \img[31]_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\img[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \img[31]_i_7 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\img[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[3]_i_1 
       (.I0(fifo_out_0[3]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[3]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[3]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[3]_i_2 
       (.I0(fifo_out_3[3]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[3]),
        .O(\img[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[4]_i_1 
       (.I0(fifo_out_0[4]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[4]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[4]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[4]_i_2 
       (.I0(fifo_out_3[4]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[4]),
        .O(\img[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[5]_i_1 
       (.I0(fifo_out_0[5]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[5]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[5]_i_2 
       (.I0(fifo_out_3[5]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[5]),
        .O(\img[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[6]_i_1 
       (.I0(fifo_out_0[6]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[6]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[6]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[6]_i_2 
       (.I0(fifo_out_3[6]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[6]),
        .O(\img[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[7]_i_1 
       (.I0(fifo_out_0[7]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[7]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[7]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[7]_i_2 
       (.I0(fifo_out_3[7]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[7]),
        .O(\img[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[8]_i_1 
       (.I0(fifo_out_0[8]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[8]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[8]_i_2_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[8]_i_2 
       (.I0(fifo_out_3[8]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[8]),
        .O(\img[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \img[9]_i_1 
       (.I0(fifo_out_0[9]),
        .I1(\img[31]_i_3_n_0 ),
        .I2(fifo_out_1[9]),
        .I3(\img[31]_i_4_n_0 ),
        .I4(\img[9]_i_2_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hBBBBFFBF88880080)) 
    \img[9]_i_2 
       (.I0(fifo_out_3[9]),
        .I1(Q[9]),
        .I2(\img[31]_i_7_n_0 ),
        .I3(\pos_x[9]_i_2_n_0 ),
        .I4(Q[8]),
        .I5(fifo_out_2[9]),
        .O(\img[9]_i_2_n_0 ));
  FDCE \img_reg[0] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(img[0]));
  FDCE \img_reg[10] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(img[10]));
  FDCE \img_reg[11] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(img[11]));
  FDCE \img_reg[12] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(img[12]));
  FDCE \img_reg[13] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(img[13]));
  FDCE \img_reg[14] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(img[14]));
  FDCE \img_reg[15] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(img[15]));
  FDCE \img_reg[16] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(img[16]));
  FDCE \img_reg[17] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(img[17]));
  FDCE \img_reg[18] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(img[18]));
  FDCE \img_reg[19] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(img[19]));
  FDCE \img_reg[1] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(img[1]));
  FDCE \img_reg[20] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(img[20]));
  FDCE \img_reg[21] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(img[21]));
  FDCE \img_reg[22] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(img[22]));
  FDCE \img_reg[23] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(img[23]));
  FDCE \img_reg[24] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(img[24]));
  FDCE \img_reg[25] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(img[25]));
  FDCE \img_reg[26] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(img[26]));
  FDCE \img_reg[27] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(img[27]));
  FDCE \img_reg[28] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(img[28]));
  FDCE \img_reg[29] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[29]),
        .Q(img[29]));
  FDCE \img_reg[2] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(img[2]));
  FDCE \img_reg[30] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[30]),
        .Q(img[30]));
  FDCE \img_reg[31] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[31]),
        .Q(img[31]));
  FDCE \img_reg[3] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(img[3]));
  FDCE \img_reg[4] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(img[4]));
  FDCE \img_reg[5] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(img[5]));
  FDCE \img_reg[6] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(img[6]));
  FDCE \img_reg[7] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(img[7]));
  FDCE \img_reg[8] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(img[8]));
  FDCE \img_reg[9] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(img[9]));
  LUT4 #(
    .INIT(16'hF004)) 
    \pos_state[0]_i_1 
       (.I0(rd0_d),
        .I1(rd0),
        .I2(pos_state[0]),
        .I3(pos_state[1]),
        .O(\pos_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \pos_state[1]_i_1 
       (.I0(Q[9]),
        .I1(\pos_y[10]_i_3_n_0 ),
        .I2(pos_state[0]),
        .I3(pos_state[1]),
        .O(\pos_state[1]_i_1_n_0 ));
  FDCE \pos_state_reg[0] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(\pos_state[0]_i_1_n_0 ),
        .Q(pos_state[0]));
  FDCE \pos_state_reg[1] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(\pos_state[1]_i_1_n_0 ),
        .Q(pos_state[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \pos_x[10]_i_1 
       (.I0(pos_state[1]),
        .I1(pos_state[0]),
        .O(\pos_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \pos_x[10]_i_2 
       (.I0(Q[9]),
        .I1(\pos_x[10]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pos_x[10]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\pos_x[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pos_x[1]_i_1 
       (.I0(Q[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pos_x[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pos_x[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pos_x[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pos_x[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pos_x[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \pos_x[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\pos_x[7]_i_2_n_0 ),
        .I5(Q[6]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pos_x[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\pos_x[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \pos_x[8]_i_1 
       (.I0(Q[7]),
        .I1(\pos_x[10]_i_3_n_0 ),
        .I2(Q[6]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \pos_x[9]_i_1 
       (.I0(Q[8]),
        .I1(\pos_x[9]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pos_x[9]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\pos_x[9]_i_2_n_0 ));
  FDCE \pos_x_d_reg[10] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(Q[9]),
        .Q(pos_x_d[10]));
  FDCE \pos_x_d_reg[1] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(Q[0]),
        .Q(pos_x_d[1]));
  FDCE \pos_x_d_reg[2] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(Q[1]),
        .Q(pos_x_d[2]));
  FDCE \pos_x_d_reg[3] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(Q[2]),
        .Q(pos_x_d[3]));
  FDCE \pos_x_d_reg[4] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(Q[3]),
        .Q(pos_x_d[4]));
  FDCE \pos_x_d_reg[5] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(Q[4]),
        .Q(pos_x_d[5]));
  FDCE \pos_x_d_reg[6] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(Q[5]),
        .Q(pos_x_d[6]));
  FDCE \pos_x_d_reg[7] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(Q[6]),
        .Q(pos_x_d[7]));
  FDCE \pos_x_d_reg[8] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(Q[7]),
        .Q(pos_x_d[8]));
  FDCE \pos_x_d_reg[9] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(Q[8]),
        .Q(pos_x_d[9]));
  FDCE \pos_x_reg[10] 
       (.C(clk_recv),
        .CE(\pos_x[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[9]));
  FDCE \pos_x_reg[1] 
       (.C(clk_recv),
        .CE(\pos_x[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[0]));
  FDCE \pos_x_reg[2] 
       (.C(clk_recv),
        .CE(\pos_x[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[1]));
  FDCE \pos_x_reg[3] 
       (.C(clk_recv),
        .CE(\pos_x[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[2]));
  FDCE \pos_x_reg[4] 
       (.C(clk_recv),
        .CE(\pos_x[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[3]));
  FDCE \pos_x_reg[5] 
       (.C(clk_recv),
        .CE(\pos_x[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[4]));
  FDCE \pos_x_reg[6] 
       (.C(clk_recv),
        .CE(\pos_x[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[5]));
  FDCE \pos_x_reg[7] 
       (.C(clk_recv),
        .CE(\pos_x[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[6]));
  FDCE \pos_x_reg[8] 
       (.C(clk_recv),
        .CE(\pos_x[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[7]));
  FDCE \pos_x_reg[9] 
       (.C(clk_recv),
        .CE(\pos_x[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pos_y[0]_i_1 
       (.I0(pos_y[0]),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'h0800)) 
    \pos_y[10]_i_1 
       (.I0(Q[9]),
        .I1(\pos_y[10]_i_3_n_0 ),
        .I2(pos_state[0]),
        .I3(pos_state[1]),
        .O(\pos_y[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \pos_y[10]_i_2 
       (.I0(pos_y[10]),
        .I1(pos_y[8]),
        .I2(pos_y[9]),
        .I3(pos_y[7]),
        .I4(\pos_y[10]_i_4_n_0 ),
        .I5(pos_y[6]),
        .O(p_0_in__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \pos_y[10]_i_3 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\pos_x[10]_i_3_n_0 ),
        .O(\pos_y[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pos_y[10]_i_4 
       (.I0(pos_y[2]),
        .I1(pos_y[0]),
        .I2(pos_y[1]),
        .I3(pos_y[3]),
        .I4(pos_y[4]),
        .I5(pos_y[5]),
        .O(\pos_y[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pos_y[1]_i_1 
       (.I0(pos_y[0]),
        .I1(pos_y[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pos_y[2]_i_1 
       (.I0(pos_y[2]),
        .I1(pos_y[0]),
        .I2(pos_y[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pos_y[3]_i_1 
       (.I0(pos_y[3]),
        .I1(pos_y[1]),
        .I2(pos_y[0]),
        .I3(pos_y[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pos_y[4]_i_1 
       (.I0(pos_y[4]),
        .I1(pos_y[2]),
        .I2(pos_y[0]),
        .I3(pos_y[1]),
        .I4(pos_y[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pos_y[5]_i_1 
       (.I0(pos_y[5]),
        .I1(pos_y[4]),
        .I2(pos_y[3]),
        .I3(pos_y[1]),
        .I4(pos_y[0]),
        .I5(pos_y[2]),
        .O(\pos_y[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \pos_y[6]_i_1 
       (.I0(pos_y[6]),
        .I1(pos_y[5]),
        .I2(pos_y[4]),
        .I3(pos_y[3]),
        .I4(\pos_y[7]_i_2_n_0 ),
        .O(\pos_y[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \pos_y[7]_i_1 
       (.I0(pos_y[7]),
        .I1(\pos_y[7]_i_2_n_0 ),
        .I2(pos_y[3]),
        .I3(pos_y[4]),
        .I4(pos_y[5]),
        .I5(pos_y[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pos_y[7]_i_2 
       (.I0(pos_y[1]),
        .I1(pos_y[0]),
        .I2(pos_y[2]),
        .O(\pos_y[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \pos_y[8]_i_1 
       (.I0(pos_y[8]),
        .I1(pos_y[6]),
        .I2(\pos_y[10]_i_4_n_0 ),
        .I3(pos_y[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \pos_y[9]_i_1 
       (.I0(pos_y[9]),
        .I1(pos_y[7]),
        .I2(\pos_y[10]_i_4_n_0 ),
        .I3(pos_y[6]),
        .I4(pos_y[8]),
        .O(p_0_in__0[9]));
  FDCE \pos_y_d_reg[0] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(pos_y[0]),
        .Q(pos_y_d[0]));
  FDCE \pos_y_d_reg[10] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(pos_y[10]),
        .Q(pos_y_d[10]));
  FDCE \pos_y_d_reg[1] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(pos_y[1]),
        .Q(pos_y_d[1]));
  FDCE \pos_y_d_reg[2] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(pos_y[2]),
        .Q(pos_y_d[2]));
  FDCE \pos_y_d_reg[3] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(pos_y[3]),
        .Q(pos_y_d[3]));
  FDCE \pos_y_d_reg[4] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(pos_y[4]),
        .Q(pos_y_d[4]));
  FDCE \pos_y_d_reg[5] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(pos_y[5]),
        .Q(pos_y_d[5]));
  FDCE \pos_y_d_reg[6] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(pos_y[6]),
        .Q(pos_y_d[6]));
  FDCE \pos_y_d_reg[7] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(pos_y[7]),
        .Q(pos_y_d[7]));
  FDCE \pos_y_d_reg[8] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(pos_y[8]),
        .Q(pos_y_d[8]));
  FDCE \pos_y_d_reg[9] 
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(pos_y[9]),
        .Q(pos_y_d[9]));
  FDCE \pos_y_reg[0] 
       (.C(clk_recv),
        .CE(\pos_y[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(pos_y[0]));
  FDCE \pos_y_reg[10] 
       (.C(clk_recv),
        .CE(\pos_y[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in__0[10]),
        .Q(pos_y[10]));
  FDCE \pos_y_reg[1] 
       (.C(clk_recv),
        .CE(\pos_y[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(pos_y[1]));
  FDCE \pos_y_reg[2] 
       (.C(clk_recv),
        .CE(\pos_y[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(pos_y[2]));
  FDCE \pos_y_reg[3] 
       (.C(clk_recv),
        .CE(\pos_y[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(pos_y[3]));
  FDCE \pos_y_reg[4] 
       (.C(clk_recv),
        .CE(\pos_y[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(pos_y[4]));
  FDCE \pos_y_reg[5] 
       (.C(clk_recv),
        .CE(\pos_y[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(\pos_y[5]_i_1_n_0 ),
        .Q(pos_y[5]));
  FDCE \pos_y_reg[6] 
       (.C(clk_recv),
        .CE(\pos_y[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(\pos_y[6]_i_1_n_0 ),
        .Q(pos_y[6]));
  FDCE \pos_y_reg[7] 
       (.C(clk_recv),
        .CE(\pos_y[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(pos_y[7]));
  FDCE \pos_y_reg[8] 
       (.C(clk_recv),
        .CE(\pos_y[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(pos_y[8]));
  FDCE \pos_y_reg[9] 
       (.C(clk_recv),
        .CE(\pos_y[10]_i_1_n_0 ),
        .CLR(\img[31]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(pos_y[9]));
  FDCE rd0_d_reg
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(rd0),
        .Q(rd0_d));
  LUT6 #(
    .INIT(64'h8800BB3088008800)) 
    rd0_i_1
       (.I0(rd0_i_2_n_0),
        .I1(rd0_i_3_n_0),
        .I2(fsm_state[1]),
        .I3(rd0_i_4_n_0),
        .I4(Q[9]),
        .I5(rd0_i_5_n_0),
        .O(rd0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rd0_i_10
       (.I0(pos_x_d[7]),
        .I1(pos_x_d[8]),
        .I2(pos_x_d[9]),
        .I3(pos_x_d[2]),
        .O(rd0_i_10_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    rd0_i_11
       (.I0(wr_data_count0[6]),
        .I1(wr_data_count0[7]),
        .I2(wr_data_count0[3]),
        .I3(wr_data_count0[2]),
        .I4(wr_data_count0[1]),
        .I5(wr_data_count0[0]),
        .O(rd0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    rd0_i_2
       (.I0(fsm_state[1]),
        .I1(frame_trig),
        .I2(rd0_i_6_n_0),
        .I3(rd0_i_7_n_0),
        .I4(rd0_i_8_n_0),
        .I5(fsm_state[0]),
        .O(rd0_i_2_n_0));
  LUT6 #(
    .INIT(64'h555555555555D555)) 
    rd0_i_3
       (.I0(fsm_state[0]),
        .I1(pos_x_d[10]),
        .I2(pos_x_d[1]),
        .I3(fsm_state[1]),
        .I4(rd0_i_9_n_0),
        .I5(rd0_i_10_n_0),
        .O(rd0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEEE)) 
    rd0_i_4
       (.I0(wr_data_count0[10]),
        .I1(wr_data_count0[9]),
        .I2(wr_data_count0[8]),
        .I3(wr_data_count0[4]),
        .I4(wr_data_count0[5]),
        .I5(rd0_i_11_n_0),
        .O(rd0_i_4_n_0));
  LUT6 #(
    .INIT(64'h5555555515151555)) 
    rd0_i_5
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(frame_valid_i_4_n_0),
        .O(rd0_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    rd0_i_6
       (.I0(pos_y_d[10]),
        .I1(pos_y_d[2]),
        .I2(pos_y_d[5]),
        .O(rd0_i_6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rd0_i_7
       (.I0(pos_y_d[3]),
        .I1(pos_y_d[4]),
        .I2(pos_y_d[7]),
        .I3(pos_y_d[9]),
        .O(rd0_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rd0_i_8
       (.I0(pos_y_d[0]),
        .I1(pos_y_d[1]),
        .I2(pos_y_d[8]),
        .I3(pos_y_d[6]),
        .O(rd0_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rd0_i_9
       (.I0(pos_x_d[4]),
        .I1(pos_x_d[5]),
        .I2(pos_x_d[3]),
        .I3(pos_x_d[6]),
        .O(rd0_i_9_n_0));
  (* KEEP = "yes" *) 
  FDCE rd0_reg
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(rd0_i_1_n_0),
        .Q(rd0));
  LUT6 #(
    .INIT(64'h0000005400540000)) 
    rd1_i_1
       (.I0(rd0_i_3_n_0),
        .I1(fsm_state[1]),
        .I2(rd0_i_4_n_0),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(rd3_i_2_n_0),
        .O(rd1_i_1_n_0));
  (* KEEP = "yes" *) 
  FDCE rd1_reg
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(rd1_i_1_n_0),
        .Q(rd1));
  LUT6 #(
    .INIT(64'h0054000000005400)) 
    rd2_i_1
       (.I0(rd0_i_3_n_0),
        .I1(fsm_state[1]),
        .I2(rd0_i_4_n_0),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(rd3_i_2_n_0),
        .O(rd2_i_1_n_0));
  (* KEEP = "yes" *) 
  FDCE rd2_reg
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(rd2_i_1_n_0),
        .Q(rd2));
  LUT6 #(
    .INIT(64'h0000540054000000)) 
    rd3_i_1
       (.I0(rd0_i_3_n_0),
        .I1(fsm_state[1]),
        .I2(rd0_i_4_n_0),
        .I3(Q[9]),
        .I4(rd3_i_2_n_0),
        .I5(Q[8]),
        .O(rd3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h54000000)) 
    rd3_i_2
       (.I0(frame_valid_i_4_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(rd3_i_2_n_0));
  (* KEEP = "yes" *) 
  FDCE rd3_reg
       (.C(clk_recv),
        .CE(1'b1),
        .CLR(\img[31]_i_2_n_0 ),
        .D(rd3_i_1_n_0),
        .Q(rd3));
  LUT1 #(
    .INIT(2'h1)) 
    ser2par_i_1
       (.I0(locked),
        .O(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_receiver
   (Q,
    pos_y,
    img,
    data_valid,
    frame_valid,
    rst_n,
    clk_in_p,
    clk_in_n,
    cmos_dop,
    cmos_don,
    trainning_words,
    xhs,
    clk_recv,
    frame_trig);
  output [9:0]Q;
  output [10:0]pos_y;
  output [31:0]img;
  output data_valid;
  output frame_valid;
  input rst_n;
  input clk_in_p;
  input clk_in_n;
  input [3:0]cmos_dop;
  input [3:0]cmos_don;
  input [11:0]trainning_words;
  input xhs;
  input clk_recv;
  input frame_trig;

  wire [9:0]Q;
  wire clk_div_in;
  wire clk_in;
  wire clk_in_n;
  wire clk_in_p;
  wire clk_recv;
  wire [3:0]cmos_don;
  wire [3:0]cmos_dop;
  wire [31:0]data_in_to_device;
  wire data_valid;
  wire frame_trig;
  wire frame_valid;
  wire [31:0]img;
  wire local_rst;
  wire [10:0]pos_y;
  wire recv_n_0;
  wire rst_n;
  wire [11:0]trainning_words;
  wire xhs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_for_ser2par
       (.clk_in1_n(clk_in_n),
        .clk_in1_p(clk_in_p),
        .clk_out(clk_in),
        .clk_out_div(clk_div_in),
        .locked(local_rst),
        .resetn(rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_receiver recv
       (.Q(Q),
        .clk_out_div(clk_div_in),
        .clk_recv(clk_recv),
        .data_in_to_device(data_in_to_device),
        .data_valid(data_valid),
        .frame_trig(frame_trig),
        .frame_valid(frame_valid),
        .img(img),
        .locked(local_rst),
        .pos_y(pos_y),
        .rst(recv_n_0),
        .rst_n(rst_n),
        .trainning_words(trainning_words),
        .xhs(xhs));
  (* DEV_W = "32" *) 
  (* SYS_W = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectio_wiz_0 ser2par
       (.bitslip({1'b0,1'b0,1'b0,1'b0}),
        .clk_div_in(clk_div_in),
        .clk_in(clk_in),
        .data_in_from_pins_n(cmos_don),
        .data_in_from_pins_p(cmos_dop),
        .data_in_to_device(data_in_to_device),
        .io_reset(recv_n_0));
endmodule

(* DEV_W = "32" *) (* SYS_W = "4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectio_wiz_0
   (data_in_from_pins_p,
    data_in_from_pins_n,
    data_in_to_device,
    bitslip,
    clk_in,
    clk_div_in,
    io_reset);
  input [3:0]data_in_from_pins_p;
  input [3:0]data_in_from_pins_n;
  output [31:0]data_in_to_device;
  input [3:0]bitslip;
  input clk_in;
  input clk_div_in;
  input io_reset;

  wire [3:0]bitslip;
  wire clk_div_in;
  wire clk_in;
  wire [3:0]data_in_from_pins_n;
  wire [3:0]data_in_from_pins_p;
  wire [31:0]data_in_to_device;
  wire io_reset;

  (* DEV_W = "32" *) 
  (* SYS_W = "4" *) 
  (* num_serial_bits = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectio_wiz_0_selectio_wiz inst
       (.bitslip(bitslip),
        .clk_div_in(clk_div_in),
        .clk_in(clk_in),
        .data_in_from_pins_n(data_in_from_pins_n),
        .data_in_from_pins_p(data_in_from_pins_p),
        .data_in_to_device(data_in_to_device),
        .io_reset(io_reset));
endmodule

(* DEV_W = "32" *) (* SYS_W = "4" *) (* num_serial_bits = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selectio_wiz_0_selectio_wiz
   (data_in_from_pins_p,
    data_in_from_pins_n,
    data_in_to_device,
    bitslip,
    clk_in,
    clk_div_in,
    io_reset);
  input [3:0]data_in_from_pins_p;
  input [3:0]data_in_from_pins_n;
  output [31:0]data_in_to_device;
  input [3:0]bitslip;
  input clk_in;
  input clk_div_in;
  input io_reset;

  wire [3:0]bitslip;
  wire clk_div_in;
  wire clk_in;
  wire data_in_from_pins_int_0;
  wire data_in_from_pins_int_1;
  wire data_in_from_pins_int_2;
  wire data_in_from_pins_int_3;
  wire [3:0]data_in_from_pins_n;
  wire [3:0]data_in_from_pins_p;
  wire [31:0]data_in_to_device;
  wire io_reset;
  wire \NLW_pins[0].iserdese2_master_O_UNCONNECTED ;
  wire \NLW_pins[0].iserdese2_master_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_pins[0].iserdese2_master_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_pins[1].iserdese2_master_O_UNCONNECTED ;
  wire \NLW_pins[1].iserdese2_master_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_pins[1].iserdese2_master_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_pins[2].iserdese2_master_O_UNCONNECTED ;
  wire \NLW_pins[2].iserdese2_master_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_pins[2].iserdese2_master_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_pins[3].iserdese2_master_O_UNCONNECTED ;
  wire \NLW_pins[3].iserdese2_master_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_pins[3].iserdese2_master_SHIFTOUT2_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[0].ibufds_inst 
       (.I(data_in_from_pins_p[0]),
        .IB(data_in_from_pins_n[0]),
        .O(data_in_from_pins_int_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    \pins[0].iserdese2_master 
       (.BITSLIP(bitslip[0]),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk_in),
        .CLKB(clk_in),
        .CLKDIV(clk_div_in),
        .CLKDIVP(1'b0),
        .D(data_in_from_pins_int_0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(\NLW_pins[0].iserdese2_master_O_UNCONNECTED ),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(data_in_to_device[28]),
        .Q2(data_in_to_device[24]),
        .Q3(data_in_to_device[20]),
        .Q4(data_in_to_device[16]),
        .Q5(data_in_to_device[12]),
        .Q6(data_in_to_device[8]),
        .Q7(data_in_to_device[4]),
        .Q8(data_in_to_device[0]),
        .RST(io_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\NLW_pins[0].iserdese2_master_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_pins[0].iserdese2_master_SHIFTOUT2_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[1].ibufds_inst 
       (.I(data_in_from_pins_p[1]),
        .IB(data_in_from_pins_n[1]),
        .O(data_in_from_pins_int_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    \pins[1].iserdese2_master 
       (.BITSLIP(bitslip[1]),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk_in),
        .CLKB(clk_in),
        .CLKDIV(clk_div_in),
        .CLKDIVP(1'b0),
        .D(data_in_from_pins_int_1),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(\NLW_pins[1].iserdese2_master_O_UNCONNECTED ),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(data_in_to_device[29]),
        .Q2(data_in_to_device[25]),
        .Q3(data_in_to_device[21]),
        .Q4(data_in_to_device[17]),
        .Q5(data_in_to_device[13]),
        .Q6(data_in_to_device[9]),
        .Q7(data_in_to_device[5]),
        .Q8(data_in_to_device[1]),
        .RST(io_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\NLW_pins[1].iserdese2_master_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_pins[1].iserdese2_master_SHIFTOUT2_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[2].ibufds_inst 
       (.I(data_in_from_pins_p[2]),
        .IB(data_in_from_pins_n[2]),
        .O(data_in_from_pins_int_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    \pins[2].iserdese2_master 
       (.BITSLIP(bitslip[2]),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk_in),
        .CLKB(clk_in),
        .CLKDIV(clk_div_in),
        .CLKDIVP(1'b0),
        .D(data_in_from_pins_int_2),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(\NLW_pins[2].iserdese2_master_O_UNCONNECTED ),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(data_in_to_device[30]),
        .Q2(data_in_to_device[26]),
        .Q3(data_in_to_device[22]),
        .Q4(data_in_to_device[18]),
        .Q5(data_in_to_device[14]),
        .Q6(data_in_to_device[10]),
        .Q7(data_in_to_device[6]),
        .Q8(data_in_to_device[2]),
        .RST(io_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\NLW_pins[2].iserdese2_master_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_pins[2].iserdese2_master_SHIFTOUT2_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS \pins[3].ibufds_inst 
       (.I(data_in_from_pins_p[3]),
        .IB(data_in_from_pins_n[3]),
        .O(data_in_from_pins_int_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    \pins[3].iserdese2_master 
       (.BITSLIP(bitslip[3]),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk_in),
        .CLKB(clk_in),
        .CLKDIV(clk_div_in),
        .CLKDIVP(1'b0),
        .D(data_in_from_pins_int_3),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(\NLW_pins[3].iserdese2_master_O_UNCONNECTED ),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(data_in_to_device[31]),
        .Q2(data_in_to_device[27]),
        .Q3(data_in_to_device[23]),
        .Q4(data_in_to_device[19]),
        .Q5(data_in_to_device[15]),
        .Q6(data_in_to_device[11]),
        .Q7(data_in_to_device[7]),
        .Q8(data_in_to_device[3]),
        .RST(io_reset),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\NLW_pins[3].iserdese2_master_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_pins[3].iserdese2_master_SHIFTOUT2_UNCONNECTED ));
endmodule

(* IDLE = "3'b000" *) (* PAR1 = "3'b010" *) (* PAR2 = "3'b011" *) 
(* PAR3 = "3'b100" *) (* SYNC = "3'b001" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tranning
   (clk,
    rst_n,
    trainning_words,
    xhs,
    din,
    wr,
    dout);
  input clk;
  input rst_n;
  input [11:0]trainning_words;
  input xhs;
  input [7:0]din;
  output wr;
  output [11:0]dout;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_5_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_5_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_5_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_6_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_6_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_6_n_3 ;
  wire clk;
  wire data0;
  wire [7:0]din;
  (* MARK_DEBUG *) wire [27:0]din_d;
  wire [11:0]dout;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[10]_i_1_n_0 ;
  wire \dout[10]_i_2_n_0 ;
  wire \dout[10]_i_4_n_0 ;
  wire \dout[10]_i_5_n_0 ;
  wire \dout[10]_i_6_n_0 ;
  wire \dout[10]_i_7_n_0 ;
  wire \dout[10]_i_8_n_0 ;
  wire \dout[10]_i_9_n_0 ;
  wire \dout[11]_i_10_n_0 ;
  wire \dout[11]_i_1_n_0 ;
  wire \dout[11]_i_2_n_0 ;
  wire \dout[11]_i_3_n_0 ;
  wire \dout[11]_i_5_n_0 ;
  wire \dout[11]_i_6_n_0 ;
  wire \dout[11]_i_7_n_0 ;
  wire \dout[11]_i_8_n_0 ;
  wire \dout[11]_i_9_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[2]_i_3_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[5]_i_3_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout[7]_i_3_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[8]_i_2_n_0 ;
  wire \dout[8]_i_3_n_0 ;
  wire \dout[8]_i_4_n_0 ;
  wire \dout[8]_i_5_n_0 ;
  wire \dout[8]_i_6_n_0 ;
  wire \dout[8]_i_7_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout[9]_i_5_n_0 ;
  wire \dout[9]_i_6_n_0 ;
  wire \dout[9]_i_7_n_0 ;
  wire \dout_reg[10]_i_3_n_0 ;
  wire \dout_reg[11]_i_4_n_0 ;
  (* MARK_DEBUG *) wire [3:0]pos;
  wire pos10_out;
  wire pos110_out;
  wire pos112_out;
  wire pos114_out;
  wire pos116_out;
  wire pos118_out;
  wire pos120_out;
  wire pos12_out;
  wire pos14_out;
  wire pos16_out;
  wire pos18_out;
  wire \pos[0]_i_1_n_0 ;
  wire \pos[0]_i_2_n_0 ;
  wire \pos[0]_i_3_n_0 ;
  wire \pos[1]_i_1_n_0 ;
  wire \pos[1]_i_2_n_0 ;
  wire \pos[1]_i_3_n_0 ;
  wire \pos[2]_i_10_n_0 ;
  wire \pos[2]_i_11_n_0 ;
  wire \pos[2]_i_12_n_0 ;
  wire \pos[2]_i_13_n_0 ;
  wire \pos[2]_i_14_n_0 ;
  wire \pos[2]_i_15_n_0 ;
  wire \pos[2]_i_16_n_0 ;
  wire \pos[2]_i_17_n_0 ;
  wire \pos[2]_i_18_n_0 ;
  wire \pos[2]_i_19_n_0 ;
  wire \pos[2]_i_1_n_0 ;
  wire \pos[2]_i_20_n_0 ;
  wire \pos[2]_i_21_n_0 ;
  wire \pos[2]_i_22_n_0 ;
  wire \pos[2]_i_23_n_0 ;
  wire \pos[2]_i_24_n_0 ;
  wire \pos[2]_i_25_n_0 ;
  wire \pos[2]_i_26_n_0 ;
  wire \pos[2]_i_27_n_0 ;
  wire \pos[2]_i_28_n_0 ;
  wire \pos[2]_i_29_n_0 ;
  wire \pos[2]_i_2_n_0 ;
  wire \pos[2]_i_3_n_0 ;
  wire \pos[2]_i_4_n_0 ;
  wire \pos[3]_i_10_n_0 ;
  wire \pos[3]_i_11_n_0 ;
  wire \pos[3]_i_12_n_0 ;
  wire \pos[3]_i_13_n_0 ;
  wire \pos[3]_i_14_n_0 ;
  wire \pos[3]_i_15_n_0 ;
  wire \pos[3]_i_16_n_0 ;
  wire \pos[3]_i_17_n_0 ;
  wire \pos[3]_i_18_n_0 ;
  wire \pos[3]_i_19_n_0 ;
  wire \pos[3]_i_1_n_0 ;
  wire \pos[3]_i_20_n_0 ;
  wire \pos[3]_i_21_n_0 ;
  wire \pos[3]_i_22_n_0 ;
  wire \pos[3]_i_23_n_0 ;
  wire \pos[3]_i_2_n_0 ;
  wire \pos[3]_i_3_n_0 ;
  wire \pos[3]_i_8_n_0 ;
  wire \pos[3]_i_9_n_0 ;
  wire \pos_reg[2]_i_5_n_1 ;
  wire \pos_reg[2]_i_5_n_2 ;
  wire \pos_reg[2]_i_5_n_3 ;
  wire \pos_reg[2]_i_6_n_1 ;
  wire \pos_reg[2]_i_6_n_2 ;
  wire \pos_reg[2]_i_6_n_3 ;
  wire \pos_reg[2]_i_7_n_1 ;
  wire \pos_reg[2]_i_7_n_2 ;
  wire \pos_reg[2]_i_7_n_3 ;
  wire \pos_reg[2]_i_8_n_1 ;
  wire \pos_reg[2]_i_8_n_2 ;
  wire \pos_reg[2]_i_8_n_3 ;
  wire \pos_reg[2]_i_9_n_1 ;
  wire \pos_reg[2]_i_9_n_2 ;
  wire \pos_reg[2]_i_9_n_3 ;
  wire \pos_reg[3]_i_4_n_1 ;
  wire \pos_reg[3]_i_4_n_2 ;
  wire \pos_reg[3]_i_4_n_3 ;
  wire \pos_reg[3]_i_5_n_1 ;
  wire \pos_reg[3]_i_5_n_2 ;
  wire \pos_reg[3]_i_5_n_3 ;
  wire \pos_reg[3]_i_6_n_1 ;
  wire \pos_reg[3]_i_6_n_2 ;
  wire \pos_reg[3]_i_6_n_3 ;
  wire \pos_reg[3]_i_7_n_1 ;
  wire \pos_reg[3]_i_7_n_2 ;
  wire \pos_reg[3]_i_7_n_3 ;
  wire rst_n;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire [11:0]trainning_words;
  wire wr;
  wire wr_cnt;
  wire \wr_cnt[0]_i_1_n_0 ;
  wire \wr_cnt[1]_i_1_n_0 ;
  wire \wr_cnt[2]_i_1_n_0 ;
  wire \wr_cnt[3]_i_1_n_0 ;
  wire \wr_cnt[4]_i_1_n_0 ;
  wire \wr_cnt[4]_i_2_n_0 ;
  wire \wr_cnt[5]_i_1_n_0 ;
  wire \wr_cnt[5]_i_2_n_0 ;
  wire \wr_cnt[6]_i_1_n_0 ;
  wire \wr_cnt[7]_i_2_n_0 ;
  wire \wr_cnt[7]_i_3_n_0 ;
  wire \wr_cnt[7]_i_4_n_0 ;
  wire \wr_cnt[7]_i_5_n_0 ;
  wire \wr_cnt_reg_n_0_[0] ;
  wire \wr_cnt_reg_n_0_[1] ;
  wire \wr_cnt_reg_n_0_[2] ;
  wire \wr_cnt_reg_n_0_[3] ;
  wire \wr_cnt_reg_n_0_[4] ;
  wire \wr_cnt_reg_n_0_[5] ;
  wire \wr_cnt_reg_n_0_[6] ;
  wire \wr_cnt_reg_n_0_[7] ;
  wire wr_i_1_n_0;
  wire wr_i_2_n_0;
  wire xhs;
  wire xhs_d;
  wire xhs_dd;
  wire xhs_ddd;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_7_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF1AFF1FF000F000A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1101111166666666)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\wr_cnt_reg_n_0_[7] ),
        .I3(\wr_cnt[7]_i_4_n_0 ),
        .I4(\wr_cnt_reg_n_0_[6] ),
        .I5(state[2]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFFFF00FD0000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\pos[2]_i_2_n_0 ),
        .I1(\pos[2]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(data0),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBA0FBF50A000A00)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(trainning_words[0]),
        .I1(din_d[7]),
        .I2(din_d[9]),
        .I3(trainning_words[2]),
        .I4(din_d[8]),
        .I5(trainning_words[1]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(trainning_words[10]),
        .I1(din_d[16]),
        .I2(din_d[17]),
        .I3(trainning_words[11]),
        .I4(din_d[15]),
        .I5(trainning_words[9]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(trainning_words[6]),
        .I1(din_d[12]),
        .I2(din_d[14]),
        .I3(trainning_words[8]),
        .I4(din_d[13]),
        .I5(trainning_words[7]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(trainning_words[4]),
        .I1(din_d[10]),
        .I2(din_d[11]),
        .I3(trainning_words[5]),
        .I4(din_d[9]),
        .I5(trainning_words[3]),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(trainning_words[1]),
        .I1(din_d[7]),
        .I2(din_d[8]),
        .I3(trainning_words[2]),
        .I4(din_d[6]),
        .I5(trainning_words[0]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(trainning_words[9]),
        .I1(din_d[14]),
        .I2(din_d[16]),
        .I3(trainning_words[11]),
        .I4(din_d[15]),
        .I5(trainning_words[10]),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(trainning_words[6]),
        .I1(din_d[11]),
        .I2(din_d[13]),
        .I3(trainning_words[8]),
        .I4(din_d[12]),
        .I5(trainning_words[7]),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(trainning_words[3]),
        .I1(din_d[8]),
        .I2(din_d[10]),
        .I3(trainning_words[5]),
        .I4(din_d[9]),
        .I5(trainning_words[4]),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(trainning_words[1]),
        .I1(din_d[6]),
        .I2(din_d[7]),
        .I3(trainning_words[2]),
        .I4(din_d[5]),
        .I5(trainning_words[0]),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(data0),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .I4(\pos[2]_i_4_n_0 ),
        .I5(\pos[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(xhs_ddd),
        .I2(xhs_dd),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(trainning_words[9]),
        .I1(din_d[16]),
        .I2(din_d[18]),
        .I3(trainning_words[11]),
        .I4(din_d[17]),
        .I5(trainning_words[10]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(trainning_words[7]),
        .I1(din_d[14]),
        .I2(din_d[15]),
        .I3(trainning_words[8]),
        .I4(din_d[13]),
        .I5(trainning_words[6]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(trainning_words[4]),
        .I1(din_d[11]),
        .I2(din_d[12]),
        .I3(trainning_words[5]),
        .I4(din_d[10]),
        .I5(trainning_words[3]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(wr_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(wr_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(wr_i_1_n_0));
  CARRY4 \FSM_sequential_state_reg[2]_i_4 
       (.CI(1'b0),
        .CO({pos112_out,\FSM_sequential_state_reg[2]_i_4_n_1 ,\FSM_sequential_state_reg[2]_i_4_n_2 ,\FSM_sequential_state_reg[2]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_7_n_0 ,\FSM_sequential_state[2]_i_8_n_0 ,\FSM_sequential_state[2]_i_9_n_0 ,\FSM_sequential_state[2]_i_10_n_0 }));
  CARRY4 \FSM_sequential_state_reg[2]_i_5 
       (.CI(1'b0),
        .CO({pos110_out,\FSM_sequential_state_reg[2]_i_5_n_1 ,\FSM_sequential_state_reg[2]_i_5_n_2 ,\FSM_sequential_state_reg[2]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_11_n_0 ,\FSM_sequential_state[2]_i_12_n_0 ,\FSM_sequential_state[2]_i_13_n_0 ,\FSM_sequential_state[2]_i_14_n_0 }));
  CARRY4 \FSM_sequential_state_reg[2]_i_6 
       (.CI(1'b0),
        .CO({pos18_out,\FSM_sequential_state_reg[2]_i_6_n_1 ,\FSM_sequential_state_reg[2]_i_6_n_2 ,\FSM_sequential_state_reg[2]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_15_n_0 ,\FSM_sequential_state[2]_i_16_n_0 ,\FSM_sequential_state[2]_i_17_n_0 ,\FSM_sequential_state[2]_i_18_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[8]),
        .Q(din_d[0]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[18]),
        .Q(din_d[10]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[19]),
        .Q(din_d[11]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[20]),
        .Q(din_d[12]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[21]),
        .Q(din_d[13]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[22]),
        .Q(din_d[14]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[23]),
        .Q(din_d[15]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[24]),
        .Q(din_d[16]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[25]),
        .Q(din_d[17]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[26]),
        .Q(din_d[18]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[27]),
        .Q(din_d[19]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[9]),
        .Q(din_d[1]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(din[0]),
        .Q(din_d[20]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(din[1]),
        .Q(din_d[21]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(din[2]),
        .Q(din_d[22]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(din[3]),
        .Q(din_d[23]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(din[4]),
        .Q(din_d[24]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(din[5]),
        .Q(din_d[25]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(din[6]),
        .Q(din_d[26]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(din[7]),
        .Q(din_d[27]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[10]),
        .Q(din_d[2]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[11]),
        .Q(din_d[3]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[12]),
        .Q(din_d[4]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[13]),
        .Q(din_d[5]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[14]),
        .Q(din_d[6]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[15]),
        .Q(din_d[7]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[16]),
        .Q(din_d[8]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[17]),
        .Q(din_d[9]),
        .R(wr_i_1_n_0));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[4]_i_2_n_0 ),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[0]_i_2 
       (.I0(state[1]),
        .I1(\dout[0]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[4]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[8]_i_6_n_0 ),
        .O(\dout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_3 
       (.I0(din_d[3]),
        .I1(din_d[2]),
        .I2(pos[1]),
        .I3(din_d[1]),
        .I4(pos[0]),
        .I5(din_d[0]),
        .O(\dout[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[10]_i_1 
       (.I0(state[1]),
        .I1(\dout[10]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout_reg[10]_i_3_n_0 ),
        .O(\dout[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[10]_i_2 
       (.I0(\dout[10]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[10]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[10]_i_6_n_0 ),
        .O(\dout[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_4 
       (.I0(din_d[21]),
        .I1(din_d[20]),
        .I2(pos[1]),
        .I3(din_d[19]),
        .I4(pos[0]),
        .I5(din_d[18]),
        .O(\dout[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_5 
       (.I0(din_d[17]),
        .I1(din_d[16]),
        .I2(pos[1]),
        .I3(din_d[15]),
        .I4(pos[0]),
        .I5(din_d[14]),
        .O(\dout[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_6 
       (.I0(din_d[13]),
        .I1(din_d[12]),
        .I2(pos[1]),
        .I3(din_d[11]),
        .I4(pos[0]),
        .I5(din_d[10]),
        .O(\dout[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \dout[10]_i_7 
       (.I0(\dout[10]_i_9_n_0 ),
        .I1(pos[1]),
        .I2(din_d[18]),
        .I3(pos[0]),
        .I4(pos[2]),
        .I5(\dout[10]_i_5_n_0 ),
        .O(\dout[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_8 
       (.I0(din_d[25]),
        .I1(din_d[24]),
        .I2(pos[1]),
        .I3(din_d[23]),
        .I4(pos[0]),
        .I5(din_d[22]),
        .O(\dout[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[10]_i_9 
       (.I0(din_d[21]),
        .I1(pos[0]),
        .I2(din_d[20]),
        .O(\dout[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00141414)) 
    \dout[11]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(pos[3]),
        .I4(pos[2]),
        .O(\dout[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[11]_i_10 
       (.I0(din_d[22]),
        .I1(pos[0]),
        .I2(din_d[21]),
        .O(\dout[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[11]_i_2 
       (.I0(state[1]),
        .I1(\dout[11]_i_3_n_0 ),
        .I2(state[2]),
        .I3(\dout_reg[11]_i_4_n_0 ),
        .O(\dout[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[11]_i_3 
       (.I0(\dout[11]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[11]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[11]_i_7_n_0 ),
        .O(\dout[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_5 
       (.I0(din_d[22]),
        .I1(din_d[21]),
        .I2(pos[1]),
        .I3(din_d[20]),
        .I4(pos[0]),
        .I5(din_d[19]),
        .O(\dout[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_6 
       (.I0(din_d[18]),
        .I1(din_d[17]),
        .I2(pos[1]),
        .I3(din_d[16]),
        .I4(pos[0]),
        .I5(din_d[15]),
        .O(\dout[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_7 
       (.I0(din_d[14]),
        .I1(din_d[13]),
        .I2(pos[1]),
        .I3(din_d[12]),
        .I4(pos[0]),
        .I5(din_d[11]),
        .O(\dout[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \dout[11]_i_8 
       (.I0(\dout[11]_i_10_n_0 ),
        .I1(pos[1]),
        .I2(din_d[19]),
        .I3(pos[0]),
        .I4(pos[2]),
        .I5(\dout[11]_i_6_n_0 ),
        .O(\dout[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_9 
       (.I0(din_d[26]),
        .I1(din_d[25]),
        .I2(pos[1]),
        .I3(din_d[24]),
        .I4(pos[0]),
        .I5(din_d[23]),
        .O(\dout[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[1]_i_1 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[5]_i_2_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[1]_i_2 
       (.I0(state[1]),
        .I1(\dout[1]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[5]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[9]_i_6_n_0 ),
        .O(\dout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_3 
       (.I0(din_d[4]),
        .I1(din_d[3]),
        .I2(pos[1]),
        .I3(din_d[2]),
        .I4(pos[0]),
        .I5(din_d[1]),
        .O(\dout[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[2]_i_1 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[6]_i_2_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[2]_i_2 
       (.I0(state[1]),
        .I1(\dout[2]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[6]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[10]_i_6_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_3 
       (.I0(din_d[5]),
        .I1(din_d[4]),
        .I2(pos[1]),
        .I3(din_d[3]),
        .I4(pos[0]),
        .I5(din_d[2]),
        .O(\dout[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[3]_i_1 
       (.I0(\dout[3]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[7]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[3]_i_2 
       (.I0(state[1]),
        .I1(\dout[3]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[7]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[11]_i_7_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_3 
       (.I0(din_d[6]),
        .I1(din_d[5]),
        .I2(pos[1]),
        .I3(din_d[4]),
        .I4(pos[0]),
        .I5(din_d[3]),
        .O(\dout[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[4]_i_1 
       (.I0(state[1]),
        .I1(\dout[4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[8]_i_2_n_0 ),
        .O(\dout[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[4]_i_2 
       (.I0(\dout[8]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[8]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[4]_i_3_n_0 ),
        .O(\dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_3 
       (.I0(din_d[7]),
        .I1(din_d[6]),
        .I2(pos[1]),
        .I3(din_d[5]),
        .I4(pos[0]),
        .I5(din_d[4]),
        .O(\dout[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[5]_i_1 
       (.I0(state[1]),
        .I1(\dout[5]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[9]_i_2_n_0 ),
        .O(\dout[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[5]_i_2 
       (.I0(\dout[9]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[9]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[5]_i_3_n_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_3 
       (.I0(din_d[8]),
        .I1(din_d[7]),
        .I2(pos[1]),
        .I3(din_d[6]),
        .I4(pos[0]),
        .I5(din_d[5]),
        .O(\dout[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[6]_i_1 
       (.I0(state[1]),
        .I1(\dout[6]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[10]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[6]_i_2 
       (.I0(\dout[10]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[10]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_3 
       (.I0(din_d[9]),
        .I1(din_d[8]),
        .I2(pos[1]),
        .I3(din_d[7]),
        .I4(pos[0]),
        .I5(din_d[6]),
        .O(\dout[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[7]_i_1 
       (.I0(state[1]),
        .I1(\dout[7]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[11]_i_3_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[7]_i_2 
       (.I0(\dout[11]_i_6_n_0 ),
        .I1(pos[3]),
        .I2(\dout[11]_i_7_n_0 ),
        .I3(pos[2]),
        .I4(\dout[7]_i_3_n_0 ),
        .O(\dout[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_3 
       (.I0(din_d[10]),
        .I1(din_d[9]),
        .I2(pos[1]),
        .I3(din_d[8]),
        .I4(pos[0]),
        .I5(din_d[7]),
        .O(\dout[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \dout[8]_i_1 
       (.I0(state[1]),
        .I1(\dout[8]_i_2_n_0 ),
        .I2(\dout[8]_i_3_n_0 ),
        .O(\dout[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[8]_i_2 
       (.I0(\dout[8]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[8]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[8]_i_6_n_0 ),
        .O(\dout[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[8]_i_3 
       (.I0(state[2]),
        .I1(\dout[8]_i_5_n_0 ),
        .I2(pos[2]),
        .I3(\dout[8]_i_4_n_0 ),
        .I4(pos[3]),
        .I5(\dout[8]_i_7_n_0 ),
        .O(\dout[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_4 
       (.I0(din_d[19]),
        .I1(din_d[18]),
        .I2(pos[1]),
        .I3(din_d[17]),
        .I4(pos[0]),
        .I5(din_d[16]),
        .O(\dout[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_5 
       (.I0(din_d[15]),
        .I1(din_d[14]),
        .I2(pos[1]),
        .I3(din_d[13]),
        .I4(pos[0]),
        .I5(din_d[12]),
        .O(\dout[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_6 
       (.I0(din_d[11]),
        .I1(din_d[10]),
        .I2(pos[1]),
        .I3(din_d[9]),
        .I4(pos[0]),
        .I5(din_d[8]),
        .O(\dout[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_7 
       (.I0(din_d[23]),
        .I1(din_d[22]),
        .I2(pos[1]),
        .I3(din_d[21]),
        .I4(pos[0]),
        .I5(din_d[20]),
        .O(\dout[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \dout[9]_i_1 
       (.I0(state[1]),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[9]_i_2 
       (.I0(\dout[9]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[9]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[9]_i_6_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[9]_i_3 
       (.I0(state[2]),
        .I1(\dout[9]_i_5_n_0 ),
        .I2(pos[2]),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(pos[3]),
        .I5(\dout[9]_i_7_n_0 ),
        .O(\dout[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_4 
       (.I0(din_d[20]),
        .I1(din_d[19]),
        .I2(pos[1]),
        .I3(din_d[18]),
        .I4(pos[0]),
        .I5(din_d[17]),
        .O(\dout[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_5 
       (.I0(din_d[16]),
        .I1(din_d[15]),
        .I2(pos[1]),
        .I3(din_d[14]),
        .I4(pos[0]),
        .I5(din_d[13]),
        .O(\dout[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_6 
       (.I0(din_d[12]),
        .I1(din_d[11]),
        .I2(pos[1]),
        .I3(din_d[10]),
        .I4(pos[0]),
        .I5(din_d[9]),
        .O(\dout[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_7 
       (.I0(din_d[24]),
        .I1(din_d[23]),
        .I2(pos[1]),
        .I3(din_d[22]),
        .I4(pos[0]),
        .I5(din_d[21]),
        .O(\dout[9]_i_7_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[0]_i_1_n_0 ),
        .Q(dout[0]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[10]_i_1_n_0 ),
        .Q(dout[10]),
        .R(wr_i_1_n_0));
  MUXF7 \dout_reg[10]_i_3 
       (.I0(\dout[10]_i_7_n_0 ),
        .I1(\dout[10]_i_8_n_0 ),
        .O(\dout_reg[10]_i_3_n_0 ),
        .S(pos[3]));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[11]_i_2_n_0 ),
        .Q(dout[11]),
        .R(wr_i_1_n_0));
  MUXF7 \dout_reg[11]_i_4 
       (.I0(\dout[11]_i_8_n_0 ),
        .I1(\dout[11]_i_9_n_0 ),
        .O(\dout_reg[11]_i_4_n_0 ),
        .S(pos[3]));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[1]_i_1_n_0 ),
        .Q(dout[1]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[2]_i_1_n_0 ),
        .Q(dout[2]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[3]_i_1_n_0 ),
        .Q(dout[3]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[4]_i_1_n_0 ),
        .Q(dout[4]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[5]_i_1_n_0 ),
        .Q(dout[5]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[6]_i_1_n_0 ),
        .Q(dout[6]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[7]_i_1_n_0 ),
        .Q(dout[7]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[8]_i_1_n_0 ),
        .Q(dout[8]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[9]_i_1_n_0 ),
        .Q(dout[9]),
        .R(wr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF00F1)) 
    \pos[0]_i_1 
       (.I0(\pos[0]_i_2_n_0 ),
        .I1(pos114_out),
        .I2(pos116_out),
        .I3(pos118_out),
        .I4(pos120_out),
        .O(\pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30323033)) 
    \pos[0]_i_2 
       (.I0(pos16_out),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .I4(\pos[0]_i_3_n_0 ),
        .O(\pos[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \pos[0]_i_3 
       (.I0(pos14_out),
        .I1(pos12_out),
        .I2(pos10_out),
        .I3(data0),
        .I4(pos[0]),
        .O(\pos[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFEEEEEEEE)) 
    \pos[1]_i_1 
       (.I0(pos120_out),
        .I1(pos118_out),
        .I2(\pos[1]_i_2_n_0 ),
        .I3(\pos[2]_i_3_n_0 ),
        .I4(\pos[1]_i_3_n_0 ),
        .I5(\pos[2]_i_2_n_0 ),
        .O(\pos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111101111)) 
    \pos[1]_i_2 
       (.I0(pos110_out),
        .I1(pos112_out),
        .I2(\pos[2]_i_4_n_0 ),
        .I3(pos18_out),
        .I4(pos[1]),
        .I5(data0),
        .O(\pos[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pos[1]_i_3 
       (.I0(pos14_out),
        .I1(pos12_out),
        .O(\pos[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88888A88)) 
    \pos[2]_i_1 
       (.I0(\pos[2]_i_2_n_0 ),
        .I1(\pos[2]_i_3_n_0 ),
        .I2(\pos[2]_i_4_n_0 ),
        .I3(pos[2]),
        .I4(data0),
        .O(\pos[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_10 
       (.I0(trainning_words[9]),
        .I1(din_d[9]),
        .I2(din_d[11]),
        .I3(trainning_words[11]),
        .I4(din_d[10]),
        .I5(trainning_words[10]),
        .O(\pos[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_11 
       (.I0(trainning_words[6]),
        .I1(din_d[6]),
        .I2(din_d[8]),
        .I3(trainning_words[8]),
        .I4(din_d[7]),
        .I5(trainning_words[7]),
        .O(\pos[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_12 
       (.I0(trainning_words[3]),
        .I1(din_d[3]),
        .I2(din_d[5]),
        .I3(trainning_words[5]),
        .I4(din_d[4]),
        .I5(trainning_words[4]),
        .O(\pos[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_13 
       (.I0(din_d[2]),
        .I1(trainning_words[2]),
        .I2(din_d[1]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[0]),
        .O(\pos[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_14 
       (.I0(trainning_words[10]),
        .I1(din_d[14]),
        .I2(din_d[15]),
        .I3(trainning_words[11]),
        .I4(din_d[13]),
        .I5(trainning_words[9]),
        .O(\pos[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_15 
       (.I0(trainning_words[6]),
        .I1(din_d[10]),
        .I2(din_d[12]),
        .I3(trainning_words[8]),
        .I4(din_d[11]),
        .I5(trainning_words[7]),
        .O(\pos[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_16 
       (.I0(trainning_words[3]),
        .I1(din_d[7]),
        .I2(din_d[9]),
        .I3(trainning_words[5]),
        .I4(din_d[8]),
        .I5(trainning_words[4]),
        .O(\pos[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_17 
       (.I0(din_d[6]),
        .I1(trainning_words[2]),
        .I2(din_d[5]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[4]),
        .O(\pos[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_18 
       (.I0(trainning_words[10]),
        .I1(din_d[12]),
        .I2(din_d[13]),
        .I3(trainning_words[11]),
        .I4(din_d[11]),
        .I5(trainning_words[9]),
        .O(\pos[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_19 
       (.I0(trainning_words[6]),
        .I1(din_d[8]),
        .I2(din_d[10]),
        .I3(trainning_words[8]),
        .I4(din_d[9]),
        .I5(trainning_words[7]),
        .O(\pos[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pos[2]_i_2 
       (.I0(pos114_out),
        .I1(pos116_out),
        .I2(pos120_out),
        .I3(pos118_out),
        .O(\pos[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_20 
       (.I0(trainning_words[4]),
        .I1(din_d[6]),
        .I2(din_d[7]),
        .I3(trainning_words[5]),
        .I4(din_d[5]),
        .I5(trainning_words[3]),
        .O(\pos[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_21 
       (.I0(din_d[4]),
        .I1(trainning_words[2]),
        .I2(din_d[3]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[2]),
        .O(\pos[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_22 
       (.I0(trainning_words[9]),
        .I1(din_d[12]),
        .I2(din_d[14]),
        .I3(trainning_words[11]),
        .I4(din_d[13]),
        .I5(trainning_words[10]),
        .O(\pos[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_23 
       (.I0(trainning_words[7]),
        .I1(din_d[10]),
        .I2(din_d[11]),
        .I3(trainning_words[8]),
        .I4(din_d[9]),
        .I5(trainning_words[6]),
        .O(\pos[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_24 
       (.I0(trainning_words[3]),
        .I1(din_d[6]),
        .I2(din_d[8]),
        .I3(trainning_words[5]),
        .I4(din_d[7]),
        .I5(trainning_words[4]),
        .O(\pos[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_25 
       (.I0(trainning_words[0]),
        .I1(din_d[3]),
        .I2(din_d[5]),
        .I3(trainning_words[2]),
        .I4(din_d[4]),
        .I5(trainning_words[1]),
        .O(\pos[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_26 
       (.I0(trainning_words[9]),
        .I1(din_d[10]),
        .I2(din_d[12]),
        .I3(trainning_words[11]),
        .I4(din_d[11]),
        .I5(trainning_words[10]),
        .O(\pos[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_27 
       (.I0(trainning_words[7]),
        .I1(din_d[8]),
        .I2(din_d[9]),
        .I3(trainning_words[8]),
        .I4(din_d[7]),
        .I5(trainning_words[6]),
        .O(\pos[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_28 
       (.I0(din_d[6]),
        .I1(trainning_words[5]),
        .I2(din_d[4]),
        .I3(trainning_words[3]),
        .I4(trainning_words[4]),
        .I5(din_d[5]),
        .O(\pos[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_29 
       (.I0(din_d[3]),
        .I1(trainning_words[2]),
        .I2(din_d[2]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[1]),
        .O(\pos[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pos[2]_i_3 
       (.I0(pos16_out),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .O(\pos[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pos[2]_i_4 
       (.I0(pos12_out),
        .I1(pos14_out),
        .I2(pos16_out),
        .I3(pos10_out),
        .O(\pos[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pos[3]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_10 
       (.I0(din_d[15]),
        .I1(trainning_words[5]),
        .I2(din_d[14]),
        .I3(trainning_words[4]),
        .I4(trainning_words[3]),
        .I5(din_d[13]),
        .O(\pos[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_11 
       (.I0(trainning_words[0]),
        .I1(din_d[10]),
        .I2(din_d[12]),
        .I3(trainning_words[2]),
        .I4(din_d[11]),
        .I5(trainning_words[1]),
        .O(\pos[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_12 
       (.I0(din_d[22]),
        .I1(trainning_words[11]),
        .I2(din_d[20]),
        .I3(trainning_words[9]),
        .I4(trainning_words[10]),
        .I5(din_d[21]),
        .O(\pos[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_13 
       (.I0(din_d[19]),
        .I1(trainning_words[8]),
        .I2(din_d[18]),
        .I3(trainning_words[7]),
        .I4(trainning_words[6]),
        .I5(din_d[17]),
        .O(\pos[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_14 
       (.I0(din_d[16]),
        .I1(trainning_words[5]),
        .I2(din_d[14]),
        .I3(trainning_words[3]),
        .I4(trainning_words[4]),
        .I5(din_d[15]),
        .O(\pos[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_15 
       (.I0(trainning_words[0]),
        .I1(din_d[11]),
        .I2(din_d[13]),
        .I3(trainning_words[2]),
        .I4(din_d[12]),
        .I5(trainning_words[1]),
        .O(\pos[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_16 
       (.I0(trainning_words[10]),
        .I1(din_d[19]),
        .I2(din_d[20]),
        .I3(trainning_words[11]),
        .I4(din_d[18]),
        .I5(trainning_words[9]),
        .O(\pos[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_17 
       (.I0(trainning_words[7]),
        .I1(din_d[16]),
        .I2(din_d[17]),
        .I3(trainning_words[8]),
        .I4(din_d[15]),
        .I5(trainning_words[6]),
        .O(\pos[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_18 
       (.I0(trainning_words[3]),
        .I1(din_d[12]),
        .I2(din_d[14]),
        .I3(trainning_words[5]),
        .I4(din_d[13]),
        .I5(trainning_words[4]),
        .O(\pos[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_19 
       (.I0(trainning_words[1]),
        .I1(din_d[10]),
        .I2(din_d[11]),
        .I3(trainning_words[2]),
        .I4(din_d[9]),
        .I5(trainning_words[0]),
        .O(\pos[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \pos[3]_i_2 
       (.I0(\pos[3]_i_3_n_0 ),
        .I1(pos[3]),
        .I2(pos118_out),
        .I3(pos120_out),
        .I4(pos116_out),
        .I5(pos114_out),
        .O(\pos[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_20 
       (.I0(din_d[19]),
        .I1(trainning_words[11]),
        .I2(din_d[17]),
        .I3(trainning_words[9]),
        .I4(trainning_words[10]),
        .I5(din_d[18]),
        .O(\pos[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_21 
       (.I0(trainning_words[6]),
        .I1(din_d[14]),
        .I2(din_d[16]),
        .I3(trainning_words[8]),
        .I4(din_d[15]),
        .I5(trainning_words[7]),
        .O(\pos[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_22 
       (.I0(trainning_words[4]),
        .I1(din_d[12]),
        .I2(din_d[13]),
        .I3(trainning_words[5]),
        .I4(din_d[11]),
        .I5(trainning_words[3]),
        .O(\pos[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_23 
       (.I0(trainning_words[1]),
        .I1(din_d[9]),
        .I2(din_d[10]),
        .I3(trainning_words[2]),
        .I4(din_d[8]),
        .I5(trainning_words[0]),
        .O(\pos[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pos[3]_i_3 
       (.I0(\pos[2]_i_4_n_0 ),
        .I1(pos18_out),
        .I2(pos110_out),
        .I3(pos112_out),
        .I4(data0),
        .O(\pos[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_8 
       (.I0(trainning_words[9]),
        .I1(din_d[19]),
        .I2(din_d[21]),
        .I3(trainning_words[11]),
        .I4(din_d[20]),
        .I5(trainning_words[10]),
        .O(\pos[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_9 
       (.I0(trainning_words[6]),
        .I1(din_d[16]),
        .I2(din_d[18]),
        .I3(trainning_words[8]),
        .I4(din_d[17]),
        .I5(trainning_words[7]),
        .O(\pos[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[0] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[0]_i_1_n_0 ),
        .Q(pos[0]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[1] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[1]_i_1_n_0 ),
        .Q(pos[1]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[2] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[2]_i_1_n_0 ),
        .Q(pos[2]),
        .R(wr_i_1_n_0));
  CARRY4 \pos_reg[2]_i_5 
       (.CI(1'b0),
        .CO({data0,\pos_reg[2]_i_5_n_1 ,\pos_reg[2]_i_5_n_2 ,\pos_reg[2]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_10_n_0 ,\pos[2]_i_11_n_0 ,\pos[2]_i_12_n_0 ,\pos[2]_i_13_n_0 }));
  CARRY4 \pos_reg[2]_i_6 
       (.CI(1'b0),
        .CO({pos16_out,\pos_reg[2]_i_6_n_1 ,\pos_reg[2]_i_6_n_2 ,\pos_reg[2]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_14_n_0 ,\pos[2]_i_15_n_0 ,\pos[2]_i_16_n_0 ,\pos[2]_i_17_n_0 }));
  CARRY4 \pos_reg[2]_i_7 
       (.CI(1'b0),
        .CO({pos12_out,\pos_reg[2]_i_7_n_1 ,\pos_reg[2]_i_7_n_2 ,\pos_reg[2]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_18_n_0 ,\pos[2]_i_19_n_0 ,\pos[2]_i_20_n_0 ,\pos[2]_i_21_n_0 }));
  CARRY4 \pos_reg[2]_i_8 
       (.CI(1'b0),
        .CO({pos14_out,\pos_reg[2]_i_8_n_1 ,\pos_reg[2]_i_8_n_2 ,\pos_reg[2]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_8_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_22_n_0 ,\pos[2]_i_23_n_0 ,\pos[2]_i_24_n_0 ,\pos[2]_i_25_n_0 }));
  CARRY4 \pos_reg[2]_i_9 
       (.CI(1'b0),
        .CO({pos10_out,\pos_reg[2]_i_9_n_1 ,\pos_reg[2]_i_9_n_2 ,\pos_reg[2]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_9_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_26_n_0 ,\pos[2]_i_27_n_0 ,\pos[2]_i_28_n_0 ,\pos[2]_i_29_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[3] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[3]_i_2_n_0 ),
        .Q(pos[3]),
        .R(wr_i_1_n_0));
  CARRY4 \pos_reg[3]_i_4 
       (.CI(1'b0),
        .CO({pos118_out,\pos_reg[3]_i_4_n_1 ,\pos_reg[3]_i_4_n_2 ,\pos_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_8_n_0 ,\pos[3]_i_9_n_0 ,\pos[3]_i_10_n_0 ,\pos[3]_i_11_n_0 }));
  CARRY4 \pos_reg[3]_i_5 
       (.CI(1'b0),
        .CO({pos120_out,\pos_reg[3]_i_5_n_1 ,\pos_reg[3]_i_5_n_2 ,\pos_reg[3]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_12_n_0 ,\pos[3]_i_13_n_0 ,\pos[3]_i_14_n_0 ,\pos[3]_i_15_n_0 }));
  CARRY4 \pos_reg[3]_i_6 
       (.CI(1'b0),
        .CO({pos116_out,\pos_reg[3]_i_6_n_1 ,\pos_reg[3]_i_6_n_2 ,\pos_reg[3]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_16_n_0 ,\pos[3]_i_17_n_0 ,\pos[3]_i_18_n_0 ,\pos[3]_i_19_n_0 }));
  CARRY4 \pos_reg[3]_i_7 
       (.CI(1'b0),
        .CO({pos114_out,\pos_reg[3]_i_7_n_1 ,\pos_reg[3]_i_7_n_2 ,\pos_reg[3]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_20_n_0 ,\pos[3]_i_21_n_0 ,\pos[3]_i_22_n_0 ,\pos[3]_i_23_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_cnt[0]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \wr_cnt[1]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .O(\wr_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \wr_cnt[2]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \wr_cnt[3]_i_1 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt_reg_n_0_[3] ),
        .I3(\wr_cnt_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_n_0_[0] ),
        .I5(\wr_cnt_reg_n_0_[2] ),
        .O(\wr_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040044040404040)) 
    \wr_cnt[4]_i_1 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt_reg_n_0_[4] ),
        .I3(\wr_cnt_reg_n_0_[2] ),
        .I4(\wr_cnt[4]_i_2_n_0 ),
        .I5(\wr_cnt_reg_n_0_[3] ),
        .O(\wr_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \wr_cnt[4]_i_2 
       (.I0(\wr_cnt_reg_n_0_[1] ),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_cnt[5]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt[5]_i_2_n_0 ),
        .O(\wr_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wr_cnt[5]_i_2 
       (.I0(\wr_cnt_reg_n_0_[5] ),
        .I1(\wr_cnt_reg_n_0_[3] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_n_0_[2] ),
        .I5(\wr_cnt_reg_n_0_[4] ),
        .O(\wr_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \wr_cnt[6]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt[7]_i_4_n_0 ),
        .I2(\wr_cnt_reg_n_0_[6] ),
        .I3(\wr_cnt[7]_i_5_n_0 ),
        .O(\wr_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wr_cnt[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(wr_cnt));
  LUT6 #(
    .INIT(64'h4044400044004400)) 
    \wr_cnt[7]_i_2 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt[7]_i_4_n_0 ),
        .I3(\wr_cnt_reg_n_0_[7] ),
        .I4(\wr_cnt[7]_i_5_n_0 ),
        .I5(\wr_cnt_reg_n_0_[6] ),
        .O(\wr_cnt[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_cnt[7]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\wr_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_cnt[7]_i_4 
       (.I0(\wr_cnt_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_n_0_[3] ),
        .I5(\wr_cnt_reg_n_0_[5] ),
        .O(\wr_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_cnt[7]_i_5 
       (.I0(\wr_cnt_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[0] ),
        .I3(\wr_cnt_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_n_0_[3] ),
        .I5(\wr_cnt_reg_n_0_[5] ),
        .O(\wr_cnt[7]_i_5_n_0 ));
  FDRE \wr_cnt_reg[0] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[0]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[0] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[1] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[1]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[1] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[2] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[2]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[2] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[3] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[3]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[3] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[4] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[4]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[4] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[5] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[5]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[5] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[6] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[6]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[6] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[7] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[7]_i_2_n_0 ),
        .Q(\wr_cnt_reg_n_0_[7] ),
        .R(wr_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wr_i_1
       (.I0(rst_n),
        .O(wr_i_1_n_0));
  LUT4 #(
    .INIT(16'hAE06)) 
    wr_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(wr),
        .O(wr_i_2_n_0));
  FDRE wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_i_2_n_0),
        .Q(wr),
        .R(wr_i_1_n_0));
  FDRE xhs_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs),
        .Q(xhs_d),
        .R(wr_i_1_n_0));
  FDRE xhs_dd_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs_d),
        .Q(xhs_dd),
        .R(wr_i_1_n_0));
  FDRE xhs_ddd_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs_dd),
        .Q(xhs_ddd),
        .R(wr_i_1_n_0));
endmodule

(* IDLE = "3'b000" *) (* ORIG_REF_NAME = "tranning" *) (* PAR1 = "3'b010" *) 
(* PAR2 = "3'b011" *) (* PAR3 = "3'b100" *) (* SYNC = "3'b001" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tranning__1
   (clk,
    rst_n,
    trainning_words,
    xhs,
    din,
    wr,
    dout);
  input clk;
  input rst_n;
  input [11:0]trainning_words;
  input xhs;
  input [7:0]din;
  output wr;
  output [11:0]dout;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire clk;
  wire data0;
  wire [7:0]din;
  (* MARK_DEBUG *) wire [27:0]din_d;
  wire [11:0]dout;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[10]_i_1_n_0 ;
  wire \dout[10]_i_2_n_0 ;
  wire \dout[10]_i_4_n_0 ;
  wire \dout[10]_i_5_n_0 ;
  wire \dout[10]_i_6_n_0 ;
  wire \dout[10]_i_7_n_0 ;
  wire \dout[10]_i_8_n_0 ;
  wire \dout[10]_i_9_n_0 ;
  wire \dout[11]_i_10_n_0 ;
  wire \dout[11]_i_1_n_0 ;
  wire \dout[11]_i_2_n_0 ;
  wire \dout[11]_i_3_n_0 ;
  wire \dout[11]_i_5_n_0 ;
  wire \dout[11]_i_6_n_0 ;
  wire \dout[11]_i_7_n_0 ;
  wire \dout[11]_i_8_n_0 ;
  wire \dout[11]_i_9_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[2]_i_3_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[5]_i_3_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout[7]_i_3_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[8]_i_2_n_0 ;
  wire \dout[8]_i_3_n_0 ;
  wire \dout[8]_i_4_n_0 ;
  wire \dout[8]_i_5_n_0 ;
  wire \dout[8]_i_6_n_0 ;
  wire \dout[8]_i_7_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout[9]_i_5_n_0 ;
  wire \dout[9]_i_6_n_0 ;
  wire \dout[9]_i_7_n_0 ;
  wire \dout_reg[10]_i_3_n_0 ;
  wire \dout_reg[11]_i_4_n_0 ;
  (* MARK_DEBUG *) wire [3:0]pos;
  wire pos10_out;
  wire pos110_out;
  wire pos112_out;
  wire pos114_out;
  wire pos116_out;
  wire pos118_out;
  wire pos120_out;
  wire pos12_out;
  wire pos14_out;
  wire pos16_out;
  wire pos18_out;
  wire \pos[0]_i_1_n_0 ;
  wire \pos[0]_i_2_n_0 ;
  wire \pos[0]_i_3_n_0 ;
  wire \pos[1]_i_10_n_0 ;
  wire \pos[1]_i_11_n_0 ;
  wire \pos[1]_i_12_n_0 ;
  wire \pos[1]_i_13_n_0 ;
  wire \pos[1]_i_14_n_0 ;
  wire \pos[1]_i_15_n_0 ;
  wire \pos[1]_i_16_n_0 ;
  wire \pos[1]_i_17_n_0 ;
  wire \pos[1]_i_18_n_0 ;
  wire \pos[1]_i_19_n_0 ;
  wire \pos[1]_i_1_n_0 ;
  wire \pos[1]_i_20_n_0 ;
  wire \pos[1]_i_21_n_0 ;
  wire \pos[1]_i_22_n_0 ;
  wire \pos[1]_i_23_n_0 ;
  wire \pos[1]_i_24_n_0 ;
  wire \pos[1]_i_6_n_0 ;
  wire \pos[1]_i_7_n_0 ;
  wire \pos[1]_i_8_n_0 ;
  wire \pos[1]_i_9_n_0 ;
  wire \pos[2]_i_1_n_0 ;
  wire \pos[2]_i_2_n_0 ;
  wire \pos[3]_i_10_n_0 ;
  wire \pos[3]_i_11_n_0 ;
  wire \pos[3]_i_12_n_0 ;
  wire \pos[3]_i_13_n_0 ;
  wire \pos[3]_i_14_n_0 ;
  wire \pos[3]_i_15_n_0 ;
  wire \pos[3]_i_16_n_0 ;
  wire \pos[3]_i_17_n_0 ;
  wire \pos[3]_i_18_n_0 ;
  wire \pos[3]_i_19_n_0 ;
  wire \pos[3]_i_1_n_0 ;
  wire \pos[3]_i_25_n_0 ;
  wire \pos[3]_i_26_n_0 ;
  wire \pos[3]_i_27_n_0 ;
  wire \pos[3]_i_28_n_0 ;
  wire \pos[3]_i_29_n_0 ;
  wire \pos[3]_i_2_n_0 ;
  wire \pos[3]_i_30_n_0 ;
  wire \pos[3]_i_31_n_0 ;
  wire \pos[3]_i_32_n_0 ;
  wire \pos[3]_i_33_n_0 ;
  wire \pos[3]_i_34_n_0 ;
  wire \pos[3]_i_35_n_0 ;
  wire \pos[3]_i_36_n_0 ;
  wire \pos[3]_i_37_n_0 ;
  wire \pos[3]_i_38_n_0 ;
  wire \pos[3]_i_39_n_0 ;
  wire \pos[3]_i_40_n_0 ;
  wire \pos[3]_i_41_n_0 ;
  wire \pos[3]_i_42_n_0 ;
  wire \pos[3]_i_43_n_0 ;
  wire \pos[3]_i_44_n_0 ;
  wire \pos[3]_i_6_n_0 ;
  wire \pos[3]_i_7_n_0 ;
  wire \pos[3]_i_8_n_0 ;
  wire \pos[3]_i_9_n_0 ;
  wire \pos_reg[1]_i_2_n_1 ;
  wire \pos_reg[1]_i_2_n_2 ;
  wire \pos_reg[1]_i_2_n_3 ;
  wire \pos_reg[1]_i_3_n_1 ;
  wire \pos_reg[1]_i_3_n_2 ;
  wire \pos_reg[1]_i_3_n_3 ;
  wire \pos_reg[1]_i_4_n_1 ;
  wire \pos_reg[1]_i_4_n_2 ;
  wire \pos_reg[1]_i_4_n_3 ;
  wire \pos_reg[1]_i_5_n_1 ;
  wire \pos_reg[1]_i_5_n_2 ;
  wire \pos_reg[1]_i_5_n_3 ;
  wire \pos_reg[3]_i_20_n_1 ;
  wire \pos_reg[3]_i_20_n_2 ;
  wire \pos_reg[3]_i_20_n_3 ;
  wire \pos_reg[3]_i_21_n_1 ;
  wire \pos_reg[3]_i_21_n_2 ;
  wire \pos_reg[3]_i_21_n_3 ;
  wire \pos_reg[3]_i_22_n_1 ;
  wire \pos_reg[3]_i_22_n_2 ;
  wire \pos_reg[3]_i_22_n_3 ;
  wire \pos_reg[3]_i_23_n_1 ;
  wire \pos_reg[3]_i_23_n_2 ;
  wire \pos_reg[3]_i_23_n_3 ;
  wire \pos_reg[3]_i_24_n_1 ;
  wire \pos_reg[3]_i_24_n_2 ;
  wire \pos_reg[3]_i_24_n_3 ;
  wire \pos_reg[3]_i_3_n_1 ;
  wire \pos_reg[3]_i_3_n_2 ;
  wire \pos_reg[3]_i_3_n_3 ;
  wire \pos_reg[3]_i_4_n_1 ;
  wire \pos_reg[3]_i_4_n_2 ;
  wire \pos_reg[3]_i_4_n_3 ;
  wire \pos_reg[3]_i_5_n_1 ;
  wire \pos_reg[3]_i_5_n_2 ;
  wire \pos_reg[3]_i_5_n_3 ;
  wire rst_n;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire [11:0]trainning_words;
  wire wr;
  wire wr_cnt;
  wire \wr_cnt[0]_i_1_n_0 ;
  wire \wr_cnt[1]_i_1_n_0 ;
  wire \wr_cnt[2]_i_1_n_0 ;
  wire \wr_cnt[3]_i_1_n_0 ;
  wire \wr_cnt[4]_i_1_n_0 ;
  wire \wr_cnt[4]_i_2_n_0 ;
  wire \wr_cnt[5]_i_1_n_0 ;
  wire \wr_cnt[5]_i_2_n_0 ;
  wire \wr_cnt[6]_i_1_n_0 ;
  wire \wr_cnt[7]_i_2_n_0 ;
  wire \wr_cnt[7]_i_3_n_0 ;
  wire \wr_cnt[7]_i_4_n_0 ;
  wire \wr_cnt[7]_i_5_n_0 ;
  wire \wr_cnt_reg_n_0_[0] ;
  wire \wr_cnt_reg_n_0_[1] ;
  wire \wr_cnt_reg_n_0_[2] ;
  wire \wr_cnt_reg_n_0_[3] ;
  wire \wr_cnt_reg_n_0_[4] ;
  wire \wr_cnt_reg_n_0_[5] ;
  wire \wr_cnt_reg_n_0_[6] ;
  wire \wr_cnt_reg_n_0_[7] ;
  wire wr_i_1_n_0;
  wire wr_i_2_n_0;
  wire xhs;
  wire xhs_d;
  wire xhs_dd;
  wire xhs_ddd;
  wire [3:0]\NLW_pos_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8BDD8BFF00550044)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1101111166666666)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\wr_cnt_reg_n_0_[7] ),
        .I3(\wr_cnt[7]_i_4_n_0 ),
        .I4(\wr_cnt_reg_n_0_[6] ),
        .I5(state[2]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFFFF00FD0000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\pos[3]_i_7_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\pos[3]_i_6_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(pos18_out),
        .I1(pos112_out),
        .I2(pos110_out),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCF88CFBB44004400)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\pos[3]_i_7_n_0 ),
        .I1(pos110_out),
        .I2(pos112_out),
        .I3(pos18_out),
        .I4(\pos[3]_i_6_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(xhs_ddd),
        .I2(xhs_dd),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(wr_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(wr_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[8]),
        .Q(din_d[0]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[18]),
        .Q(din_d[10]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[19]),
        .Q(din_d[11]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[20]),
        .Q(din_d[12]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[21]),
        .Q(din_d[13]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[22]),
        .Q(din_d[14]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[23]),
        .Q(din_d[15]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[24]),
        .Q(din_d[16]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[25]),
        .Q(din_d[17]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[26]),
        .Q(din_d[18]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[27]),
        .Q(din_d[19]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[9]),
        .Q(din_d[1]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(din[0]),
        .Q(din_d[20]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(din[1]),
        .Q(din_d[21]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(din[2]),
        .Q(din_d[22]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(din[3]),
        .Q(din_d[23]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(din[4]),
        .Q(din_d[24]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(din[5]),
        .Q(din_d[25]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(din[6]),
        .Q(din_d[26]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(din[7]),
        .Q(din_d[27]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[10]),
        .Q(din_d[2]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[11]),
        .Q(din_d[3]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[12]),
        .Q(din_d[4]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[13]),
        .Q(din_d[5]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[14]),
        .Q(din_d[6]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[15]),
        .Q(din_d[7]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[16]),
        .Q(din_d[8]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[17]),
        .Q(din_d[9]),
        .R(wr_i_1_n_0));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[4]_i_2_n_0 ),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[0]_i_2 
       (.I0(state[1]),
        .I1(\dout[0]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[4]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[8]_i_6_n_0 ),
        .O(\dout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_3 
       (.I0(din_d[3]),
        .I1(din_d[2]),
        .I2(pos[1]),
        .I3(din_d[1]),
        .I4(pos[0]),
        .I5(din_d[0]),
        .O(\dout[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[10]_i_1 
       (.I0(state[1]),
        .I1(\dout[10]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout_reg[10]_i_3_n_0 ),
        .O(\dout[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[10]_i_2 
       (.I0(\dout[10]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[10]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[10]_i_6_n_0 ),
        .O(\dout[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_4 
       (.I0(din_d[21]),
        .I1(din_d[20]),
        .I2(pos[1]),
        .I3(din_d[19]),
        .I4(pos[0]),
        .I5(din_d[18]),
        .O(\dout[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_5 
       (.I0(din_d[17]),
        .I1(din_d[16]),
        .I2(pos[1]),
        .I3(din_d[15]),
        .I4(pos[0]),
        .I5(din_d[14]),
        .O(\dout[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_6 
       (.I0(din_d[13]),
        .I1(din_d[12]),
        .I2(pos[1]),
        .I3(din_d[11]),
        .I4(pos[0]),
        .I5(din_d[10]),
        .O(\dout[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \dout[10]_i_7 
       (.I0(\dout[10]_i_9_n_0 ),
        .I1(pos[1]),
        .I2(din_d[18]),
        .I3(pos[0]),
        .I4(pos[2]),
        .I5(\dout[10]_i_5_n_0 ),
        .O(\dout[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_8 
       (.I0(din_d[25]),
        .I1(din_d[24]),
        .I2(pos[1]),
        .I3(din_d[23]),
        .I4(pos[0]),
        .I5(din_d[22]),
        .O(\dout[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[10]_i_9 
       (.I0(din_d[21]),
        .I1(pos[0]),
        .I2(din_d[20]),
        .O(\dout[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00141414)) 
    \dout[11]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(pos[2]),
        .I4(pos[3]),
        .O(\dout[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[11]_i_10 
       (.I0(din_d[22]),
        .I1(pos[0]),
        .I2(din_d[21]),
        .O(\dout[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[11]_i_2 
       (.I0(state[1]),
        .I1(\dout[11]_i_3_n_0 ),
        .I2(state[2]),
        .I3(\dout_reg[11]_i_4_n_0 ),
        .O(\dout[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[11]_i_3 
       (.I0(\dout[11]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[11]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[11]_i_7_n_0 ),
        .O(\dout[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_5 
       (.I0(din_d[22]),
        .I1(din_d[21]),
        .I2(pos[1]),
        .I3(din_d[20]),
        .I4(pos[0]),
        .I5(din_d[19]),
        .O(\dout[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_6 
       (.I0(din_d[18]),
        .I1(din_d[17]),
        .I2(pos[1]),
        .I3(din_d[16]),
        .I4(pos[0]),
        .I5(din_d[15]),
        .O(\dout[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_7 
       (.I0(din_d[14]),
        .I1(din_d[13]),
        .I2(pos[1]),
        .I3(din_d[12]),
        .I4(pos[0]),
        .I5(din_d[11]),
        .O(\dout[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \dout[11]_i_8 
       (.I0(\dout[11]_i_10_n_0 ),
        .I1(pos[1]),
        .I2(din_d[19]),
        .I3(pos[0]),
        .I4(pos[2]),
        .I5(\dout[11]_i_6_n_0 ),
        .O(\dout[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_9 
       (.I0(din_d[26]),
        .I1(din_d[25]),
        .I2(pos[1]),
        .I3(din_d[24]),
        .I4(pos[0]),
        .I5(din_d[23]),
        .O(\dout[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[1]_i_1 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[5]_i_2_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[1]_i_2 
       (.I0(state[1]),
        .I1(\dout[1]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[5]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[9]_i_6_n_0 ),
        .O(\dout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_3 
       (.I0(din_d[4]),
        .I1(din_d[3]),
        .I2(pos[1]),
        .I3(din_d[2]),
        .I4(pos[0]),
        .I5(din_d[1]),
        .O(\dout[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[2]_i_1 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[6]_i_2_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[2]_i_2 
       (.I0(state[1]),
        .I1(\dout[2]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[6]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[10]_i_6_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_3 
       (.I0(din_d[5]),
        .I1(din_d[4]),
        .I2(pos[1]),
        .I3(din_d[3]),
        .I4(pos[0]),
        .I5(din_d[2]),
        .O(\dout[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[3]_i_1 
       (.I0(\dout[3]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[7]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[3]_i_2 
       (.I0(state[1]),
        .I1(\dout[3]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[7]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[11]_i_7_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_3 
       (.I0(din_d[6]),
        .I1(din_d[5]),
        .I2(pos[1]),
        .I3(din_d[4]),
        .I4(pos[0]),
        .I5(din_d[3]),
        .O(\dout[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[4]_i_1 
       (.I0(state[1]),
        .I1(\dout[4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[8]_i_2_n_0 ),
        .O(\dout[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[4]_i_2 
       (.I0(\dout[8]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[8]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[4]_i_3_n_0 ),
        .O(\dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_3 
       (.I0(din_d[7]),
        .I1(din_d[6]),
        .I2(pos[1]),
        .I3(din_d[5]),
        .I4(pos[0]),
        .I5(din_d[4]),
        .O(\dout[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[5]_i_1 
       (.I0(state[1]),
        .I1(\dout[5]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[9]_i_2_n_0 ),
        .O(\dout[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[5]_i_2 
       (.I0(\dout[9]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[9]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[5]_i_3_n_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_3 
       (.I0(din_d[8]),
        .I1(din_d[7]),
        .I2(pos[1]),
        .I3(din_d[6]),
        .I4(pos[0]),
        .I5(din_d[5]),
        .O(\dout[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[6]_i_1 
       (.I0(state[1]),
        .I1(\dout[6]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[10]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[6]_i_2 
       (.I0(\dout[10]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[10]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_3 
       (.I0(din_d[9]),
        .I1(din_d[8]),
        .I2(pos[1]),
        .I3(din_d[7]),
        .I4(pos[0]),
        .I5(din_d[6]),
        .O(\dout[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[7]_i_1 
       (.I0(state[1]),
        .I1(\dout[7]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[11]_i_3_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[7]_i_2 
       (.I0(\dout[11]_i_6_n_0 ),
        .I1(pos[3]),
        .I2(\dout[11]_i_7_n_0 ),
        .I3(pos[2]),
        .I4(\dout[7]_i_3_n_0 ),
        .O(\dout[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_3 
       (.I0(din_d[10]),
        .I1(din_d[9]),
        .I2(pos[1]),
        .I3(din_d[8]),
        .I4(pos[0]),
        .I5(din_d[7]),
        .O(\dout[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \dout[8]_i_1 
       (.I0(state[1]),
        .I1(\dout[8]_i_2_n_0 ),
        .I2(\dout[8]_i_3_n_0 ),
        .O(\dout[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[8]_i_2 
       (.I0(\dout[8]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[8]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[8]_i_6_n_0 ),
        .O(\dout[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[8]_i_3 
       (.I0(state[2]),
        .I1(\dout[8]_i_5_n_0 ),
        .I2(pos[2]),
        .I3(\dout[8]_i_4_n_0 ),
        .I4(pos[3]),
        .I5(\dout[8]_i_7_n_0 ),
        .O(\dout[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_4 
       (.I0(din_d[19]),
        .I1(din_d[18]),
        .I2(pos[1]),
        .I3(din_d[17]),
        .I4(pos[0]),
        .I5(din_d[16]),
        .O(\dout[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_5 
       (.I0(din_d[15]),
        .I1(din_d[14]),
        .I2(pos[1]),
        .I3(din_d[13]),
        .I4(pos[0]),
        .I5(din_d[12]),
        .O(\dout[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_6 
       (.I0(din_d[11]),
        .I1(din_d[10]),
        .I2(pos[1]),
        .I3(din_d[9]),
        .I4(pos[0]),
        .I5(din_d[8]),
        .O(\dout[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_7 
       (.I0(din_d[23]),
        .I1(din_d[22]),
        .I2(pos[1]),
        .I3(din_d[21]),
        .I4(pos[0]),
        .I5(din_d[20]),
        .O(\dout[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \dout[9]_i_1 
       (.I0(state[1]),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[9]_i_2 
       (.I0(\dout[9]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[9]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[9]_i_6_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[9]_i_3 
       (.I0(state[2]),
        .I1(\dout[9]_i_5_n_0 ),
        .I2(pos[2]),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(pos[3]),
        .I5(\dout[9]_i_7_n_0 ),
        .O(\dout[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_4 
       (.I0(din_d[20]),
        .I1(din_d[19]),
        .I2(pos[1]),
        .I3(din_d[18]),
        .I4(pos[0]),
        .I5(din_d[17]),
        .O(\dout[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_5 
       (.I0(din_d[16]),
        .I1(din_d[15]),
        .I2(pos[1]),
        .I3(din_d[14]),
        .I4(pos[0]),
        .I5(din_d[13]),
        .O(\dout[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_6 
       (.I0(din_d[12]),
        .I1(din_d[11]),
        .I2(pos[1]),
        .I3(din_d[10]),
        .I4(pos[0]),
        .I5(din_d[9]),
        .O(\dout[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_7 
       (.I0(din_d[24]),
        .I1(din_d[23]),
        .I2(pos[1]),
        .I3(din_d[22]),
        .I4(pos[0]),
        .I5(din_d[21]),
        .O(\dout[9]_i_7_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[0]_i_1_n_0 ),
        .Q(dout[0]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[10]_i_1_n_0 ),
        .Q(dout[10]),
        .R(wr_i_1_n_0));
  MUXF7 \dout_reg[10]_i_3 
       (.I0(\dout[10]_i_7_n_0 ),
        .I1(\dout[10]_i_8_n_0 ),
        .O(\dout_reg[10]_i_3_n_0 ),
        .S(pos[3]));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[11]_i_2_n_0 ),
        .Q(dout[11]),
        .R(wr_i_1_n_0));
  MUXF7 \dout_reg[11]_i_4 
       (.I0(\dout[11]_i_8_n_0 ),
        .I1(\dout[11]_i_9_n_0 ),
        .O(\dout_reg[11]_i_4_n_0 ),
        .S(pos[3]));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[1]_i_1_n_0 ),
        .Q(dout[1]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[2]_i_1_n_0 ),
        .Q(dout[2]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[3]_i_1_n_0 ),
        .Q(dout[3]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[4]_i_1_n_0 ),
        .Q(dout[4]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[5]_i_1_n_0 ),
        .Q(dout[5]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[6]_i_1_n_0 ),
        .Q(dout[6]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[7]_i_1_n_0 ),
        .Q(dout[7]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[8]_i_1_n_0 ),
        .Q(dout[8]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[9]_i_1_n_0 ),
        .Q(dout[9]),
        .R(wr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF00F1)) 
    \pos[0]_i_1 
       (.I0(\pos[0]_i_2_n_0 ),
        .I1(pos114_out),
        .I2(pos116_out),
        .I3(pos118_out),
        .I4(pos120_out),
        .O(\pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    \pos[0]_i_2 
       (.I0(\pos[0]_i_3_n_0 ),
        .I1(pos16_out),
        .I2(pos18_out),
        .I3(pos110_out),
        .I4(pos112_out),
        .O(\pos[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF0D)) 
    \pos[0]_i_3 
       (.I0(pos[0]),
        .I1(data0),
        .I2(pos10_out),
        .I3(pos12_out),
        .I4(pos14_out),
        .O(\pos[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEEEF)) 
    \pos[1]_i_1 
       (.I0(pos118_out),
        .I1(pos120_out),
        .I2(pos116_out),
        .I3(pos114_out),
        .I4(\pos[1]_i_6_n_0 ),
        .O(\pos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_10 
       (.I0(din_d[12]),
        .I1(trainning_words[2]),
        .I2(trainning_words[1]),
        .I3(din_d[11]),
        .I4(trainning_words[0]),
        .I5(din_d[10]),
        .O(\pos[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_11 
       (.I0(din_d[22]),
        .I1(trainning_words[11]),
        .I2(trainning_words[9]),
        .I3(din_d[20]),
        .I4(trainning_words[10]),
        .I5(din_d[21]),
        .O(\pos[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_12 
       (.I0(din_d[19]),
        .I1(trainning_words[8]),
        .I2(trainning_words[7]),
        .I3(din_d[18]),
        .I4(trainning_words[6]),
        .I5(din_d[17]),
        .O(\pos[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_13 
       (.I0(din_d[16]),
        .I1(trainning_words[5]),
        .I2(trainning_words[3]),
        .I3(din_d[14]),
        .I4(trainning_words[4]),
        .I5(din_d[15]),
        .O(\pos[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_14 
       (.I0(din_d[13]),
        .I1(trainning_words[2]),
        .I2(trainning_words[1]),
        .I3(din_d[12]),
        .I4(trainning_words[0]),
        .I5(din_d[11]),
        .O(\pos[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_15 
       (.I0(din_d[20]),
        .I1(trainning_words[11]),
        .I2(trainning_words[9]),
        .I3(din_d[18]),
        .I4(trainning_words[10]),
        .I5(din_d[19]),
        .O(\pos[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_16 
       (.I0(din_d[17]),
        .I1(trainning_words[8]),
        .I2(trainning_words[6]),
        .I3(din_d[15]),
        .I4(trainning_words[7]),
        .I5(din_d[16]),
        .O(\pos[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_17 
       (.I0(din_d[14]),
        .I1(trainning_words[5]),
        .I2(trainning_words[4]),
        .I3(din_d[13]),
        .I4(trainning_words[3]),
        .I5(din_d[12]),
        .O(\pos[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_18 
       (.I0(din_d[9]),
        .I1(trainning_words[0]),
        .I2(trainning_words[2]),
        .I3(din_d[11]),
        .I4(trainning_words[1]),
        .I5(din_d[10]),
        .O(\pos[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_19 
       (.I0(din_d[19]),
        .I1(trainning_words[11]),
        .I2(trainning_words[9]),
        .I3(din_d[17]),
        .I4(trainning_words[10]),
        .I5(din_d[18]),
        .O(\pos[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_20 
       (.I0(din_d[16]),
        .I1(trainning_words[8]),
        .I2(trainning_words[7]),
        .I3(din_d[15]),
        .I4(trainning_words[6]),
        .I5(din_d[14]),
        .O(\pos[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_21 
       (.I0(din_d[13]),
        .I1(trainning_words[5]),
        .I2(trainning_words[3]),
        .I3(din_d[11]),
        .I4(trainning_words[4]),
        .I5(din_d[12]),
        .O(\pos[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_22 
       (.I0(din_d[9]),
        .I1(trainning_words[1]),
        .I2(trainning_words[0]),
        .I3(din_d[8]),
        .I4(trainning_words[2]),
        .I5(din_d[10]),
        .O(\pos[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pos[1]_i_23 
       (.I0(pos12_out),
        .I1(pos14_out),
        .O(\pos[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pos[1]_i_24 
       (.I0(pos110_out),
        .I1(pos112_out),
        .O(\pos[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEF0FE)) 
    \pos[1]_i_6 
       (.I0(pos16_out),
        .I1(\pos[1]_i_23_n_0 ),
        .I2(pos18_out),
        .I3(pos[1]),
        .I4(\pos[3]_i_6_n_0 ),
        .I5(\pos[1]_i_24_n_0 ),
        .O(\pos[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_7 
       (.I0(din_d[20]),
        .I1(trainning_words[10]),
        .I2(trainning_words[9]),
        .I3(din_d[19]),
        .I4(trainning_words[11]),
        .I5(din_d[21]),
        .O(\pos[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_8 
       (.I0(din_d[17]),
        .I1(trainning_words[7]),
        .I2(trainning_words[6]),
        .I3(din_d[16]),
        .I4(trainning_words[8]),
        .I5(din_d[18]),
        .O(\pos[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[1]_i_9 
       (.I0(din_d[15]),
        .I1(trainning_words[5]),
        .I2(trainning_words[4]),
        .I3(din_d[14]),
        .I4(trainning_words[3]),
        .I5(din_d[13]),
        .O(\pos[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA08)) 
    \pos[2]_i_1 
       (.I0(\pos[3]_i_7_n_0 ),
        .I1(pos[2]),
        .I2(\pos[3]_i_6_n_0 ),
        .I3(\pos[2]_i_2_n_0 ),
        .O(\pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pos[2]_i_2 
       (.I0(pos16_out),
        .I1(pos110_out),
        .I2(pos112_out),
        .I3(pos18_out),
        .O(\pos[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pos[3]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_10 
       (.I0(din_d[9]),
        .I1(trainning_words[3]),
        .I2(trainning_words[5]),
        .I3(din_d[11]),
        .I4(trainning_words[4]),
        .I5(din_d[10]),
        .O(\pos[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_11 
       (.I0(din_d[6]),
        .I1(trainning_words[0]),
        .I2(trainning_words[2]),
        .I3(din_d[8]),
        .I4(trainning_words[1]),
        .I5(din_d[7]),
        .O(\pos[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_12 
       (.I0(din_d[18]),
        .I1(trainning_words[11]),
        .I2(trainning_words[10]),
        .I3(din_d[17]),
        .I4(trainning_words[9]),
        .I5(din_d[16]),
        .O(\pos[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_13 
       (.I0(din_d[15]),
        .I1(trainning_words[8]),
        .I2(trainning_words[6]),
        .I3(din_d[13]),
        .I4(trainning_words[7]),
        .I5(din_d[14]),
        .O(\pos[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_14 
       (.I0(din_d[10]),
        .I1(trainning_words[3]),
        .I2(trainning_words[4]),
        .I3(din_d[11]),
        .I4(trainning_words[5]),
        .I5(din_d[12]),
        .O(\pos[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_15 
       (.I0(din_d[9]),
        .I1(trainning_words[2]),
        .I2(trainning_words[1]),
        .I3(din_d[8]),
        .I4(trainning_words[0]),
        .I5(din_d[7]),
        .O(\pos[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_16 
       (.I0(din_d[15]),
        .I1(trainning_words[10]),
        .I2(trainning_words[9]),
        .I3(din_d[14]),
        .I4(trainning_words[11]),
        .I5(din_d[16]),
        .O(\pos[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_17 
       (.I0(din_d[13]),
        .I1(trainning_words[8]),
        .I2(trainning_words[7]),
        .I3(din_d[12]),
        .I4(trainning_words[6]),
        .I5(din_d[11]),
        .O(\pos[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_18 
       (.I0(din_d[9]),
        .I1(trainning_words[4]),
        .I2(trainning_words[5]),
        .I3(din_d[10]),
        .I4(trainning_words[3]),
        .I5(din_d[8]),
        .O(\pos[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_19 
       (.I0(din_d[6]),
        .I1(trainning_words[1]),
        .I2(trainning_words[0]),
        .I3(din_d[5]),
        .I4(trainning_words[2]),
        .I5(din_d[7]),
        .O(\pos[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \pos[3]_i_2 
       (.I0(pos110_out),
        .I1(pos112_out),
        .I2(pos18_out),
        .I3(\pos[3]_i_6_n_0 ),
        .I4(pos[3]),
        .I5(\pos[3]_i_7_n_0 ),
        .O(\pos[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_25 
       (.I0(din_d[15]),
        .I1(trainning_words[11]),
        .I2(trainning_words[9]),
        .I3(din_d[13]),
        .I4(trainning_words[10]),
        .I5(din_d[14]),
        .O(\pos[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_26 
       (.I0(din_d[12]),
        .I1(trainning_words[8]),
        .I2(trainning_words[7]),
        .I3(din_d[11]),
        .I4(trainning_words[6]),
        .I5(din_d[10]),
        .O(\pos[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_27 
       (.I0(din_d[9]),
        .I1(trainning_words[5]),
        .I2(trainning_words[4]),
        .I3(din_d[8]),
        .I4(trainning_words[3]),
        .I5(din_d[7]),
        .O(\pos[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_28 
       (.I0(din_d[6]),
        .I1(trainning_words[2]),
        .I2(trainning_words[1]),
        .I3(din_d[5]),
        .I4(trainning_words[0]),
        .I5(din_d[4]),
        .O(\pos[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_29 
       (.I0(din_d[12]),
        .I1(trainning_words[11]),
        .I2(din_d[11]),
        .I3(trainning_words[10]),
        .I4(din_d[10]),
        .I5(trainning_words[9]),
        .O(\pos[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_30 
       (.I0(trainning_words[6]),
        .I1(din_d[7]),
        .I2(din_d[8]),
        .I3(trainning_words[7]),
        .I4(trainning_words[8]),
        .I5(din_d[9]),
        .O(\pos[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_31 
       (.I0(din_d[6]),
        .I1(trainning_words[5]),
        .I2(din_d[4]),
        .I3(trainning_words[3]),
        .I4(din_d[5]),
        .I5(trainning_words[4]),
        .O(\pos[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_32 
       (.I0(din_d[3]),
        .I1(trainning_words[2]),
        .I2(din_d[2]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[1]),
        .O(\pos[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_33 
       (.I0(trainning_words[11]),
        .I1(din_d[11]),
        .I2(trainning_words[10]),
        .I3(din_d[10]),
        .I4(trainning_words[9]),
        .I5(din_d[9]),
        .O(\pos[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_34 
       (.I0(trainning_words[6]),
        .I1(din_d[6]),
        .I2(trainning_words[8]),
        .I3(din_d[8]),
        .I4(trainning_words[7]),
        .I5(din_d[7]),
        .O(\pos[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_35 
       (.I0(trainning_words[3]),
        .I1(din_d[3]),
        .I2(trainning_words[5]),
        .I3(din_d[5]),
        .I4(trainning_words[4]),
        .I5(din_d[4]),
        .O(\pos[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_36 
       (.I0(din_d[2]),
        .I1(trainning_words[2]),
        .I2(trainning_words[1]),
        .I3(din_d[1]),
        .I4(trainning_words[0]),
        .I5(din_d[0]),
        .O(\pos[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_37 
       (.I0(din_d[13]),
        .I1(trainning_words[10]),
        .I2(trainning_words[9]),
        .I3(din_d[12]),
        .I4(trainning_words[11]),
        .I5(din_d[14]),
        .O(\pos[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_38 
       (.I0(din_d[9]),
        .I1(trainning_words[6]),
        .I2(trainning_words[8]),
        .I3(din_d[11]),
        .I4(trainning_words[7]),
        .I5(din_d[10]),
        .O(\pos[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_39 
       (.I0(din_d[6]),
        .I1(trainning_words[3]),
        .I2(trainning_words[5]),
        .I3(din_d[8]),
        .I4(trainning_words[4]),
        .I5(din_d[7]),
        .O(\pos[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_40 
       (.I0(din_d[3]),
        .I1(trainning_words[0]),
        .I2(trainning_words[2]),
        .I3(din_d[5]),
        .I4(trainning_words[1]),
        .I5(din_d[4]),
        .O(\pos[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_41 
       (.I0(din_d[13]),
        .I1(trainning_words[11]),
        .I2(din_d[11]),
        .I3(trainning_words[9]),
        .I4(trainning_words[10]),
        .I5(din_d[12]),
        .O(\pos[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_42 
       (.I0(din_d[9]),
        .I1(trainning_words[7]),
        .I2(trainning_words[8]),
        .I3(din_d[10]),
        .I4(din_d[8]),
        .I5(trainning_words[6]),
        .O(\pos[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_43 
       (.I0(din_d[6]),
        .I1(trainning_words[4]),
        .I2(din_d[5]),
        .I3(trainning_words[3]),
        .I4(trainning_words[5]),
        .I5(din_d[7]),
        .O(\pos[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_44 
       (.I0(din_d[4]),
        .I1(trainning_words[2]),
        .I2(trainning_words[1]),
        .I3(din_d[3]),
        .I4(trainning_words[0]),
        .I5(din_d[2]),
        .O(\pos[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pos[3]_i_6 
       (.I0(pos16_out),
        .I1(pos10_out),
        .I2(data0),
        .I3(pos14_out),
        .I4(pos12_out),
        .O(\pos[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pos[3]_i_7 
       (.I0(pos118_out),
        .I1(pos120_out),
        .I2(pos116_out),
        .I3(pos114_out),
        .O(\pos[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_8 
       (.I0(din_d[17]),
        .I1(trainning_words[11]),
        .I2(trainning_words[9]),
        .I3(din_d[15]),
        .I4(trainning_words[10]),
        .I5(din_d[16]),
        .O(\pos[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_9 
       (.I0(din_d[13]),
        .I1(trainning_words[7]),
        .I2(trainning_words[6]),
        .I3(din_d[12]),
        .I4(trainning_words[8]),
        .I5(din_d[14]),
        .O(\pos[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[0] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[0]_i_1_n_0 ),
        .Q(pos[0]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[1] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[1]_i_1_n_0 ),
        .Q(pos[1]),
        .R(wr_i_1_n_0));
  CARRY4 \pos_reg[1]_i_2 
       (.CI(1'b0),
        .CO({pos118_out,\pos_reg[1]_i_2_n_1 ,\pos_reg[1]_i_2_n_2 ,\pos_reg[1]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\pos[1]_i_7_n_0 ,\pos[1]_i_8_n_0 ,\pos[1]_i_9_n_0 ,\pos[1]_i_10_n_0 }));
  CARRY4 \pos_reg[1]_i_3 
       (.CI(1'b0),
        .CO({pos120_out,\pos_reg[1]_i_3_n_1 ,\pos_reg[1]_i_3_n_2 ,\pos_reg[1]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\pos[1]_i_11_n_0 ,\pos[1]_i_12_n_0 ,\pos[1]_i_13_n_0 ,\pos[1]_i_14_n_0 }));
  CARRY4 \pos_reg[1]_i_4 
       (.CI(1'b0),
        .CO({pos116_out,\pos_reg[1]_i_4_n_1 ,\pos_reg[1]_i_4_n_2 ,\pos_reg[1]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\pos[1]_i_15_n_0 ,\pos[1]_i_16_n_0 ,\pos[1]_i_17_n_0 ,\pos[1]_i_18_n_0 }));
  CARRY4 \pos_reg[1]_i_5 
       (.CI(1'b0),
        .CO({pos114_out,\pos_reg[1]_i_5_n_1 ,\pos_reg[1]_i_5_n_2 ,\pos_reg[1]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\pos[1]_i_19_n_0 ,\pos[1]_i_20_n_0 ,\pos[1]_i_21_n_0 ,\pos[1]_i_22_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[2] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[2]_i_1_n_0 ),
        .Q(pos[2]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[3] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[3]_i_2_n_0 ),
        .Q(pos[3]),
        .R(wr_i_1_n_0));
  CARRY4 \pos_reg[3]_i_20 
       (.CI(1'b0),
        .CO({pos16_out,\pos_reg[3]_i_20_n_1 ,\pos_reg[3]_i_20_n_2 ,\pos_reg[3]_i_20_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_25_n_0 ,\pos[3]_i_26_n_0 ,\pos[3]_i_27_n_0 ,\pos[3]_i_28_n_0 }));
  CARRY4 \pos_reg[3]_i_21 
       (.CI(1'b0),
        .CO({pos10_out,\pos_reg[3]_i_21_n_1 ,\pos_reg[3]_i_21_n_2 ,\pos_reg[3]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_21_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_29_n_0 ,\pos[3]_i_30_n_0 ,\pos[3]_i_31_n_0 ,\pos[3]_i_32_n_0 }));
  CARRY4 \pos_reg[3]_i_22 
       (.CI(1'b0),
        .CO({data0,\pos_reg[3]_i_22_n_1 ,\pos_reg[3]_i_22_n_2 ,\pos_reg[3]_i_22_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_22_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_33_n_0 ,\pos[3]_i_34_n_0 ,\pos[3]_i_35_n_0 ,\pos[3]_i_36_n_0 }));
  CARRY4 \pos_reg[3]_i_23 
       (.CI(1'b0),
        .CO({pos14_out,\pos_reg[3]_i_23_n_1 ,\pos_reg[3]_i_23_n_2 ,\pos_reg[3]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_23_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_37_n_0 ,\pos[3]_i_38_n_0 ,\pos[3]_i_39_n_0 ,\pos[3]_i_40_n_0 }));
  CARRY4 \pos_reg[3]_i_24 
       (.CI(1'b0),
        .CO({pos12_out,\pos_reg[3]_i_24_n_1 ,\pos_reg[3]_i_24_n_2 ,\pos_reg[3]_i_24_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_24_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_41_n_0 ,\pos[3]_i_42_n_0 ,\pos[3]_i_43_n_0 ,\pos[3]_i_44_n_0 }));
  CARRY4 \pos_reg[3]_i_3 
       (.CI(1'b0),
        .CO({pos110_out,\pos_reg[3]_i_3_n_1 ,\pos_reg[3]_i_3_n_2 ,\pos_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_8_n_0 ,\pos[3]_i_9_n_0 ,\pos[3]_i_10_n_0 ,\pos[3]_i_11_n_0 }));
  CARRY4 \pos_reg[3]_i_4 
       (.CI(1'b0),
        .CO({pos112_out,\pos_reg[3]_i_4_n_1 ,\pos_reg[3]_i_4_n_2 ,\pos_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_12_n_0 ,\pos[3]_i_13_n_0 ,\pos[3]_i_14_n_0 ,\pos[3]_i_15_n_0 }));
  CARRY4 \pos_reg[3]_i_5 
       (.CI(1'b0),
        .CO({pos18_out,\pos_reg[3]_i_5_n_1 ,\pos_reg[3]_i_5_n_2 ,\pos_reg[3]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_16_n_0 ,\pos[3]_i_17_n_0 ,\pos[3]_i_18_n_0 ,\pos[3]_i_19_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_cnt[0]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \wr_cnt[1]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .O(\wr_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \wr_cnt[2]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \wr_cnt[3]_i_1 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt_reg_n_0_[3] ),
        .I3(\wr_cnt_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_n_0_[0] ),
        .I5(\wr_cnt_reg_n_0_[2] ),
        .O(\wr_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040044040404040)) 
    \wr_cnt[4]_i_1 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt_reg_n_0_[4] ),
        .I3(\wr_cnt_reg_n_0_[2] ),
        .I4(\wr_cnt[4]_i_2_n_0 ),
        .I5(\wr_cnt_reg_n_0_[3] ),
        .O(\wr_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \wr_cnt[4]_i_2 
       (.I0(\wr_cnt_reg_n_0_[1] ),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_cnt[5]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt[5]_i_2_n_0 ),
        .O(\wr_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wr_cnt[5]_i_2 
       (.I0(\wr_cnt_reg_n_0_[5] ),
        .I1(\wr_cnt_reg_n_0_[3] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_n_0_[2] ),
        .I5(\wr_cnt_reg_n_0_[4] ),
        .O(\wr_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \wr_cnt[6]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt[7]_i_4_n_0 ),
        .I2(\wr_cnt_reg_n_0_[6] ),
        .I3(\wr_cnt[7]_i_5_n_0 ),
        .O(\wr_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wr_cnt[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(wr_cnt));
  LUT6 #(
    .INIT(64'h4044400044004400)) 
    \wr_cnt[7]_i_2 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt[7]_i_4_n_0 ),
        .I3(\wr_cnt_reg_n_0_[7] ),
        .I4(\wr_cnt[7]_i_5_n_0 ),
        .I5(\wr_cnt_reg_n_0_[6] ),
        .O(\wr_cnt[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_cnt[7]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\wr_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_cnt[7]_i_4 
       (.I0(\wr_cnt_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_n_0_[3] ),
        .I5(\wr_cnt_reg_n_0_[5] ),
        .O(\wr_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_cnt[7]_i_5 
       (.I0(\wr_cnt_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[0] ),
        .I3(\wr_cnt_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_n_0_[3] ),
        .I5(\wr_cnt_reg_n_0_[5] ),
        .O(\wr_cnt[7]_i_5_n_0 ));
  FDRE \wr_cnt_reg[0] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[0]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[0] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[1] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[1]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[1] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[2] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[2]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[2] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[3] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[3]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[3] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[4] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[4]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[4] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[5] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[5]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[5] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[6] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[6]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[6] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[7] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[7]_i_2_n_0 ),
        .Q(\wr_cnt_reg_n_0_[7] ),
        .R(wr_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wr_i_1
       (.I0(rst_n),
        .O(wr_i_1_n_0));
  LUT4 #(
    .INIT(16'hAE06)) 
    wr_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(wr),
        .O(wr_i_2_n_0));
  FDRE wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_i_2_n_0),
        .Q(wr),
        .R(wr_i_1_n_0));
  FDRE xhs_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs),
        .Q(xhs_d),
        .R(wr_i_1_n_0));
  FDRE xhs_dd_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs_d),
        .Q(xhs_dd),
        .R(wr_i_1_n_0));
  FDRE xhs_ddd_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs_dd),
        .Q(xhs_ddd),
        .R(wr_i_1_n_0));
endmodule

(* IDLE = "3'b000" *) (* ORIG_REF_NAME = "tranning" *) (* PAR1 = "3'b010" *) 
(* PAR2 = "3'b011" *) (* PAR3 = "3'b100" *) (* SYNC = "3'b001" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tranning__2
   (clk,
    rst_n,
    trainning_words,
    xhs,
    din,
    wr,
    dout);
  input clk;
  input rst_n;
  input [11:0]trainning_words;
  input xhs;
  input [7:0]din;
  output wr;
  output [11:0]dout;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_5_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_5_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_5_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_6_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_6_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_6_n_3 ;
  wire clk;
  wire data0;
  wire [7:0]din;
  (* MARK_DEBUG *) wire [27:0]din_d;
  wire [11:0]dout;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[10]_i_1_n_0 ;
  wire \dout[10]_i_2_n_0 ;
  wire \dout[10]_i_4_n_0 ;
  wire \dout[10]_i_5_n_0 ;
  wire \dout[10]_i_6_n_0 ;
  wire \dout[10]_i_7_n_0 ;
  wire \dout[10]_i_8_n_0 ;
  wire \dout[10]_i_9_n_0 ;
  wire \dout[11]_i_10_n_0 ;
  wire \dout[11]_i_1_n_0 ;
  wire \dout[11]_i_2_n_0 ;
  wire \dout[11]_i_3_n_0 ;
  wire \dout[11]_i_5_n_0 ;
  wire \dout[11]_i_6_n_0 ;
  wire \dout[11]_i_7_n_0 ;
  wire \dout[11]_i_8_n_0 ;
  wire \dout[11]_i_9_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[2]_i_3_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[5]_i_3_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout[7]_i_3_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[8]_i_2_n_0 ;
  wire \dout[8]_i_3_n_0 ;
  wire \dout[8]_i_4_n_0 ;
  wire \dout[8]_i_5_n_0 ;
  wire \dout[8]_i_6_n_0 ;
  wire \dout[8]_i_7_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout[9]_i_5_n_0 ;
  wire \dout[9]_i_6_n_0 ;
  wire \dout[9]_i_7_n_0 ;
  wire \dout_reg[10]_i_3_n_0 ;
  wire \dout_reg[11]_i_4_n_0 ;
  (* MARK_DEBUG *) wire [3:0]pos;
  wire pos10_out;
  wire pos110_out;
  wire pos112_out;
  wire pos114_out;
  wire pos116_out;
  wire pos118_out;
  wire pos120_out;
  wire pos12_out;
  wire pos14_out;
  wire pos16_out;
  wire pos18_out;
  wire \pos[0]_i_1_n_0 ;
  wire \pos[0]_i_2_n_0 ;
  wire \pos[0]_i_3_n_0 ;
  wire \pos[1]_i_1_n_0 ;
  wire \pos[1]_i_2_n_0 ;
  wire \pos[1]_i_3_n_0 ;
  wire \pos[2]_i_10_n_0 ;
  wire \pos[2]_i_11_n_0 ;
  wire \pos[2]_i_12_n_0 ;
  wire \pos[2]_i_13_n_0 ;
  wire \pos[2]_i_14_n_0 ;
  wire \pos[2]_i_15_n_0 ;
  wire \pos[2]_i_16_n_0 ;
  wire \pos[2]_i_17_n_0 ;
  wire \pos[2]_i_18_n_0 ;
  wire \pos[2]_i_19_n_0 ;
  wire \pos[2]_i_1_n_0 ;
  wire \pos[2]_i_20_n_0 ;
  wire \pos[2]_i_21_n_0 ;
  wire \pos[2]_i_22_n_0 ;
  wire \pos[2]_i_23_n_0 ;
  wire \pos[2]_i_24_n_0 ;
  wire \pos[2]_i_25_n_0 ;
  wire \pos[2]_i_26_n_0 ;
  wire \pos[2]_i_27_n_0 ;
  wire \pos[2]_i_28_n_0 ;
  wire \pos[2]_i_29_n_0 ;
  wire \pos[2]_i_2_n_0 ;
  wire \pos[2]_i_3_n_0 ;
  wire \pos[2]_i_4_n_0 ;
  wire \pos[3]_i_10_n_0 ;
  wire \pos[3]_i_11_n_0 ;
  wire \pos[3]_i_12_n_0 ;
  wire \pos[3]_i_13_n_0 ;
  wire \pos[3]_i_14_n_0 ;
  wire \pos[3]_i_15_n_0 ;
  wire \pos[3]_i_16_n_0 ;
  wire \pos[3]_i_17_n_0 ;
  wire \pos[3]_i_18_n_0 ;
  wire \pos[3]_i_19_n_0 ;
  wire \pos[3]_i_1_n_0 ;
  wire \pos[3]_i_20_n_0 ;
  wire \pos[3]_i_21_n_0 ;
  wire \pos[3]_i_22_n_0 ;
  wire \pos[3]_i_23_n_0 ;
  wire \pos[3]_i_2_n_0 ;
  wire \pos[3]_i_3_n_0 ;
  wire \pos[3]_i_8_n_0 ;
  wire \pos[3]_i_9_n_0 ;
  wire \pos_reg[2]_i_5_n_1 ;
  wire \pos_reg[2]_i_5_n_2 ;
  wire \pos_reg[2]_i_5_n_3 ;
  wire \pos_reg[2]_i_6_n_1 ;
  wire \pos_reg[2]_i_6_n_2 ;
  wire \pos_reg[2]_i_6_n_3 ;
  wire \pos_reg[2]_i_7_n_1 ;
  wire \pos_reg[2]_i_7_n_2 ;
  wire \pos_reg[2]_i_7_n_3 ;
  wire \pos_reg[2]_i_8_n_1 ;
  wire \pos_reg[2]_i_8_n_2 ;
  wire \pos_reg[2]_i_8_n_3 ;
  wire \pos_reg[2]_i_9_n_1 ;
  wire \pos_reg[2]_i_9_n_2 ;
  wire \pos_reg[2]_i_9_n_3 ;
  wire \pos_reg[3]_i_4_n_1 ;
  wire \pos_reg[3]_i_4_n_2 ;
  wire \pos_reg[3]_i_4_n_3 ;
  wire \pos_reg[3]_i_5_n_1 ;
  wire \pos_reg[3]_i_5_n_2 ;
  wire \pos_reg[3]_i_5_n_3 ;
  wire \pos_reg[3]_i_6_n_1 ;
  wire \pos_reg[3]_i_6_n_2 ;
  wire \pos_reg[3]_i_6_n_3 ;
  wire \pos_reg[3]_i_7_n_1 ;
  wire \pos_reg[3]_i_7_n_2 ;
  wire \pos_reg[3]_i_7_n_3 ;
  wire rst_n;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire [11:0]trainning_words;
  wire wr;
  wire wr_cnt;
  wire \wr_cnt[0]_i_1_n_0 ;
  wire \wr_cnt[1]_i_1_n_0 ;
  wire \wr_cnt[2]_i_1_n_0 ;
  wire \wr_cnt[3]_i_1_n_0 ;
  wire \wr_cnt[4]_i_1_n_0 ;
  wire \wr_cnt[4]_i_2_n_0 ;
  wire \wr_cnt[5]_i_1_n_0 ;
  wire \wr_cnt[5]_i_2_n_0 ;
  wire \wr_cnt[6]_i_1_n_0 ;
  wire \wr_cnt[7]_i_2_n_0 ;
  wire \wr_cnt[7]_i_3_n_0 ;
  wire \wr_cnt[7]_i_4_n_0 ;
  wire \wr_cnt[7]_i_5_n_0 ;
  wire \wr_cnt_reg_n_0_[0] ;
  wire \wr_cnt_reg_n_0_[1] ;
  wire \wr_cnt_reg_n_0_[2] ;
  wire \wr_cnt_reg_n_0_[3] ;
  wire \wr_cnt_reg_n_0_[4] ;
  wire \wr_cnt_reg_n_0_[5] ;
  wire \wr_cnt_reg_n_0_[6] ;
  wire \wr_cnt_reg_n_0_[7] ;
  wire wr_i_1_n_0;
  wire wr_i_2_n_0;
  wire xhs;
  wire xhs_d;
  wire xhs_dd;
  wire xhs_ddd;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_7_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF1AFF1FF000F000A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1101111166666666)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\wr_cnt_reg_n_0_[7] ),
        .I3(\wr_cnt[7]_i_4_n_0 ),
        .I4(\wr_cnt_reg_n_0_[6] ),
        .I5(state[2]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFFFF00FD0000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\pos[2]_i_2_n_0 ),
        .I1(\pos[2]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(data0),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBA0FBF50A000A00)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(trainning_words[0]),
        .I1(din_d[7]),
        .I2(din_d[9]),
        .I3(trainning_words[2]),
        .I4(din_d[8]),
        .I5(trainning_words[1]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(trainning_words[10]),
        .I1(din_d[16]),
        .I2(din_d[17]),
        .I3(trainning_words[11]),
        .I4(din_d[15]),
        .I5(trainning_words[9]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(trainning_words[6]),
        .I1(din_d[12]),
        .I2(din_d[14]),
        .I3(trainning_words[8]),
        .I4(din_d[13]),
        .I5(trainning_words[7]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(trainning_words[4]),
        .I1(din_d[10]),
        .I2(din_d[11]),
        .I3(trainning_words[5]),
        .I4(din_d[9]),
        .I5(trainning_words[3]),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(trainning_words[1]),
        .I1(din_d[7]),
        .I2(din_d[8]),
        .I3(trainning_words[2]),
        .I4(din_d[6]),
        .I5(trainning_words[0]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(trainning_words[9]),
        .I1(din_d[14]),
        .I2(din_d[16]),
        .I3(trainning_words[11]),
        .I4(din_d[15]),
        .I5(trainning_words[10]),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(trainning_words[6]),
        .I1(din_d[11]),
        .I2(din_d[13]),
        .I3(trainning_words[8]),
        .I4(din_d[12]),
        .I5(trainning_words[7]),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(trainning_words[3]),
        .I1(din_d[8]),
        .I2(din_d[10]),
        .I3(trainning_words[5]),
        .I4(din_d[9]),
        .I5(trainning_words[4]),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(trainning_words[1]),
        .I1(din_d[6]),
        .I2(din_d[7]),
        .I3(trainning_words[2]),
        .I4(din_d[5]),
        .I5(trainning_words[0]),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(data0),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .I4(\pos[2]_i_4_n_0 ),
        .I5(\pos[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(xhs_ddd),
        .I2(xhs_dd),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(trainning_words[9]),
        .I1(din_d[16]),
        .I2(din_d[18]),
        .I3(trainning_words[11]),
        .I4(din_d[17]),
        .I5(trainning_words[10]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(trainning_words[7]),
        .I1(din_d[14]),
        .I2(din_d[15]),
        .I3(trainning_words[8]),
        .I4(din_d[13]),
        .I5(trainning_words[6]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(trainning_words[4]),
        .I1(din_d[11]),
        .I2(din_d[12]),
        .I3(trainning_words[5]),
        .I4(din_d[10]),
        .I5(trainning_words[3]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(wr_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(wr_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(wr_i_1_n_0));
  CARRY4 \FSM_sequential_state_reg[2]_i_4 
       (.CI(1'b0),
        .CO({pos112_out,\FSM_sequential_state_reg[2]_i_4_n_1 ,\FSM_sequential_state_reg[2]_i_4_n_2 ,\FSM_sequential_state_reg[2]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_7_n_0 ,\FSM_sequential_state[2]_i_8_n_0 ,\FSM_sequential_state[2]_i_9_n_0 ,\FSM_sequential_state[2]_i_10_n_0 }));
  CARRY4 \FSM_sequential_state_reg[2]_i_5 
       (.CI(1'b0),
        .CO({pos110_out,\FSM_sequential_state_reg[2]_i_5_n_1 ,\FSM_sequential_state_reg[2]_i_5_n_2 ,\FSM_sequential_state_reg[2]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_11_n_0 ,\FSM_sequential_state[2]_i_12_n_0 ,\FSM_sequential_state[2]_i_13_n_0 ,\FSM_sequential_state[2]_i_14_n_0 }));
  CARRY4 \FSM_sequential_state_reg[2]_i_6 
       (.CI(1'b0),
        .CO({pos18_out,\FSM_sequential_state_reg[2]_i_6_n_1 ,\FSM_sequential_state_reg[2]_i_6_n_2 ,\FSM_sequential_state_reg[2]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_15_n_0 ,\FSM_sequential_state[2]_i_16_n_0 ,\FSM_sequential_state[2]_i_17_n_0 ,\FSM_sequential_state[2]_i_18_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[8]),
        .Q(din_d[0]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[18]),
        .Q(din_d[10]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[19]),
        .Q(din_d[11]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[20]),
        .Q(din_d[12]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[21]),
        .Q(din_d[13]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[22]),
        .Q(din_d[14]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[23]),
        .Q(din_d[15]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[24]),
        .Q(din_d[16]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[25]),
        .Q(din_d[17]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[26]),
        .Q(din_d[18]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[27]),
        .Q(din_d[19]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[9]),
        .Q(din_d[1]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(din[0]),
        .Q(din_d[20]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(din[1]),
        .Q(din_d[21]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(din[2]),
        .Q(din_d[22]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(din[3]),
        .Q(din_d[23]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(din[4]),
        .Q(din_d[24]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(din[5]),
        .Q(din_d[25]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(din[6]),
        .Q(din_d[26]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(din[7]),
        .Q(din_d[27]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[10]),
        .Q(din_d[2]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[11]),
        .Q(din_d[3]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[12]),
        .Q(din_d[4]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[13]),
        .Q(din_d[5]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[14]),
        .Q(din_d[6]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[15]),
        .Q(din_d[7]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[16]),
        .Q(din_d[8]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[17]),
        .Q(din_d[9]),
        .R(wr_i_1_n_0));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[4]_i_2_n_0 ),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[0]_i_2 
       (.I0(state[1]),
        .I1(\dout[0]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[4]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[8]_i_6_n_0 ),
        .O(\dout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_3 
       (.I0(din_d[3]),
        .I1(din_d[2]),
        .I2(pos[1]),
        .I3(din_d[1]),
        .I4(pos[0]),
        .I5(din_d[0]),
        .O(\dout[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[10]_i_1 
       (.I0(state[1]),
        .I1(\dout[10]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout_reg[10]_i_3_n_0 ),
        .O(\dout[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[10]_i_2 
       (.I0(\dout[10]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[10]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[10]_i_6_n_0 ),
        .O(\dout[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_4 
       (.I0(din_d[21]),
        .I1(din_d[20]),
        .I2(pos[1]),
        .I3(din_d[19]),
        .I4(pos[0]),
        .I5(din_d[18]),
        .O(\dout[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_5 
       (.I0(din_d[17]),
        .I1(din_d[16]),
        .I2(pos[1]),
        .I3(din_d[15]),
        .I4(pos[0]),
        .I5(din_d[14]),
        .O(\dout[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_6 
       (.I0(din_d[13]),
        .I1(din_d[12]),
        .I2(pos[1]),
        .I3(din_d[11]),
        .I4(pos[0]),
        .I5(din_d[10]),
        .O(\dout[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \dout[10]_i_7 
       (.I0(\dout[10]_i_9_n_0 ),
        .I1(pos[1]),
        .I2(din_d[18]),
        .I3(pos[0]),
        .I4(pos[2]),
        .I5(\dout[10]_i_5_n_0 ),
        .O(\dout[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_8 
       (.I0(din_d[25]),
        .I1(din_d[24]),
        .I2(pos[1]),
        .I3(din_d[23]),
        .I4(pos[0]),
        .I5(din_d[22]),
        .O(\dout[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[10]_i_9 
       (.I0(din_d[21]),
        .I1(pos[0]),
        .I2(din_d[20]),
        .O(\dout[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00141414)) 
    \dout[11]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(pos[3]),
        .I4(pos[2]),
        .O(\dout[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[11]_i_10 
       (.I0(din_d[22]),
        .I1(pos[0]),
        .I2(din_d[21]),
        .O(\dout[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[11]_i_2 
       (.I0(state[1]),
        .I1(\dout[11]_i_3_n_0 ),
        .I2(state[2]),
        .I3(\dout_reg[11]_i_4_n_0 ),
        .O(\dout[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[11]_i_3 
       (.I0(\dout[11]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[11]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[11]_i_7_n_0 ),
        .O(\dout[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_5 
       (.I0(din_d[22]),
        .I1(din_d[21]),
        .I2(pos[1]),
        .I3(din_d[20]),
        .I4(pos[0]),
        .I5(din_d[19]),
        .O(\dout[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_6 
       (.I0(din_d[18]),
        .I1(din_d[17]),
        .I2(pos[1]),
        .I3(din_d[16]),
        .I4(pos[0]),
        .I5(din_d[15]),
        .O(\dout[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_7 
       (.I0(din_d[14]),
        .I1(din_d[13]),
        .I2(pos[1]),
        .I3(din_d[12]),
        .I4(pos[0]),
        .I5(din_d[11]),
        .O(\dout[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \dout[11]_i_8 
       (.I0(\dout[11]_i_10_n_0 ),
        .I1(pos[1]),
        .I2(din_d[19]),
        .I3(pos[0]),
        .I4(pos[2]),
        .I5(\dout[11]_i_6_n_0 ),
        .O(\dout[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_9 
       (.I0(din_d[26]),
        .I1(din_d[25]),
        .I2(pos[1]),
        .I3(din_d[24]),
        .I4(pos[0]),
        .I5(din_d[23]),
        .O(\dout[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[1]_i_1 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[5]_i_2_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[1]_i_2 
       (.I0(state[1]),
        .I1(\dout[1]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[5]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[9]_i_6_n_0 ),
        .O(\dout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_3 
       (.I0(din_d[4]),
        .I1(din_d[3]),
        .I2(pos[1]),
        .I3(din_d[2]),
        .I4(pos[0]),
        .I5(din_d[1]),
        .O(\dout[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[2]_i_1 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[6]_i_2_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[2]_i_2 
       (.I0(state[1]),
        .I1(\dout[2]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[6]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[10]_i_6_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_3 
       (.I0(din_d[5]),
        .I1(din_d[4]),
        .I2(pos[1]),
        .I3(din_d[3]),
        .I4(pos[0]),
        .I5(din_d[2]),
        .O(\dout[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[3]_i_1 
       (.I0(\dout[3]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[7]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[3]_i_2 
       (.I0(state[1]),
        .I1(\dout[3]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[7]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[11]_i_7_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_3 
       (.I0(din_d[6]),
        .I1(din_d[5]),
        .I2(pos[1]),
        .I3(din_d[4]),
        .I4(pos[0]),
        .I5(din_d[3]),
        .O(\dout[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[4]_i_1 
       (.I0(state[1]),
        .I1(\dout[4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[8]_i_2_n_0 ),
        .O(\dout[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[4]_i_2 
       (.I0(\dout[8]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[8]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[4]_i_3_n_0 ),
        .O(\dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_3 
       (.I0(din_d[7]),
        .I1(din_d[6]),
        .I2(pos[1]),
        .I3(din_d[5]),
        .I4(pos[0]),
        .I5(din_d[4]),
        .O(\dout[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[5]_i_1 
       (.I0(state[1]),
        .I1(\dout[5]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[9]_i_2_n_0 ),
        .O(\dout[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[5]_i_2 
       (.I0(\dout[9]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[9]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[5]_i_3_n_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_3 
       (.I0(din_d[8]),
        .I1(din_d[7]),
        .I2(pos[1]),
        .I3(din_d[6]),
        .I4(pos[0]),
        .I5(din_d[5]),
        .O(\dout[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[6]_i_1 
       (.I0(state[1]),
        .I1(\dout[6]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[10]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[6]_i_2 
       (.I0(\dout[10]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[10]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_3 
       (.I0(din_d[9]),
        .I1(din_d[8]),
        .I2(pos[1]),
        .I3(din_d[7]),
        .I4(pos[0]),
        .I5(din_d[6]),
        .O(\dout[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[7]_i_1 
       (.I0(state[1]),
        .I1(\dout[7]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[11]_i_3_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[7]_i_2 
       (.I0(\dout[11]_i_6_n_0 ),
        .I1(pos[3]),
        .I2(\dout[11]_i_7_n_0 ),
        .I3(pos[2]),
        .I4(\dout[7]_i_3_n_0 ),
        .O(\dout[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_3 
       (.I0(din_d[10]),
        .I1(din_d[9]),
        .I2(pos[1]),
        .I3(din_d[8]),
        .I4(pos[0]),
        .I5(din_d[7]),
        .O(\dout[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \dout[8]_i_1 
       (.I0(state[1]),
        .I1(\dout[8]_i_2_n_0 ),
        .I2(\dout[8]_i_3_n_0 ),
        .O(\dout[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[8]_i_2 
       (.I0(\dout[8]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[8]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[8]_i_6_n_0 ),
        .O(\dout[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[8]_i_3 
       (.I0(state[2]),
        .I1(\dout[8]_i_5_n_0 ),
        .I2(pos[2]),
        .I3(\dout[8]_i_4_n_0 ),
        .I4(pos[3]),
        .I5(\dout[8]_i_7_n_0 ),
        .O(\dout[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_4 
       (.I0(din_d[19]),
        .I1(din_d[18]),
        .I2(pos[1]),
        .I3(din_d[17]),
        .I4(pos[0]),
        .I5(din_d[16]),
        .O(\dout[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_5 
       (.I0(din_d[15]),
        .I1(din_d[14]),
        .I2(pos[1]),
        .I3(din_d[13]),
        .I4(pos[0]),
        .I5(din_d[12]),
        .O(\dout[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_6 
       (.I0(din_d[11]),
        .I1(din_d[10]),
        .I2(pos[1]),
        .I3(din_d[9]),
        .I4(pos[0]),
        .I5(din_d[8]),
        .O(\dout[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_7 
       (.I0(din_d[23]),
        .I1(din_d[22]),
        .I2(pos[1]),
        .I3(din_d[21]),
        .I4(pos[0]),
        .I5(din_d[20]),
        .O(\dout[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \dout[9]_i_1 
       (.I0(state[1]),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[9]_i_2 
       (.I0(\dout[9]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[9]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[9]_i_6_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[9]_i_3 
       (.I0(state[2]),
        .I1(\dout[9]_i_5_n_0 ),
        .I2(pos[2]),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(pos[3]),
        .I5(\dout[9]_i_7_n_0 ),
        .O(\dout[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_4 
       (.I0(din_d[20]),
        .I1(din_d[19]),
        .I2(pos[1]),
        .I3(din_d[18]),
        .I4(pos[0]),
        .I5(din_d[17]),
        .O(\dout[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_5 
       (.I0(din_d[16]),
        .I1(din_d[15]),
        .I2(pos[1]),
        .I3(din_d[14]),
        .I4(pos[0]),
        .I5(din_d[13]),
        .O(\dout[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_6 
       (.I0(din_d[12]),
        .I1(din_d[11]),
        .I2(pos[1]),
        .I3(din_d[10]),
        .I4(pos[0]),
        .I5(din_d[9]),
        .O(\dout[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_7 
       (.I0(din_d[24]),
        .I1(din_d[23]),
        .I2(pos[1]),
        .I3(din_d[22]),
        .I4(pos[0]),
        .I5(din_d[21]),
        .O(\dout[9]_i_7_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[0]_i_1_n_0 ),
        .Q(dout[0]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[10]_i_1_n_0 ),
        .Q(dout[10]),
        .R(wr_i_1_n_0));
  MUXF7 \dout_reg[10]_i_3 
       (.I0(\dout[10]_i_7_n_0 ),
        .I1(\dout[10]_i_8_n_0 ),
        .O(\dout_reg[10]_i_3_n_0 ),
        .S(pos[3]));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[11]_i_2_n_0 ),
        .Q(dout[11]),
        .R(wr_i_1_n_0));
  MUXF7 \dout_reg[11]_i_4 
       (.I0(\dout[11]_i_8_n_0 ),
        .I1(\dout[11]_i_9_n_0 ),
        .O(\dout_reg[11]_i_4_n_0 ),
        .S(pos[3]));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[1]_i_1_n_0 ),
        .Q(dout[1]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[2]_i_1_n_0 ),
        .Q(dout[2]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[3]_i_1_n_0 ),
        .Q(dout[3]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[4]_i_1_n_0 ),
        .Q(dout[4]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[5]_i_1_n_0 ),
        .Q(dout[5]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[6]_i_1_n_0 ),
        .Q(dout[6]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[7]_i_1_n_0 ),
        .Q(dout[7]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[8]_i_1_n_0 ),
        .Q(dout[8]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[9]_i_1_n_0 ),
        .Q(dout[9]),
        .R(wr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF00F1)) 
    \pos[0]_i_1 
       (.I0(\pos[0]_i_2_n_0 ),
        .I1(pos114_out),
        .I2(pos116_out),
        .I3(pos118_out),
        .I4(pos120_out),
        .O(\pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30323033)) 
    \pos[0]_i_2 
       (.I0(pos16_out),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .I4(\pos[0]_i_3_n_0 ),
        .O(\pos[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \pos[0]_i_3 
       (.I0(pos14_out),
        .I1(pos12_out),
        .I2(pos10_out),
        .I3(data0),
        .I4(pos[0]),
        .O(\pos[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFEEEEEEEE)) 
    \pos[1]_i_1 
       (.I0(pos120_out),
        .I1(pos118_out),
        .I2(\pos[1]_i_2_n_0 ),
        .I3(\pos[2]_i_3_n_0 ),
        .I4(\pos[1]_i_3_n_0 ),
        .I5(\pos[2]_i_2_n_0 ),
        .O(\pos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111101111)) 
    \pos[1]_i_2 
       (.I0(pos110_out),
        .I1(pos112_out),
        .I2(\pos[2]_i_4_n_0 ),
        .I3(pos18_out),
        .I4(pos[1]),
        .I5(data0),
        .O(\pos[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pos[1]_i_3 
       (.I0(pos14_out),
        .I1(pos12_out),
        .O(\pos[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88888A88)) 
    \pos[2]_i_1 
       (.I0(\pos[2]_i_2_n_0 ),
        .I1(\pos[2]_i_3_n_0 ),
        .I2(\pos[2]_i_4_n_0 ),
        .I3(pos[2]),
        .I4(data0),
        .O(\pos[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_10 
       (.I0(trainning_words[9]),
        .I1(din_d[9]),
        .I2(din_d[11]),
        .I3(trainning_words[11]),
        .I4(din_d[10]),
        .I5(trainning_words[10]),
        .O(\pos[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_11 
       (.I0(trainning_words[6]),
        .I1(din_d[6]),
        .I2(din_d[8]),
        .I3(trainning_words[8]),
        .I4(din_d[7]),
        .I5(trainning_words[7]),
        .O(\pos[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_12 
       (.I0(trainning_words[3]),
        .I1(din_d[3]),
        .I2(din_d[5]),
        .I3(trainning_words[5]),
        .I4(din_d[4]),
        .I5(trainning_words[4]),
        .O(\pos[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_13 
       (.I0(din_d[2]),
        .I1(trainning_words[2]),
        .I2(din_d[1]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[0]),
        .O(\pos[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_14 
       (.I0(trainning_words[10]),
        .I1(din_d[14]),
        .I2(din_d[15]),
        .I3(trainning_words[11]),
        .I4(din_d[13]),
        .I5(trainning_words[9]),
        .O(\pos[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_15 
       (.I0(trainning_words[6]),
        .I1(din_d[10]),
        .I2(din_d[12]),
        .I3(trainning_words[8]),
        .I4(din_d[11]),
        .I5(trainning_words[7]),
        .O(\pos[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_16 
       (.I0(trainning_words[3]),
        .I1(din_d[7]),
        .I2(din_d[9]),
        .I3(trainning_words[5]),
        .I4(din_d[8]),
        .I5(trainning_words[4]),
        .O(\pos[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_17 
       (.I0(din_d[6]),
        .I1(trainning_words[2]),
        .I2(din_d[5]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[4]),
        .O(\pos[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_18 
       (.I0(trainning_words[10]),
        .I1(din_d[12]),
        .I2(din_d[13]),
        .I3(trainning_words[11]),
        .I4(din_d[11]),
        .I5(trainning_words[9]),
        .O(\pos[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_19 
       (.I0(trainning_words[6]),
        .I1(din_d[8]),
        .I2(din_d[10]),
        .I3(trainning_words[8]),
        .I4(din_d[9]),
        .I5(trainning_words[7]),
        .O(\pos[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pos[2]_i_2 
       (.I0(pos114_out),
        .I1(pos116_out),
        .I2(pos120_out),
        .I3(pos118_out),
        .O(\pos[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_20 
       (.I0(trainning_words[4]),
        .I1(din_d[6]),
        .I2(din_d[7]),
        .I3(trainning_words[5]),
        .I4(din_d[5]),
        .I5(trainning_words[3]),
        .O(\pos[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_21 
       (.I0(din_d[4]),
        .I1(trainning_words[2]),
        .I2(din_d[3]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[2]),
        .O(\pos[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_22 
       (.I0(trainning_words[9]),
        .I1(din_d[12]),
        .I2(din_d[14]),
        .I3(trainning_words[11]),
        .I4(din_d[13]),
        .I5(trainning_words[10]),
        .O(\pos[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_23 
       (.I0(trainning_words[7]),
        .I1(din_d[10]),
        .I2(din_d[11]),
        .I3(trainning_words[8]),
        .I4(din_d[9]),
        .I5(trainning_words[6]),
        .O(\pos[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_24 
       (.I0(trainning_words[3]),
        .I1(din_d[6]),
        .I2(din_d[8]),
        .I3(trainning_words[5]),
        .I4(din_d[7]),
        .I5(trainning_words[4]),
        .O(\pos[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_25 
       (.I0(trainning_words[0]),
        .I1(din_d[3]),
        .I2(din_d[5]),
        .I3(trainning_words[2]),
        .I4(din_d[4]),
        .I5(trainning_words[1]),
        .O(\pos[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_26 
       (.I0(trainning_words[9]),
        .I1(din_d[10]),
        .I2(din_d[12]),
        .I3(trainning_words[11]),
        .I4(din_d[11]),
        .I5(trainning_words[10]),
        .O(\pos[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_27 
       (.I0(trainning_words[7]),
        .I1(din_d[8]),
        .I2(din_d[9]),
        .I3(trainning_words[8]),
        .I4(din_d[7]),
        .I5(trainning_words[6]),
        .O(\pos[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_28 
       (.I0(din_d[6]),
        .I1(trainning_words[5]),
        .I2(din_d[4]),
        .I3(trainning_words[3]),
        .I4(trainning_words[4]),
        .I5(din_d[5]),
        .O(\pos[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_29 
       (.I0(din_d[3]),
        .I1(trainning_words[2]),
        .I2(din_d[2]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[1]),
        .O(\pos[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pos[2]_i_3 
       (.I0(pos16_out),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .O(\pos[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pos[2]_i_4 
       (.I0(pos12_out),
        .I1(pos14_out),
        .I2(pos16_out),
        .I3(pos10_out),
        .O(\pos[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pos[3]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_10 
       (.I0(din_d[15]),
        .I1(trainning_words[5]),
        .I2(din_d[14]),
        .I3(trainning_words[4]),
        .I4(trainning_words[3]),
        .I5(din_d[13]),
        .O(\pos[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_11 
       (.I0(trainning_words[0]),
        .I1(din_d[10]),
        .I2(din_d[12]),
        .I3(trainning_words[2]),
        .I4(din_d[11]),
        .I5(trainning_words[1]),
        .O(\pos[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_12 
       (.I0(din_d[22]),
        .I1(trainning_words[11]),
        .I2(din_d[20]),
        .I3(trainning_words[9]),
        .I4(trainning_words[10]),
        .I5(din_d[21]),
        .O(\pos[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_13 
       (.I0(din_d[19]),
        .I1(trainning_words[8]),
        .I2(din_d[18]),
        .I3(trainning_words[7]),
        .I4(trainning_words[6]),
        .I5(din_d[17]),
        .O(\pos[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_14 
       (.I0(din_d[16]),
        .I1(trainning_words[5]),
        .I2(din_d[14]),
        .I3(trainning_words[3]),
        .I4(trainning_words[4]),
        .I5(din_d[15]),
        .O(\pos[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_15 
       (.I0(trainning_words[0]),
        .I1(din_d[11]),
        .I2(din_d[13]),
        .I3(trainning_words[2]),
        .I4(din_d[12]),
        .I5(trainning_words[1]),
        .O(\pos[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_16 
       (.I0(trainning_words[10]),
        .I1(din_d[19]),
        .I2(din_d[20]),
        .I3(trainning_words[11]),
        .I4(din_d[18]),
        .I5(trainning_words[9]),
        .O(\pos[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_17 
       (.I0(trainning_words[7]),
        .I1(din_d[16]),
        .I2(din_d[17]),
        .I3(trainning_words[8]),
        .I4(din_d[15]),
        .I5(trainning_words[6]),
        .O(\pos[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_18 
       (.I0(trainning_words[3]),
        .I1(din_d[12]),
        .I2(din_d[14]),
        .I3(trainning_words[5]),
        .I4(din_d[13]),
        .I5(trainning_words[4]),
        .O(\pos[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_19 
       (.I0(trainning_words[1]),
        .I1(din_d[10]),
        .I2(din_d[11]),
        .I3(trainning_words[2]),
        .I4(din_d[9]),
        .I5(trainning_words[0]),
        .O(\pos[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \pos[3]_i_2 
       (.I0(\pos[3]_i_3_n_0 ),
        .I1(pos[3]),
        .I2(pos118_out),
        .I3(pos120_out),
        .I4(pos116_out),
        .I5(pos114_out),
        .O(\pos[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_20 
       (.I0(din_d[19]),
        .I1(trainning_words[11]),
        .I2(din_d[17]),
        .I3(trainning_words[9]),
        .I4(trainning_words[10]),
        .I5(din_d[18]),
        .O(\pos[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_21 
       (.I0(trainning_words[6]),
        .I1(din_d[14]),
        .I2(din_d[16]),
        .I3(trainning_words[8]),
        .I4(din_d[15]),
        .I5(trainning_words[7]),
        .O(\pos[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_22 
       (.I0(trainning_words[4]),
        .I1(din_d[12]),
        .I2(din_d[13]),
        .I3(trainning_words[5]),
        .I4(din_d[11]),
        .I5(trainning_words[3]),
        .O(\pos[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_23 
       (.I0(trainning_words[1]),
        .I1(din_d[9]),
        .I2(din_d[10]),
        .I3(trainning_words[2]),
        .I4(din_d[8]),
        .I5(trainning_words[0]),
        .O(\pos[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pos[3]_i_3 
       (.I0(\pos[2]_i_4_n_0 ),
        .I1(pos18_out),
        .I2(pos110_out),
        .I3(pos112_out),
        .I4(data0),
        .O(\pos[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_8 
       (.I0(trainning_words[9]),
        .I1(din_d[19]),
        .I2(din_d[21]),
        .I3(trainning_words[11]),
        .I4(din_d[20]),
        .I5(trainning_words[10]),
        .O(\pos[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_9 
       (.I0(trainning_words[6]),
        .I1(din_d[16]),
        .I2(din_d[18]),
        .I3(trainning_words[8]),
        .I4(din_d[17]),
        .I5(trainning_words[7]),
        .O(\pos[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[0] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[0]_i_1_n_0 ),
        .Q(pos[0]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[1] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[1]_i_1_n_0 ),
        .Q(pos[1]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[2] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[2]_i_1_n_0 ),
        .Q(pos[2]),
        .R(wr_i_1_n_0));
  CARRY4 \pos_reg[2]_i_5 
       (.CI(1'b0),
        .CO({data0,\pos_reg[2]_i_5_n_1 ,\pos_reg[2]_i_5_n_2 ,\pos_reg[2]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_10_n_0 ,\pos[2]_i_11_n_0 ,\pos[2]_i_12_n_0 ,\pos[2]_i_13_n_0 }));
  CARRY4 \pos_reg[2]_i_6 
       (.CI(1'b0),
        .CO({pos16_out,\pos_reg[2]_i_6_n_1 ,\pos_reg[2]_i_6_n_2 ,\pos_reg[2]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_14_n_0 ,\pos[2]_i_15_n_0 ,\pos[2]_i_16_n_0 ,\pos[2]_i_17_n_0 }));
  CARRY4 \pos_reg[2]_i_7 
       (.CI(1'b0),
        .CO({pos12_out,\pos_reg[2]_i_7_n_1 ,\pos_reg[2]_i_7_n_2 ,\pos_reg[2]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_18_n_0 ,\pos[2]_i_19_n_0 ,\pos[2]_i_20_n_0 ,\pos[2]_i_21_n_0 }));
  CARRY4 \pos_reg[2]_i_8 
       (.CI(1'b0),
        .CO({pos14_out,\pos_reg[2]_i_8_n_1 ,\pos_reg[2]_i_8_n_2 ,\pos_reg[2]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_8_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_22_n_0 ,\pos[2]_i_23_n_0 ,\pos[2]_i_24_n_0 ,\pos[2]_i_25_n_0 }));
  CARRY4 \pos_reg[2]_i_9 
       (.CI(1'b0),
        .CO({pos10_out,\pos_reg[2]_i_9_n_1 ,\pos_reg[2]_i_9_n_2 ,\pos_reg[2]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_9_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_26_n_0 ,\pos[2]_i_27_n_0 ,\pos[2]_i_28_n_0 ,\pos[2]_i_29_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[3] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[3]_i_2_n_0 ),
        .Q(pos[3]),
        .R(wr_i_1_n_0));
  CARRY4 \pos_reg[3]_i_4 
       (.CI(1'b0),
        .CO({pos118_out,\pos_reg[3]_i_4_n_1 ,\pos_reg[3]_i_4_n_2 ,\pos_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_8_n_0 ,\pos[3]_i_9_n_0 ,\pos[3]_i_10_n_0 ,\pos[3]_i_11_n_0 }));
  CARRY4 \pos_reg[3]_i_5 
       (.CI(1'b0),
        .CO({pos120_out,\pos_reg[3]_i_5_n_1 ,\pos_reg[3]_i_5_n_2 ,\pos_reg[3]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_12_n_0 ,\pos[3]_i_13_n_0 ,\pos[3]_i_14_n_0 ,\pos[3]_i_15_n_0 }));
  CARRY4 \pos_reg[3]_i_6 
       (.CI(1'b0),
        .CO({pos116_out,\pos_reg[3]_i_6_n_1 ,\pos_reg[3]_i_6_n_2 ,\pos_reg[3]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_16_n_0 ,\pos[3]_i_17_n_0 ,\pos[3]_i_18_n_0 ,\pos[3]_i_19_n_0 }));
  CARRY4 \pos_reg[3]_i_7 
       (.CI(1'b0),
        .CO({pos114_out,\pos_reg[3]_i_7_n_1 ,\pos_reg[3]_i_7_n_2 ,\pos_reg[3]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_20_n_0 ,\pos[3]_i_21_n_0 ,\pos[3]_i_22_n_0 ,\pos[3]_i_23_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_cnt[0]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \wr_cnt[1]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .O(\wr_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \wr_cnt[2]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \wr_cnt[3]_i_1 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt_reg_n_0_[3] ),
        .I3(\wr_cnt_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_n_0_[0] ),
        .I5(\wr_cnt_reg_n_0_[2] ),
        .O(\wr_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040044040404040)) 
    \wr_cnt[4]_i_1 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt_reg_n_0_[4] ),
        .I3(\wr_cnt_reg_n_0_[2] ),
        .I4(\wr_cnt[4]_i_2_n_0 ),
        .I5(\wr_cnt_reg_n_0_[3] ),
        .O(\wr_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \wr_cnt[4]_i_2 
       (.I0(\wr_cnt_reg_n_0_[1] ),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_cnt[5]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt[5]_i_2_n_0 ),
        .O(\wr_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wr_cnt[5]_i_2 
       (.I0(\wr_cnt_reg_n_0_[5] ),
        .I1(\wr_cnt_reg_n_0_[3] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_n_0_[2] ),
        .I5(\wr_cnt_reg_n_0_[4] ),
        .O(\wr_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \wr_cnt[6]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt[7]_i_4_n_0 ),
        .I2(\wr_cnt_reg_n_0_[6] ),
        .I3(\wr_cnt[7]_i_5_n_0 ),
        .O(\wr_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wr_cnt[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(wr_cnt));
  LUT6 #(
    .INIT(64'h4044400044004400)) 
    \wr_cnt[7]_i_2 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt[7]_i_4_n_0 ),
        .I3(\wr_cnt_reg_n_0_[7] ),
        .I4(\wr_cnt[7]_i_5_n_0 ),
        .I5(\wr_cnt_reg_n_0_[6] ),
        .O(\wr_cnt[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_cnt[7]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\wr_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_cnt[7]_i_4 
       (.I0(\wr_cnt_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_n_0_[3] ),
        .I5(\wr_cnt_reg_n_0_[5] ),
        .O(\wr_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_cnt[7]_i_5 
       (.I0(\wr_cnt_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[0] ),
        .I3(\wr_cnt_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_n_0_[3] ),
        .I5(\wr_cnt_reg_n_0_[5] ),
        .O(\wr_cnt[7]_i_5_n_0 ));
  FDRE \wr_cnt_reg[0] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[0]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[0] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[1] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[1]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[1] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[2] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[2]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[2] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[3] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[3]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[3] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[4] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[4]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[4] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[5] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[5]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[5] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[6] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[6]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[6] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[7] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[7]_i_2_n_0 ),
        .Q(\wr_cnt_reg_n_0_[7] ),
        .R(wr_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wr_i_1
       (.I0(rst_n),
        .O(wr_i_1_n_0));
  LUT4 #(
    .INIT(16'hAE06)) 
    wr_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(wr),
        .O(wr_i_2_n_0));
  FDRE wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_i_2_n_0),
        .Q(wr),
        .R(wr_i_1_n_0));
  FDRE xhs_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs),
        .Q(xhs_d),
        .R(wr_i_1_n_0));
  FDRE xhs_dd_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs_d),
        .Q(xhs_dd),
        .R(wr_i_1_n_0));
  FDRE xhs_ddd_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs_dd),
        .Q(xhs_ddd),
        .R(wr_i_1_n_0));
endmodule

(* IDLE = "3'b000" *) (* ORIG_REF_NAME = "tranning" *) (* PAR1 = "3'b010" *) 
(* PAR2 = "3'b011" *) (* PAR3 = "3'b100" *) (* SYNC = "3'b001" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tranning__3
   (clk,
    rst_n,
    trainning_words,
    xhs,
    din,
    wr,
    dout);
  input clk;
  input rst_n;
  input [11:0]trainning_words;
  input xhs;
  input [7:0]din;
  output wr;
  output [11:0]dout;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_4_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_5_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_5_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_5_n_3 ;
  wire \FSM_sequential_state_reg[2]_i_6_n_1 ;
  wire \FSM_sequential_state_reg[2]_i_6_n_2 ;
  wire \FSM_sequential_state_reg[2]_i_6_n_3 ;
  wire clk;
  wire data0;
  wire [7:0]din;
  (* MARK_DEBUG *) wire [27:0]din_d;
  wire [11:0]dout;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[10]_i_1_n_0 ;
  wire \dout[10]_i_2_n_0 ;
  wire \dout[10]_i_4_n_0 ;
  wire \dout[10]_i_5_n_0 ;
  wire \dout[10]_i_6_n_0 ;
  wire \dout[10]_i_7_n_0 ;
  wire \dout[10]_i_8_n_0 ;
  wire \dout[10]_i_9_n_0 ;
  wire \dout[11]_i_10_n_0 ;
  wire \dout[11]_i_1_n_0 ;
  wire \dout[11]_i_2_n_0 ;
  wire \dout[11]_i_3_n_0 ;
  wire \dout[11]_i_5_n_0 ;
  wire \dout[11]_i_6_n_0 ;
  wire \dout[11]_i_7_n_0 ;
  wire \dout[11]_i_8_n_0 ;
  wire \dout[11]_i_9_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[2]_i_3_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[5]_i_3_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout[7]_i_3_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[8]_i_2_n_0 ;
  wire \dout[8]_i_3_n_0 ;
  wire \dout[8]_i_4_n_0 ;
  wire \dout[8]_i_5_n_0 ;
  wire \dout[8]_i_6_n_0 ;
  wire \dout[8]_i_7_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout[9]_i_5_n_0 ;
  wire \dout[9]_i_6_n_0 ;
  wire \dout[9]_i_7_n_0 ;
  wire \dout_reg[10]_i_3_n_0 ;
  wire \dout_reg[11]_i_4_n_0 ;
  (* MARK_DEBUG *) wire [3:0]pos;
  wire pos10_out;
  wire pos110_out;
  wire pos112_out;
  wire pos114_out;
  wire pos116_out;
  wire pos118_out;
  wire pos120_out;
  wire pos12_out;
  wire pos14_out;
  wire pos16_out;
  wire pos18_out;
  wire \pos[0]_i_1_n_0 ;
  wire \pos[0]_i_2_n_0 ;
  wire \pos[0]_i_3_n_0 ;
  wire \pos[1]_i_1_n_0 ;
  wire \pos[1]_i_2_n_0 ;
  wire \pos[1]_i_3_n_0 ;
  wire \pos[2]_i_10_n_0 ;
  wire \pos[2]_i_11_n_0 ;
  wire \pos[2]_i_12_n_0 ;
  wire \pos[2]_i_13_n_0 ;
  wire \pos[2]_i_14_n_0 ;
  wire \pos[2]_i_15_n_0 ;
  wire \pos[2]_i_16_n_0 ;
  wire \pos[2]_i_17_n_0 ;
  wire \pos[2]_i_18_n_0 ;
  wire \pos[2]_i_19_n_0 ;
  wire \pos[2]_i_1_n_0 ;
  wire \pos[2]_i_20_n_0 ;
  wire \pos[2]_i_21_n_0 ;
  wire \pos[2]_i_22_n_0 ;
  wire \pos[2]_i_23_n_0 ;
  wire \pos[2]_i_24_n_0 ;
  wire \pos[2]_i_25_n_0 ;
  wire \pos[2]_i_26_n_0 ;
  wire \pos[2]_i_27_n_0 ;
  wire \pos[2]_i_28_n_0 ;
  wire \pos[2]_i_29_n_0 ;
  wire \pos[2]_i_2_n_0 ;
  wire \pos[2]_i_3_n_0 ;
  wire \pos[2]_i_4_n_0 ;
  wire \pos[3]_i_10_n_0 ;
  wire \pos[3]_i_11_n_0 ;
  wire \pos[3]_i_12_n_0 ;
  wire \pos[3]_i_13_n_0 ;
  wire \pos[3]_i_14_n_0 ;
  wire \pos[3]_i_15_n_0 ;
  wire \pos[3]_i_16_n_0 ;
  wire \pos[3]_i_17_n_0 ;
  wire \pos[3]_i_18_n_0 ;
  wire \pos[3]_i_19_n_0 ;
  wire \pos[3]_i_1_n_0 ;
  wire \pos[3]_i_20_n_0 ;
  wire \pos[3]_i_21_n_0 ;
  wire \pos[3]_i_22_n_0 ;
  wire \pos[3]_i_23_n_0 ;
  wire \pos[3]_i_2_n_0 ;
  wire \pos[3]_i_3_n_0 ;
  wire \pos[3]_i_8_n_0 ;
  wire \pos[3]_i_9_n_0 ;
  wire \pos_reg[2]_i_5_n_1 ;
  wire \pos_reg[2]_i_5_n_2 ;
  wire \pos_reg[2]_i_5_n_3 ;
  wire \pos_reg[2]_i_6_n_1 ;
  wire \pos_reg[2]_i_6_n_2 ;
  wire \pos_reg[2]_i_6_n_3 ;
  wire \pos_reg[2]_i_7_n_1 ;
  wire \pos_reg[2]_i_7_n_2 ;
  wire \pos_reg[2]_i_7_n_3 ;
  wire \pos_reg[2]_i_8_n_1 ;
  wire \pos_reg[2]_i_8_n_2 ;
  wire \pos_reg[2]_i_8_n_3 ;
  wire \pos_reg[2]_i_9_n_1 ;
  wire \pos_reg[2]_i_9_n_2 ;
  wire \pos_reg[2]_i_9_n_3 ;
  wire \pos_reg[3]_i_4_n_1 ;
  wire \pos_reg[3]_i_4_n_2 ;
  wire \pos_reg[3]_i_4_n_3 ;
  wire \pos_reg[3]_i_5_n_1 ;
  wire \pos_reg[3]_i_5_n_2 ;
  wire \pos_reg[3]_i_5_n_3 ;
  wire \pos_reg[3]_i_6_n_1 ;
  wire \pos_reg[3]_i_6_n_2 ;
  wire \pos_reg[3]_i_6_n_3 ;
  wire \pos_reg[3]_i_7_n_1 ;
  wire \pos_reg[3]_i_7_n_2 ;
  wire \pos_reg[3]_i_7_n_3 ;
  wire rst_n;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire [11:0]trainning_words;
  wire wr;
  wire wr_cnt;
  wire \wr_cnt[0]_i_1_n_0 ;
  wire \wr_cnt[1]_i_1_n_0 ;
  wire \wr_cnt[2]_i_1_n_0 ;
  wire \wr_cnt[3]_i_1_n_0 ;
  wire \wr_cnt[4]_i_1_n_0 ;
  wire \wr_cnt[4]_i_2_n_0 ;
  wire \wr_cnt[5]_i_1_n_0 ;
  wire \wr_cnt[5]_i_2_n_0 ;
  wire \wr_cnt[6]_i_1_n_0 ;
  wire \wr_cnt[7]_i_2_n_0 ;
  wire \wr_cnt[7]_i_3_n_0 ;
  wire \wr_cnt[7]_i_4_n_0 ;
  wire \wr_cnt[7]_i_5_n_0 ;
  wire \wr_cnt_reg_n_0_[0] ;
  wire \wr_cnt_reg_n_0_[1] ;
  wire \wr_cnt_reg_n_0_[2] ;
  wire \wr_cnt_reg_n_0_[3] ;
  wire \wr_cnt_reg_n_0_[4] ;
  wire \wr_cnt_reg_n_0_[5] ;
  wire \wr_cnt_reg_n_0_[6] ;
  wire \wr_cnt_reg_n_0_[7] ;
  wire wr_i_1_n_0;
  wire wr_i_2_n_0;
  wire xhs;
  wire xhs_d;
  wire xhs_dd;
  wire xhs_ddd;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_state_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[2]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_pos_reg[3]_i_7_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF1AFF1FF000F000A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEF2A20)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1101111166666666)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\wr_cnt_reg_n_0_[7] ),
        .I3(\wr_cnt[7]_i_4_n_0 ),
        .I4(\wr_cnt_reg_n_0_[6] ),
        .I5(state[2]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FDFFFF00FD0000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\pos[2]_i_2_n_0 ),
        .I1(\pos[2]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(data0),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBA0FBF50A000A00)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(trainning_words[0]),
        .I1(din_d[7]),
        .I2(din_d[9]),
        .I3(trainning_words[2]),
        .I4(din_d[8]),
        .I5(trainning_words[1]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(trainning_words[10]),
        .I1(din_d[16]),
        .I2(din_d[17]),
        .I3(trainning_words[11]),
        .I4(din_d[15]),
        .I5(trainning_words[9]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(trainning_words[6]),
        .I1(din_d[12]),
        .I2(din_d[14]),
        .I3(trainning_words[8]),
        .I4(din_d[13]),
        .I5(trainning_words[7]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(trainning_words[4]),
        .I1(din_d[10]),
        .I2(din_d[11]),
        .I3(trainning_words[5]),
        .I4(din_d[9]),
        .I5(trainning_words[3]),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(trainning_words[1]),
        .I1(din_d[7]),
        .I2(din_d[8]),
        .I3(trainning_words[2]),
        .I4(din_d[6]),
        .I5(trainning_words[0]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(trainning_words[9]),
        .I1(din_d[14]),
        .I2(din_d[16]),
        .I3(trainning_words[11]),
        .I4(din_d[15]),
        .I5(trainning_words[10]),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(trainning_words[6]),
        .I1(din_d[11]),
        .I2(din_d[13]),
        .I3(trainning_words[8]),
        .I4(din_d[12]),
        .I5(trainning_words[7]),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(trainning_words[3]),
        .I1(din_d[8]),
        .I2(din_d[10]),
        .I3(trainning_words[5]),
        .I4(din_d[9]),
        .I5(trainning_words[4]),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(trainning_words[1]),
        .I1(din_d[6]),
        .I2(din_d[7]),
        .I3(trainning_words[2]),
        .I4(din_d[5]),
        .I5(trainning_words[0]),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(data0),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .I4(\pos[2]_i_4_n_0 ),
        .I5(\pos[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(xhs_ddd),
        .I2(xhs_dd),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(trainning_words[9]),
        .I1(din_d[16]),
        .I2(din_d[18]),
        .I3(trainning_words[11]),
        .I4(din_d[17]),
        .I5(trainning_words[10]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(trainning_words[7]),
        .I1(din_d[14]),
        .I2(din_d[15]),
        .I3(trainning_words[8]),
        .I4(din_d[13]),
        .I5(trainning_words[6]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(trainning_words[4]),
        .I1(din_d[11]),
        .I2(din_d[12]),
        .I3(trainning_words[5]),
        .I4(din_d[10]),
        .I5(trainning_words[3]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(wr_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(wr_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:000,SYNC:001,PAR1:010,PAR2:011,PAR3:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(wr_i_1_n_0));
  CARRY4 \FSM_sequential_state_reg[2]_i_4 
       (.CI(1'b0),
        .CO({pos112_out,\FSM_sequential_state_reg[2]_i_4_n_1 ,\FSM_sequential_state_reg[2]_i_4_n_2 ,\FSM_sequential_state_reg[2]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_7_n_0 ,\FSM_sequential_state[2]_i_8_n_0 ,\FSM_sequential_state[2]_i_9_n_0 ,\FSM_sequential_state[2]_i_10_n_0 }));
  CARRY4 \FSM_sequential_state_reg[2]_i_5 
       (.CI(1'b0),
        .CO({pos110_out,\FSM_sequential_state_reg[2]_i_5_n_1 ,\FSM_sequential_state_reg[2]_i_5_n_2 ,\FSM_sequential_state_reg[2]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_11_n_0 ,\FSM_sequential_state[2]_i_12_n_0 ,\FSM_sequential_state[2]_i_13_n_0 ,\FSM_sequential_state[2]_i_14_n_0 }));
  CARRY4 \FSM_sequential_state_reg[2]_i_6 
       (.CI(1'b0),
        .CO({pos18_out,\FSM_sequential_state_reg[2]_i_6_n_1 ,\FSM_sequential_state_reg[2]_i_6_n_2 ,\FSM_sequential_state_reg[2]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_state[2]_i_15_n_0 ,\FSM_sequential_state[2]_i_16_n_0 ,\FSM_sequential_state[2]_i_17_n_0 ,\FSM_sequential_state[2]_i_18_n_0 }));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[8]),
        .Q(din_d[0]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[18]),
        .Q(din_d[10]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[19]),
        .Q(din_d[11]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[20]),
        .Q(din_d[12]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[21]),
        .Q(din_d[13]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[22]),
        .Q(din_d[14]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[23]),
        .Q(din_d[15]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[24]),
        .Q(din_d[16]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[25]),
        .Q(din_d[17]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[26]),
        .Q(din_d[18]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[27]),
        .Q(din_d[19]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[9]),
        .Q(din_d[1]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(din[0]),
        .Q(din_d[20]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(din[1]),
        .Q(din_d[21]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(din[2]),
        .Q(din_d[22]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(din[3]),
        .Q(din_d[23]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(din[4]),
        .Q(din_d[24]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(din[5]),
        .Q(din_d[25]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(din[6]),
        .Q(din_d[26]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(din[7]),
        .Q(din_d[27]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[10]),
        .Q(din_d[2]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[11]),
        .Q(din_d[3]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[12]),
        .Q(din_d[4]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[13]),
        .Q(din_d[5]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[14]),
        .Q(din_d[6]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[15]),
        .Q(din_d[7]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[16]),
        .Q(din_d[8]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE \din_d_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(din_d[17]),
        .Q(din_d[9]),
        .R(wr_i_1_n_0));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[4]_i_2_n_0 ),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[0]_i_2 
       (.I0(state[1]),
        .I1(\dout[0]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[4]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[8]_i_6_n_0 ),
        .O(\dout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_i_3 
       (.I0(din_d[3]),
        .I1(din_d[2]),
        .I2(pos[1]),
        .I3(din_d[1]),
        .I4(pos[0]),
        .I5(din_d[0]),
        .O(\dout[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[10]_i_1 
       (.I0(state[1]),
        .I1(\dout[10]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout_reg[10]_i_3_n_0 ),
        .O(\dout[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[10]_i_2 
       (.I0(\dout[10]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[10]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[10]_i_6_n_0 ),
        .O(\dout[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_4 
       (.I0(din_d[21]),
        .I1(din_d[20]),
        .I2(pos[1]),
        .I3(din_d[19]),
        .I4(pos[0]),
        .I5(din_d[18]),
        .O(\dout[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_5 
       (.I0(din_d[17]),
        .I1(din_d[16]),
        .I2(pos[1]),
        .I3(din_d[15]),
        .I4(pos[0]),
        .I5(din_d[14]),
        .O(\dout[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_6 
       (.I0(din_d[13]),
        .I1(din_d[12]),
        .I2(pos[1]),
        .I3(din_d[11]),
        .I4(pos[0]),
        .I5(din_d[10]),
        .O(\dout[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \dout[10]_i_7 
       (.I0(\dout[10]_i_9_n_0 ),
        .I1(pos[1]),
        .I2(din_d[18]),
        .I3(pos[0]),
        .I4(pos[2]),
        .I5(\dout[10]_i_5_n_0 ),
        .O(\dout[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_i_8 
       (.I0(din_d[25]),
        .I1(din_d[24]),
        .I2(pos[1]),
        .I3(din_d[23]),
        .I4(pos[0]),
        .I5(din_d[22]),
        .O(\dout[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[10]_i_9 
       (.I0(din_d[21]),
        .I1(pos[0]),
        .I2(din_d[20]),
        .O(\dout[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00141414)) 
    \dout[11]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(pos[3]),
        .I4(pos[2]),
        .O(\dout[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[11]_i_10 
       (.I0(din_d[22]),
        .I1(pos[0]),
        .I2(din_d[21]),
        .O(\dout[11]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[11]_i_2 
       (.I0(state[1]),
        .I1(\dout[11]_i_3_n_0 ),
        .I2(state[2]),
        .I3(\dout_reg[11]_i_4_n_0 ),
        .O(\dout[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[11]_i_3 
       (.I0(\dout[11]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[11]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[11]_i_7_n_0 ),
        .O(\dout[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_5 
       (.I0(din_d[22]),
        .I1(din_d[21]),
        .I2(pos[1]),
        .I3(din_d[20]),
        .I4(pos[0]),
        .I5(din_d[19]),
        .O(\dout[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_6 
       (.I0(din_d[18]),
        .I1(din_d[17]),
        .I2(pos[1]),
        .I3(din_d[16]),
        .I4(pos[0]),
        .I5(din_d[15]),
        .O(\dout[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_7 
       (.I0(din_d[14]),
        .I1(din_d[13]),
        .I2(pos[1]),
        .I3(din_d[12]),
        .I4(pos[0]),
        .I5(din_d[11]),
        .O(\dout[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \dout[11]_i_8 
       (.I0(\dout[11]_i_10_n_0 ),
        .I1(pos[1]),
        .I2(din_d[19]),
        .I3(pos[0]),
        .I4(pos[2]),
        .I5(\dout[11]_i_6_n_0 ),
        .O(\dout[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_i_9 
       (.I0(din_d[26]),
        .I1(din_d[25]),
        .I2(pos[1]),
        .I3(din_d[24]),
        .I4(pos[0]),
        .I5(din_d[23]),
        .O(\dout[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[1]_i_1 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[5]_i_2_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[1]_i_2 
       (.I0(state[1]),
        .I1(\dout[1]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[5]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[9]_i_6_n_0 ),
        .O(\dout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_i_3 
       (.I0(din_d[4]),
        .I1(din_d[3]),
        .I2(pos[1]),
        .I3(din_d[2]),
        .I4(pos[0]),
        .I5(din_d[1]),
        .O(\dout[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[2]_i_1 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[6]_i_2_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[2]_i_2 
       (.I0(state[1]),
        .I1(\dout[2]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[6]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[10]_i_6_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_i_3 
       (.I0(din_d[5]),
        .I1(din_d[4]),
        .I2(pos[1]),
        .I3(din_d[3]),
        .I4(pos[0]),
        .I5(din_d[2]),
        .O(\dout[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h75)) 
    \dout[3]_i_1 
       (.I0(\dout[3]_i_2_n_0 ),
        .I1(state[2]),
        .I2(\dout[7]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[3]_i_2 
       (.I0(state[1]),
        .I1(\dout[3]_i_3_n_0 ),
        .I2(pos[2]),
        .I3(\dout[7]_i_3_n_0 ),
        .I4(pos[3]),
        .I5(\dout[11]_i_7_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_i_3 
       (.I0(din_d[6]),
        .I1(din_d[5]),
        .I2(pos[1]),
        .I3(din_d[4]),
        .I4(pos[0]),
        .I5(din_d[3]),
        .O(\dout[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[4]_i_1 
       (.I0(state[1]),
        .I1(\dout[4]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[8]_i_2_n_0 ),
        .O(\dout[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[4]_i_2 
       (.I0(\dout[8]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[8]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[4]_i_3_n_0 ),
        .O(\dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_i_3 
       (.I0(din_d[7]),
        .I1(din_d[6]),
        .I2(pos[1]),
        .I3(din_d[5]),
        .I4(pos[0]),
        .I5(din_d[4]),
        .O(\dout[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[5]_i_1 
       (.I0(state[1]),
        .I1(\dout[5]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[9]_i_2_n_0 ),
        .O(\dout[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[5]_i_2 
       (.I0(\dout[9]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[9]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[5]_i_3_n_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_i_3 
       (.I0(din_d[8]),
        .I1(din_d[7]),
        .I2(pos[1]),
        .I3(din_d[6]),
        .I4(pos[0]),
        .I5(din_d[5]),
        .O(\dout[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[6]_i_1 
       (.I0(state[1]),
        .I1(\dout[6]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[10]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[6]_i_2 
       (.I0(\dout[10]_i_5_n_0 ),
        .I1(pos[3]),
        .I2(\dout[10]_i_6_n_0 ),
        .I3(pos[2]),
        .I4(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_i_3 
       (.I0(din_d[9]),
        .I1(din_d[8]),
        .I2(pos[1]),
        .I3(din_d[7]),
        .I4(pos[0]),
        .I5(din_d[6]),
        .O(\dout[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \dout[7]_i_1 
       (.I0(state[1]),
        .I1(\dout[7]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\dout[11]_i_3_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[7]_i_2 
       (.I0(\dout[11]_i_6_n_0 ),
        .I1(pos[3]),
        .I2(\dout[11]_i_7_n_0 ),
        .I3(pos[2]),
        .I4(\dout[7]_i_3_n_0 ),
        .O(\dout[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_i_3 
       (.I0(din_d[10]),
        .I1(din_d[9]),
        .I2(pos[1]),
        .I3(din_d[8]),
        .I4(pos[0]),
        .I5(din_d[7]),
        .O(\dout[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \dout[8]_i_1 
       (.I0(state[1]),
        .I1(\dout[8]_i_2_n_0 ),
        .I2(\dout[8]_i_3_n_0 ),
        .O(\dout[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[8]_i_2 
       (.I0(\dout[8]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[8]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[8]_i_6_n_0 ),
        .O(\dout[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[8]_i_3 
       (.I0(state[2]),
        .I1(\dout[8]_i_5_n_0 ),
        .I2(pos[2]),
        .I3(\dout[8]_i_4_n_0 ),
        .I4(pos[3]),
        .I5(\dout[8]_i_7_n_0 ),
        .O(\dout[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_4 
       (.I0(din_d[19]),
        .I1(din_d[18]),
        .I2(pos[1]),
        .I3(din_d[17]),
        .I4(pos[0]),
        .I5(din_d[16]),
        .O(\dout[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_5 
       (.I0(din_d[15]),
        .I1(din_d[14]),
        .I2(pos[1]),
        .I3(din_d[13]),
        .I4(pos[0]),
        .I5(din_d[12]),
        .O(\dout[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_6 
       (.I0(din_d[11]),
        .I1(din_d[10]),
        .I2(pos[1]),
        .I3(din_d[9]),
        .I4(pos[0]),
        .I5(din_d[8]),
        .O(\dout[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_i_7 
       (.I0(din_d[23]),
        .I1(din_d[22]),
        .I2(pos[1]),
        .I3(din_d[21]),
        .I4(pos[0]),
        .I5(din_d[20]),
        .O(\dout[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \dout[9]_i_1 
       (.I0(state[1]),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dout[9]_i_2 
       (.I0(\dout[9]_i_4_n_0 ),
        .I1(pos[3]),
        .I2(\dout[9]_i_5_n_0 ),
        .I3(pos[2]),
        .I4(\dout[9]_i_6_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \dout[9]_i_3 
       (.I0(state[2]),
        .I1(\dout[9]_i_5_n_0 ),
        .I2(pos[2]),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(pos[3]),
        .I5(\dout[9]_i_7_n_0 ),
        .O(\dout[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_4 
       (.I0(din_d[20]),
        .I1(din_d[19]),
        .I2(pos[1]),
        .I3(din_d[18]),
        .I4(pos[0]),
        .I5(din_d[17]),
        .O(\dout[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_5 
       (.I0(din_d[16]),
        .I1(din_d[15]),
        .I2(pos[1]),
        .I3(din_d[14]),
        .I4(pos[0]),
        .I5(din_d[13]),
        .O(\dout[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_6 
       (.I0(din_d[12]),
        .I1(din_d[11]),
        .I2(pos[1]),
        .I3(din_d[10]),
        .I4(pos[0]),
        .I5(din_d[9]),
        .O(\dout[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_i_7 
       (.I0(din_d[24]),
        .I1(din_d[23]),
        .I2(pos[1]),
        .I3(din_d[22]),
        .I4(pos[0]),
        .I5(din_d[21]),
        .O(\dout[9]_i_7_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[0]_i_1_n_0 ),
        .Q(dout[0]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[10]_i_1_n_0 ),
        .Q(dout[10]),
        .R(wr_i_1_n_0));
  MUXF7 \dout_reg[10]_i_3 
       (.I0(\dout[10]_i_7_n_0 ),
        .I1(\dout[10]_i_8_n_0 ),
        .O(\dout_reg[10]_i_3_n_0 ),
        .S(pos[3]));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[11]_i_2_n_0 ),
        .Q(dout[11]),
        .R(wr_i_1_n_0));
  MUXF7 \dout_reg[11]_i_4 
       (.I0(\dout[11]_i_8_n_0 ),
        .I1(\dout[11]_i_9_n_0 ),
        .O(\dout_reg[11]_i_4_n_0 ),
        .S(pos[3]));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[1]_i_1_n_0 ),
        .Q(dout[1]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[2]_i_1_n_0 ),
        .Q(dout[2]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[3]_i_1_n_0 ),
        .Q(dout[3]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[4]_i_1_n_0 ),
        .Q(dout[4]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[5]_i_1_n_0 ),
        .Q(dout[5]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[6]_i_1_n_0 ),
        .Q(dout[6]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[7]_i_1_n_0 ),
        .Q(dout[7]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[8]_i_1_n_0 ),
        .Q(dout[8]),
        .R(wr_i_1_n_0));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(\dout[11]_i_1_n_0 ),
        .D(\dout[9]_i_1_n_0 ),
        .Q(dout[9]),
        .R(wr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF00F1)) 
    \pos[0]_i_1 
       (.I0(\pos[0]_i_2_n_0 ),
        .I1(pos114_out),
        .I2(pos116_out),
        .I3(pos118_out),
        .I4(pos120_out),
        .O(\pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30323033)) 
    \pos[0]_i_2 
       (.I0(pos16_out),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .I4(\pos[0]_i_3_n_0 ),
        .O(\pos[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBABA)) 
    \pos[0]_i_3 
       (.I0(pos14_out),
        .I1(pos12_out),
        .I2(pos10_out),
        .I3(data0),
        .I4(pos[0]),
        .O(\pos[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFEEEEEEEE)) 
    \pos[1]_i_1 
       (.I0(pos120_out),
        .I1(pos118_out),
        .I2(\pos[1]_i_2_n_0 ),
        .I3(\pos[2]_i_3_n_0 ),
        .I4(\pos[1]_i_3_n_0 ),
        .I5(\pos[2]_i_2_n_0 ),
        .O(\pos[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111101111)) 
    \pos[1]_i_2 
       (.I0(pos110_out),
        .I1(pos112_out),
        .I2(\pos[2]_i_4_n_0 ),
        .I3(pos18_out),
        .I4(pos[1]),
        .I5(data0),
        .O(\pos[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pos[1]_i_3 
       (.I0(pos14_out),
        .I1(pos12_out),
        .O(\pos[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88888A88)) 
    \pos[2]_i_1 
       (.I0(\pos[2]_i_2_n_0 ),
        .I1(\pos[2]_i_3_n_0 ),
        .I2(\pos[2]_i_4_n_0 ),
        .I3(pos[2]),
        .I4(data0),
        .O(\pos[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_10 
       (.I0(trainning_words[9]),
        .I1(din_d[9]),
        .I2(din_d[11]),
        .I3(trainning_words[11]),
        .I4(din_d[10]),
        .I5(trainning_words[10]),
        .O(\pos[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_11 
       (.I0(trainning_words[6]),
        .I1(din_d[6]),
        .I2(din_d[8]),
        .I3(trainning_words[8]),
        .I4(din_d[7]),
        .I5(trainning_words[7]),
        .O(\pos[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_12 
       (.I0(trainning_words[3]),
        .I1(din_d[3]),
        .I2(din_d[5]),
        .I3(trainning_words[5]),
        .I4(din_d[4]),
        .I5(trainning_words[4]),
        .O(\pos[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_13 
       (.I0(din_d[2]),
        .I1(trainning_words[2]),
        .I2(din_d[1]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[0]),
        .O(\pos[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_14 
       (.I0(trainning_words[10]),
        .I1(din_d[14]),
        .I2(din_d[15]),
        .I3(trainning_words[11]),
        .I4(din_d[13]),
        .I5(trainning_words[9]),
        .O(\pos[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_15 
       (.I0(trainning_words[6]),
        .I1(din_d[10]),
        .I2(din_d[12]),
        .I3(trainning_words[8]),
        .I4(din_d[11]),
        .I5(trainning_words[7]),
        .O(\pos[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_16 
       (.I0(trainning_words[3]),
        .I1(din_d[7]),
        .I2(din_d[9]),
        .I3(trainning_words[5]),
        .I4(din_d[8]),
        .I5(trainning_words[4]),
        .O(\pos[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_17 
       (.I0(din_d[6]),
        .I1(trainning_words[2]),
        .I2(din_d[5]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[4]),
        .O(\pos[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_18 
       (.I0(trainning_words[10]),
        .I1(din_d[12]),
        .I2(din_d[13]),
        .I3(trainning_words[11]),
        .I4(din_d[11]),
        .I5(trainning_words[9]),
        .O(\pos[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_19 
       (.I0(trainning_words[6]),
        .I1(din_d[8]),
        .I2(din_d[10]),
        .I3(trainning_words[8]),
        .I4(din_d[9]),
        .I5(trainning_words[7]),
        .O(\pos[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pos[2]_i_2 
       (.I0(pos114_out),
        .I1(pos116_out),
        .I2(pos120_out),
        .I3(pos118_out),
        .O(\pos[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_20 
       (.I0(trainning_words[4]),
        .I1(din_d[6]),
        .I2(din_d[7]),
        .I3(trainning_words[5]),
        .I4(din_d[5]),
        .I5(trainning_words[3]),
        .O(\pos[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_21 
       (.I0(din_d[4]),
        .I1(trainning_words[2]),
        .I2(din_d[3]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[2]),
        .O(\pos[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_22 
       (.I0(trainning_words[9]),
        .I1(din_d[12]),
        .I2(din_d[14]),
        .I3(trainning_words[11]),
        .I4(din_d[13]),
        .I5(trainning_words[10]),
        .O(\pos[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_23 
       (.I0(trainning_words[7]),
        .I1(din_d[10]),
        .I2(din_d[11]),
        .I3(trainning_words[8]),
        .I4(din_d[9]),
        .I5(trainning_words[6]),
        .O(\pos[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_24 
       (.I0(trainning_words[3]),
        .I1(din_d[6]),
        .I2(din_d[8]),
        .I3(trainning_words[5]),
        .I4(din_d[7]),
        .I5(trainning_words[4]),
        .O(\pos[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_25 
       (.I0(trainning_words[0]),
        .I1(din_d[3]),
        .I2(din_d[5]),
        .I3(trainning_words[2]),
        .I4(din_d[4]),
        .I5(trainning_words[1]),
        .O(\pos[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_26 
       (.I0(trainning_words[9]),
        .I1(din_d[10]),
        .I2(din_d[12]),
        .I3(trainning_words[11]),
        .I4(din_d[11]),
        .I5(trainning_words[10]),
        .O(\pos[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_27 
       (.I0(trainning_words[7]),
        .I1(din_d[8]),
        .I2(din_d[9]),
        .I3(trainning_words[8]),
        .I4(din_d[7]),
        .I5(trainning_words[6]),
        .O(\pos[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_28 
       (.I0(din_d[6]),
        .I1(trainning_words[5]),
        .I2(din_d[4]),
        .I3(trainning_words[3]),
        .I4(trainning_words[4]),
        .I5(din_d[5]),
        .O(\pos[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[2]_i_29 
       (.I0(din_d[3]),
        .I1(trainning_words[2]),
        .I2(din_d[2]),
        .I3(trainning_words[1]),
        .I4(trainning_words[0]),
        .I5(din_d[1]),
        .O(\pos[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pos[2]_i_3 
       (.I0(pos16_out),
        .I1(pos112_out),
        .I2(pos110_out),
        .I3(pos18_out),
        .O(\pos[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pos[2]_i_4 
       (.I0(pos12_out),
        .I1(pos14_out),
        .I2(pos16_out),
        .I3(pos10_out),
        .O(\pos[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pos[3]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_10 
       (.I0(din_d[15]),
        .I1(trainning_words[5]),
        .I2(din_d[14]),
        .I3(trainning_words[4]),
        .I4(trainning_words[3]),
        .I5(din_d[13]),
        .O(\pos[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_11 
       (.I0(trainning_words[0]),
        .I1(din_d[10]),
        .I2(din_d[12]),
        .I3(trainning_words[2]),
        .I4(din_d[11]),
        .I5(trainning_words[1]),
        .O(\pos[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_12 
       (.I0(din_d[22]),
        .I1(trainning_words[11]),
        .I2(din_d[20]),
        .I3(trainning_words[9]),
        .I4(trainning_words[10]),
        .I5(din_d[21]),
        .O(\pos[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_13 
       (.I0(din_d[19]),
        .I1(trainning_words[8]),
        .I2(din_d[18]),
        .I3(trainning_words[7]),
        .I4(trainning_words[6]),
        .I5(din_d[17]),
        .O(\pos[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_14 
       (.I0(din_d[16]),
        .I1(trainning_words[5]),
        .I2(din_d[14]),
        .I3(trainning_words[3]),
        .I4(trainning_words[4]),
        .I5(din_d[15]),
        .O(\pos[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_15 
       (.I0(trainning_words[0]),
        .I1(din_d[11]),
        .I2(din_d[13]),
        .I3(trainning_words[2]),
        .I4(din_d[12]),
        .I5(trainning_words[1]),
        .O(\pos[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_16 
       (.I0(trainning_words[10]),
        .I1(din_d[19]),
        .I2(din_d[20]),
        .I3(trainning_words[11]),
        .I4(din_d[18]),
        .I5(trainning_words[9]),
        .O(\pos[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_17 
       (.I0(trainning_words[7]),
        .I1(din_d[16]),
        .I2(din_d[17]),
        .I3(trainning_words[8]),
        .I4(din_d[15]),
        .I5(trainning_words[6]),
        .O(\pos[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_18 
       (.I0(trainning_words[3]),
        .I1(din_d[12]),
        .I2(din_d[14]),
        .I3(trainning_words[5]),
        .I4(din_d[13]),
        .I5(trainning_words[4]),
        .O(\pos[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_19 
       (.I0(trainning_words[1]),
        .I1(din_d[10]),
        .I2(din_d[11]),
        .I3(trainning_words[2]),
        .I4(din_d[9]),
        .I5(trainning_words[0]),
        .O(\pos[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \pos[3]_i_2 
       (.I0(\pos[3]_i_3_n_0 ),
        .I1(pos[3]),
        .I2(pos118_out),
        .I3(pos120_out),
        .I4(pos116_out),
        .I5(pos114_out),
        .O(\pos[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_20 
       (.I0(din_d[19]),
        .I1(trainning_words[11]),
        .I2(din_d[17]),
        .I3(trainning_words[9]),
        .I4(trainning_words[10]),
        .I5(din_d[18]),
        .O(\pos[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_21 
       (.I0(trainning_words[6]),
        .I1(din_d[14]),
        .I2(din_d[16]),
        .I3(trainning_words[8]),
        .I4(din_d[15]),
        .I5(trainning_words[7]),
        .O(\pos[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_22 
       (.I0(trainning_words[4]),
        .I1(din_d[12]),
        .I2(din_d[13]),
        .I3(trainning_words[5]),
        .I4(din_d[11]),
        .I5(trainning_words[3]),
        .O(\pos[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_23 
       (.I0(trainning_words[1]),
        .I1(din_d[9]),
        .I2(din_d[10]),
        .I3(trainning_words[2]),
        .I4(din_d[8]),
        .I5(trainning_words[0]),
        .O(\pos[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pos[3]_i_3 
       (.I0(\pos[2]_i_4_n_0 ),
        .I1(pos18_out),
        .I2(pos110_out),
        .I3(pos112_out),
        .I4(data0),
        .O(\pos[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_8 
       (.I0(trainning_words[9]),
        .I1(din_d[19]),
        .I2(din_d[21]),
        .I3(trainning_words[11]),
        .I4(din_d[20]),
        .I5(trainning_words[10]),
        .O(\pos[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pos[3]_i_9 
       (.I0(trainning_words[6]),
        .I1(din_d[16]),
        .I2(din_d[18]),
        .I3(trainning_words[8]),
        .I4(din_d[17]),
        .I5(trainning_words[7]),
        .O(\pos[3]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[0] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[0]_i_1_n_0 ),
        .Q(pos[0]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[1] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[1]_i_1_n_0 ),
        .Q(pos[1]),
        .R(wr_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[2] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[2]_i_1_n_0 ),
        .Q(pos[2]),
        .R(wr_i_1_n_0));
  CARRY4 \pos_reg[2]_i_5 
       (.CI(1'b0),
        .CO({data0,\pos_reg[2]_i_5_n_1 ,\pos_reg[2]_i_5_n_2 ,\pos_reg[2]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_10_n_0 ,\pos[2]_i_11_n_0 ,\pos[2]_i_12_n_0 ,\pos[2]_i_13_n_0 }));
  CARRY4 \pos_reg[2]_i_6 
       (.CI(1'b0),
        .CO({pos16_out,\pos_reg[2]_i_6_n_1 ,\pos_reg[2]_i_6_n_2 ,\pos_reg[2]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_14_n_0 ,\pos[2]_i_15_n_0 ,\pos[2]_i_16_n_0 ,\pos[2]_i_17_n_0 }));
  CARRY4 \pos_reg[2]_i_7 
       (.CI(1'b0),
        .CO({pos12_out,\pos_reg[2]_i_7_n_1 ,\pos_reg[2]_i_7_n_2 ,\pos_reg[2]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_18_n_0 ,\pos[2]_i_19_n_0 ,\pos[2]_i_20_n_0 ,\pos[2]_i_21_n_0 }));
  CARRY4 \pos_reg[2]_i_8 
       (.CI(1'b0),
        .CO({pos14_out,\pos_reg[2]_i_8_n_1 ,\pos_reg[2]_i_8_n_2 ,\pos_reg[2]_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_8_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_22_n_0 ,\pos[2]_i_23_n_0 ,\pos[2]_i_24_n_0 ,\pos[2]_i_25_n_0 }));
  CARRY4 \pos_reg[2]_i_9 
       (.CI(1'b0),
        .CO({pos10_out,\pos_reg[2]_i_9_n_1 ,\pos_reg[2]_i_9_n_2 ,\pos_reg[2]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[2]_i_9_O_UNCONNECTED [3:0]),
        .S({\pos[2]_i_26_n_0 ,\pos[2]_i_27_n_0 ,\pos[2]_i_28_n_0 ,\pos[2]_i_29_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \pos_reg[3] 
       (.C(clk),
        .CE(\pos[3]_i_1_n_0 ),
        .D(\pos[3]_i_2_n_0 ),
        .Q(pos[3]),
        .R(wr_i_1_n_0));
  CARRY4 \pos_reg[3]_i_4 
       (.CI(1'b0),
        .CO({pos118_out,\pos_reg[3]_i_4_n_1 ,\pos_reg[3]_i_4_n_2 ,\pos_reg[3]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_8_n_0 ,\pos[3]_i_9_n_0 ,\pos[3]_i_10_n_0 ,\pos[3]_i_11_n_0 }));
  CARRY4 \pos_reg[3]_i_5 
       (.CI(1'b0),
        .CO({pos120_out,\pos_reg[3]_i_5_n_1 ,\pos_reg[3]_i_5_n_2 ,\pos_reg[3]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_12_n_0 ,\pos[3]_i_13_n_0 ,\pos[3]_i_14_n_0 ,\pos[3]_i_15_n_0 }));
  CARRY4 \pos_reg[3]_i_6 
       (.CI(1'b0),
        .CO({pos116_out,\pos_reg[3]_i_6_n_1 ,\pos_reg[3]_i_6_n_2 ,\pos_reg[3]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_6_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_16_n_0 ,\pos[3]_i_17_n_0 ,\pos[3]_i_18_n_0 ,\pos[3]_i_19_n_0 }));
  CARRY4 \pos_reg[3]_i_7 
       (.CI(1'b0),
        .CO({pos114_out,\pos_reg[3]_i_7_n_1 ,\pos_reg[3]_i_7_n_2 ,\pos_reg[3]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pos_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\pos[3]_i_20_n_0 ,\pos[3]_i_21_n_0 ,\pos[3]_i_22_n_0 ,\pos[3]_i_23_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_cnt[0]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \wr_cnt[1]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .O(\wr_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \wr_cnt[2]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \wr_cnt[3]_i_1 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt_reg_n_0_[3] ),
        .I3(\wr_cnt_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_n_0_[0] ),
        .I5(\wr_cnt_reg_n_0_[2] ),
        .O(\wr_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040044040404040)) 
    \wr_cnt[4]_i_1 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt_reg_n_0_[4] ),
        .I3(\wr_cnt_reg_n_0_[2] ),
        .I4(\wr_cnt[4]_i_2_n_0 ),
        .I5(\wr_cnt_reg_n_0_[3] ),
        .O(\wr_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \wr_cnt[4]_i_2 
       (.I0(\wr_cnt_reg_n_0_[1] ),
        .I1(\wr_cnt_reg_n_0_[0] ),
        .O(\wr_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_cnt[5]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt[5]_i_2_n_0 ),
        .O(\wr_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wr_cnt[5]_i_2 
       (.I0(\wr_cnt_reg_n_0_[5] ),
        .I1(\wr_cnt_reg_n_0_[3] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_n_0_[2] ),
        .I5(\wr_cnt_reg_n_0_[4] ),
        .O(\wr_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \wr_cnt[6]_i_1 
       (.I0(state[2]),
        .I1(\wr_cnt[7]_i_4_n_0 ),
        .I2(\wr_cnt_reg_n_0_[6] ),
        .I3(\wr_cnt[7]_i_5_n_0 ),
        .O(\wr_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \wr_cnt[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(wr_cnt));
  LUT6 #(
    .INIT(64'h4044400044004400)) 
    \wr_cnt[7]_i_2 
       (.I0(\wr_cnt[7]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\wr_cnt[7]_i_4_n_0 ),
        .I3(\wr_cnt_reg_n_0_[7] ),
        .I4(\wr_cnt[7]_i_5_n_0 ),
        .I5(\wr_cnt_reg_n_0_[6] ),
        .O(\wr_cnt[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wr_cnt[7]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\wr_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \wr_cnt[7]_i_4 
       (.I0(\wr_cnt_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[1] ),
        .I3(\wr_cnt_reg_n_0_[0] ),
        .I4(\wr_cnt_reg_n_0_[3] ),
        .I5(\wr_cnt_reg_n_0_[5] ),
        .O(\wr_cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_cnt[7]_i_5 
       (.I0(\wr_cnt_reg_n_0_[4] ),
        .I1(\wr_cnt_reg_n_0_[2] ),
        .I2(\wr_cnt_reg_n_0_[0] ),
        .I3(\wr_cnt_reg_n_0_[1] ),
        .I4(\wr_cnt_reg_n_0_[3] ),
        .I5(\wr_cnt_reg_n_0_[5] ),
        .O(\wr_cnt[7]_i_5_n_0 ));
  FDRE \wr_cnt_reg[0] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[0]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[0] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[1] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[1]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[1] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[2] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[2]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[2] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[3] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[3]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[3] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[4] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[4]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[4] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[5] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[5]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[5] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[6] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[6]_i_1_n_0 ),
        .Q(\wr_cnt_reg_n_0_[6] ),
        .R(wr_i_1_n_0));
  FDRE \wr_cnt_reg[7] 
       (.C(clk),
        .CE(wr_cnt),
        .D(\wr_cnt[7]_i_2_n_0 ),
        .Q(\wr_cnt_reg_n_0_[7] ),
        .R(wr_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wr_i_1
       (.I0(rst_n),
        .O(wr_i_1_n_0));
  LUT4 #(
    .INIT(16'hAE06)) 
    wr_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(wr),
        .O(wr_i_2_n_0));
  FDRE wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_i_2_n_0),
        .Q(wr),
        .R(wr_i_1_n_0));
  FDRE xhs_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs),
        .Q(xhs_d),
        .R(wr_i_1_n_0));
  FDRE xhs_dd_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs_d),
        .Q(xhs_dd),
        .R(wr_i_1_n_0));
  FDRE xhs_ddd_reg
       (.C(clk),
        .CE(1'b1),
        .D(xhs_dd),
        .Q(xhs_ddd),
        .R(wr_i_1_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire \dest_out_bin_ff[0]_i_2_n_0 ;
  wire \dest_out_bin_ff[2]_i_2_n_0 ;
  wire \dest_out_bin_ff[3]_i_2_n_0 ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [0]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I4(\dest_out_bin_ff[0]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_2 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(\dest_out_bin_ff[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I2(binval[9]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_2 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(\dest_out_bin_ff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_out_bin_ff[3]_i_2_n_0 ),
        .I3(binval[9]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_2 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(\dest_out_bin_ff[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[9]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[10]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire \dest_out_bin_ff[0]_i_2_n_0 ;
  wire \dest_out_bin_ff[2]_i_2_n_0 ;
  wire \dest_out_bin_ff[3]_i_2_n_0 ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [0]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I4(\dest_out_bin_ff[0]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_2 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(\dest_out_bin_ff[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I2(binval[9]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_2 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(\dest_out_bin_ff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_out_bin_ff[3]_i_2_n_0 ),
        .I3(binval[9]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_2 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(\dest_out_bin_ff[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[9]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[10]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire \dest_out_bin_ff[0]_i_2_n_0 ;
  wire \dest_out_bin_ff[2]_i_2_n_0 ;
  wire \dest_out_bin_ff[3]_i_2_n_0 ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [0]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I4(\dest_out_bin_ff[0]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_2 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(\dest_out_bin_ff[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I2(binval[9]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_2 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(\dest_out_bin_ff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_out_bin_ff[3]_i_2_n_0 ),
        .I3(binval[9]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_2 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(\dest_out_bin_ff[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[9]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[10]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire \dest_out_bin_ff[0]_i_2_n_0 ;
  wire \dest_out_bin_ff[2]_i_2_n_0 ;
  wire \dest_out_bin_ff[3]_i_2_n_0 ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [0]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I4(\dest_out_bin_ff[0]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_2 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(\dest_out_bin_ff[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I2(binval[9]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_2 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(\dest_out_bin_ff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_out_bin_ff[3]_i_2_n_0 ),
        .I3(binval[9]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_2 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(\dest_out_bin_ff[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[9]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [6]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[10]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire \dest_out_bin_ff[1]_i_2_n_0 ;
  wire \dest_out_bin_ff[2]_i_2_n_0 ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [0]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(binval[8]),
        .I5(\dest_out_bin_ff[1]_i_2_n_0 ),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_out_bin_ff[1]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_2 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(\dest_out_bin_ff[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I3(binval[8]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_2 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(\dest_out_bin_ff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[8]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire \dest_out_bin_ff[1]_i_2_n_0 ;
  wire \dest_out_bin_ff[2]_i_2_n_0 ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [0]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(binval[8]),
        .I5(\dest_out_bin_ff[1]_i_2_n_0 ),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_out_bin_ff[1]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_2 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(\dest_out_bin_ff[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I3(binval[8]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_2 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(\dest_out_bin_ff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[8]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire \dest_out_bin_ff[1]_i_2_n_0 ;
  wire \dest_out_bin_ff[2]_i_2_n_0 ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [0]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(binval[8]),
        .I5(\dest_out_bin_ff[1]_i_2_n_0 ),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_out_bin_ff[1]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_2 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(\dest_out_bin_ff[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I3(binval[8]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_2 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(\dest_out_bin_ff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[8]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire \dest_out_bin_ff[1]_i_2_n_0 ;
  wire \dest_out_bin_ff[2]_i_2_n_0 ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [0]),
        .I2(\dest_graysync_ff[1] [2]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(binval[8]),
        .I5(\dest_out_bin_ff[1]_i_2_n_0 ),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_out_bin_ff[1]_i_2_n_0 ),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_2 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(\dest_out_bin_ff[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_out_bin_ff[2]_i_2_n_0 ),
        .I3(binval[8]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_2 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(\dest_out_bin_ff[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[8]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [8]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[0]),
        .I1(src_in_bin[1]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[2]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[3]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[4]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[5]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[6]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[7]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[8]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[9]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_26
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_27 \ramloop[0].ram.r 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_44
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_45 \ramloop[0].ram.r 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_8
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_9 \ramloop[0].ram.r 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_27
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_28 \prim_noinit.ram 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_45
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_46 \prim_noinit.ram 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_9
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_10 \prim_noinit.ram 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[9] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({dout[15:0],dout[31:16]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(AS),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_10
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[9] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({dout[15:0],dout[31:16]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(AS),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_28
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[9] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({dout[15:0],dout[31:16]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(AS),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_46
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[9] ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({dout[15:0],dout[31:16]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_89 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_90 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(AS),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_25
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_26 \valid.cstr 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_43
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_44 \valid.cstr 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_7
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_8 \valid.cstr 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_23
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_24 inst_blk_mem_gen
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_41
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_42 inst_blk_mem_gen
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_5
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_6 inst_blk_mem_gen
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_24
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_25 \gnbram.gnativebmg.native_blk_mem_gen 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_42
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_43 \gnbram.gnativebmg.native_blk_mem_gen 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth_6
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_7 \gnbram.gnativebmg.native_blk_mem_gen 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
   (ram_full_fb_i_reg,
    RD_PNTR_WR,
    ram_full_fb_i_reg_0,
    S,
    \wr_data_count_i_reg[4] ,
    \wr_data_count_i_reg[8] ,
    v1_reg,
    v1_reg_0,
    Q,
    \gic0.gc0.count_reg[10] ,
    \gic0.gc0.count_d2_reg[10] ,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    wr_clk,
    rd_clk);
  output ram_full_fb_i_reg;
  output [8:0]RD_PNTR_WR;
  output ram_full_fb_i_reg_0;
  output [1:0]S;
  output [2:0]\wr_data_count_i_reg[4] ;
  output [3:0]\wr_data_count_i_reg[8] ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  input [0:0]Q;
  input [0:0]\gic0.gc0.count_reg[10] ;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  input wr_clk;
  input rd_clk;

  wire [0:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [1:0]S;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire [0:0]\gic0.gc0.count_reg[10] ;
  wire [10:1]p_24_out;
  wire [9:9]p_25_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_clk;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [2:0]\wr_data_count_i_reg[4] ;
  wire [3:0]\wr_data_count_i_reg[8] ;
  wire wr_pntr_cdc_inst_n_10;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_24_out[1]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(p_24_out[2]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(p_24_out[1]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(p_24_out[2]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_24_out[3]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(p_24_out[4]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(p_24_out[3]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(p_24_out[4]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_24_out[5]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(p_24_out[6]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(p_24_out[5]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(p_24_out[6]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_24_out[7]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(p_24_out[8]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(p_24_out[7]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(p_24_out[8]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_24_out[9]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(p_24_out[10]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(p_24_out[9]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(p_24_out[10]),
        .I3(\gc0.count_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(p_25_out),
        .I1(Q),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__0 
       (.I0(p_25_out),
        .I1(\gic0.gc0.count_reg[10] ),
        .O(ram_full_fb_i_reg_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_5
       (.I0(RD_PNTR_WR[6]),
        .I1(\gic0.gc0.count_d2_reg[10] [7]),
        .I2(RD_PNTR_WR[7]),
        .I3(\gic0.gc0.count_d2_reg[10] [8]),
        .O(\wr_data_count_i_reg[8] [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_6
       (.I0(RD_PNTR_WR[5]),
        .I1(\gic0.gc0.count_d2_reg[10] [6]),
        .I2(RD_PNTR_WR[6]),
        .I3(\gic0.gc0.count_d2_reg[10] [7]),
        .O(\wr_data_count_i_reg[8] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_7
       (.I0(RD_PNTR_WR[4]),
        .I1(\gic0.gc0.count_d2_reg[10] [5]),
        .I2(RD_PNTR_WR[5]),
        .I3(\gic0.gc0.count_d2_reg[10] [6]),
        .O(\wr_data_count_i_reg[8] [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_8
       (.I0(RD_PNTR_WR[3]),
        .I1(\gic0.gc0.count_d2_reg[10] [4]),
        .I2(RD_PNTR_WR[4]),
        .I3(\gic0.gc0.count_d2_reg[10] [5]),
        .O(\wr_data_count_i_reg[8] [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__1_i_2
       (.I0(RD_PNTR_WR[8]),
        .I1(\gic0.gc0.count_d2_reg[10] [9]),
        .I2(p_25_out),
        .I3(\gic0.gc0.count_d2_reg[10] [10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__1_i_3
       (.I0(RD_PNTR_WR[7]),
        .I1(\gic0.gc0.count_d2_reg[10] [8]),
        .I2(RD_PNTR_WR[8]),
        .I3(\gic0.gc0.count_d2_reg[10] [9]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry_i_4
       (.I0(RD_PNTR_WR[2]),
        .I1(\gic0.gc0.count_d2_reg[10] [3]),
        .I2(RD_PNTR_WR[3]),
        .I3(\gic0.gc0.count_d2_reg[10] [4]),
        .O(\wr_data_count_i_reg[4] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry_i_5
       (.I0(RD_PNTR_WR[1]),
        .I1(\gic0.gc0.count_d2_reg[10] [2]),
        .I2(RD_PNTR_WR[2]),
        .I3(\gic0.gc0.count_d2_reg[10] [3]),
        .O(\wr_data_count_i_reg[4] [1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    minusOp_carry_i_6
       (.I0(RD_PNTR_WR[0]),
        .I1(\gic0.gc0.count_d2_reg[10] [1]),
        .I2(RD_PNTR_WR[1]),
        .I3(\gic0.gc0.count_d2_reg[10] [2]),
        .O(\wr_data_count_i_reg[4] [0]));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin({p_25_out,RD_PNTR_WR}),
        .src_clk(rd_clk),
        .src_in_bin(\gc0.count_d1_reg[9] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin({p_24_out,wr_pntr_cdc_inst_n_10}),
        .src_clk(wr_clk),
        .src_in_bin(\gic0.gc0.count_d2_reg[10] ));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__1
   (ram_full_fb_i_reg,
    RD_PNTR_WR,
    ram_full_fb_i_reg_0,
    S,
    \wr_data_count_i_reg[4] ,
    \wr_data_count_i_reg[8] ,
    v1_reg,
    v1_reg_0,
    Q,
    \gic0.gc0.count_reg[10] ,
    \gic0.gc0.count_d2_reg[10] ,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    wr_clk,
    rd_clk);
  output ram_full_fb_i_reg;
  output [8:0]RD_PNTR_WR;
  output ram_full_fb_i_reg_0;
  output [1:0]S;
  output [2:0]\wr_data_count_i_reg[4] ;
  output [3:0]\wr_data_count_i_reg[8] ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  input [0:0]Q;
  input [0:0]\gic0.gc0.count_reg[10] ;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  input wr_clk;
  input rd_clk;

  wire [0:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [1:0]S;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire [0:0]\gic0.gc0.count_reg[10] ;
  wire [10:1]p_24_out;
  wire [9:9]p_25_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_clk;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [2:0]\wr_data_count_i_reg[4] ;
  wire [3:0]\wr_data_count_i_reg[8] ;
  wire wr_pntr_cdc_inst_n_10;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_24_out[1]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(p_24_out[2]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(p_24_out[1]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(p_24_out[2]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_24_out[3]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(p_24_out[4]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(p_24_out[3]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(p_24_out[4]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_24_out[5]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(p_24_out[6]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(p_24_out[5]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(p_24_out[6]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_24_out[7]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(p_24_out[8]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(p_24_out[7]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(p_24_out[8]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_24_out[9]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(p_24_out[10]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(p_24_out[9]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(p_24_out[10]),
        .I3(\gc0.count_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(p_25_out),
        .I1(Q),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__0 
       (.I0(p_25_out),
        .I1(\gic0.gc0.count_reg[10] ),
        .O(ram_full_fb_i_reg_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_5
       (.I0(RD_PNTR_WR[6]),
        .I1(\gic0.gc0.count_d2_reg[10] [7]),
        .I2(RD_PNTR_WR[7]),
        .I3(\gic0.gc0.count_d2_reg[10] [8]),
        .O(\wr_data_count_i_reg[8] [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_6
       (.I0(RD_PNTR_WR[5]),
        .I1(\gic0.gc0.count_d2_reg[10] [6]),
        .I2(RD_PNTR_WR[6]),
        .I3(\gic0.gc0.count_d2_reg[10] [7]),
        .O(\wr_data_count_i_reg[8] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_7
       (.I0(RD_PNTR_WR[4]),
        .I1(\gic0.gc0.count_d2_reg[10] [5]),
        .I2(RD_PNTR_WR[5]),
        .I3(\gic0.gc0.count_d2_reg[10] [6]),
        .O(\wr_data_count_i_reg[8] [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_8
       (.I0(RD_PNTR_WR[3]),
        .I1(\gic0.gc0.count_d2_reg[10] [4]),
        .I2(RD_PNTR_WR[4]),
        .I3(\gic0.gc0.count_d2_reg[10] [5]),
        .O(\wr_data_count_i_reg[8] [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__1_i_2
       (.I0(RD_PNTR_WR[8]),
        .I1(\gic0.gc0.count_d2_reg[10] [9]),
        .I2(p_25_out),
        .I3(\gic0.gc0.count_d2_reg[10] [10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__1_i_3
       (.I0(RD_PNTR_WR[7]),
        .I1(\gic0.gc0.count_d2_reg[10] [8]),
        .I2(RD_PNTR_WR[8]),
        .I3(\gic0.gc0.count_d2_reg[10] [9]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry_i_4
       (.I0(RD_PNTR_WR[2]),
        .I1(\gic0.gc0.count_d2_reg[10] [3]),
        .I2(RD_PNTR_WR[3]),
        .I3(\gic0.gc0.count_d2_reg[10] [4]),
        .O(\wr_data_count_i_reg[4] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry_i_5
       (.I0(RD_PNTR_WR[1]),
        .I1(\gic0.gc0.count_d2_reg[10] [2]),
        .I2(RD_PNTR_WR[2]),
        .I3(\gic0.gc0.count_d2_reg[10] [3]),
        .O(\wr_data_count_i_reg[4] [1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    minusOp_carry_i_6
       (.I0(RD_PNTR_WR[0]),
        .I1(\gic0.gc0.count_d2_reg[10] [1]),
        .I2(RD_PNTR_WR[1]),
        .I3(\gic0.gc0.count_d2_reg[10] [2]),
        .O(\wr_data_count_i_reg[4] [0]));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__4 rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin({p_25_out,RD_PNTR_WR}),
        .src_clk(rd_clk),
        .src_in_bin(\gc0.count_d1_reg[9] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin({p_24_out,wr_pntr_cdc_inst_n_10}),
        .src_clk(wr_clk),
        .src_in_bin(\gic0.gc0.count_d2_reg[10] ));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__2
   (ram_full_fb_i_reg,
    RD_PNTR_WR,
    ram_full_fb_i_reg_0,
    S,
    \wr_data_count_i_reg[4] ,
    \wr_data_count_i_reg[8] ,
    v1_reg,
    v1_reg_0,
    Q,
    \gic0.gc0.count_reg[10] ,
    \gic0.gc0.count_d2_reg[10] ,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    wr_clk,
    rd_clk);
  output ram_full_fb_i_reg;
  output [8:0]RD_PNTR_WR;
  output ram_full_fb_i_reg_0;
  output [1:0]S;
  output [2:0]\wr_data_count_i_reg[4] ;
  output [3:0]\wr_data_count_i_reg[8] ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  input [0:0]Q;
  input [0:0]\gic0.gc0.count_reg[10] ;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  input wr_clk;
  input rd_clk;

  wire [0:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [1:0]S;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire [0:0]\gic0.gc0.count_reg[10] ;
  wire [10:1]p_24_out;
  wire [9:9]p_25_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_clk;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [2:0]\wr_data_count_i_reg[4] ;
  wire [3:0]\wr_data_count_i_reg[8] ;
  wire wr_pntr_cdc_inst_n_10;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_24_out[1]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(p_24_out[2]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(p_24_out[1]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(p_24_out[2]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_24_out[3]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(p_24_out[4]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(p_24_out[3]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(p_24_out[4]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_24_out[5]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(p_24_out[6]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(p_24_out[5]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(p_24_out[6]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_24_out[7]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(p_24_out[8]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(p_24_out[7]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(p_24_out[8]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_24_out[9]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(p_24_out[10]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(p_24_out[9]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(p_24_out[10]),
        .I3(\gc0.count_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(p_25_out),
        .I1(Q),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__0 
       (.I0(p_25_out),
        .I1(\gic0.gc0.count_reg[10] ),
        .O(ram_full_fb_i_reg_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_5
       (.I0(RD_PNTR_WR[6]),
        .I1(\gic0.gc0.count_d2_reg[10] [7]),
        .I2(RD_PNTR_WR[7]),
        .I3(\gic0.gc0.count_d2_reg[10] [8]),
        .O(\wr_data_count_i_reg[8] [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_6
       (.I0(RD_PNTR_WR[5]),
        .I1(\gic0.gc0.count_d2_reg[10] [6]),
        .I2(RD_PNTR_WR[6]),
        .I3(\gic0.gc0.count_d2_reg[10] [7]),
        .O(\wr_data_count_i_reg[8] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_7
       (.I0(RD_PNTR_WR[4]),
        .I1(\gic0.gc0.count_d2_reg[10] [5]),
        .I2(RD_PNTR_WR[5]),
        .I3(\gic0.gc0.count_d2_reg[10] [6]),
        .O(\wr_data_count_i_reg[8] [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_8
       (.I0(RD_PNTR_WR[3]),
        .I1(\gic0.gc0.count_d2_reg[10] [4]),
        .I2(RD_PNTR_WR[4]),
        .I3(\gic0.gc0.count_d2_reg[10] [5]),
        .O(\wr_data_count_i_reg[8] [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__1_i_2
       (.I0(RD_PNTR_WR[8]),
        .I1(\gic0.gc0.count_d2_reg[10] [9]),
        .I2(p_25_out),
        .I3(\gic0.gc0.count_d2_reg[10] [10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__1_i_3
       (.I0(RD_PNTR_WR[7]),
        .I1(\gic0.gc0.count_d2_reg[10] [8]),
        .I2(RD_PNTR_WR[8]),
        .I3(\gic0.gc0.count_d2_reg[10] [9]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry_i_4
       (.I0(RD_PNTR_WR[2]),
        .I1(\gic0.gc0.count_d2_reg[10] [3]),
        .I2(RD_PNTR_WR[3]),
        .I3(\gic0.gc0.count_d2_reg[10] [4]),
        .O(\wr_data_count_i_reg[4] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry_i_5
       (.I0(RD_PNTR_WR[1]),
        .I1(\gic0.gc0.count_d2_reg[10] [2]),
        .I2(RD_PNTR_WR[2]),
        .I3(\gic0.gc0.count_d2_reg[10] [3]),
        .O(\wr_data_count_i_reg[4] [1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    minusOp_carry_i_6
       (.I0(RD_PNTR_WR[0]),
        .I1(\gic0.gc0.count_d2_reg[10] [1]),
        .I2(RD_PNTR_WR[1]),
        .I3(\gic0.gc0.count_d2_reg[10] [2]),
        .O(\wr_data_count_i_reg[4] [0]));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__5 rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin({p_25_out,RD_PNTR_WR}),
        .src_clk(rd_clk),
        .src_in_bin(\gc0.count_d1_reg[9] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin({p_24_out,wr_pntr_cdc_inst_n_10}),
        .src_clk(wr_clk),
        .src_in_bin(\gic0.gc0.count_d2_reg[10] ));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__3
   (ram_full_fb_i_reg,
    RD_PNTR_WR,
    ram_full_fb_i_reg_0,
    S,
    \wr_data_count_i_reg[4] ,
    \wr_data_count_i_reg[8] ,
    v1_reg,
    v1_reg_0,
    Q,
    \gic0.gc0.count_reg[10] ,
    \gic0.gc0.count_d2_reg[10] ,
    \gc0.count_d1_reg[9] ,
    \gc0.count_reg[9] ,
    wr_clk,
    rd_clk);
  output ram_full_fb_i_reg;
  output [8:0]RD_PNTR_WR;
  output ram_full_fb_i_reg_0;
  output [1:0]S;
  output [2:0]\wr_data_count_i_reg[4] ;
  output [3:0]\wr_data_count_i_reg[8] ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  input [0:0]Q;
  input [0:0]\gic0.gc0.count_reg[10] ;
  input [10:0]\gic0.gc0.count_d2_reg[10] ;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [9:0]\gc0.count_reg[9] ;
  input wr_clk;
  input rd_clk;

  wire [0:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [1:0]S;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [10:0]\gic0.gc0.count_d2_reg[10] ;
  wire [0:0]\gic0.gc0.count_reg[10] ;
  wire [10:1]p_24_out;
  wire [9:9]p_25_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_clk;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [2:0]\wr_data_count_i_reg[4] ;
  wire [3:0]\wr_data_count_i_reg[8] ;
  wire wr_pntr_cdc_inst_n_10;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_24_out[1]),
        .I1(\gc0.count_d1_reg[9] [0]),
        .I2(p_24_out[2]),
        .I3(\gc0.count_d1_reg[9] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(p_24_out[1]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(p_24_out[2]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_24_out[3]),
        .I1(\gc0.count_d1_reg[9] [2]),
        .I2(p_24_out[4]),
        .I3(\gc0.count_d1_reg[9] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(p_24_out[3]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(p_24_out[4]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_24_out[5]),
        .I1(\gc0.count_d1_reg[9] [4]),
        .I2(p_24_out[6]),
        .I3(\gc0.count_d1_reg[9] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(p_24_out[5]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(p_24_out[6]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_24_out[7]),
        .I1(\gc0.count_d1_reg[9] [6]),
        .I2(p_24_out[8]),
        .I3(\gc0.count_d1_reg[9] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(p_24_out[7]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(p_24_out[8]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_24_out[9]),
        .I1(\gc0.count_d1_reg[9] [8]),
        .I2(p_24_out[10]),
        .I3(\gc0.count_d1_reg[9] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(p_24_out[9]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(p_24_out[10]),
        .I3(\gc0.count_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(p_25_out),
        .I1(Q),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__0 
       (.I0(p_25_out),
        .I1(\gic0.gc0.count_reg[10] ),
        .O(ram_full_fb_i_reg_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_5
       (.I0(RD_PNTR_WR[6]),
        .I1(\gic0.gc0.count_d2_reg[10] [7]),
        .I2(RD_PNTR_WR[7]),
        .I3(\gic0.gc0.count_d2_reg[10] [8]),
        .O(\wr_data_count_i_reg[8] [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_6
       (.I0(RD_PNTR_WR[5]),
        .I1(\gic0.gc0.count_d2_reg[10] [6]),
        .I2(RD_PNTR_WR[6]),
        .I3(\gic0.gc0.count_d2_reg[10] [7]),
        .O(\wr_data_count_i_reg[8] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_7
       (.I0(RD_PNTR_WR[4]),
        .I1(\gic0.gc0.count_d2_reg[10] [5]),
        .I2(RD_PNTR_WR[5]),
        .I3(\gic0.gc0.count_d2_reg[10] [6]),
        .O(\wr_data_count_i_reg[8] [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__0_i_8
       (.I0(RD_PNTR_WR[3]),
        .I1(\gic0.gc0.count_d2_reg[10] [4]),
        .I2(RD_PNTR_WR[4]),
        .I3(\gic0.gc0.count_d2_reg[10] [5]),
        .O(\wr_data_count_i_reg[8] [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__1_i_2
       (.I0(RD_PNTR_WR[8]),
        .I1(\gic0.gc0.count_d2_reg[10] [9]),
        .I2(p_25_out),
        .I3(\gic0.gc0.count_d2_reg[10] [10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry__1_i_3
       (.I0(RD_PNTR_WR[7]),
        .I1(\gic0.gc0.count_d2_reg[10] [8]),
        .I2(RD_PNTR_WR[8]),
        .I3(\gic0.gc0.count_d2_reg[10] [9]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry_i_4
       (.I0(RD_PNTR_WR[2]),
        .I1(\gic0.gc0.count_d2_reg[10] [3]),
        .I2(RD_PNTR_WR[3]),
        .I3(\gic0.gc0.count_d2_reg[10] [4]),
        .O(\wr_data_count_i_reg[4] [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    minusOp_carry_i_5
       (.I0(RD_PNTR_WR[1]),
        .I1(\gic0.gc0.count_d2_reg[10] [2]),
        .I2(RD_PNTR_WR[2]),
        .I3(\gic0.gc0.count_d2_reg[10] [3]),
        .O(\wr_data_count_i_reg[4] [1]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    minusOp_carry_i_6
       (.I0(RD_PNTR_WR[0]),
        .I1(\gic0.gc0.count_d2_reg[10] [1]),
        .I2(RD_PNTR_WR[1]),
        .I3(\gic0.gc0.count_d2_reg[10] [2]),
        .O(\wr_data_count_i_reg[4] [0]));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__6 rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin({p_25_out,RD_PNTR_WR}),
        .src_clk(rd_clk),
        .src_in_bin(\gc0.count_d1_reg[9] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin({p_24_out,wr_pntr_cdc_inst_n_10}),
        .src_clk(wr_clk),
        .src_in_bin(\gic0.gc0.count_d2_reg[10] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
   (ram_empty_fb_i_reg,
    v1_reg,
    rd_en,
    out,
    comp1);
  output ram_empty_fb_i_reg;
  input [4:0]v1_reg;
  input rd_en;
  input out;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1
   (comp1,
    v1_reg_0);
  output comp1;
  input [4:0]v1_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_18
   (ram_empty_fb_i_reg,
    v1_reg,
    rd_en,
    out,
    comp1);
  output ram_empty_fb_i_reg;
  input [4:0]v1_reg;
  input rd_en;
  input out;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_19
   (comp1,
    v1_reg_0);
  output comp1;
  input [4:0]v1_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_36
   (ram_empty_fb_i_reg,
    v1_reg,
    rd_en,
    out,
    comp1);
  output ram_empty_fb_i_reg;
  input [4:0]v1_reg;
  input rd_en;
  input out;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_37
   (comp1,
    v1_reg_0);
  output comp1;
  input [4:0]v1_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_54
   (ram_empty_fb_i_reg,
    v1_reg,
    rd_en,
    out,
    comp1);
  output ram_empty_fb_i_reg;
  input [4:0]v1_reg;
  input rd_en;
  input out;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_55
   (comp1,
    v1_reg_0);
  output comp1;
  input [4:0]v1_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0
   (comp1,
    v1_reg,
    \dest_out_bin_ff_reg[9] );
  output comp1;
  input [4:0]v1_reg;
  input \dest_out_bin_ff_reg[9] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire \dest_out_bin_ff_reg[9] ;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\dest_out_bin_ff_reg[9] ,v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_0
   (ram_full_fb_i_reg,
    v1_reg_0,
    \dest_out_bin_ff_reg[9] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    wr_en,
    comp1);
  output ram_full_fb_i_reg;
  input [4:0]v1_reg_0;
  input \dest_out_bin_ff_reg[9] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input wr_en;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire comp2;
  wire \dest_out_bin_ff_reg[9] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp2,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\dest_out_bin_ff_reg[9] ,v1_reg_0[4]}));
  LUT5 #(
    .INIT(32'h55550400)) 
    ram_full_i_i_1
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(comp2),
        .I2(out),
        .I3(wr_en),
        .I4(comp1),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_14
   (comp1,
    v1_reg,
    \dest_out_bin_ff_reg[9] );
  output comp1;
  input [4:0]v1_reg;
  input \dest_out_bin_ff_reg[9] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire \dest_out_bin_ff_reg[9] ;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\dest_out_bin_ff_reg[9] ,v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_15
   (ram_full_fb_i_reg,
    v1_reg_0,
    \dest_out_bin_ff_reg[9] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    wr_en,
    comp1);
  output ram_full_fb_i_reg;
  input [4:0]v1_reg_0;
  input \dest_out_bin_ff_reg[9] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input wr_en;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire comp2;
  wire \dest_out_bin_ff_reg[9] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp2,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\dest_out_bin_ff_reg[9] ,v1_reg_0[4]}));
  LUT5 #(
    .INIT(32'h55550400)) 
    ram_full_i_i_1
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(comp2),
        .I2(out),
        .I3(wr_en),
        .I4(comp1),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_32
   (comp1,
    v1_reg,
    \dest_out_bin_ff_reg[9] );
  output comp1;
  input [4:0]v1_reg;
  input \dest_out_bin_ff_reg[9] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire \dest_out_bin_ff_reg[9] ;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\dest_out_bin_ff_reg[9] ,v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_33
   (ram_full_fb_i_reg,
    v1_reg_0,
    \dest_out_bin_ff_reg[9] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    wr_en,
    comp1);
  output ram_full_fb_i_reg;
  input [4:0]v1_reg_0;
  input \dest_out_bin_ff_reg[9] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input wr_en;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire comp2;
  wire \dest_out_bin_ff_reg[9] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp2,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\dest_out_bin_ff_reg[9] ,v1_reg_0[4]}));
  LUT5 #(
    .INIT(32'h55550400)) 
    ram_full_i_i_1
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(comp2),
        .I2(out),
        .I3(wr_en),
        .I4(comp1),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_50
   (comp1,
    v1_reg,
    \dest_out_bin_ff_reg[9] );
  output comp1;
  input [4:0]v1_reg;
  input \dest_out_bin_ff_reg[9] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire \dest_out_bin_ff_reg[9] ;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\dest_out_bin_ff_reg[9] ,v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_51
   (ram_full_fb_i_reg,
    v1_reg_0,
    \dest_out_bin_ff_reg[9] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    wr_en,
    comp1);
  output ram_full_fb_i_reg;
  input [4:0]v1_reg_0;
  input \dest_out_bin_ff_reg[9] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input wr_en;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire comp2;
  wire \dest_out_bin_ff_reg[9] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp2,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\dest_out_bin_ff_reg[9] ,v1_reg_0[4]}));
  LUT5 #(
    .INIT(32'h55550400)) 
    ram_full_i_i_1
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(comp2),
        .I2(out),
        .I3(wr_en),
        .I4(comp1),
        .O(ram_full_fb_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AR;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AR;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_10 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_11 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_12 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_13 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_14 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_15 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_16 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_17 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_18 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [4:0]\gras.rsts/c0/v1_reg ;
  wire [4:0]\gras.rsts/c1/v1_reg ;
  wire [9:0]p_0_out;
  wire [10:0]p_13_out;
  wire [10:10]p_14_out;
  wire [8:0]p_25_out;
  wire p_2_out;
  wire rd_clk;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire [10:10]wr_pntr_plus2;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_14_out),
        .RD_PNTR_WR(p_25_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_11 ,\gntv_or_sync_fifo.gcx.clkx_n_12 }),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gic0.gc0.count_d2_reg[10] (p_13_out),
        .\gic0.gc0.count_reg[10] (wr_pntr_plus2),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .rd_clk(rd_clk),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ),
        .wr_clk(wr_clk),
        .\wr_data_count_i_reg[4] ({\gntv_or_sync_fifo.gcx.clkx_n_13 ,\gntv_or_sync_fifo.gcx.clkx_n_14 ,\gntv_or_sync_fifo.gcx.clkx_n_15 }),
        .\wr_data_count_i_reg[8] ({\gntv_or_sync_fifo.gcx.clkx_n_16 ,\gntv_or_sync_fifo.gcx.clkx_n_17 ,\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AS(AR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_0_out),
        .Q(rd_pntr_plus1),
        .empty(empty),
        .out(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_11 ,\gntv_or_sync_fifo.gcx.clkx_n_12 }),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\dest_out_bin_ff_reg[2] ({\gntv_or_sync_fifo.gcx.clkx_n_13 ,\gntv_or_sync_fifo.gcx.clkx_n_14 ,\gntv_or_sync_fifo.gcx.clkx_n_15 }),
        .\dest_out_bin_ff_reg[6] ({\gntv_or_sync_fifo.gcx.clkx_n_16 ,\gntv_or_sync_fifo.gcx.clkx_n_17 ,\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 }),
        .\dest_out_bin_ff_reg[9] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\dest_out_bin_ff_reg[9]_0 (\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .full(full),
        .\gic0.gc0.count_d1_reg[10] (wr_pntr_plus2),
        .\gic0.gc0.count_d2_reg[10] (p_14_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.AS(AR),
        .Q(p_13_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (p_0_out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_0),
        .AS(AR),
        .out(rst_full_ff_i),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__1
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AR;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AR;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_10 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_11 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_12 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_13 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_14 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_15 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_16 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_17 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_18 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [4:0]\gras.rsts/c0/v1_reg ;
  wire [4:0]\gras.rsts/c1/v1_reg ;
  wire [9:0]p_0_out;
  wire [10:0]p_13_out;
  wire [10:10]p_14_out;
  wire [8:0]p_25_out;
  wire p_2_out;
  wire rd_clk;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire [10:10]wr_pntr_plus2;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__1 \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_14_out),
        .RD_PNTR_WR(p_25_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_11 ,\gntv_or_sync_fifo.gcx.clkx_n_12 }),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gic0.gc0.count_d2_reg[10] (p_13_out),
        .\gic0.gc0.count_reg[10] (wr_pntr_plus2),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .rd_clk(rd_clk),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ),
        .wr_clk(wr_clk),
        .\wr_data_count_i_reg[4] ({\gntv_or_sync_fifo.gcx.clkx_n_13 ,\gntv_or_sync_fifo.gcx.clkx_n_14 ,\gntv_or_sync_fifo.gcx.clkx_n_15 }),
        .\wr_data_count_i_reg[8] ({\gntv_or_sync_fifo.gcx.clkx_n_16 ,\gntv_or_sync_fifo.gcx.clkx_n_17 ,\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_38 \gntv_or_sync_fifo.gl0.rd 
       (.AS(AR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_0_out),
        .Q(rd_pntr_plus1),
        .empty(empty),
        .out(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_39 \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_11 ,\gntv_or_sync_fifo.gcx.clkx_n_12 }),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\dest_out_bin_ff_reg[2] ({\gntv_or_sync_fifo.gcx.clkx_n_13 ,\gntv_or_sync_fifo.gcx.clkx_n_14 ,\gntv_or_sync_fifo.gcx.clkx_n_15 }),
        .\dest_out_bin_ff_reg[6] ({\gntv_or_sync_fifo.gcx.clkx_n_16 ,\gntv_or_sync_fifo.gcx.clkx_n_17 ,\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 }),
        .\dest_out_bin_ff_reg[9] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\dest_out_bin_ff_reg[9]_0 (\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .full(full),
        .\gic0.gc0.count_d1_reg[10] (wr_pntr_plus2),
        .\gic0.gc0.count_d2_reg[10] (p_14_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_40 \gntv_or_sync_fifo.mem 
       (.AS(AR),
        .Q(p_13_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (p_0_out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__1 rstblk
       (.AR(rstblk_n_0),
        .AS(AR),
        .out(rst_full_ff_i),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__2
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AR;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AR;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_10 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_11 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_12 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_13 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_14 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_15 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_16 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_17 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_18 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [4:0]\gras.rsts/c0/v1_reg ;
  wire [4:0]\gras.rsts/c1/v1_reg ;
  wire [9:0]p_0_out;
  wire [10:0]p_13_out;
  wire [10:10]p_14_out;
  wire [8:0]p_25_out;
  wire p_2_out;
  wire rd_clk;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire [10:10]wr_pntr_plus2;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__2 \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_14_out),
        .RD_PNTR_WR(p_25_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_11 ,\gntv_or_sync_fifo.gcx.clkx_n_12 }),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gic0.gc0.count_d2_reg[10] (p_13_out),
        .\gic0.gc0.count_reg[10] (wr_pntr_plus2),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .rd_clk(rd_clk),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ),
        .wr_clk(wr_clk),
        .\wr_data_count_i_reg[4] ({\gntv_or_sync_fifo.gcx.clkx_n_13 ,\gntv_or_sync_fifo.gcx.clkx_n_14 ,\gntv_or_sync_fifo.gcx.clkx_n_15 }),
        .\wr_data_count_i_reg[8] ({\gntv_or_sync_fifo.gcx.clkx_n_16 ,\gntv_or_sync_fifo.gcx.clkx_n_17 ,\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_20 \gntv_or_sync_fifo.gl0.rd 
       (.AS(AR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_0_out),
        .Q(rd_pntr_plus1),
        .empty(empty),
        .out(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_21 \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_11 ,\gntv_or_sync_fifo.gcx.clkx_n_12 }),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\dest_out_bin_ff_reg[2] ({\gntv_or_sync_fifo.gcx.clkx_n_13 ,\gntv_or_sync_fifo.gcx.clkx_n_14 ,\gntv_or_sync_fifo.gcx.clkx_n_15 }),
        .\dest_out_bin_ff_reg[6] ({\gntv_or_sync_fifo.gcx.clkx_n_16 ,\gntv_or_sync_fifo.gcx.clkx_n_17 ,\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 }),
        .\dest_out_bin_ff_reg[9] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\dest_out_bin_ff_reg[9]_0 (\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .full(full),
        .\gic0.gc0.count_d1_reg[10] (wr_pntr_plus2),
        .\gic0.gc0.count_d2_reg[10] (p_14_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_22 \gntv_or_sync_fifo.mem 
       (.AS(AR),
        .Q(p_13_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (p_0_out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__2 rstblk
       (.AR(rstblk_n_0),
        .AS(AR),
        .out(rst_full_ff_i),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__3
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AR;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AR;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_10 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_11 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_12 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_13 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_14 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_15 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_16 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_17 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_18 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [4:0]\gras.rsts/c0/v1_reg ;
  wire [4:0]\gras.rsts/c1/v1_reg ;
  wire [9:0]p_0_out;
  wire [10:0]p_13_out;
  wire [10:10]p_14_out;
  wire [8:0]p_25_out;
  wire p_2_out;
  wire rd_clk;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire [10:10]wr_pntr_plus2;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__3 \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_14_out),
        .RD_PNTR_WR(p_25_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_11 ,\gntv_or_sync_fifo.gcx.clkx_n_12 }),
        .\gc0.count_d1_reg[9] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gic0.gc0.count_d2_reg[10] (p_13_out),
        .\gic0.gc0.count_reg[10] (wr_pntr_plus2),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .rd_clk(rd_clk),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ),
        .wr_clk(wr_clk),
        .\wr_data_count_i_reg[4] ({\gntv_or_sync_fifo.gcx.clkx_n_13 ,\gntv_or_sync_fifo.gcx.clkx_n_14 ,\gntv_or_sync_fifo.gcx.clkx_n_15 }),
        .\wr_data_count_i_reg[8] ({\gntv_or_sync_fifo.gcx.clkx_n_16 ,\gntv_or_sync_fifo.gcx.clkx_n_17 ,\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_2 \gntv_or_sync_fifo.gl0.rd 
       (.AS(AR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_0_out),
        .Q(rd_pntr_plus1),
        .empty(empty),
        .out(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_3 \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_11 ,\gntv_or_sync_fifo.gcx.clkx_n_12 }),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\dest_out_bin_ff_reg[2] ({\gntv_or_sync_fifo.gcx.clkx_n_13 ,\gntv_or_sync_fifo.gcx.clkx_n_14 ,\gntv_or_sync_fifo.gcx.clkx_n_15 }),
        .\dest_out_bin_ff_reg[6] ({\gntv_or_sync_fifo.gcx.clkx_n_16 ,\gntv_or_sync_fifo.gcx.clkx_n_17 ,\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 }),
        .\dest_out_bin_ff_reg[9] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\dest_out_bin_ff_reg[9]_0 (\gntv_or_sync_fifo.gcx.clkx_n_10 ),
        .full(full),
        .\gic0.gc0.count_d1_reg[10] (wr_pntr_plus2),
        .\gic0.gc0.count_d2_reg[10] (p_14_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_4 \gntv_or_sync_fifo.mem 
       (.AS(AR),
        .Q(p_13_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (p_0_out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__3 rstblk
       (.AR(rstblk_n_0),
        .AS(AR),
        .out(rst_full_ff_i),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (wr_rst_busy,
    AS,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AS;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AS;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.AR(AS),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__1
   (wr_rst_busy,
    AS,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AS;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AS;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__1 \grf.rf 
       (.AR(AS),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__2
   (wr_rst_busy,
    AS,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AS;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AS;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__2 \grf.rf 
       (.AR(AS),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__3
   (wr_rst_busy,
    AS,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AS;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AS;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__3 \grf.rf 
       (.AR(AS),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "11" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "16" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "32" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "1" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "2kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "11" *) 
(* C_WR_DEPTH = "2048" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "11" *) 
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
  input [15:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [10:0]prog_full_thresh;
  input [10:0]prog_full_thresh_assert;
  input [10:0]prog_full_thresh_negate;
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
  output [10:0]data_count;
  output [9:0]rd_data_count;
  output [10:0]wr_data_count;
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
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

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
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
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
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth inst_fifo_gen
       (.AR(rd_rst_busy),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "11" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "16" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "32" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "1" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "2kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "11" *) 
(* C_WR_DEPTH = "2048" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "11" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1__xdcDup__1
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
  input [15:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [10:0]prog_full_thresh;
  input [10:0]prog_full_thresh_assert;
  input [10:0]prog_full_thresh_negate;
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
  output [10:0]data_count;
  output [9:0]rd_data_count;
  output [10:0]wr_data_count;
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
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

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
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
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
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth__xdcDup__1 inst_fifo_gen
       (.AR(rd_rst_busy),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "11" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "16" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "32" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "1" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "2kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "11" *) 
(* C_WR_DEPTH = "2048" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "11" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1__xdcDup__2
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
  input [15:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [10:0]prog_full_thresh;
  input [10:0]prog_full_thresh_assert;
  input [10:0]prog_full_thresh_negate;
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
  output [10:0]data_count;
  output [9:0]rd_data_count;
  output [10:0]wr_data_count;
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
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

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
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
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
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth__xdcDup__2 inst_fifo_gen
       (.AR(rd_rst_busy),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "11" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "16" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "32" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "1" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "2kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "11" *) 
(* C_WR_DEPTH = "2048" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "11" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1__xdcDup__3
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
  input [15:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [10:0]prog_full_thresh;
  input [10:0]prog_full_thresh_assert;
  input [10:0]prog_full_thresh_negate;
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
  output [10:0]data_count;
  output [9:0]rd_data_count;
  output [10:0]wr_data_count;
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
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

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
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
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
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth__xdcDup__3 inst_fifo_gen
       (.AR(rd_rst_busy),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AR;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AR;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.AS(AR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth__xdcDup__1
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AR;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AR;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__1 \gconvfifo.rf 
       (.AS(AR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth__xdcDup__2
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AR;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AR;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__2 \gconvfifo.rf 
       (.AS(AR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_1_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_1_synth__xdcDup__3
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    wr_data_count,
    wr_en,
    rd_en,
    rst,
    wr_clk,
    rd_clk,
    din);
  output wr_rst_busy;
  output [0:0]AR;
  output [31:0]dout;
  output empty;
  output full;
  output [10:0]wr_data_count;
  input wr_en;
  input rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;

  wire [0:0]AR;
  wire [15:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__3 \gconvfifo.rf 
       (.AS(AR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_22
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_23 \gbm.gbmg.gbmga.ngecc.bmg 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_4
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_5 \gbm.gbmg.gbmga.ngecc.bmg 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_40
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [31:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [10:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [15:0]din;
  wire [31:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_41 \gbm.gbmg.gbmga.ngecc.bmg 
       (.AS(AS),
        .Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    E,
    rd_clk,
    AS);
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [0:0]E;
  input rd_clk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]plusOp__0;
  wire rd_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(Q[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AS),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_17
   (Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    E,
    rd_clk,
    AS);
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [0:0]E;
  input rd_clk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]plusOp__0;
  wire rd_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(Q[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AS),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_35
   (Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    E,
    rd_clk,
    AS);
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [0:0]E;
  input rd_clk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]plusOp__0;
  wire rd_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(Q[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AS),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_53
   (Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    E,
    rd_clk,
    AS);
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [0:0]E;
  input rd_clk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [9:0]Q;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]plusOp__0;
  wire rd_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(Q[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AS),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[9]),
        .Q(Q[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (empty,
    out,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    v1_reg,
    v1_reg_0,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output out;
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [9:0]Q;
  wire empty;
  wire \gras.rsts_n_2 ;
  wire out;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as \gras.rsts 
       (.AS(AS),
        .E(\gras.rsts_n_2 ),
        .empty(empty),
        .out(out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(\gras.rsts_n_2 ),
        .Q(Q),
        .rd_clk(rd_clk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_2
   (empty,
    out,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    v1_reg,
    v1_reg_0,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output out;
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [9:0]Q;
  wire empty;
  wire \gras.rsts_n_2 ;
  wire out;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_16 \gras.rsts 
       (.AS(AS),
        .E(\gras.rsts_n_2 ),
        .empty(empty),
        .out(out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_17 rpntr
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(\gras.rsts_n_2 ),
        .Q(Q),
        .rd_clk(rd_clk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_20
   (empty,
    out,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    v1_reg,
    v1_reg_0,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output out;
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [9:0]Q;
  wire empty;
  wire \gras.rsts_n_2 ;
  wire out;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_34 \gras.rsts 
       (.AS(AS),
        .E(\gras.rsts_n_2 ),
        .empty(empty),
        .out(out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_35 rpntr
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(\gras.rsts_n_2 ),
        .Q(Q),
        .rd_clk(rd_clk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_38
   (empty,
    out,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    v1_reg,
    v1_reg_0,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output out;
  output [9:0]Q;
  output [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [9:0]Q;
  wire empty;
  wire \gras.rsts_n_2 ;
  wire out;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_52 \gras.rsts 
       (.AS(AS),
        .E(\gras.rsts_n_2 ),
        .empty(empty),
        .out(out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_53 rpntr
       (.AS(AS),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(\gras.rsts_n_2 ),
        .Q(Q),
        .rd_clk(rd_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
   (empty,
    out,
    E,
    v1_reg,
    v1_reg_0,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output out;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [0:0]E;
  wire c0_n_0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare c0
       (.comp1(comp1),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1 c1
       (.comp1(comp1),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[9]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_16
   (empty,
    out,
    E,
    v1_reg,
    v1_reg_0,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output out;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [0:0]E;
  wire c0_n_0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_18 c0
       (.comp1(comp1),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_19 c1
       (.comp1(comp1),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[9]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_34
   (empty,
    out,
    E,
    v1_reg,
    v1_reg_0,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output out;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [0:0]E;
  wire c0_n_0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_36 c0
       (.comp1(comp1),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_37 c1
       (.comp1(comp1),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[9]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_52
   (empty,
    out,
    E,
    v1_reg,
    v1_reg_0,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output out;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [0:0]E;
  wire c0_n_0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_54 c0
       (.comp1(comp1),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_55 c1
       (.comp1(comp1),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[9]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (AR,
    AS,
    out,
    ram_full_fb_i_reg,
    wr_rst_busy,
    tmp_ram_rd_en,
    rst,
    wr_clk,
    rd_clk,
    ram_empty_fb_i_reg,
    rd_en);
  output [0:0]AR;
  output [0:0]AS;
  output out;
  output ram_full_fb_i_reg;
  output wr_rst_busy;
  output tmp_ram_rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input ram_empty_fb_i_reg;
  input rd_en;

  wire [0:0]AR;
  wire [0:0]AS;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire ram_empty_fb_i_reg;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_rst_busy;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d2;
  assign ram_full_fb_i_reg = rst_d3;
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(AS),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .O(tmp_ram_rd_en));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(rd_clk),
        .src_arst(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(AS),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(AS));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(wr_rst_busy),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .I3(rd_rst_wr_ext[2]),
        .I4(rd_rst_wr_ext[3]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(AS));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(wr_clk),
        .src_arst(rst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__1
   (AR,
    AS,
    out,
    ram_full_fb_i_reg,
    wr_rst_busy,
    tmp_ram_rd_en,
    rst,
    wr_clk,
    rd_clk,
    ram_empty_fb_i_reg,
    rd_en);
  output [0:0]AR;
  output [0:0]AS;
  output out;
  output ram_full_fb_i_reg;
  output wr_rst_busy;
  output tmp_ram_rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input ram_empty_fb_i_reg;
  input rd_en;

  wire [0:0]AR;
  wire [0:0]AS;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire ram_empty_fb_i_reg;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_rst_busy;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d2;
  assign ram_full_fb_i_reg = rst_d3;
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(AS),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .O(tmp_ram_rd_en));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(rd_clk),
        .src_arst(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(AS),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(AS));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(wr_rst_busy),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .I3(rd_rst_wr_ext[2]),
        .I4(rd_rst_wr_ext[3]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(AS));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(wr_clk),
        .src_arst(rst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__2
   (AR,
    AS,
    out,
    ram_full_fb_i_reg,
    wr_rst_busy,
    tmp_ram_rd_en,
    rst,
    wr_clk,
    rd_clk,
    ram_empty_fb_i_reg,
    rd_en);
  output [0:0]AR;
  output [0:0]AS;
  output out;
  output ram_full_fb_i_reg;
  output wr_rst_busy;
  output tmp_ram_rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input ram_empty_fb_i_reg;
  input rd_en;

  wire [0:0]AR;
  wire [0:0]AS;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire ram_empty_fb_i_reg;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_rst_busy;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d2;
  assign ram_full_fb_i_reg = rst_d3;
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(AS),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .O(tmp_ram_rd_en));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(rd_clk),
        .src_arst(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(AS),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(AS));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(wr_rst_busy),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .I3(rd_rst_wr_ext[2]),
        .I4(rd_rst_wr_ext[3]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(AS));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(wr_clk),
        .src_arst(rst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__3
   (AR,
    AS,
    out,
    ram_full_fb_i_reg,
    wr_rst_busy,
    tmp_ram_rd_en,
    rst,
    wr_clk,
    rd_clk,
    ram_empty_fb_i_reg,
    rd_en);
  output [0:0]AR;
  output [0:0]AS;
  output out;
  output ram_full_fb_i_reg;
  output wr_rst_busy;
  output tmp_ram_rd_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input ram_empty_fb_i_reg;
  input rd_en;

  wire [0:0]AR;
  wire [0:0]AS;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire ram_empty_fb_i_reg;
  wire rd_clk;
  wire rd_en;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_rst_busy;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d2;
  assign ram_full_fb_i_reg = rst_d3;
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(AS),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .O(tmp_ram_rd_en));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(rd_clk),
        .src_arst(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(AS),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(AS));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(wr_rst_busy),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .I3(rd_rst_wr_ext[2]),
        .I4(rd_rst_wr_ext[3]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(AS));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(wr_clk),
        .src_arst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (S,
    Q,
    DI,
    \wr_data_count_i_reg[8] ,
    \wr_data_count_i_reg[10] ,
    \gic0.gc0.count_d1_reg[10]_0 ,
    v1_reg,
    v1_reg_0,
    \gic0.gc0.count_d2_reg[10]_0 ,
    RD_PNTR_WR,
    E,
    wr_clk,
    AR);
  output [0:0]S;
  output [10:0]Q;
  output [2:0]DI;
  output [3:0]\wr_data_count_i_reg[8] ;
  output [0:0]\wr_data_count_i_reg[10] ;
  output [0:0]\gic0.gc0.count_d1_reg[10]_0 ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  output [0:0]\gic0.gc0.count_d2_reg[10]_0 ;
  input [8:0]RD_PNTR_WR;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [2:0]DI;
  wire [0:0]E;
  wire [10:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [0:0]S;
  wire \gic0.gc0.count[10]_i_2_n_0 ;
  wire [0:0]\gic0.gc0.count_d1_reg[10]_0 ;
  wire [0:0]\gic0.gc0.count_d2_reg[10]_0 ;
  wire [9:0]p_14_out;
  wire [10:0]plusOp;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [0:0]\wr_data_count_i_reg[10] ;
  wire [3:0]\wr_data_count_i_reg[8] ;
  wire [9:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[10]_i_1 
       (.I0(wr_pntr_plus2[8]),
        .I1(wr_pntr_plus2[6]),
        .I2(\gic0.gc0.count[10]_i_2_n_0 ),
        .I3(wr_pntr_plus2[7]),
        .I4(wr_pntr_plus2[9]),
        .I5(\gic0.gc0.count_d1_reg[10]_0 ),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc0.count[10]_i_2 
       (.I0(wr_pntr_plus2[5]),
        .I1(wr_pntr_plus2[3]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[0]),
        .I4(wr_pntr_plus2[2]),
        .I5(wr_pntr_plus2[4]),
        .O(\gic0.gc0.count[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus2[1]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[2]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus2[2]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[3]),
        .I4(wr_pntr_plus2[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(wr_pntr_plus2[3]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[2]),
        .I4(wr_pntr_plus2[4]),
        .I5(wr_pntr_plus2[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[10]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count[10]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .I2(wr_pntr_plus2[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[8]_i_1 
       (.I0(wr_pntr_plus2[6]),
        .I1(\gic0.gc0.count[10]_i_2_n_0 ),
        .I2(wr_pntr_plus2[7]),
        .I3(wr_pntr_plus2[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[9]_i_1 
       (.I0(wr_pntr_plus2[7]),
        .I1(\gic0.gc0.count[10]_i_2_n_0 ),
        .I2(wr_pntr_plus2[6]),
        .I3(wr_pntr_plus2[8]),
        .I4(wr_pntr_plus2[9]),
        .O(plusOp[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[10]_0 ),
        .Q(\gic0.gc0.count_d2_reg[10]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(p_14_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(p_14_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(p_14_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(p_14_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[8]),
        .Q(p_14_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[9]),
        .Q(p_14_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[10]_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(wr_pntr_plus2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[10]),
        .Q(\gic0.gc0.count_d1_reg[10]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(wr_pntr_plus2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(wr_pntr_plus2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(wr_pntr_plus2[9]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(p_14_out[0]),
        .I1(p_14_out[1]),
        .I2(RD_PNTR_WR[0]),
        .O(v1_reg[0]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(RD_PNTR_WR[0]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(p_14_out[2]),
        .I1(RD_PNTR_WR[1]),
        .I2(p_14_out[3]),
        .I3(RD_PNTR_WR[2]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[2]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[2]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(p_14_out[4]),
        .I1(RD_PNTR_WR[3]),
        .I2(p_14_out[5]),
        .I3(RD_PNTR_WR[4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[4]),
        .I1(RD_PNTR_WR[3]),
        .I2(wr_pntr_plus2[5]),
        .I3(RD_PNTR_WR[4]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(p_14_out[6]),
        .I1(RD_PNTR_WR[5]),
        .I2(p_14_out[7]),
        .I3(RD_PNTR_WR[6]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[6]),
        .I1(RD_PNTR_WR[5]),
        .I2(wr_pntr_plus2[7]),
        .I3(RD_PNTR_WR[6]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(p_14_out[8]),
        .I1(RD_PNTR_WR[7]),
        .I2(p_14_out[9]),
        .I3(RD_PNTR_WR[8]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[8]),
        .I1(RD_PNTR_WR[7]),
        .I2(wr_pntr_plus2[9]),
        .I3(RD_PNTR_WR[8]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_1
       (.I0(Q[7]),
        .I1(RD_PNTR_WR[6]),
        .O(\wr_data_count_i_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_2
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[5]),
        .O(\wr_data_count_i_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_3
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[4]),
        .O(\wr_data_count_i_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_4
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[3]),
        .O(\wr_data_count_i_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__1_i_1
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[7]),
        .O(\wr_data_count_i_reg[10] ));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry_i_1
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry_i_2
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    minusOp_carry_i_3
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry_i_7
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[0]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_13
   (S,
    Q,
    DI,
    \wr_data_count_i_reg[8] ,
    \wr_data_count_i_reg[10] ,
    \gic0.gc0.count_d1_reg[10]_0 ,
    v1_reg,
    v1_reg_0,
    \gic0.gc0.count_d2_reg[10]_0 ,
    RD_PNTR_WR,
    E,
    wr_clk,
    AR);
  output [0:0]S;
  output [10:0]Q;
  output [2:0]DI;
  output [3:0]\wr_data_count_i_reg[8] ;
  output [0:0]\wr_data_count_i_reg[10] ;
  output [0:0]\gic0.gc0.count_d1_reg[10]_0 ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  output [0:0]\gic0.gc0.count_d2_reg[10]_0 ;
  input [8:0]RD_PNTR_WR;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [2:0]DI;
  wire [0:0]E;
  wire [10:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [0:0]S;
  wire \gic0.gc0.count[10]_i_2_n_0 ;
  wire [0:0]\gic0.gc0.count_d1_reg[10]_0 ;
  wire [0:0]\gic0.gc0.count_d2_reg[10]_0 ;
  wire [9:0]p_14_out;
  wire [10:0]plusOp;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [0:0]\wr_data_count_i_reg[10] ;
  wire [3:0]\wr_data_count_i_reg[8] ;
  wire [9:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[10]_i_1 
       (.I0(wr_pntr_plus2[8]),
        .I1(wr_pntr_plus2[6]),
        .I2(\gic0.gc0.count[10]_i_2_n_0 ),
        .I3(wr_pntr_plus2[7]),
        .I4(wr_pntr_plus2[9]),
        .I5(\gic0.gc0.count_d1_reg[10]_0 ),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc0.count[10]_i_2 
       (.I0(wr_pntr_plus2[5]),
        .I1(wr_pntr_plus2[3]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[0]),
        .I4(wr_pntr_plus2[2]),
        .I5(wr_pntr_plus2[4]),
        .O(\gic0.gc0.count[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus2[1]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[2]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus2[2]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[3]),
        .I4(wr_pntr_plus2[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(wr_pntr_plus2[3]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[2]),
        .I4(wr_pntr_plus2[4]),
        .I5(wr_pntr_plus2[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[10]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count[10]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .I2(wr_pntr_plus2[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[8]_i_1 
       (.I0(wr_pntr_plus2[6]),
        .I1(\gic0.gc0.count[10]_i_2_n_0 ),
        .I2(wr_pntr_plus2[7]),
        .I3(wr_pntr_plus2[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[9]_i_1 
       (.I0(wr_pntr_plus2[7]),
        .I1(\gic0.gc0.count[10]_i_2_n_0 ),
        .I2(wr_pntr_plus2[6]),
        .I3(wr_pntr_plus2[8]),
        .I4(wr_pntr_plus2[9]),
        .O(plusOp[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[10]_0 ),
        .Q(\gic0.gc0.count_d2_reg[10]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(p_14_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(p_14_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(p_14_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(p_14_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[8]),
        .Q(p_14_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[9]),
        .Q(p_14_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[10]_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(wr_pntr_plus2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[10]),
        .Q(\gic0.gc0.count_d1_reg[10]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(wr_pntr_plus2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(wr_pntr_plus2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(wr_pntr_plus2[9]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(p_14_out[0]),
        .I1(p_14_out[1]),
        .I2(RD_PNTR_WR[0]),
        .O(v1_reg[0]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(RD_PNTR_WR[0]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(p_14_out[2]),
        .I1(RD_PNTR_WR[1]),
        .I2(p_14_out[3]),
        .I3(RD_PNTR_WR[2]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[2]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[2]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(p_14_out[4]),
        .I1(RD_PNTR_WR[3]),
        .I2(p_14_out[5]),
        .I3(RD_PNTR_WR[4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[4]),
        .I1(RD_PNTR_WR[3]),
        .I2(wr_pntr_plus2[5]),
        .I3(RD_PNTR_WR[4]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(p_14_out[6]),
        .I1(RD_PNTR_WR[5]),
        .I2(p_14_out[7]),
        .I3(RD_PNTR_WR[6]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[6]),
        .I1(RD_PNTR_WR[5]),
        .I2(wr_pntr_plus2[7]),
        .I3(RD_PNTR_WR[6]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(p_14_out[8]),
        .I1(RD_PNTR_WR[7]),
        .I2(p_14_out[9]),
        .I3(RD_PNTR_WR[8]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[8]),
        .I1(RD_PNTR_WR[7]),
        .I2(wr_pntr_plus2[9]),
        .I3(RD_PNTR_WR[8]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_1
       (.I0(Q[7]),
        .I1(RD_PNTR_WR[6]),
        .O(\wr_data_count_i_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_2
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[5]),
        .O(\wr_data_count_i_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_3
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[4]),
        .O(\wr_data_count_i_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_4
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[3]),
        .O(\wr_data_count_i_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__1_i_1
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[7]),
        .O(\wr_data_count_i_reg[10] ));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry_i_1
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry_i_2
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    minusOp_carry_i_3
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry_i_7
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[0]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_31
   (S,
    Q,
    DI,
    \wr_data_count_i_reg[8] ,
    \wr_data_count_i_reg[10] ,
    \gic0.gc0.count_d1_reg[10]_0 ,
    v1_reg,
    v1_reg_0,
    \gic0.gc0.count_d2_reg[10]_0 ,
    RD_PNTR_WR,
    E,
    wr_clk,
    AR);
  output [0:0]S;
  output [10:0]Q;
  output [2:0]DI;
  output [3:0]\wr_data_count_i_reg[8] ;
  output [0:0]\wr_data_count_i_reg[10] ;
  output [0:0]\gic0.gc0.count_d1_reg[10]_0 ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  output [0:0]\gic0.gc0.count_d2_reg[10]_0 ;
  input [8:0]RD_PNTR_WR;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [2:0]DI;
  wire [0:0]E;
  wire [10:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [0:0]S;
  wire \gic0.gc0.count[10]_i_2_n_0 ;
  wire [0:0]\gic0.gc0.count_d1_reg[10]_0 ;
  wire [0:0]\gic0.gc0.count_d2_reg[10]_0 ;
  wire [9:0]p_14_out;
  wire [10:0]plusOp;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [0:0]\wr_data_count_i_reg[10] ;
  wire [3:0]\wr_data_count_i_reg[8] ;
  wire [9:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[10]_i_1 
       (.I0(wr_pntr_plus2[8]),
        .I1(wr_pntr_plus2[6]),
        .I2(\gic0.gc0.count[10]_i_2_n_0 ),
        .I3(wr_pntr_plus2[7]),
        .I4(wr_pntr_plus2[9]),
        .I5(\gic0.gc0.count_d1_reg[10]_0 ),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc0.count[10]_i_2 
       (.I0(wr_pntr_plus2[5]),
        .I1(wr_pntr_plus2[3]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[0]),
        .I4(wr_pntr_plus2[2]),
        .I5(wr_pntr_plus2[4]),
        .O(\gic0.gc0.count[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus2[1]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[2]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus2[2]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[3]),
        .I4(wr_pntr_plus2[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(wr_pntr_plus2[3]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[2]),
        .I4(wr_pntr_plus2[4]),
        .I5(wr_pntr_plus2[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[10]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count[10]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .I2(wr_pntr_plus2[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[8]_i_1 
       (.I0(wr_pntr_plus2[6]),
        .I1(\gic0.gc0.count[10]_i_2_n_0 ),
        .I2(wr_pntr_plus2[7]),
        .I3(wr_pntr_plus2[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[9]_i_1 
       (.I0(wr_pntr_plus2[7]),
        .I1(\gic0.gc0.count[10]_i_2_n_0 ),
        .I2(wr_pntr_plus2[6]),
        .I3(wr_pntr_plus2[8]),
        .I4(wr_pntr_plus2[9]),
        .O(plusOp[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[10]_0 ),
        .Q(\gic0.gc0.count_d2_reg[10]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(p_14_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(p_14_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(p_14_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(p_14_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[8]),
        .Q(p_14_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[9]),
        .Q(p_14_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[10]_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(wr_pntr_plus2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[10]),
        .Q(\gic0.gc0.count_d1_reg[10]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(wr_pntr_plus2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(wr_pntr_plus2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(wr_pntr_plus2[9]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(p_14_out[0]),
        .I1(p_14_out[1]),
        .I2(RD_PNTR_WR[0]),
        .O(v1_reg[0]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(RD_PNTR_WR[0]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(p_14_out[2]),
        .I1(RD_PNTR_WR[1]),
        .I2(p_14_out[3]),
        .I3(RD_PNTR_WR[2]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[2]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[2]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(p_14_out[4]),
        .I1(RD_PNTR_WR[3]),
        .I2(p_14_out[5]),
        .I3(RD_PNTR_WR[4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[4]),
        .I1(RD_PNTR_WR[3]),
        .I2(wr_pntr_plus2[5]),
        .I3(RD_PNTR_WR[4]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(p_14_out[6]),
        .I1(RD_PNTR_WR[5]),
        .I2(p_14_out[7]),
        .I3(RD_PNTR_WR[6]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[6]),
        .I1(RD_PNTR_WR[5]),
        .I2(wr_pntr_plus2[7]),
        .I3(RD_PNTR_WR[6]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(p_14_out[8]),
        .I1(RD_PNTR_WR[7]),
        .I2(p_14_out[9]),
        .I3(RD_PNTR_WR[8]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[8]),
        .I1(RD_PNTR_WR[7]),
        .I2(wr_pntr_plus2[9]),
        .I3(RD_PNTR_WR[8]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_1
       (.I0(Q[7]),
        .I1(RD_PNTR_WR[6]),
        .O(\wr_data_count_i_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_2
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[5]),
        .O(\wr_data_count_i_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_3
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[4]),
        .O(\wr_data_count_i_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_4
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[3]),
        .O(\wr_data_count_i_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__1_i_1
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[7]),
        .O(\wr_data_count_i_reg[10] ));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry_i_1
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry_i_2
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    minusOp_carry_i_3
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry_i_7
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[0]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_49
   (S,
    Q,
    DI,
    \wr_data_count_i_reg[8] ,
    \wr_data_count_i_reg[10] ,
    \gic0.gc0.count_d1_reg[10]_0 ,
    v1_reg,
    v1_reg_0,
    \gic0.gc0.count_d2_reg[10]_0 ,
    RD_PNTR_WR,
    E,
    wr_clk,
    AR);
  output [0:0]S;
  output [10:0]Q;
  output [2:0]DI;
  output [3:0]\wr_data_count_i_reg[8] ;
  output [0:0]\wr_data_count_i_reg[10] ;
  output [0:0]\gic0.gc0.count_d1_reg[10]_0 ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  output [0:0]\gic0.gc0.count_d2_reg[10]_0 ;
  input [8:0]RD_PNTR_WR;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [2:0]DI;
  wire [0:0]E;
  wire [10:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [0:0]S;
  wire \gic0.gc0.count[10]_i_2_n_0 ;
  wire [0:0]\gic0.gc0.count_d1_reg[10]_0 ;
  wire [0:0]\gic0.gc0.count_d2_reg[10]_0 ;
  wire [9:0]p_14_out;
  wire [10:0]plusOp;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [0:0]\wr_data_count_i_reg[10] ;
  wire [3:0]\wr_data_count_i_reg[8] ;
  wire [9:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[10]_i_1 
       (.I0(wr_pntr_plus2[8]),
        .I1(wr_pntr_plus2[6]),
        .I2(\gic0.gc0.count[10]_i_2_n_0 ),
        .I3(wr_pntr_plus2[7]),
        .I4(wr_pntr_plus2[9]),
        .I5(\gic0.gc0.count_d1_reg[10]_0 ),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc0.count[10]_i_2 
       (.I0(wr_pntr_plus2[5]),
        .I1(wr_pntr_plus2[3]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[0]),
        .I4(wr_pntr_plus2[2]),
        .I5(wr_pntr_plus2[4]),
        .O(\gic0.gc0.count[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus2[1]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[2]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(wr_pntr_plus2[2]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(wr_pntr_plus2[3]),
        .I4(wr_pntr_plus2[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(wr_pntr_plus2[3]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(wr_pntr_plus2[2]),
        .I4(wr_pntr_plus2[4]),
        .I5(wr_pntr_plus2[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[10]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count[10]_i_2_n_0 ),
        .I1(wr_pntr_plus2[6]),
        .I2(wr_pntr_plus2[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[8]_i_1 
       (.I0(wr_pntr_plus2[6]),
        .I1(\gic0.gc0.count[10]_i_2_n_0 ),
        .I2(wr_pntr_plus2[7]),
        .I3(wr_pntr_plus2[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[9]_i_1 
       (.I0(wr_pntr_plus2[7]),
        .I1(\gic0.gc0.count[10]_i_2_n_0 ),
        .I2(wr_pntr_plus2[6]),
        .I3(wr_pntr_plus2[8]),
        .I4(wr_pntr_plus2[9]),
        .O(plusOp[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[10]_0 ),
        .Q(\gic0.gc0.count_d2_reg[10]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(p_14_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(p_14_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(p_14_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(p_14_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[8]),
        .Q(p_14_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[9]),
        .Q(p_14_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[10]_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(wr_pntr_plus2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[10]),
        .Q(\gic0.gc0.count_d1_reg[10]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(wr_pntr_plus2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(wr_pntr_plus2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(wr_pntr_plus2[9]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(p_14_out[0]),
        .I1(p_14_out[1]),
        .I2(RD_PNTR_WR[0]),
        .O(v1_reg[0]));
  LUT3 #(
    .INIT(8'h41)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(RD_PNTR_WR[0]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(p_14_out[2]),
        .I1(RD_PNTR_WR[1]),
        .I2(p_14_out[3]),
        .I3(RD_PNTR_WR[2]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[2]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[2]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(p_14_out[4]),
        .I1(RD_PNTR_WR[3]),
        .I2(p_14_out[5]),
        .I3(RD_PNTR_WR[4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[4]),
        .I1(RD_PNTR_WR[3]),
        .I2(wr_pntr_plus2[5]),
        .I3(RD_PNTR_WR[4]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(p_14_out[6]),
        .I1(RD_PNTR_WR[5]),
        .I2(p_14_out[7]),
        .I3(RD_PNTR_WR[6]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[6]),
        .I1(RD_PNTR_WR[5]),
        .I2(wr_pntr_plus2[7]),
        .I3(RD_PNTR_WR[6]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(p_14_out[8]),
        .I1(RD_PNTR_WR[7]),
        .I2(p_14_out[9]),
        .I3(RD_PNTR_WR[8]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(wr_pntr_plus2[8]),
        .I1(RD_PNTR_WR[7]),
        .I2(wr_pntr_plus2[9]),
        .I3(RD_PNTR_WR[8]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_1
       (.I0(Q[7]),
        .I1(RD_PNTR_WR[6]),
        .O(\wr_data_count_i_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_2
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[5]),
        .O(\wr_data_count_i_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_3
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[4]),
        .O(\wr_data_count_i_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__0_i_4
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[3]),
        .O(\wr_data_count_i_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry__1_i_1
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[7]),
        .O(\wr_data_count_i_reg[10] ));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry_i_1
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[2]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    minusOp_carry_i_2
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    minusOp_carry_i_3
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h6)) 
    minusOp_carry_i_7
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[0]),
        .O(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_as
   (wr_data_count,
    DI,
    S,
    \gic0.gc0.count_d2_reg[7] ,
    \dest_out_bin_ff_reg[6] ,
    \gic0.gc0.count_d2_reg[8] ,
    \dest_out_bin_ff_reg[8] ,
    wr_clk,
    AR,
    Q);
  output [10:0]wr_data_count;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]\gic0.gc0.count_d2_reg[7] ;
  input [3:0]\dest_out_bin_ff_reg[6] ;
  input [0:0]\gic0.gc0.count_d2_reg[8] ;
  input [1:0]\dest_out_bin_ff_reg[8] ;
  input wr_clk;
  input [0:0]AR;
  input [0:0]Q;

  wire [0:0]AR;
  wire [2:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [3:0]\dest_out_bin_ff_reg[6] ;
  wire [1:0]\dest_out_bin_ff_reg[8] ;
  wire [3:0]\gic0.gc0.count_d2_reg[7] ;
  wire [0:0]\gic0.gc0.count_d2_reg[8] ;
  wire [10:1]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire [3:1]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__1_O_UNCONNECTED;

  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(minusOp[4:1]),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\gic0.gc0.count_d2_reg[7] ),
        .O(minusOp[8:5]),
        .S(\dest_out_bin_ff_reg[6] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3:1],minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gic0.gc0.count_d2_reg[8] }),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[3:2],minusOp[10:9]}),
        .S({1'b0,1'b0,\dest_out_bin_ff_reg[8] }));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q),
        .Q(wr_data_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[10]),
        .Q(wr_data_count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[1]),
        .Q(wr_data_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[2]),
        .Q(wr_data_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[3]),
        .Q(wr_data_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[4]),
        .Q(wr_data_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[5]),
        .Q(wr_data_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[6]),
        .Q(wr_data_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[7]),
        .Q(wr_data_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[8]),
        .Q(wr_data_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[9]),
        .Q(wr_data_count[9]));
endmodule

(* ORIG_REF_NAME = "wr_dc_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_as_11
   (wr_data_count,
    DI,
    S,
    \gic0.gc0.count_d2_reg[7] ,
    \dest_out_bin_ff_reg[6] ,
    \gic0.gc0.count_d2_reg[8] ,
    \dest_out_bin_ff_reg[8] ,
    wr_clk,
    AR,
    Q);
  output [10:0]wr_data_count;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]\gic0.gc0.count_d2_reg[7] ;
  input [3:0]\dest_out_bin_ff_reg[6] ;
  input [0:0]\gic0.gc0.count_d2_reg[8] ;
  input [1:0]\dest_out_bin_ff_reg[8] ;
  input wr_clk;
  input [0:0]AR;
  input [0:0]Q;

  wire [0:0]AR;
  wire [2:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [3:0]\dest_out_bin_ff_reg[6] ;
  wire [1:0]\dest_out_bin_ff_reg[8] ;
  wire [3:0]\gic0.gc0.count_d2_reg[7] ;
  wire [0:0]\gic0.gc0.count_d2_reg[8] ;
  wire [10:1]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire [3:1]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__1_O_UNCONNECTED;

  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(minusOp[4:1]),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\gic0.gc0.count_d2_reg[7] ),
        .O(minusOp[8:5]),
        .S(\dest_out_bin_ff_reg[6] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3:1],minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gic0.gc0.count_d2_reg[8] }),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[3:2],minusOp[10:9]}),
        .S({1'b0,1'b0,\dest_out_bin_ff_reg[8] }));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q),
        .Q(wr_data_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[10]),
        .Q(wr_data_count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[1]),
        .Q(wr_data_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[2]),
        .Q(wr_data_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[3]),
        .Q(wr_data_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[4]),
        .Q(wr_data_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[5]),
        .Q(wr_data_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[6]),
        .Q(wr_data_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[7]),
        .Q(wr_data_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[8]),
        .Q(wr_data_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[9]),
        .Q(wr_data_count[9]));
endmodule

(* ORIG_REF_NAME = "wr_dc_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_as_29
   (wr_data_count,
    DI,
    S,
    \gic0.gc0.count_d2_reg[7] ,
    \dest_out_bin_ff_reg[6] ,
    \gic0.gc0.count_d2_reg[8] ,
    \dest_out_bin_ff_reg[8] ,
    wr_clk,
    AR,
    Q);
  output [10:0]wr_data_count;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]\gic0.gc0.count_d2_reg[7] ;
  input [3:0]\dest_out_bin_ff_reg[6] ;
  input [0:0]\gic0.gc0.count_d2_reg[8] ;
  input [1:0]\dest_out_bin_ff_reg[8] ;
  input wr_clk;
  input [0:0]AR;
  input [0:0]Q;

  wire [0:0]AR;
  wire [2:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [3:0]\dest_out_bin_ff_reg[6] ;
  wire [1:0]\dest_out_bin_ff_reg[8] ;
  wire [3:0]\gic0.gc0.count_d2_reg[7] ;
  wire [0:0]\gic0.gc0.count_d2_reg[8] ;
  wire [10:1]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire [3:1]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__1_O_UNCONNECTED;

  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(minusOp[4:1]),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\gic0.gc0.count_d2_reg[7] ),
        .O(minusOp[8:5]),
        .S(\dest_out_bin_ff_reg[6] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3:1],minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gic0.gc0.count_d2_reg[8] }),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[3:2],minusOp[10:9]}),
        .S({1'b0,1'b0,\dest_out_bin_ff_reg[8] }));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q),
        .Q(wr_data_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[10]),
        .Q(wr_data_count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[1]),
        .Q(wr_data_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[2]),
        .Q(wr_data_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[3]),
        .Q(wr_data_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[4]),
        .Q(wr_data_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[5]),
        .Q(wr_data_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[6]),
        .Q(wr_data_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[7]),
        .Q(wr_data_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[8]),
        .Q(wr_data_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[9]),
        .Q(wr_data_count[9]));
endmodule

(* ORIG_REF_NAME = "wr_dc_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_as_47
   (wr_data_count,
    DI,
    S,
    \gic0.gc0.count_d2_reg[7] ,
    \dest_out_bin_ff_reg[6] ,
    \gic0.gc0.count_d2_reg[8] ,
    \dest_out_bin_ff_reg[8] ,
    wr_clk,
    AR,
    Q);
  output [10:0]wr_data_count;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]\gic0.gc0.count_d2_reg[7] ;
  input [3:0]\dest_out_bin_ff_reg[6] ;
  input [0:0]\gic0.gc0.count_d2_reg[8] ;
  input [1:0]\dest_out_bin_ff_reg[8] ;
  input wr_clk;
  input [0:0]AR;
  input [0:0]Q;

  wire [0:0]AR;
  wire [2:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [3:0]\dest_out_bin_ff_reg[6] ;
  wire [1:0]\dest_out_bin_ff_reg[8] ;
  wire [3:0]\gic0.gc0.count_d2_reg[7] ;
  wire [0:0]\gic0.gc0.count_d2_reg[8] ;
  wire [10:1]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire [3:1]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__1_O_UNCONNECTED;

  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(minusOp[4:1]),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\gic0.gc0.count_d2_reg[7] ),
        .O(minusOp[8:5]),
        .S(\dest_out_bin_ff_reg[6] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3:1],minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gic0.gc0.count_d2_reg[8] }),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[3:2],minusOp[10:9]}),
        .S({1'b0,1'b0,\dest_out_bin_ff_reg[8] }));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q),
        .Q(wr_data_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[10]),
        .Q(wr_data_count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[1]),
        .Q(wr_data_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[2]),
        .Q(wr_data_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[3]),
        .Q(wr_data_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[4]),
        .Q(wr_data_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[5]),
        .Q(wr_data_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[6]),
        .Q(wr_data_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[7]),
        .Q(wr_data_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[8]),
        .Q(wr_data_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp[9]),
        .Q(wr_data_count[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (full,
    WEA,
    Q,
    \gic0.gc0.count_d1_reg[10] ,
    \gic0.gc0.count_d2_reg[10] ,
    wr_data_count,
    \dest_out_bin_ff_reg[9] ,
    \dest_out_bin_ff_reg[9]_0 ,
    wr_clk,
    out,
    \dest_out_bin_ff_reg[2] ,
    \dest_out_bin_ff_reg[6] ,
    S,
    wr_en,
    RD_PNTR_WR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    AR);
  output full;
  output [0:0]WEA;
  output [10:0]Q;
  output [0:0]\gic0.gc0.count_d1_reg[10] ;
  output [0:0]\gic0.gc0.count_d2_reg[10] ;
  output [10:0]wr_data_count;
  input \dest_out_bin_ff_reg[9] ;
  input \dest_out_bin_ff_reg[9]_0 ;
  input wr_clk;
  input out;
  input [2:0]\dest_out_bin_ff_reg[2] ;
  input [3:0]\dest_out_bin_ff_reg[6] ;
  input [1:0]S;
  input wr_en;
  input [8:0]RD_PNTR_WR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [4:0]\c1/v1_reg ;
  wire [4:0]\c2/v1_reg ;
  wire [2:0]\dest_out_bin_ff_reg[2] ;
  wire [3:0]\dest_out_bin_ff_reg[6] ;
  wire \dest_out_bin_ff_reg[9] ;
  wire \dest_out_bin_ff_reg[9]_0 ;
  wire full;
  wire [0:0]\gic0.gc0.count_d1_reg[10] ;
  wire [0:0]\gic0.gc0.count_d2_reg[10] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire wpntr_n_0;
  wire wpntr_n_12;
  wire wpntr_n_13;
  wire wpntr_n_14;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_19;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_as \gwas.gwdc0.wdc 
       (.AR(AR),
        .DI({wpntr_n_12,wpntr_n_13,wpntr_n_14}),
        .Q(Q[0]),
        .S({\dest_out_bin_ff_reg[2] ,wpntr_n_0}),
        .\dest_out_bin_ff_reg[6] (\dest_out_bin_ff_reg[6] ),
        .\dest_out_bin_ff_reg[8] (S),
        .\gic0.gc0.count_d2_reg[7] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .\gic0.gc0.count_d2_reg[8] (wpntr_n_19),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as \gwas.wsts 
       (.E(WEA),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9] ),
        .\dest_out_bin_ff_reg[9]_0 (\dest_out_bin_ff_reg[9]_0 ),
        .full(full),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.AR(AR),
        .DI({wpntr_n_12,wpntr_n_13,wpntr_n_14}),
        .E(WEA),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S(wpntr_n_0),
        .\gic0.gc0.count_d1_reg[10]_0 (\gic0.gc0.count_d1_reg[10] ),
        .\gic0.gc0.count_d2_reg[10]_0 (\gic0.gc0.count_d2_reg[10] ),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .\wr_data_count_i_reg[10] (wpntr_n_19),
        .\wr_data_count_i_reg[8] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_21
   (full,
    WEA,
    Q,
    \gic0.gc0.count_d1_reg[10] ,
    \gic0.gc0.count_d2_reg[10] ,
    wr_data_count,
    \dest_out_bin_ff_reg[9] ,
    \dest_out_bin_ff_reg[9]_0 ,
    wr_clk,
    out,
    \dest_out_bin_ff_reg[2] ,
    \dest_out_bin_ff_reg[6] ,
    S,
    wr_en,
    RD_PNTR_WR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    AR);
  output full;
  output [0:0]WEA;
  output [10:0]Q;
  output [0:0]\gic0.gc0.count_d1_reg[10] ;
  output [0:0]\gic0.gc0.count_d2_reg[10] ;
  output [10:0]wr_data_count;
  input \dest_out_bin_ff_reg[9] ;
  input \dest_out_bin_ff_reg[9]_0 ;
  input wr_clk;
  input out;
  input [2:0]\dest_out_bin_ff_reg[2] ;
  input [3:0]\dest_out_bin_ff_reg[6] ;
  input [1:0]S;
  input wr_en;
  input [8:0]RD_PNTR_WR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [4:0]\c1/v1_reg ;
  wire [4:0]\c2/v1_reg ;
  wire [2:0]\dest_out_bin_ff_reg[2] ;
  wire [3:0]\dest_out_bin_ff_reg[6] ;
  wire \dest_out_bin_ff_reg[9] ;
  wire \dest_out_bin_ff_reg[9]_0 ;
  wire full;
  wire [0:0]\gic0.gc0.count_d1_reg[10] ;
  wire [0:0]\gic0.gc0.count_d2_reg[10] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire wpntr_n_0;
  wire wpntr_n_12;
  wire wpntr_n_13;
  wire wpntr_n_14;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_19;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_as_29 \gwas.gwdc0.wdc 
       (.AR(AR),
        .DI({wpntr_n_12,wpntr_n_13,wpntr_n_14}),
        .Q(Q[0]),
        .S({\dest_out_bin_ff_reg[2] ,wpntr_n_0}),
        .\dest_out_bin_ff_reg[6] (\dest_out_bin_ff_reg[6] ),
        .\dest_out_bin_ff_reg[8] (S),
        .\gic0.gc0.count_d2_reg[7] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .\gic0.gc0.count_d2_reg[8] (wpntr_n_19),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_30 \gwas.wsts 
       (.E(WEA),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9] ),
        .\dest_out_bin_ff_reg[9]_0 (\dest_out_bin_ff_reg[9]_0 ),
        .full(full),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_31 wpntr
       (.AR(AR),
        .DI({wpntr_n_12,wpntr_n_13,wpntr_n_14}),
        .E(WEA),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S(wpntr_n_0),
        .\gic0.gc0.count_d1_reg[10]_0 (\gic0.gc0.count_d1_reg[10] ),
        .\gic0.gc0.count_d2_reg[10]_0 (\gic0.gc0.count_d2_reg[10] ),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .\wr_data_count_i_reg[10] (wpntr_n_19),
        .\wr_data_count_i_reg[8] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_3
   (full,
    WEA,
    Q,
    \gic0.gc0.count_d1_reg[10] ,
    \gic0.gc0.count_d2_reg[10] ,
    wr_data_count,
    \dest_out_bin_ff_reg[9] ,
    \dest_out_bin_ff_reg[9]_0 ,
    wr_clk,
    out,
    \dest_out_bin_ff_reg[2] ,
    \dest_out_bin_ff_reg[6] ,
    S,
    wr_en,
    RD_PNTR_WR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    AR);
  output full;
  output [0:0]WEA;
  output [10:0]Q;
  output [0:0]\gic0.gc0.count_d1_reg[10] ;
  output [0:0]\gic0.gc0.count_d2_reg[10] ;
  output [10:0]wr_data_count;
  input \dest_out_bin_ff_reg[9] ;
  input \dest_out_bin_ff_reg[9]_0 ;
  input wr_clk;
  input out;
  input [2:0]\dest_out_bin_ff_reg[2] ;
  input [3:0]\dest_out_bin_ff_reg[6] ;
  input [1:0]S;
  input wr_en;
  input [8:0]RD_PNTR_WR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [4:0]\c1/v1_reg ;
  wire [4:0]\c2/v1_reg ;
  wire [2:0]\dest_out_bin_ff_reg[2] ;
  wire [3:0]\dest_out_bin_ff_reg[6] ;
  wire \dest_out_bin_ff_reg[9] ;
  wire \dest_out_bin_ff_reg[9]_0 ;
  wire full;
  wire [0:0]\gic0.gc0.count_d1_reg[10] ;
  wire [0:0]\gic0.gc0.count_d2_reg[10] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire wpntr_n_0;
  wire wpntr_n_12;
  wire wpntr_n_13;
  wire wpntr_n_14;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_19;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_as_11 \gwas.gwdc0.wdc 
       (.AR(AR),
        .DI({wpntr_n_12,wpntr_n_13,wpntr_n_14}),
        .Q(Q[0]),
        .S({\dest_out_bin_ff_reg[2] ,wpntr_n_0}),
        .\dest_out_bin_ff_reg[6] (\dest_out_bin_ff_reg[6] ),
        .\dest_out_bin_ff_reg[8] (S),
        .\gic0.gc0.count_d2_reg[7] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .\gic0.gc0.count_d2_reg[8] (wpntr_n_19),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_12 \gwas.wsts 
       (.E(WEA),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9] ),
        .\dest_out_bin_ff_reg[9]_0 (\dest_out_bin_ff_reg[9]_0 ),
        .full(full),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_13 wpntr
       (.AR(AR),
        .DI({wpntr_n_12,wpntr_n_13,wpntr_n_14}),
        .E(WEA),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S(wpntr_n_0),
        .\gic0.gc0.count_d1_reg[10]_0 (\gic0.gc0.count_d1_reg[10] ),
        .\gic0.gc0.count_d2_reg[10]_0 (\gic0.gc0.count_d2_reg[10] ),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .\wr_data_count_i_reg[10] (wpntr_n_19),
        .\wr_data_count_i_reg[8] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_39
   (full,
    WEA,
    Q,
    \gic0.gc0.count_d1_reg[10] ,
    \gic0.gc0.count_d2_reg[10] ,
    wr_data_count,
    \dest_out_bin_ff_reg[9] ,
    \dest_out_bin_ff_reg[9]_0 ,
    wr_clk,
    out,
    \dest_out_bin_ff_reg[2] ,
    \dest_out_bin_ff_reg[6] ,
    S,
    wr_en,
    RD_PNTR_WR,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    AR);
  output full;
  output [0:0]WEA;
  output [10:0]Q;
  output [0:0]\gic0.gc0.count_d1_reg[10] ;
  output [0:0]\gic0.gc0.count_d2_reg[10] ;
  output [10:0]wr_data_count;
  input \dest_out_bin_ff_reg[9] ;
  input \dest_out_bin_ff_reg[9]_0 ;
  input wr_clk;
  input out;
  input [2:0]\dest_out_bin_ff_reg[2] ;
  input [3:0]\dest_out_bin_ff_reg[6] ;
  input [1:0]S;
  input wr_en;
  input [8:0]RD_PNTR_WR;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [1:0]S;
  wire [0:0]WEA;
  wire [4:0]\c1/v1_reg ;
  wire [4:0]\c2/v1_reg ;
  wire [2:0]\dest_out_bin_ff_reg[2] ;
  wire [3:0]\dest_out_bin_ff_reg[6] ;
  wire \dest_out_bin_ff_reg[9] ;
  wire \dest_out_bin_ff_reg[9]_0 ;
  wire full;
  wire [0:0]\gic0.gc0.count_d1_reg[10] ;
  wire [0:0]\gic0.gc0.count_d2_reg[10] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire wpntr_n_0;
  wire wpntr_n_12;
  wire wpntr_n_13;
  wire wpntr_n_14;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_19;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_dc_as_47 \gwas.gwdc0.wdc 
       (.AR(AR),
        .DI({wpntr_n_12,wpntr_n_13,wpntr_n_14}),
        .Q(Q[0]),
        .S({\dest_out_bin_ff_reg[2] ,wpntr_n_0}),
        .\dest_out_bin_ff_reg[6] (\dest_out_bin_ff_reg[6] ),
        .\dest_out_bin_ff_reg[8] (S),
        .\gic0.gc0.count_d2_reg[7] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .\gic0.gc0.count_d2_reg[8] (wpntr_n_19),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_48 \gwas.wsts 
       (.E(WEA),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9] ),
        .\dest_out_bin_ff_reg[9]_0 (\dest_out_bin_ff_reg[9]_0 ),
        .full(full),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_49 wpntr
       (.AR(AR),
        .DI({wpntr_n_12,wpntr_n_13,wpntr_n_14}),
        .E(WEA),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S(wpntr_n_0),
        .\gic0.gc0.count_d1_reg[10]_0 (\gic0.gc0.count_d1_reg[10] ),
        .\gic0.gc0.count_d2_reg[10]_0 (\gic0.gc0.count_d2_reg[10] ),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .\wr_data_count_i_reg[10] (wpntr_n_19),
        .\wr_data_count_i_reg[8] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
   (full,
    E,
    v1_reg,
    \dest_out_bin_ff_reg[9] ,
    v1_reg_0,
    \dest_out_bin_ff_reg[9]_0 ,
    wr_clk,
    out,
    wr_en,
    \grstd1.grst_full.grst_f.rst_d3_reg );
  output full;
  output [0:0]E;
  input [4:0]v1_reg;
  input \dest_out_bin_ff_reg[9] ;
  input [4:0]v1_reg_0;
  input \dest_out_bin_ff_reg[9]_0 ;
  input wr_clk;
  input out;
  input wr_en;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;

  wire [0:0]E;
  wire c2_n_0;
  wire comp1;
  wire \dest_out_bin_ff_reg[9] ;
  wire \dest_out_bin_ff_reg[9]_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0 c1
       (.comp1(comp1),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9] ),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_0 c2
       (.comp1(comp1),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9]_0 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c2_n_0),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_12
   (full,
    E,
    v1_reg,
    \dest_out_bin_ff_reg[9] ,
    v1_reg_0,
    \dest_out_bin_ff_reg[9]_0 ,
    wr_clk,
    out,
    wr_en,
    \grstd1.grst_full.grst_f.rst_d3_reg );
  output full;
  output [0:0]E;
  input [4:0]v1_reg;
  input \dest_out_bin_ff_reg[9] ;
  input [4:0]v1_reg_0;
  input \dest_out_bin_ff_reg[9]_0 ;
  input wr_clk;
  input out;
  input wr_en;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;

  wire [0:0]E;
  wire c2_n_0;
  wire comp1;
  wire \dest_out_bin_ff_reg[9] ;
  wire \dest_out_bin_ff_reg[9]_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_14 c1
       (.comp1(comp1),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9] ),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_15 c2
       (.comp1(comp1),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9]_0 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c2_n_0),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_30
   (full,
    E,
    v1_reg,
    \dest_out_bin_ff_reg[9] ,
    v1_reg_0,
    \dest_out_bin_ff_reg[9]_0 ,
    wr_clk,
    out,
    wr_en,
    \grstd1.grst_full.grst_f.rst_d3_reg );
  output full;
  output [0:0]E;
  input [4:0]v1_reg;
  input \dest_out_bin_ff_reg[9] ;
  input [4:0]v1_reg_0;
  input \dest_out_bin_ff_reg[9]_0 ;
  input wr_clk;
  input out;
  input wr_en;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;

  wire [0:0]E;
  wire c2_n_0;
  wire comp1;
  wire \dest_out_bin_ff_reg[9] ;
  wire \dest_out_bin_ff_reg[9]_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_32 c1
       (.comp1(comp1),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9] ),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_33 c2
       (.comp1(comp1),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9]_0 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c2_n_0),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_48
   (full,
    E,
    v1_reg,
    \dest_out_bin_ff_reg[9] ,
    v1_reg_0,
    \dest_out_bin_ff_reg[9]_0 ,
    wr_clk,
    out,
    wr_en,
    \grstd1.grst_full.grst_f.rst_d3_reg );
  output full;
  output [0:0]E;
  input [4:0]v1_reg;
  input \dest_out_bin_ff_reg[9] ;
  input [4:0]v1_reg_0;
  input \dest_out_bin_ff_reg[9]_0 ;
  input wr_clk;
  input out;
  input wr_en;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;

  wire [0:0]E;
  wire c2_n_0;
  wire comp1;
  wire \dest_out_bin_ff_reg[9] ;
  wire \dest_out_bin_ff_reg[9]_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_50 c1
       (.comp1(comp1),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9] ),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare__parameterized0_51 c2
       (.comp1(comp1),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9]_0 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c2_n_0),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_i));
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
