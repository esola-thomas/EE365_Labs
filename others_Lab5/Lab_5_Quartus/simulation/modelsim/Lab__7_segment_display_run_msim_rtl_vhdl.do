transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab_5_Quartus/clk_enabler.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab_5_Quartus/reset_delay.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab_5_Quartus/univ_bin_counter.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab_5_Quartus/TTL_user_logic.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab_5_Quartus/TTL_serial.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab_5_Quartus/out_LTU.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/EE365_Labs/Lab_5_Quartus/btn_debounce_toggle.vhd}

