vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../final_proj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final_proj.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../final_proj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ipshared/6823/src/RO.vhd" \
"../../../bd/design_1/ipshared/6823/src/config_pkg.vhd" \
"../../../bd/design_1/ipshared/6823/src/user_pkg.vhd" \
"../../../bd/design_1/ipshared/6823/src/mux_generator.vhd" \
"../../../bd/design_1/ipshared/6823/src/counter.vhd" \
"../../../bd/design_1/ipshared/6823/src/timer.vhd" \
"../../../bd/design_1/ipshared/6823/src/comparator.vhd" \
"../../../bd/design_1/ipshared/6823/src/ROPUF.vhd" \
"../../../bd/design_1/ipshared/6823/src/memory_map.vhd" \
"../../../bd/design_1/ipshared/6823/src/ram.vhd" \
"../../../bd/design_1/ipshared/6823/src/datapath.vhd" \
"../../../bd/design_1/ipshared/6823/src/ctrl.vhd" \
"../../../bd/design_1/ipshared/6823/src/addr_gen.vhd" \
"../../../bd/design_1/ipshared/6823/src/user_app.vhd" \
"../../../bd/design_1/ipshared/6823/src/wrapper.vhd" \
"../../../bd/design_1/ipshared/6823/hdl/accelerator_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/6823/hdl/accelerator_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_accelerator_0_0/sim/design_1_accelerator_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../final_proj.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../final_proj.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
"../../../bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

