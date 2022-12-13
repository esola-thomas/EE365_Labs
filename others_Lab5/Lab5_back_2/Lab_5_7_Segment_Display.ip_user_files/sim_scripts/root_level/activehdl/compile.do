vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
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

vcom -work xil_defaultlib -93 \
"../../../bd/root_level/ip/root_level_univ_bin_counter_0_0/sim/root_level_univ_bin_counter_0_0.vhd" \
"../../../bd/root_level/ip/root_level_btn_debounce_toggle_0_0/sim/root_level_btn_debounce_toggle_0_0.vhd" \
"../../../bd/root_level/ip/root_level_btn_debounce_toggle_1_0/sim/root_level_btn_debounce_toggle_1_0.vhd" \
"../../../bd/root_level/ip/root_level_btn_debounce_toggle_2_0/sim/root_level_btn_debounce_toggle_2_0.vhd" \
"../../../bd/root_level/ip/root_level_Counter_Loader_0_0/sim/root_level_Counter_Loader_0_0.vhd" \
"../../../bd/root_level/ip/root_level_out_LTU_0_0/sim/root_level_out_LTU_0_0.vhd" \
"../../../bd/root_level/ip/root_level_TTL_Serial_user_logic_0_0/sim/root_level_TTL_Serial_user_logic_0_0.vhd" \
"../../../bd/root_level/sim/root_level.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

