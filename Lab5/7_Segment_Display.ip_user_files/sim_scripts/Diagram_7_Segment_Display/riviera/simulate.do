onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Diagram_7_Segment_Display -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Diagram_7_Segment_Display xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Diagram_7_Segment_Display.udo}

run -all

endsim

quit -force
