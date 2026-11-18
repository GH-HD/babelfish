// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Sep  1 06:05:58 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_time_manager_0_0/babel_fish_time_manager_0_0_sim_netlist.v
// Design      : babel_fish_time_manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_time_manager_0_0,time_manager,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "time_manager,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_time_manager_0_0
   (clk,
    i_vld,
    i_bit,
    i_done,
    i_ddsss_tic_pr_bit,
    i_ask_tic_pr_bit,
    i_rdy,
    o_bit,
    o_vld,
    o_no_sending_new_fdt_byte);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input i_vld;
  input i_bit;
  input i_done;
  input [15:0]i_ddsss_tic_pr_bit;
  input [15:0]i_ask_tic_pr_bit;
  input i_rdy;
  output o_bit;
  output o_vld;
  output o_no_sending_new_fdt_byte;

  wire clk;
  wire [15:0]i_ask_tic_pr_bit;
  wire i_bit;
  wire [15:0]i_ddsss_tic_pr_bit;
  wire i_done;
  wire i_rdy;
  wire i_vld;
  wire o_bit;
  wire o_no_sending_new_fdt_byte;
  wire o_vld;

  babel_fish_time_manager_0_0_time_manager U0
       (.clk(clk),
        .i_ask_tic_pr_bit(i_ask_tic_pr_bit),
        .i_bit(i_bit),
        .i_ddsss_tic_pr_bit(i_ddsss_tic_pr_bit),
        .i_done(i_done),
        .i_rdy(i_rdy),
        .i_vld(i_vld),
        .o_bit(o_bit),
        .o_no_sending_new_fdt_byte(o_no_sending_new_fdt_byte),
        .o_vld(o_vld));
endmodule

