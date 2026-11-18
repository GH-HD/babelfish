vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xlconcat_v2_1_4

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4

vlog -work xpm  -incr -mfcu -sv "+incdir+../../../../babel_fish.gen/sources_1/bd/babel_fish/ipshared/6dcf" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../babel_fish.gen/sources_1/bd/babel_fish/ipshared/6dcf" \
"../../../bd/babel_fish/ip/babel_fish_clk_wiz_0_0/babel_fish_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/babel_fish/ip/babel_fish_clk_wiz_0_0/babel_fish_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../babel_fish.gen/sources_1/bd/babel_fish/ipshared/6dcf" \
"../../../../babel_fish.gen/sources_1/bd/babel_fish/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../babel_fish.gen/sources_1/bd/babel_fish/ipshared/6dcf" \
"../../../bd/babel_fish/ip/babel_fish_xlconstant_1_0/sim/babel_fish_xlconstant_1_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/babel_fish/ip/babel_fish_async2sync_0_0/sim/babel_fish_async2sync_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_async2sync_0_1/sim/babel_fish_async2sync_0_1.vhd" \
"../../../bd/babel_fish/ip/babel_fish_async2sync_0_2/sim/babel_fish_async2sync_0_2.vhd" \
"../../../bd/babel_fish/ip/babel_fish_no_t_0_0/sim/babel_fish_no_t_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_and_and_0_0/sim/babel_fish_and_and_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_and_and_1_0/sim/babel_fish_and_and_1_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_and_and_0_1/sim/babel_fish_and_and_0_1.vhd" \
"../../../bd/babel_fish/ip/babel_fish_and_and_2_0/sim/babel_fish_and_and_2_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_dfilpflop_0_0/sim/babel_fish_dfilpflop_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_dfilpflop_1_0/sim/babel_fish_dfilpflop_1_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_deglitcher_0_0/sim/babel_fish_deglitcher_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_deglitcher_1_0/sim/babel_fish_deglitcher_1_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_frq_detec_v2_0_0/sim/babel_fish_frq_detec_v2_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_ask_2_bit_n_cnt_0_0/sim/babel_fish_ask_2_bit_n_cnt_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_avrg_tic_pr_ask_bit_1_0/sim/babel_fish_avrg_tic_pr_ask_bit_1_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_avrg_tic_pr_ddsss_bi_0_0/sim/babel_fish_avrg_tic_pr_ddsss_bi_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_bit_lvl_ddsss_2_mdl_0_0/sim/babel_fish_bit_lvl_ddsss_2_mdl_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_time_manager_0_0/sim/babel_fish_time_manager_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_fdt_pk_0_0/sim/babel_fish_fdt_pk_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_counter_0_0/sim/babel_fish_counter_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_gen_seq_0_0/sim/babel_fish_gen_seq_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../babel_fish.gen/sources_1/bd/babel_fish/ipshared/6dcf" \
"../../../bd/babel_fish/ip/babel_fish_xlconstant_0_0/sim/babel_fish_xlconstant_0_0.v" \
"../../../bd/babel_fish/ip/babel_fish_xlconstant_2_0/sim/babel_fish_xlconstant_2_0.v" \
"../../../bd/babel_fish/ip/babel_fish_xlconstant_4_0/sim/babel_fish_xlconstant_4_0.v" \
"../../../bd/babel_fish/ip/babel_fish_xlconstant_5_0/sim/babel_fish_xlconstant_5_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/babel_fish/ip/babel_fish_multiplexer_0_0/sim/babel_fish_multiplexer_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_async2sync_4_0/sim/babel_fish_async2sync_4_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../babel_fish.gen/sources_1/bd/babel_fish/ipshared/6dcf" \
"../../../bd/babel_fish/ip/babel_fish_xlconstant_6_0/sim/babel_fish_xlconstant_6_0.v" \
"../../../bd/babel_fish/ip/babel_fish_xlconstant_7_0/sim/babel_fish_xlconstant_7_0.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu "+incdir+../../../../babel_fish.gen/sources_1/bd/babel_fish/ipshared/6dcf" \
"../../../../babel_fish.gen/sources_1/bd/babel_fish/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../babel_fish.gen/sources_1/bd/babel_fish/ipshared/6dcf" \
"../../../bd/babel_fish/ip/babel_fish_xlconcat_0_0/sim/babel_fish_xlconcat_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/babel_fish/ip/babel_fish_special_pk_0_0/sim/babel_fish_special_pk_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_scheduler_0_0/sim/babel_fish_scheduler_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_simple_fdt_handler_0_0/sim/babel_fish_simple_fdt_handler_0_0.vhd" \
"../../../bd/babel_fish/ip/babel_fish_predict_good_cnx_0_0/sim/babel_fish_predict_good_cnx_0_0.vhd" \
"../../../bd/babel_fish/sim/babel_fish.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

