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
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/root_level/ip/root_level_univ_bin_counter_0_0/sim/root_level_univ_bin_counter_0_0.vhd" \
  "../../../bd/root_level/ip/root_level_btn_debounce_toggle_0_0/sim/root_level_btn_debounce_toggle_0_0.vhd" \
  "../../../bd/root_level/ip/root_level_btn_debounce_toggle_1_0/sim/root_level_btn_debounce_toggle_1_0.vhd" \
  "../../../bd/root_level/ip/root_level_btn_debounce_toggle_2_0/sim/root_level_btn_debounce_toggle_2_0.vhd" \
  "../../../bd/root_level/ip/root_level_Counter_Loader_0_0/sim/root_level_Counter_Loader_0_0.vhd" \
  "../../../bd/root_level/ip/root_level_out_LTU_0_0/sim/root_level_out_LTU_0_0.vhd" \
  "../../../bd/root_level/ip/root_level_TTL_Serial_user_logic_0_0/sim/root_level_TTL_Serial_user_logic_0_0.vhd" \
  "../../../bd/root_level/sim/root_level.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

