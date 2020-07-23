vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_7
vlib riviera/processing_system7_vip_v1_0_9
vlib riviera/xil_defaultlib
vlib riviera/lib_pkg_v1_0_2
vlib riviera/axi_apb_bridge_v3_0_16
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconstant_v1_1_7
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/axi_protocol_converter_v2_1_21

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 riviera/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 riviera/processing_system7_vip_v1_0_9
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap axi_apb_bridge_v3_0_16 riviera/axi_apb_bridge_v3_0_16
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 riviera/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/Expansion/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/Expansion/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/Expansion/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/Expansion/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/Expansion/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/Expansion/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/Expansion/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/Expansion/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/Expansion/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/Expansion/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ip/system_RGBTest_0_0/sim/system_RGBTest_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_apb_bridge_v3_0_16 -93 \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/7b85/hdl/axi_apb_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_apb_bridge_0_1/sim/system_axi_apb_bridge_0_1.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \
"../../../bd/system/ip/system_xlconstant_1_0/sim/system_xlconstant_1_0.v" \
"../../../bd/system/ipshared/646e/Breakout.v" \
"../../../bd/system/ip/system_APBSlave_Breakout_0_3/sim/system_APBSlave_Breakout_0_3.v" \
"../../../bd/system/ip/system_BuzzerTest_0_0/sim/system_BuzzerTest_0_0.v" \
"../../../bd/system/ip/system_xlconstant_0_1/sim/system_xlconstant_0_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../VivadoKeytar.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"
