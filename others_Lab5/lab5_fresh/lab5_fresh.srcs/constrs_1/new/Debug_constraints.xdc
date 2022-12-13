set_property PACKAGE_PIN M15 [get_ports TX_o]
set_property IOSTANDARD LVCMOS33 [get_ports TX_o]
set_property PACKAGE_PIN R13 [get_ports MOSI_o]
set_property IOSTANDARD LVCMOS33 [get_ports MOSI_o]
set_property PACKAGE_PIN L13 [get_ports BTN_2]
set_property IOSTANDARD LVCMOS33 [get_ports BTN_2]
set_property PACKAGE_PIN R12 [get_ports SSN_o]
set_property IOSTANDARD LVCMOS33 [get_ports SSN_o]
set_property PACKAGE_PIN M14 [get_ports BTN_1]
set_property IOSTANDARD LVCMOS33 [get_ports BTN_1]
set_property PACKAGE_PIN P15 [get_ports BTN_0]
set_property IOSTANDARD LVCMOS33 [get_ports BTN_0]
set_property PACKAGE_PIN L12 [get_ports SCK_o]
set_property IOSTANDARD LVCMOS33 [get_ports SCK_o]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 65536 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/lab5_0/U0/Inst_SPI/data_wr[0]} {design_1_i/lab5_0/U0/Inst_SPI/data_wr[1]} {design_1_i/lab5_0/U0/Inst_SPI/data_wr[2]} {design_1_i/lab5_0/U0/Inst_SPI/data_wr[3]} {design_1_i/lab5_0/U0/Inst_SPI/data_wr[4]} {design_1_i/lab5_0/U0/Inst_SPI/data_wr[5]} {design_1_i/lab5_0/U0/Inst_SPI/data_wr[6]} {design_1_i/lab5_0/U0/Inst_SPI/data_wr[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 1 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list MOSI_o_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list design_1_i/lab5_0/U0/Inst_SPI/reset_n_inv_i_2_n_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list SCK_o_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list SSN_o_OBUF]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
