#set_property IOSTANDARD LVCMOS33 [get_ports spdif_tx_o]
#set_property PACKAGE_PIN K15 [get_ports spdif_tx_o]

#set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_1_tri_io[*]}]
## GPIO Pins
## GPIO2
#set_property PACKAGE_PIN K15 [get_ports {GPIO_1_tri_io[0]}]
## GPIO3
#set_property PACKAGE_PIN J14 [get_ports {GPIO_1_tri_io[1]}]
## GPIO4
#set_property PACKAGE_PIN H12 [get_ports {GPIO_1_tri_io[2]}]
## GPIO5
#set_property PACKAGE_PIN N14 [get_ports {GPIO_1_tri_io[3]}]
## GPIO6
#set_property PACKAGE_PIN R15 [get_ports {GPIO_1_tri_io[4]}]
## GPIO7
#set_property PACKAGE_PIN L14 [get_ports {GPIO_1_tri_io[5]}]
## GPIO8
#set_property PACKAGE_PIN L15 [get_ports {GPIO_1_tri_io[6]}]
## GPIO9
#set_property PACKAGE_PIN J13 [get_ports {GPIO_1_tri_io[7]}]
## GPIO10
#set_property PACKAGE_PIN H14 [get_ports {GPIO_1_tri_io[8]}]
## GPIO11
#set_property PACKAGE_PIN J15 [get_ports {GPIO_1_tri_io[9]}]
## GPIO12
set_property PACKAGE_PIN M15 [get_ports TX]
set_property IOSTANDARD LVCMOS33 [get_ports TX]
## GPIO13
#set_property PACKAGE_PIN R13 [get_ports {GPIO_1_tri_io[11]}]
## GPIO16
set_property PACKAGE_PIN L13 [get_ports BTN_2]
set_property IOSTANDARD LVCMOS33 [get_ports BTN_2]
## GPIO17
#set_property PACKAGE_PIN G11 [get_ports {GPIO_1_tri_io[13]}]
## GPIO18
#set_property PACKAGE_PIN H11 [get_ports {GPIO_1_tri_io[14]}]
## GPIO19
#set_property PACKAGE_PIN R12 [get_ports {GPIO_1_tri_io[15]}]
## GPIO20
set_property PACKAGE_PIN M14 [get_ports BTN_1]
set_property IOSTANDARD LVCMOS33 [get_ports BTN_1]
## GPIO21
set_property PACKAGE_PIN P15 [get_ports BTN_0]
set_property IOSTANDARD LVCMOS33 [get_ports BTN_0]
## GPIO22
#set_property PACKAGE_PIN H13 [get_ports {GPIO_1_tri_io[18]}]
## GPIO23
#set_property PACKAGE_PIN J11 [get_ports {GPIO_1_tri_io[19]}]
## GPIO24
#set_property PACKAGE_PIN K11 [get_ports {GPIO_1_tri_io[20]}]
## GPIO25
#set_property PACKAGE_PIN K13 [get_ports {GPIO_1_tri_io[21]}]
## GPIO26
#set_property PACKAGE_PIN L12 [get_ports {GPIO_1_tri_io[22]}]
## GPIO27
#set_property PACKAGE_PIN G12 [get_ports {GPIO_1_tri_io[23]}]

## DSI_D0_N
#set_property PACKAGE_PIN F13 [get_ports {GPIO_1_tri_io[24]}]
## DSI_D0_P
#set_property PACKAGE_PIN F14 [get_ports {GPIO_1_tri_io[25]}]
## DSI_D1_N
#set_property PACKAGE_PIN F12 [get_ports {GPIO_1_tri_io[26]}]
## DSI_D1_P
#set_property PACKAGE_PIN E13 [get_ports {GPIO_1_tri_io[27]}]
## DSI_C_N
#set_property PACKAGE_PIN E11 [get_ports {GPIO_1_tri_io[28]}]
## DSI_C_P
#set_property PACKAGE_PIN E12 [get_ports {GPIO_1_tri_io[29]}]

