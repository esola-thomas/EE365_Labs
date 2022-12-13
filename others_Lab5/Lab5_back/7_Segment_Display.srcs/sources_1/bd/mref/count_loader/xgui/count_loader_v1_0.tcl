# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "clk_en_max_count" -parent ${Page_0}
  ipgui::add_param $IPINST -name "d_size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "max_load" -parent ${Page_0}
  ipgui::add_param $IPINST -name "min_load" -parent ${Page_0}


}

proc update_PARAM_VALUE.clk_en_max_count { PARAM_VALUE.clk_en_max_count } {
	# Procedure called to update clk_en_max_count when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clk_en_max_count { PARAM_VALUE.clk_en_max_count } {
	# Procedure called to validate clk_en_max_count
	return true
}

proc update_PARAM_VALUE.d_size { PARAM_VALUE.d_size } {
	# Procedure called to update d_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.d_size { PARAM_VALUE.d_size } {
	# Procedure called to validate d_size
	return true
}

proc update_PARAM_VALUE.max_load { PARAM_VALUE.max_load } {
	# Procedure called to update max_load when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.max_load { PARAM_VALUE.max_load } {
	# Procedure called to validate max_load
	return true
}

proc update_PARAM_VALUE.min_load { PARAM_VALUE.min_load } {
	# Procedure called to update min_load when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.min_load { PARAM_VALUE.min_load } {
	# Procedure called to validate min_load
	return true
}


proc update_MODELPARAM_VALUE.d_size { MODELPARAM_VALUE.d_size PARAM_VALUE.d_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.d_size}] ${MODELPARAM_VALUE.d_size}
}

proc update_MODELPARAM_VALUE.min_load { MODELPARAM_VALUE.min_load PARAM_VALUE.min_load } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.min_load}] ${MODELPARAM_VALUE.min_load}
}

proc update_MODELPARAM_VALUE.max_load { MODELPARAM_VALUE.max_load PARAM_VALUE.max_load } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.max_load}] ${MODELPARAM_VALUE.max_load}
}

proc update_MODELPARAM_VALUE.clk_en_max_count { MODELPARAM_VALUE.clk_en_max_count PARAM_VALUE.clk_en_max_count } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clk_en_max_count}] ${MODELPARAM_VALUE.clk_en_max_count}
}

