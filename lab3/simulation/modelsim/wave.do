onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -label Clock -radix binary /statemachine_rotary_encoder_tb/Clock_50
add wave -noupdate -divider In
add wave -noupdate -label Reset -radix binary /statemachine_rotary_encoder_tb/reset
add wave -noupdate -label A -radix binary /statemachine_rotary_encoder_tb/A
add wave -noupdate -label B -radix binary /statemachine_rotary_encoder_tb/B
add wave -noupdate -divider Out
add wave -noupdate -label Add -radix binary /statemachine_rotary_encoder_tb/Add
add wave -noupdate -label Sub -radix binary /statemachine_rotary_encoder_tb/Subtract
add wave -noupdate -divider State
add wave -noupdate -label fstate /statemachine_rotary_encoder_tb/DUT/fstate
add wave -noupdate -label reg_fstate /statemachine_rotary_encoder_tb/DUT/reg_fstate
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {21 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 20000
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {147 ns}
