vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

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

vlog -work xil_defaultlib  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_tb/ip/design_tb_Display_Initializer_0_0/sim/design_tb_Display_Initializer_0_0.vhd" \
"../../../bd/design_tb/ip/design_tb_Global_Reset_Or_0/sim/design_tb_Global_Reset_Or_0.vhd" \
"../../../bd/design_tb/ip/design_tb_Low_Signal_GND_0_0/sim/design_tb_Low_Signal_GND_0_0.vhd" \
"../../../bd/design_tb/ip/design_tb_Not_1_in_0_0/sim/design_tb_Not_1_in_0_0.vhd" \
"../../../bd/design_tb/ip/design_tb_Not_1_in_1_0/sim/design_tb_Not_1_in_1_0.vhd" \
"../../../bd/design_tb/ip/design_tb_Reset_Delay_Startup_0/sim/design_tb_Reset_Delay_Startup_0.vhd" \
"../../../bd/design_tb/ip/design_tb_TTL_serial_0_0/sim/design_tb_TTL_serial_0_0.vhd" \
"../../../bd/design_tb/ip/design_tb_Univ_Counter_0/sim/design_tb_Univ_Counter_0.vhd" \
"../../../bd/design_tb/ip/design_tb_btn_0_debounce_0/sim/design_tb_btn_0_debounce_0.vhd" \
"../../../bd/design_tb/ip/design_tb_btn_1_debounce_toggle_0/sim/design_tb_btn_1_debounce_toggle_0.vhd" \
"../../../bd/design_tb/ip/design_tb_btn_2_debounce_toggle_2_0/sim/design_tb_btn_2_debounce_toggle_2_0.vhd" \
"../../../bd/design_tb/ip/design_tb_count_loader_0/sim/design_tb_count_loader_0.vhd" \
"../../../bd/design_tb/ip/design_tb_out_LTU_to_display_0/sim/design_tb_out_LTU_to_display_0.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_0_0/bd_0/ip/ip_0/sim/bd_6bad_ila_lib_0.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_0_0/bd_0/sim/bd_6bad.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_0_0/sim/design_tb_system_ila_0_0.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_2_0/bd_0/ip/ip_0/sim/bd_ab0c_ila_lib_0.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_2_0/bd_0/sim/bd_ab0c.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_2_0/sim/design_tb_system_ila_2_0.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_3_0/bd_0/ip/ip_0/sim/bd_6b5d_ila_lib_0.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_3_0/bd_0/sim/bd_6b5d.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_3_0/sim/design_tb_system_ila_3_0.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_4_0/bd_0/ip/ip_0/sim/bd_aaec_ila_lib_0.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_4_0/bd_0/sim/bd_aaec.vhd" \
"../../../bd/design_tb/ip/design_tb_system_ila_4_0/sim/design_tb_system_ila_4_0.vhd" \
"../../../bd/design_tb/sim/design_tb.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

