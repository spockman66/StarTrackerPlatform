vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_15
vlib activehdl/fifo_generator_v13_2_1
vlib activehdl/axi_data_fifo_v2_1_14
vlib activehdl/axi_crossbar_v2_1_16
vlib activehdl/axi_protocol_converter_v2_1_15
vlib activehdl/axi_clock_converter_v2_1_14
vlib activehdl/blk_mem_gen_v8_4_1
vlib activehdl/axi_dwidth_converter_v2_1_15

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_15 activehdl/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 activehdl/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 activehdl/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 activehdl/axi_crossbar_v2_1_16
vmap axi_protocol_converter_v2_1_15 activehdl/axi_protocol_converter_v2_1_15
vmap axi_clock_converter_v2_1_14 activehdl/axi_clock_converter_v2_1_14
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1
vmap axi_dwidth_converter_v2_1_15 activehdl/axi_dwidth_converter_v2_1_15

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_processing_system7_0_0/BRAM_SPI_processing_system7_0_0_sim_netlist.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_axi_bram_ctrl_0_0/BRAM_SPI_axi_bram_ctrl_0_0_sim_netlist.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_blk_mem_gen_0_0/BRAM_SPI_blk_mem_gen_0_0_sim_netlist.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_clk_wiz_0_0/BRAM_SPI_clk_wiz_0_0_sim_netlist.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_xbar_0/sim/BRAM_SPI_xbar_0.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_proc_sys_reset_recv_0/BRAM_SPI_proc_sys_reset_recv_0_sim_netlist.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_proc_sys_reset_0_0/BRAM_SPI_proc_sys_reset_0_0_sim_netlist.v" \
"../../../bd/BRAM_SPI/ipshared/cdb1/hdl/Control_v1_0_S_AXI_CTRL.v" \
"../../../bd/BRAM_SPI/ipshared/cdb1/src/bram_rd.v" \
"../../../bd/BRAM_SPI/ipshared/cdb1/src/decoder.v" \
"../../../bd/BRAM_SPI/ipshared/cdb1/hdl/Control_v1_0.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_Control_0_0/sim/BRAM_SPI_Control_0_0.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_StoreImg_0_1/src/fifo_generator_for_store_1/sim/fifo_generator_for_store.v" \
"../../../bd/BRAM_SPI/ipshared/b332/hdl/MSXBO_FDMA_v1_0_M00_AXI.v" \
"../../../bd/BRAM_SPI/ipshared/b332/src/interface.v" \
"../../../bd/BRAM_SPI/ipshared/b332/src/StoreImg.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_StoreImg_0_1/sim/BRAM_SPI_StoreImg_0_1.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/fifo_generator_channel/sim/fifo_generator_channel.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/selectio_wiz_0_1/selectio_wiz_0_selectio_wiz.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/selectio_wiz_0_1/selectio_wiz_0.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1/clk_wiz_0.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/BRAM_SPI_receiver_hw_0_0_sim_netlist.v" \
"../../../bd/BRAM_SPI/sim/BRAM_SPI.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_s00_regslice_0/sim/BRAM_SPI_s00_regslice_0.v" \

vlog -work axi_protocol_converter_v2_1_15  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_auto_pc_1/sim/BRAM_SPI_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_14  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/445f/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_15  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1cdc/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_hw_0_0/src/clk_wiz_0_1" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" "+incdir+../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" "+incdir+D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_auto_us_df_0/sim/BRAM_SPI_auto_us_df_0.v" \
"../../../bd/BRAM_SPI/ip/BRAM_SPI_auto_pc_0/sim/BRAM_SPI_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