## CSI_D0_N
#set_property PACKAGE_PIN M11 [get_ports {GPIO_1_tri_io[30]}]
## CSI_D0_P
#set_property PACKAGE_PIN M10 [get_ports {GPIO_1_tri_io[31]}]
## CSI_D1_N
#set_property PACKAGE_PIN P14 [get_ports {GPIO_1_tri_io[32]}]
## CSI_D2_P
#set_property PACKAGE_PIN P13 [get_ports {GPIO_1_tri_io[33]}]
## CSI_C_N
#set_property PACKAGE_PIN N12 [get_ports {GPIO_1_tri_io[34]}]
## CSI_C_P
#set_property PACKAGE_PIN N11 [get_ports {GPIO_1_tri_io[35]}]
## PWM_R
##set_property PACKAGE_PIN N8 [get_ports {GPIO_1_tri_io[36]}]
## PWM_L
##set_property PACKAGE_PIN N7 [get_ports {GPIO_1_tri_io[37]}]

## PWM_R
#set_property PACKAGE_PIN N8 [get_ports PWM_R]
## PWM_L
#set_property PACKAGE_PIN N7 [get_ports PWM_L]
#set_property IOSTANDARD LVCMOS33 [get_ports PWM_*]


set_property MARK_DEBUG true [get_nets Lab_5_i/top_level_0/U0/reset]
set_property MARK_DEBUG true [get_nets Lab_5_i/top_level_0/U0/TOGGLE_O]
set_property MARK_DEBUG true [get_nets Lab_5_i/top_level_0/U0/up_down]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[0]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[4]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[6]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[8]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[9]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[12]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[13]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[15]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[1]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[2]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[3]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[5]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[7]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[10]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[11]}]
set_property MARK_DEBUG true [get_nets {Lab_5_i/top_level_0/U0/o[14]}]
set_property MARK_DEBUG true [get_nets TX_OBUF]



create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list Lab_5_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 4 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {Lab_5_i/top_level_0/U0/counter_value[0]} {Lab_5_i/top_level_0/U0/counter_value[1]} {Lab_5_i/top_level_0/U0/counter_value[2]} {Lab_5_i/top_level_0/U0/counter_value[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 16 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {Lab_5_i/top_level_0/U0/LUT_o[0]} {Lab_5_i/top_level_0/U0/LUT_o[1]} {Lab_5_i/top_level_0/U0/LUT_o[2]} {Lab_5_i/top_level_0/U0/LUT_o[3]} {Lab_5_i/top_level_0/U0/LUT_o[4]} {Lab_5_i/top_level_0/U0/LUT_o[5]} {Lab_5_i/top_level_0/U0/LUT_o[6]} {Lab_5_i/top_level_0/U0/LUT_o[7]} {Lab_5_i/top_level_0/U0/LUT_o[8]} {Lab_5_i/top_level_0/U0/LUT_o[9]} {Lab_5_i/top_level_0/U0/LUT_o[10]} {Lab_5_i/top_level_0/U0/LUT_o[11]} {Lab_5_i/top_level_0/U0/LUT_o[12]} {Lab_5_i/top_level_0/U0/LUT_o[13]} {Lab_5_i/top_level_0/U0/LUT_o[14]} {Lab_5_i/top_level_0/U0/LUT_o[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 16 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {Lab_5_i/top_level_0/U0/o[0]} {Lab_5_i/top_level_0/U0/o[1]} {Lab_5_i/top_level_0/U0/o[2]} {Lab_5_i/top_level_0/U0/o[3]} {Lab_5_i/top_level_0/U0/o[4]} {Lab_5_i/top_level_0/U0/o[5]} {Lab_5_i/top_level_0/U0/o[6]} {Lab_5_i/top_level_0/U0/o[7]} {Lab_5_i/top_level_0/U0/o[8]} {Lab_5_i/top_level_0/U0/o[9]} {Lab_5_i/top_level_0/U0/o[10]} {Lab_5_i/top_level_0/U0/o[11]} {Lab_5_i/top_level_0/U0/o[12]} {Lab_5_i/top_level_0/U0/o[13]} {Lab_5_i/top_level_0/U0/o[14]} {Lab_5_i/top_level_0/U0/o[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list Lab_5_i/top_level_0/U0/clk_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list Lab_5_i/top_level_0/U0/reset]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list Lab_5_i/top_level_0/U0/TOGGLE_O]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list TX_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list Lab_5_i/top_level_0/U0/up_down]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
