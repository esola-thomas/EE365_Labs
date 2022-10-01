onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider Clock
add wave -noupdate -label Clock -radix binary /all_design_tb/Clock_50
add wave -noupdate -divider Input
add wave -noupdate -label load -radix binary /all_design_tb/load
add wave -noupdate -label encoder_reset -radix binary /all_design_tb/reset
add wave -noupdate -label A -radix binary /all_design_tb/A
add wave -noupdate -label B -radix binary /all_design_tb/B
add wave -noupdate -divider Output
add wave -noupdate -label LEDs -radix decimal /all_design_tb/LEDs
add wave -noupdate -divider State
add wave -noupdate -label fstate /all_design_tb/DUT/b2v_STM_Rotary_Encoder/fstate
add wave -noupdate -label reg_fstate /all_design_tb/DUT/b2v_STM_Rotary_Encoder/reg_fstate
add wave -noupdate -divider {Reset Delay}
add wave -noupdate -label reset_delay_count /all_design_tb/DUT/b2v_inst_rst_delay/Cont
add wave -noupdate -label o_reset_delay /all_design_tb/DUT/o_reset_delay
add wave -noupdate -divider {OR gates}
add wave -noupdate -label or_min_max /all_design_tb/DUT/or_max_min
add wave -noupdate -label or_reset /all_design_tb/DUT/or_reset
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {271 ns} 0}
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
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {630 ns}
