onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Diagram_7_Segment_Display -L xil_defaultlib -L secureip -O5 xil_defaultlib.Diagram_7_Segment_Display

do {wave.do}

view wave
view structure

do {Diagram_7_Segment_Display.udo}

run -all

endsim

quit -force
