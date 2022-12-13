vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_5
vlib modelsim_lib/msim/processing_system7_vip_v1_0_7
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 modelsim_lib/msim/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 modelsim_lib/msim/processing_system7_vip_v1_0_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/ec67/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/8c62/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/ec67/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/8c62/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/ec67/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/8c62/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/ec67/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/8c62/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_processing_system7_0_0/sim/Diagram_7_Segment_Display_processing_system7_0_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_btn_debounce_toggle_0_0/sim/Diagram_7_Segment_Display_btn_debounce_toggle_0_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_btn_debounce_toggle_1_0/sim/Diagram_7_Segment_Display_btn_debounce_toggle_1_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_btn_debounce_toggle_2_0/sim/Diagram_7_Segment_Display_btn_debounce_toggle_2_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_univ_bin_counter_0_0/sim/Diagram_7_Segment_Display_univ_bin_counter_0_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_out_LTU_0_0/sim/Diagram_7_Segment_Display_out_LTU_0_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_count_loader_0_0/sim/Diagram_7_Segment_Display_count_loader_0_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_Reset_Delay_0_0/sim/Diagram_7_Segment_Display_Reset_Delay_0_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_OR_2_0_0/sim/Diagram_7_Segment_Display_OR_2_0_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_TTL_serial_0_0/sim/Diagram_7_Segment_Display_TTL_serial_0_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_Not_1_in_0_0/sim/Diagram_7_Segment_Display_Not_1_in_0_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_Display_Initializer_0_0/sim/Diagram_7_Segment_Display_Display_Initializer_0_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_Low_Signal_GND_0_0/sim/Diagram_7_Segment_Display_Low_Signal_GND_0_0.v" \
"../../../bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_Not_1_in_0_1/sim/Diagram_7_Segment_Display_Not_1_in_0_1.v" \
"../../../bd/Diagram_7_Segment_Display/sim/Diagram_7_Segment_Display.v" \

vlog -work xil_defaultlib \
"glbl.v"

