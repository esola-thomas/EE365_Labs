onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Vivado_encoder_Lab4_opt

do {wave.do}

view wave
view structure
view signals

do {Vivado_encoder_Lab4.udo}

run -all

quit -force
