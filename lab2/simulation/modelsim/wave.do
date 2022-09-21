onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {Clock 50MHz}
add wave -noupdate -label Clock_50MHz /de0_nano/CLOCK_50
add wave -noupdate -divider Inputs
add wave -noupdate -label {Count Up or Down (1 / 0)} /de0_nano/SW(1)
add wave -noupdate -label {Counter Enable} /de0_nano/SW(0)
add wave -noupdate -label {Load before NOT} /de0_nano/KEY(1)
add wave -noupdate -divider LEDs
add wave -noupdate -label LEDo /de0_nano/LED
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {4250 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 172
configure wave -valuecolwidth 135
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {14657 ps}
