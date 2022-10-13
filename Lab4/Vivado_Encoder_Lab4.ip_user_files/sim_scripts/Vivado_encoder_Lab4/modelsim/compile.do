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

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ipshared/8c62/hdl" "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ip/Vivado_encoder_Lab4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ipshared/8c62/hdl" "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ip/Vivado_encoder_Lab4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7 -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ipshared/8c62/hdl" "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ip/Vivado_encoder_Lab4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ipshared/8c62/hdl" "+incdir+../../../../Vivado_Encoder_Lab4.srcs/sources_1/bd/Vivado_encoder_Lab4/ip/Vivado_encoder_Lab4_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Vivado_encoder_Lab4/ip/Vivado_encoder_Lab4_processing_system7_0_0/sim/Vivado_encoder_Lab4_processing_system7_0_0.v" \
"../../../bd/Vivado_encoder_Lab4/ip/Vivado_encoder_Lab4_topLevel_0_1/sim/Vivado_encoder_Lab4_topLevel_0_1.v" \
"../../../bd/Vivado_encoder_Lab4/sim/Vivado_encoder_Lab4.v" \

vlog -work xil_defaultlib \
"glbl.v"

