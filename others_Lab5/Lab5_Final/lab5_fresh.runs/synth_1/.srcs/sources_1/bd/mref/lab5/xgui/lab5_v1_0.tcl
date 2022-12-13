# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "baud_rate" -parent ${Page_0}
  ipgui::add_param $IPINST -name "lower" -parent ${Page_0}
  ipgui::add_param $IPINST -name "update_rate" -parent ${Page_0}
  ipgui::add_param $IPINST -name "upper" -parent ${Page_0}


}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}

proc update_PARAM_VALUE.baud_rate { PARAM_VALUE.baud_rate } {
	# Procedure called to update baud_rate when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.baud_rate { PARAM_VALUE.baud_rate } {
	# Procedure called to validate baud_rate
	return true
}

proc update_PARAM_VALUE.lower { PARAM_VALUE.lower } {
	# Procedure called to update lower when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.lower { PARAM_VALUE.lower } {
	# Procedure called to validate lower
	return true
}

proc update_PARAM_VALUE.update_rate { PARAM_VALUE.update_rate } {
	# Procedure called to update update_rate when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.update_rate { PARAM_VALUE.update_rate } {
	# Procedure called to validate update_rate
	return true
}

proc update_PARAM_VALUE.upper { PARAM_VALUE.upper } {
	# Procedure called to update upper when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.upper { PARAM_VALUE.upper } {
	# Procedure called to validate upper
	return true
}


proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.upper { MODELPARAM_VALUE.upper PARAM_VALUE.upper } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.upper}] ${MODELPARAM_VALUE.upper}
}

proc update_MODELPARAM_VALUE.lower { MODELPARAM_VALUE.lower PARAM_VALUE.lower } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.lower}] ${MODELPARAM_VALUE.lower}
}

proc update_MODELPARAM_VALUE.update_rate { MODELPARAM_VALUE.update_rate PARAM_VALUE.update_rate } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.update_rate}] ${MODELPARAM_VALUE.update_rate}
}

proc update_MODELPARAM_VALUE.baud_rate { MODELPARAM_VALUE.baud_rate PARAM_VALUE.baud_rate } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.baud_rate}] ${MODELPARAM_VALUE.baud_rate}
}

