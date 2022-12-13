# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N2" -parent ${Page_0}


}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}

proc update_PARAM_VALUE.N1 { PARAM_VALUE.N1 } {
	# Procedure called to update N1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N1 { PARAM_VALUE.N1 } {
	# Procedure called to validate N1
	return true
}

proc update_PARAM_VALUE.N2 { PARAM_VALUE.N2 } {
	# Procedure called to update N2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N2 { PARAM_VALUE.N2 } {
	# Procedure called to validate N2
	return true
}


proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.N2 { MODELPARAM_VALUE.N2 PARAM_VALUE.N2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N2}] ${MODELPARAM_VALUE.N2}
}

proc update_MODELPARAM_VALUE.N1 { MODELPARAM_VALUE.N1 PARAM_VALUE.N1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N1}] ${MODELPARAM_VALUE.N1}
}

