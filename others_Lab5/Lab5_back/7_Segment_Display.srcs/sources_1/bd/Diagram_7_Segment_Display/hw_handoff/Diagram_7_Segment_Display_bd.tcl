
################################################################
# This is a generated script based on design: Diagram_7_Segment_Display
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
# source Diagram_7_Segment_Display_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Display_Initializer, OR_2, Low_Signal_GND, Not_1_in, Not_1_in, Reset_Delay, TTL_serial, univ_bin_counter, btn_debounce_toggle, btn_debounce_toggle, btn_debounce_toggle, count_loader, out_LTU

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg225-3
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name Diagram_7_Segment_Display

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
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]

  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]


  # Create ports
  set BTN_0 [ create_bd_port -dir I BTN_0 ]
  set BTN_1 [ create_bd_port -dir I BTN_1 ]
  set BTN_2 [ create_bd_port -dir I BTN_2 ]
  set TX [ create_bd_port -dir O TX ]

  # Create instance: Display_Initializer_0, and set properties
  set block_name Display_Initializer
  set block_cell_name Display_Initializer_0
  if { [catch {set Display_Initializer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Display_Initializer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Global_Reset_Or, and set properties
  set block_name OR_2
  set block_cell_name Global_Reset_Or
  if { [catch {set Global_Reset_Or [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Global_Reset_Or eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Low_Signal_GND_0, and set properties
  set block_name Low_Signal_GND
  set block_cell_name Low_Signal_GND_0
  if { [catch {set Low_Signal_GND_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Low_Signal_GND_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Not_1_in_0, and set properties
  set block_name Not_1_in
  set block_cell_name Not_1_in_0
  if { [catch {set Not_1_in_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Not_1_in_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Not_1_in_1, and set properties
  set block_name Not_1_in
  set block_cell_name Not_1_in_1
  if { [catch {set Not_1_in_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Not_1_in_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Reset_Delay_Startup, and set properties
  set block_name Reset_Delay
  set block_cell_name Reset_Delay_Startup
  if { [catch {set Reset_Delay_Startup [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Reset_Delay_Startup eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TTL_serial_0, and set properties
  set block_name TTL_serial
  set block_cell_name TTL_serial_0
  if { [catch {set TTL_serial_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $TTL_serial_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.data_size {8} \
 ] $TTL_serial_0

  # Create instance: Univ_Counter, and set properties
  set block_name univ_bin_counter
  set block_cell_name Univ_Counter
  if { [catch {set Univ_Counter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Univ_Counter eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.N {8} \
 ] $Univ_Counter

  # Create instance: btn_0_debounce, and set properties
  set block_name btn_debounce_toggle
  set block_cell_name btn_0_debounce
  if { [catch {set btn_0_debounce [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $btn_0_debounce eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: btn_1_debounce_toggle, and set properties
  set block_name btn_debounce_toggle
  set block_cell_name btn_1_debounce_toggle
  if { [catch {set btn_1_debounce_toggle [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $btn_1_debounce_toggle eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: btn_2_debounce_toggle_2, and set properties
  set block_name btn_debounce_toggle
  set block_cell_name btn_2_debounce_toggle_2
  if { [catch {set btn_2_debounce_toggle_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $btn_2_debounce_toggle_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: count_loader, and set properties
  set block_name count_loader
  set block_cell_name count_loader
  if { [catch {set count_loader [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $count_loader eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.d_size {8} \
 ] $count_loader

  # Create instance: out_LTU_to_display, and set properties
  set block_name out_LTU
  set block_cell_name out_LTU_to_display
  if { [catch {set out_LTU_to_display [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $out_LTU_to_display eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.out_size {16} \
 ] $out_LTU_to_display

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
   CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
   CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {50.000000} \
   CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
   CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
   CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
   CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
   CONFIG.PCW_ARMPLL_CTRL_FBDIV {60} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_CLK0_FREQ {50000000} \
   CONFIG.PCW_CLK1_FREQ {10000000} \
   CONFIG.PCW_CLK2_FREQ {10000000} \
   CONFIG.PCW_CLK3_FREQ {10000000} \
   CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {2000.000} \
   CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {3} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {15} \
   CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {7} \
   CONFIG.PCW_DDRPLL_CTRL_FBDIV {32} \
   CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1066.667} \
   CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_EN_EMIO_UART0 {0} \
   CONFIG.PCW_EN_UART0 {0} \
   CONFIG.PCW_EN_UART1 {1} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {8} \
   CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {5} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
   CONFIG.PCW_IOPLL_CTRL_FBDIV {60} \
   CONFIG.PCW_IO_IO_PLL_FREQMHZ {2000.000} \
   CONFIG.PCW_MIO_8_DIRECTION {out} \
   CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_8_PULLUP {disabled} \
   CONFIG.PCW_MIO_8_SLEW {slow} \
   CONFIG.PCW_MIO_9_DIRECTION {in} \
   CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
   CONFIG.PCW_MIO_9_PULLUP {enabled} \
   CONFIG.PCW_MIO_9_SLEW {slow} \
   CONFIG.PCW_MIO_TREE_PERIPHERALS {unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#UART 1#UART 1#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#unassigned#unassigned#Unbonded#Unbonded#unassigned#unassigned} \
   CONFIG.PCW_MIO_TREE_SIGNALS {unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#tx#rx#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#Unbonded#unassigned#unassigned#Unbonded#Unbonded#unassigned#unassigned} \
   CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {10} \
   CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
   CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART0_PERIPHERAL_ENABLE {0} \
   CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
   CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
   CONFIG.PCW_UART1_UART1_IO {MIO 8 .. 9} \
   CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {20} \
   CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
   CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
   CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
   CONFIG.PCW_USE_M_AXI_GP0 {0} \
 ] $processing_system7_0

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_MON_TYPE {NATIVE} \
   CONFIG.C_NUM_OF_PROBES {9} \
   CONFIG.C_PROBE0_TYPE {0} \
   CONFIG.C_PROBE1_TYPE {0} \
   CONFIG.C_PROBE2_TYPE {0} \
   CONFIG.C_PROBE3_TYPE {0} \
   CONFIG.C_PROBE4_TYPE {0} \
   CONFIG.C_PROBE5_TYPE {0} \
   CONFIG.C_PROBE6_TYPE {0} \
   CONFIG.C_PROBE7_TYPE {0} \
   CONFIG.C_PROBE8_TYPE {0} \
 ] $system_ila_0

  # Create instance: system_ila_2, and set properties
  set system_ila_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_2 ]
  set_property -dict [ list \
   CONFIG.C_MON_TYPE {NATIVE} \
   CONFIG.C_NUM_OF_PROBES {1} \
   CONFIG.C_PROBE0_TYPE {0} \
 ] $system_ila_2

  # Create instance: system_ila_3, and set properties
  set system_ila_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_3 ]
  set_property -dict [ list \
   CONFIG.C_MON_TYPE {NATIVE} \
   CONFIG.C_NUM_OF_PROBES {1} \
   CONFIG.C_PROBE0_TYPE {0} \
 ] $system_ila_3

  # Create instance: system_ila_4, and set properties
  set system_ila_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_4 ]
  set_property -dict [ list \
   CONFIG.C_MON_TYPE {NATIVE} \
   CONFIG.C_NUM_OF_PROBES {1} \
   CONFIG.C_PROBE0_TYPE {0} \
 ] $system_ila_4

  # Create interface connections
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]

  # Create port connections
  connect_bd_net -net BTN_0_input [get_bd_ports BTN_0] [get_bd_pins btn_0_debounce/BTN_I] [get_bd_pins system_ila_0/probe0]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets BTN_0_input]
  connect_bd_net -net BTN_1_input [get_bd_ports BTN_1] [get_bd_pins btn_1_debounce_toggle/BTN_I] [get_bd_pins system_ila_0/probe1]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets BTN_1_input]
  connect_bd_net -net BTN_2_input [get_bd_ports BTN_2] [get_bd_pins btn_2_debounce_toggle_2/BTN_I] [get_bd_pins system_ila_0/probe2]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets BTN_2_input]
  connect_bd_net -net Clock_50 [get_bd_pins Display_Initializer_0/clk] [get_bd_pins Reset_Delay_Startup/iCLK] [get_bd_pins TTL_serial_0/clk] [get_bd_pins Univ_Counter/clk] [get_bd_pins btn_0_debounce/CLK] [get_bd_pins btn_1_debounce_toggle/CLK] [get_bd_pins btn_2_debounce_toggle_2/CLK] [get_bd_pins count_loader/clk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins system_ila_0/clk] [get_bd_pins system_ila_2/clk] [get_bd_pins system_ila_3/clk] [get_bd_pins system_ila_4/clk]
  connect_bd_net -net Counter_Value [get_bd_pins Univ_Counter/q] [get_bd_pins out_LTU_to_display/count] [get_bd_pins system_ila_0/probe4]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets Counter_Value]
  connect_bd_net -net Display_Initializer_data [get_bd_pins Display_Initializer_0/o_data] [get_bd_pins TTL_serial_0/idata] [get_bd_pins system_ila_0/probe7]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets Display_Initializer_data]
  connect_bd_net -net Global_Reset [get_bd_pins Display_Initializer_0/Reset] [get_bd_pins Global_Reset_Or/o] [get_bd_pins count_loader/a_reset] [get_bd_pins system_ila_2/probe0]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets Global_Reset]
  connect_bd_net -net Low_Signal_GND_0_GND [get_bd_pins Low_Signal_GND_0/GND_o] [get_bd_pins Not_1_in_1/i] [get_bd_pins Univ_Counter/reset] [get_bd_pins Univ_Counter/syn_clr]
  connect_bd_net -net Not_1_in_1_o [get_bd_pins Not_1_in_1/o] [get_bd_pins TTL_serial_0/reset_n]
  connect_bd_net -net Reset_Delay_o [get_bd_pins Global_Reset_Or/B] [get_bd_pins Reset_Delay_Startup/oRESET]
  connect_bd_net -net TTL_serial_0_busy [get_bd_pins Display_Initializer_0/TTL_busy] [get_bd_pins TTL_serial_0/busy] [get_bd_pins count_loader/busy_in]
  connect_bd_net -net TTL_serial_TX [get_bd_ports TX] [get_bd_pins TTL_serial_0/TX] [get_bd_pins system_ila_0/probe8]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets TTL_serial_TX]
  connect_bd_net -net btn_2_debounce_toggle_2_TOGGLE_O [get_bd_pins Not_1_in_0/i] [get_bd_pins btn_2_debounce_toggle_2/TOGGLE_O] [get_bd_pins system_ila_0/probe6]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets btn_2_debounce_toggle_2_TOGGLE_O]
  connect_bd_net -net clock_en [get_bd_pins TTL_serial_0/ena] [get_bd_pins Univ_Counter/clk_en] [get_bd_pins count_loader/clk_en] [get_bd_pins count_loader/count_en]
  connect_bd_net -net count_loade_value [get_bd_pins Univ_Counter/d] [get_bd_pins count_loader/load_value]
  connect_bd_net -net count_loader_load_signal [get_bd_pins Univ_Counter/load] [get_bd_pins count_loader/load_signal]
  connect_bd_net -net debounce_direction_TOGGLE [get_bd_pins Not_1_in_0/o] [get_bd_pins Univ_Counter/up] [get_bd_pins count_loader/up] [get_bd_pins system_ila_3/probe0]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets debounce_direction_TOGGLE]
  connect_bd_net -net enable_toggle [get_bd_pins Univ_Counter/en] [get_bd_pins btn_1_debounce_toggle/TOGGLE_O] [get_bd_pins system_ila_0/probe5]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets enable_toggle]
  connect_bd_net -net initializer_pre_debounce [get_bd_pins Global_Reset_Or/A] [get_bd_pins btn_0_debounce/BTN_O] [get_bd_pins system_ila_0/probe3]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets initializer_pre_debounce]
  connect_bd_net -net out_LTU [get_bd_pins Display_Initializer_0/LTU_in] [get_bd_pins out_LTU_to_display/o] [get_bd_pins system_ila_4/probe0]
  connect_bd_net -net univ_bin_counter_max_tick [get_bd_pins Univ_Counter/max_tick] [get_bd_pins count_loader/count_max]
  connect_bd_net -net univ_bin_counter_min_tick [get_bd_pins Univ_Counter/min_tick] [get_bd_pins count_loader/count_min]

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


