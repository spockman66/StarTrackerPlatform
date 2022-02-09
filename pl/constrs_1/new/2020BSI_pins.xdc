create_clock -period 3.333 [get_ports clk_in_p]

# SPI_Clk
set_property IOSTANDARD LVCMOS25 [get_ports spi_clk]
set_property PACKAGE_PIN AE18 [get_ports spi_clk]


# SPI_write
set_property IOSTANDARD LVCMOS25 [get_ports spi_write]
set_property PACKAGE_PIN AE22 [get_ports spi_write]

# SPI_data
set_property IOSTANDARD LVCMOS25 [get_ports spi_data]
set_property PACKAGE_PIN AF20 [get_ports spi_data]


# SPI_read
set_property IOSTANDARD LVCMOS25 [get_ports spi_read]
set_property PACKAGE_PIN AF22 [get_ports spi_read]

# SPI_out

# spi_done, could use other pins than output port
set_property IOSTANDARD LVCMOS25 [get_ports spi_out]
set_property PACKAGE_PIN AE12 [get_ports spi_out]


# control signals
# 0   LDC_IN
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[0]}]
set_property PACKAGE_PIN AF25 [get_ports {ctr_sig_w[0]}]


# 1   RST
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[1]}]
set_property PACKAGE_PIN AC24 [get_ports {ctr_sig_w[1]}]

# 2   SEL
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[2]}]
set_property PACKAGE_PIN AC23 [get_ports {ctr_sig_w[2]}]


# 3   TX1
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[3]}]
set_property PACKAGE_PIN AB25 [get_ports {ctr_sig_w[3]}]


# 4   TX2
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[4]}]
set_property PACKAGE_PIN AA22 [get_ports {ctr_sig_w[4]}]


# 5   HDR
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[5]}]
set_property PACKAGE_PIN AC18 [get_ports {ctr_sig_w[5]}]


# 6   SYNC
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[6]}]
set_property PACKAGE_PIN AF24 [get_ports {ctr_sig_w[6]}]


# 7   TR_BLS
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[7]}]
set_property PACKAGE_PIN AB26 [get_ports {ctr_sig_w[7]}]


# 8   TS_CLIP
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[8]}]
set_property PACKAGE_PIN AC26 [get_ports {ctr_sig_w[8]}]


# 9   VTZ
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[9]}]
set_property PACKAGE_PIN AA23 [get_ports {ctr_sig_w[9]}]


# 10  READ
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[10]}]
set_property PACKAGE_PIN AD23 [get_ports {ctr_sig_w[10]}]


# 11  RAMP
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[11]}]
set_property PACKAGE_PIN AA25 [get_ports {ctr_sig_w[11]}]


# 12  TAC
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[12]}]
set_property PACKAGE_PIN AD24 [get_ports {ctr_sig_w[12]}]


# 13  SAM_B
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[13]}]
set_property PACKAGE_PIN AE25 [get_ports {ctr_sig_w[13]}]


# 14  SAM_T
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[14]}]
set_property PACKAGE_PIN AE26 [get_ports {ctr_sig_w[14]}]


# 15  C_INIT_B
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[15]}]
set_property PACKAGE_PIN AD25 [get_ports {ctr_sig_w[15]}]

# 16  C_INIT_T
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[16]}]
set_property PACKAGE_PIN AD26 [get_ports {ctr_sig_w[16]}]


# 17  CPC
set_property IOSTANDARD LVCMOS25 [get_ports {ctr_sig_w[17]}]
set_property PACKAGE_PIN AC19 [get_ports {ctr_sig_w[17]}]


