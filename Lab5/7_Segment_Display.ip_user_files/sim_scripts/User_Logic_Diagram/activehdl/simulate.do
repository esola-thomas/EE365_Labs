onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+User_Logic_Diagram -L xilinx_vip -L xil_defaultlib -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.User_Logic_Diagram xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {User_Logic_Diagram.udo}

run -all

endsim

quit -force
