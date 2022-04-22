connect -url tcp:127.0.0.1:3121
source D:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.sdk/BRAM_SPI_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210249855546"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS1 210249855546" && level==0} -index 1
fpga -file D:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.sdk/BRAM_SPI_wrapper_hw_platform_0/BRAM_SPI_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210249855546"} -index 0
loadhw -hw D:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.sdk/BRAM_SPI_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS1 210249855546"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS1 210249855546"} -index 0
dow D:/xilinx_2017/Projects/gsense2020_v121/gsense2020_v121.sdk/g2020/Debug/g2020.elf
configparams force-mem-access 0
bpadd -addr &main
