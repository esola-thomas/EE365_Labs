vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/User_Logic_Diagram/ip/User_Logic_Diagram_Global_Reset_Or_0/sim/User_Logic_Diagram_Global_Reset_Or_0.vhd" \
"../../../bd/User_Logic_Diagram/ip/User_Logic_Diagram_Low_Signal_GND_0_0/sim/User_Logic_Diagram_Low_Signal_GND_0_0.vhd" \
"../../../bd/User_Logic_Diagram/ip/User_Logic_Diagram_Not_1_in_0_0/sim/User_Logic_Diagram_Not_1_in_0_0.vhd" \
"../../../bd/User_Logic_Diagram/ip/User_Logic_Diagram_Reset_Delay_Startup_0/sim/User_Logic_Diagram_Reset_Delay_Startup_0.vhd" \
"../../../bd/User_Logic_Diagram/ip/User_Logic_Diagram_Univ_Counter_0/sim/User_Logic_Diagram_Univ_Counter_0.vhd" \
"../../../bd/User_Logic_Diagram/ip/User_Logic_Diagram_btn_0_debounce_0/sim/User_Logic_Diagram_btn_0_debounce_0.vhd" \
"../../../bd/User_Logic_Diagram/ip/User_Logic_Diagram_btn_1_debounce_toggle_0/sim/User_Logic_Diagram_btn_1_debounce_toggle_0.vhd" \
"../../../bd/User_Logic_Diagram/ip/User_Logic_Diagram_btn_2_debounce_toggle_2_0/sim/User_Logic_Diagram_btn_2_debounce_toggle_2_0.vhd" \
"../../../bd/User_Logic_Diagram/ip/User_Logic_Diagram_count_loader_0/sim/User_Logic_Diagram_count_loader_0.vhd" \
"../../../bd/User_Logic_Diagram/ip/User_Logic_Diagram_out_LTU_to_display_0/sim/User_Logic_Diagram_out_LTU_to_display_0.vhd" \
"../../../bd/User_Logic_Diagram/ip/User_Logic_Diagram_TTL_Serial_user_logic_0_0/sim/User_Logic_Diagram_TTL_Serial_user_logic_0_0.vhd" \
"../../../bd/User_Logic_Diagram/sim/User_Logic_Diagram.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

