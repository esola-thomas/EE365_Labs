transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/schumae/Documents/GitHub/EE365/lab2/values.vhd}
vcom -93 -work work {C:/Users/schumae/Documents/GitHub/EE365/lab2/univ_bin_counter.vhd}
vcom -93 -work work {C:/Users/schumae/Documents/GitHub/EE365/lab2/reset_delay.vhd}
vcom -93 -work work {C:/Users/schumae/Documents/GitHub/EE365/lab2/clk_enabler.vhd}
vcom -93 -work work {C:/Users/schumae/Documents/GitHub/EE365/lab2/top_level.vhd}
vcom -93 -work work {C:/Users/schumae/Documents/GitHub/EE365/lab2/DE0_NANO.vhd}

