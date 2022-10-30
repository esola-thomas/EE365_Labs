-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_5 -sv \
  "../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../7_Segment_Display.srcs/sources_1/bd/Diagram_7_Segment_Display/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

