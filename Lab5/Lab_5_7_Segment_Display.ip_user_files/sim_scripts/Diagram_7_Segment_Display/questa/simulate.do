onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Diagram_7_Segment_Display_opt

do {wave.do}

view wave
view structure
view signals

do {Diagram_7_Segment_Display.udo}

run -all

quit -force
