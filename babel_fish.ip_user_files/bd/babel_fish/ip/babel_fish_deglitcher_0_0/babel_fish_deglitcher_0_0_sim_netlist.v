// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Aug 21 10:58:35 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_deglitcher_0_0/babel_fish_deglitcher_0_0_sim_netlist.v
// Design      : babel_fish_deglitcher_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_deglitcher_0_0,deglitcher,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "deglitcher,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_deglitcher_0_0
   (clk,
    i_zx,
    i_mpp,
    o_zx,
    o_glitch,
    o_miss,
    o_rising_edge);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input i_zx;
  input i_mpp;
  output o_zx;
  output o_glitch;
  output o_miss;
  output o_rising_edge;

  wire clk;
  wire i_mpp;
  wire i_zx;
  wire o_glitch;
  wire o_miss;
  wire o_rising_edge;
  wire o_zx;

  babel_fish_deglitcher_0_0_deglitcher U0
       (.clk(clk),
        .i_mpp(i_mpp),
        .i_zx(i_zx),
        .o_glitch(o_glitch),
        .o_miss(o_miss),
        .o_rising_edge(o_rising_edge),
        .o_zx(o_zx));
endmodule

(* ORIG_REF_NAME = "deglitcher" *) 
module babel_fish_deglitcher_0_0_deglitcher
   (o_zx,
    o_glitch,
    o_miss,
    o_rising_edge,
    i_mpp,
    i_zx,
    clk);
  output o_zx;
  output o_glitch;
  output o_miss;
  output o_rising_edge;
  input i_mpp;
  input i_zx;
  input clk;

  wire clk;
  wire i_mpp;
  wire i_zx;
  wire missed;
  wire missed_i_1_n_0;
  wire o_glitch;
  wire o_glitch0;
  wire o_glitch019_out;
  wire o_glitch2;
  wire o_glitch213_in;
  wire o_glitch2_carry__0_i_1_n_0;
  wire o_glitch2_carry__0_i_2_n_0;
  wire o_glitch2_carry__0_i_3_n_0;
  wire o_glitch2_carry__0_i_4_n_0;
  wire o_glitch2_carry__0_i_5_n_0;
  wire o_glitch2_carry__0_i_6_n_0;
  wire o_glitch2_carry__0_i_7_n_0;
  wire o_glitch2_carry__0_i_8_n_0;
  wire o_glitch2_carry__0_n_0;
  wire o_glitch2_carry__0_n_1;
  wire o_glitch2_carry__0_n_2;
  wire o_glitch2_carry__0_n_3;
  wire o_glitch2_carry__1_i_1_n_0;
  wire o_glitch2_carry__1_i_2_n_0;
  wire o_glitch2_carry__1_i_3_n_0;
  wire o_glitch2_carry__1_i_4_n_0;
  wire o_glitch2_carry__1_i_5_n_0;
  wire o_glitch2_carry__1_i_6_n_0;
  wire o_glitch2_carry__1_i_7_n_0;
  wire o_glitch2_carry__1_i_8_n_0;
  wire o_glitch2_carry__1_n_0;
  wire o_glitch2_carry__1_n_1;
  wire o_glitch2_carry__1_n_2;
  wire o_glitch2_carry__1_n_3;
  wire o_glitch2_carry__2_i_1_n_0;
  wire o_glitch2_carry__2_i_2_n_0;
  wire o_glitch2_carry__2_i_3_n_0;
  wire o_glitch2_carry__2_i_4_n_0;
  wire o_glitch2_carry__2_i_5_n_0;
  wire o_glitch2_carry__2_i_6_n_0;
  wire o_glitch2_carry__2_i_7_n_0;
  wire o_glitch2_carry__2_n_1;
  wire o_glitch2_carry__2_n_2;
  wire o_glitch2_carry__2_n_3;
  wire o_glitch2_carry_i_1_n_0;
  wire o_glitch2_carry_i_2_n_0;
  wire o_glitch2_carry_i_3_n_0;
  wire o_glitch2_carry_i_4_n_0;
  wire o_glitch2_carry_i_5_n_0;
  wire o_glitch2_carry_i_6_n_0;
  wire o_glitch2_carry_n_0;
  wire o_glitch2_carry_n_1;
  wire o_glitch2_carry_n_2;
  wire o_glitch2_carry_n_3;
  wire o_glitch3;
  wire o_glitch316_in;
  wire o_glitch3__14_carry__0_i_1_n_0;
  wire o_glitch3__14_carry__0_i_2_n_0;
  wire o_glitch3__14_carry__0_i_3_n_0;
  wire o_glitch3__14_carry__0_i_4_n_0;
  wire o_glitch3__14_carry__0_i_5_n_0;
  wire o_glitch3__14_carry__0_i_6_n_0;
  wire o_glitch3__14_carry__0_i_7_n_0;
  wire o_glitch3__14_carry__0_i_8_n_0;
  wire o_glitch3__14_carry__0_n_0;
  wire o_glitch3__14_carry__0_n_1;
  wire o_glitch3__14_carry__0_n_2;
  wire o_glitch3__14_carry__0_n_3;
  wire o_glitch3__14_carry__1_i_1_n_0;
  wire o_glitch3__14_carry__1_i_2_n_0;
  wire o_glitch3__14_carry__1_i_3_n_0;
  wire o_glitch3__14_carry__1_i_4_n_0;
  wire o_glitch3__14_carry__1_i_5_n_0;
  wire o_glitch3__14_carry__1_i_6_n_0;
  wire o_glitch3__14_carry__1_i_7_n_0;
  wire o_glitch3__14_carry__1_i_8_n_0;
  wire o_glitch3__14_carry__1_n_0;
  wire o_glitch3__14_carry__1_n_1;
  wire o_glitch3__14_carry__1_n_2;
  wire o_glitch3__14_carry__1_n_3;
  wire o_glitch3__14_carry__2_i_1_n_0;
  wire o_glitch3__14_carry__2_i_2_n_0;
  wire o_glitch3__14_carry__2_i_3_n_0;
  wire o_glitch3__14_carry__2_i_4_n_0;
  wire o_glitch3__14_carry__2_i_5_n_0;
  wire o_glitch3__14_carry__2_i_6_n_0;
  wire o_glitch3__14_carry__2_i_7_n_0;
  wire o_glitch3__14_carry__2_n_1;
  wire o_glitch3__14_carry__2_n_2;
  wire o_glitch3__14_carry__2_n_3;
  wire o_glitch3__14_carry_i_1_n_0;
  wire o_glitch3__14_carry_i_2_n_0;
  wire o_glitch3__14_carry_i_3_n_0;
  wire o_glitch3__14_carry_i_4_n_0;
  wire o_glitch3__14_carry_i_5_n_0;
  wire o_glitch3__14_carry_i_6_n_0;
  wire o_glitch3__14_carry_i_7_n_0;
  wire o_glitch3__14_carry_n_0;
  wire o_glitch3__14_carry_n_1;
  wire o_glitch3__14_carry_n_2;
  wire o_glitch3__14_carry_n_3;
  wire o_glitch3_carry__0_i_1_n_0;
  wire o_glitch3_carry__0_i_2_n_0;
  wire o_glitch3_carry__0_i_3_n_0;
  wire o_glitch3_carry__0_i_4_n_0;
  wire o_glitch3_carry__0_i_5_n_0;
  wire o_glitch3_carry__0_i_6_n_0;
  wire o_glitch3_carry__0_i_7_n_0;
  wire o_glitch3_carry__0_i_8_n_0;
  wire o_glitch3_carry__0_n_0;
  wire o_glitch3_carry__0_n_1;
  wire o_glitch3_carry__0_n_2;
  wire o_glitch3_carry__0_n_3;
  wire o_glitch3_carry__1_i_1_n_0;
  wire o_glitch3_carry__1_i_2_n_0;
  wire o_glitch3_carry__1_i_3_n_0;
  wire o_glitch3_carry__1_i_4_n_0;
  wire o_glitch3_carry__1_i_5_n_0;
  wire o_glitch3_carry__1_i_6_n_0;
  wire o_glitch3_carry__1_i_7_n_0;
  wire o_glitch3_carry__1_i_8_n_0;
  wire o_glitch3_carry__1_n_0;
  wire o_glitch3_carry__1_n_1;
  wire o_glitch3_carry__1_n_2;
  wire o_glitch3_carry__1_n_3;
  wire o_glitch3_carry__2_i_1_n_0;
  wire o_glitch3_carry__2_i_2_n_0;
  wire o_glitch3_carry__2_i_3_n_0;
  wire o_glitch3_carry__2_i_4_n_0;
  wire o_glitch3_carry__2_i_5_n_0;
  wire o_glitch3_carry__2_n_2;
  wire o_glitch3_carry__2_n_3;
  wire o_glitch3_carry_i_1_n_0;
  wire o_glitch3_carry_i_2_n_0;
  wire o_glitch3_carry_i_3_n_0;
  wire o_glitch3_carry_i_4_n_0;
  wire o_glitch3_carry_i_5_n_0;
  wire o_glitch3_carry_i_6_n_0;
  wire o_glitch3_carry_i_7_n_0;
  wire o_glitch3_carry_n_0;
  wire o_glitch3_carry_n_1;
  wire o_glitch3_carry_n_2;
  wire o_glitch3_carry_n_3;
  wire o_glitch_i_10_n_0;
  wire o_glitch_i_11_n_0;
  wire o_glitch_i_13_n_0;
  wire o_glitch_i_14_n_0;
  wire o_glitch_i_15_n_0;
  wire o_glitch_i_16_n_0;
  wire o_glitch_i_17_n_0;
  wire o_glitch_i_18_n_0;
  wire o_glitch_i_19_n_0;
  wire o_glitch_i_1_n_0;
  wire o_glitch_i_20_n_0;
  wire o_glitch_i_22_n_0;
  wire o_glitch_i_23_n_0;
  wire o_glitch_i_24_n_0;
  wire o_glitch_i_25_n_0;
  wire o_glitch_i_26_n_0;
  wire o_glitch_i_27_n_0;
  wire o_glitch_i_28_n_0;
  wire o_glitch_i_29_n_0;
  wire o_glitch_i_30_n_0;
  wire o_glitch_i_31_n_0;
  wire o_glitch_i_32_n_0;
  wire o_glitch_i_33_n_0;
  wire o_glitch_i_5_n_0;
  wire o_glitch_i_6_n_0;
  wire o_glitch_i_7_n_0;
  wire o_glitch_i_8_n_0;
  wire o_glitch_i_9_n_0;
  wire o_glitch_reg_i_12_n_0;
  wire o_glitch_reg_i_12_n_1;
  wire o_glitch_reg_i_12_n_2;
  wire o_glitch_reg_i_12_n_3;
  wire o_glitch_reg_i_21_n_0;
  wire o_glitch_reg_i_21_n_1;
  wire o_glitch_reg_i_21_n_2;
  wire o_glitch_reg_i_21_n_3;
  wire o_glitch_reg_i_2_n_1;
  wire o_glitch_reg_i_2_n_2;
  wire o_glitch_reg_i_2_n_3;
  wire o_glitch_reg_i_4_n_0;
  wire o_glitch_reg_i_4_n_1;
  wire o_glitch_reg_i_4_n_2;
  wire o_glitch_reg_i_4_n_3;
  wire o_miss;
  wire o_miss0;
  wire o_miss00_out;
  wire o_miss210_in;
  wire o_miss28_in;
  wire o_miss2_carry__0_i_1_n_0;
  wire o_miss2_carry__0_i_2_n_0;
  wire o_miss2_carry__0_i_3_n_0;
  wire o_miss2_carry__0_i_4_n_0;
  wire o_miss2_carry__0_i_5_n_0;
  wire o_miss2_carry__0_i_6_n_0;
  wire o_miss2_carry__0_i_7_n_0;
  wire o_miss2_carry__0_i_8_n_0;
  wire o_miss2_carry__0_n_0;
  wire o_miss2_carry__0_n_1;
  wire o_miss2_carry__0_n_2;
  wire o_miss2_carry__0_n_3;
  wire o_miss2_carry__1_i_1_n_0;
  wire o_miss2_carry__1_i_2_n_0;
  wire o_miss2_carry__1_i_3_n_0;
  wire o_miss2_carry__1_i_4_n_0;
  wire o_miss2_carry__1_i_5_n_0;
  wire o_miss2_carry__1_i_6_n_0;
  wire o_miss2_carry__1_i_7_n_0;
  wire o_miss2_carry__1_i_8_n_0;
  wire o_miss2_carry__1_n_0;
  wire o_miss2_carry__1_n_1;
  wire o_miss2_carry__1_n_2;
  wire o_miss2_carry__1_n_3;
  wire o_miss2_carry__2_i_1_n_0;
  wire o_miss2_carry__2_i_2_n_0;
  wire o_miss2_carry__2_i_3_n_0;
  wire o_miss2_carry__2_i_4_n_0;
  wire o_miss2_carry__2_i_5_n_0;
  wire o_miss2_carry__2_n_2;
  wire o_miss2_carry__2_n_3;
  wire o_miss2_carry_i_1_n_0;
  wire o_miss2_carry_i_2_n_0;
  wire o_miss2_carry_i_3_n_0;
  wire o_miss2_carry_i_4_n_0;
  wire o_miss2_carry_i_5_n_0;
  wire o_miss2_carry_n_0;
  wire o_miss2_carry_n_1;
  wire o_miss2_carry_n_2;
  wire o_miss2_carry_n_3;
  wire o_miss_i_10_n_0;
  wire o_miss_i_11_n_0;
  wire o_miss_i_12_n_0;
  wire o_miss_i_13_n_0;
  wire o_miss_i_14_n_0;
  wire o_miss_i_15_n_0;
  wire o_miss_i_16_n_0;
  wire o_miss_i_17_n_0;
  wire o_miss_i_18_n_0;
  wire o_miss_i_19_n_0;
  wire o_miss_i_1_n_0;
  wire o_miss_i_20_n_0;
  wire o_miss_i_21_n_0;
  wire o_miss_i_23_n_0;
  wire o_miss_i_24_n_0;
  wire o_miss_i_25_n_0;
  wire o_miss_i_26_n_0;
  wire o_miss_i_27_n_0;
  wire o_miss_i_28_n_0;
  wire o_miss_i_29_n_0;
  wire o_miss_i_30_n_0;
  wire o_miss_i_32_n_0;
  wire o_miss_i_33_n_0;
  wire o_miss_i_34_n_0;
  wire o_miss_i_35_n_0;
  wire o_miss_i_36_n_0;
  wire o_miss_i_37_n_0;
  wire o_miss_i_38_n_0;
  wire o_miss_i_39_n_0;
  wire o_miss_i_3_n_0;
  wire o_miss_i_40_n_0;
  wire o_miss_i_41_n_0;
  wire o_miss_i_42_n_0;
  wire o_miss_i_43_n_0;
  wire o_miss_i_44_n_0;
  wire o_miss_i_4_n_0;
  wire o_miss_i_5_n_0;
  wire o_miss_i_7_n_0;
  wire o_miss_i_8_n_0;
  wire o_miss_i_9_n_0;
  wire o_miss_reg_i_22_n_0;
  wire o_miss_reg_i_22_n_1;
  wire o_miss_reg_i_22_n_2;
  wire o_miss_reg_i_22_n_3;
  wire o_miss_reg_i_2_n_2;
  wire o_miss_reg_i_2_n_3;
  wire o_miss_reg_i_31_n_0;
  wire o_miss_reg_i_31_n_1;
  wire o_miss_reg_i_31_n_2;
  wire o_miss_reg_i_31_n_3;
  wire o_miss_reg_i_6_n_0;
  wire o_miss_reg_i_6_n_1;
  wire o_miss_reg_i_6_n_2;
  wire o_miss_reg_i_6_n_3;
  wire o_rising_edge;
  wire o_rising_edge_i_1_n_0;
  wire o_zx;
  wire o_zx_i_10_n_0;
  wire o_zx_i_11_n_0;
  wire o_zx_i_1_n_0;
  wire o_zx_i_3_n_0;
  wire o_zx_i_4_n_0;
  wire o_zx_i_6_n_0;
  wire o_zx_i_7_n_0;
  wire o_zx_i_8_n_0;
  wire o_zx_i_9_n_0;
  wire old_zx;
  wire [30:0]tic_counter;
  wire [30:1]tic_counter0;
  wire \tic_counter[0]_i_1_n_0 ;
  wire \tic_counter[30]_i_1_n_0 ;
  wire \tic_counter_reg[12]_i_1_n_0 ;
  wire \tic_counter_reg[12]_i_1_n_1 ;
  wire \tic_counter_reg[12]_i_1_n_2 ;
  wire \tic_counter_reg[12]_i_1_n_3 ;
  wire \tic_counter_reg[16]_i_1_n_0 ;
  wire \tic_counter_reg[16]_i_1_n_1 ;
  wire \tic_counter_reg[16]_i_1_n_2 ;
  wire \tic_counter_reg[16]_i_1_n_3 ;
  wire \tic_counter_reg[20]_i_1_n_0 ;
  wire \tic_counter_reg[20]_i_1_n_1 ;
  wire \tic_counter_reg[20]_i_1_n_2 ;
  wire \tic_counter_reg[20]_i_1_n_3 ;
  wire \tic_counter_reg[24]_i_1_n_0 ;
  wire \tic_counter_reg[24]_i_1_n_1 ;
  wire \tic_counter_reg[24]_i_1_n_2 ;
  wire \tic_counter_reg[24]_i_1_n_3 ;
  wire \tic_counter_reg[28]_i_1_n_0 ;
  wire \tic_counter_reg[28]_i_1_n_1 ;
  wire \tic_counter_reg[28]_i_1_n_2 ;
  wire \tic_counter_reg[28]_i_1_n_3 ;
  wire \tic_counter_reg[30]_i_2_n_3 ;
  wire \tic_counter_reg[4]_i_1_n_0 ;
  wire \tic_counter_reg[4]_i_1_n_1 ;
  wire \tic_counter_reg[4]_i_1_n_2 ;
  wire \tic_counter_reg[4]_i_1_n_3 ;
  wire \tic_counter_reg[8]_i_1_n_0 ;
  wire \tic_counter_reg[8]_i_1_n_1 ;
  wire \tic_counter_reg[8]_i_1_n_2 ;
  wire \tic_counter_reg[8]_i_1_n_3 ;
  wire [3:0]NLW_o_glitch2_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch3__14_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch3__14_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch3__14_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch3__14_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch3_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch3_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_o_glitch3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_o_glitch3_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_o_glitch_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_o_miss2_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_miss2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_miss2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_o_miss2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_o_miss2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_o_miss_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_o_miss_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_o_miss_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_o_miss_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_o_miss_reg_i_6_O_UNCONNECTED;
  wire [3:1]\NLW_tic_counter_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_tic_counter_reg[30]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFBF0)) 
    missed_i_1
       (.I0(old_zx),
        .I1(i_zx),
        .I2(o_miss_i_1_n_0),
        .I3(missed),
        .O(missed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    missed_reg
       (.C(clk),
        .CE(1'b1),
        .D(missed_i_1_n_0),
        .Q(missed),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch2_carry
       (.CI(1'b0),
        .CO({o_glitch2_carry_n_0,o_glitch2_carry_n_1,o_glitch2_carry_n_2,o_glitch2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o_glitch2_carry_i_1_n_0,o_glitch2_carry_i_2_n_0,1'b0,tic_counter[1]}),
        .O(NLW_o_glitch2_carry_O_UNCONNECTED[3:0]),
        .S({o_glitch2_carry_i_3_n_0,o_glitch2_carry_i_4_n_0,o_glitch2_carry_i_5_n_0,o_glitch2_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch2_carry__0
       (.CI(o_glitch2_carry_n_0),
        .CO({o_glitch2_carry__0_n_0,o_glitch2_carry__0_n_1,o_glitch2_carry__0_n_2,o_glitch2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_glitch2_carry__0_i_1_n_0,o_glitch2_carry__0_i_2_n_0,o_glitch2_carry__0_i_3_n_0,o_glitch2_carry__0_i_4_n_0}),
        .O(NLW_o_glitch2_carry__0_O_UNCONNECTED[3:0]),
        .S({o_glitch2_carry__0_i_5_n_0,o_glitch2_carry__0_i_6_n_0,o_glitch2_carry__0_i_7_n_0,o_glitch2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry__0_i_1
       (.I0(tic_counter[15]),
        .I1(tic_counter[14]),
        .O(o_glitch2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry__0_i_2
       (.I0(tic_counter[13]),
        .I1(tic_counter[12]),
        .O(o_glitch2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry__0_i_3
       (.I0(tic_counter[11]),
        .I1(tic_counter[10]),
        .O(o_glitch2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry__0_i_4
       (.I0(tic_counter[8]),
        .I1(tic_counter[9]),
        .O(o_glitch2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry__0_i_5
       (.I0(tic_counter[14]),
        .I1(tic_counter[15]),
        .O(o_glitch2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry__0_i_6
       (.I0(tic_counter[12]),
        .I1(tic_counter[13]),
        .O(o_glitch2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry__0_i_7
       (.I0(tic_counter[10]),
        .I1(tic_counter[11]),
        .O(o_glitch2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry__0_i_8
       (.I0(tic_counter[9]),
        .I1(tic_counter[8]),
        .O(o_glitch2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch2_carry__1
       (.CI(o_glitch2_carry__0_n_0),
        .CO({o_glitch2_carry__1_n_0,o_glitch2_carry__1_n_1,o_glitch2_carry__1_n_2,o_glitch2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_glitch2_carry__1_i_1_n_0,o_glitch2_carry__1_i_2_n_0,o_glitch2_carry__1_i_3_n_0,o_glitch2_carry__1_i_4_n_0}),
        .O(NLW_o_glitch2_carry__1_O_UNCONNECTED[3:0]),
        .S({o_glitch2_carry__1_i_5_n_0,o_glitch2_carry__1_i_6_n_0,o_glitch2_carry__1_i_7_n_0,o_glitch2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry__1_i_1
       (.I0(tic_counter[23]),
        .I1(tic_counter[22]),
        .O(o_glitch2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry__1_i_2
       (.I0(tic_counter[21]),
        .I1(tic_counter[20]),
        .O(o_glitch2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry__1_i_3
       (.I0(tic_counter[19]),
        .I1(tic_counter[18]),
        .O(o_glitch2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry__1_i_4
       (.I0(tic_counter[17]),
        .I1(tic_counter[16]),
        .O(o_glitch2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry__1_i_5
       (.I0(tic_counter[22]),
        .I1(tic_counter[23]),
        .O(o_glitch2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry__1_i_6
       (.I0(tic_counter[20]),
        .I1(tic_counter[21]),
        .O(o_glitch2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry__1_i_7
       (.I0(tic_counter[18]),
        .I1(tic_counter[19]),
        .O(o_glitch2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry__1_i_8
       (.I0(tic_counter[16]),
        .I1(tic_counter[17]),
        .O(o_glitch2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch2_carry__2
       (.CI(o_glitch2_carry__1_n_0),
        .CO({o_glitch2,o_glitch2_carry__2_n_1,o_glitch2_carry__2_n_2,o_glitch2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tic_counter[30],o_glitch2_carry__2_i_1_n_0,o_glitch2_carry__2_i_2_n_0,o_glitch2_carry__2_i_3_n_0}),
        .O(NLW_o_glitch2_carry__2_O_UNCONNECTED[3:0]),
        .S({o_glitch2_carry__2_i_4_n_0,o_glitch2_carry__2_i_5_n_0,o_glitch2_carry__2_i_6_n_0,o_glitch2_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry__2_i_1
       (.I0(tic_counter[29]),
        .I1(tic_counter[28]),
        .O(o_glitch2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry__2_i_2
       (.I0(tic_counter[27]),
        .I1(tic_counter[26]),
        .O(o_glitch2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry__2_i_3
       (.I0(tic_counter[25]),
        .I1(tic_counter[24]),
        .O(o_glitch2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_glitch2_carry__2_i_4
       (.I0(tic_counter[30]),
        .O(o_glitch2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry__2_i_5
       (.I0(tic_counter[28]),
        .I1(tic_counter[29]),
        .O(o_glitch2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry__2_i_6
       (.I0(tic_counter[26]),
        .I1(tic_counter[27]),
        .O(o_glitch2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry__2_i_7
       (.I0(tic_counter[24]),
        .I1(tic_counter[25]),
        .O(o_glitch2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch2_carry_i_1
       (.I0(tic_counter[7]),
        .I1(tic_counter[6]),
        .O(o_glitch2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_glitch2_carry_i_2
       (.I0(tic_counter[4]),
        .I1(tic_counter[5]),
        .O(o_glitch2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch2_carry_i_3
       (.I0(tic_counter[6]),
        .I1(tic_counter[7]),
        .O(o_glitch2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_glitch2_carry_i_4
       (.I0(tic_counter[5]),
        .I1(tic_counter[4]),
        .O(o_glitch2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_glitch2_carry_i_5
       (.I0(tic_counter[2]),
        .I1(tic_counter[3]),
        .O(o_glitch2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_glitch2_carry_i_6
       (.I0(tic_counter[0]),
        .I1(tic_counter[1]),
        .O(o_glitch2_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch3__14_carry
       (.CI(1'b0),
        .CO({o_glitch3__14_carry_n_0,o_glitch3__14_carry_n_1,o_glitch3__14_carry_n_2,o_glitch3__14_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_glitch3__14_carry_i_1_n_0,o_glitch3__14_carry_i_2_n_0,o_glitch3__14_carry_i_3_n_0,tic_counter[1]}),
        .O(NLW_o_glitch3__14_carry_O_UNCONNECTED[3:0]),
        .S({o_glitch3__14_carry_i_4_n_0,o_glitch3__14_carry_i_5_n_0,o_glitch3__14_carry_i_6_n_0,o_glitch3__14_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch3__14_carry__0
       (.CI(o_glitch3__14_carry_n_0),
        .CO({o_glitch3__14_carry__0_n_0,o_glitch3__14_carry__0_n_1,o_glitch3__14_carry__0_n_2,o_glitch3__14_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_glitch3__14_carry__0_i_1_n_0,o_glitch3__14_carry__0_i_2_n_0,o_glitch3__14_carry__0_i_3_n_0,o_glitch3__14_carry__0_i_4_n_0}),
        .O(NLW_o_glitch3__14_carry__0_O_UNCONNECTED[3:0]),
        .S({o_glitch3__14_carry__0_i_5_n_0,o_glitch3__14_carry__0_i_6_n_0,o_glitch3__14_carry__0_i_7_n_0,o_glitch3__14_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3__14_carry__0_i_1
       (.I0(tic_counter[15]),
        .I1(tic_counter[14]),
        .O(o_glitch3__14_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3__14_carry__0_i_2
       (.I0(tic_counter[13]),
        .I1(tic_counter[12]),
        .O(o_glitch3__14_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3__14_carry__0_i_3
       (.I0(tic_counter[11]),
        .I1(tic_counter[10]),
        .O(o_glitch3__14_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_glitch3__14_carry__0_i_4
       (.I0(tic_counter[8]),
        .I1(tic_counter[9]),
        .O(o_glitch3__14_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3__14_carry__0_i_5
       (.I0(tic_counter[14]),
        .I1(tic_counter[15]),
        .O(o_glitch3__14_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3__14_carry__0_i_6
       (.I0(tic_counter[12]),
        .I1(tic_counter[13]),
        .O(o_glitch3__14_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3__14_carry__0_i_7
       (.I0(tic_counter[10]),
        .I1(tic_counter[11]),
        .O(o_glitch3__14_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_glitch3__14_carry__0_i_8
       (.I0(tic_counter[9]),
        .I1(tic_counter[8]),
        .O(o_glitch3__14_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch3__14_carry__1
       (.CI(o_glitch3__14_carry__0_n_0),
        .CO({o_glitch3__14_carry__1_n_0,o_glitch3__14_carry__1_n_1,o_glitch3__14_carry__1_n_2,o_glitch3__14_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_glitch3__14_carry__1_i_1_n_0,o_glitch3__14_carry__1_i_2_n_0,o_glitch3__14_carry__1_i_3_n_0,o_glitch3__14_carry__1_i_4_n_0}),
        .O(NLW_o_glitch3__14_carry__1_O_UNCONNECTED[3:0]),
        .S({o_glitch3__14_carry__1_i_5_n_0,o_glitch3__14_carry__1_i_6_n_0,o_glitch3__14_carry__1_i_7_n_0,o_glitch3__14_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3__14_carry__1_i_1
       (.I0(tic_counter[23]),
        .I1(tic_counter[22]),
        .O(o_glitch3__14_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3__14_carry__1_i_2
       (.I0(tic_counter[21]),
        .I1(tic_counter[20]),
        .O(o_glitch3__14_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3__14_carry__1_i_3
       (.I0(tic_counter[19]),
        .I1(tic_counter[18]),
        .O(o_glitch3__14_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3__14_carry__1_i_4
       (.I0(tic_counter[17]),
        .I1(tic_counter[16]),
        .O(o_glitch3__14_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3__14_carry__1_i_5
       (.I0(tic_counter[22]),
        .I1(tic_counter[23]),
        .O(o_glitch3__14_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3__14_carry__1_i_6
       (.I0(tic_counter[20]),
        .I1(tic_counter[21]),
        .O(o_glitch3__14_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3__14_carry__1_i_7
       (.I0(tic_counter[18]),
        .I1(tic_counter[19]),
        .O(o_glitch3__14_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3__14_carry__1_i_8
       (.I0(tic_counter[16]),
        .I1(tic_counter[17]),
        .O(o_glitch3__14_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch3__14_carry__2
       (.CI(o_glitch3__14_carry__1_n_0),
        .CO({o_glitch316_in,o_glitch3__14_carry__2_n_1,o_glitch3__14_carry__2_n_2,o_glitch3__14_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tic_counter[30],o_glitch3__14_carry__2_i_1_n_0,o_glitch3__14_carry__2_i_2_n_0,o_glitch3__14_carry__2_i_3_n_0}),
        .O(NLW_o_glitch3__14_carry__2_O_UNCONNECTED[3:0]),
        .S({o_glitch3__14_carry__2_i_4_n_0,o_glitch3__14_carry__2_i_5_n_0,o_glitch3__14_carry__2_i_6_n_0,o_glitch3__14_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3__14_carry__2_i_1
       (.I0(tic_counter[29]),
        .I1(tic_counter[28]),
        .O(o_glitch3__14_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3__14_carry__2_i_2
       (.I0(tic_counter[27]),
        .I1(tic_counter[26]),
        .O(o_glitch3__14_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3__14_carry__2_i_3
       (.I0(tic_counter[25]),
        .I1(tic_counter[24]),
        .O(o_glitch3__14_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_glitch3__14_carry__2_i_4
       (.I0(tic_counter[30]),
        .O(o_glitch3__14_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3__14_carry__2_i_5
       (.I0(tic_counter[28]),
        .I1(tic_counter[29]),
        .O(o_glitch3__14_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3__14_carry__2_i_6
       (.I0(tic_counter[26]),
        .I1(tic_counter[27]),
        .O(o_glitch3__14_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3__14_carry__2_i_7
       (.I0(tic_counter[24]),
        .I1(tic_counter[25]),
        .O(o_glitch3__14_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_glitch3__14_carry_i_1
       (.I0(tic_counter[6]),
        .I1(tic_counter[7]),
        .O(o_glitch3__14_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3__14_carry_i_2
       (.I0(tic_counter[5]),
        .I1(tic_counter[4]),
        .O(o_glitch3__14_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_glitch3__14_carry_i_3
       (.I0(tic_counter[2]),
        .I1(tic_counter[3]),
        .O(o_glitch3__14_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_glitch3__14_carry_i_4
       (.I0(tic_counter[7]),
        .I1(tic_counter[6]),
        .O(o_glitch3__14_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3__14_carry_i_5
       (.I0(tic_counter[4]),
        .I1(tic_counter[5]),
        .O(o_glitch3__14_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_glitch3__14_carry_i_6
       (.I0(tic_counter[3]),
        .I1(tic_counter[2]),
        .O(o_glitch3__14_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_glitch3__14_carry_i_7
       (.I0(tic_counter[0]),
        .I1(tic_counter[1]),
        .O(o_glitch3__14_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch3_carry
       (.CI(1'b0),
        .CO({o_glitch3_carry_n_0,o_glitch3_carry_n_1,o_glitch3_carry_n_2,o_glitch3_carry_n_3}),
        .CYINIT(o_glitch3_carry_i_1_n_0),
        .DI({o_glitch3_carry_i_2_n_0,1'b0,o_glitch3_carry_i_3_n_0,tic_counter[3]}),
        .O(NLW_o_glitch3_carry_O_UNCONNECTED[3:0]),
        .S({o_glitch3_carry_i_4_n_0,o_glitch3_carry_i_5_n_0,o_glitch3_carry_i_6_n_0,o_glitch3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch3_carry__0
       (.CI(o_glitch3_carry_n_0),
        .CO({o_glitch3_carry__0_n_0,o_glitch3_carry__0_n_1,o_glitch3_carry__0_n_2,o_glitch3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_glitch3_carry__0_i_1_n_0,o_glitch3_carry__0_i_2_n_0,o_glitch3_carry__0_i_3_n_0,o_glitch3_carry__0_i_4_n_0}),
        .O(NLW_o_glitch3_carry__0_O_UNCONNECTED[3:0]),
        .S({o_glitch3_carry__0_i_5_n_0,o_glitch3_carry__0_i_6_n_0,o_glitch3_carry__0_i_7_n_0,o_glitch3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3_carry__0_i_1
       (.I0(tic_counter[17]),
        .I1(tic_counter[16]),
        .O(o_glitch3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3_carry__0_i_2
       (.I0(tic_counter[15]),
        .I1(tic_counter[14]),
        .O(o_glitch3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3_carry__0_i_3
       (.I0(tic_counter[13]),
        .I1(tic_counter[12]),
        .O(o_glitch3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3_carry__0_i_4
       (.I0(tic_counter[11]),
        .I1(tic_counter[10]),
        .O(o_glitch3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3_carry__0_i_5
       (.I0(tic_counter[16]),
        .I1(tic_counter[17]),
        .O(o_glitch3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3_carry__0_i_6
       (.I0(tic_counter[14]),
        .I1(tic_counter[15]),
        .O(o_glitch3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3_carry__0_i_7
       (.I0(tic_counter[12]),
        .I1(tic_counter[13]),
        .O(o_glitch3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3_carry__0_i_8
       (.I0(tic_counter[10]),
        .I1(tic_counter[11]),
        .O(o_glitch3_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch3_carry__1
       (.CI(o_glitch3_carry__0_n_0),
        .CO({o_glitch3_carry__1_n_0,o_glitch3_carry__1_n_1,o_glitch3_carry__1_n_2,o_glitch3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_glitch3_carry__1_i_1_n_0,o_glitch3_carry__1_i_2_n_0,o_glitch3_carry__1_i_3_n_0,o_glitch3_carry__1_i_4_n_0}),
        .O(NLW_o_glitch3_carry__1_O_UNCONNECTED[3:0]),
        .S({o_glitch3_carry__1_i_5_n_0,o_glitch3_carry__1_i_6_n_0,o_glitch3_carry__1_i_7_n_0,o_glitch3_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3_carry__1_i_1
       (.I0(tic_counter[25]),
        .I1(tic_counter[24]),
        .O(o_glitch3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3_carry__1_i_2
       (.I0(tic_counter[23]),
        .I1(tic_counter[22]),
        .O(o_glitch3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3_carry__1_i_3
       (.I0(tic_counter[21]),
        .I1(tic_counter[20]),
        .O(o_glitch3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3_carry__1_i_4
       (.I0(tic_counter[19]),
        .I1(tic_counter[18]),
        .O(o_glitch3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3_carry__1_i_5
       (.I0(tic_counter[24]),
        .I1(tic_counter[25]),
        .O(o_glitch3_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3_carry__1_i_6
       (.I0(tic_counter[22]),
        .I1(tic_counter[23]),
        .O(o_glitch3_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3_carry__1_i_7
       (.I0(tic_counter[20]),
        .I1(tic_counter[21]),
        .O(o_glitch3_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3_carry__1_i_8
       (.I0(tic_counter[18]),
        .I1(tic_counter[19]),
        .O(o_glitch3_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch3_carry__2
       (.CI(o_glitch3_carry__1_n_0),
        .CO({NLW_o_glitch3_carry__2_CO_UNCONNECTED[3],o_glitch3,o_glitch3_carry__2_n_2,o_glitch3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tic_counter[30],o_glitch3_carry__2_i_1_n_0,o_glitch3_carry__2_i_2_n_0}),
        .O(NLW_o_glitch3_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,o_glitch3_carry__2_i_3_n_0,o_glitch3_carry__2_i_4_n_0,o_glitch3_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3_carry__2_i_1
       (.I0(tic_counter[29]),
        .I1(tic_counter[28]),
        .O(o_glitch3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3_carry__2_i_2
       (.I0(tic_counter[27]),
        .I1(tic_counter[26]),
        .O(o_glitch3_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_glitch3_carry__2_i_3
       (.I0(tic_counter[30]),
        .O(o_glitch3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3_carry__2_i_4
       (.I0(tic_counter[28]),
        .I1(tic_counter[29]),
        .O(o_glitch3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3_carry__2_i_5
       (.I0(tic_counter[26]),
        .I1(tic_counter[27]),
        .O(o_glitch3_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_glitch3_carry_i_1
       (.I0(tic_counter[0]),
        .I1(tic_counter[1]),
        .O(o_glitch3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch3_carry_i_2
       (.I0(tic_counter[8]),
        .I1(tic_counter[9]),
        .O(o_glitch3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_glitch3_carry_i_3
       (.I0(tic_counter[4]),
        .I1(tic_counter[5]),
        .O(o_glitch3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch3_carry_i_4
       (.I0(tic_counter[9]),
        .I1(tic_counter[8]),
        .O(o_glitch3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_glitch3_carry_i_5
       (.I0(tic_counter[6]),
        .I1(tic_counter[7]),
        .O(o_glitch3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_glitch3_carry_i_6
       (.I0(tic_counter[5]),
        .I1(tic_counter[4]),
        .O(o_glitch3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_glitch3_carry_i_7
       (.I0(tic_counter[2]),
        .I1(tic_counter[3]),
        .O(o_glitch3_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h1511155500000000)) 
    o_glitch_i_1
       (.I0(o_zx_i_3_n_0),
        .I1(missed),
        .I2(o_glitch2),
        .I3(i_mpp),
        .I4(o_glitch213_in),
        .I5(o_glitch019_out),
        .O(o_glitch_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch_i_10
       (.I0(tic_counter[26]),
        .I1(tic_counter[27]),
        .O(o_glitch_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch_i_11
       (.I0(tic_counter[24]),
        .I1(tic_counter[25]),
        .O(o_glitch_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch_i_13
       (.I0(tic_counter[23]),
        .I1(tic_counter[22]),
        .O(o_glitch_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch_i_14
       (.I0(tic_counter[21]),
        .I1(tic_counter[20]),
        .O(o_glitch_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch_i_15
       (.I0(tic_counter[19]),
        .I1(tic_counter[18]),
        .O(o_glitch_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch_i_16
       (.I0(tic_counter[17]),
        .I1(tic_counter[16]),
        .O(o_glitch_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch_i_17
       (.I0(tic_counter[22]),
        .I1(tic_counter[23]),
        .O(o_glitch_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch_i_18
       (.I0(tic_counter[20]),
        .I1(tic_counter[21]),
        .O(o_glitch_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch_i_19
       (.I0(tic_counter[18]),
        .I1(tic_counter[19]),
        .O(o_glitch_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch_i_20
       (.I0(tic_counter[16]),
        .I1(tic_counter[17]),
        .O(o_glitch_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch_i_22
       (.I0(tic_counter[15]),
        .I1(tic_counter[14]),
        .O(o_glitch_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch_i_23
       (.I0(tic_counter[13]),
        .I1(tic_counter[12]),
        .O(o_glitch_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch_i_24
       (.I0(tic_counter[11]),
        .I1(tic_counter[10]),
        .O(o_glitch_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch_i_25
       (.I0(tic_counter[8]),
        .I1(tic_counter[9]),
        .O(o_glitch_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch_i_26
       (.I0(tic_counter[14]),
        .I1(tic_counter[15]),
        .O(o_glitch_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch_i_27
       (.I0(tic_counter[12]),
        .I1(tic_counter[13]),
        .O(o_glitch_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch_i_28
       (.I0(tic_counter[10]),
        .I1(tic_counter[11]),
        .O(o_glitch_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch_i_29
       (.I0(tic_counter[9]),
        .I1(tic_counter[8]),
        .O(o_glitch_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_glitch_i_3
       (.I0(i_zx),
        .I1(old_zx),
        .O(o_glitch019_out));
  LUT2 #(
    .INIT(4'h2)) 
    o_glitch_i_30
       (.I0(tic_counter[6]),
        .I1(tic_counter[7]),
        .O(o_glitch_i_30_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_glitch_i_31
       (.I0(tic_counter[4]),
        .I1(tic_counter[5]),
        .O(o_glitch_i_31_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_glitch_i_32
       (.I0(tic_counter[2]),
        .I1(tic_counter[3]),
        .O(o_glitch_i_32_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_glitch_i_33
       (.I0(tic_counter[0]),
        .I1(tic_counter[1]),
        .O(o_glitch_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch_i_5
       (.I0(tic_counter[29]),
        .I1(tic_counter[28]),
        .O(o_glitch_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch_i_6
       (.I0(tic_counter[27]),
        .I1(tic_counter[26]),
        .O(o_glitch_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_glitch_i_7
       (.I0(tic_counter[25]),
        .I1(tic_counter[24]),
        .O(o_glitch_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_glitch_i_8
       (.I0(tic_counter[30]),
        .O(o_glitch_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_glitch_i_9
       (.I0(tic_counter[28]),
        .I1(tic_counter[29]),
        .O(o_glitch_i_9_n_0));
  FDRE o_glitch_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_glitch_i_1_n_0),
        .Q(o_glitch),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch_reg_i_12
       (.CI(o_glitch_reg_i_21_n_0),
        .CO({o_glitch_reg_i_12_n_0,o_glitch_reg_i_12_n_1,o_glitch_reg_i_12_n_2,o_glitch_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({o_glitch_i_22_n_0,o_glitch_i_23_n_0,o_glitch_i_24_n_0,o_glitch_i_25_n_0}),
        .O(NLW_o_glitch_reg_i_12_O_UNCONNECTED[3:0]),
        .S({o_glitch_i_26_n_0,o_glitch_i_27_n_0,o_glitch_i_28_n_0,o_glitch_i_29_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch_reg_i_2
       (.CI(o_glitch_reg_i_4_n_0),
        .CO({o_glitch213_in,o_glitch_reg_i_2_n_1,o_glitch_reg_i_2_n_2,o_glitch_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({tic_counter[30],o_glitch_i_5_n_0,o_glitch_i_6_n_0,o_glitch_i_7_n_0}),
        .O(NLW_o_glitch_reg_i_2_O_UNCONNECTED[3:0]),
        .S({o_glitch_i_8_n_0,o_glitch_i_9_n_0,o_glitch_i_10_n_0,o_glitch_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch_reg_i_21
       (.CI(1'b0),
        .CO({o_glitch_reg_i_21_n_0,o_glitch_reg_i_21_n_1,o_glitch_reg_i_21_n_2,o_glitch_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({tic_counter[7],1'b0,1'b0,tic_counter[1]}),
        .O(NLW_o_glitch_reg_i_21_O_UNCONNECTED[3:0]),
        .S({o_glitch_i_30_n_0,o_glitch_i_31_n_0,o_glitch_i_32_n_0,o_glitch_i_33_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_glitch_reg_i_4
       (.CI(o_glitch_reg_i_12_n_0),
        .CO({o_glitch_reg_i_4_n_0,o_glitch_reg_i_4_n_1,o_glitch_reg_i_4_n_2,o_glitch_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({o_glitch_i_13_n_0,o_glitch_i_14_n_0,o_glitch_i_15_n_0,o_glitch_i_16_n_0}),
        .O(NLW_o_glitch_reg_i_4_O_UNCONNECTED[3:0]),
        .S({o_glitch_i_17_n_0,o_glitch_i_18_n_0,o_glitch_i_19_n_0,o_glitch_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_miss2_carry
       (.CI(1'b0),
        .CO({o_miss2_carry_n_0,o_miss2_carry_n_1,o_miss2_carry_n_2,o_miss2_carry_n_3}),
        .CYINIT(o_miss2_carry_i_1_n_0),
        .DI({1'b0,1'b0,tic_counter[5],tic_counter[3]}),
        .O(NLW_o_miss2_carry_O_UNCONNECTED[3:0]),
        .S({o_miss2_carry_i_2_n_0,o_miss2_carry_i_3_n_0,o_miss2_carry_i_4_n_0,o_miss2_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_miss2_carry__0
       (.CI(o_miss2_carry_n_0),
        .CO({o_miss2_carry__0_n_0,o_miss2_carry__0_n_1,o_miss2_carry__0_n_2,o_miss2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_miss2_carry__0_i_1_n_0,o_miss2_carry__0_i_2_n_0,o_miss2_carry__0_i_3_n_0,o_miss2_carry__0_i_4_n_0}),
        .O(NLW_o_miss2_carry__0_O_UNCONNECTED[3:0]),
        .S({o_miss2_carry__0_i_5_n_0,o_miss2_carry__0_i_6_n_0,o_miss2_carry__0_i_7_n_0,o_miss2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss2_carry__0_i_1
       (.I0(tic_counter[17]),
        .I1(tic_counter[16]),
        .O(o_miss2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss2_carry__0_i_2
       (.I0(tic_counter[15]),
        .I1(tic_counter[14]),
        .O(o_miss2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss2_carry__0_i_3
       (.I0(tic_counter[13]),
        .I1(tic_counter[12]),
        .O(o_miss2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss2_carry__0_i_4
       (.I0(tic_counter[11]),
        .I1(tic_counter[10]),
        .O(o_miss2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss2_carry__0_i_5
       (.I0(tic_counter[16]),
        .I1(tic_counter[17]),
        .O(o_miss2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss2_carry__0_i_6
       (.I0(tic_counter[14]),
        .I1(tic_counter[15]),
        .O(o_miss2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss2_carry__0_i_7
       (.I0(tic_counter[12]),
        .I1(tic_counter[13]),
        .O(o_miss2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss2_carry__0_i_8
       (.I0(tic_counter[10]),
        .I1(tic_counter[11]),
        .O(o_miss2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_miss2_carry__1
       (.CI(o_miss2_carry__0_n_0),
        .CO({o_miss2_carry__1_n_0,o_miss2_carry__1_n_1,o_miss2_carry__1_n_2,o_miss2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_miss2_carry__1_i_1_n_0,o_miss2_carry__1_i_2_n_0,o_miss2_carry__1_i_3_n_0,o_miss2_carry__1_i_4_n_0}),
        .O(NLW_o_miss2_carry__1_O_UNCONNECTED[3:0]),
        .S({o_miss2_carry__1_i_5_n_0,o_miss2_carry__1_i_6_n_0,o_miss2_carry__1_i_7_n_0,o_miss2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss2_carry__1_i_1
       (.I0(tic_counter[25]),
        .I1(tic_counter[24]),
        .O(o_miss2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss2_carry__1_i_2
       (.I0(tic_counter[23]),
        .I1(tic_counter[22]),
        .O(o_miss2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss2_carry__1_i_3
       (.I0(tic_counter[21]),
        .I1(tic_counter[20]),
        .O(o_miss2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss2_carry__1_i_4
       (.I0(tic_counter[19]),
        .I1(tic_counter[18]),
        .O(o_miss2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss2_carry__1_i_5
       (.I0(tic_counter[24]),
        .I1(tic_counter[25]),
        .O(o_miss2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss2_carry__1_i_6
       (.I0(tic_counter[22]),
        .I1(tic_counter[23]),
        .O(o_miss2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss2_carry__1_i_7
       (.I0(tic_counter[20]),
        .I1(tic_counter[21]),
        .O(o_miss2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss2_carry__1_i_8
       (.I0(tic_counter[18]),
        .I1(tic_counter[19]),
        .O(o_miss2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_miss2_carry__2
       (.CI(o_miss2_carry__1_n_0),
        .CO({NLW_o_miss2_carry__2_CO_UNCONNECTED[3],o_miss210_in,o_miss2_carry__2_n_2,o_miss2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tic_counter[30],o_miss2_carry__2_i_1_n_0,o_miss2_carry__2_i_2_n_0}),
        .O(NLW_o_miss2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,o_miss2_carry__2_i_3_n_0,o_miss2_carry__2_i_4_n_0,o_miss2_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss2_carry__2_i_1
       (.I0(tic_counter[29]),
        .I1(tic_counter[28]),
        .O(o_miss2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss2_carry__2_i_2
       (.I0(tic_counter[27]),
        .I1(tic_counter[26]),
        .O(o_miss2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_miss2_carry__2_i_3
       (.I0(tic_counter[30]),
        .O(o_miss2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss2_carry__2_i_4
       (.I0(tic_counter[28]),
        .I1(tic_counter[29]),
        .O(o_miss2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss2_carry__2_i_5
       (.I0(tic_counter[26]),
        .I1(tic_counter[27]),
        .O(o_miss2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss2_carry_i_1
       (.I0(tic_counter[0]),
        .I1(tic_counter[1]),
        .O(o_miss2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_miss2_carry_i_2
       (.I0(tic_counter[8]),
        .I1(tic_counter[9]),
        .O(o_miss2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_miss2_carry_i_3
       (.I0(tic_counter[6]),
        .I1(tic_counter[7]),
        .O(o_miss2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_miss2_carry_i_4
       (.I0(tic_counter[4]),
        .I1(tic_counter[5]),
        .O(o_miss2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_miss2_carry_i_5
       (.I0(tic_counter[2]),
        .I1(tic_counter[3]),
        .O(o_miss2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hE2E20000E2E200E2)) 
    o_miss_i_1
       (.I0(o_miss210_in),
        .I1(i_mpp),
        .I2(o_miss28_in),
        .I3(o_miss_i_3_n_0),
        .I4(o_miss_i_4_n_0),
        .I5(o_miss_i_5_n_0),
        .O(o_miss_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss_i_10
       (.I0(tic_counter[28]),
        .I1(tic_counter[29]),
        .O(o_miss_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss_i_11
       (.I0(tic_counter[26]),
        .I1(tic_counter[27]),
        .O(o_miss_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_miss_i_12
       (.I0(tic_counter[2]),
        .I1(tic_counter[3]),
        .O(o_miss_i_12_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    o_miss_i_13
       (.I0(tic_counter[9]),
        .I1(tic_counter[8]),
        .I2(tic_counter[6]),
        .I3(tic_counter[7]),
        .O(o_miss_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_14
       (.I0(tic_counter[15]),
        .I1(tic_counter[14]),
        .O(o_miss_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_15
       (.I0(tic_counter[13]),
        .I1(tic_counter[12]),
        .O(o_miss_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_16
       (.I0(tic_counter[19]),
        .I1(tic_counter[18]),
        .O(o_miss_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_17
       (.I0(tic_counter[17]),
        .I1(tic_counter[16]),
        .O(o_miss_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_18
       (.I0(tic_counter[21]),
        .I1(tic_counter[20]),
        .O(o_miss_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_19
       (.I0(tic_counter[23]),
        .I1(tic_counter[22]),
        .O(o_miss_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_miss_i_20
       (.I0(tic_counter[3]),
        .I1(tic_counter[2]),
        .O(o_miss_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    o_miss_i_21
       (.I0(tic_counter[30]),
        .I1(i_mpp),
        .I2(tic_counter[6]),
        .I3(tic_counter[7]),
        .O(o_miss_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_23
       (.I0(tic_counter[25]),
        .I1(tic_counter[24]),
        .O(o_miss_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_24
       (.I0(tic_counter[23]),
        .I1(tic_counter[22]),
        .O(o_miss_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_25
       (.I0(tic_counter[21]),
        .I1(tic_counter[20]),
        .O(o_miss_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_26
       (.I0(tic_counter[19]),
        .I1(tic_counter[18]),
        .O(o_miss_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss_i_27
       (.I0(tic_counter[24]),
        .I1(tic_counter[25]),
        .O(o_miss_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss_i_28
       (.I0(tic_counter[22]),
        .I1(tic_counter[23]),
        .O(o_miss_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss_i_29
       (.I0(tic_counter[20]),
        .I1(tic_counter[21]),
        .O(o_miss_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    o_miss_i_3
       (.I0(o_zx_i_8_n_0),
        .I1(o_miss_i_12_n_0),
        .I2(tic_counter[1]),
        .I3(tic_counter[0]),
        .I4(o_miss_i_13_n_0),
        .I5(o_zx_i_10_n_0),
        .O(o_miss_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss_i_30
       (.I0(tic_counter[18]),
        .I1(tic_counter[19]),
        .O(o_miss_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_32
       (.I0(tic_counter[17]),
        .I1(tic_counter[16]),
        .O(o_miss_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_33
       (.I0(tic_counter[15]),
        .I1(tic_counter[14]),
        .O(o_miss_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_34
       (.I0(tic_counter[13]),
        .I1(tic_counter[12]),
        .O(o_miss_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_35
       (.I0(tic_counter[11]),
        .I1(tic_counter[10]),
        .O(o_miss_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss_i_36
       (.I0(tic_counter[16]),
        .I1(tic_counter[17]),
        .O(o_miss_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss_i_37
       (.I0(tic_counter[14]),
        .I1(tic_counter[15]),
        .O(o_miss_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss_i_38
       (.I0(tic_counter[12]),
        .I1(tic_counter[13]),
        .O(o_miss_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_miss_i_39
       (.I0(tic_counter[10]),
        .I1(tic_counter[11]),
        .O(o_miss_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_miss_i_4
       (.I0(o_miss_i_14_n_0),
        .I1(o_miss_i_15_n_0),
        .I2(o_miss_i_16_n_0),
        .I3(o_miss_i_17_n_0),
        .I4(o_miss_i_18_n_0),
        .I5(o_miss_i_19_n_0),
        .O(o_miss_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    o_miss_i_40
       (.I0(tic_counter[2]),
        .I1(tic_counter[3]),
        .O(o_miss_i_40_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_miss_i_41
       (.I0(tic_counter[8]),
        .I1(tic_counter[9]),
        .O(o_miss_i_41_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_miss_i_42
       (.I0(tic_counter[6]),
        .I1(tic_counter[7]),
        .O(o_miss_i_42_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_miss_i_43
       (.I0(tic_counter[4]),
        .I1(tic_counter[5]),
        .O(o_miss_i_43_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    o_miss_i_44
       (.I0(tic_counter[3]),
        .I1(tic_counter[2]),
        .O(o_miss_i_44_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    o_miss_i_5
       (.I0(o_zx_i_6_n_0),
        .I1(o_miss_i_20_n_0),
        .I2(tic_counter[1]),
        .I3(tic_counter[0]),
        .I4(o_miss_i_21_n_0),
        .I5(o_zx_i_10_n_0),
        .O(o_miss_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_7
       (.I0(tic_counter[29]),
        .I1(tic_counter[28]),
        .O(o_miss_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_miss_i_8
       (.I0(tic_counter[27]),
        .I1(tic_counter[26]),
        .O(o_miss_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_miss_i_9
       (.I0(tic_counter[30]),
        .O(o_miss_i_9_n_0));
  FDRE o_miss_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_miss_i_1_n_0),
        .Q(o_miss),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_miss_reg_i_2
       (.CI(o_miss_reg_i_6_n_0),
        .CO({NLW_o_miss_reg_i_2_CO_UNCONNECTED[3],o_miss28_in,o_miss_reg_i_2_n_2,o_miss_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tic_counter[30],o_miss_i_7_n_0,o_miss_i_8_n_0}),
        .O(NLW_o_miss_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,o_miss_i_9_n_0,o_miss_i_10_n_0,o_miss_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_miss_reg_i_22
       (.CI(o_miss_reg_i_31_n_0),
        .CO({o_miss_reg_i_22_n_0,o_miss_reg_i_22_n_1,o_miss_reg_i_22_n_2,o_miss_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({o_miss_i_32_n_0,o_miss_i_33_n_0,o_miss_i_34_n_0,o_miss_i_35_n_0}),
        .O(NLW_o_miss_reg_i_22_O_UNCONNECTED[3:0]),
        .S({o_miss_i_36_n_0,o_miss_i_37_n_0,o_miss_i_38_n_0,o_miss_i_39_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_miss_reg_i_31
       (.CI(1'b0),
        .CO({o_miss_reg_i_31_n_0,o_miss_reg_i_31_n_1,o_miss_reg_i_31_n_2,o_miss_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({tic_counter[9],tic_counter[7],tic_counter[5],o_miss_i_40_n_0}),
        .O(NLW_o_miss_reg_i_31_O_UNCONNECTED[3:0]),
        .S({o_miss_i_41_n_0,o_miss_i_42_n_0,o_miss_i_43_n_0,o_miss_i_44_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_miss_reg_i_6
       (.CI(o_miss_reg_i_22_n_0),
        .CO({o_miss_reg_i_6_n_0,o_miss_reg_i_6_n_1,o_miss_reg_i_6_n_2,o_miss_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({o_miss_i_23_n_0,o_miss_i_24_n_0,o_miss_i_25_n_0,o_miss_i_26_n_0}),
        .O(NLW_o_miss_reg_i_6_O_UNCONNECTED[3:0]),
        .S({o_miss_i_27_n_0,o_miss_i_28_n_0,o_miss_i_29_n_0,o_miss_i_30_n_0}));
  LUT6 #(
    .INIT(64'hFFB80000B8B80000)) 
    o_rising_edge_i_1
       (.I0(o_glitch3),
        .I1(i_mpp),
        .I2(o_glitch316_in),
        .I3(missed),
        .I4(o_glitch019_out),
        .I5(o_glitch0),
        .O(o_rising_edge_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_rising_edge_i_2
       (.I0(o_glitch2),
        .I1(i_mpp),
        .I2(o_glitch213_in),
        .O(o_glitch0));
  FDRE o_rising_edge_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_rising_edge_i_1_n_0),
        .Q(o_rising_edge),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    o_zx_i_1
       (.I0(o_zx),
        .I1(o_miss00_out),
        .I2(o_zx_i_3_n_0),
        .I3(o_zx_i_4_n_0),
        .I4(o_miss0),
        .O(o_zx_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_zx_i_10
       (.I0(tic_counter[25]),
        .I1(tic_counter[24]),
        .I2(tic_counter[27]),
        .I3(tic_counter[26]),
        .I4(tic_counter[28]),
        .I5(tic_counter[29]),
        .O(o_zx_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_zx_i_11
       (.I0(tic_counter[7]),
        .I1(tic_counter[6]),
        .O(o_zx_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_zx_i_2
       (.I0(o_miss28_in),
        .I1(i_mpp),
        .I2(o_miss210_in),
        .O(o_miss00_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    o_zx_i_3
       (.I0(old_zx),
        .I1(i_zx),
        .I2(o_glitch316_in),
        .I3(i_mpp),
        .I4(o_glitch3),
        .O(o_zx_i_3_n_0));
  LUT6 #(
    .INIT(64'h00008A8000000000)) 
    o_zx_i_4
       (.I0(missed),
        .I1(o_glitch2),
        .I2(i_mpp),
        .I3(o_glitch213_in),
        .I4(old_zx),
        .I5(i_zx),
        .O(o_zx_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000000F080808)) 
    o_zx_i_5
       (.I0(o_zx_i_6_n_0),
        .I1(o_zx_i_7_n_0),
        .I2(o_miss_i_4_n_0),
        .I3(o_zx_i_8_n_0),
        .I4(o_zx_i_9_n_0),
        .I5(o_zx_i_10_n_0),
        .O(o_miss0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_zx_i_6
       (.I0(tic_counter[11]),
        .I1(tic_counter[10]),
        .I2(tic_counter[5]),
        .I3(tic_counter[4]),
        .I4(tic_counter[9]),
        .I5(tic_counter[8]),
        .O(o_zx_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    o_zx_i_7
       (.I0(o_miss_i_20_n_0),
        .I1(tic_counter[1]),
        .I2(tic_counter[0]),
        .I3(o_zx_i_11_n_0),
        .I4(i_mpp),
        .I5(tic_counter[30]),
        .O(o_zx_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_zx_i_8
       (.I0(tic_counter[11]),
        .I1(tic_counter[10]),
        .I2(tic_counter[30]),
        .I3(i_mpp),
        .I4(tic_counter[4]),
        .I5(tic_counter[5]),
        .O(o_zx_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    o_zx_i_9
       (.I0(o_miss_i_12_n_0),
        .I1(tic_counter[1]),
        .I2(tic_counter[0]),
        .I3(o_zx_i_11_n_0),
        .I4(tic_counter[8]),
        .I5(tic_counter[9]),
        .O(o_zx_i_9_n_0));
  FDRE o_zx_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_zx_i_1_n_0),
        .Q(o_zx),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    old_zx_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_zx),
        .Q(old_zx),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tic_counter[0]_i_1 
       (.I0(tic_counter[0]),
        .O(\tic_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEAAAEA)) 
    \tic_counter[30]_i_1 
       (.I0(o_miss_i_1_n_0),
        .I1(o_glitch019_out),
        .I2(o_glitch316_in),
        .I3(i_mpp),
        .I4(o_glitch3),
        .I5(missed),
        .O(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter[0]_i_1_n_0 ),
        .Q(tic_counter[0]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[10]),
        .Q(tic_counter[10]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[11]),
        .Q(tic_counter[11]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[12]),
        .Q(tic_counter[12]),
        .R(\tic_counter[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tic_counter_reg[12]_i_1 
       (.CI(\tic_counter_reg[8]_i_1_n_0 ),
        .CO({\tic_counter_reg[12]_i_1_n_0 ,\tic_counter_reg[12]_i_1_n_1 ,\tic_counter_reg[12]_i_1_n_2 ,\tic_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tic_counter0[12:9]),
        .S(tic_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[13]),
        .Q(tic_counter[13]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[14]),
        .Q(tic_counter[14]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[15]),
        .Q(tic_counter[15]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[16]),
        .Q(tic_counter[16]),
        .R(\tic_counter[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tic_counter_reg[16]_i_1 
       (.CI(\tic_counter_reg[12]_i_1_n_0 ),
        .CO({\tic_counter_reg[16]_i_1_n_0 ,\tic_counter_reg[16]_i_1_n_1 ,\tic_counter_reg[16]_i_1_n_2 ,\tic_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tic_counter0[16:13]),
        .S(tic_counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[17]),
        .Q(tic_counter[17]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[18]),
        .Q(tic_counter[18]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[19]),
        .Q(tic_counter[19]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[1]),
        .Q(tic_counter[1]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[20]),
        .Q(tic_counter[20]),
        .R(\tic_counter[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tic_counter_reg[20]_i_1 
       (.CI(\tic_counter_reg[16]_i_1_n_0 ),
        .CO({\tic_counter_reg[20]_i_1_n_0 ,\tic_counter_reg[20]_i_1_n_1 ,\tic_counter_reg[20]_i_1_n_2 ,\tic_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tic_counter0[20:17]),
        .S(tic_counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[21]),
        .Q(tic_counter[21]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[22]),
        .Q(tic_counter[22]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[23]),
        .Q(tic_counter[23]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[24]),
        .Q(tic_counter[24]),
        .R(\tic_counter[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tic_counter_reg[24]_i_1 
       (.CI(\tic_counter_reg[20]_i_1_n_0 ),
        .CO({\tic_counter_reg[24]_i_1_n_0 ,\tic_counter_reg[24]_i_1_n_1 ,\tic_counter_reg[24]_i_1_n_2 ,\tic_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tic_counter0[24:21]),
        .S(tic_counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[25]),
        .Q(tic_counter[25]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[26]),
        .Q(tic_counter[26]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[27]),
        .Q(tic_counter[27]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[28]),
        .Q(tic_counter[28]),
        .R(\tic_counter[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tic_counter_reg[28]_i_1 
       (.CI(\tic_counter_reg[24]_i_1_n_0 ),
        .CO({\tic_counter_reg[28]_i_1_n_0 ,\tic_counter_reg[28]_i_1_n_1 ,\tic_counter_reg[28]_i_1_n_2 ,\tic_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tic_counter0[28:25]),
        .S(tic_counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[29]),
        .Q(tic_counter[29]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[2]),
        .Q(tic_counter[2]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[30]),
        .Q(tic_counter[30]),
        .R(\tic_counter[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tic_counter_reg[30]_i_2 
       (.CI(\tic_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_tic_counter_reg[30]_i_2_CO_UNCONNECTED [3:1],\tic_counter_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tic_counter_reg[30]_i_2_O_UNCONNECTED [3:2],tic_counter0[30:29]}),
        .S({1'b0,1'b0,tic_counter[30:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[3]),
        .Q(tic_counter[3]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[4]),
        .Q(tic_counter[4]),
        .R(\tic_counter[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tic_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\tic_counter_reg[4]_i_1_n_0 ,\tic_counter_reg[4]_i_1_n_1 ,\tic_counter_reg[4]_i_1_n_2 ,\tic_counter_reg[4]_i_1_n_3 }),
        .CYINIT(tic_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tic_counter0[4:1]),
        .S(tic_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[5]),
        .Q(tic_counter[5]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[6]),
        .Q(tic_counter[6]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[7]),
        .Q(tic_counter[7]),
        .R(\tic_counter[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[8]),
        .Q(tic_counter[8]),
        .R(\tic_counter[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tic_counter_reg[8]_i_1 
       (.CI(\tic_counter_reg[4]_i_1_n_0 ),
        .CO({\tic_counter_reg[8]_i_1_n_0 ,\tic_counter_reg[8]_i_1_n_1 ,\tic_counter_reg[8]_i_1_n_2 ,\tic_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tic_counter0[8:5]),
        .S(tic_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(tic_counter0[9]),
        .Q(tic_counter[9]),
        .R(\tic_counter[30]_i_1_n_0 ));
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
