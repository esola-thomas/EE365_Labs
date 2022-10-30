vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_5
vlib activehdl/processing_system7_vip_v1_0_7
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 activehdl/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 activehdl/processing_system7_vip_v1_0_7
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/ec67/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/8c62/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/ec67/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/8c62/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/ec67/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/8c62/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/ec67/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/8c62/hdl" "+incdir+../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ip/Diagram_7_Segment_Display_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
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
"../../../bd/Diagram_7_Segment_Display/sim/Diagram_7_Segment_Display.v" \

vlog -work xil_defaultlib \
"glbl.v"

