connect -url tcp:127.0.0.1:3121
source D:/school/sem7/EE365/lab5_fresh/lab5_fresh.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG-ONB4 251633007573A"} -index 0
loadhw -hw D:/school/sem7/EE365/lab5_fresh/lab5_fresh.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "JTAG-ONB4 251633007573A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "JTAG-ONB4 251633007573A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "JTAG-ONB4 251633007573A"} -index 0
dow D:/school/sem7/EE365/lab5_fresh/lab5_fresh.sdk/hw/Debug/hw.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "JTAG-ONB4 251633007573A"} -index 0
con
