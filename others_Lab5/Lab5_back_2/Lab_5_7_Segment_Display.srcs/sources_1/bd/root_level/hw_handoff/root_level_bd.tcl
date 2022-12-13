
################################################################
# This is a generated script based on design: root_level
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source root_level_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Counter_Loader, TTL_Serial_user_logic, btn_debounce_toggle, btn_debounce_toggle, btn_debounce_toggle, out_LTU, univ_bin_counter

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg225-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name root_level

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set BTN_0 [ create_bd_port -dir I BTN_0 ]
  set BTN_1 [ create_bd_port -dir I BTN_1 ]
  set BTN_2 [ create_bd_port -dir I BTN_2 ]
  set TX [ create_bd_port -dir O TX ]
  set clk [ create_bd_port -dir I clk ]

  # Create instance: Counter_Loader_0, and set properties
  set block_name Counter_Loader
  set block_cell_name Counter_Loader_0
  if { [catch {set Counter_Loader_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Counter_Loader_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TTL_Serial_user_logic_0, and set properties
  set block_name TTL_Serial_user_logic
  set block_cell_name TTL_Serial_user_logic_0
  if { [catch {set TTL_Serial_user_logic_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TTL_Serial_user_logic_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: btn_debounce_toggle_0, and set properties
  set block_name btn_debounce_toggle
  set block_cell_name btn_debounce_toggle_0
  if { [catch {set btn_debounce_toggle_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $btn_debounce_toggle_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: btn_debounce_toggle_1, and set properties
  set block_name btn_debounce_toggle
  set block_cell_name btn_debounce_toggle_1
  if { [catch {set btn_debounce_toggle_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $btn_debounce_toggle_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: btn_debounce_toggle_2, and set properties
  set block_name btn_debounce_toggle
  set block_cell_name btn_debounce_toggle_2
  if { [catch {set btn_debounce_toggle_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $btn_debounce_toggle_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: out_LTU_0, and set properties
  set block_name out_LTU
  set block_cell_name out_LTU_0
  if { [catch {set out_LTU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $out_LTU_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: univ_bin_counter_0, and set properties
  set block_name univ_bin_counter
  set block_cell_name univ_bin_counter_0
  if { [catch {set univ_bin_counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $univ_bin_counter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net BTN_0_in [get_bd_ports BTN_0] [get_bd_pins btn_debounce_toggle_0/BTN_I]
  connect_bd_net -net BTN_1_in [get_bd_ports BTN_1] [get_bd_pins btn_debounce_toggle_1/BTN_I]
  connect_bd_net -net BTN_2_in [get_bd_ports BTN_2] [get_bd_pins btn_debounce_toggle_2/BTN_I]
  connect_bd_net -net CLK_50 [get_bd_ports clk] [get_bd_pins Counter_Loader_0/clk] [get_bd_pins TTL_Serial_user_logic_0/clk] [get_bd_pins btn_debounce_toggle_0/CLK] [get_bd_pins btn_debounce_toggle_1/CLK] [get_bd_pins btn_debounce_toggle_2/CLK] [get_bd_pins univ_bin_counter_0/clk]
  connect_bd_net -net Count_to_LTU [get_bd_pins out_LTU_0/count] [get_bd_pins univ_bin_counter_0/q]
  connect_bd_net -net Load_value_counter [get_bd_pins Counter_Loader_0/load_value] [get_bd_pins univ_bin_counter_0/d]
  connect_bd_net -net System_Initialize [get_bd_pins Counter_Loader_0/reset] [get_bd_pins btn_debounce_toggle_0/BTN_O] [get_bd_pins univ_bin_counter_0/reset] [get_bd_pins univ_bin_counter_0/syn_clr]
  connect_bd_net -net TTL_Serial_user_logic_0_TX [get_bd_ports TX] [get_bd_pins TTL_Serial_user_logic_0/TX]
  connect_bd_net -net clk_en_counter [get_bd_pins Counter_Loader_0/clk_en_o] [get_bd_pins univ_bin_counter_0/clk_en]
  connect_bd_net -net counter_enable [get_bd_pins btn_debounce_toggle_1/TOGGLE_O] [get_bd_pins univ_bin_counter_0/en]
  connect_bd_net -net counter_max [get_bd_pins Counter_Loader_0/count_min] [get_bd_pins univ_bin_counter_0/min_tick]
  connect_bd_net -net load_signal_counter [get_bd_pins Counter_Loader_0/load_signal] [get_bd_pins univ_bin_counter_0/load]
  connect_bd_net -net out_LTU_o [get_bd_pins TTL_Serial_user_logic_0/iData] [get_bd_pins out_LTU_0/o]
  connect_bd_net -net univ_bin_counter_0_max_tick [get_bd_pins Counter_Loader_0/count_max] [get_bd_pins univ_bin_counter_0/max_tick]
  connect_bd_net -net up_down [get_bd_pins Counter_Loader_0/up_down] [get_bd_pins btn_debounce_toggle_2/TOGGLE_O] [get_bd_pins univ_bin_counter_0/up]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


