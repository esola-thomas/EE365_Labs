transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/schumae/Documents/Lab2_restored/values.vhd}
vcom -93 -work work {C:/Users/schumae/Documents/Lab2_restored/reset_delay.vhd}
vcom -93 -work work {C:/Users/schumae/Documents/Lab2_restored/clk_enabler.vhd}
vcom -93 -work work {C:/Users/schumae/Documents/Lab2_restored/univ_bin_counter.vhd}
vcom -93 -work work {C:/Users/schumae/Documents/Lab2_restored/top_level.vhd}
vcom -93 -work work {C:/Users/schumae/Documents/Lab2_restored/DE0_NANO.vhd}