(* ORIG_REF_NAME = "time_manager" *) 
module babel_fish_time_manager_0_0_time_manager
   (o_vld,
    o_bit,
    o_no_sending_new_fdt_byte,
    clk,
    i_vld,
    i_ddsss_tic_pr_bit,
    i_ask_tic_pr_bit,
    i_bit,
    i_rdy,
    i_done);
  output o_vld;
  output o_bit;
  output o_no_sending_new_fdt_byte;
  input clk;
  input i_vld;
  input [15:0]i_ddsss_tic_pr_bit;
  input [15:0]i_ask_tic_pr_bit;
  input i_bit;
  input i_rdy;
  input i_done;

  wire [4:0]A;
  wire [3:0]C;
  wire [7:0]ask_bits_done;
  wire [7:0]ask_bits_done0;
  wire [7:0]ask_bits_done2;
  wire \ask_bits_done[3]_i_10_n_0 ;
  wire \ask_bits_done[3]_i_3_n_0 ;
  wire \ask_bits_done[3]_i_4_n_0 ;
  wire \ask_bits_done[3]_i_5_n_0 ;
  wire \ask_bits_done[3]_i_6_n_0 ;
  wire \ask_bits_done[3]_i_7_n_0 ;
  wire \ask_bits_done[3]_i_8_n_0 ;
  wire \ask_bits_done[3]_i_9_n_0 ;
  wire \ask_bits_done[7]_i_3_n_0 ;
  wire \ask_bits_done[7]_i_4_n_0 ;
  wire \ask_bits_done[7]_i_5_n_0 ;
  wire \ask_bits_done[7]_i_6_n_0 ;
  wire \ask_bits_done[7]_i_7_n_0 ;
  wire \ask_bits_done[7]_i_8_n_0 ;
  wire \ask_bits_done[7]_i_9_n_0 ;
  wire \ask_bits_done_reg[3]_i_1_n_0 ;
  wire \ask_bits_done_reg[3]_i_1_n_1 ;
  wire \ask_bits_done_reg[3]_i_1_n_2 ;
  wire \ask_bits_done_reg[3]_i_1_n_3 ;
  wire \ask_bits_done_reg[3]_i_2_n_0 ;
  wire \ask_bits_done_reg[3]_i_2_n_1 ;
  wire \ask_bits_done_reg[3]_i_2_n_2 ;
  wire \ask_bits_done_reg[3]_i_2_n_3 ;
  wire \ask_bits_done_reg[7]_i_1_n_1 ;
  wire \ask_bits_done_reg[7]_i_1_n_2 ;
  wire \ask_bits_done_reg[7]_i_1_n_3 ;
  wire \ask_bits_done_reg[7]_i_2_n_1 ;
  wire \ask_bits_done_reg[7]_i_2_n_2 ;
  wire \ask_bits_done_reg[7]_i_2_n_3 ;
  wire ask_tic_end_unknown_bits;
  wire ask_tic_end_unknown_bits_reg_i_10_n_0;
  wire ask_tic_end_unknown_bits_reg_i_11_n_0;
  wire ask_tic_end_unknown_bits_reg_i_12_n_0;
  wire ask_tic_end_unknown_bits_reg_i_13_n_0;
  wire ask_tic_end_unknown_bits_reg_i_14_n_0;
  wire ask_tic_end_unknown_bits_reg_i_15_n_0;
  wire ask_tic_end_unknown_bits_reg_i_16_n_0;
  wire ask_tic_end_unknown_bits_reg_i_17_n_0;
  wire ask_tic_end_unknown_bits_reg_i_18_n_0;
  wire ask_tic_end_unknown_bits_reg_i_19_n_0;
  wire ask_tic_end_unknown_bits_reg_i_2_n_1;
  wire ask_tic_end_unknown_bits_reg_i_2_n_2;
  wire ask_tic_end_unknown_bits_reg_i_2_n_3;
  wire ask_tic_end_unknown_bits_reg_i_3_n_0;
  wire ask_tic_end_unknown_bits_reg_i_3_n_1;
  wire ask_tic_end_unknown_bits_reg_i_3_n_2;
  wire ask_tic_end_unknown_bits_reg_i_3_n_3;
  wire ask_tic_end_unknown_bits_reg_i_4_n_0;
  wire ask_tic_end_unknown_bits_reg_i_5_n_0;
  wire ask_tic_end_unknown_bits_reg_i_6_n_0;
  wire ask_tic_end_unknown_bits_reg_i_7_n_0;
  wire ask_tic_end_unknown_bits_reg_i_8_n_0;
  wire ask_tic_end_unknown_bits_reg_i_9_n_0;
  wire ask_tic_end_unknown_bits_reg_n_100;
  wire ask_tic_end_unknown_bits_reg_n_101;
  wire ask_tic_end_unknown_bits_reg_n_102;
  wire ask_tic_end_unknown_bits_reg_n_103;
  wire ask_tic_end_unknown_bits_reg_n_104;
  wire ask_tic_end_unknown_bits_reg_n_105;
  wire ask_tic_end_unknown_bits_reg_n_82;
  wire ask_tic_end_unknown_bits_reg_n_83;
  wire ask_tic_end_unknown_bits_reg_n_84;
  wire ask_tic_end_unknown_bits_reg_n_85;
  wire ask_tic_end_unknown_bits_reg_n_86;
  wire ask_tic_end_unknown_bits_reg_n_87;
  wire ask_tic_end_unknown_bits_reg_n_88;
  wire ask_tic_end_unknown_bits_reg_n_89;
  wire ask_tic_end_unknown_bits_reg_n_90;
  wire ask_tic_end_unknown_bits_reg_n_91;
  wire ask_tic_end_unknown_bits_reg_n_92;
  wire ask_tic_end_unknown_bits_reg_n_93;
  wire ask_tic_end_unknown_bits_reg_n_94;
  wire ask_tic_end_unknown_bits_reg_n_95;
  wire ask_tic_end_unknown_bits_reg_n_96;
  wire ask_tic_end_unknown_bits_reg_n_97;
  wire ask_tic_end_unknown_bits_reg_n_98;
  wire ask_tic_end_unknown_bits_reg_n_99;
  wire [7:0]ask_unknown_bits0;
  wire \checksum[0]_i_1_n_0 ;
  wire \checksum[0]_i_2_n_0 ;
  wire \checksum[0]_i_3_n_0 ;
  wire \checksum[0]_i_4_n_0 ;
  wire \checksum[0]_i_5_n_0 ;
  wire \checksum[0]_i_6_n_0 ;
  wire \checksum[0]_i_7_n_0 ;
  wire \checksum[0]_i_8_n_0 ;
  wire \checksum[0]_i_9_n_0 ;
  wire \checksum[1]_i_1_n_0 ;
  wire \checksum[1]_i_2_n_0 ;
  wire \checksum[1]_i_3_n_0 ;
  wire \checksum[1]_i_4_n_0 ;
  wire \checksum[1]_i_5_n_0 ;
  wire \checksum[1]_i_6_n_0 ;
  wire \checksum[1]_i_7_n_0 ;
  wire \checksum[1]_i_8_n_0 ;
  wire \checksum[1]_i_9_n_0 ;
  wire \checksum[2]_i_1_n_0 ;
  wire \checksum[2]_i_2_n_0 ;
  wire \checksum[2]_i_3_n_0 ;
  wire \checksum[2]_i_4_n_0 ;
  wire \checksum[2]_i_5_n_0 ;
  wire \checksum[2]_i_6_n_0 ;
  wire \checksum[2]_i_7_n_0 ;
  wire \checksum[2]_i_8_n_0 ;
  wire \checksum[2]_i_9_n_0 ;
  wire \checksum[3]_i_1_n_0 ;
  wire \checksum[3]_i_2_n_0 ;
  wire \checksum[3]_i_3_n_0 ;
  wire \checksum[3]_i_4_n_0 ;
  wire \checksum[3]_i_5_n_0 ;
  wire \checksum[3]_i_6_n_0 ;
  wire \checksum[3]_i_7_n_0 ;
  wire \checksum[3]_i_8_n_0 ;
  wire \checksum[3]_i_9_n_0 ;
  wire \checksum[4]_i_1_n_0 ;
  wire \checksum[4]_i_2_n_0 ;
  wire \checksum[4]_i_3_n_0 ;
  wire \checksum[4]_i_4_n_0 ;
  wire \checksum[4]_i_5_n_0 ;
  wire \checksum[4]_i_6_n_0 ;
  wire \checksum[4]_i_7_n_0 ;
  wire \checksum[4]_i_8_n_0 ;
  wire \checksum[4]_i_9_n_0 ;
  wire \checksum[5]_i_1_n_0 ;
  wire \checksum[5]_i_2_n_0 ;
  wire \checksum[5]_i_3_n_0 ;
  wire \checksum[5]_i_4_n_0 ;
  wire \checksum[5]_i_5_n_0 ;
  wire \checksum[5]_i_6_n_0 ;
  wire \checksum[5]_i_7_n_0 ;
  wire \checksum[5]_i_8_n_0 ;
  wire \checksum[5]_i_9_n_0 ;
  wire \checksum[6]_i_1_n_0 ;
  wire \checksum[6]_i_2_n_0 ;
  wire \checksum[6]_i_3_n_0 ;
  wire \checksum[6]_i_4_n_0 ;
  wire \checksum[6]_i_5_n_0 ;
  wire \checksum[6]_i_6_n_0 ;
  wire \checksum[6]_i_7_n_0 ;
  wire \checksum[6]_i_8_n_0 ;
  wire \checksum[6]_i_9_n_0 ;
  wire \checksum[7]_i_10_n_0 ;
  wire \checksum[7]_i_11_n_0 ;
  wire \checksum[7]_i_1_n_0 ;
  wire \checksum[7]_i_2_n_0 ;
  wire \checksum[7]_i_4_n_0 ;
  wire \checksum[7]_i_5_n_0 ;
  wire \checksum[7]_i_6_n_0 ;
  wire \checksum[7]_i_7_n_0 ;
  wire \checksum[7]_i_8_n_0 ;
  wire \checksum[7]_i_9_n_0 ;
  wire checksum_flag_i_1_n_0;
  wire checksum_flag_reg_n_0;
  wire \checksum_reg_n_0_[0] ;
  wire \checksum_reg_n_0_[1] ;
  wire \checksum_reg_n_0_[2] ;
  wire \checksum_reg_n_0_[3] ;
  wire \checksum_reg_n_0_[4] ;
  wire \checksum_reg_n_0_[5] ;
  wire \checksum_reg_n_0_[6] ;
  wire \checksum_reg_n_0_[7] ;
  wire clk;
  wire cnt_ask_bit1;
  wire \cnt_ask_bit[0]_i_2_n_0 ;
  wire \cnt_ask_bit[0]_i_4_n_0 ;
  wire \cnt_ask_bit[3]_i_2_n_0 ;
  wire \cnt_ask_bit[3]_i_3_n_0 ;
  wire cnt_ask_byte;
  wire \cnt_ask_byte[4]_i_3_n_0 ;
  wire \cnt_ask_byte[4]_i_4_n_0 ;
  wire \cnt_ask_byte[4]_i_5_n_0 ;
  wire \cnt_ask_byte[4]_i_6_n_0 ;
  wire \cnt_ask_byte[4]_i_7_n_0 ;
  wire \cnt_ask_byte_reg_n_0_[0] ;
  wire \cnt_ask_byte_reg_n_0_[1] ;
  wire \cnt_ask_byte_reg_n_0_[2] ;
  wire \cnt_ask_byte_reg_n_0_[3] ;
  wire \cnt_ask_byte_reg_n_0_[4] ;
  wire cnt_ddsss_bit;
  wire \cnt_ddsss_bit[0]_i_1_n_0 ;
  wire \cnt_ddsss_bit[1]_i_1_n_0 ;
  wire \cnt_ddsss_bit[2]_i_1_n_0 ;
  wire \cnt_ddsss_bit[3]_i_2_n_0 ;
  wire \cnt_ddsss_bit[3]_i_3_n_0 ;
  wire \cnt_ddsss_bit[3]_i_5_n_0 ;
  wire \cnt_ddsss_bit[3]_i_6_n_0 ;
  wire \cnt_ddsss_bit[3]_i_7_n_0 ;
  wire \cnt_ddsss_bit_reg_n_0_[0] ;
  wire \cnt_ddsss_bit_reg_n_0_[1] ;
  wire \cnt_ddsss_bit_reg_n_0_[2] ;
  wire \cnt_ddsss_bit_reg_n_0_[3] ;
  wire [4:0]cnt_ddsss_byte;
  wire \cnt_ddsss_byte[0]_i_1_n_0 ;
  wire \cnt_ddsss_byte[1]_i_1_n_0 ;
  wire \cnt_ddsss_byte[2]_i_1_n_0 ;
  wire \cnt_ddsss_byte[3]_i_1_n_0 ;
  wire \cnt_ddsss_byte[4]_i_1_n_0 ;
  wire \cnt_ddsss_byte[4]_i_2_n_0 ;
  wire [0:0]data1;
  wire ddsss_tic_end_unknown_bits;
  wire ddsss_tic_end_unknown_bits_reg_i_11_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_11_n_1;
  wire ddsss_tic_end_unknown_bits_reg_i_11_n_2;
  wire ddsss_tic_end_unknown_bits_reg_i_11_n_3;
  wire ddsss_tic_end_unknown_bits_reg_i_12_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_13_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_13_n_1;
  wire ddsss_tic_end_unknown_bits_reg_i_13_n_2;
  wire ddsss_tic_end_unknown_bits_reg_i_13_n_3;
  wire ddsss_tic_end_unknown_bits_reg_i_14_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_15_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_16_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_17_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_18_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_19_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_20_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_21_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_22_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_23_n_0;
  wire ddsss_tic_end_unknown_bits_reg_i_24_n_0;
  wire ddsss_tic_end_unknown_bits_reg_n_100;
  wire ddsss_tic_end_unknown_bits_reg_n_101;
  wire ddsss_tic_end_unknown_bits_reg_n_102;
  wire ddsss_tic_end_unknown_bits_reg_n_103;
  wire ddsss_tic_end_unknown_bits_reg_n_104;
  wire ddsss_tic_end_unknown_bits_reg_n_105;
  wire ddsss_tic_end_unknown_bits_reg_n_82;
  wire ddsss_tic_end_unknown_bits_reg_n_83;
  wire ddsss_tic_end_unknown_bits_reg_n_84;
  wire ddsss_tic_end_unknown_bits_reg_n_85;
  wire ddsss_tic_end_unknown_bits_reg_n_86;
  wire ddsss_tic_end_unknown_bits_reg_n_87;
  wire ddsss_tic_end_unknown_bits_reg_n_88;
  wire ddsss_tic_end_unknown_bits_reg_n_89;
  wire ddsss_tic_end_unknown_bits_reg_n_90;
  wire ddsss_tic_end_unknown_bits_reg_n_91;
  wire ddsss_tic_end_unknown_bits_reg_n_92;
  wire ddsss_tic_end_unknown_bits_reg_n_93;
  wire ddsss_tic_end_unknown_bits_reg_n_94;
  wire ddsss_tic_end_unknown_bits_reg_n_95;
  wire ddsss_tic_end_unknown_bits_reg_n_96;
  wire ddsss_tic_end_unknown_bits_reg_n_97;
  wire ddsss_tic_end_unknown_bits_reg_n_98;
  wire ddsss_tic_end_unknown_bits_reg_n_99;
  wire header_flag;
  wire header_flag13_out;
  wire header_flag_i_1_n_0;
  wire [15:0]i_ask_tic_pr_bit;
  wire i_bit;
  wire [15:0]i_ddsss_tic_pr_bit;
  wire i_done;
  wire i_rdy;
  wire i_vld;
  wire new_pk;
  wire new_pk1;
  wire new_pk_i_1_n_0;
  wire o_bit;
  wire o_bit1;
  wire o_bit_i_10_n_0;
  wire o_bit_i_11_n_0;
  wire o_bit_i_12_n_0;
  wire o_bit_i_13_n_0;
  wire o_bit_i_14_n_0;
  wire o_bit_i_15_n_0;
  wire o_bit_i_16_n_0;
  wire o_bit_i_17_n_0;
  wire o_bit_i_18_n_0;
  wire o_bit_i_19_n_0;
  wire o_bit_i_1_n_0;
  wire o_bit_i_20_n_0;
  wire o_bit_i_21_n_0;
  wire o_bit_i_22_n_0;
  wire o_bit_i_23_n_0;
  wire o_bit_i_24_n_0;
  wire o_bit_i_25_n_0;
  wire o_bit_i_26_n_0;
  wire o_bit_i_27_n_0;
  wire o_bit_i_28_n_0;
  wire o_bit_i_29_n_0;
  wire o_bit_i_2_n_0;
  wire o_bit_i_30_n_0;
  wire o_bit_i_31_n_0;
  wire o_bit_i_32_n_0;
  wire o_bit_i_33_n_0;
  wire o_bit_i_34_n_0;
  wire o_bit_i_35_n_0;
  wire o_bit_i_36_n_0;
  wire o_bit_i_37_n_0;
  wire o_bit_i_38_n_0;
  wire o_bit_i_39_n_0;
  wire o_bit_i_3_n_0;
  wire o_bit_i_40_n_0;
  wire o_bit_i_41_n_0;
  wire o_bit_i_42_n_0;
  wire o_bit_i_43_n_0;
  wire o_bit_i_44_n_0;
  wire o_bit_i_45_n_0;
  wire o_bit_i_46_n_0;
  wire o_bit_i_47_n_0;
  wire o_bit_i_48_n_0;
  wire o_bit_i_49_n_0;
  wire o_bit_i_50_n_0;
  wire o_bit_i_51_n_0;
  wire o_bit_i_52_n_0;
  wire o_bit_i_53_n_0;
  wire o_bit_i_54_n_0;
  wire o_bit_i_55_n_0;
  wire o_bit_i_56_n_0;
  wire o_bit_i_57_n_0;
  wire o_bit_i_58_n_0;
  wire o_bit_i_59_n_0;
  wire o_bit_i_60_n_0;
  wire o_bit_i_61_n_0;
  wire o_bit_i_62_n_0;
  wire o_bit_i_63_n_0;
  wire o_bit_i_64_n_0;
  wire o_bit_i_65_n_0;
  wire o_bit_i_66_n_0;
  wire o_bit_i_67_n_0;
  wire o_bit_i_6_n_0;
  wire o_bit_i_7_n_0;
  wire o_bit_i_8_n_0;
  wire o_bit_i_9_n_0;
  wire o_bit_reg_i_5_n_0;
  wire o_no_sending_new_fdt_byte;
  wire o_no_sending_new_fdt_byte0;
  wire o_no_sending_new_fdt_byte_i_10_n_0;
  wire o_no_sending_new_fdt_byte_i_11_n_0;
  wire o_no_sending_new_fdt_byte_i_12_n_0;
  wire o_no_sending_new_fdt_byte_i_13_n_0;
  wire o_no_sending_new_fdt_byte_i_14_n_0;
  wire o_no_sending_new_fdt_byte_i_15_n_0;
  wire o_no_sending_new_fdt_byte_i_16_n_0;
  wire o_no_sending_new_fdt_byte_i_18_n_0;
  wire o_no_sending_new_fdt_byte_i_19_n_0;
  wire o_no_sending_new_fdt_byte_i_1_n_0;
  wire o_no_sending_new_fdt_byte_i_20_n_0;
  wire o_no_sending_new_fdt_byte_i_21_n_0;
  wire o_no_sending_new_fdt_byte_i_22_n_0;
  wire o_no_sending_new_fdt_byte_i_23_n_0;
  wire o_no_sending_new_fdt_byte_i_24_n_0;
  wire o_no_sending_new_fdt_byte_i_25_n_0;
  wire o_no_sending_new_fdt_byte_i_26_n_0;
  wire o_no_sending_new_fdt_byte_i_27_n_0;
  wire o_no_sending_new_fdt_byte_i_28_n_0;
  wire o_no_sending_new_fdt_byte_i_29_n_0;
  wire o_no_sending_new_fdt_byte_i_2_n_0;
  wire o_no_sending_new_fdt_byte_i_30_n_0;
  wire o_no_sending_new_fdt_byte_i_31_n_0;
  wire o_no_sending_new_fdt_byte_i_32_n_0;
  wire o_no_sending_new_fdt_byte_i_33_n_0;
  wire o_no_sending_new_fdt_byte_i_4_n_0;
  wire o_no_sending_new_fdt_byte_i_5_n_0;
  wire o_no_sending_new_fdt_byte_i_7_n_0;
  wire o_no_sending_new_fdt_byte_i_9_n_0;
  wire o_no_sending_new_fdt_byte_reg_i_17_n_0;
  wire o_no_sending_new_fdt_byte_reg_i_17_n_1;
  wire o_no_sending_new_fdt_byte_reg_i_17_n_2;
  wire o_no_sending_new_fdt_byte_reg_i_17_n_3;
  wire o_no_sending_new_fdt_byte_reg_i_6_n_0;
  wire o_no_sending_new_fdt_byte_reg_i_6_n_1;
  wire o_no_sending_new_fdt_byte_reg_i_6_n_2;
  wire o_no_sending_new_fdt_byte_reg_i_6_n_3;
  wire o_no_sending_new_fdt_byte_reg_i_8_n_0;
  wire o_no_sending_new_fdt_byte_reg_i_8_n_1;
  wire o_no_sending_new_fdt_byte_reg_i_8_n_2;
  wire o_no_sending_new_fdt_byte_reg_i_8_n_3;
  wire o_vld;
  wire o_vld0;
  wire o_vld_i_10_n_0;
  wire o_vld_i_11_n_0;
  wire o_vld_i_13_n_0;
  wire o_vld_i_14_n_0;
  wire o_vld_i_15_n_0;
  wire o_vld_i_16_n_0;
  wire o_vld_i_17_n_0;
  wire o_vld_i_18_n_0;
  wire o_vld_i_19_n_0;
  wire o_vld_i_1_n_0;
  wire o_vld_i_20_n_0;
  wire o_vld_i_21_n_0;
  wire o_vld_i_22_n_0;
  wire o_vld_i_23_n_0;
  wire o_vld_i_24_n_0;
  wire o_vld_i_25_n_0;
  wire o_vld_i_26_n_0;
  wire o_vld_i_27_n_0;
  wire o_vld_i_28_n_0;
  wire o_vld_i_4_n_0;
  wire o_vld_i_5_n_0;
  wire o_vld_i_6_n_0;
  wire o_vld_i_7_n_0;
  wire o_vld_i_8_n_0;
  wire o_vld_i_9_n_0;
  wire o_vld_reg_i_12_n_0;
  wire o_vld_reg_i_12_n_1;
  wire o_vld_reg_i_12_n_2;
  wire o_vld_reg_i_12_n_3;
  wire o_vld_reg_i_2_n_1;
  wire o_vld_reg_i_2_n_2;
  wire o_vld_reg_i_2_n_3;
  wire o_vld_reg_i_3_n_0;
  wire o_vld_reg_i_3_n_1;
  wire o_vld_reg_i_3_n_2;
  wire o_vld_reg_i_3_n_3;
  wire [7:0]p_1_in;
  wire \packet[0][0]_i_1_n_0 ;
  wire \packet[0][0]_i_2_n_0 ;
  wire \packet[0][0]_i_3_n_0 ;
  wire \packet[0][1]_i_1_n_0 ;
  wire \packet[0][1]_i_2_n_0 ;
  wire \packet[0][1]_i_3_n_0 ;
  wire \packet[0][2]_i_1_n_0 ;
  wire \packet[0][2]_i_2_n_0 ;
  wire \packet[0][2]_i_3_n_0 ;
  wire \packet[0][3]_i_1_n_0 ;
  wire \packet[0][3]_i_2_n_0 ;
  wire \packet[0][3]_i_3_n_0 ;
  wire \packet[0][4]_i_1_n_0 ;
  wire \packet[0][4]_i_2_n_0 ;
  wire \packet[0][4]_i_3_n_0 ;
  wire \packet[0][5]_i_1_n_0 ;
  wire \packet[0][5]_i_2_n_0 ;
  wire \packet[0][5]_i_3_n_0 ;
  wire \packet[0][6]_i_1_n_0 ;
  wire \packet[0][6]_i_2_n_0 ;
  wire \packet[0][6]_i_3_n_0 ;
  wire \packet[0][7]_i_10_n_0 ;
  wire \packet[0][7]_i_11_n_0 ;
  wire \packet[0][7]_i_1_n_0 ;
  wire \packet[0][7]_i_2_n_0 ;
  wire \packet[0][7]_i_3_n_0 ;
  wire \packet[0][7]_i_4_n_0 ;
  wire \packet[0][7]_i_5_n_0 ;
  wire \packet[0][7]_i_6_n_0 ;
  wire \packet[0][7]_i_7_n_0 ;
  wire \packet[0][7]_i_8_n_0 ;
  wire \packet[0][7]_i_9_n_0 ;
  wire \packet[10][0]_i_1_n_0 ;
  wire \packet[10][0]_i_2_n_0 ;
  wire \packet[10][1]_i_1_n_0 ;
  wire \packet[10][1]_i_2_n_0 ;
  wire \packet[10][2]_i_1_n_0 ;
  wire \packet[10][2]_i_2_n_0 ;
  wire \packet[10][3]_i_1_n_0 ;
  wire \packet[10][3]_i_2_n_0 ;
  wire \packet[10][4]_i_1_n_0 ;
  wire \packet[10][4]_i_2_n_0 ;
  wire \packet[10][5]_i_1_n_0 ;
  wire \packet[10][5]_i_2_n_0 ;
  wire \packet[10][6]_i_1_n_0 ;
  wire \packet[10][6]_i_2_n_0 ;
  wire \packet[10][7]_i_1_n_0 ;
  wire \packet[10][7]_i_2_n_0 ;
  wire \packet[10][7]_i_3_n_0 ;
  wire \packet[10][7]_i_4_n_0 ;
  wire \packet[10][7]_i_5_n_0 ;
  wire \packet[10][7]_i_6_n_0 ;
  wire \packet[11][0]_i_1_n_0 ;
  wire \packet[11][0]_i_2_n_0 ;
  wire \packet[11][1]_i_1_n_0 ;
  wire \packet[11][1]_i_2_n_0 ;
  wire \packet[11][2]_i_1_n_0 ;
  wire \packet[11][2]_i_2_n_0 ;
  wire \packet[11][3]_i_1_n_0 ;
  wire \packet[11][3]_i_2_n_0 ;
  wire \packet[11][4]_i_1_n_0 ;
  wire \packet[11][4]_i_2_n_0 ;
  wire \packet[11][5]_i_1_n_0 ;
  wire \packet[11][5]_i_2_n_0 ;
  wire \packet[11][6]_i_1_n_0 ;
  wire \packet[11][6]_i_2_n_0 ;
  wire \packet[11][7]_i_1_n_0 ;
  wire \packet[11][7]_i_2_n_0 ;
  wire \packet[11][7]_i_3_n_0 ;
  wire \packet[11][7]_i_4_n_0 ;
  wire \packet[11][7]_i_5_n_0 ;
  wire \packet[12][0]_i_1_n_0 ;
  wire \packet[12][0]_i_2_n_0 ;
  wire \packet[12][1]_i_1_n_0 ;
  wire \packet[12][1]_i_2_n_0 ;
  wire \packet[12][2]_i_1_n_0 ;
  wire \packet[12][2]_i_2_n_0 ;
  wire \packet[12][3]_i_1_n_0 ;
  wire \packet[12][3]_i_2_n_0 ;
  wire \packet[12][4]_i_1_n_0 ;
  wire \packet[12][4]_i_2_n_0 ;
  wire \packet[12][5]_i_1_n_0 ;
  wire \packet[12][5]_i_2_n_0 ;
  wire \packet[12][6]_i_1_n_0 ;
  wire \packet[12][6]_i_2_n_0 ;
  wire \packet[12][7]_i_1_n_0 ;
  wire \packet[12][7]_i_2_n_0 ;
  wire \packet[12][7]_i_3_n_0 ;
  wire \packet[12][7]_i_4_n_0 ;
  wire \packet[12][7]_i_5_n_0 ;
  wire \packet[13][0]_i_1_n_0 ;
  wire \packet[13][0]_i_2_n_0 ;
  wire \packet[13][1]_i_1_n_0 ;
  wire \packet[13][1]_i_2_n_0 ;
  wire \packet[13][2]_i_1_n_0 ;
  wire \packet[13][2]_i_2_n_0 ;
  wire \packet[13][3]_i_1_n_0 ;
  wire \packet[13][3]_i_2_n_0 ;
  wire \packet[13][4]_i_1_n_0 ;
  wire \packet[13][4]_i_2_n_0 ;
  wire \packet[13][5]_i_1_n_0 ;
  wire \packet[13][5]_i_2_n_0 ;
  wire \packet[13][6]_i_1_n_0 ;
  wire \packet[13][6]_i_2_n_0 ;
  wire \packet[13][7]_i_1_n_0 ;
  wire \packet[13][7]_i_2_n_0 ;
  wire \packet[13][7]_i_3_n_0 ;
  wire \packet[13][7]_i_4_n_0 ;
  wire \packet[13][7]_i_5_n_0 ;
  wire \packet[13][7]_i_6_n_0 ;
  wire \packet[14][0]_i_1_n_0 ;
  wire \packet[14][0]_i_2_n_0 ;
  wire \packet[14][1]_i_1_n_0 ;
  wire \packet[14][1]_i_2_n_0 ;
  wire \packet[14][2]_i_1_n_0 ;
  wire \packet[14][2]_i_2_n_0 ;
  wire \packet[14][3]_i_1_n_0 ;
  wire \packet[14][3]_i_2_n_0 ;
  wire \packet[14][4]_i_1_n_0 ;
  wire \packet[14][4]_i_2_n_0 ;
  wire \packet[14][5]_i_1_n_0 ;
  wire \packet[14][5]_i_2_n_0 ;
  wire \packet[14][6]_i_1_n_0 ;
  wire \packet[14][6]_i_2_n_0 ;
  wire \packet[14][7]_i_1_n_0 ;
  wire \packet[14][7]_i_2_n_0 ;
  wire \packet[14][7]_i_3_n_0 ;
  wire \packet[14][7]_i_4_n_0 ;
  wire \packet[15][0]_i_1_n_0 ;
  wire \packet[15][0]_i_2_n_0 ;
  wire \packet[15][1]_i_1_n_0 ;
  wire \packet[15][1]_i_2_n_0 ;
  wire \packet[15][2]_i_1_n_0 ;
  wire \packet[15][2]_i_2_n_0 ;
  wire \packet[15][3]_i_1_n_0 ;
  wire \packet[15][3]_i_2_n_0 ;
  wire \packet[15][4]_i_1_n_0 ;
  wire \packet[15][4]_i_2_n_0 ;
  wire \packet[15][5]_i_1_n_0 ;
  wire \packet[15][5]_i_2_n_0 ;
  wire \packet[15][6]_i_1_n_0 ;
  wire \packet[15][6]_i_2_n_0 ;
  wire \packet[15][7]_i_1_n_0 ;
  wire \packet[15][7]_i_2_n_0 ;
  wire \packet[15][7]_i_3_n_0 ;
  wire \packet[15][7]_i_4_n_0 ;
  wire \packet[16][0]_i_1_n_0 ;
  wire \packet[16][0]_i_2_n_0 ;
  wire \packet[16][1]_i_1_n_0 ;
  wire \packet[16][1]_i_2_n_0 ;
  wire \packet[16][2]_i_1_n_0 ;
  wire \packet[16][2]_i_2_n_0 ;
  wire \packet[16][3]_i_1_n_0 ;
  wire \packet[16][3]_i_2_n_0 ;
  wire \packet[16][4]_i_1_n_0 ;
  wire \packet[16][4]_i_2_n_0 ;
  wire \packet[16][5]_i_1_n_0 ;
  wire \packet[16][5]_i_2_n_0 ;
  wire \packet[16][6]_i_1_n_0 ;
  wire \packet[16][6]_i_2_n_0 ;
  wire \packet[16][7]_i_1_n_0 ;
  wire \packet[16][7]_i_2_n_0 ;
  wire \packet[16][7]_i_3_n_0 ;
  wire \packet[16][7]_i_4_n_0 ;
  wire \packet[17][0]_i_1_n_0 ;
  wire \packet[17][0]_i_2_n_0 ;
  wire \packet[17][1]_i_1_n_0 ;
  wire \packet[17][1]_i_2_n_0 ;
  wire \packet[17][2]_i_1_n_0 ;
  wire \packet[17][2]_i_2_n_0 ;
  wire \packet[17][3]_i_1_n_0 ;
  wire \packet[17][3]_i_2_n_0 ;
  wire \packet[17][4]_i_1_n_0 ;
  wire \packet[17][4]_i_2_n_0 ;
  wire \packet[17][5]_i_1_n_0 ;
  wire \packet[17][5]_i_2_n_0 ;
  wire \packet[17][6]_i_1_n_0 ;
  wire \packet[17][6]_i_2_n_0 ;
  wire \packet[17][7]_i_1_n_0 ;
  wire \packet[17][7]_i_2_n_0 ;
  wire \packet[17][7]_i_3_n_0 ;
  wire \packet[17][7]_i_4_n_0 ;
  wire \packet[17][7]_i_5_n_0 ;
  wire \packet[17][7]_i_6_n_0 ;
  wire \packet[17][7]_i_7_n_0 ;
  wire \packet[18][0]_i_1_n_0 ;
  wire \packet[18][0]_i_2_n_0 ;
  wire \packet[18][1]_i_1_n_0 ;
  wire \packet[18][1]_i_2_n_0 ;
  wire \packet[18][2]_i_1_n_0 ;
  wire \packet[18][2]_i_2_n_0 ;
  wire \packet[18][3]_i_1_n_0 ;
  wire \packet[18][3]_i_2_n_0 ;
  wire \packet[18][4]_i_1_n_0 ;
  wire \packet[18][4]_i_2_n_0 ;
  wire \packet[18][5]_i_1_n_0 ;
  wire \packet[18][5]_i_2_n_0 ;
  wire \packet[18][6]_i_1_n_0 ;
  wire \packet[18][6]_i_2_n_0 ;
  wire \packet[18][7]_i_1_n_0 ;
  wire \packet[18][7]_i_2_n_0 ;
  wire \packet[18][7]_i_3_n_0 ;
  wire \packet[18][7]_i_4_n_0 ;
  wire \packet[18][7]_i_5_n_0 ;
  wire \packet[19][0]_i_1_n_0 ;
  wire \packet[19][0]_i_2_n_0 ;
  wire \packet[19][1]_i_1_n_0 ;
  wire \packet[19][1]_i_2_n_0 ;
  wire \packet[19][2]_i_1_n_0 ;
  wire \packet[19][2]_i_2_n_0 ;
  wire \packet[19][3]_i_1_n_0 ;
  wire \packet[19][3]_i_2_n_0 ;
  wire \packet[19][4]_i_1_n_0 ;
  wire \packet[19][4]_i_2_n_0 ;
  wire \packet[19][5]_i_1_n_0 ;
  wire \packet[19][5]_i_2_n_0 ;
  wire \packet[19][6]_i_1_n_0 ;
  wire \packet[19][6]_i_2_n_0 ;
  wire \packet[19][7]_i_1_n_0 ;
  wire \packet[19][7]_i_2_n_0 ;
  wire \packet[19][7]_i_3_n_0 ;
  wire \packet[19][7]_i_4_n_0 ;
  wire \packet[1][0]_i_1_n_0 ;
  wire \packet[1][0]_i_3_n_0 ;
  wire \packet[1][1]_i_1_n_0 ;
  wire \packet[1][1]_i_3_n_0 ;
  wire \packet[1][2]_i_1_n_0 ;
  wire \packet[1][2]_i_3_n_0 ;
  wire \packet[1][3]_i_1_n_0 ;
  wire \packet[1][3]_i_3_n_0 ;
  wire \packet[1][4]_i_1_n_0 ;
  wire \packet[1][4]_i_3_n_0 ;
  wire \packet[1][5]_i_1_n_0 ;
  wire \packet[1][5]_i_3_n_0 ;
  wire \packet[1][6]_i_1_n_0 ;
  wire \packet[1][6]_i_3_n_0 ;
  wire \packet[1][7]_i_10_n_0 ;
  wire \packet[1][7]_i_1_n_0 ;
  wire \packet[1][7]_i_3_n_0 ;
  wire \packet[1][7]_i_4_n_0 ;
  wire \packet[1][7]_i_5_n_0 ;
  wire \packet[1][7]_i_6_n_0 ;
  wire \packet[1][7]_i_7_n_0 ;
  wire \packet[1][7]_i_8_n_0 ;
  wire \packet[1][7]_i_9_n_0 ;
  wire \packet[20][0]_i_1_n_0 ;
  wire \packet[20][0]_i_2_n_0 ;
  wire \packet[20][0]_i_3_n_0 ;
  wire \packet[20][1]_i_1_n_0 ;
  wire \packet[20][1]_i_2_n_0 ;
  wire \packet[20][1]_i_3_n_0 ;
  wire \packet[20][2]_i_1_n_0 ;
  wire \packet[20][2]_i_2_n_0 ;
  wire \packet[20][2]_i_3_n_0 ;
  wire \packet[20][3]_i_1_n_0 ;
  wire \packet[20][3]_i_2_n_0 ;
  wire \packet[20][3]_i_3_n_0 ;
  wire \packet[20][4]_i_1_n_0 ;
  wire \packet[20][4]_i_2_n_0 ;
  wire \packet[20][4]_i_3_n_0 ;
  wire \packet[20][5]_i_1_n_0 ;
  wire \packet[20][5]_i_2_n_0 ;
  wire \packet[20][5]_i_3_n_0 ;
  wire \packet[20][6]_i_1_n_0 ;
  wire \packet[20][6]_i_2_n_0 ;
  wire \packet[20][6]_i_3_n_0 ;
  wire \packet[20][7]_i_1_n_0 ;
  wire \packet[20][7]_i_2_n_0 ;
  wire \packet[20][7]_i_3_n_0 ;
  wire \packet[20][7]_i_4_n_0 ;
  wire \packet[20][7]_i_5_n_0 ;
  wire \packet[21][0]_i_1_n_0 ;
  wire \packet[21][0]_i_2_n_0 ;
  wire \packet[21][1]_i_1_n_0 ;
  wire \packet[21][1]_i_2_n_0 ;
  wire \packet[21][2]_i_1_n_0 ;
  wire \packet[21][2]_i_2_n_0 ;
  wire \packet[21][3]_i_1_n_0 ;
  wire \packet[21][3]_i_2_n_0 ;
  wire \packet[21][4]_i_1_n_0 ;
  wire \packet[21][4]_i_2_n_0 ;
  wire \packet[21][5]_i_1_n_0 ;
  wire \packet[21][5]_i_2_n_0 ;
  wire \packet[21][6]_i_1_n_0 ;
  wire \packet[21][6]_i_2_n_0 ;
  wire \packet[21][7]_i_1_n_0 ;
  wire \packet[21][7]_i_2_n_0 ;
  wire \packet[21][7]_i_3_n_0 ;
  wire \packet[21][7]_i_4_n_0 ;
  wire \packet[2][0]_i_1_n_0 ;
  wire \packet[2][0]_i_2_n_0 ;
  wire \packet[2][1]_i_1_n_0 ;
  wire \packet[2][1]_i_2_n_0 ;
  wire \packet[2][2]_i_1_n_0 ;
  wire \packet[2][2]_i_2_n_0 ;
  wire \packet[2][3]_i_1_n_0 ;
  wire \packet[2][3]_i_2_n_0 ;
  wire \packet[2][4]_i_1_n_0 ;
  wire \packet[2][4]_i_2_n_0 ;
  wire \packet[2][5]_i_1_n_0 ;
  wire \packet[2][5]_i_2_n_0 ;
  wire \packet[2][6]_i_1_n_0 ;
  wire \packet[2][6]_i_2_n_0 ;
  wire \packet[2][7]_i_1_n_0 ;
  wire \packet[2][7]_i_2_n_0 ;
  wire \packet[2][7]_i_3_n_0 ;
  wire \packet[2][7]_i_4_n_0 ;
  wire \packet[2][7]_i_5_n_0 ;
  wire \packet[2][7]_i_6_n_0 ;
  wire \packet[3][0]_i_1_n_0 ;
  wire \packet[3][0]_i_2_n_0 ;
  wire \packet[3][1]_i_1_n_0 ;
  wire \packet[3][1]_i_2_n_0 ;
  wire \packet[3][2]_i_1_n_0 ;
  wire \packet[3][2]_i_2_n_0 ;
  wire \packet[3][3]_i_1_n_0 ;
  wire \packet[3][3]_i_2_n_0 ;
  wire \packet[3][4]_i_1_n_0 ;
  wire \packet[3][4]_i_2_n_0 ;
  wire \packet[3][5]_i_1_n_0 ;
  wire \packet[3][5]_i_2_n_0 ;
  wire \packet[3][6]_i_1_n_0 ;
  wire \packet[3][6]_i_2_n_0 ;
  wire \packet[3][7]_i_1_n_0 ;
  wire \packet[3][7]_i_2_n_0 ;
  wire \packet[3][7]_i_3_n_0 ;
  wire \packet[3][7]_i_4_n_0 ;
  wire \packet[3][7]_i_5_n_0 ;
  wire \packet[3][7]_i_6_n_0 ;
  wire \packet[3][7]_i_7_n_0 ;
  wire \packet[4][0]_i_1_n_0 ;
  wire \packet[4][0]_i_2_n_0 ;
  wire \packet[4][0]_i_3_n_0 ;
  wire \packet[4][1]_i_1_n_0 ;
  wire \packet[4][1]_i_2_n_0 ;
  wire \packet[4][1]_i_3_n_0 ;
  wire \packet[4][2]_i_1_n_0 ;
  wire \packet[4][2]_i_2_n_0 ;
  wire \packet[4][2]_i_3_n_0 ;
  wire \packet[4][3]_i_1_n_0 ;
  wire \packet[4][3]_i_2_n_0 ;
  wire \packet[4][3]_i_3_n_0 ;
  wire \packet[4][4]_i_1_n_0 ;
  wire \packet[4][4]_i_2_n_0 ;
  wire \packet[4][4]_i_3_n_0 ;
  wire \packet[4][5]_i_1_n_0 ;
  wire \packet[4][5]_i_2_n_0 ;
  wire \packet[4][5]_i_3_n_0 ;
  wire \packet[4][6]_i_1_n_0 ;
  wire \packet[4][6]_i_2_n_0 ;
  wire \packet[4][6]_i_3_n_0 ;
  wire \packet[4][7]_i_1_n_0 ;
  wire \packet[4][7]_i_2_n_0 ;
  wire \packet[4][7]_i_3_n_0 ;
  wire \packet[4][7]_i_4_n_0 ;
  wire \packet[4][7]_i_5_n_0 ;
  wire \packet[4][7]_i_6_n_0 ;
  wire \packet[4][7]_i_8_n_0 ;
  wire \packet[4][7]_i_9_n_0 ;
  wire \packet[5][0]_i_1_n_0 ;
  wire \packet[5][0]_i_2_n_0 ;
  wire \packet[5][1]_i_1_n_0 ;
  wire \packet[5][1]_i_2_n_0 ;
  wire \packet[5][2]_i_1_n_0 ;
  wire \packet[5][2]_i_2_n_0 ;
  wire \packet[5][3]_i_1_n_0 ;
  wire \packet[5][3]_i_2_n_0 ;
  wire \packet[5][4]_i_1_n_0 ;
  wire \packet[5][4]_i_2_n_0 ;
  wire \packet[5][5]_i_1_n_0 ;
  wire \packet[5][5]_i_2_n_0 ;
  wire \packet[5][6]_i_1_n_0 ;
  wire \packet[5][6]_i_2_n_0 ;
  wire \packet[5][7]_i_1_n_0 ;
  wire \packet[5][7]_i_2_n_0 ;
  wire \packet[5][7]_i_3_n_0 ;
  wire \packet[5][7]_i_4_n_0 ;
  wire \packet[5][7]_i_5_n_0 ;
  wire \packet[5][7]_i_6_n_0 ;
  wire \packet[6][0]_i_1_n_0 ;
  wire \packet[6][0]_i_2_n_0 ;
  wire \packet[6][1]_i_1_n_0 ;
  wire \packet[6][1]_i_2_n_0 ;
  wire \packet[6][2]_i_1_n_0 ;
  wire \packet[6][2]_i_2_n_0 ;
  wire \packet[6][3]_i_1_n_0 ;
  wire \packet[6][3]_i_2_n_0 ;
  wire \packet[6][4]_i_1_n_0 ;
  wire \packet[6][4]_i_2_n_0 ;
  wire \packet[6][5]_i_1_n_0 ;
  wire \packet[6][5]_i_2_n_0 ;
  wire \packet[6][6]_i_1_n_0 ;
  wire \packet[6][6]_i_2_n_0 ;
  wire \packet[6][7]_i_1_n_0 ;
  wire \packet[6][7]_i_2_n_0 ;
  wire \packet[6][7]_i_3_n_0 ;
  wire \packet[6][7]_i_4_n_0 ;
  wire \packet[6][7]_i_5_n_0 ;
  wire \packet[6][7]_i_6_n_0 ;
  wire \packet[7][0]_i_1_n_0 ;
  wire \packet[7][0]_i_2_n_0 ;
  wire \packet[7][1]_i_1_n_0 ;
  wire \packet[7][1]_i_2_n_0 ;
  wire \packet[7][2]_i_1_n_0 ;
  wire \packet[7][2]_i_2_n_0 ;
  wire \packet[7][3]_i_1_n_0 ;
  wire \packet[7][3]_i_2_n_0 ;
  wire \packet[7][4]_i_1_n_0 ;
  wire \packet[7][4]_i_2_n_0 ;
  wire \packet[7][5]_i_1_n_0 ;
  wire \packet[7][5]_i_2_n_0 ;
  wire \packet[7][6]_i_1_n_0 ;
  wire \packet[7][6]_i_2_n_0 ;
  wire \packet[7][7]_i_1_n_0 ;
  wire \packet[7][7]_i_2_n_0 ;
  wire \packet[7][7]_i_3_n_0 ;
  wire \packet[7][7]_i_4_n_0 ;
  wire \packet[7][7]_i_5_n_0 ;
  wire \packet[7][7]_i_6_n_0 ;
  wire \packet[8][0]_i_1_n_0 ;
  wire \packet[8][0]_i_2_n_0 ;
  wire \packet[8][1]_i_1_n_0 ;
  wire \packet[8][1]_i_2_n_0 ;
  wire \packet[8][2]_i_1_n_0 ;
  wire \packet[8][2]_i_2_n_0 ;
  wire \packet[8][3]_i_1_n_0 ;
  wire \packet[8][3]_i_2_n_0 ;
  wire \packet[8][4]_i_1_n_0 ;
  wire \packet[8][4]_i_2_n_0 ;
  wire \packet[8][5]_i_1_n_0 ;
  wire \packet[8][5]_i_2_n_0 ;
  wire \packet[8][6]_i_1_n_0 ;
  wire \packet[8][6]_i_2_n_0 ;
  wire \packet[8][7]_i_1_n_0 ;
  wire \packet[8][7]_i_2_n_0 ;
  wire \packet[8][7]_i_3_n_0 ;
  wire \packet[8][7]_i_4_n_0 ;
  wire \packet[9][0]_i_1_n_0 ;
  wire \packet[9][0]_i_2_n_0 ;
  wire \packet[9][1]_i_1_n_0 ;
  wire \packet[9][1]_i_2_n_0 ;
  wire \packet[9][2]_i_1_n_0 ;
  wire \packet[9][2]_i_2_n_0 ;
  wire \packet[9][3]_i_1_n_0 ;
  wire \packet[9][3]_i_2_n_0 ;
  wire \packet[9][4]_i_1_n_0 ;
  wire \packet[9][4]_i_2_n_0 ;
  wire \packet[9][5]_i_1_n_0 ;
  wire \packet[9][5]_i_2_n_0 ;
  wire \packet[9][6]_i_1_n_0 ;
  wire \packet[9][6]_i_2_n_0 ;
  wire \packet[9][7]_i_1_n_0 ;
  wire \packet[9][7]_i_2_n_0 ;
  wire \packet[9][7]_i_3_n_0 ;
  wire \packet[9][7]_i_4_n_0 ;
  wire \packet[9][7]_i_5_n_0 ;
  wire \packet[9][7]_i_6_n_0 ;
  wire \packet[9][7]_i_7_n_0 ;
  wire \packet_reg_n_0_[10][0] ;
  wire \packet_reg_n_0_[10][1] ;
  wire \packet_reg_n_0_[10][2] ;
  wire \packet_reg_n_0_[10][3] ;
  wire \packet_reg_n_0_[10][4] ;
  wire \packet_reg_n_0_[10][5] ;
  wire \packet_reg_n_0_[10][6] ;
  wire \packet_reg_n_0_[10][7] ;
  wire \packet_reg_n_0_[11][0] ;
  wire \packet_reg_n_0_[11][1] ;
  wire \packet_reg_n_0_[11][2] ;
  wire \packet_reg_n_0_[11][3] ;
  wire \packet_reg_n_0_[11][4] ;
  wire \packet_reg_n_0_[11][5] ;
  wire \packet_reg_n_0_[11][6] ;
  wire \packet_reg_n_0_[11][7] ;
  wire \packet_reg_n_0_[12][0] ;
  wire \packet_reg_n_0_[12][1] ;
  wire \packet_reg_n_0_[12][2] ;
  wire \packet_reg_n_0_[12][3] ;
  wire \packet_reg_n_0_[12][4] ;
  wire \packet_reg_n_0_[12][5] ;
  wire \packet_reg_n_0_[12][6] ;
  wire \packet_reg_n_0_[12][7] ;
  wire \packet_reg_n_0_[13][0] ;
  wire \packet_reg_n_0_[13][1] ;
  wire \packet_reg_n_0_[13][2] ;
  wire \packet_reg_n_0_[13][3] ;
  wire \packet_reg_n_0_[13][4] ;
  wire \packet_reg_n_0_[13][5] ;
  wire \packet_reg_n_0_[13][6] ;
  wire \packet_reg_n_0_[13][7] ;
  wire \packet_reg_n_0_[14][0] ;
  wire \packet_reg_n_0_[14][1] ;
  wire \packet_reg_n_0_[14][2] ;
  wire \packet_reg_n_0_[14][3] ;
  wire \packet_reg_n_0_[14][4] ;
  wire \packet_reg_n_0_[14][5] ;
  wire \packet_reg_n_0_[14][6] ;
  wire \packet_reg_n_0_[14][7] ;
  wire \packet_reg_n_0_[15][0] ;
  wire \packet_reg_n_0_[15][1] ;
  wire \packet_reg_n_0_[15][2] ;
  wire \packet_reg_n_0_[15][3] ;
  wire \packet_reg_n_0_[15][4] ;
  wire \packet_reg_n_0_[15][5] ;
  wire \packet_reg_n_0_[15][6] ;
  wire \packet_reg_n_0_[15][7] ;
  wire \packet_reg_n_0_[16][0] ;
  wire \packet_reg_n_0_[16][1] ;
  wire \packet_reg_n_0_[16][2] ;
  wire \packet_reg_n_0_[16][3] ;
  wire \packet_reg_n_0_[16][4] ;
  wire \packet_reg_n_0_[16][5] ;
  wire \packet_reg_n_0_[16][6] ;
  wire \packet_reg_n_0_[16][7] ;
  wire \packet_reg_n_0_[17][0] ;
  wire \packet_reg_n_0_[17][1] ;
  wire \packet_reg_n_0_[17][2] ;
  wire \packet_reg_n_0_[17][3] ;
  wire \packet_reg_n_0_[17][4] ;
  wire \packet_reg_n_0_[17][5] ;
  wire \packet_reg_n_0_[17][6] ;
  wire \packet_reg_n_0_[17][7] ;
  wire \packet_reg_n_0_[18][0] ;
  wire \packet_reg_n_0_[18][1] ;
  wire \packet_reg_n_0_[18][2] ;
  wire \packet_reg_n_0_[18][3] ;
  wire \packet_reg_n_0_[18][4] ;
  wire \packet_reg_n_0_[18][5] ;
  wire \packet_reg_n_0_[18][6] ;
  wire \packet_reg_n_0_[18][7] ;
  wire \packet_reg_n_0_[19][0] ;
  wire \packet_reg_n_0_[19][1] ;
  wire \packet_reg_n_0_[19][2] ;
  wire \packet_reg_n_0_[19][3] ;
  wire \packet_reg_n_0_[19][4] ;
  wire \packet_reg_n_0_[19][5] ;
  wire \packet_reg_n_0_[19][6] ;
  wire \packet_reg_n_0_[19][7] ;
  wire \packet_reg_n_0_[1][0] ;
  wire \packet_reg_n_0_[1][1] ;
  wire \packet_reg_n_0_[1][2] ;
  wire \packet_reg_n_0_[1][3] ;
  wire \packet_reg_n_0_[1][4] ;
  wire \packet_reg_n_0_[1][5] ;
  wire \packet_reg_n_0_[1][6] ;
  wire \packet_reg_n_0_[1][7] ;
  wire \packet_reg_n_0_[20][0] ;
  wire \packet_reg_n_0_[20][1] ;
  wire \packet_reg_n_0_[20][2] ;
  wire \packet_reg_n_0_[20][3] ;
  wire \packet_reg_n_0_[20][4] ;
  wire \packet_reg_n_0_[20][5] ;
  wire \packet_reg_n_0_[20][6] ;
  wire \packet_reg_n_0_[20][7] ;
  wire \packet_reg_n_0_[21][0] ;
  wire \packet_reg_n_0_[21][1] ;
  wire \packet_reg_n_0_[21][2] ;
  wire \packet_reg_n_0_[21][3] ;
  wire \packet_reg_n_0_[21][4] ;
  wire \packet_reg_n_0_[21][5] ;
  wire \packet_reg_n_0_[21][6] ;
  wire \packet_reg_n_0_[21][7] ;
  wire \packet_reg_n_0_[2][0] ;
  wire \packet_reg_n_0_[2][1] ;
  wire \packet_reg_n_0_[2][2] ;
  wire \packet_reg_n_0_[2][3] ;
  wire \packet_reg_n_0_[2][4] ;
  wire \packet_reg_n_0_[2][5] ;
  wire \packet_reg_n_0_[2][6] ;
  wire \packet_reg_n_0_[2][7] ;
  wire \packet_reg_n_0_[3][0] ;
  wire \packet_reg_n_0_[3][1] ;
  wire \packet_reg_n_0_[3][2] ;
  wire \packet_reg_n_0_[3][3] ;
  wire \packet_reg_n_0_[3][4] ;
  wire \packet_reg_n_0_[3][5] ;
  wire \packet_reg_n_0_[3][6] ;
  wire \packet_reg_n_0_[3][7] ;
  wire \packet_reg_n_0_[4][0] ;
  wire \packet_reg_n_0_[4][1] ;
  wire \packet_reg_n_0_[4][2] ;
  wire \packet_reg_n_0_[4][3] ;
  wire \packet_reg_n_0_[4][4] ;
  wire \packet_reg_n_0_[4][5] ;
  wire \packet_reg_n_0_[4][6] ;
  wire \packet_reg_n_0_[4][7] ;
  wire \packet_reg_n_0_[5][0] ;
  wire \packet_reg_n_0_[5][1] ;
  wire \packet_reg_n_0_[5][2] ;
  wire \packet_reg_n_0_[5][3] ;
  wire \packet_reg_n_0_[5][4] ;
  wire \packet_reg_n_0_[5][5] ;
  wire \packet_reg_n_0_[5][6] ;
  wire \packet_reg_n_0_[5][7] ;
  wire \packet_reg_n_0_[6][0] ;
  wire \packet_reg_n_0_[6][1] ;
  wire \packet_reg_n_0_[6][2] ;
  wire \packet_reg_n_0_[6][3] ;
  wire \packet_reg_n_0_[6][4] ;
  wire \packet_reg_n_0_[6][5] ;
  wire \packet_reg_n_0_[6][6] ;
  wire \packet_reg_n_0_[6][7] ;
  wire \packet_reg_n_0_[7][0] ;
  wire \packet_reg_n_0_[7][1] ;
  wire \packet_reg_n_0_[7][2] ;
  wire \packet_reg_n_0_[7][3] ;
  wire \packet_reg_n_0_[7][4] ;
  wire \packet_reg_n_0_[7][5] ;
  wire \packet_reg_n_0_[7][6] ;
  wire \packet_reg_n_0_[7][7] ;
  wire \packet_reg_n_0_[8][0] ;
  wire \packet_reg_n_0_[8][1] ;
  wire \packet_reg_n_0_[8][2] ;
  wire \packet_reg_n_0_[8][3] ;
  wire \packet_reg_n_0_[8][4] ;
  wire \packet_reg_n_0_[8][5] ;
  wire \packet_reg_n_0_[8][6] ;
  wire \packet_reg_n_0_[8][7] ;
  wire \packet_reg_n_0_[9][0] ;
  wire \packet_reg_n_0_[9][1] ;
  wire \packet_reg_n_0_[9][2] ;
  wire \packet_reg_n_0_[9][3] ;
  wire \packet_reg_n_0_[9][4] ;
  wire \packet_reg_n_0_[9][5] ;
  wire \packet_reg_n_0_[9][6] ;
  wire \packet_reg_n_0_[9][7] ;
  wire parity_i_1_n_0;
  wire parity_i_2_n_0;
  wire parity_reg_n_0;
  wire pk_unknown_bits;
  wire [7:0]pk_unknown_bits0;
  wire \pk_unknown_bits_reg_n_0_[0] ;
  wire \pk_unknown_bits_reg_n_0_[1] ;
  wire \pk_unknown_bits_reg_n_0_[2] ;
  wire \pk_unknown_bits_reg_n_0_[3] ;
  wire \pk_unknown_bits_reg_n_0_[4] ;
  wire \pk_unknown_bits_reg_n_0_[5] ;
  wire \pk_unknown_bits_reg_n_0_[6] ;
  wire \pk_unknown_bits_reg_n_0_[7] ;
  wire [11:0]sel0;
  wire sending_flag;
  wire sending_flag1;
  wire sending_flag13_in;
  wire sending_flag_i_1_n_0;
  wire sending_flag_i_3_n_0;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_12_n_0 ;
  wire \state[1]_i_13_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \steps[0]_i_1_n_0 ;
  wire \steps[1]_i_1_n_0 ;
  wire \steps_reg_n_0_[0] ;
  wire \steps_reg_n_0_[1] ;
  wire [8:1]stop_fdt_bits0;
  wire [8:0]stop_fdt_bits1;
  wire stop_fdt_tic_reg_i_11_n_0;
  wire stop_fdt_tic_reg_i_9_n_0;
  wire stop_fdt_tic_reg_n_100;
  wire stop_fdt_tic_reg_n_101;
  wire stop_fdt_tic_reg_n_102;
  wire stop_fdt_tic_reg_n_103;
  wire stop_fdt_tic_reg_n_104;
  wire stop_fdt_tic_reg_n_105;
  wire stop_fdt_tic_reg_n_81;
  wire stop_fdt_tic_reg_n_82;
  wire stop_fdt_tic_reg_n_83;
  wire stop_fdt_tic_reg_n_84;
  wire stop_fdt_tic_reg_n_85;
  wire stop_fdt_tic_reg_n_86;
  wire stop_fdt_tic_reg_n_87;
  wire stop_fdt_tic_reg_n_88;
  wire stop_fdt_tic_reg_n_89;
  wire stop_fdt_tic_reg_n_90;
  wire stop_fdt_tic_reg_n_91;
  wire stop_fdt_tic_reg_n_92;
  wire stop_fdt_tic_reg_n_93;
  wire stop_fdt_tic_reg_n_94;
  wire stop_fdt_tic_reg_n_95;
  wire stop_fdt_tic_reg_n_96;
  wire stop_fdt_tic_reg_n_97;
  wire stop_fdt_tic_reg_n_98;
  wire stop_fdt_tic_reg_n_99;
  wire sz;
  wire \sz[0]_i_1_n_0 ;
  wire \sz[0]_i_2_n_0 ;
  wire \sz[0]_i_3_n_0 ;
  wire \sz[0]_i_4_n_0 ;
  wire \sz[1]_i_1_n_0 ;
  wire \sz[2]_i_1_n_0 ;
  wire \sz[3]_i_1_n_0 ;
  wire \sz[4]_i_1_n_0 ;
  wire \sz[4]_i_2_n_0 ;
  wire \sz[4]_i_4_n_0 ;
  wire \sz[4]_i_5_n_0 ;
  wire \sz[4]_i_6_n_0 ;
  wire \sz[4]_i_7_n_0 ;
  wire sz_ddsss;
  wire \sz_ddsss_reg_n_0_[0] ;
  wire \sz_ddsss_reg_n_0_[1] ;
  wire \sz_ddsss_reg_n_0_[2] ;
  wire \sz_ddsss_reg_n_0_[3] ;
  wire \sz_ddsss_reg_n_0_[4] ;
  wire \sz_reg_n_0_[0] ;
  wire \sz_reg_n_0_[1] ;
  wire \sz_reg_n_0_[2] ;
  wire \sz_reg_n_0_[3] ;
  wire \sz_reg_n_0_[4] ;
  wire [3:3]\NLW_ask_bits_done_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ask_bits_done_reg[7]_i_2_CO_UNCONNECTED ;
  wire NLW_ask_tic_end_unknown_bits_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ask_tic_end_unknown_bits_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ask_tic_end_unknown_bits_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ask_tic_end_unknown_bits_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ask_tic_end_unknown_bits_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ask_tic_end_unknown_bits_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ask_tic_end_unknown_bits_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ask_tic_end_unknown_bits_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ask_tic_end_unknown_bits_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_ask_tic_end_unknown_bits_reg_P_UNCONNECTED;
  wire [47:0]NLW_ask_tic_end_unknown_bits_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_ask_tic_end_unknown_bits_reg_i_2_CO_UNCONNECTED;
  wire NLW_ddsss_tic_end_unknown_bits_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ddsss_tic_end_unknown_bits_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ddsss_tic_end_unknown_bits_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ddsss_tic_end_unknown_bits_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ddsss_tic_end_unknown_bits_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ddsss_tic_end_unknown_bits_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ddsss_tic_end_unknown_bits_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ddsss_tic_end_unknown_bits_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ddsss_tic_end_unknown_bits_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_ddsss_tic_end_unknown_bits_reg_P_UNCONNECTED;
  wire [47:0]NLW_ddsss_tic_end_unknown_bits_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_o_no_sending_new_fdt_byte_reg_i_17_O_UNCONNECTED;
  wire [3:1]NLW_o_no_sending_new_fdt_byte_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_o_no_sending_new_fdt_byte_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_o_no_sending_new_fdt_byte_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_o_no_sending_new_fdt_byte_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_o_vld_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_o_vld_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_o_vld_reg_i_3_O_UNCONNECTED;
  wire NLW_stop_fdt_tic_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_stop_fdt_tic_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_stop_fdt_tic_reg_OVERFLOW_UNCONNECTED;
  wire NLW_stop_fdt_tic_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_stop_fdt_tic_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_stop_fdt_tic_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_stop_fdt_tic_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_stop_fdt_tic_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_stop_fdt_tic_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_stop_fdt_tic_reg_P_UNCONNECTED;
  wire [47:0]NLW_stop_fdt_tic_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_stop_fdt_tic_reg_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_stop_fdt_tic_reg_i_10_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \ask_bits_done[3]_i_10 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .O(\ask_bits_done[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ask_bits_done[3]_i_3 
       (.I0(ask_bits_done2[3]),
        .I1(sel0[11]),
        .O(\ask_bits_done[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ask_bits_done[3]_i_4 
       (.I0(ask_bits_done2[2]),
        .I1(sel0[10]),
        .O(\ask_bits_done[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ask_bits_done[3]_i_5 
       (.I0(ask_bits_done2[1]),
        .I1(sel0[9]),
        .O(\ask_bits_done[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ask_bits_done[3]_i_6 
       (.I0(ask_bits_done2[0]),
        .I1(sel0[8]),
        .O(\ask_bits_done[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ask_bits_done[3]_i_7 
       (.I0(\cnt_ask_byte_reg_n_0_[3] ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .O(\ask_bits_done[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \ask_bits_done[3]_i_8 
       (.I0(\cnt_ask_byte_reg_n_0_[0] ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .O(\ask_bits_done[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ask_bits_done[3]_i_9 
       (.I0(\cnt_ask_byte_reg_n_0_[2] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .O(\ask_bits_done[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ask_bits_done[7]_i_3 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .O(\ask_bits_done[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ask_bits_done[7]_i_4 
       (.I0(\cnt_ask_byte_reg_n_0_[3] ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .O(\ask_bits_done[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \ask_bits_done[7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .O(\ask_bits_done[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \ask_bits_done[7]_i_6 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .O(\ask_bits_done[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \ask_bits_done[7]_i_7 
       (.I0(\cnt_ask_byte_reg_n_0_[3] ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\ask_bits_done[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \ask_bits_done[7]_i_8 
       (.I0(\cnt_ask_byte_reg_n_0_[2] ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\cnt_ask_byte_reg_n_0_[1] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .O(\ask_bits_done[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \ask_bits_done[7]_i_9 
       (.I0(\cnt_ask_byte_reg_n_0_[0] ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[1] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .O(\ask_bits_done[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ask_bits_done_reg[0] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(ask_bits_done0[0]),
        .Q(ask_bits_done[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ask_bits_done_reg[1] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(ask_bits_done0[1]),
        .Q(ask_bits_done[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ask_bits_done_reg[2] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(ask_bits_done0[2]),
        .Q(ask_bits_done[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ask_bits_done_reg[3] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(ask_bits_done0[3]),
        .Q(ask_bits_done[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ask_bits_done_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ask_bits_done_reg[3]_i_1_n_0 ,\ask_bits_done_reg[3]_i_1_n_1 ,\ask_bits_done_reg[3]_i_1_n_2 ,\ask_bits_done_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(ask_bits_done2[3:0]),
        .O(ask_bits_done0[3:0]),
        .S({\ask_bits_done[3]_i_3_n_0 ,\ask_bits_done[3]_i_4_n_0 ,\ask_bits_done[3]_i_5_n_0 ,\ask_bits_done[3]_i_6_n_0 }));
  CARRY4 \ask_bits_done_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\ask_bits_done_reg[3]_i_2_n_0 ,\ask_bits_done_reg[3]_i_2_n_1 ,\ask_bits_done_reg[3]_i_2_n_2 ,\ask_bits_done_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ask_bits_done[3]_i_7_n_0 ,\cnt_ask_byte_reg_n_0_[0] ,1'b0,1'b1}),
        .O(ask_bits_done2[3:0]),
        .S({\ask_bits_done[3]_i_8_n_0 ,\ask_bits_done[3]_i_9_n_0 ,\ask_bits_done[3]_i_10_n_0 ,\cnt_ask_byte_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \ask_bits_done_reg[4] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(ask_bits_done0[4]),
        .Q(ask_bits_done[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ask_bits_done_reg[5] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(ask_bits_done0[5]),
        .Q(ask_bits_done[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ask_bits_done_reg[6] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(ask_bits_done0[6]),
        .Q(ask_bits_done[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ask_bits_done_reg[7] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(ask_bits_done0[7]),
        .Q(ask_bits_done[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ask_bits_done_reg[7]_i_1 
       (.CI(\ask_bits_done_reg[3]_i_1_n_0 ),
        .CO({\NLW_ask_bits_done_reg[7]_i_1_CO_UNCONNECTED [3],\ask_bits_done_reg[7]_i_1_n_1 ,\ask_bits_done_reg[7]_i_1_n_2 ,\ask_bits_done_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ask_bits_done0[7:4]),
        .S(ask_bits_done2[7:4]));
  CARRY4 \ask_bits_done_reg[7]_i_2 
       (.CI(\ask_bits_done_reg[3]_i_2_n_0 ),
        .CO({\NLW_ask_bits_done_reg[7]_i_2_CO_UNCONNECTED [3],\ask_bits_done_reg[7]_i_2_n_1 ,\ask_bits_done_reg[7]_i_2_n_2 ,\ask_bits_done_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ask_bits_done[7]_i_3_n_0 ,\ask_bits_done[7]_i_4_n_0 ,\ask_bits_done[7]_i_5_n_0 }),
        .O(ask_bits_done2[7:4]),
        .S({\ask_bits_done[7]_i_6_n_0 ,\ask_bits_done[7]_i_7_n_0 ,\ask_bits_done[7]_i_8_n_0 ,\ask_bits_done[7]_i_9_n_0 }));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ask_tic_end_unknown_bits_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_ask_tic_pr_bit}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ask_tic_end_unknown_bits_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ask_unknown_bits0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ask_tic_end_unknown_bits_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ask_tic_end_unknown_bits_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ask_tic_end_unknown_bits_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ddsss_tic_end_unknown_bits),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ask_tic_end_unknown_bits),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ask_tic_end_unknown_bits_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ask_tic_end_unknown_bits_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ask_tic_end_unknown_bits_reg_P_UNCONNECTED[47:24],ask_tic_end_unknown_bits_reg_n_82,ask_tic_end_unknown_bits_reg_n_83,ask_tic_end_unknown_bits_reg_n_84,ask_tic_end_unknown_bits_reg_n_85,ask_tic_end_unknown_bits_reg_n_86,ask_tic_end_unknown_bits_reg_n_87,ask_tic_end_unknown_bits_reg_n_88,ask_tic_end_unknown_bits_reg_n_89,ask_tic_end_unknown_bits_reg_n_90,ask_tic_end_unknown_bits_reg_n_91,ask_tic_end_unknown_bits_reg_n_92,ask_tic_end_unknown_bits_reg_n_93,ask_tic_end_unknown_bits_reg_n_94,ask_tic_end_unknown_bits_reg_n_95,ask_tic_end_unknown_bits_reg_n_96,ask_tic_end_unknown_bits_reg_n_97,ask_tic_end_unknown_bits_reg_n_98,ask_tic_end_unknown_bits_reg_n_99,ask_tic_end_unknown_bits_reg_n_100,ask_tic_end_unknown_bits_reg_n_101,ask_tic_end_unknown_bits_reg_n_102,ask_tic_end_unknown_bits_reg_n_103,ask_tic_end_unknown_bits_reg_n_104,ask_tic_end_unknown_bits_reg_n_105}),
        .PATTERNBDETECT(NLW_ask_tic_end_unknown_bits_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ask_tic_end_unknown_bits_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ask_tic_end_unknown_bits_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ask_tic_end_unknown_bits_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h20)) 
    ask_tic_end_unknown_bits_reg_i_1
       (.I0(header_flag),
        .I1(\steps_reg_n_0_[0] ),
        .I2(\steps_reg_n_0_[1] ),
        .O(ask_tic_end_unknown_bits));
  LUT3 #(
    .INIT(8'h96)) 
    ask_tic_end_unknown_bits_reg_i_10
       (.I0(ask_tic_end_unknown_bits_reg_i_6_n_0),
        .I1(ask_tic_end_unknown_bits_reg_i_19_n_0),
        .I2(\pk_unknown_bits_reg_n_0_[4] ),
        .O(ask_tic_end_unknown_bits_reg_i_10_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h5600)) 
    ask_tic_end_unknown_bits_reg_i_11
       (.I0(ask_bits_done[2]),
        .I1(ask_bits_done[1]),
        .I2(ask_bits_done[0]),
        .I3(\pk_unknown_bits_reg_n_0_[2] ),
        .O(ask_tic_end_unknown_bits_reg_i_11_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ask_tic_end_unknown_bits_reg_i_12
       (.I0(ask_bits_done[0]),
        .I1(ask_bits_done[1]),
        .O(ask_tic_end_unknown_bits_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'h5556AAA9AAA95556)) 
    ask_tic_end_unknown_bits_reg_i_13
       (.I0(ask_tic_end_unknown_bits_reg_i_11_n_0),
        .I1(ask_bits_done[2]),
        .I2(ask_bits_done[1]),
        .I3(ask_bits_done[0]),
        .I4(ask_bits_done[3]),
        .I5(\pk_unknown_bits_reg_n_0_[3] ),
        .O(ask_tic_end_unknown_bits_reg_i_13_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h56A9A956)) 
    ask_tic_end_unknown_bits_reg_i_14
       (.I0(ask_bits_done[2]),
        .I1(ask_bits_done[1]),
        .I2(ask_bits_done[0]),
        .I3(\pk_unknown_bits_reg_n_0_[2] ),
        .I4(ask_tic_end_unknown_bits_reg_i_12_n_0),
        .O(ask_tic_end_unknown_bits_reg_i_14_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    ask_tic_end_unknown_bits_reg_i_15
       (.I0(ask_tic_end_unknown_bits_reg_i_12_n_0),
        .I1(\pk_unknown_bits_reg_n_0_[1] ),
        .O(ask_tic_end_unknown_bits_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ask_tic_end_unknown_bits_reg_i_16
       (.I0(\pk_unknown_bits_reg_n_0_[0] ),
        .I1(ask_bits_done[0]),
        .O(ask_tic_end_unknown_bits_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    ask_tic_end_unknown_bits_reg_i_17
       (.I0(ask_bits_done[4]),
        .I1(ask_bits_done[2]),
        .I2(ask_bits_done[1]),
        .I3(ask_bits_done[0]),
        .I4(ask_bits_done[3]),
        .I5(ask_bits_done[5]),
        .O(ask_tic_end_unknown_bits_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ask_tic_end_unknown_bits_reg_i_18
       (.I0(ask_bits_done[4]),
        .I1(ask_bits_done[2]),
        .I2(ask_bits_done[1]),
        .I3(ask_bits_done[0]),
        .I4(ask_bits_done[3]),
        .I5(ask_bits_done[5]),
        .O(ask_tic_end_unknown_bits_reg_i_18_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    ask_tic_end_unknown_bits_reg_i_19
       (.I0(ask_bits_done[3]),
        .I1(ask_bits_done[0]),
        .I2(ask_bits_done[1]),
        .I3(ask_bits_done[2]),
        .I4(ask_bits_done[4]),
        .O(ask_tic_end_unknown_bits_reg_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ask_tic_end_unknown_bits_reg_i_2
       (.CI(ask_tic_end_unknown_bits_reg_i_3_n_0),
        .CO({NLW_ask_tic_end_unknown_bits_reg_i_2_CO_UNCONNECTED[3],ask_tic_end_unknown_bits_reg_i_2_n_1,ask_tic_end_unknown_bits_reg_i_2_n_2,ask_tic_end_unknown_bits_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ask_tic_end_unknown_bits_reg_i_4_n_0,ask_tic_end_unknown_bits_reg_i_5_n_0,ask_tic_end_unknown_bits_reg_i_6_n_0}),
        .O(ask_unknown_bits0[7:4]),
        .S({ask_tic_end_unknown_bits_reg_i_7_n_0,ask_tic_end_unknown_bits_reg_i_8_n_0,ask_tic_end_unknown_bits_reg_i_9_n_0,ask_tic_end_unknown_bits_reg_i_10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ask_tic_end_unknown_bits_reg_i_3
       (.CI(1'b0),
        .CO({ask_tic_end_unknown_bits_reg_i_3_n_0,ask_tic_end_unknown_bits_reg_i_3_n_1,ask_tic_end_unknown_bits_reg_i_3_n_2,ask_tic_end_unknown_bits_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({ask_tic_end_unknown_bits_reg_i_11_n_0,ask_tic_end_unknown_bits_reg_i_12_n_0,\pk_unknown_bits_reg_n_0_[1] ,\pk_unknown_bits_reg_n_0_[0] }),
        .O(ask_unknown_bits0[3:0]),
        .S({ask_tic_end_unknown_bits_reg_i_13_n_0,ask_tic_end_unknown_bits_reg_i_14_n_0,ask_tic_end_unknown_bits_reg_i_15_n_0,ask_tic_end_unknown_bits_reg_i_16_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ask_tic_end_unknown_bits_reg_i_4
       (.I0(ask_tic_end_unknown_bits_reg_i_17_n_0),
        .I1(\pk_unknown_bits_reg_n_0_[5] ),
        .O(ask_tic_end_unknown_bits_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h5555555600000000)) 
    ask_tic_end_unknown_bits_reg_i_5
       (.I0(ask_bits_done[4]),
        .I1(ask_bits_done[2]),
        .I2(ask_bits_done[1]),
        .I3(ask_bits_done[0]),
        .I4(ask_bits_done[3]),
        .I5(\pk_unknown_bits_reg_n_0_[4] ),
        .O(ask_tic_end_unknown_bits_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'h55560000)) 
    ask_tic_end_unknown_bits_reg_i_6
       (.I0(ask_bits_done[3]),
        .I1(ask_bits_done[0]),
        .I2(ask_bits_done[1]),
        .I3(ask_bits_done[2]),
        .I4(\pk_unknown_bits_reg_n_0_[3] ),
        .O(ask_tic_end_unknown_bits_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    ask_tic_end_unknown_bits_reg_i_7
       (.I0(\pk_unknown_bits_reg_n_0_[6] ),
        .I1(ask_bits_done[6]),
        .I2(ask_tic_end_unknown_bits_reg_i_18_n_0),
        .I3(ask_bits_done[7]),
        .I4(\pk_unknown_bits_reg_n_0_[7] ),
        .O(ask_tic_end_unknown_bits_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ask_tic_end_unknown_bits_reg_i_8
       (.I0(ask_tic_end_unknown_bits_reg_i_4_n_0),
        .I1(ask_tic_end_unknown_bits_reg_i_18_n_0),
        .I2(ask_bits_done[6]),
        .I3(\pk_unknown_bits_reg_n_0_[6] ),
        .O(ask_tic_end_unknown_bits_reg_i_8_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    ask_tic_end_unknown_bits_reg_i_9
       (.I0(ask_tic_end_unknown_bits_reg_i_17_n_0),
        .I1(\pk_unknown_bits_reg_n_0_[5] ),
        .I2(ask_tic_end_unknown_bits_reg_i_5_n_0),
        .O(ask_tic_end_unknown_bits_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \checksum[0]_i_1 
       (.I0(sel0[0]),
        .I1(\cnt_ask_byte[4]_i_3_n_0 ),
        .I2(checksum_flag_reg_n_0),
        .I3(\checksum[0]_i_2_n_0 ),
        .O(\checksum[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \checksum[0]_i_2 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\checksum[0]_i_3_n_0 ),
        .I2(\checksum[0]_i_4_n_0 ),
        .I3(\checksum_reg_n_0_[0] ),
        .O(\checksum[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[0]_i_3 
       (.I0(\checksum[0]_i_5_n_0 ),
        .I1(\checksum[0]_i_6_n_0 ),
        .I2(\checksum[0]_i_7_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .I5(\checksum[0]_i_8_n_0 ),
        .O(\checksum[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00F000F000)) 
    \checksum[0]_i_4 
       (.I0(\packet_reg_n_0_[20][0] ),
        .I1(\packet_reg_n_0_[21][0] ),
        .I2(\checksum[0]_i_9_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .I5(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\checksum[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[0]_i_5 
       (.I0(\packet_reg_n_0_[5][0] ),
        .I1(\packet_reg_n_0_[7][0] ),
        .I2(\packet_reg_n_0_[4][0] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[6][0] ),
        .O(\checksum[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[0]_i_6 
       (.I0(\packet_reg_n_0_[13][0] ),
        .I1(\packet_reg_n_0_[15][0] ),
        .I2(\packet_reg_n_0_[12][0] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[14][0] ),
        .O(\checksum[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[0]_i_7 
       (.I0(\packet_reg_n_0_[1][0] ),
        .I1(\packet_reg_n_0_[3][0] ),
        .I2(sel0[0]),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[2][0] ),
        .O(\checksum[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[0]_i_8 
       (.I0(\packet_reg_n_0_[9][0] ),
        .I1(\packet_reg_n_0_[11][0] ),
        .I2(\packet_reg_n_0_[8][0] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[10][0] ),
        .O(\checksum[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[0]_i_9 
       (.I0(\packet_reg_n_0_[17][0] ),
        .I1(\packet_reg_n_0_[19][0] ),
        .I2(\packet_reg_n_0_[16][0] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[18][0] ),
        .O(\checksum[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \checksum[1]_i_1 
       (.I0(sel0[1]),
        .I1(\cnt_ask_byte[4]_i_3_n_0 ),
        .I2(checksum_flag_reg_n_0),
        .I3(\checksum[1]_i_2_n_0 ),
        .O(\checksum[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \checksum[1]_i_2 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\checksum[1]_i_3_n_0 ),
        .I2(\checksum[1]_i_4_n_0 ),
        .I3(\checksum_reg_n_0_[1] ),
        .O(\checksum[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[1]_i_3 
       (.I0(\checksum[1]_i_5_n_0 ),
        .I1(\checksum[1]_i_6_n_0 ),
        .I2(\checksum[1]_i_7_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .I5(\checksum[1]_i_8_n_0 ),
        .O(\checksum[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00F000F000)) 
    \checksum[1]_i_4 
       (.I0(\packet_reg_n_0_[20][1] ),
        .I1(\packet_reg_n_0_[21][1] ),
        .I2(\checksum[1]_i_9_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .I5(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\checksum[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[1]_i_5 
       (.I0(\packet_reg_n_0_[5][1] ),
        .I1(\packet_reg_n_0_[7][1] ),
        .I2(\packet_reg_n_0_[4][1] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[6][1] ),
        .O(\checksum[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[1]_i_6 
       (.I0(\packet_reg_n_0_[13][1] ),
        .I1(\packet_reg_n_0_[15][1] ),
        .I2(\packet_reg_n_0_[12][1] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[14][1] ),
        .O(\checksum[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[1]_i_7 
       (.I0(\packet_reg_n_0_[1][1] ),
        .I1(\packet_reg_n_0_[3][1] ),
        .I2(sel0[1]),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[2][1] ),
        .O(\checksum[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[1]_i_8 
       (.I0(\packet_reg_n_0_[9][1] ),
        .I1(\packet_reg_n_0_[11][1] ),
        .I2(\packet_reg_n_0_[8][1] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[10][1] ),
        .O(\checksum[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[1]_i_9 
       (.I0(\packet_reg_n_0_[17][1] ),
        .I1(\packet_reg_n_0_[19][1] ),
        .I2(\packet_reg_n_0_[16][1] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[18][1] ),
        .O(\checksum[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \checksum[2]_i_1 
       (.I0(sel0[2]),
        .I1(\cnt_ask_byte[4]_i_3_n_0 ),
        .I2(checksum_flag_reg_n_0),
        .I3(\checksum[2]_i_2_n_0 ),
        .O(\checksum[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0BF4)) 
    \checksum[2]_i_2 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\checksum[2]_i_3_n_0 ),
        .I2(\checksum[2]_i_4_n_0 ),
        .I3(\checksum_reg_n_0_[2] ),
        .O(\checksum[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[2]_i_3 
       (.I0(\checksum[2]_i_5_n_0 ),
        .I1(\checksum[2]_i_6_n_0 ),
        .I2(\checksum[2]_i_7_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .I5(\checksum[2]_i_8_n_0 ),
        .O(\checksum[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00F000F000)) 
    \checksum[2]_i_4 
       (.I0(\packet_reg_n_0_[20][2] ),
        .I1(\packet_reg_n_0_[21][2] ),
        .I2(\checksum[2]_i_9_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .I5(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\checksum[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[2]_i_5 
       (.I0(\packet_reg_n_0_[5][2] ),
        .I1(\packet_reg_n_0_[7][2] ),
        .I2(\packet_reg_n_0_[4][2] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[6][2] ),
        .O(\checksum[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[2]_i_6 
       (.I0(\packet_reg_n_0_[13][2] ),
        .I1(\packet_reg_n_0_[15][2] ),
        .I2(\packet_reg_n_0_[12][2] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[14][2] ),
        .O(\checksum[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[2]_i_7 
       (.I0(\packet_reg_n_0_[1][2] ),
        .I1(\packet_reg_n_0_[3][2] ),
        .I2(sel0[2]),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[2][2] ),
        .O(\checksum[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[2]_i_8 
       (.I0(\packet_reg_n_0_[9][2] ),
        .I1(\packet_reg_n_0_[11][2] ),
        .I2(\packet_reg_n_0_[8][2] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[10][2] ),
        .O(\checksum[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[2]_i_9 
       (.I0(\packet_reg_n_0_[17][2] ),
        .I1(\packet_reg_n_0_[19][2] ),
        .I2(\packet_reg_n_0_[16][2] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[18][2] ),
        .O(\checksum[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \checksum[3]_i_1 
       (.I0(sel0[3]),
        .I1(\cnt_ask_byte[4]_i_3_n_0 ),
        .I2(checksum_flag_reg_n_0),
        .I3(\checksum[3]_i_2_n_0 ),
        .O(\checksum[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \checksum[3]_i_2 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\checksum[3]_i_3_n_0 ),
        .I2(\checksum[3]_i_4_n_0 ),
        .I3(\checksum_reg_n_0_[3] ),
        .O(\checksum[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[3]_i_3 
       (.I0(\checksum[3]_i_5_n_0 ),
        .I1(\checksum[3]_i_6_n_0 ),
        .I2(\checksum[3]_i_7_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .I5(\checksum[3]_i_8_n_0 ),
        .O(\checksum[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00F000F000)) 
    \checksum[3]_i_4 
       (.I0(\packet_reg_n_0_[20][3] ),
        .I1(\packet_reg_n_0_[21][3] ),
        .I2(\checksum[3]_i_9_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .I5(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\checksum[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[3]_i_5 
       (.I0(\packet_reg_n_0_[5][3] ),
        .I1(\packet_reg_n_0_[7][3] ),
        .I2(\packet_reg_n_0_[4][3] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[6][3] ),
        .O(\checksum[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[3]_i_6 
       (.I0(\packet_reg_n_0_[13][3] ),
        .I1(\packet_reg_n_0_[15][3] ),
        .I2(\packet_reg_n_0_[12][3] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[14][3] ),
        .O(\checksum[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[3]_i_7 
       (.I0(\packet_reg_n_0_[1][3] ),
        .I1(\packet_reg_n_0_[3][3] ),
        .I2(sel0[3]),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[2][3] ),
        .O(\checksum[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[3]_i_8 
       (.I0(\packet_reg_n_0_[9][3] ),
        .I1(\packet_reg_n_0_[11][3] ),
        .I2(\packet_reg_n_0_[8][3] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[10][3] ),
        .O(\checksum[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[3]_i_9 
       (.I0(\packet_reg_n_0_[17][3] ),
        .I1(\packet_reg_n_0_[19][3] ),
        .I2(\packet_reg_n_0_[16][3] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[18][3] ),
        .O(\checksum[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \checksum[4]_i_1 
       (.I0(sel0[4]),
        .I1(\cnt_ask_byte[4]_i_3_n_0 ),
        .I2(checksum_flag_reg_n_0),
        .I3(\checksum[4]_i_2_n_0 ),
        .O(\checksum[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \checksum[4]_i_2 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\checksum[4]_i_3_n_0 ),
        .I2(\checksum[4]_i_4_n_0 ),
        .I3(\checksum_reg_n_0_[4] ),
        .O(\checksum[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[4]_i_3 
       (.I0(\checksum[4]_i_5_n_0 ),
        .I1(\checksum[4]_i_6_n_0 ),
        .I2(\checksum[4]_i_7_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .I5(\checksum[4]_i_8_n_0 ),
        .O(\checksum[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00F000F000)) 
    \checksum[4]_i_4 
       (.I0(\packet_reg_n_0_[20][4] ),
        .I1(\packet_reg_n_0_[21][4] ),
        .I2(\checksum[4]_i_9_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .I5(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\checksum[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[4]_i_5 
       (.I0(\packet_reg_n_0_[5][4] ),
        .I1(\packet_reg_n_0_[7][4] ),
        .I2(\packet_reg_n_0_[4][4] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[6][4] ),
        .O(\checksum[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[4]_i_6 
       (.I0(\packet_reg_n_0_[13][4] ),
        .I1(\packet_reg_n_0_[15][4] ),
        .I2(\packet_reg_n_0_[12][4] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[14][4] ),
        .O(\checksum[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[4]_i_7 
       (.I0(\packet_reg_n_0_[1][4] ),
        .I1(\packet_reg_n_0_[3][4] ),
        .I2(sel0[4]),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[2][4] ),
        .O(\checksum[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[4]_i_8 
       (.I0(\packet_reg_n_0_[9][4] ),
        .I1(\packet_reg_n_0_[11][4] ),
        .I2(\packet_reg_n_0_[8][4] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[10][4] ),
        .O(\checksum[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[4]_i_9 
       (.I0(\packet_reg_n_0_[17][4] ),
        .I1(\packet_reg_n_0_[19][4] ),
        .I2(\packet_reg_n_0_[16][4] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[18][4] ),
        .O(\checksum[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \checksum[5]_i_1 
       (.I0(sel0[5]),
        .I1(\cnt_ask_byte[4]_i_3_n_0 ),
        .I2(checksum_flag_reg_n_0),
        .I3(\checksum[5]_i_2_n_0 ),
        .O(\checksum[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \checksum[5]_i_2 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\checksum[5]_i_3_n_0 ),
        .I2(\checksum[5]_i_4_n_0 ),
        .I3(\checksum_reg_n_0_[5] ),
        .O(\checksum[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[5]_i_3 
       (.I0(\checksum[5]_i_5_n_0 ),
        .I1(\checksum[5]_i_6_n_0 ),
        .I2(\checksum[5]_i_7_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .I5(\checksum[5]_i_8_n_0 ),
        .O(\checksum[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00F000F000)) 
    \checksum[5]_i_4 
       (.I0(\packet_reg_n_0_[20][5] ),
        .I1(\packet_reg_n_0_[21][5] ),
        .I2(\checksum[5]_i_9_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .I5(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\checksum[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[5]_i_5 
       (.I0(\packet_reg_n_0_[5][5] ),
        .I1(\packet_reg_n_0_[7][5] ),
        .I2(\packet_reg_n_0_[4][5] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[6][5] ),
        .O(\checksum[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[5]_i_6 
       (.I0(\packet_reg_n_0_[13][5] ),
        .I1(\packet_reg_n_0_[15][5] ),
        .I2(\packet_reg_n_0_[12][5] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[14][5] ),
        .O(\checksum[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[5]_i_7 
       (.I0(\packet_reg_n_0_[1][5] ),
        .I1(\packet_reg_n_0_[3][5] ),
        .I2(sel0[5]),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[2][5] ),
        .O(\checksum[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[5]_i_8 
       (.I0(\packet_reg_n_0_[9][5] ),
        .I1(\packet_reg_n_0_[11][5] ),
        .I2(\packet_reg_n_0_[8][5] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[10][5] ),
        .O(\checksum[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[5]_i_9 
       (.I0(\packet_reg_n_0_[17][5] ),
        .I1(\packet_reg_n_0_[19][5] ),
        .I2(\packet_reg_n_0_[16][5] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[18][5] ),
        .O(\checksum[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \checksum[6]_i_1 
       (.I0(sel0[6]),
        .I1(\cnt_ask_byte[4]_i_3_n_0 ),
        .I2(checksum_flag_reg_n_0),
        .I3(\checksum[6]_i_2_n_0 ),
        .O(\checksum[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \checksum[6]_i_2 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\checksum[6]_i_3_n_0 ),
        .I2(\checksum[6]_i_4_n_0 ),
        .I3(\checksum_reg_n_0_[6] ),
        .O(\checksum[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[6]_i_3 
       (.I0(\checksum[6]_i_5_n_0 ),
        .I1(\checksum[6]_i_6_n_0 ),
        .I2(\checksum[6]_i_7_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .I5(\checksum[6]_i_8_n_0 ),
        .O(\checksum[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00F000F000)) 
    \checksum[6]_i_4 
       (.I0(\packet_reg_n_0_[20][6] ),
        .I1(\packet_reg_n_0_[21][6] ),
        .I2(\checksum[6]_i_9_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .I5(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\checksum[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[6]_i_5 
       (.I0(\packet_reg_n_0_[5][6] ),
        .I1(\packet_reg_n_0_[7][6] ),
        .I2(\packet_reg_n_0_[4][6] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[6][6] ),
        .O(\checksum[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[6]_i_6 
       (.I0(\packet_reg_n_0_[13][6] ),
        .I1(\packet_reg_n_0_[15][6] ),
        .I2(\packet_reg_n_0_[12][6] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[14][6] ),
        .O(\checksum[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[6]_i_7 
       (.I0(\packet_reg_n_0_[1][6] ),
        .I1(\packet_reg_n_0_[3][6] ),
        .I2(sel0[6]),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[2][6] ),
        .O(\checksum[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[6]_i_8 
       (.I0(\packet_reg_n_0_[9][6] ),
        .I1(\packet_reg_n_0_[11][6] ),
        .I2(\packet_reg_n_0_[8][6] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[10][6] ),
        .O(\checksum[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[6]_i_9 
       (.I0(\packet_reg_n_0_[17][6] ),
        .I1(\packet_reg_n_0_[19][6] ),
        .I2(\packet_reg_n_0_[16][6] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[18][6] ),
        .O(\checksum[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \checksum[7]_i_1 
       (.I0(header_flag13_out),
        .I1(checksum_flag_reg_n_0),
        .I2(\cnt_ask_byte[4]_i_3_n_0 ),
        .O(\checksum[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[7]_i_10 
       (.I0(\packet_reg_n_0_[9][7] ),
        .I1(\packet_reg_n_0_[11][7] ),
        .I2(\packet_reg_n_0_[8][7] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[10][7] ),
        .O(\checksum[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[7]_i_11 
       (.I0(\packet_reg_n_0_[17][7] ),
        .I1(\packet_reg_n_0_[19][7] ),
        .I2(\packet_reg_n_0_[16][7] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[18][7] ),
        .O(\checksum[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \checksum[7]_i_2 
       (.I0(sel0[7]),
        .I1(\cnt_ask_byte[4]_i_3_n_0 ),
        .I2(checksum_flag_reg_n_0),
        .I3(\checksum[7]_i_4_n_0 ),
        .O(\checksum[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \checksum[7]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(i_vld),
        .I2(sel0[11]),
        .I3(sel0[8]),
        .I4(sel0[9]),
        .I5(sel0[10]),
        .O(header_flag13_out));
  LUT4 #(
    .INIT(16'h0BF4)) 
    \checksum[7]_i_4 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\checksum[7]_i_5_n_0 ),
        .I2(\checksum[7]_i_6_n_0 ),
        .I3(\checksum_reg_n_0_[7] ),
        .O(\checksum[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[7]_i_5 
       (.I0(\checksum[7]_i_7_n_0 ),
        .I1(\checksum[7]_i_8_n_0 ),
        .I2(\checksum[7]_i_9_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .I5(\checksum[7]_i_10_n_0 ),
        .O(\checksum[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCC00AA00F000F000)) 
    \checksum[7]_i_6 
       (.I0(\packet_reg_n_0_[20][7] ),
        .I1(\packet_reg_n_0_[21][7] ),
        .I2(\checksum[7]_i_11_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .I5(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\checksum[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[7]_i_7 
       (.I0(\packet_reg_n_0_[5][7] ),
        .I1(\packet_reg_n_0_[7][7] ),
        .I2(\packet_reg_n_0_[4][7] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[6][7] ),
        .O(\checksum[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[7]_i_8 
       (.I0(\packet_reg_n_0_[13][7] ),
        .I1(\packet_reg_n_0_[15][7] ),
        .I2(\packet_reg_n_0_[12][7] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[14][7] ),
        .O(\checksum[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \checksum[7]_i_9 
       (.I0(\packet_reg_n_0_[1][7] ),
        .I1(\packet_reg_n_0_[3][7] ),
        .I2(sel0[7]),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet_reg_n_0_[2][7] ),
        .O(\checksum[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    checksum_flag_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(sel0[11]),
        .I2(\state[1]_i_2_n_0 ),
        .I3(sel0[8]),
        .I4(i_vld),
        .I5(checksum_flag_reg_n_0),
        .O(checksum_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    checksum_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(checksum_flag_i_1_n_0),
        .Q(checksum_flag_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \checksum_reg[0] 
       (.C(clk),
        .CE(\checksum[7]_i_1_n_0 ),
        .D(\checksum[0]_i_1_n_0 ),
        .Q(\checksum_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \checksum_reg[1] 
       (.C(clk),
        .CE(\checksum[7]_i_1_n_0 ),
        .D(\checksum[1]_i_1_n_0 ),
        .Q(\checksum_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \checksum_reg[2] 
       (.C(clk),
        .CE(\checksum[7]_i_1_n_0 ),
        .D(\checksum[2]_i_1_n_0 ),
        .Q(\checksum_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \checksum_reg[3] 
       (.C(clk),
        .CE(\checksum[7]_i_1_n_0 ),
        .D(\checksum[3]_i_1_n_0 ),
        .Q(\checksum_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \checksum_reg[4] 
       (.C(clk),
        .CE(\checksum[7]_i_1_n_0 ),
        .D(\checksum[4]_i_1_n_0 ),
        .Q(\checksum_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \checksum_reg[5] 
       (.C(clk),
        .CE(\checksum[7]_i_1_n_0 ),
        .D(\checksum[5]_i_1_n_0 ),
        .Q(\checksum_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \checksum_reg[6] 
       (.C(clk),
        .CE(\checksum[7]_i_1_n_0 ),
        .D(\checksum[6]_i_1_n_0 ),
        .Q(\checksum_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \checksum_reg[7] 
       (.C(clk),
        .CE(\checksum[7]_i_1_n_0 ),
        .D(\checksum[7]_i_2_n_0 ),
        .Q(\checksum_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00003030FFAABBBB)) 
    \cnt_ask_bit[0]_i_1 
       (.I0(\cnt_ask_bit[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(new_pk1),
        .I3(\cnt_ask_bit[0]_i_4_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(sel0[8]),
        .O(C[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \cnt_ask_bit[0]_i_2 
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .I2(sel0[9]),
        .O(\cnt_ask_bit[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_ask_bit[0]_i_3 
       (.I0(new_pk),
        .I1(i_bit),
        .O(new_pk1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt_ask_bit[0]_i_4 
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .O(\cnt_ask_bit[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF0000307000)) 
    \cnt_ask_bit[1]_i_1 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(\cnt_ask_bit[3]_i_2_n_0 ),
        .I3(sel0[8]),
        .I4(sel0[9]),
        .I5(\cnt_ask_bit[3]_i_3_n_0 ),
        .O(C[1]));
  LUT6 #(
    .INIT(64'h0FFFF00004444000)) 
    \cnt_ask_bit[2]_i_1 
       (.I0(sel0[11]),
        .I1(\cnt_ask_bit[3]_i_2_n_0 ),
        .I2(sel0[8]),
        .I3(sel0[9]),
        .I4(sel0[10]),
        .I5(\cnt_ask_bit[3]_i_3_n_0 ),
        .O(C[2]));
  LUT6 #(
    .INIT(64'h3FFFC00000228000)) 
    \cnt_ask_bit[3]_i_1 
       (.I0(\cnt_ask_bit[3]_i_2_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .I4(sel0[11]),
        .I5(\cnt_ask_bit[3]_i_3_n_0 ),
        .O(C[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \cnt_ask_bit[3]_i_2 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\cnt_ask_bit[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF0D000D)) 
    \cnt_ask_bit[3]_i_3 
       (.I0(new_pk),
        .I1(i_bit),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\cnt_ask_bit[0]_i_4_n_0 ),
        .O(\cnt_ask_bit[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ask_bit_reg[0] 
       (.C(clk),
        .CE(i_vld),
        .D(C[0]),
        .Q(sel0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ask_bit_reg[1] 
       (.C(clk),
        .CE(i_vld),
        .D(C[1]),
        .Q(sel0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ask_bit_reg[2] 
       (.C(clk),
        .CE(i_vld),
        .D(C[2]),
        .Q(sel0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ask_bit_reg[3] 
       (.C(clk),
        .CE(i_vld),
        .D(C[3]),
        .Q(sel0[11]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \cnt_ask_byte[0]_i_1 
       (.I0(\cnt_ask_byte_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt_ask_byte[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \cnt_ask_byte[2]_i_1 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \cnt_ask_byte[3]_i_1 
       (.I0(\cnt_ask_byte_reg_n_0_[2] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .O(A[3]));
  LUT5 #(
    .INIT(32'h4444F444)) 
    \cnt_ask_byte[4]_i_1 
       (.I0(\cnt_ask_byte[4]_i_3_n_0 ),
        .I1(\cnt_ask_byte[4]_i_4_n_0 ),
        .I2(\cnt_ask_byte[4]_i_5_n_0 ),
        .I3(i_vld),
        .I4(\state_reg_n_0_[1] ),
        .O(cnt_ask_byte));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \cnt_ask_byte[4]_i_2 
       (.I0(\cnt_ask_byte_reg_n_0_[3] ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h80F8E0FEE0FEF8FF)) 
    \cnt_ask_byte[4]_i_3 
       (.I0(\cnt_ask_byte_reg_n_0_[3] ),
        .I1(\cnt_ask_byte[4]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\sz_reg_n_0_[4] ),
        .I4(\cnt_ask_byte[4]_i_7_n_0 ),
        .I5(\sz_reg_n_0_[3] ),
        .O(\cnt_ask_byte[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \cnt_ask_byte[4]_i_4 
       (.I0(i_vld),
        .I1(sel0[11]),
        .I2(sel0[10]),
        .I3(sel0[9]),
        .O(\cnt_ask_byte[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \cnt_ask_byte[4]_i_5 
       (.I0(sel0[9]),
        .I1(sel0[10]),
        .I2(sel0[11]),
        .I3(\state_reg_n_0_[0] ),
        .O(\cnt_ask_byte[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFF8A008AEF00)) 
    \cnt_ask_byte[4]_i_6 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\sz_reg_n_0_[0] ),
        .I3(\sz_reg_n_0_[1] ),
        .I4(\sz_reg_n_0_[2] ),
        .I5(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\cnt_ask_byte[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_ask_byte[4]_i_7 
       (.I0(\sz_reg_n_0_[1] ),
        .I1(\sz_reg_n_0_[2] ),
        .O(\cnt_ask_byte[4]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ask_byte_reg[0] 
       (.C(clk),
        .CE(cnt_ask_byte),
        .D(A[0]),
        .Q(\cnt_ask_byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ask_byte_reg[1] 
       (.C(clk),
        .CE(cnt_ask_byte),
        .D(A[1]),
        .Q(\cnt_ask_byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ask_byte_reg[2] 
       (.C(clk),
        .CE(cnt_ask_byte),
        .D(A[2]),
        .Q(\cnt_ask_byte_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ask_byte_reg[3] 
       (.C(clk),
        .CE(cnt_ask_byte),
        .D(A[3]),
        .Q(\cnt_ask_byte_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ask_byte_reg[4] 
       (.C(clk),
        .CE(cnt_ask_byte),
        .D(A[4]),
        .Q(\cnt_ask_byte_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000001F000000)) 
    \cnt_ddsss_bit[0]_i_1 
       (.I0(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I1(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I2(\cnt_ddsss_bit_reg_n_0_[3] ),
        .I3(i_rdy),
        .I4(sending_flag),
        .I5(\cnt_ddsss_bit_reg_n_0_[0] ),
        .O(\cnt_ddsss_bit[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000700030000000)) 
    \cnt_ddsss_bit[1]_i_1 
       (.I0(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I1(\cnt_ddsss_bit_reg_n_0_[3] ),
        .I2(i_rdy),
        .I3(sending_flag),
        .I4(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I5(\cnt_ddsss_bit_reg_n_0_[0] ),
        .O(\cnt_ddsss_bit[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008080008080000)) 
    \cnt_ddsss_bit[2]_i_1 
       (.I0(sending_flag),
        .I1(i_rdy),
        .I2(\cnt_ddsss_bit_reg_n_0_[3] ),
        .I3(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I4(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I5(\cnt_ddsss_bit_reg_n_0_[0] ),
        .O(\cnt_ddsss_bit[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \cnt_ddsss_bit[3]_i_1 
       (.I0(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I1(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I2(\cnt_ddsss_bit_reg_n_0_[3] ),
        .I3(i_rdy),
        .I4(sending_flag),
        .I5(sending_flag1),
        .O(cnt_ddsss_bit));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \cnt_ddsss_bit[3]_i_2 
       (.I0(\cnt_ddsss_bit[3]_i_5_n_0 ),
        .I1(o_vld0),
        .I2(\steps_reg_n_0_[1] ),
        .I3(\steps_reg_n_0_[0] ),
        .I4(header_flag),
        .O(\cnt_ddsss_bit[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800008000000080)) 
    \cnt_ddsss_bit[3]_i_3 
       (.I0(sending_flag),
        .I1(i_rdy),
        .I2(\cnt_ddsss_bit_reg_n_0_[3] ),
        .I3(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I4(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I5(\cnt_ddsss_bit_reg_n_0_[0] ),
        .O(\cnt_ddsss_bit[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB2200000FFFBB220)) 
    \cnt_ddsss_bit[3]_i_4 
       (.I0(\cnt_ddsss_bit[3]_i_6_n_0 ),
        .I1(cnt_ddsss_byte[3]),
        .I2(\sz_ddsss_reg_n_0_[3] ),
        .I3(\cnt_ddsss_bit[3]_i_7_n_0 ),
        .I4(\sz_ddsss_reg_n_0_[4] ),
        .I5(cnt_ddsss_byte[4]),
        .O(sending_flag1));
  LUT5 #(
    .INIT(32'h08080888)) 
    \cnt_ddsss_bit[3]_i_5 
       (.I0(sending_flag),
        .I1(i_rdy),
        .I2(\cnt_ddsss_bit_reg_n_0_[3] ),
        .I3(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I4(\cnt_ddsss_bit_reg_n_0_[2] ),
        .O(\cnt_ddsss_bit[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5401D5435503DD47)) 
    \cnt_ddsss_bit[3]_i_6 
       (.I0(cnt_ddsss_byte[2]),
        .I1(\sz_ddsss_reg_n_0_[1] ),
        .I2(\sz_ddsss_reg_n_0_[0] ),
        .I3(\sz_ddsss_reg_n_0_[2] ),
        .I4(cnt_ddsss_byte[1]),
        .I5(cnt_ddsss_byte[0]),
        .O(\cnt_ddsss_bit[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt_ddsss_bit[3]_i_7 
       (.I0(\sz_ddsss_reg_n_0_[1] ),
        .I1(\sz_ddsss_reg_n_0_[0] ),
        .I2(\sz_ddsss_reg_n_0_[2] ),
        .O(\cnt_ddsss_bit[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ddsss_bit_reg[0] 
       (.C(clk),
        .CE(\cnt_ddsss_bit[3]_i_2_n_0 ),
        .D(\cnt_ddsss_bit[0]_i_1_n_0 ),
        .Q(\cnt_ddsss_bit_reg_n_0_[0] ),
        .R(cnt_ddsss_bit));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ddsss_bit_reg[1] 
       (.C(clk),
        .CE(\cnt_ddsss_bit[3]_i_2_n_0 ),
        .D(\cnt_ddsss_bit[1]_i_1_n_0 ),
        .Q(\cnt_ddsss_bit_reg_n_0_[1] ),
        .R(cnt_ddsss_bit));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ddsss_bit_reg[2] 
       (.C(clk),
        .CE(\cnt_ddsss_bit[3]_i_2_n_0 ),
        .D(\cnt_ddsss_bit[2]_i_1_n_0 ),
        .Q(\cnt_ddsss_bit_reg_n_0_[2] ),
        .R(cnt_ddsss_bit));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ddsss_bit_reg[3] 
       (.C(clk),
        .CE(\cnt_ddsss_bit[3]_i_2_n_0 ),
        .D(\cnt_ddsss_bit[3]_i_3_n_0 ),
        .Q(\cnt_ddsss_bit_reg_n_0_[3] ),
        .R(cnt_ddsss_bit));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_ddsss_byte[0]_i_1 
       (.I0(cnt_ddsss_bit),
        .I1(cnt_ddsss_byte[0]),
        .O(\cnt_ddsss_byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cnt_ddsss_byte[1]_i_1 
       (.I0(cnt_ddsss_byte[0]),
        .I1(cnt_ddsss_byte[1]),
        .I2(cnt_ddsss_bit),
        .O(\cnt_ddsss_byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cnt_ddsss_byte[2]_i_1 
       (.I0(cnt_ddsss_bit),
        .I1(cnt_ddsss_byte[0]),
        .I2(cnt_ddsss_byte[1]),
        .I3(cnt_ddsss_byte[2]),
        .O(\cnt_ddsss_byte[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt_ddsss_byte[3]_i_1 
       (.I0(cnt_ddsss_bit),
        .I1(cnt_ddsss_byte[1]),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[2]),
        .I4(cnt_ddsss_byte[3]),
        .O(\cnt_ddsss_byte[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \cnt_ddsss_byte[4]_i_1 
       (.I0(cnt_ddsss_bit),
        .I1(o_vld0),
        .I2(\steps_reg_n_0_[1] ),
        .I3(\steps_reg_n_0_[0] ),
        .I4(header_flag),
        .O(\cnt_ddsss_byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cnt_ddsss_byte[4]_i_2 
       (.I0(cnt_ddsss_bit),
        .I1(cnt_ddsss_byte[2]),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(cnt_ddsss_byte[3]),
        .I5(cnt_ddsss_byte[4]),
        .O(\cnt_ddsss_byte[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ddsss_byte_reg[0] 
       (.C(clk),
        .CE(\cnt_ddsss_byte[4]_i_1_n_0 ),
        .D(\cnt_ddsss_byte[0]_i_1_n_0 ),
        .Q(cnt_ddsss_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ddsss_byte_reg[1] 
       (.C(clk),
        .CE(\cnt_ddsss_byte[4]_i_1_n_0 ),
        .D(\cnt_ddsss_byte[1]_i_1_n_0 ),
        .Q(cnt_ddsss_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ddsss_byte_reg[2] 
       (.C(clk),
        .CE(\cnt_ddsss_byte[4]_i_1_n_0 ),
        .D(\cnt_ddsss_byte[2]_i_1_n_0 ),
        .Q(cnt_ddsss_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ddsss_byte_reg[3] 
       (.C(clk),
        .CE(\cnt_ddsss_byte[4]_i_1_n_0 ),
        .D(\cnt_ddsss_byte[3]_i_1_n_0 ),
        .Q(cnt_ddsss_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_ddsss_byte_reg[4] 
       (.C(clk),
        .CE(\cnt_ddsss_byte[4]_i_1_n_0 ),
        .D(\cnt_ddsss_byte[4]_i_2_n_0 ),
        .Q(cnt_ddsss_byte[4]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ddsss_tic_end_unknown_bits_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_ddsss_tic_pr_bit}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ddsss_tic_end_unknown_bits_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pk_unknown_bits0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ddsss_tic_end_unknown_bits_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ddsss_tic_end_unknown_bits_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ddsss_tic_end_unknown_bits_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(pk_unknown_bits),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ddsss_tic_end_unknown_bits),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ddsss_tic_end_unknown_bits_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ddsss_tic_end_unknown_bits_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ddsss_tic_end_unknown_bits_reg_P_UNCONNECTED[47:24],ddsss_tic_end_unknown_bits_reg_n_82,ddsss_tic_end_unknown_bits_reg_n_83,ddsss_tic_end_unknown_bits_reg_n_84,ddsss_tic_end_unknown_bits_reg_n_85,ddsss_tic_end_unknown_bits_reg_n_86,ddsss_tic_end_unknown_bits_reg_n_87,ddsss_tic_end_unknown_bits_reg_n_88,ddsss_tic_end_unknown_bits_reg_n_89,ddsss_tic_end_unknown_bits_reg_n_90,ddsss_tic_end_unknown_bits_reg_n_91,ddsss_tic_end_unknown_bits_reg_n_92,ddsss_tic_end_unknown_bits_reg_n_93,ddsss_tic_end_unknown_bits_reg_n_94,ddsss_tic_end_unknown_bits_reg_n_95,ddsss_tic_end_unknown_bits_reg_n_96,ddsss_tic_end_unknown_bits_reg_n_97,ddsss_tic_end_unknown_bits_reg_n_98,ddsss_tic_end_unknown_bits_reg_n_99,ddsss_tic_end_unknown_bits_reg_n_100,ddsss_tic_end_unknown_bits_reg_n_101,ddsss_tic_end_unknown_bits_reg_n_102,ddsss_tic_end_unknown_bits_reg_n_103,ddsss_tic_end_unknown_bits_reg_n_104,ddsss_tic_end_unknown_bits_reg_n_105}),
        .PATTERNBDETECT(NLW_ddsss_tic_end_unknown_bits_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ddsss_tic_end_unknown_bits_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ddsss_tic_end_unknown_bits_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ddsss_tic_end_unknown_bits_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    ddsss_tic_end_unknown_bits_reg_i_1
       (.I0(header_flag),
        .I1(\steps_reg_n_0_[1] ),
        .I2(\steps_reg_n_0_[0] ),
        .O(pk_unknown_bits));
  LUT1 #(
    .INIT(2'h1)) 
    ddsss_tic_end_unknown_bits_reg_i_10
       (.I0(stop_fdt_bits1[0]),
        .O(pk_unknown_bits0[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ddsss_tic_end_unknown_bits_reg_i_11
       (.CI(ddsss_tic_end_unknown_bits_reg_i_13_n_0),
        .CO({ddsss_tic_end_unknown_bits_reg_i_11_n_0,ddsss_tic_end_unknown_bits_reg_i_11_n_1,ddsss_tic_end_unknown_bits_reg_i_11_n_2,ddsss_tic_end_unknown_bits_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({\sz_reg_n_0_[3] ,ddsss_tic_end_unknown_bits_reg_i_14_n_0,ddsss_tic_end_unknown_bits_reg_i_15_n_0,ddsss_tic_end_unknown_bits_reg_i_16_n_0}),
        .O(stop_fdt_bits1[7:4]),
        .S({ddsss_tic_end_unknown_bits_reg_i_17_n_0,ddsss_tic_end_unknown_bits_reg_i_18_n_0,ddsss_tic_end_unknown_bits_reg_i_19_n_0,ddsss_tic_end_unknown_bits_reg_i_20_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    ddsss_tic_end_unknown_bits_reg_i_12
       (.I0(stop_fdt_bits1[4]),
        .I1(stop_fdt_bits1[3]),
        .I2(stop_fdt_bits1[0]),
        .I3(stop_fdt_bits1[1]),
        .I4(stop_fdt_bits1[2]),
        .I5(stop_fdt_bits1[5]),
        .O(ddsss_tic_end_unknown_bits_reg_i_12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ddsss_tic_end_unknown_bits_reg_i_13
       (.CI(1'b0),
        .CO({ddsss_tic_end_unknown_bits_reg_i_13_n_0,ddsss_tic_end_unknown_bits_reg_i_13_n_1,ddsss_tic_end_unknown_bits_reg_i_13_n_2,ddsss_tic_end_unknown_bits_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({ddsss_tic_end_unknown_bits_reg_i_21_n_0,\sz_reg_n_0_[0] ,1'b0,1'b1}),
        .O(stop_fdt_bits1[3:0]),
        .S({ddsss_tic_end_unknown_bits_reg_i_22_n_0,ddsss_tic_end_unknown_bits_reg_i_23_n_0,ddsss_tic_end_unknown_bits_reg_i_24_n_0,\sz_reg_n_0_[0] }));
  LUT2 #(
    .INIT(4'hB)) 
    ddsss_tic_end_unknown_bits_reg_i_14
       (.I0(\sz_reg_n_0_[1] ),
        .I1(\sz_reg_n_0_[3] ),
        .O(ddsss_tic_end_unknown_bits_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ddsss_tic_end_unknown_bits_reg_i_15
       (.I0(\sz_reg_n_0_[3] ),
        .I1(\sz_reg_n_0_[1] ),
        .O(ddsss_tic_end_unknown_bits_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ddsss_tic_end_unknown_bits_reg_i_16
       (.I0(\sz_reg_n_0_[4] ),
        .I1(\sz_reg_n_0_[0] ),
        .I2(\sz_reg_n_0_[2] ),
        .O(ddsss_tic_end_unknown_bits_reg_i_16_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    ddsss_tic_end_unknown_bits_reg_i_17
       (.I0(\sz_reg_n_0_[4] ),
        .I1(\sz_reg_n_0_[2] ),
        .I2(\sz_reg_n_0_[3] ),
        .O(ddsss_tic_end_unknown_bits_reg_i_17_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    ddsss_tic_end_unknown_bits_reg_i_18
       (.I0(\sz_reg_n_0_[3] ),
        .I1(\sz_reg_n_0_[1] ),
        .I2(\sz_reg_n_0_[4] ),
        .I3(\sz_reg_n_0_[2] ),
        .O(ddsss_tic_end_unknown_bits_reg_i_18_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    ddsss_tic_end_unknown_bits_reg_i_19
       (.I0(\sz_reg_n_0_[2] ),
        .I1(\sz_reg_n_0_[0] ),
        .I2(\sz_reg_n_0_[4] ),
        .I3(\sz_reg_n_0_[1] ),
        .I4(\sz_reg_n_0_[3] ),
        .O(ddsss_tic_end_unknown_bits_reg_i_19_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ddsss_tic_end_unknown_bits_reg_i_2
       (.I0(header_flag),
        .I1(\steps_reg_n_0_[1] ),
        .I2(\steps_reg_n_0_[0] ),
        .O(ddsss_tic_end_unknown_bits));
  LUT5 #(
    .INIT(32'h96969669)) 
    ddsss_tic_end_unknown_bits_reg_i_20
       (.I0(\sz_reg_n_0_[2] ),
        .I1(\sz_reg_n_0_[0] ),
        .I2(\sz_reg_n_0_[4] ),
        .I3(\sz_reg_n_0_[3] ),
        .I4(\sz_reg_n_0_[1] ),
        .O(ddsss_tic_end_unknown_bits_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ddsss_tic_end_unknown_bits_reg_i_21
       (.I0(\sz_reg_n_0_[3] ),
        .I1(\sz_reg_n_0_[1] ),
        .O(ddsss_tic_end_unknown_bits_reg_i_21_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    ddsss_tic_end_unknown_bits_reg_i_22
       (.I0(\sz_reg_n_0_[0] ),
        .I1(\sz_reg_n_0_[1] ),
        .I2(\sz_reg_n_0_[3] ),
        .O(ddsss_tic_end_unknown_bits_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ddsss_tic_end_unknown_bits_reg_i_23
       (.I0(\sz_reg_n_0_[0] ),
        .I1(\sz_reg_n_0_[2] ),
        .O(ddsss_tic_end_unknown_bits_reg_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ddsss_tic_end_unknown_bits_reg_i_24
       (.I0(\sz_reg_n_0_[1] ),
        .O(ddsss_tic_end_unknown_bits_reg_i_24_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    ddsss_tic_end_unknown_bits_reg_i_3
       (.I0(stop_fdt_bits1[6]),
        .I1(ddsss_tic_end_unknown_bits_reg_i_12_n_0),
        .I2(stop_fdt_bits1[7]),
        .O(pk_unknown_bits0[7]));
  LUT2 #(
    .INIT(4'h9)) 
    ddsss_tic_end_unknown_bits_reg_i_4
       (.I0(ddsss_tic_end_unknown_bits_reg_i_12_n_0),
        .I1(stop_fdt_bits1[6]),
        .O(pk_unknown_bits0[6]));
  LUT6 #(
    .INIT(64'hEEEAAAAA11155555)) 
    ddsss_tic_end_unknown_bits_reg_i_5
       (.I0(stop_fdt_bits1[4]),
        .I1(stop_fdt_bits1[3]),
        .I2(stop_fdt_bits1[0]),
        .I3(stop_fdt_bits1[1]),
        .I4(stop_fdt_bits1[2]),
        .I5(stop_fdt_bits1[5]),
        .O(pk_unknown_bits0[5]));
  LUT5 #(
    .INIT(32'hA80057FF)) 
    ddsss_tic_end_unknown_bits_reg_i_6
       (.I0(stop_fdt_bits1[2]),
        .I1(stop_fdt_bits1[1]),
        .I2(stop_fdt_bits1[0]),
        .I3(stop_fdt_bits1[3]),
        .I4(stop_fdt_bits1[4]),
        .O(pk_unknown_bits0[4]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    ddsss_tic_end_unknown_bits_reg_i_7
       (.I0(stop_fdt_bits1[0]),
        .I1(stop_fdt_bits1[1]),
        .I2(stop_fdt_bits1[2]),
        .I3(stop_fdt_bits1[3]),
        .O(pk_unknown_bits0[3]));
  LUT3 #(
    .INIT(8'h1E)) 
    ddsss_tic_end_unknown_bits_reg_i_8
       (.I0(stop_fdt_bits1[1]),
        .I1(stop_fdt_bits1[0]),
        .I2(stop_fdt_bits1[2]),
        .O(pk_unknown_bits0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    ddsss_tic_end_unknown_bits_reg_i_9
       (.I0(stop_fdt_bits1[1]),
        .I1(stop_fdt_bits1[0]),
        .O(pk_unknown_bits0[1]));
  LUT6 #(
    .INIT(64'h2AAAAAAA3FFF0000)) 
    header_flag_i_1
       (.I0(sz),
        .I1(o_vld0),
        .I2(\steps_reg_n_0_[0] ),
        .I3(\steps_reg_n_0_[1] ),
        .I4(header_flag),
        .I5(header_flag13_out),
        .O(header_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    header_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(header_flag_i_1_n_0),
        .Q(header_flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFFFF0F0E0F0)) 
    new_pk_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(i_bit),
        .I2(new_pk),
        .I3(i_vld),
        .I4(\state_reg_n_0_[0] ),
        .I5(i_done),
        .O(new_pk_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    new_pk_reg
       (.C(clk),
        .CE(1'b1),
        .D(new_pk_i_1_n_0),
        .Q(new_pk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    o_bit_i_1
       (.I0(o_bit_i_2_n_0),
        .I1(o_bit_i_3_n_0),
        .I2(o_bit1),
        .I3(o_bit_reg_i_5_n_0),
        .I4(o_bit_i_6_n_0),
        .I5(o_bit),
        .O(o_bit_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    o_bit_i_10
       (.I0(o_bit_i_18_n_0),
        .I1(\packet_reg_n_0_[21][2] ),
        .I2(\packet_reg_n_0_[20][2] ),
        .I3(o_bit_i_19_n_0),
        .I4(o_bit_i_20_n_0),
        .I5(o_bit_i_21_n_0),
        .O(o_bit_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    o_bit_i_11
       (.I0(o_bit_i_22_n_0),
        .I1(\packet_reg_n_0_[21][0] ),
        .I2(\packet_reg_n_0_[20][0] ),
        .I3(o_bit_i_23_n_0),
        .I4(o_bit_i_20_n_0),
        .I5(o_bit_i_21_n_0),
        .O(o_bit_i_11_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    o_bit_i_12
       (.I0(o_bit_i_24_n_0),
        .I1(\packet_reg_n_0_[21][3] ),
        .I2(\packet_reg_n_0_[20][3] ),
        .I3(o_bit_i_25_n_0),
        .I4(o_bit_i_20_n_0),
        .I5(o_bit_i_21_n_0),
        .O(o_bit_i_12_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    o_bit_i_13
       (.I0(o_bit_i_26_n_0),
        .I1(\packet_reg_n_0_[21][1] ),
        .I2(\packet_reg_n_0_[20][1] ),
        .I3(o_bit_i_27_n_0),
        .I4(o_bit_i_20_n_0),
        .I5(o_bit_i_21_n_0),
        .O(o_bit_i_13_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    o_bit_i_14
       (.I0(o_bit_i_28_n_0),
        .I1(\packet_reg_n_0_[21][6] ),
        .I2(\packet_reg_n_0_[20][6] ),
        .I3(o_bit_i_29_n_0),
        .I4(o_bit_i_20_n_0),
        .I5(o_bit_i_21_n_0),
        .O(o_bit_i_14_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    o_bit_i_15
       (.I0(o_bit_i_30_n_0),
        .I1(\packet_reg_n_0_[21][4] ),
        .I2(\packet_reg_n_0_[20][4] ),
        .I3(o_bit_i_31_n_0),
        .I4(o_bit_i_20_n_0),
        .I5(o_bit_i_21_n_0),
        .O(o_bit_i_15_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    o_bit_i_16
       (.I0(o_bit_i_32_n_0),
        .I1(\packet_reg_n_0_[21][7] ),
        .I2(\packet_reg_n_0_[20][7] ),
        .I3(o_bit_i_33_n_0),
        .I4(o_bit_i_20_n_0),
        .I5(o_bit_i_21_n_0),
        .O(o_bit_i_16_n_0));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    o_bit_i_17
       (.I0(o_bit_i_34_n_0),
        .I1(\packet_reg_n_0_[21][5] ),
        .I2(\packet_reg_n_0_[20][5] ),
        .I3(o_bit_i_35_n_0),
        .I4(o_bit_i_20_n_0),
        .I5(o_bit_i_21_n_0),
        .O(o_bit_i_17_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_18
       (.I0(\packet_reg_n_0_[17][2] ),
        .I1(\packet_reg_n_0_[19][2] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[16][2] ),
        .I5(\packet_reg_n_0_[18][2] ),
        .O(o_bit_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_19
       (.I0(o_bit_i_36_n_0),
        .I1(o_bit_i_37_n_0),
        .I2(cnt_ddsss_byte[2]),
        .I3(cnt_ddsss_byte[3]),
        .I4(o_bit_i_38_n_0),
        .I5(o_bit_i_39_n_0),
        .O(o_bit_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    o_bit_i_2
       (.I0(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I1(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I2(\cnt_ddsss_bit_reg_n_0_[0] ),
        .I3(\cnt_ddsss_bit_reg_n_0_[3] ),
        .I4(sending_flag),
        .O(o_bit_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_bit_i_20
       (.I0(cnt_ddsss_byte[2]),
        .I1(cnt_ddsss_byte[4]),
        .O(o_bit_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    o_bit_i_21
       (.I0(cnt_ddsss_byte[2]),
        .I1(cnt_ddsss_byte[0]),
        .I2(cnt_ddsss_byte[4]),
        .O(o_bit_i_21_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_22
       (.I0(\packet_reg_n_0_[17][0] ),
        .I1(\packet_reg_n_0_[19][0] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[16][0] ),
        .I5(\packet_reg_n_0_[18][0] ),
        .O(o_bit_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_23
       (.I0(o_bit_i_40_n_0),
        .I1(o_bit_i_41_n_0),
        .I2(cnt_ddsss_byte[2]),
        .I3(cnt_ddsss_byte[3]),
        .I4(o_bit_i_42_n_0),
        .I5(o_bit_i_43_n_0),
        .O(o_bit_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_24
       (.I0(\packet_reg_n_0_[17][3] ),
        .I1(\packet_reg_n_0_[19][3] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[16][3] ),
        .I5(\packet_reg_n_0_[18][3] ),
        .O(o_bit_i_24_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_25
       (.I0(o_bit_i_44_n_0),
        .I1(o_bit_i_45_n_0),
        .I2(cnt_ddsss_byte[2]),
        .I3(cnt_ddsss_byte[3]),
        .I4(o_bit_i_46_n_0),
        .I5(o_bit_i_47_n_0),
        .O(o_bit_i_25_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_26
       (.I0(\packet_reg_n_0_[17][1] ),
        .I1(\packet_reg_n_0_[19][1] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[16][1] ),
        .I5(\packet_reg_n_0_[18][1] ),
        .O(o_bit_i_26_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_27
       (.I0(o_bit_i_48_n_0),
        .I1(o_bit_i_49_n_0),
        .I2(cnt_ddsss_byte[2]),
        .I3(cnt_ddsss_byte[3]),
        .I4(o_bit_i_50_n_0),
        .I5(o_bit_i_51_n_0),
        .O(o_bit_i_27_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_28
       (.I0(\packet_reg_n_0_[17][6] ),
        .I1(\packet_reg_n_0_[19][6] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[16][6] ),
        .I5(\packet_reg_n_0_[18][6] ),
        .O(o_bit_i_28_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_29
       (.I0(o_bit_i_52_n_0),
        .I1(o_bit_i_53_n_0),
        .I2(cnt_ddsss_byte[2]),
        .I3(cnt_ddsss_byte[3]),
        .I4(o_bit_i_54_n_0),
        .I5(o_bit_i_55_n_0),
        .O(o_bit_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    o_bit_i_3
       (.I0(\cnt_ddsss_bit_reg_n_0_[3] ),
        .I1(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I2(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I3(\cnt_ddsss_bit_reg_n_0_[0] ),
        .I4(parity_reg_n_0),
        .O(o_bit_i_3_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_30
       (.I0(\packet_reg_n_0_[17][4] ),
        .I1(\packet_reg_n_0_[19][4] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[16][4] ),
        .I5(\packet_reg_n_0_[18][4] ),
        .O(o_bit_i_30_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_31
       (.I0(o_bit_i_56_n_0),
        .I1(o_bit_i_57_n_0),
        .I2(cnt_ddsss_byte[2]),
        .I3(cnt_ddsss_byte[3]),
        .I4(o_bit_i_58_n_0),
        .I5(o_bit_i_59_n_0),
        .O(o_bit_i_31_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_32
       (.I0(\packet_reg_n_0_[17][7] ),
        .I1(\packet_reg_n_0_[19][7] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[16][7] ),
        .I5(\packet_reg_n_0_[18][7] ),
        .O(o_bit_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_33
       (.I0(o_bit_i_60_n_0),
        .I1(o_bit_i_61_n_0),
        .I2(cnt_ddsss_byte[2]),
        .I3(cnt_ddsss_byte[3]),
        .I4(o_bit_i_62_n_0),
        .I5(o_bit_i_63_n_0),
        .O(o_bit_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_34
       (.I0(\packet_reg_n_0_[17][5] ),
        .I1(\packet_reg_n_0_[19][5] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[16][5] ),
        .I5(\packet_reg_n_0_[18][5] ),
        .O(o_bit_i_34_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_35
       (.I0(o_bit_i_64_n_0),
        .I1(o_bit_i_65_n_0),
        .I2(cnt_ddsss_byte[2]),
        .I3(cnt_ddsss_byte[3]),
        .I4(o_bit_i_66_n_0),
        .I5(o_bit_i_67_n_0),
        .O(o_bit_i_35_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_36
       (.I0(\packet_reg_n_0_[5][2] ),
        .I1(\packet_reg_n_0_[7][2] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[4][2] ),
        .I5(\packet_reg_n_0_[6][2] ),
        .O(o_bit_i_36_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_37
       (.I0(\packet_reg_n_0_[13][2] ),
        .I1(\packet_reg_n_0_[15][2] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[12][2] ),
        .I5(\packet_reg_n_0_[14][2] ),
        .O(o_bit_i_37_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_38
       (.I0(\packet_reg_n_0_[1][2] ),
        .I1(\packet_reg_n_0_[3][2] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(sel0[2]),
        .I5(\packet_reg_n_0_[2][2] ),
        .O(o_bit_i_38_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_39
       (.I0(\packet_reg_n_0_[9][2] ),
        .I1(\packet_reg_n_0_[11][2] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[8][2] ),
        .I5(\packet_reg_n_0_[10][2] ),
        .O(o_bit_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    o_bit_i_4
       (.I0(\cnt_ddsss_bit_reg_n_0_[0] ),
        .I1(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I2(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I3(\cnt_ddsss_bit_reg_n_0_[3] ),
        .O(o_bit1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_40
       (.I0(\packet_reg_n_0_[5][0] ),
        .I1(\packet_reg_n_0_[7][0] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[4][0] ),
        .I5(\packet_reg_n_0_[6][0] ),
        .O(o_bit_i_40_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_41
       (.I0(\packet_reg_n_0_[13][0] ),
        .I1(\packet_reg_n_0_[15][0] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[12][0] ),
        .I5(\packet_reg_n_0_[14][0] ),
        .O(o_bit_i_41_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_42
       (.I0(\packet_reg_n_0_[1][0] ),
        .I1(\packet_reg_n_0_[3][0] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(sel0[0]),
        .I5(\packet_reg_n_0_[2][0] ),
        .O(o_bit_i_42_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_43
       (.I0(\packet_reg_n_0_[9][0] ),
        .I1(\packet_reg_n_0_[11][0] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[8][0] ),
        .I5(\packet_reg_n_0_[10][0] ),
        .O(o_bit_i_43_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_44
       (.I0(\packet_reg_n_0_[5][3] ),
        .I1(\packet_reg_n_0_[7][3] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[4][3] ),
        .I5(\packet_reg_n_0_[6][3] ),
        .O(o_bit_i_44_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_45
       (.I0(\packet_reg_n_0_[13][3] ),
        .I1(\packet_reg_n_0_[15][3] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[12][3] ),
        .I5(\packet_reg_n_0_[14][3] ),
        .O(o_bit_i_45_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_46
       (.I0(\packet_reg_n_0_[1][3] ),
        .I1(\packet_reg_n_0_[3][3] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(sel0[3]),
        .I5(\packet_reg_n_0_[2][3] ),
        .O(o_bit_i_46_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_47
       (.I0(\packet_reg_n_0_[9][3] ),
        .I1(\packet_reg_n_0_[11][3] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[8][3] ),
        .I5(\packet_reg_n_0_[10][3] ),
        .O(o_bit_i_47_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_48
       (.I0(\packet_reg_n_0_[5][1] ),
        .I1(\packet_reg_n_0_[7][1] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[4][1] ),
        .I5(\packet_reg_n_0_[6][1] ),
        .O(o_bit_i_48_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_49
       (.I0(\packet_reg_n_0_[13][1] ),
        .I1(\packet_reg_n_0_[15][1] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[12][1] ),
        .I5(\packet_reg_n_0_[14][1] ),
        .O(o_bit_i_49_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_50
       (.I0(\packet_reg_n_0_[1][1] ),
        .I1(\packet_reg_n_0_[3][1] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(sel0[1]),
        .I5(\packet_reg_n_0_[2][1] ),
        .O(o_bit_i_50_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_51
       (.I0(\packet_reg_n_0_[9][1] ),
        .I1(\packet_reg_n_0_[11][1] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[8][1] ),
        .I5(\packet_reg_n_0_[10][1] ),
        .O(o_bit_i_51_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_52
       (.I0(\packet_reg_n_0_[5][6] ),
        .I1(\packet_reg_n_0_[7][6] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[4][6] ),
        .I5(\packet_reg_n_0_[6][6] ),
        .O(o_bit_i_52_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_53
       (.I0(\packet_reg_n_0_[13][6] ),
        .I1(\packet_reg_n_0_[15][6] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[12][6] ),
        .I5(\packet_reg_n_0_[14][6] ),
        .O(o_bit_i_53_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_54
       (.I0(\packet_reg_n_0_[1][6] ),
        .I1(\packet_reg_n_0_[3][6] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(sel0[6]),
        .I5(\packet_reg_n_0_[2][6] ),
        .O(o_bit_i_54_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_55
       (.I0(\packet_reg_n_0_[9][6] ),
        .I1(\packet_reg_n_0_[11][6] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[8][6] ),
        .I5(\packet_reg_n_0_[10][6] ),
        .O(o_bit_i_55_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_56
       (.I0(\packet_reg_n_0_[5][4] ),
        .I1(\packet_reg_n_0_[7][4] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[4][4] ),
        .I5(\packet_reg_n_0_[6][4] ),
        .O(o_bit_i_56_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_57
       (.I0(\packet_reg_n_0_[13][4] ),
        .I1(\packet_reg_n_0_[15][4] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[12][4] ),
        .I5(\packet_reg_n_0_[14][4] ),
        .O(o_bit_i_57_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_58
       (.I0(\packet_reg_n_0_[1][4] ),
        .I1(\packet_reg_n_0_[3][4] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(sel0[4]),
        .I5(\packet_reg_n_0_[2][4] ),
        .O(o_bit_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_59
       (.I0(\packet_reg_n_0_[9][4] ),
        .I1(\packet_reg_n_0_[11][4] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[8][4] ),
        .I5(\packet_reg_n_0_[10][4] ),
        .O(o_bit_i_59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    o_bit_i_6
       (.I0(header_flag),
        .I1(o_vld0),
        .I2(\steps_reg_n_0_[1] ),
        .I3(\steps_reg_n_0_[0] ),
        .I4(sending_flag),
        .O(o_bit_i_6_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_60
       (.I0(\packet_reg_n_0_[5][7] ),
        .I1(\packet_reg_n_0_[7][7] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[4][7] ),
        .I5(\packet_reg_n_0_[6][7] ),
        .O(o_bit_i_60_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_61
       (.I0(\packet_reg_n_0_[13][7] ),
        .I1(\packet_reg_n_0_[15][7] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[12][7] ),
        .I5(\packet_reg_n_0_[14][7] ),
        .O(o_bit_i_61_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_62
       (.I0(\packet_reg_n_0_[1][7] ),
        .I1(\packet_reg_n_0_[3][7] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(sel0[7]),
        .I5(\packet_reg_n_0_[2][7] ),
        .O(o_bit_i_62_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_63
       (.I0(\packet_reg_n_0_[9][7] ),
        .I1(\packet_reg_n_0_[11][7] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[8][7] ),
        .I5(\packet_reg_n_0_[10][7] ),
        .O(o_bit_i_63_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_64
       (.I0(\packet_reg_n_0_[5][5] ),
        .I1(\packet_reg_n_0_[7][5] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[4][5] ),
        .I5(\packet_reg_n_0_[6][5] ),
        .O(o_bit_i_64_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_65
       (.I0(\packet_reg_n_0_[13][5] ),
        .I1(\packet_reg_n_0_[15][5] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[12][5] ),
        .I5(\packet_reg_n_0_[14][5] ),
        .O(o_bit_i_65_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_66
       (.I0(\packet_reg_n_0_[1][5] ),
        .I1(\packet_reg_n_0_[3][5] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(sel0[5]),
        .I5(\packet_reg_n_0_[2][5] ),
        .O(o_bit_i_66_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_67
       (.I0(\packet_reg_n_0_[9][5] ),
        .I1(\packet_reg_n_0_[11][5] ),
        .I2(cnt_ddsss_byte[0]),
        .I3(cnt_ddsss_byte[1]),
        .I4(\packet_reg_n_0_[8][5] ),
        .I5(\packet_reg_n_0_[10][5] ),
        .O(o_bit_i_67_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    o_bit_i_7
       (.I0(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I1(\cnt_ddsss_bit_reg_n_0_[0] ),
        .I2(\cnt_ddsss_bit_reg_n_0_[2] ),
        .O(o_bit_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    o_bit_i_8
       (.I0(o_bit_i_10_n_0),
        .I1(o_bit_i_11_n_0),
        .I2(\cnt_ddsss_bit_reg_n_0_[0] ),
        .I3(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I4(o_bit_i_12_n_0),
        .I5(o_bit_i_13_n_0),
        .O(o_bit_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    o_bit_i_9
       (.I0(o_bit_i_14_n_0),
        .I1(o_bit_i_15_n_0),
        .I2(\cnt_ddsss_bit_reg_n_0_[0] ),
        .I3(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I4(o_bit_i_16_n_0),
        .I5(o_bit_i_17_n_0),
        .O(o_bit_i_9_n_0));
  FDRE o_bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_bit_i_1_n_0),
        .Q(o_bit),
        .R(1'b0));
  MUXF7 o_bit_reg_i_5
       (.I0(o_bit_i_8_n_0),
        .I1(o_bit_i_9_n_0),
        .O(o_bit_reg_i_5_n_0),
        .S(o_bit_i_7_n_0));
  LUT6 #(
    .INIT(64'hB0B0B0FFB0B0B000)) 
    o_no_sending_new_fdt_byte_i_1
       (.I0(o_no_sending_new_fdt_byte_i_2_n_0),
        .I1(sending_flag),
        .I2(o_no_sending_new_fdt_byte0),
        .I3(o_no_sending_new_fdt_byte_i_4_n_0),
        .I4(o_no_sending_new_fdt_byte_i_5_n_0),
        .I5(o_no_sending_new_fdt_byte),
        .O(o_no_sending_new_fdt_byte_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_10
       (.I0(stop_fdt_tic_reg_n_85),
        .I1(ask_tic_end_unknown_bits_reg_n_85),
        .I2(ask_tic_end_unknown_bits_reg_n_84),
        .I3(stop_fdt_tic_reg_n_84),
        .O(o_no_sending_new_fdt_byte_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_11
       (.I0(stop_fdt_tic_reg_n_87),
        .I1(ask_tic_end_unknown_bits_reg_n_87),
        .I2(ask_tic_end_unknown_bits_reg_n_86),
        .I3(stop_fdt_tic_reg_n_86),
        .O(o_no_sending_new_fdt_byte_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_12
       (.I0(stop_fdt_tic_reg_n_89),
        .I1(ask_tic_end_unknown_bits_reg_n_89),
        .I2(ask_tic_end_unknown_bits_reg_n_88),
        .I3(stop_fdt_tic_reg_n_88),
        .O(o_no_sending_new_fdt_byte_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_13
       (.I0(ask_tic_end_unknown_bits_reg_n_82),
        .I1(stop_fdt_tic_reg_n_82),
        .I2(stop_fdt_tic_reg_n_83),
        .I3(ask_tic_end_unknown_bits_reg_n_83),
        .O(o_no_sending_new_fdt_byte_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_14
       (.I0(ask_tic_end_unknown_bits_reg_n_84),
        .I1(stop_fdt_tic_reg_n_84),
        .I2(stop_fdt_tic_reg_n_85),
        .I3(ask_tic_end_unknown_bits_reg_n_85),
        .O(o_no_sending_new_fdt_byte_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_15
       (.I0(ask_tic_end_unknown_bits_reg_n_86),
        .I1(stop_fdt_tic_reg_n_86),
        .I2(stop_fdt_tic_reg_n_87),
        .I3(ask_tic_end_unknown_bits_reg_n_87),
        .O(o_no_sending_new_fdt_byte_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_16
       (.I0(ask_tic_end_unknown_bits_reg_n_88),
        .I1(stop_fdt_tic_reg_n_88),
        .I2(stop_fdt_tic_reg_n_89),
        .I3(ask_tic_end_unknown_bits_reg_n_89),
        .O(o_no_sending_new_fdt_byte_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_18
       (.I0(stop_fdt_tic_reg_n_91),
        .I1(ask_tic_end_unknown_bits_reg_n_91),
        .I2(ask_tic_end_unknown_bits_reg_n_90),
        .I3(stop_fdt_tic_reg_n_90),
        .O(o_no_sending_new_fdt_byte_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_19
       (.I0(stop_fdt_tic_reg_n_93),
        .I1(ask_tic_end_unknown_bits_reg_n_93),
        .I2(ask_tic_end_unknown_bits_reg_n_92),
        .I3(stop_fdt_tic_reg_n_92),
        .O(o_no_sending_new_fdt_byte_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFF57FF)) 
    o_no_sending_new_fdt_byte_i_2
       (.I0(i_rdy),
        .I1(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I2(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I3(\cnt_ddsss_bit_reg_n_0_[3] ),
        .I4(sending_flag1),
        .O(o_no_sending_new_fdt_byte_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_20
       (.I0(stop_fdt_tic_reg_n_95),
        .I1(ask_tic_end_unknown_bits_reg_n_95),
        .I2(ask_tic_end_unknown_bits_reg_n_94),
        .I3(stop_fdt_tic_reg_n_94),
        .O(o_no_sending_new_fdt_byte_i_20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_21
       (.I0(stop_fdt_tic_reg_n_97),
        .I1(ask_tic_end_unknown_bits_reg_n_97),
        .I2(ask_tic_end_unknown_bits_reg_n_96),
        .I3(stop_fdt_tic_reg_n_96),
        .O(o_no_sending_new_fdt_byte_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_22
       (.I0(ask_tic_end_unknown_bits_reg_n_90),
        .I1(stop_fdt_tic_reg_n_90),
        .I2(stop_fdt_tic_reg_n_91),
        .I3(ask_tic_end_unknown_bits_reg_n_91),
        .O(o_no_sending_new_fdt_byte_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_23
       (.I0(ask_tic_end_unknown_bits_reg_n_92),
        .I1(stop_fdt_tic_reg_n_92),
        .I2(stop_fdt_tic_reg_n_93),
        .I3(ask_tic_end_unknown_bits_reg_n_93),
        .O(o_no_sending_new_fdt_byte_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_24
       (.I0(ask_tic_end_unknown_bits_reg_n_94),
        .I1(stop_fdt_tic_reg_n_94),
        .I2(stop_fdt_tic_reg_n_95),
        .I3(ask_tic_end_unknown_bits_reg_n_95),
        .O(o_no_sending_new_fdt_byte_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_25
       (.I0(ask_tic_end_unknown_bits_reg_n_96),
        .I1(stop_fdt_tic_reg_n_96),
        .I2(stop_fdt_tic_reg_n_97),
        .I3(ask_tic_end_unknown_bits_reg_n_97),
        .O(o_no_sending_new_fdt_byte_i_25_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_26
       (.I0(stop_fdt_tic_reg_n_99),
        .I1(ask_tic_end_unknown_bits_reg_n_99),
        .I2(ask_tic_end_unknown_bits_reg_n_98),
        .I3(stop_fdt_tic_reg_n_98),
        .O(o_no_sending_new_fdt_byte_i_26_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_27
       (.I0(stop_fdt_tic_reg_n_101),
        .I1(ask_tic_end_unknown_bits_reg_n_101),
        .I2(ask_tic_end_unknown_bits_reg_n_100),
        .I3(stop_fdt_tic_reg_n_100),
        .O(o_no_sending_new_fdt_byte_i_27_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_28
       (.I0(stop_fdt_tic_reg_n_103),
        .I1(ask_tic_end_unknown_bits_reg_n_103),
        .I2(ask_tic_end_unknown_bits_reg_n_102),
        .I3(stop_fdt_tic_reg_n_102),
        .O(o_no_sending_new_fdt_byte_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_29
       (.I0(stop_fdt_tic_reg_n_105),
        .I1(ask_tic_end_unknown_bits_reg_n_105),
        .I2(ask_tic_end_unknown_bits_reg_n_104),
        .I3(stop_fdt_tic_reg_n_104),
        .O(o_no_sending_new_fdt_byte_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_30
       (.I0(ask_tic_end_unknown_bits_reg_n_98),
        .I1(stop_fdt_tic_reg_n_98),
        .I2(stop_fdt_tic_reg_n_99),
        .I3(ask_tic_end_unknown_bits_reg_n_99),
        .O(o_no_sending_new_fdt_byte_i_30_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_31
       (.I0(ask_tic_end_unknown_bits_reg_n_100),
        .I1(stop_fdt_tic_reg_n_100),
        .I2(stop_fdt_tic_reg_n_101),
        .I3(ask_tic_end_unknown_bits_reg_n_101),
        .O(o_no_sending_new_fdt_byte_i_31_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_32
       (.I0(ask_tic_end_unknown_bits_reg_n_102),
        .I1(stop_fdt_tic_reg_n_102),
        .I2(stop_fdt_tic_reg_n_103),
        .I3(ask_tic_end_unknown_bits_reg_n_103),
        .O(o_no_sending_new_fdt_byte_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_no_sending_new_fdt_byte_i_33
       (.I0(ask_tic_end_unknown_bits_reg_n_104),
        .I1(stop_fdt_tic_reg_n_104),
        .I2(stop_fdt_tic_reg_n_105),
        .I3(ask_tic_end_unknown_bits_reg_n_105),
        .O(o_no_sending_new_fdt_byte_i_33_n_0));
  LUT6 #(
    .INIT(64'h00000000E0000000)) 
    o_no_sending_new_fdt_byte_i_4
       (.I0(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I1(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I2(\cnt_ddsss_bit_reg_n_0_[3] ),
        .I3(i_rdy),
        .I4(sending_flag),
        .I5(sending_flag1),
        .O(o_no_sending_new_fdt_byte_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    o_no_sending_new_fdt_byte_i_5
       (.I0(header_flag),
        .I1(o_no_sending_new_fdt_byte0),
        .I2(\steps_reg_n_0_[1] ),
        .I3(\steps_reg_n_0_[0] ),
        .O(o_no_sending_new_fdt_byte_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_no_sending_new_fdt_byte_i_7
       (.I0(stop_fdt_tic_reg_n_81),
        .O(o_no_sending_new_fdt_byte_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_no_sending_new_fdt_byte_i_9
       (.I0(stop_fdt_tic_reg_n_83),
        .I1(ask_tic_end_unknown_bits_reg_n_83),
        .I2(ask_tic_end_unknown_bits_reg_n_82),
        .I3(stop_fdt_tic_reg_n_82),
        .O(o_no_sending_new_fdt_byte_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_no_sending_new_fdt_byte_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_no_sending_new_fdt_byte_i_1_n_0),
        .Q(o_no_sending_new_fdt_byte),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_no_sending_new_fdt_byte_reg_i_17
       (.CI(1'b0),
        .CO({o_no_sending_new_fdt_byte_reg_i_17_n_0,o_no_sending_new_fdt_byte_reg_i_17_n_1,o_no_sending_new_fdt_byte_reg_i_17_n_2,o_no_sending_new_fdt_byte_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({o_no_sending_new_fdt_byte_i_26_n_0,o_no_sending_new_fdt_byte_i_27_n_0,o_no_sending_new_fdt_byte_i_28_n_0,o_no_sending_new_fdt_byte_i_29_n_0}),
        .O(NLW_o_no_sending_new_fdt_byte_reg_i_17_O_UNCONNECTED[3:0]),
        .S({o_no_sending_new_fdt_byte_i_30_n_0,o_no_sending_new_fdt_byte_i_31_n_0,o_no_sending_new_fdt_byte_i_32_n_0,o_no_sending_new_fdt_byte_i_33_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_no_sending_new_fdt_byte_reg_i_3
       (.CI(o_no_sending_new_fdt_byte_reg_i_6_n_0),
        .CO({NLW_o_no_sending_new_fdt_byte_reg_i_3_CO_UNCONNECTED[3:1],o_no_sending_new_fdt_byte0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,stop_fdt_tic_reg_n_81}),
        .O(NLW_o_no_sending_new_fdt_byte_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,o_no_sending_new_fdt_byte_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_no_sending_new_fdt_byte_reg_i_6
       (.CI(o_no_sending_new_fdt_byte_reg_i_8_n_0),
        .CO({o_no_sending_new_fdt_byte_reg_i_6_n_0,o_no_sending_new_fdt_byte_reg_i_6_n_1,o_no_sending_new_fdt_byte_reg_i_6_n_2,o_no_sending_new_fdt_byte_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({o_no_sending_new_fdt_byte_i_9_n_0,o_no_sending_new_fdt_byte_i_10_n_0,o_no_sending_new_fdt_byte_i_11_n_0,o_no_sending_new_fdt_byte_i_12_n_0}),
        .O(NLW_o_no_sending_new_fdt_byte_reg_i_6_O_UNCONNECTED[3:0]),
        .S({o_no_sending_new_fdt_byte_i_13_n_0,o_no_sending_new_fdt_byte_i_14_n_0,o_no_sending_new_fdt_byte_i_15_n_0,o_no_sending_new_fdt_byte_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_no_sending_new_fdt_byte_reg_i_8
       (.CI(o_no_sending_new_fdt_byte_reg_i_17_n_0),
        .CO({o_no_sending_new_fdt_byte_reg_i_8_n_0,o_no_sending_new_fdt_byte_reg_i_8_n_1,o_no_sending_new_fdt_byte_reg_i_8_n_2,o_no_sending_new_fdt_byte_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({o_no_sending_new_fdt_byte_i_18_n_0,o_no_sending_new_fdt_byte_i_19_n_0,o_no_sending_new_fdt_byte_i_20_n_0,o_no_sending_new_fdt_byte_i_21_n_0}),
        .O(NLW_o_no_sending_new_fdt_byte_reg_i_8_O_UNCONNECTED[3:0]),
        .S({o_no_sending_new_fdt_byte_i_22_n_0,o_no_sending_new_fdt_byte_i_23_n_0,o_no_sending_new_fdt_byte_i_24_n_0,o_no_sending_new_fdt_byte_i_25_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    o_vld_i_1
       (.I0(\steps_reg_n_0_[1] ),
        .I1(\steps_reg_n_0_[0] ),
        .I2(header_flag),
        .I3(o_vld0),
        .I4(sending_flag),
        .O(o_vld_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_10
       (.I0(ask_tic_end_unknown_bits_reg_n_86),
        .I1(ddsss_tic_end_unknown_bits_reg_n_86),
        .I2(ask_tic_end_unknown_bits_reg_n_87),
        .I3(ddsss_tic_end_unknown_bits_reg_n_87),
        .O(o_vld_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_11
       (.I0(ask_tic_end_unknown_bits_reg_n_88),
        .I1(ddsss_tic_end_unknown_bits_reg_n_88),
        .I2(ask_tic_end_unknown_bits_reg_n_89),
        .I3(ddsss_tic_end_unknown_bits_reg_n_89),
        .O(o_vld_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_13
       (.I0(ddsss_tic_end_unknown_bits_reg_n_91),
        .I1(ask_tic_end_unknown_bits_reg_n_91),
        .I2(ask_tic_end_unknown_bits_reg_n_90),
        .I3(ddsss_tic_end_unknown_bits_reg_n_90),
        .O(o_vld_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_14
       (.I0(ddsss_tic_end_unknown_bits_reg_n_93),
        .I1(ask_tic_end_unknown_bits_reg_n_93),
        .I2(ask_tic_end_unknown_bits_reg_n_92),
        .I3(ddsss_tic_end_unknown_bits_reg_n_92),
        .O(o_vld_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_15
       (.I0(ddsss_tic_end_unknown_bits_reg_n_95),
        .I1(ask_tic_end_unknown_bits_reg_n_95),
        .I2(ask_tic_end_unknown_bits_reg_n_94),
        .I3(ddsss_tic_end_unknown_bits_reg_n_94),
        .O(o_vld_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_16
       (.I0(ddsss_tic_end_unknown_bits_reg_n_97),
        .I1(ask_tic_end_unknown_bits_reg_n_97),
        .I2(ask_tic_end_unknown_bits_reg_n_96),
        .I3(ddsss_tic_end_unknown_bits_reg_n_96),
        .O(o_vld_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_17
       (.I0(ask_tic_end_unknown_bits_reg_n_90),
        .I1(ddsss_tic_end_unknown_bits_reg_n_90),
        .I2(ask_tic_end_unknown_bits_reg_n_91),
        .I3(ddsss_tic_end_unknown_bits_reg_n_91),
        .O(o_vld_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_18
       (.I0(ask_tic_end_unknown_bits_reg_n_92),
        .I1(ddsss_tic_end_unknown_bits_reg_n_92),
        .I2(ask_tic_end_unknown_bits_reg_n_93),
        .I3(ddsss_tic_end_unknown_bits_reg_n_93),
        .O(o_vld_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_19
       (.I0(ask_tic_end_unknown_bits_reg_n_94),
        .I1(ddsss_tic_end_unknown_bits_reg_n_94),
        .I2(ask_tic_end_unknown_bits_reg_n_95),
        .I3(ddsss_tic_end_unknown_bits_reg_n_95),
        .O(o_vld_i_19_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_20
       (.I0(ask_tic_end_unknown_bits_reg_n_96),
        .I1(ddsss_tic_end_unknown_bits_reg_n_96),
        .I2(ask_tic_end_unknown_bits_reg_n_97),
        .I3(ddsss_tic_end_unknown_bits_reg_n_97),
        .O(o_vld_i_20_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_21
       (.I0(ddsss_tic_end_unknown_bits_reg_n_99),
        .I1(ask_tic_end_unknown_bits_reg_n_99),
        .I2(ask_tic_end_unknown_bits_reg_n_98),
        .I3(ddsss_tic_end_unknown_bits_reg_n_98),
        .O(o_vld_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_22
       (.I0(ddsss_tic_end_unknown_bits_reg_n_101),
        .I1(ask_tic_end_unknown_bits_reg_n_101),
        .I2(ask_tic_end_unknown_bits_reg_n_100),
        .I3(ddsss_tic_end_unknown_bits_reg_n_100),
        .O(o_vld_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_23
       (.I0(ddsss_tic_end_unknown_bits_reg_n_103),
        .I1(ask_tic_end_unknown_bits_reg_n_103),
        .I2(ask_tic_end_unknown_bits_reg_n_102),
        .I3(ddsss_tic_end_unknown_bits_reg_n_102),
        .O(o_vld_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_24
       (.I0(ddsss_tic_end_unknown_bits_reg_n_105),
        .I1(ask_tic_end_unknown_bits_reg_n_105),
        .I2(ask_tic_end_unknown_bits_reg_n_104),
        .I3(ddsss_tic_end_unknown_bits_reg_n_104),
        .O(o_vld_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_25
       (.I0(ask_tic_end_unknown_bits_reg_n_98),
        .I1(ddsss_tic_end_unknown_bits_reg_n_98),
        .I2(ask_tic_end_unknown_bits_reg_n_99),
        .I3(ddsss_tic_end_unknown_bits_reg_n_99),
        .O(o_vld_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_26
       (.I0(ask_tic_end_unknown_bits_reg_n_100),
        .I1(ddsss_tic_end_unknown_bits_reg_n_100),
        .I2(ask_tic_end_unknown_bits_reg_n_101),
        .I3(ddsss_tic_end_unknown_bits_reg_n_101),
        .O(o_vld_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_27
       (.I0(ask_tic_end_unknown_bits_reg_n_102),
        .I1(ddsss_tic_end_unknown_bits_reg_n_102),
        .I2(ask_tic_end_unknown_bits_reg_n_103),
        .I3(ddsss_tic_end_unknown_bits_reg_n_103),
        .O(o_vld_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_28
       (.I0(ask_tic_end_unknown_bits_reg_n_104),
        .I1(ddsss_tic_end_unknown_bits_reg_n_104),
        .I2(ask_tic_end_unknown_bits_reg_n_105),
        .I3(ddsss_tic_end_unknown_bits_reg_n_105),
        .O(o_vld_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_4
       (.I0(ddsss_tic_end_unknown_bits_reg_n_83),
        .I1(ask_tic_end_unknown_bits_reg_n_83),
        .I2(ask_tic_end_unknown_bits_reg_n_82),
        .I3(ddsss_tic_end_unknown_bits_reg_n_82),
        .O(o_vld_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_5
       (.I0(ddsss_tic_end_unknown_bits_reg_n_85),
        .I1(ask_tic_end_unknown_bits_reg_n_85),
        .I2(ask_tic_end_unknown_bits_reg_n_84),
        .I3(ddsss_tic_end_unknown_bits_reg_n_84),
        .O(o_vld_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_6
       (.I0(ddsss_tic_end_unknown_bits_reg_n_87),
        .I1(ask_tic_end_unknown_bits_reg_n_87),
        .I2(ask_tic_end_unknown_bits_reg_n_86),
        .I3(ddsss_tic_end_unknown_bits_reg_n_86),
        .O(o_vld_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    o_vld_i_7
       (.I0(ddsss_tic_end_unknown_bits_reg_n_89),
        .I1(ask_tic_end_unknown_bits_reg_n_89),
        .I2(ask_tic_end_unknown_bits_reg_n_88),
        .I3(ddsss_tic_end_unknown_bits_reg_n_88),
        .O(o_vld_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_8
       (.I0(ask_tic_end_unknown_bits_reg_n_82),
        .I1(ddsss_tic_end_unknown_bits_reg_n_82),
        .I2(ask_tic_end_unknown_bits_reg_n_83),
        .I3(ddsss_tic_end_unknown_bits_reg_n_83),
        .O(o_vld_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_vld_i_9
       (.I0(ask_tic_end_unknown_bits_reg_n_84),
        .I1(ddsss_tic_end_unknown_bits_reg_n_84),
        .I2(ask_tic_end_unknown_bits_reg_n_85),
        .I3(ddsss_tic_end_unknown_bits_reg_n_85),
        .O(o_vld_i_9_n_0));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_vld_i_1_n_0),
        .Q(o_vld),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_vld_reg_i_12
       (.CI(1'b0),
        .CO({o_vld_reg_i_12_n_0,o_vld_reg_i_12_n_1,o_vld_reg_i_12_n_2,o_vld_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({o_vld_i_21_n_0,o_vld_i_22_n_0,o_vld_i_23_n_0,o_vld_i_24_n_0}),
        .O(NLW_o_vld_reg_i_12_O_UNCONNECTED[3:0]),
        .S({o_vld_i_25_n_0,o_vld_i_26_n_0,o_vld_i_27_n_0,o_vld_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_vld_reg_i_2
       (.CI(o_vld_reg_i_3_n_0),
        .CO({o_vld0,o_vld_reg_i_2_n_1,o_vld_reg_i_2_n_2,o_vld_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({o_vld_i_4_n_0,o_vld_i_5_n_0,o_vld_i_6_n_0,o_vld_i_7_n_0}),
        .O(NLW_o_vld_reg_i_2_O_UNCONNECTED[3:0]),
        .S({o_vld_i_8_n_0,o_vld_i_9_n_0,o_vld_i_10_n_0,o_vld_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_vld_reg_i_3
       (.CI(o_vld_reg_i_12_n_0),
        .CO({o_vld_reg_i_3_n_0,o_vld_reg_i_3_n_1,o_vld_reg_i_3_n_2,o_vld_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({o_vld_i_13_n_0,o_vld_i_14_n_0,o_vld_i_15_n_0,o_vld_i_16_n_0}),
        .O(NLW_o_vld_reg_i_3_O_UNCONNECTED[3:0]),
        .S({o_vld_i_17_n_0,o_vld_i_18_n_0,o_vld_i_19_n_0,o_vld_i_20_n_0}));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[0][0]_i_1 
       (.I0(\packet[0][0]_i_2_n_0 ),
        .I1(i_vld),
        .I2(\packet[0][0]_i_3_n_0 ),
        .I3(\packet[0][7]_i_4_n_0 ),
        .I4(sel0[0]),
        .O(\packet[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFFF2000)) 
    \packet[0][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[0][7]_i_6_n_0 ),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFFFFFFF)) 
    \packet[0][0]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(\packet[0][7]_i_8_n_0 ),
        .I5(\packet[0][7]_i_9_n_0 ),
        .O(\packet[0][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[0][1]_i_1 
       (.I0(\packet[0][1]_i_2_n_0 ),
        .I1(i_vld),
        .I2(\packet[0][1]_i_3_n_0 ),
        .I3(\packet[0][7]_i_4_n_0 ),
        .I4(sel0[1]),
        .O(\packet[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFFF2000)) 
    \packet[0][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[0][7]_i_6_n_0 ),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \packet[0][1]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(\packet[0][7]_i_8_n_0 ),
        .I5(\packet[0][7]_i_9_n_0 ),
        .O(\packet[0][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[0][2]_i_1 
       (.I0(\packet[0][2]_i_2_n_0 ),
        .I1(i_vld),
        .I2(\packet[0][2]_i_3_n_0 ),
        .I3(\packet[0][7]_i_4_n_0 ),
        .I4(sel0[2]),
        .O(\packet[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFFF2000)) 
    \packet[0][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[0][7]_i_6_n_0 ),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00080000FFFFFFFF)) 
    \packet[0][2]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(\packet[0][7]_i_8_n_0 ),
        .I5(\packet[0][7]_i_9_n_0 ),
        .O(\packet[0][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[0][3]_i_1 
       (.I0(\packet[0][3]_i_2_n_0 ),
        .I1(i_vld),
        .I2(\packet[0][3]_i_3_n_0 ),
        .I3(\packet[0][7]_i_4_n_0 ),
        .I4(sel0[3]),
        .O(\packet[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFFF2000)) 
    \packet[0][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[0][7]_i_6_n_0 ),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \packet[0][3]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(\packet[0][7]_i_8_n_0 ),
        .I5(\packet[0][7]_i_9_n_0 ),
        .O(\packet[0][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[0][4]_i_1 
       (.I0(\packet[0][4]_i_2_n_0 ),
        .I1(i_vld),
        .I2(\packet[0][4]_i_3_n_0 ),
        .I3(\packet[0][7]_i_4_n_0 ),
        .I4(sel0[4]),
        .O(\packet[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFFF2000)) 
    \packet[0][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[0][7]_i_6_n_0 ),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00400000FFFFFFFF)) 
    \packet[0][4]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(\packet[0][7]_i_8_n_0 ),
        .I5(\packet[0][7]_i_9_n_0 ),
        .O(\packet[0][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[0][5]_i_1 
       (.I0(\packet[0][5]_i_2_n_0 ),
        .I1(i_vld),
        .I2(\packet[0][5]_i_3_n_0 ),
        .I3(\packet[0][7]_i_4_n_0 ),
        .I4(sel0[5]),
        .O(\packet[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFFF2000)) 
    \packet[0][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[0][7]_i_6_n_0 ),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00200000FFFFFFFF)) 
    \packet[0][5]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(\packet[0][7]_i_8_n_0 ),
        .I5(\packet[0][7]_i_9_n_0 ),
        .O(\packet[0][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[0][6]_i_1 
       (.I0(\packet[0][6]_i_2_n_0 ),
        .I1(i_vld),
        .I2(\packet[0][6]_i_3_n_0 ),
        .I3(\packet[0][7]_i_4_n_0 ),
        .I4(sel0[6]),
        .O(\packet[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFFF2000)) 
    \packet[0][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[0][7]_i_6_n_0 ),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00800000FFFFFFFF)) 
    \packet[0][6]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(\packet[0][7]_i_8_n_0 ),
        .I5(\packet[0][7]_i_9_n_0 ),
        .O(\packet[0][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[0][7]_i_1 
       (.I0(\packet[0][7]_i_2_n_0 ),
        .I1(i_vld),
        .I2(\packet[0][7]_i_3_n_0 ),
        .I3(\packet[0][7]_i_4_n_0 ),
        .I4(sel0[7]),
        .O(\packet[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h22222228)) 
    \packet[0][7]_i_10 
       (.I0(\state_reg_n_0_[1] ),
        .I1(sel0[11]),
        .I2(sel0[10]),
        .I3(sel0[9]),
        .I4(sel0[8]),
        .O(\packet[0][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \packet[0][7]_i_11 
       (.I0(\cnt_ask_byte_reg_n_0_[3] ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[0][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFFF2000)) 
    \packet[0][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[0][7]_i_6_n_0 ),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    \packet[0][7]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .I4(\packet[0][7]_i_8_n_0 ),
        .I5(\packet[0][7]_i_9_n_0 ),
        .O(\packet[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \packet[0][7]_i_4 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \packet[0][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[0][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \packet[0][7]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(i_bit),
        .O(\packet[0][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \packet[0][7]_i_7 
       (.I0(checksum_flag_reg_n_0),
        .I1(\cnt_ask_byte[4]_i_3_n_0 ),
        .O(\packet[0][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888888F8)) 
    \packet[0][7]_i_8 
       (.I0(cnt_ask_bit1),
        .I1(\state[1]_i_6_n_0 ),
        .I2(\packet[0][7]_i_10_n_0 ),
        .I3(\packet[0][7]_i_11_n_0 ),
        .I4(\packet[1][7]_i_9_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[0][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \packet[0][7]_i_9 
       (.I0(new_pk),
        .I1(i_bit),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\packet[0][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[10][0]_i_1 
       (.I0(\packet[10][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[10][7]_i_3_n_0 ),
        .I4(\packet[10][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[10][0] ),
        .O(\packet[10][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[10][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[10][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[10][1]_i_1 
       (.I0(\packet[10][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[10][7]_i_3_n_0 ),
        .I4(\packet[10][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[10][1] ),
        .O(\packet[10][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[10][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[10][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[10][2]_i_1 
       (.I0(\packet[10][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[10][7]_i_3_n_0 ),
        .I4(\packet[10][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[10][2] ),
        .O(\packet[10][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[10][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[10][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[10][3]_i_1 
       (.I0(\packet[10][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[10][7]_i_3_n_0 ),
        .I4(\packet[10][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[10][3] ),
        .O(\packet[10][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[10][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[10][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[10][4]_i_1 
       (.I0(\packet[10][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[10][7]_i_3_n_0 ),
        .I4(\packet[10][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[10][4] ),
        .O(\packet[10][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[10][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[10][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[10][5]_i_1 
       (.I0(\packet[10][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[10][7]_i_3_n_0 ),
        .I4(\packet[10][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[10][5] ),
        .O(\packet[10][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[10][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[10][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[10][6]_i_1 
       (.I0(\packet[10][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[10][7]_i_3_n_0 ),
        .I4(\packet[10][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[10][6] ),
        .O(\packet[10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[10][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[10][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[10][7]_i_1 
       (.I0(\packet[10][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[10][7]_i_3_n_0 ),
        .I4(\packet[10][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[10][7] ),
        .O(\packet[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[10][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[10][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \packet[10][7]_i_3 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[10][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \packet[10][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[6][7]_i_6_n_0 ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[10][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \packet[10][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[2] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .O(\packet[10][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \packet[10][7]_i_6 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .O(\packet[10][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[11][0]_i_1 
       (.I0(\packet[11][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[11][7]_i_3_n_0 ),
        .I4(\packet[11][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[11][0] ),
        .O(\packet[11][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[11][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[11][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[11][1]_i_1 
       (.I0(\packet[11][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[11][7]_i_3_n_0 ),
        .I4(\packet[11][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[11][1] ),
        .O(\packet[11][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[11][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[11][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[11][2]_i_1 
       (.I0(\packet[11][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[11][7]_i_3_n_0 ),
        .I4(\packet[11][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[11][2] ),
        .O(\packet[11][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[11][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[11][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[11][3]_i_1 
       (.I0(\packet[11][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[11][7]_i_3_n_0 ),
        .I4(\packet[11][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[11][3] ),
        .O(\packet[11][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[11][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[11][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[11][4]_i_1 
       (.I0(\packet[11][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[11][7]_i_3_n_0 ),
        .I4(\packet[11][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[11][4] ),
        .O(\packet[11][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[11][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[11][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[11][5]_i_1 
       (.I0(\packet[11][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[11][7]_i_3_n_0 ),
        .I4(\packet[11][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[11][5] ),
        .O(\packet[11][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[11][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[11][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[11][6]_i_1 
       (.I0(\packet[11][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[11][7]_i_3_n_0 ),
        .I4(\packet[11][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[11][6] ),
        .O(\packet[11][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[11][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[11][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[11][7]_i_1 
       (.I0(\packet[11][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[11][7]_i_3_n_0 ),
        .I4(\packet[11][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[11][7] ),
        .O(\packet[11][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[11][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[11][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \packet[11][7]_i_3 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\packet[1][7]_i_8_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[11][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \packet[11][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[3][7]_i_7_n_0 ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[11][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \packet[11][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[11][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[12][0]_i_1 
       (.I0(\packet[12][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[12][7]_i_3_n_0 ),
        .I4(\packet[12][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[12][0] ),
        .O(\packet[12][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[12][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[12][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[12][1]_i_1 
       (.I0(\packet[12][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[12][7]_i_3_n_0 ),
        .I4(\packet[12][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[12][1] ),
        .O(\packet[12][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[12][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[12][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[12][2]_i_1 
       (.I0(\packet[12][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[12][7]_i_3_n_0 ),
        .I4(\packet[12][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[12][2] ),
        .O(\packet[12][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[12][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[12][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[12][3]_i_1 
       (.I0(\packet[12][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[12][7]_i_3_n_0 ),
        .I4(\packet[12][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[12][3] ),
        .O(\packet[12][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[12][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[12][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[12][4]_i_1 
       (.I0(\packet[12][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[12][7]_i_3_n_0 ),
        .I4(\packet[12][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[12][4] ),
        .O(\packet[12][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[12][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[12][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[12][5]_i_1 
       (.I0(\packet[12][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[12][7]_i_3_n_0 ),
        .I4(\packet[12][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[12][5] ),
        .O(\packet[12][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[12][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[12][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[12][6]_i_1 
       (.I0(\packet[12][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[12][7]_i_3_n_0 ),
        .I4(\packet[12][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[12][6] ),
        .O(\packet[12][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[12][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[12][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[12][7]_i_1 
       (.I0(\packet[12][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[12][7]_i_3_n_0 ),
        .I4(\packet[12][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[12][7] ),
        .O(\packet[12][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[12][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[12][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \packet[12][7]_i_3 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[12][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \packet[12][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\packet[12][7]_i_5_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[1] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[12][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \packet[12][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[3] ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[12][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[13][0]_i_1 
       (.I0(\packet[13][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[13][7]_i_3_n_0 ),
        .I4(\packet[13][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[13][0] ),
        .O(\packet[13][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[13][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[13][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[13][1]_i_1 
       (.I0(\packet[13][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[13][7]_i_3_n_0 ),
        .I4(\packet[13][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[13][1] ),
        .O(\packet[13][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[13][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[13][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[13][2]_i_1 
       (.I0(\packet[13][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[13][7]_i_3_n_0 ),
        .I4(\packet[13][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[13][2] ),
        .O(\packet[13][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[13][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[13][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[13][3]_i_1 
       (.I0(\packet[13][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[13][7]_i_3_n_0 ),
        .I4(\packet[13][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[13][3] ),
        .O(\packet[13][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[13][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[13][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[13][4]_i_1 
       (.I0(\packet[13][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[13][7]_i_3_n_0 ),
        .I4(\packet[13][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[13][4] ),
        .O(\packet[13][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[13][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[13][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[13][5]_i_1 
       (.I0(\packet[13][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[13][7]_i_3_n_0 ),
        .I4(\packet[13][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[13][5] ),
        .O(\packet[13][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[13][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[13][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[13][6]_i_1 
       (.I0(\packet[13][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[13][7]_i_3_n_0 ),
        .I4(\packet[13][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[13][6] ),
        .O(\packet[13][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[13][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[13][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[13][7]_i_1 
       (.I0(\packet[13][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[13][7]_i_3_n_0 ),
        .I4(\packet[13][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[13][7] ),
        .O(\packet[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[13][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[13][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \packet[13][7]_i_3 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\packet[1][7]_i_8_n_0 ),
        .O(\packet[13][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \packet[13][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .I2(\packet[13][7]_i_6_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[13][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \packet[13][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[2] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .O(\packet[13][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \packet[13][7]_i_6 
       (.I0(\cnt_ask_byte_reg_n_0_[3] ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[13][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[14][0]_i_1 
       (.I0(\packet[14][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[14][7]_i_3_n_0 ),
        .I4(\packet[14][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[14][0] ),
        .O(\packet[14][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[14][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[14][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[14][1]_i_1 
       (.I0(\packet[14][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[14][7]_i_3_n_0 ),
        .I4(\packet[14][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[14][1] ),
        .O(\packet[14][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[14][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[14][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[14][2]_i_1 
       (.I0(\packet[14][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[14][7]_i_3_n_0 ),
        .I4(\packet[14][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[14][2] ),
        .O(\packet[14][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[14][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[14][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[14][3]_i_1 
       (.I0(\packet[14][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[14][7]_i_3_n_0 ),
        .I4(\packet[14][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[14][3] ),
        .O(\packet[14][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[14][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[14][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[14][4]_i_1 
       (.I0(\packet[14][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[14][7]_i_3_n_0 ),
        .I4(\packet[14][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[14][4] ),
        .O(\packet[14][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[14][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[14][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[14][5]_i_1 
       (.I0(\packet[14][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[14][7]_i_3_n_0 ),
        .I4(\packet[14][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[14][5] ),
        .O(\packet[14][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[14][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[14][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[14][6]_i_1 
       (.I0(\packet[14][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[14][7]_i_3_n_0 ),
        .I4(\packet[14][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[14][6] ),
        .O(\packet[14][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[14][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[14][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[14][7]_i_1 
       (.I0(\packet[14][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[14][7]_i_3_n_0 ),
        .I4(\packet[14][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[14][7] ),
        .O(\packet[14][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[14][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[14][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \packet[14][7]_i_3 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[1][7]_i_8_n_0 ),
        .O(\packet[14][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \packet[14][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\packet[6][7]_i_6_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[14][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[15][0]_i_1 
       (.I0(\packet[15][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\packet[15][7]_i_3_n_0 ),
        .I3(\packet[15][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[15][0] ),
        .O(\packet[15][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[15][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[15][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[15][1]_i_1 
       (.I0(\packet[15][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\packet[15][7]_i_3_n_0 ),
        .I3(\packet[15][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[15][1] ),
        .O(\packet[15][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[15][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[15][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[15][2]_i_1 
       (.I0(\packet[15][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\packet[15][7]_i_3_n_0 ),
        .I3(\packet[15][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[15][2] ),
        .O(\packet[15][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[15][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[15][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[15][3]_i_1 
       (.I0(\packet[15][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\packet[15][7]_i_3_n_0 ),
        .I3(\packet[15][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[15][3] ),
        .O(\packet[15][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[15][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[15][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[15][4]_i_1 
       (.I0(\packet[15][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\packet[15][7]_i_3_n_0 ),
        .I3(\packet[15][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[15][4] ),
        .O(\packet[15][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[15][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[15][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[15][5]_i_1 
       (.I0(\packet[15][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\packet[15][7]_i_3_n_0 ),
        .I3(\packet[15][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[15][5] ),
        .O(\packet[15][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[15][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[15][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[15][6]_i_1 
       (.I0(\packet[15][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\packet[15][7]_i_3_n_0 ),
        .I3(\packet[15][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[15][6] ),
        .O(\packet[15][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[15][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[15][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[15][7]_i_1 
       (.I0(\packet[15][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\packet[15][7]_i_3_n_0 ),
        .I3(\packet[15][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[15][7] ),
        .O(\packet[15][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[15][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[15][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \packet[15][7]_i_3 
       (.I0(\cnt_ask_byte_reg_n_0_[2] ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .I5(\packet[1][7]_i_8_n_0 ),
        .O(\packet[15][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \packet[15][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\packet[13][7]_i_6_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[1] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[15][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[16][0]_i_1 
       (.I0(\packet[16][0]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][0]_i_3_n_0 ),
        .I3(\packet[16][7]_i_3_n_0 ),
        .I4(\packet[16][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[16][0] ),
        .O(\packet[16][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[16][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[16][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[16][1]_i_1 
       (.I0(\packet[16][1]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][1]_i_3_n_0 ),
        .I3(\packet[16][7]_i_3_n_0 ),
        .I4(\packet[16][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[16][1] ),
        .O(\packet[16][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[16][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[16][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[16][2]_i_1 
       (.I0(\packet[16][2]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][2]_i_3_n_0 ),
        .I3(\packet[16][7]_i_3_n_0 ),
        .I4(\packet[16][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[16][2] ),
        .O(\packet[16][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[16][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[16][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[16][3]_i_1 
       (.I0(\packet[16][3]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][3]_i_3_n_0 ),
        .I3(\packet[16][7]_i_3_n_0 ),
        .I4(\packet[16][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[16][3] ),
        .O(\packet[16][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[16][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[16][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[16][4]_i_1 
       (.I0(\packet[16][4]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][4]_i_3_n_0 ),
        .I3(\packet[16][7]_i_3_n_0 ),
        .I4(\packet[16][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[16][4] ),
        .O(\packet[16][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[16][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[16][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[16][5]_i_1 
       (.I0(\packet[16][5]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][5]_i_3_n_0 ),
        .I3(\packet[16][7]_i_3_n_0 ),
        .I4(\packet[16][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[16][5] ),
        .O(\packet[16][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[16][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[16][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[16][6]_i_1 
       (.I0(\packet[16][6]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][6]_i_3_n_0 ),
        .I3(\packet[16][7]_i_3_n_0 ),
        .I4(\packet[16][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[16][6] ),
        .O(\packet[16][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[16][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[16][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[16][7]_i_1 
       (.I0(\packet[16][7]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][7]_i_3_n_0 ),
        .I3(\packet[16][7]_i_3_n_0 ),
        .I4(\packet[16][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[16][7] ),
        .O(\packet[16][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[16][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[10][7]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[16][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \packet[16][7]_i_3 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\cnt_ask_byte_reg_n_0_[1] ),
        .I4(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[16][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \packet[16][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\packet[10][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[16][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[17][0]_i_1 
       (.I0(\packet[17][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\packet[17][7]_i_3_n_0 ),
        .I3(\packet[17][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[17][0] ),
        .O(\packet[17][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[17][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[17][7]_i_5_n_0 ),
        .I2(\packet[17][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[17][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[17][1]_i_1 
       (.I0(\packet[17][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\packet[17][7]_i_3_n_0 ),
        .I3(\packet[17][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[17][1] ),
        .O(\packet[17][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[17][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[17][7]_i_5_n_0 ),
        .I2(\packet[17][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[17][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[17][2]_i_1 
       (.I0(\packet[17][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\packet[17][7]_i_3_n_0 ),
        .I3(\packet[17][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[17][2] ),
        .O(\packet[17][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[17][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[17][7]_i_5_n_0 ),
        .I2(\packet[17][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[17][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[17][3]_i_1 
       (.I0(\packet[17][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\packet[17][7]_i_3_n_0 ),
        .I3(\packet[17][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[17][3] ),
        .O(\packet[17][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[17][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[17][7]_i_5_n_0 ),
        .I2(\packet[17][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[17][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[17][4]_i_1 
       (.I0(\packet[17][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\packet[17][7]_i_3_n_0 ),
        .I3(\packet[17][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[17][4] ),
        .O(\packet[17][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[17][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[17][7]_i_5_n_0 ),
        .I2(\packet[17][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[17][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[17][5]_i_1 
       (.I0(\packet[17][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\packet[17][7]_i_3_n_0 ),
        .I3(\packet[17][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[17][5] ),
        .O(\packet[17][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[17][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[17][7]_i_5_n_0 ),
        .I2(\packet[17][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[17][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[17][6]_i_1 
       (.I0(\packet[17][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\packet[17][7]_i_3_n_0 ),
        .I3(\packet[17][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[17][6] ),
        .O(\packet[17][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[17][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[17][7]_i_5_n_0 ),
        .I2(\packet[17][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[17][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[17][7]_i_1 
       (.I0(\packet[17][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\packet[17][7]_i_3_n_0 ),
        .I3(\packet[17][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[17][7] ),
        .O(\packet[17][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[17][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[17][7]_i_5_n_0 ),
        .I2(\packet[17][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[17][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \packet[17][7]_i_3 
       (.I0(\cnt_ask_byte_reg_n_0_[2] ),
        .I1(\packet[1][7]_i_8_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\cnt_ask_byte_reg_n_0_[1] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .I5(\cnt_ask_byte_reg_n_0_[0] ),
        .O(\packet[17][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \packet[17][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\packet[17][7]_i_7_n_0 ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[17][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \packet[17][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\cnt_ask_byte_reg_n_0_[2] ),
        .I5(\cnt_ask_byte[4]_i_3_n_0 ),
        .O(\packet[17][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \packet[17][7]_i_6 
       (.I0(\packet[1][7]_i_9_n_0 ),
        .I1(\packet[18][7]_i_5_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\cnt_ask_byte[4]_i_3_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[17][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \packet[17][7]_i_7 
       (.I0(\cnt_ask_byte_reg_n_0_[3] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .O(\packet[17][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[18][0]_i_1 
       (.I0(\packet[18][0]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][0]_i_3_n_0 ),
        .I3(\packet[18][7]_i_3_n_0 ),
        .I4(\packet[18][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[18][0] ),
        .O(\packet[18][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[18][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[18][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[18][1]_i_1 
       (.I0(\packet[18][1]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][1]_i_3_n_0 ),
        .I3(\packet[18][7]_i_3_n_0 ),
        .I4(\packet[18][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[18][1] ),
        .O(\packet[18][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[18][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[18][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[18][2]_i_1 
       (.I0(\packet[18][2]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][2]_i_3_n_0 ),
        .I3(\packet[18][7]_i_3_n_0 ),
        .I4(\packet[18][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[18][2] ),
        .O(\packet[18][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[18][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[18][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[18][3]_i_1 
       (.I0(\packet[18][3]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][3]_i_3_n_0 ),
        .I3(\packet[18][7]_i_3_n_0 ),
        .I4(\packet[18][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[18][3] ),
        .O(\packet[18][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[18][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[18][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[18][4]_i_1 
       (.I0(\packet[18][4]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][4]_i_3_n_0 ),
        .I3(\packet[18][7]_i_3_n_0 ),
        .I4(\packet[18][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[18][4] ),
        .O(\packet[18][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[18][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[18][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[18][5]_i_1 
       (.I0(\packet[18][5]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][5]_i_3_n_0 ),
        .I3(\packet[18][7]_i_3_n_0 ),
        .I4(\packet[18][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[18][5] ),
        .O(\packet[18][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[18][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[18][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[18][6]_i_1 
       (.I0(\packet[18][6]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][6]_i_3_n_0 ),
        .I3(\packet[18][7]_i_3_n_0 ),
        .I4(\packet[18][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[18][6] ),
        .O(\packet[18][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[18][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[18][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[18][7]_i_1 
       (.I0(\packet[18][7]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][7]_i_3_n_0 ),
        .I3(\packet[18][7]_i_3_n_0 ),
        .I4(\packet[18][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[18][7] ),
        .O(\packet[18][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[18][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[10][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[18][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \packet[18][7]_i_3 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .O(\packet[18][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \packet[18][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\packet[18][7]_i_5_n_0 ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[18][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \packet[18][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[3] ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[18][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[19][0]_i_1 
       (.I0(\packet[19][0]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][0]_i_3_n_0 ),
        .I3(\packet[19][7]_i_3_n_0 ),
        .I4(\packet[19][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[19][0] ),
        .O(\packet[19][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[19][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[19][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[19][1]_i_1 
       (.I0(\packet[19][1]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][1]_i_3_n_0 ),
        .I3(\packet[19][7]_i_3_n_0 ),
        .I4(\packet[19][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[19][1] ),
        .O(\packet[19][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[19][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[19][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[19][2]_i_1 
       (.I0(\packet[19][2]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][2]_i_3_n_0 ),
        .I3(\packet[19][7]_i_3_n_0 ),
        .I4(\packet[19][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[19][2] ),
        .O(\packet[19][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[19][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[19][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[19][3]_i_1 
       (.I0(\packet[19][3]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][3]_i_3_n_0 ),
        .I3(\packet[19][7]_i_3_n_0 ),
        .I4(\packet[19][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[19][3] ),
        .O(\packet[19][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[19][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[19][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[19][4]_i_1 
       (.I0(\packet[19][4]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][4]_i_3_n_0 ),
        .I3(\packet[19][7]_i_3_n_0 ),
        .I4(\packet[19][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[19][4] ),
        .O(\packet[19][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[19][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[19][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[19][5]_i_1 
       (.I0(\packet[19][5]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][5]_i_3_n_0 ),
        .I3(\packet[19][7]_i_3_n_0 ),
        .I4(\packet[19][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[19][5] ),
        .O(\packet[19][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[19][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[19][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[19][6]_i_1 
       (.I0(\packet[19][6]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][6]_i_3_n_0 ),
        .I3(\packet[19][7]_i_3_n_0 ),
        .I4(\packet[19][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[19][6] ),
        .O(\packet[19][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[19][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[19][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[19][7]_i_1 
       (.I0(\packet[19][7]_i_2_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\packet[1][7]_i_3_n_0 ),
        .I3(\packet[19][7]_i_3_n_0 ),
        .I4(\packet[19][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[19][7] ),
        .O(\packet[19][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[19][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[11][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[19][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \packet[19][7]_i_3 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\packet[1][7]_i_8_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .O(\packet[19][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \packet[19][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\packet[3][7]_i_7_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[19][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[1][0]_i_1 
       (.I0(p_1_in[0]),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[1][7]_i_4_n_0 ),
        .I4(\packet[1][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[1][0] ),
        .O(\packet[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[1][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[1][7]_i_6_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \packet[1][0]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .O(\packet[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[1][1]_i_1 
       (.I0(p_1_in[1]),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[1][7]_i_4_n_0 ),
        .I4(\packet[1][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[1][1] ),
        .O(\packet[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[1][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[1][7]_i_6_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \packet[1][1]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .O(\packet[1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[1][2]_i_1 
       (.I0(p_1_in[2]),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[1][7]_i_4_n_0 ),
        .I4(\packet[1][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[1][2] ),
        .O(\packet[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[1][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[1][7]_i_6_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \packet[1][2]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .O(\packet[1][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[1][3]_i_1 
       (.I0(p_1_in[3]),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[1][7]_i_4_n_0 ),
        .I4(\packet[1][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[1][3] ),
        .O(\packet[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[1][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[1][7]_i_6_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \packet[1][3]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .O(\packet[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[1][4]_i_1 
       (.I0(p_1_in[4]),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[1][7]_i_4_n_0 ),
        .I4(\packet[1][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[1][4] ),
        .O(\packet[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[1][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[1][7]_i_6_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \packet[1][4]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .O(\packet[1][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[1][5]_i_1 
       (.I0(p_1_in[5]),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[1][7]_i_4_n_0 ),
        .I4(\packet[1][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[1][5] ),
        .O(\packet[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[1][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[1][7]_i_6_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \packet[1][5]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .O(\packet[1][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[1][6]_i_1 
       (.I0(p_1_in[6]),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[1][7]_i_4_n_0 ),
        .I4(\packet[1][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[1][6] ),
        .O(\packet[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[1][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[1][7]_i_6_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \packet[1][6]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .O(\packet[1][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[1][7]_i_1 
       (.I0(p_1_in[7]),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[1][7]_i_4_n_0 ),
        .I4(\packet[1][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[1][7] ),
        .O(\packet[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \packet[1][7]_i_10 
       (.I0(\state_reg_n_0_[0] ),
        .I1(i_vld),
        .I2(new_pk),
        .I3(i_bit),
        .I4(\state_reg_n_0_[1] ),
        .O(\packet[1][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[1][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[1][7]_i_6_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \packet[1][7]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .O(\packet[1][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \packet[1][7]_i_4 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[1][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \packet[1][7]_i_5 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\packet[1][7]_i_9_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[1][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \packet[1][7]_i_6 
       (.I0(\cnt_ask_byte_reg_n_0_[2] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .O(\packet[1][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \packet[1][7]_i_7 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .O(\packet[1][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00001E0000000000)) 
    \packet[1][7]_i_8 
       (.I0(sel0[8]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(sel0[11]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(i_vld),
        .O(\packet[1][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \packet[1][7]_i_9 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .O(\packet[1][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[20][0]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[20][0]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[20][0]_i_3_n_0 ),
        .I4(\packet[20][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[20][0] ),
        .O(\packet[20][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FF00FF00FF00)) 
    \packet[20][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \packet[20][0]_i_3 
       (.I0(\packet[20][7]_i_5_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .I4(sel0[11]),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[20][1]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[20][1]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[20][1]_i_3_n_0 ),
        .I4(\packet[20][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[20][1] ),
        .O(\packet[20][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FF00FF00FF00)) 
    \packet[20][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \packet[20][1]_i_3 
       (.I0(\packet[20][7]_i_5_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .I4(sel0[11]),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[20][2]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[20][2]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[20][2]_i_3_n_0 ),
        .I4(\packet[20][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[20][2] ),
        .O(\packet[20][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FF00FF00FF00)) 
    \packet[20][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \packet[20][2]_i_3 
       (.I0(\packet[20][7]_i_5_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .I4(sel0[11]),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[20][3]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[20][3]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[20][3]_i_3_n_0 ),
        .I4(\packet[20][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[20][3] ),
        .O(\packet[20][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FF00FF00FF00)) 
    \packet[20][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \packet[20][3]_i_3 
       (.I0(\packet[20][7]_i_5_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .I4(sel0[11]),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[20][4]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[20][4]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[20][4]_i_3_n_0 ),
        .I4(\packet[20][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[20][4] ),
        .O(\packet[20][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FF00FF00FF00)) 
    \packet[20][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \packet[20][4]_i_3 
       (.I0(\packet[20][7]_i_5_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .I4(sel0[11]),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[20][5]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[20][5]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[20][5]_i_3_n_0 ),
        .I4(\packet[20][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[20][5] ),
        .O(\packet[20][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FF00FF00FF00)) 
    \packet[20][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \packet[20][5]_i_3 
       (.I0(\packet[20][7]_i_5_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .I4(sel0[11]),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[20][6]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[20][6]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[20][6]_i_3_n_0 ),
        .I4(\packet[20][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[20][6] ),
        .O(\packet[20][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FF00FF00FF00)) 
    \packet[20][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \packet[20][6]_i_3 
       (.I0(\packet[20][7]_i_5_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .I4(sel0[11]),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[20][7]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[20][7]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[20][7]_i_3_n_0 ),
        .I4(\packet[20][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[20][7] ),
        .O(\packet[20][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02FF00FF00FF00)) 
    \packet[20][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \packet[20][7]_i_3 
       (.I0(\packet[20][7]_i_5_n_0 ),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .I4(sel0[11]),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[20][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \packet[20][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\packet[4][7]_i_9_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[20][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \packet[20][7]_i_5 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\cnt_ask_byte_reg_n_0_[1] ),
        .I4(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[20][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[21][0]_i_1 
       (.I0(\packet[21][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[21][7]_i_3_n_0 ),
        .I4(\packet[21][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[21][0] ),
        .O(\packet[21][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[21][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[21][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[21][1]_i_1 
       (.I0(\packet[21][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[21][7]_i_3_n_0 ),
        .I4(\packet[21][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[21][1] ),
        .O(\packet[21][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[21][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[21][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[21][2]_i_1 
       (.I0(\packet[21][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[21][7]_i_3_n_0 ),
        .I4(\packet[21][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[21][2] ),
        .O(\packet[21][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[21][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[21][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[21][3]_i_1 
       (.I0(\packet[21][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[21][7]_i_3_n_0 ),
        .I4(\packet[21][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[21][3] ),
        .O(\packet[21][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[21][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[21][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[21][4]_i_1 
       (.I0(\packet[21][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[21][7]_i_3_n_0 ),
        .I4(\packet[21][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[21][4] ),
        .O(\packet[21][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[21][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[21][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[21][5]_i_1 
       (.I0(\packet[21][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[21][7]_i_3_n_0 ),
        .I4(\packet[21][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[21][5] ),
        .O(\packet[21][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[21][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[21][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[21][6]_i_1 
       (.I0(\packet[21][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[21][7]_i_3_n_0 ),
        .I4(\packet[21][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[21][6] ),
        .O(\packet[21][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[21][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[21][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[21][7]_i_1 
       (.I0(\packet[21][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[21][7]_i_3_n_0 ),
        .I4(\packet[21][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[21][7] ),
        .O(\packet[21][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[21][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[13][7]_i_5_n_0 ),
        .I2(\packet[18][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[21][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \packet[21][7]_i_3 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[21][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \packet[21][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\packet[1][7]_i_9_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[21][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[2][0]_i_1 
       (.I0(\packet[2][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\packet[2][7]_i_3_n_0 ),
        .I3(\packet[2][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[2][0] ),
        .O(\packet[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[2][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[2][7]_i_5_n_0 ),
        .I2(\packet[2][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[2][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[2][1]_i_1 
       (.I0(\packet[2][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\packet[2][7]_i_3_n_0 ),
        .I3(\packet[2][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[2][1] ),
        .O(\packet[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[2][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[2][7]_i_5_n_0 ),
        .I2(\packet[2][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[2][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[2][2]_i_1 
       (.I0(\packet[2][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\packet[2][7]_i_3_n_0 ),
        .I3(\packet[2][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[2][2] ),
        .O(\packet[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[2][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[2][7]_i_5_n_0 ),
        .I2(\packet[2][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[2][3]_i_1 
       (.I0(\packet[2][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\packet[2][7]_i_3_n_0 ),
        .I3(\packet[2][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[2][3] ),
        .O(\packet[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[2][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[2][7]_i_5_n_0 ),
        .I2(\packet[2][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[2][4]_i_1 
       (.I0(\packet[2][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\packet[2][7]_i_3_n_0 ),
        .I3(\packet[2][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[2][4] ),
        .O(\packet[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[2][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[2][7]_i_5_n_0 ),
        .I2(\packet[2][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[2][5]_i_1 
       (.I0(\packet[2][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\packet[2][7]_i_3_n_0 ),
        .I3(\packet[2][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[2][5] ),
        .O(\packet[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[2][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[2][7]_i_5_n_0 ),
        .I2(\packet[2][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[2][6]_i_1 
       (.I0(\packet[2][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\packet[2][7]_i_3_n_0 ),
        .I3(\packet[2][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[2][6] ),
        .O(\packet[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[2][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[2][7]_i_5_n_0 ),
        .I2(\packet[2][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \packet[2][7]_i_1 
       (.I0(\packet[2][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\packet[2][7]_i_3_n_0 ),
        .I3(\packet[2][7]_i_4_n_0 ),
        .I4(\packet_reg_n_0_[2][7] ),
        .O(\packet[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[2][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[2][7]_i_5_n_0 ),
        .I2(\packet[2][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \packet[2][7]_i_3 
       (.I0(\cnt_ask_byte_reg_n_0_[2] ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\packet[1][7]_i_8_n_0 ),
        .O(\packet[2][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \packet[2][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[0] ),
        .I4(\packet[1][7]_i_7_n_0 ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[2][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \packet[2][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .I5(\cnt_ask_byte[4]_i_3_n_0 ),
        .O(\packet[2][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00000000)) 
    \packet[2][7]_i_6 
       (.I0(\packet[1][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\cnt_ask_byte_reg_n_0_[1] ),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(data1),
        .O(\packet[2][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[3][0]_i_1 
       (.I0(\packet[3][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[3][7]_i_3_n_0 ),
        .I4(\packet[3][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[3][0] ),
        .O(\packet[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[3][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[3][7]_i_5_n_0 ),
        .I2(\packet[3][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[3][1]_i_1 
       (.I0(\packet[3][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[3][7]_i_3_n_0 ),
        .I4(\packet[3][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[3][1] ),
        .O(\packet[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[3][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[3][7]_i_5_n_0 ),
        .I2(\packet[3][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[3][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[3][2]_i_1 
       (.I0(\packet[3][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[3][7]_i_3_n_0 ),
        .I4(\packet[3][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[3][2] ),
        .O(\packet[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[3][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[3][7]_i_5_n_0 ),
        .I2(\packet[3][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[3][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[3][3]_i_1 
       (.I0(\packet[3][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[3][7]_i_3_n_0 ),
        .I4(\packet[3][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[3][3] ),
        .O(\packet[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[3][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[3][7]_i_5_n_0 ),
        .I2(\packet[3][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[3][4]_i_1 
       (.I0(\packet[3][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[3][7]_i_3_n_0 ),
        .I4(\packet[3][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[3][4] ),
        .O(\packet[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[3][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[3][7]_i_5_n_0 ),
        .I2(\packet[3][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[3][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[3][5]_i_1 
       (.I0(\packet[3][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[3][7]_i_3_n_0 ),
        .I4(\packet[3][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[3][5] ),
        .O(\packet[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[3][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[3][7]_i_5_n_0 ),
        .I2(\packet[3][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[3][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[3][6]_i_1 
       (.I0(\packet[3][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[3][7]_i_3_n_0 ),
        .I4(\packet[3][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[3][6] ),
        .O(\packet[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[3][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[3][7]_i_5_n_0 ),
        .I2(\packet[3][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[3][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[3][7]_i_1 
       (.I0(\packet[3][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[3][7]_i_3_n_0 ),
        .I4(\packet[3][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[3][7] ),
        .O(\packet[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[3][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[3][7]_i_5_n_0 ),
        .I2(\packet[3][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[3][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \packet[3][7]_i_3 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .O(\packet[3][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \packet[3][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\packet[3][7]_i_7_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[3][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \packet[3][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[4] ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\cnt_ask_byte_reg_n_0_[1] ),
        .I4(\cnt_ask_byte_reg_n_0_[2] ),
        .I5(\cnt_ask_byte[4]_i_3_n_0 ),
        .O(\packet[3][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF000000000000)) 
    \packet[3][7]_i_6 
       (.I0(\packet[1][7]_i_7_n_0 ),
        .I1(\packet[3][7]_i_7_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\cnt_ask_byte[4]_i_3_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[3][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \packet[3][7]_i_7 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .O(\packet[3][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[4][0]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[4][0]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[4][0]_i_3_n_0 ),
        .I4(\packet[4][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[4][0] ),
        .O(\packet[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE02FF00)) 
    \packet[4][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[4][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \packet[4][0]_i_3 
       (.I0(\packet[4][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .I4(sel0[10]),
        .I5(sel0[11]),
        .O(\packet[4][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[4][1]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[4][1]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[4][1]_i_3_n_0 ),
        .I4(\packet[4][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[4][1] ),
        .O(\packet[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE02FF00)) 
    \packet[4][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[4][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \packet[4][1]_i_3 
       (.I0(\packet[4][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .I4(sel0[10]),
        .I5(sel0[11]),
        .O(\packet[4][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[4][2]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[4][2]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[4][2]_i_3_n_0 ),
        .I4(\packet[4][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[4][2] ),
        .O(\packet[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE02FF00)) 
    \packet[4][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[4][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \packet[4][2]_i_3 
       (.I0(\packet[4][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .I4(sel0[10]),
        .I5(sel0[11]),
        .O(\packet[4][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[4][3]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[4][3]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[4][3]_i_3_n_0 ),
        .I4(\packet[4][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[4][3] ),
        .O(\packet[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE02FF00)) 
    \packet[4][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \packet[4][3]_i_3 
       (.I0(\packet[4][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .I4(sel0[10]),
        .I5(sel0[11]),
        .O(\packet[4][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[4][4]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[4][4]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[4][4]_i_3_n_0 ),
        .I4(\packet[4][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[4][4] ),
        .O(\packet[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE02FF00)) 
    \packet[4][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[4][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \packet[4][4]_i_3 
       (.I0(\packet[4][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .I4(sel0[10]),
        .I5(sel0[11]),
        .O(\packet[4][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[4][5]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[4][5]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[4][5]_i_3_n_0 ),
        .I4(\packet[4][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[4][5] ),
        .O(\packet[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE02FF00)) 
    \packet[4][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[4][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \packet[4][5]_i_3 
       (.I0(\packet[4][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .I4(sel0[10]),
        .I5(sel0[11]),
        .O(\packet[4][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[4][6]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[4][6]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[4][6]_i_3_n_0 ),
        .I4(\packet[4][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[4][6] ),
        .O(\packet[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE02FF00)) 
    \packet[4][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[4][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \packet[4][6]_i_3 
       (.I0(\packet[4][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .I4(sel0[10]),
        .I5(sel0[11]),
        .O(\packet[4][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \packet[4][7]_i_1 
       (.I0(checksum_flag_reg_n_0),
        .I1(\packet[4][7]_i_2_n_0 ),
        .I2(\packet[4][7]_i_3_n_0 ),
        .I3(\packet[4][7]_i_4_n_0 ),
        .I4(\packet[4][7]_i_5_n_0 ),
        .I5(\packet_reg_n_0_[4][7] ),
        .O(\packet[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE02FF00)) 
    \packet[4][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[4][7]_i_6_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(data1),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[4][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \packet[4][7]_i_3 
       (.I0(i_bit),
        .I1(\state_reg_n_0_[1] ),
        .I2(checksum_flag_reg_n_0),
        .O(\packet[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \packet[4][7]_i_4 
       (.I0(\packet[4][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .I4(sel0[10]),
        .I5(sel0[11]),
        .O(\packet[4][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \packet[4][7]_i_5 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\packet[4][7]_i_9_n_0 ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[4][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \packet[4][7]_i_6 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[4][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packet[4][7]_i_7 
       (.I0(\state_reg_n_0_[1] ),
        .I1(i_bit),
        .O(data1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \packet[4][7]_i_8 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .O(\packet[4][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \packet[4][7]_i_9 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .O(\packet[4][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[5][0]_i_1 
       (.I0(\packet[5][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[5][7]_i_3_n_0 ),
        .I4(\packet[5][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[5][0] ),
        .O(\packet[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[5][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[5][7]_i_5_n_0 ),
        .I2(\packet[5][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[5][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[5][1]_i_1 
       (.I0(\packet[5][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[5][7]_i_3_n_0 ),
        .I4(\packet[5][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[5][1] ),
        .O(\packet[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[5][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[5][7]_i_5_n_0 ),
        .I2(\packet[5][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[5][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[5][2]_i_1 
       (.I0(\packet[5][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[5][7]_i_3_n_0 ),
        .I4(\packet[5][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[5][2] ),
        .O(\packet[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[5][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[5][7]_i_5_n_0 ),
        .I2(\packet[5][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[5][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[5][3]_i_1 
       (.I0(\packet[5][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[5][7]_i_3_n_0 ),
        .I4(\packet[5][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[5][3] ),
        .O(\packet[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[5][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[5][7]_i_5_n_0 ),
        .I2(\packet[5][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[5][4]_i_1 
       (.I0(\packet[5][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[5][7]_i_3_n_0 ),
        .I4(\packet[5][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[5][4] ),
        .O(\packet[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[5][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[5][7]_i_5_n_0 ),
        .I2(\packet[5][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[5][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[5][5]_i_1 
       (.I0(\packet[5][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[5][7]_i_3_n_0 ),
        .I4(\packet[5][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[5][5] ),
        .O(\packet[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[5][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[5][7]_i_5_n_0 ),
        .I2(\packet[5][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[5][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[5][6]_i_1 
       (.I0(\packet[5][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[5][7]_i_3_n_0 ),
        .I4(\packet[5][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[5][6] ),
        .O(\packet[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[5][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[5][7]_i_5_n_0 ),
        .I2(\packet[5][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[5][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[5][7]_i_1 
       (.I0(\packet[5][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[5][7]_i_3_n_0 ),
        .I4(\packet[5][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[5][7] ),
        .O(\packet[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[5][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[5][7]_i_5_n_0 ),
        .I2(\packet[5][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[5][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \packet[5][7]_i_3 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[5][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \packet[5][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\packet[1][7]_i_9_n_0 ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[5][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \packet[5][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .I5(\cnt_ask_byte[4]_i_3_n_0 ),
        .O(\packet[5][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF000000000000)) 
    \packet[5][7]_i_6 
       (.I0(\packet[1][7]_i_9_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\cnt_ask_byte[4]_i_3_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[5][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[6][0]_i_1 
       (.I0(\packet[6][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[6][7]_i_3_n_0 ),
        .I4(\packet[6][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[6][0] ),
        .O(\packet[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[6][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[6][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[6][1]_i_1 
       (.I0(\packet[6][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[6][7]_i_3_n_0 ),
        .I4(\packet[6][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[6][1] ),
        .O(\packet[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[6][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[6][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[6][2]_i_1 
       (.I0(\packet[6][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[6][7]_i_3_n_0 ),
        .I4(\packet[6][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[6][2] ),
        .O(\packet[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[6][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[6][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[6][3]_i_1 
       (.I0(\packet[6][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[6][7]_i_3_n_0 ),
        .I4(\packet[6][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[6][3] ),
        .O(\packet[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[6][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[6][4]_i_1 
       (.I0(\packet[6][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[6][7]_i_3_n_0 ),
        .I4(\packet[6][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[6][4] ),
        .O(\packet[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[6][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[6][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[6][5]_i_1 
       (.I0(\packet[6][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[6][7]_i_3_n_0 ),
        .I4(\packet[6][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[6][5] ),
        .O(\packet[6][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[6][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[6][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[6][6]_i_1 
       (.I0(\packet[6][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[6][7]_i_3_n_0 ),
        .I4(\packet[6][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[6][6] ),
        .O(\packet[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[6][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[6][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[6][7]_i_1 
       (.I0(\packet[6][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[6][7]_i_3_n_0 ),
        .I4(\packet[6][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[6][7] ),
        .O(\packet[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[6][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[6][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[6][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \packet[6][7]_i_3 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[1] ),
        .O(\packet[6][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \packet[6][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\packet[6][7]_i_6_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[6][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \packet[6][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[2] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .O(\packet[6][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \packet[6][7]_i_6 
       (.I0(\cnt_ask_byte_reg_n_0_[0] ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .O(\packet[6][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[7][0]_i_1 
       (.I0(\packet[7][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[7][7]_i_3_n_0 ),
        .I4(\packet[7][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[7][0] ),
        .O(\packet[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[7][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[7][1]_i_1 
       (.I0(\packet[7][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[7][7]_i_3_n_0 ),
        .I4(\packet[7][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[7][1] ),
        .O(\packet[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[7][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[7][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[7][2]_i_1 
       (.I0(\packet[7][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[7][7]_i_3_n_0 ),
        .I4(\packet[7][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[7][2] ),
        .O(\packet[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[7][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[7][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[7][3]_i_1 
       (.I0(\packet[7][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[7][7]_i_3_n_0 ),
        .I4(\packet[7][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[7][3] ),
        .O(\packet[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[7][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[7][4]_i_1 
       (.I0(\packet[7][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[7][7]_i_3_n_0 ),
        .I4(\packet[7][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[7][4] ),
        .O(\packet[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[7][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[7][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[7][5]_i_1 
       (.I0(\packet[7][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[7][7]_i_3_n_0 ),
        .I4(\packet[7][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[7][5] ),
        .O(\packet[7][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[7][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[7][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[7][6]_i_1 
       (.I0(\packet[7][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[7][7]_i_3_n_0 ),
        .I4(\packet[7][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[7][6] ),
        .O(\packet[7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[7][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[7][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[7][7]_i_1 
       (.I0(\packet[7][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\packet[7][7]_i_3_n_0 ),
        .I4(\packet[7][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[7][7] ),
        .O(\packet[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[7][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[7][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[7][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \packet[7][7]_i_3 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\packet[1][7]_i_8_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[7][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \packet[7][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .I2(\packet[7][7]_i_6_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[0] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[7][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \packet[7][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[7][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \packet[7][7]_i_6 
       (.I0(\cnt_ask_byte_reg_n_0_[2] ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .O(\packet[7][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[8][0]_i_1 
       (.I0(\packet[8][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[8][7]_i_3_n_0 ),
        .I4(\packet[8][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[8][0] ),
        .O(\packet[8][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[8][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[8][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[8][1]_i_1 
       (.I0(\packet[8][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[8][7]_i_3_n_0 ),
        .I4(\packet[8][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[8][1] ),
        .O(\packet[8][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[8][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[8][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[8][2]_i_1 
       (.I0(\packet[8][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[8][7]_i_3_n_0 ),
        .I4(\packet[8][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[8][2] ),
        .O(\packet[8][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[8][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[8][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[8][3]_i_1 
       (.I0(\packet[8][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[8][7]_i_3_n_0 ),
        .I4(\packet[8][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[8][3] ),
        .O(\packet[8][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[8][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[8][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[8][4]_i_1 
       (.I0(\packet[8][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[8][7]_i_3_n_0 ),
        .I4(\packet[8][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[8][4] ),
        .O(\packet[8][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[8][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[8][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[8][5]_i_1 
       (.I0(\packet[8][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[8][7]_i_3_n_0 ),
        .I4(\packet[8][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[8][5] ),
        .O(\packet[8][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[8][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[8][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[8][6]_i_1 
       (.I0(\packet[8][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[8][7]_i_3_n_0 ),
        .I4(\packet[8][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[8][6] ),
        .O(\packet[8][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[8][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[8][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[8][7]_i_1 
       (.I0(\packet[8][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\packet[8][7]_i_3_n_0 ),
        .I4(\packet[8][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[8][7] ),
        .O(\packet[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000FE020202)) 
    \packet[8][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[0][7]_i_5_n_0 ),
        .I2(\packet[1][7]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(i_bit),
        .I5(\packet[0][7]_i_7_n_0 ),
        .O(\packet[8][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \packet[8][7]_i_3 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[2] ),
        .O(\packet[8][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \packet[8][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\packet[7][7]_i_6_n_0 ),
        .I3(\cnt_ask_byte_reg_n_0_[1] ),
        .I4(\cnt_ask_byte_reg_n_0_[4] ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[8][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[9][0]_i_1 
       (.I0(\packet[9][0]_i_2_n_0 ),
        .I1(\packet[1][0]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[9][7]_i_3_n_0 ),
        .I4(\packet[9][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[9][0] ),
        .O(\packet[9][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[9][0]_i_2 
       (.I0(\checksum[0]_i_2_n_0 ),
        .I1(\packet[9][7]_i_5_n_0 ),
        .I2(\packet[9][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[9][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[9][1]_i_1 
       (.I0(\packet[9][1]_i_2_n_0 ),
        .I1(\packet[1][1]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[9][7]_i_3_n_0 ),
        .I4(\packet[9][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[9][1] ),
        .O(\packet[9][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[9][1]_i_2 
       (.I0(\checksum[1]_i_2_n_0 ),
        .I1(\packet[9][7]_i_5_n_0 ),
        .I2(\packet[9][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[9][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[9][2]_i_1 
       (.I0(\packet[9][2]_i_2_n_0 ),
        .I1(\packet[1][2]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[9][7]_i_3_n_0 ),
        .I4(\packet[9][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[9][2] ),
        .O(\packet[9][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[9][2]_i_2 
       (.I0(\checksum[2]_i_2_n_0 ),
        .I1(\packet[9][7]_i_5_n_0 ),
        .I2(\packet[9][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[9][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[9][3]_i_1 
       (.I0(\packet[9][3]_i_2_n_0 ),
        .I1(\packet[1][3]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[9][7]_i_3_n_0 ),
        .I4(\packet[9][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[9][3] ),
        .O(\packet[9][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[9][3]_i_2 
       (.I0(\checksum[3]_i_2_n_0 ),
        .I1(\packet[9][7]_i_5_n_0 ),
        .I2(\packet[9][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[9][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[9][4]_i_1 
       (.I0(\packet[9][4]_i_2_n_0 ),
        .I1(\packet[1][4]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[9][7]_i_3_n_0 ),
        .I4(\packet[9][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[9][4] ),
        .O(\packet[9][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[9][4]_i_2 
       (.I0(\checksum[4]_i_2_n_0 ),
        .I1(\packet[9][7]_i_5_n_0 ),
        .I2(\packet[9][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[9][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[9][5]_i_1 
       (.I0(\packet[9][5]_i_2_n_0 ),
        .I1(\packet[1][5]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[9][7]_i_3_n_0 ),
        .I4(\packet[9][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[9][5] ),
        .O(\packet[9][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[9][5]_i_2 
       (.I0(\checksum[5]_i_2_n_0 ),
        .I1(\packet[9][7]_i_5_n_0 ),
        .I2(\packet[9][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[9][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[9][6]_i_1 
       (.I0(\packet[9][6]_i_2_n_0 ),
        .I1(\packet[1][6]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[9][7]_i_3_n_0 ),
        .I4(\packet[9][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[9][6] ),
        .O(\packet[9][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[9][6]_i_2 
       (.I0(\checksum[6]_i_2_n_0 ),
        .I1(\packet[9][7]_i_5_n_0 ),
        .I2(\packet[9][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[9][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \packet[9][7]_i_1 
       (.I0(\packet[9][7]_i_2_n_0 ),
        .I1(\packet[1][7]_i_3_n_0 ),
        .I2(\cnt_ask_byte_reg_n_0_[0] ),
        .I3(\packet[9][7]_i_3_n_0 ),
        .I4(\packet[9][7]_i_4_n_0 ),
        .I5(\packet_reg_n_0_[9][7] ),
        .O(\packet[9][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF800F800F800)) 
    \packet[9][7]_i_2 
       (.I0(\checksum[7]_i_4_n_0 ),
        .I1(\packet[9][7]_i_5_n_0 ),
        .I2(\packet[9][7]_i_6_n_0 ),
        .I3(checksum_flag_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(i_bit),
        .O(\packet[9][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \packet[9][7]_i_3 
       (.I0(\packet[1][7]_i_8_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[1] ),
        .I2(\cnt_ask_byte_reg_n_0_[2] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[3] ),
        .O(\packet[9][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \packet[9][7]_i_4 
       (.I0(\packet[0][7]_i_7_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[2] ),
        .I2(\cnt_ask_byte_reg_n_0_[1] ),
        .I3(\cnt_ask_byte_reg_n_0_[3] ),
        .I4(\packet[9][7]_i_7_n_0 ),
        .I5(\packet[1][7]_i_10_n_0 ),
        .O(\packet[9][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \packet[9][7]_i_5 
       (.I0(\cnt_ask_byte_reg_n_0_[1] ),
        .I1(\cnt_ask_byte_reg_n_0_[0] ),
        .I2(\cnt_ask_byte_reg_n_0_[3] ),
        .I3(\cnt_ask_byte_reg_n_0_[4] ),
        .I4(\cnt_ask_byte_reg_n_0_[2] ),
        .I5(\cnt_ask_byte[4]_i_3_n_0 ),
        .O(\packet[9][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00000000)) 
    \packet[9][7]_i_6 
       (.I0(\packet[1][7]_i_9_n_0 ),
        .I1(\cnt_ask_byte_reg_n_0_[3] ),
        .I2(\cnt_ask_byte_reg_n_0_[4] ),
        .I3(\cnt_ask_byte_reg_n_0_[2] ),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .I5(data1),
        .O(\packet[9][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \packet[9][7]_i_7 
       (.I0(\cnt_ask_byte_reg_n_0_[0] ),
        .I1(\cnt_ask_byte_reg_n_0_[4] ),
        .O(\packet[9][7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[0][0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[0][1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[0][2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[0][3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[0][4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[0][5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[0][6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[0][7]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[10][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[10][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[10][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[10][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[10][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[10][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[10][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[10][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[10][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[10][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[10][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[10][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[10][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[10][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[10][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[10][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[10][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[10][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[10][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[10][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[10][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[10][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[10][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[10][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[11][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[11][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[11][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[11][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[11][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[11][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[11][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[11][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[11][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[11][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[11][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[11][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[11][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[11][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[11][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[11][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[11][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[11][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[11][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[11][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[11][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[11][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[11][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[11][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[12][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[12][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[12][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[12][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[12][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[12][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[12][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[12][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[12][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[12][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[12][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[12][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[12][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[12][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[12][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[12][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[12][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[12][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[12][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[12][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[12][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[12][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[12][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[12][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[13][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[13][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[13][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[13][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[13][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[13][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[13][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[13][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[13][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[13][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[13][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[13][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[13][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[13][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[13][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[13][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[13][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[13][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[13][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[13][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[13][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[13][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[13][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[13][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[14][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[14][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[14][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[14][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[14][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[14][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[14][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[14][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[14][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[14][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[14][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[14][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[14][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[14][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[14][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[14][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[14][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[14][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[14][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[14][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[14][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[14][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[14][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[14][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[15][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[15][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[15][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[15][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[15][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[15][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[15][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[15][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[15][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[15][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[15][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[15][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[15][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[15][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[15][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[15][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[15][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[15][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[15][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[15][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[15][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[15][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[15][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[15][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[16][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[16][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[16][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[16][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[16][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[16][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[16][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[16][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[16][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[16][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[16][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[16][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[16][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[16][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[16][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[16][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[16][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[16][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[16][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[16][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[16][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[16][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[16][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[16][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[17][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[17][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[17][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[17][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[17][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[17][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[17][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[17][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[17][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[17][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[17][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[17][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[17][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[17][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[17][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[17][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[17][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[17][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[17][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[17][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[17][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[17][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[17][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[17][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[18][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[18][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[18][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[18][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[18][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[18][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[18][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[18][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[18][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[18][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[18][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[18][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[18][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[18][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[18][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[18][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[18][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[18][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[18][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[18][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[18][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[18][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[18][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[18][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[19][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[19][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[19][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[19][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[19][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[19][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[19][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[19][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[19][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[19][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[19][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[19][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[19][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[19][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[19][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[19][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[19][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[19][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[19][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[19][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[19][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[19][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[19][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[19][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[1][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[1][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[1][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[1][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[1][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[1][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[1][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[1][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[20][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[20][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[20][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[20][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[20][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[20][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[20][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[20][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[20][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[20][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[20][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[20][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[20][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[20][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[20][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[20][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[20][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[20][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[20][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[20][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[20][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[20][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[20][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[20][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[21][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[21][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[21][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[21][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[21][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[21][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[21][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[21][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[21][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[21][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[21][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[21][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[21][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[21][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[21][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[21][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[21][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[21][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[21][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[21][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[21][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[21][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[21][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[21][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[2][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[2][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[2][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[2][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[2][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[2][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[2][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[2][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[3][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[3][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[3][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[3][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[3][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[3][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[3][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[3][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[4][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[4][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[4][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[4][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[4][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[4][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[4][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[4][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[5][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[5][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[5][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[5][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[5][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[5][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[5][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[5][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[6][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[6][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[6][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[6][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[6][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[6][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[6][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[6][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[7][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[7][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[7][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[7][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[7][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[7][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[7][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[7][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[8][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[8][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[8][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[8][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[8][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[8][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[8][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[8][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[8][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[8][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[8][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[8][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[8][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[8][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[8][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[8][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[8][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[8][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[8][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[8][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[9][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[9][0]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[9][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[9][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[9][1]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[9][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[9][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[9][2]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[9][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[9][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[9][3]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[9][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[9][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[9][4]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[9][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[9][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[9][5]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[9][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[9][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[9][6]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[9][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packet_reg[9][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet[9][7]_i_1_n_0 ),
        .Q(\packet_reg_n_0_[9][7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBEEEEEEE)) 
    parity_i_1
       (.I0(parity_i_2_n_0),
        .I1(parity_reg_n_0),
        .I2(o_bit1),
        .I3(\cnt_ddsss_bit[3]_i_5_n_0 ),
        .I4(o_bit_reg_i_5_n_0),
        .O(parity_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    parity_i_2
       (.I0(\cnt_ddsss_bit_reg_n_0_[0] ),
        .I1(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I2(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I3(\cnt_ddsss_bit_reg_n_0_[3] ),
        .I4(i_rdy),
        .I5(sending_flag),
        .O(parity_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    parity_reg
       (.C(clk),
        .CE(1'b1),
        .D(parity_i_1_n_0),
        .Q(parity_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_unknown_bits_reg[0] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(pk_unknown_bits0[0]),
        .Q(\pk_unknown_bits_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_unknown_bits_reg[1] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(pk_unknown_bits0[1]),
        .Q(\pk_unknown_bits_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_unknown_bits_reg[2] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(pk_unknown_bits0[2]),
        .Q(\pk_unknown_bits_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_unknown_bits_reg[3] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(pk_unknown_bits0[3]),
        .Q(\pk_unknown_bits_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_unknown_bits_reg[4] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(pk_unknown_bits0[4]),
        .Q(\pk_unknown_bits_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_unknown_bits_reg[5] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(pk_unknown_bits0[5]),
        .Q(\pk_unknown_bits_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_unknown_bits_reg[6] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(pk_unknown_bits0[6]),
        .Q(\pk_unknown_bits_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_unknown_bits_reg[7] 
       (.C(clk),
        .CE(pk_unknown_bits),
        .D(pk_unknown_bits0[7]),
        .Q(\pk_unknown_bits_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA8AAAF0F0C0F0)) 
    sending_flag_i_1
       (.I0(o_vld0),
        .I1(sending_flag1),
        .I2(sending_flag),
        .I3(i_rdy),
        .I4(sending_flag13_in),
        .I5(sending_flag_i_3_n_0),
        .O(sending_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    sending_flag_i_2
       (.I0(\cnt_ddsss_bit_reg_n_0_[2] ),
        .I1(\cnt_ddsss_bit_reg_n_0_[1] ),
        .I2(\cnt_ddsss_bit_reg_n_0_[3] ),
        .O(sending_flag13_in));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    sending_flag_i_3
       (.I0(\steps_reg_n_0_[0] ),
        .I1(\steps_reg_n_0_[1] ),
        .I2(o_vld0),
        .I3(header_flag),
        .O(sending_flag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sending_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(sending_flag_i_1_n_0),
        .Q(sending_flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAFFFF8AAA0000)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(sel0[8]),
        .I3(sel0[11]),
        .I4(state),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \state[1]_i_10 
       (.I0(sel0[10]),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(sel0[11]),
        .O(\state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_11 
       (.I0(sel0[0]),
        .I1(sel0[4]),
        .I2(sel0[7]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAB0000)) 
    \state[1]_i_12 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\state[1]_i_13_n_0 ),
        .I4(sel0[6]),
        .I5(sel0[5]),
        .O(\state[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_13 
       (.I0(sel0[0]),
        .I1(sel0[4]),
        .O(\state[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_2 
       (.I0(sel0[9]),
        .I1(sel0[10]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888A888AAAAAAAA)) 
    \state[1]_i_3 
       (.I0(i_vld),
        .I1(\state[1]_i_4_n_0 ),
        .I2(\state[1]_i_5_n_0 ),
        .I3(\state[1]_i_6_n_0 ),
        .I4(cnt_ask_bit1),
        .I5(\packet[0][7]_i_9_n_0 ),
        .O(state));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \state[1]_i_4 
       (.I0(sel0[9]),
        .I1(sel0[10]),
        .I2(sel0[11]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\cnt_ask_byte[4]_i_3_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0FFC0FFFFFFAAFF)) 
    \state[1]_i_5 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(sel0[7]),
        .I2(\state[1]_i_9_n_0 ),
        .I3(\state[1]_i_10_n_0 ),
        .I4(\state[1]_i_11_n_0 ),
        .I5(\state[1]_i_12_n_0 ),
        .O(\state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \state[1]_i_7 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .I3(sel0[11]),
        .O(cnt_ask_bit1));
  LUT4 #(
    .INIT(16'h0800)) 
    \state[1]_i_8 
       (.I0(sel0[1]),
        .I1(sel0[7]),
        .I2(sel0[0]),
        .I3(sel0[6]),
        .O(\state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFDFF)) 
    \state[1]_i_9 
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\state[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F008FF0)) 
    \steps[0]_i_1 
       (.I0(o_vld0),
        .I1(\steps_reg_n_0_[1] ),
        .I2(\steps_reg_n_0_[0] ),
        .I3(header_flag),
        .I4(header_flag13_out),
        .O(\steps[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3C00BCCC)) 
    \steps[1]_i_1 
       (.I0(o_vld0),
        .I1(\steps_reg_n_0_[1] ),
        .I2(\steps_reg_n_0_[0] ),
        .I3(header_flag),
        .I4(header_flag13_out),
        .O(\steps[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \steps_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\steps[0]_i_1_n_0 ),
        .Q(\steps_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \steps_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\steps[1]_i_1_n_0 ),
        .Q(\steps_reg_n_0_[1] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    stop_fdt_tic_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_ddsss_tic_pr_bit}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_stop_fdt_tic_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stop_fdt_bits0,pk_unknown_bits0[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_stop_fdt_tic_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_stop_fdt_tic_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_stop_fdt_tic_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(pk_unknown_bits),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ddsss_tic_end_unknown_bits),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_stop_fdt_tic_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_stop_fdt_tic_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_stop_fdt_tic_reg_P_UNCONNECTED[47:25],stop_fdt_tic_reg_n_81,stop_fdt_tic_reg_n_82,stop_fdt_tic_reg_n_83,stop_fdt_tic_reg_n_84,stop_fdt_tic_reg_n_85,stop_fdt_tic_reg_n_86,stop_fdt_tic_reg_n_87,stop_fdt_tic_reg_n_88,stop_fdt_tic_reg_n_89,stop_fdt_tic_reg_n_90,stop_fdt_tic_reg_n_91,stop_fdt_tic_reg_n_92,stop_fdt_tic_reg_n_93,stop_fdt_tic_reg_n_94,stop_fdt_tic_reg_n_95,stop_fdt_tic_reg_n_96,stop_fdt_tic_reg_n_97,stop_fdt_tic_reg_n_98,stop_fdt_tic_reg_n_99,stop_fdt_tic_reg_n_100,stop_fdt_tic_reg_n_101,stop_fdt_tic_reg_n_102,stop_fdt_tic_reg_n_103,stop_fdt_tic_reg_n_104,stop_fdt_tic_reg_n_105}),
        .PATTERNBDETECT(NLW_stop_fdt_tic_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_stop_fdt_tic_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_stop_fdt_tic_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_stop_fdt_tic_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h7F80)) 
    stop_fdt_tic_reg_i_1
       (.I0(stop_fdt_bits1[6]),
        .I1(stop_fdt_tic_reg_i_9_n_0),
        .I2(stop_fdt_bits1[7]),
        .I3(stop_fdt_bits1[8]),
        .O(stop_fdt_bits0[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 stop_fdt_tic_reg_i_10
       (.CI(ddsss_tic_end_unknown_bits_reg_i_11_n_0),
        .CO(NLW_stop_fdt_tic_reg_i_10_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_stop_fdt_tic_reg_i_10_O_UNCONNECTED[3:1],stop_fdt_bits1[8]}),
        .S({1'b0,1'b0,1'b0,stop_fdt_tic_reg_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    stop_fdt_tic_reg_i_11
       (.I0(\sz_reg_n_0_[4] ),
        .O(stop_fdt_tic_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    stop_fdt_tic_reg_i_2
       (.I0(stop_fdt_tic_reg_i_9_n_0),
        .I1(stop_fdt_bits1[6]),
        .I2(stop_fdt_bits1[7]),
        .O(stop_fdt_bits0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    stop_fdt_tic_reg_i_3
       (.I0(stop_fdt_tic_reg_i_9_n_0),
        .I1(stop_fdt_bits1[6]),
        .O(stop_fdt_bits0[6]));
  LUT6 #(
    .INIT(64'h0015FFFFFFEA0000)) 
    stop_fdt_tic_reg_i_4
       (.I0(stop_fdt_bits1[2]),
        .I1(stop_fdt_bits1[1]),
        .I2(stop_fdt_bits1[0]),
        .I3(stop_fdt_bits1[3]),
        .I4(stop_fdt_bits1[4]),
        .I5(stop_fdt_bits1[5]),
        .O(stop_fdt_bits0[5]));
  LUT5 #(
    .INIT(32'h0015FFEA)) 
    stop_fdt_tic_reg_i_5
       (.I0(stop_fdt_bits1[3]),
        .I1(stop_fdt_bits1[0]),
        .I2(stop_fdt_bits1[1]),
        .I3(stop_fdt_bits1[2]),
        .I4(stop_fdt_bits1[4]),
        .O(stop_fdt_bits0[4]));
  LUT4 #(
    .INIT(16'hEA15)) 
    stop_fdt_tic_reg_i_6
       (.I0(stop_fdt_bits1[2]),
        .I1(stop_fdt_bits1[1]),
        .I2(stop_fdt_bits1[0]),
        .I3(stop_fdt_bits1[3]),
        .O(stop_fdt_bits0[3]));
  LUT3 #(
    .INIT(8'h87)) 
    stop_fdt_tic_reg_i_7
       (.I0(stop_fdt_bits1[0]),
        .I1(stop_fdt_bits1[1]),
        .I2(stop_fdt_bits1[2]),
        .O(stop_fdt_bits0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    stop_fdt_tic_reg_i_8
       (.I0(stop_fdt_bits1[0]),
        .I1(stop_fdt_bits1[1]),
        .O(stop_fdt_bits0[1]));
  LUT6 #(
    .INIT(64'hAAAAA88800000000)) 
    stop_fdt_tic_reg_i_9
       (.I0(stop_fdt_bits1[5]),
        .I1(stop_fdt_bits1[2]),
        .I2(stop_fdt_bits1[1]),
        .I3(stop_fdt_bits1[0]),
        .I4(stop_fdt_bits1[3]),
        .I5(stop_fdt_bits1[4]),
        .O(stop_fdt_tic_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \sz[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\sz[0]_i_2_n_0 ),
        .O(\sz[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCFFFFCDCCCCCF)) 
    \sz[0]_i_2 
       (.I0(sel0[2]),
        .I1(\sz[0]_i_3_n_0 ),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[7]),
        .I5(sel0[4]),
        .O(\sz[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \sz[0]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[4]),
        .I2(\sz[0]_i_4_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(\sz[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sz[0]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .O(\sz[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h828A)) 
    \sz[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(\sz[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA822A888)) 
    \sz[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[7]),
        .I4(sel0[6]),
        .O(\sz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3080)) 
    \sz[3]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(\state_reg_n_0_[0] ),
        .I3(sel0[7]),
        .O(\sz[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888F88)) 
    \sz[4]_i_1 
       (.I0(sz),
        .I1(\sz[4]_i_4_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(i_vld),
        .I4(\state_reg_n_0_[0] ),
        .O(\sz[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sz[4]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .O(\sz[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h570357035703FFF3)) 
    \sz[4]_i_3 
       (.I0(sel0[7]),
        .I1(\sz[4]_i_5_n_0 ),
        .I2(sel0[0]),
        .I3(\sz[4]_i_6_n_0 ),
        .I4(sel0[6]),
        .I5(sel0[5]),
        .O(sz));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \sz[4]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .I4(sel0[11]),
        .I5(i_vld),
        .O(\sz[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEFFBFFF)) 
    \sz[4]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\sz[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sz[4]_i_6 
       (.I0(sel0[1]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[7]),
        .I4(\sz[4]_i_7_n_0 ),
        .I5(sel0[4]),
        .O(\sz[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sz[4]_i_7 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(\sz[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sz_ddsss[4]_i_1 
       (.I0(header_flag),
        .I1(\steps_reg_n_0_[0] ),
        .I2(\steps_reg_n_0_[1] ),
        .I3(o_vld0),
        .O(sz_ddsss));
  FDRE #(
    .INIT(1'b0)) 
    \sz_ddsss_reg[0] 
       (.C(clk),
        .CE(sz_ddsss),
        .D(\sz_reg_n_0_[0] ),
        .Q(\sz_ddsss_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_ddsss_reg[1] 
       (.C(clk),
        .CE(sz_ddsss),
        .D(\sz_reg_n_0_[1] ),
        .Q(\sz_ddsss_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_ddsss_reg[2] 
       (.C(clk),
        .CE(sz_ddsss),
        .D(\sz_reg_n_0_[2] ),
        .Q(\sz_ddsss_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_ddsss_reg[3] 
       (.C(clk),
        .CE(sz_ddsss),
        .D(\sz_reg_n_0_[3] ),
        .Q(\sz_ddsss_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_ddsss_reg[4] 
       (.C(clk),
        .CE(sz_ddsss),
        .D(\sz_reg_n_0_[4] ),
        .Q(\sz_ddsss_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[0] 
       (.C(clk),
        .CE(\sz[4]_i_1_n_0 ),
        .D(\sz[0]_i_1_n_0 ),
        .Q(\sz_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[1] 
       (.C(clk),
        .CE(\sz[4]_i_1_n_0 ),
        .D(\sz[1]_i_1_n_0 ),
        .Q(\sz_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[2] 
       (.C(clk),
        .CE(\sz[4]_i_1_n_0 ),
        .D(\sz[2]_i_1_n_0 ),
        .Q(\sz_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[3] 
       (.C(clk),
        .CE(\sz[4]_i_1_n_0 ),
        .D(\sz[3]_i_1_n_0 ),
        .Q(\sz_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[4] 
       (.C(clk),
        .CE(\sz[4]_i_1_n_0 ),
        .D(\sz[4]_i_2_n_0 ),
        .Q(\sz_reg_n_0_[4] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
