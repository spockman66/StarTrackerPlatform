#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2017.4 (64-bit)
#
# Filename    : BRAM_SPI.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Thu Mar 17 08:51:40 +0800 2022
# SW Build 2086221 on Fri Dec 15 20:55:39 MST 2017
#
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved. 
#
# usage: BRAM_SPI.sh [-help]
# usage: BRAM_SPI.sh [-lib_map_path]
# usage: BRAM_SPI.sh [-noclean_files]
# usage: BRAM_SPI.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'BRAM_SPI.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xil_defaultlib xpm generic_baseblocks_v2_1_0 axi_infrastructure_v1_1_0 axi_register_slice_v2_1_15 fifo_generator_v13_2_1 axi_data_fifo_v2_1_14 axi_crossbar_v2_1_16 axi_protocol_converter_v2_1_15 axi_clock_converter_v2_1_14 blk_mem_gen_v8_4_1 axi_dwidth_converter_v2_1_15)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "BRAM_SPI.sh - Script generated by export_simulation (Vivado v2017.4 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "D:/xilinx_2017/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_processing_system7_0_0/BRAM_SPI_processing_system7_0_0_sim_netlist.v" \
    "$ref_dir/d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_axi_bram_ctrl_0_0/BRAM_SPI_axi_bram_ctrl_0_0_sim_netlist.v" \
    "$ref_dir/d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_blk_mem_gen_0_0/BRAM_SPI_blk_mem_gen_0_0_sim_netlist.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ipshared/5762/src/bram_rd.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ipshared/5762/hdl/spi_config_v1_0_S00_AXI.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ipshared/5762/hdl/spi_config_v1_0.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_spi_config_0_0/sim/BRAM_SPI_spi_config_0_0.v" \
    "$ref_dir/d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_clk_wiz_0_0/BRAM_SPI_clk_wiz_0_0_sim_netlist.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work generic_baseblocks_v2_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_infrastructure_v1_1_0 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_register_slice_v2_1_15 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work fifo_generator_v13_2_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_1 $vhdlan_opts \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_data_fifo_v2_1_14 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_crossbar_v2_1_16 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_xbar_0/sim/BRAM_SPI_xbar_0.v" \
    "$ref_dir/d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_decoder_0_0/BRAM_SPI_decoder_0_0_sim_netlist.v" \
    "$ref_dir/d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_proc_sys_reset_recv_0/BRAM_SPI_proc_sys_reset_recv_0_sim_netlist.v" \
    "$ref_dir/d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/BRAM_SPI_receiver_0_0_sim_netlist.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/selectio_wiz_0_1/selectio_wiz_0_selectio_wiz.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/selectio_wiz_0_1/selectio_wiz_0.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1/clk_wiz_0.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \
    "$ref_dir/d:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_proc_sys_reset_0_0/BRAM_SPI_proc_sys_reset_0_0_sim_netlist.v" \
    "$ref_dir/../../../bd/BRAM_SPI/sim/BRAM_SPI.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_StoreImg_0_0/src/fifo_generator_for_store_1/sim/fifo_generator_for_store.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ipshared/313d/hdl/MSXBO_FDMA_v1_0_M00_AXI.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ipshared/313d/src/interface.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ipshared/313d/src/StoreImg.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_StoreImg_0_0/sim/BRAM_SPI_StoreImg_0_0.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_s00_regslice_0/sim/BRAM_SPI_s00_regslice_0.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_protocol_converter_v2_1_15 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_auto_pc_1/sim/BRAM_SPI_auto_pc_1.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_clock_converter_v2_1_14 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/445f/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work blk_mem_gen_v8_4_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work axi_dwidth_converter_v2_1_15 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1cdc/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ip/BRAM_SPI_receiver_0_0/src/clk_wiz_0_1" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/1313/hdl" +incdir+"$ref_dir/../../../../gsense2020_v121.srcs/sources_1/bd/BRAM_SPI/ipshared/4868" +incdir+"D:/xilinx_2017/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_auto_us_df_0/sim/BRAM_SPI_auto_us_df_0.v" \
    "$ref_dir/../../../bd/BRAM_SPI/ip/BRAM_SPI_auto_pc_0/sim/BRAM_SPI_auto_pc_0.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.BRAM_SPI xil_defaultlib.glbl -o BRAM_SPI_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./BRAM_SPI_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./BRAM_SPI.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key BRAM_SPI_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc BRAM_SPI_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./BRAM_SPI.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: BRAM_SPI.sh [-help]\n\
Usage: BRAM_SPI.sh [-lib_map_path]\n\
Usage: BRAM_SPI.sh [-reset_run]\n\
Usage: BRAM_SPI.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
