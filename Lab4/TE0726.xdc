#set_property IOSTANDARD LVCMOS33 [get_ports spdif_tx_o]
#set_property PACKAGE_PIN K15 [get_ports spdif_tx_o]

# Set pull-up for load pin because its active low
set_property PULLUP TRUE [get_nets load_0]

#set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_1_tri_io[*]}]
## GPIO Pins
## GPIO2
set_property PACKAGE_PIN K15 [get_ports A]
set_property IOSTANDARD LVCMOS33 [get_ports A]
## GPIO3
set_property PACKAGE_PIN J14 [get_ports B]
set_property IOSTANDARD LVCMOS33 [get_ports B]
## GPIO4
set_property PACKAGE_PIN H12 [get_ports SW_reset]
set_property IOSTANDARD LVCMOS33 [get_ports SW_reset]
## GPIO5
set_property PACKAGE_PIN N14 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]
## GPIO6
set_property PACKAGE_PIN R15 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
## GPIO7
set_property PACKAGE_PIN L14 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
## GPIO8
set_property PACKAGE_PIN L15 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
## GPIO9
set_property PACKAGE_PIN J13 [get_ports {LED[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]
## GPIO10
#set_property PACKAGE_PIN H14 [get_ports {LED[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
## GPIO11
set_property PACKAGE_PIN J15 [get_ports {LED[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]
## GPIO12
set_property PACKAGE_PIN M15 [get_ports {LED[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]
## GPIO13
#set_property PACKAGE_PIN R13 [get_ports {GPIO_1_tri_io[11]}]
## GPIO16
#set_property PACKAGE_PIN L13 [get_ports {GPIO_1_tri_io[12]}]
## GPIO17
#set_property PACKAGE_PIN G11 [get_ports {GPIO_1_tri_io[13]}]
## GPIO18
#set_property PACKAGE_PIN H11 [get_ports {GPIO_1_tri_io[14]}]
## GPIO19
set_property PACKAGE_PIN R12 [get_ports {LED[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
## GPIO20
#set_property PACKAGE_PIN M14 [get_ports {GPIO_1_tri_io[16]}]
## GPIO21
#set_property PACKAGE_PIN P15 [get_ports {GPIO_1_tri_io[17]}]
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


set_property IOSTANDARD LVCMOS33 [get_ports load_0]
set_property PULLUP true [get_ports load_0]

set_property PACKAGE_PIN J11 [get_ports load_0]

set_property MARK_DEBUG true [get_nets Vivado_encoder_Lab4_i/topLevel_0/U0/A]
set_property MARK_DEBUG true [get_nets Vivado_encoder_Lab4_i/topLevel_0/U0/B]
set_property MARK_DEBUG true [get_nets Vivado_encoder_Lab4_i/topLevel_0/U0/SW_reset]
set_property MARK_DEBUG true [get_nets {Vivado_encoder_Lab4_i/LED[0]}]
set_property MARK_DEBUG true [get_nets {Vivado_encoder_Lab4_i/LED[1]}]
set_property MARK_DEBUG true [get_nets {Vivado_encoder_Lab4_i/LED[2]}]
set_property MARK_DEBUG true [get_nets {Vivado_encoder_Lab4_i/LED[3]}]
set_property MARK_DEBUG true [get_nets {Vivado_encoder_Lab4_i/LED[4]}]
set_property MARK_DEBUG true [get_nets {Vivado_encoder_Lab4_i/LED[5]}]
set_property MARK_DEBUG true [get_nets {Vivado_encoder_Lab4_i/LED[6]}]
set_property MARK_DEBUG true [get_nets {Vivado_encoder_Lab4_i/LED[7]}]
set_property MARK_DEBUG true [get_nets Vivado_encoder_Lab4_i/topLevel_0/load]
set_property MARK_DEBUG false [get_nets Vivado_encoder_Lab4_i/topLevel_0/U0/Clock_50]
create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 16384 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list Vivado_encoder_Lab4_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {Vivado_encoder_Lab4_i/LED[0]} {Vivado_encoder_Lab4_i/LED[1]} {Vivado_encoder_Lab4_i/LED[2]} {Vivado_encoder_Lab4_i/LED[3]} {Vivado_encoder_Lab4_i/LED[4]} {Vivado_encoder_Lab4_i/LED[5]} {Vivado_encoder_Lab4_i/LED[6]} {Vivado_encoder_Lab4_i/LED[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list Vivado_encoder_Lab4_i/topLevel_0/U0/A]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list Vivado_encoder_Lab4_i/topLevel_0/U0/B]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list Vivado_encoder_Lab4_i/topLevel_0/load]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list Vivado_encoder_Lab4_i/topLevel_0/U0/SW_reset]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
