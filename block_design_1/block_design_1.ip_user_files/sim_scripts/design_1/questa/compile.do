vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_6

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../block_design_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design_1.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/local/home/cadmgr/xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../block_design_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design_1.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/block_design_1.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0_sim_netlist.v" \
"/home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/block_design_1.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/design_1_axi_bram_ctrl_0_0_sim_netlist.v" \
"/home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/block_design_1.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_6 -64 -incr -mfcu  "+incdir+../../../../block_design_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design_1.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../block_design_1.gen/sources_1/bd/design_1/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../block_design_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design_1.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+/local/home/cadmgr/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"/home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/block_design_1.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0_sim_netlist.v" \
"/home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/block_design_1.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.v" \
"/home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/block_design_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_sim_netlist.v" \
"/home/stud2022/2milewski/JOS/lab4/vivado_gameplay/block_design_1/block_design_1.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

