# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "cnt_max" -parent ${Page_0}
  ipgui::add_param $IPINST -name "data_size" -parent ${Page_0}


}

proc update_PARAM_VALUE.cnt_max { PARAM_VALUE.cnt_max } {
	# Procedure called to update cnt_max when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.cnt_max { PARAM_VALUE.cnt_max } {
	# Procedure called to validate cnt_max
	return true
}

proc update_PARAM_VALUE.data_size { PARAM_VALUE.data_size } {
	# Procedure called to update data_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_size { PARAM_VALUE.data_size } {
	# Procedure called to validate data_size
	return true
}


proc update_MODELPARAM_VALUE.cnt_max { MODELPARAM_VALUE.cnt_max PARAM_VALUE.cnt_max } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.cnt_max}] ${MODELPARAM_VALUE.cnt_max}
}

proc update_MODELPARAM_VALUE.data_size { MODELPARAM_VALUE.data_size PARAM_VALUE.data_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_size}] ${MODELPARAM_VALUE.data_size}
}

