onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.Diagram_7_Segment_Display

do {wave.do}

view wave
view structure
view signals

do {Diagram_7_Segment_Display.udo}

run -all

quit -force
