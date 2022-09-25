transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/Lab/EE365/Lab2/values.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/Lab/EE365/Lab2/univ_bin_counter.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/Lab/EE365/Lab2/reset_delay.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/Lab/EE365/Lab2/clk_enabler.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/Lab/EE365/Lab2/top_level.vhd}
vcom -93 -work work {D:/My_DevOps/Fall_2022/EE365/Lab/EE365/Lab2/DE0_NANO.vhd}

