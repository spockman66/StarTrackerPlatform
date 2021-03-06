onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+BRAM_SPI -L xil_defaultlib -L xpm -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_15 -L fifo_generator_v13_2_1 -L axi_data_fifo_v2_1_14 -L axi_crossbar_v2_1_16 -L axi_protocol_converter_v2_1_15 -L axi_clock_converter_v2_1_14 -L blk_mem_gen_v8_4_1 -L axi_dwidth_converter_v2_1_15 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.BRAM_SPI xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {BRAM_SPI.udo}

run -all

endsim

quit -force
