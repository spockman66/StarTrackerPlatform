//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Fri Nov 19 11:20:39 2021
//Host        : kickassWT running 64-bit major release  (build 9200)
//Command     : generate_target SYSTEM_wrapper.bd
//Design      : SYSTEM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module SYSTEM_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    clk_600m_n,
    clk_600m_p,
    clk_in_n,
    clk_in_p,
    ctr_sig_w,
    decoder,
    fpga_en,
    out_top_n,
    out_top_p,
    spi_clk,
    spi_data,
    spi_out,
    spi_read,
    spi_write,
    sys_rst_n,
    tmp2_DQ_tri_io,
    tmp_SCK,
    tmp_SDO,
    tmp_SS);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output clk_600m_n;
  output clk_600m_p;
  input clk_in_n;
  input clk_in_p;
  output [17:0]ctr_sig_w;
  output [11:0]decoder;
  output fpga_en;
  input [3:0]out_top_n;
  input [3:0]out_top_p;
  output spi_clk;
  output spi_data;
  input spi_out;
  output spi_read;
  output spi_write;
  output sys_rst_n;
  inout [0:0]tmp2_DQ_tri_io;
  output tmp_SCK;
  input tmp_SDO;
  output tmp_SS;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire clk_600m_n;
  wire clk_600m_p;
  wire clk_in_n;
  wire clk_in_p;
  wire [17:0]ctr_sig_w;
  wire [11:0]decoder;
  wire fpga_en;
  wire [3:0]out_top_n;
  wire [3:0]out_top_p;
  wire spi_clk;
  wire spi_data;
  wire spi_out;
  wire spi_read;
  wire spi_write;
  wire sys_rst_n;
  wire [0:0]tmp2_DQ_tri_i_0;
  wire [0:0]tmp2_DQ_tri_io_0;
  wire [0:0]tmp2_DQ_tri_o_0;
  wire [0:0]tmp2_DQ_tri_t_0;
  wire tmp_SCK;
  wire tmp_SDO;
  wire tmp_SS;

  SYSTEM SYSTEM_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .clk_600m_n(clk_600m_n),
        .clk_600m_p(clk_600m_p),
        .clk_in_n(clk_in_n),
        .clk_in_p(clk_in_p),
        .ctr_sig_w(ctr_sig_w),
        .decoder(decoder),
        .fpga_en(fpga_en),
        .out_top_n(out_top_n),
        .out_top_p(out_top_p),
        .spi_clk(spi_clk),
        .spi_data(spi_data),
        .spi_out(spi_out),
        .spi_read(spi_read),
        .spi_write(spi_write),
        .sys_rst_n(sys_rst_n),
        .tmp2_DQ_tri_i(tmp2_DQ_tri_i_0),
        .tmp2_DQ_tri_o(tmp2_DQ_tri_o_0),
        .tmp2_DQ_tri_t(tmp2_DQ_tri_t_0),
        .tmp_SCK(tmp_SCK),
        .tmp_SDO(tmp_SDO),
        .tmp_SS(tmp_SS));
  IOBUF tmp2_DQ_tri_iobuf_0
       (.I(tmp2_DQ_tri_o_0),
        .IO(tmp2_DQ_tri_io[0]),
        .O(tmp2_DQ_tri_i_0),
        .T(tmp2_DQ_tri_t_0));
endmodule