set_property IOSTANDARD LVCMOS25 [get_ports {decoder[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {decoder[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {decoder[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {decoder[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {decoder[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {decoder[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {decoder[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {decoder[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {decoder[8]}]
set_property IOSTANDARD LVCMOS25 [get_ports {decoder[9]}]
set_property IOSTANDARD LVCMOS25 [get_ports {decoder[10]}]
set_property IOSTANDARD LVCMOS25 [get_ports {decoder[11]}]


# decoder
set_property PACKAGE_PIN AC21 [get_ports {decoder[0]}]
set_property PACKAGE_PIN AC22 [get_ports {decoder[1]}]
set_property PACKAGE_PIN AA19 [get_ports {decoder[2]}]
set_property PACKAGE_PIN AB19 [get_ports {decoder[3]}]
set_property PACKAGE_PIN AE20 [get_ports {decoder[4]}]
set_property PACKAGE_PIN AE21 [get_ports {decoder[5]}]
set_property PACKAGE_PIN W20 [get_ports {decoder[6]}]
set_property PACKAGE_PIN Y20 [get_ports {decoder[7]}]
set_property PACKAGE_PIN AA20 [get_ports {decoder[8]}]
set_property PACKAGE_PIN AB20 [get_ports {decoder[9]}]
set_property PACKAGE_PIN W18 [get_ports {decoder[10]}]
set_property PACKAGE_PIN W19 [get_ports {decoder[11]}]


# SYS_RST_N
set_property IOSTANDARD LVCMOS25 [get_ports sys_rst_n]
set_property PACKAGE_PIN AD20 [get_ports sys_rst_n]


# FPGA_EN
set_property IOSTANDARD LVCMOS25 [get_ports fpga_en]
set_property PACKAGE_PIN AB24 [get_ports fpga_en]


# temperature sensor Max6627
set_property IOSTANDARD LVCMOS25 [get_ports tmp_SDO]
set_property PACKAGE_PIN AD19 [get_ports tmp_SDO]

set_property IOSTANDARD LVCMOS25 [get_ports tmp_SS]
set_property PACKAGE_PIN AE23 [get_ports tmp_SS]

set_property IOSTANDARD LVCMOS25 [get_ports tmp_SCK]
set_property PACKAGE_PIN AF23 [get_ports tmp_SCK]

# temperature sensor DS18B20
set_property IOSTANDARD LVCMOS25 [get_ports {tmp2_DQ_tri_io[0]}]
set_property PACKAGE_PIN AD18 [get_ports {tmp2_DQ_tri_io[0]}]

# data output
set_property IOSTANDARD LVDS_25 [get_ports {out_top_p[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {out_top_n[0]}]
set_property DIFF_TERM TRUE [get_ports {out_top_p[0]}]
set_property DIFF_TERM TRUE [get_ports {out_top_n[0]}]
set_property PACKAGE_PIN AA17 [get_ports {out_top_n[0]}]
set_property PACKAGE_PIN Y17 [get_ports {out_top_p[0]}]

set_property IOSTANDARD LVDS_25 [get_ports {out_top_p[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {out_top_n[1]}]
set_property DIFF_TERM TRUE [get_ports {out_top_p[1]}]
set_property DIFF_TERM TRUE [get_ports {out_top_n[1]}]
set_property PACKAGE_PIN AA14 [get_ports {out_top_n[1]}]
set_property PACKAGE_PIN AA15 [get_ports {out_top_p[1]}]


set_property IOSTANDARD LVDS_25 [get_ports {out_top_p[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {out_top_n[2]}]
set_property DIFF_TERM TRUE [get_ports {out_top_p[2]}]
set_property DIFF_TERM TRUE [get_ports {out_top_n[2]}]
set_property PACKAGE_PIN AF17 [get_ports {out_top_n[2]}]
set_property PACKAGE_PIN AE17 [get_ports {out_top_p[2]}]

set_property IOSTANDARD LVDS_25 [get_ports {out_top_p[3]}]
set_property IOSTANDARD LVDS_25 [get_ports {out_top_n[3]}]
set_property DIFF_TERM TRUE [get_ports {out_top_p[3]}]
set_property DIFF_TERM TRUE [get_ports {out_top_n[3]}]
set_property PACKAGE_PIN AB10 [get_ports {out_top_n[3]}]
set_property PACKAGE_PIN AB11 [get_ports {out_top_p[3]}]


# sensor data output clock
set_property IOSTANDARD LVDS_25 [get_ports clk_in_p]
set_property IOSTANDARD LVDS_25 [get_ports clk_in_n]
set_property DIFF_TERM TRUE [get_ports clk_in_p]
set_property DIFF_TERM TRUE [get_ports clk_in_n]
set_property PACKAGE_PIN AD14 [get_ports clk_in_n]
set_property PACKAGE_PIN AC14 [get_ports clk_in_p]

# sensor input drive clock
set_property IOSTANDARD LVDS_25 [get_ports clk_600m_p]
set_property IOSTANDARD LVDS_25 [get_ports clk_600m_n]
set_property DIFF_TERM TRUE [get_ports clk_600m_p]
set_property DIFF_TERM TRUE [get_ports clk_600m_n]
set_property PACKAGE_PIN AD13 [get_ports clk_600m_n]
set_property PACKAGE_PIN AC13 [get_ports clk_600m_p]






create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list SYSTEM_i/clk_wiz_0/inst/clk_50m]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 12 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {SYSTEM_i/decoder_RnM/inst/decoder[0]} {SYSTEM_i/decoder_RnM/inst/decoder[1]} {SYSTEM_i/decoder_RnM/inst/decoder[2]} {SYSTEM_i/decoder_RnM/inst/decoder[3]} {SYSTEM_i/decoder_RnM/inst/decoder[4]} {SYSTEM_i/decoder_RnM/inst/decoder[5]} {SYSTEM_i/decoder_RnM/inst/decoder[6]} {SYSTEM_i/decoder_RnM/inst/decoder[7]} {SYSTEM_i/decoder_RnM/inst/decoder[8]} {SYSTEM_i/decoder_RnM/inst/decoder[9]} {SYSTEM_i/decoder_RnM/inst/decoder[10]} {SYSTEM_i/decoder_RnM/inst/decoder[11]}]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list SYSTEM_i/clk_wiz_0/inst/receiver_100m]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 11 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {SYSTEM_i/dma_interface/inst/pos_x[0]} {SYSTEM_i/dma_interface/inst/pos_x[1]} {SYSTEM_i/dma_interface/inst/pos_x[2]} {SYSTEM_i/dma_interface/inst/pos_x[3]} {SYSTEM_i/dma_interface/inst/pos_x[4]} {SYSTEM_i/dma_interface/inst/pos_x[5]} {SYSTEM_i/dma_interface/inst/pos_x[6]} {SYSTEM_i/dma_interface/inst/pos_x[7]} {SYSTEM_i/dma_interface/inst/pos_x[8]} {SYSTEM_i/dma_interface/inst/pos_x[9]} {SYSTEM_i/dma_interface/inst/pos_x[10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 18 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[0]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[1]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[2]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[3]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[4]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[5]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[6]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[7]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[8]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[9]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[10]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[11]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[12]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[13]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[14]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[15]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[16]} {SYSTEM_i/decoder_RnM/inst/ctr_sig_w[17]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 15 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[0]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[1]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[2]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[3]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[4]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[5]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[6]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[7]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[8]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[9]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[10]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[11]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[12]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[13]} {SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/exposure_time[14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list SYSTEM_i/spi_config/inst/spi_config_v1_0_S00_AXI_inst/config_module/frame_req]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 11 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {SYSTEM_i/dma_interface/inst/pos_y[0]} {SYSTEM_i/dma_interface/inst/pos_y[1]} {SYSTEM_i/dma_interface/inst/pos_y[2]} {SYSTEM_i/dma_interface/inst/pos_y[3]} {SYSTEM_i/dma_interface/inst/pos_y[4]} {SYSTEM_i/dma_interface/inst/pos_y[5]} {SYSTEM_i/dma_interface/inst/pos_y[6]} {SYSTEM_i/dma_interface/inst/pos_y[7]} {SYSTEM_i/dma_interface/inst/pos_y[8]} {SYSTEM_i/dma_interface/inst/pos_y[9]} {SYSTEM_i/dma_interface/inst/pos_y[10]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 32 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {SYSTEM_i/dma_interface/inst/pkg_wr_data[0]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[1]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[2]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[3]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[4]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[5]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[6]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[7]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[8]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[9]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[10]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[11]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[12]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[13]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[14]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[15]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[16]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[17]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[18]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[19]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[20]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[21]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[22]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[23]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[24]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[25]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[26]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[27]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[28]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[29]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[30]} {SYSTEM_i/dma_interface/inst/pkg_wr_data[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 32 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {SYSTEM_i/dma_interface/inst/pkg_wr_addr[0]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[1]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[2]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[3]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[4]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[5]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[6]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[7]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[8]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[9]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[10]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[11]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[12]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[13]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[14]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[15]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[16]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[17]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[18]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[19]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[20]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[21]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[22]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[23]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[24]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[25]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[26]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[27]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[28]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[29]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[30]} {SYSTEM_i/dma_interface/inst/pkg_wr_addr[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 32 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {SYSTEM_i/dma_interface/inst/img[0]} {SYSTEM_i/dma_interface/inst/img[1]} {SYSTEM_i/dma_interface/inst/img[2]} {SYSTEM_i/dma_interface/inst/img[3]} {SYSTEM_i/dma_interface/inst/img[4]} {SYSTEM_i/dma_interface/inst/img[5]} {SYSTEM_i/dma_interface/inst/img[6]} {SYSTEM_i/dma_interface/inst/img[7]} {SYSTEM_i/dma_interface/inst/img[8]} {SYSTEM_i/dma_interface/inst/img[9]} {SYSTEM_i/dma_interface/inst/img[10]} {SYSTEM_i/dma_interface/inst/img[11]} {SYSTEM_i/dma_interface/inst/img[12]} {SYSTEM_i/dma_interface/inst/img[13]} {SYSTEM_i/dma_interface/inst/img[14]} {SYSTEM_i/dma_interface/inst/img[15]} {SYSTEM_i/dma_interface/inst/img[16]} {SYSTEM_i/dma_interface/inst/img[17]} {SYSTEM_i/dma_interface/inst/img[18]} {SYSTEM_i/dma_interface/inst/img[19]} {SYSTEM_i/dma_interface/inst/img[20]} {SYSTEM_i/dma_interface/inst/img[21]} {SYSTEM_i/dma_interface/inst/img[22]} {SYSTEM_i/dma_interface/inst/img[23]} {SYSTEM_i/dma_interface/inst/img[24]} {SYSTEM_i/dma_interface/inst/img[25]} {SYSTEM_i/dma_interface/inst/img[26]} {SYSTEM_i/dma_interface/inst/img[27]} {SYSTEM_i/dma_interface/inst/img[28]} {SYSTEM_i/dma_interface/inst/img[29]} {SYSTEM_i/dma_interface/inst/img[30]} {SYSTEM_i/dma_interface/inst/img[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 1 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list SYSTEM_i/dma_interface/inst/data_valid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 1 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list SYSTEM_i/dma_interface/inst/frame_valid]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 1 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list SYSTEM_i/dma_interface/inst/pkg_wr_areq]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 1 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list SYSTEM_i/dma_interface/inst/pkg_wr_en]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 1 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list SYSTEM_i/dma_interface/inst/pkg_wr_last]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_1_receiver_100m]
