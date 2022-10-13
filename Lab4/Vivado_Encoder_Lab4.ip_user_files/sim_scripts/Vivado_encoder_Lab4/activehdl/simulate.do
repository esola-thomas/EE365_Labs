onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Vivado_encoder_Lab4 -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Vivado_encoder_Lab4 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Vivado_encoder_Lab4.udo}

run -all

endsim

quit -force
