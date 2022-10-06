transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/lab3/StateMachine_Rotary_Encoder.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/lab3/univ_bin_counter.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/lab3/reset_delay.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/lab3/btn_debounce_toggle.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/lab3/error_handler.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/lab3/lpm_constant_0.vhd}

