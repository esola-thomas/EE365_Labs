onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider Clock
add wave -noupdate -label Clock_50 /de0_nano_tb/Clock_50
add wave -noupdate -label {Clock Enabler} /de0_nano_tb/Clk_en
add wave -noupdate -divider Input
add wave -noupdate -label Reset_key0 /de0_nano_tb/KEY0
add wave -noupdate -label Counter_enable /de0_nano_tb/counter_enable
add wave -noupdate -label Load_Key1 /de0_nano_tb/Key1
add wave -noupdate -label UpDown /de0_nano_tb/UporDown
add wave -noupdate -label Data /de0_nano_tb/Data
add wave -noupdate -divider Output
add wave -noupdate -label Min /de0_nano_tb/LED0
add wave -noupdate -label Max /de0_nano_tb/LED1
add wave -noupdate -label {Counter LEDs} -radix unsigned -expand /de0_nano_tb/Q_LEDs
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {6297 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 206
configure wave -valuecolwidth 100
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
configure wave -timelineunits ns
update
WaveRestoreZoom {9270 ns} {10206 ns}
