-makelib ies_lib/xil_defaultlib -sv \
  "D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_processing_system7_0_0/BRAM_SPI_processing_system7_0_0_sim_netlist.v" \
  "d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_axi_bram_ctrl_0_0/BRAM_SPI_axi_bram_ctrl_0_0_sim_netlist.v" \
  "d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_blk_mem_gen_0_0/BRAM_SPI_blk_mem_gen_0_0_sim_netlist.v" \
  "../../../bd/BRAM_SPI/ipshared/5762/src/bram_rd.v" \
  "../../../bd/BRAM_SPI/ipshared/5762/hdl/spi_config_v1_0_S00_AXI.v" \
  "../../../bd/BRAM_SPI/ipshared/5762/hdl/spi_config_v1_0.v" \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_spi_config_0_0/sim/BRAM_SPI_spi_config_0_0.v" \
  "d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_clk_wiz_0_0/BRAM_SPI_clk_wiz_0_0_sim_netlist.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_16 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_xbar_0/sim/BRAM_SPI_xbar_0.v" \
  "d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_decoder_0_0/BRAM_SPI_decoder_0_0_sim_netlist.v" \
  "d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_proc_sys_reset_recv_0/BRAM_SPI_proc_sys_reset_recv_0_sim_netlist.v" \
  "d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/BRAM_SPI_receiver_0_0_sim_netlist.v" \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/selectio_wiz_0_1/selectio_wiz_0_selectio_wiz.v" \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/selectio_wiz_0_1/selectio_wiz_0.v" \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1/clk_wiz_0.v" \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \
  "d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_proc_sys_reset_0_0/BRAM_SPI_proc_sys_reset_0_0_sim_netlist.v" \
  "../../../bd/BRAM_SPI/sim/BRAM_SPI.v" \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_StoreImg_0_0/src/fifo_generator_for_store_1/sim/fifo_generator_for_store.v" \
  "../../../bd/BRAM_SPI/ipshared/313d/hdl/MSXBO_FDMA_v1_0_M00_AXI.v" \
  "../../../bd/BRAM_SPI/ipshared/313d/src/interface.v" \
  "../../../bd/BRAM_SPI/ipshared/313d/src/StoreImg.v" \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_StoreImg_0_0/sim/BRAM_SPI_StoreImg_0_0.v" \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_s00_regslice_0/sim/BRAM_SPI_s00_regslice_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_auto_pc_1/sim/BRAM_SPI_auto_pc_1.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_14 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/445f/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/axi_dwidth_converter_v2_1_15 \
  "../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1cdc/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_auto_us_df_0/sim/BRAM_SPI_auto_us_df_0.v" \
  "../../../bd/BRAM_SPI/ip/BRAM_SPI_auto_pc_0/sim/BRAM_SPI_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

