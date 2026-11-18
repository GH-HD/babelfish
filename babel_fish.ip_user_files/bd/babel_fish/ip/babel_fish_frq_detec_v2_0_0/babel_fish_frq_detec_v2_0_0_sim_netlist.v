// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Aug 21 10:58:35 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_frq_detec_v2_0_0/babel_fish_frq_detec_v2_0_0_sim_netlist.v
// Design      : babel_fish_frq_detec_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_frq_detec_v2_0_0,frq_detec_v2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "frq_detec_v2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_frq_detec_v2_0_0
   (clk,
    i_pwm,
    o_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input i_pwm;
  output o_data;

  wire clk;
  wire i_pwm;
  wire o_data;

  babel_fish_frq_detec_v2_0_0_frq_detec_v2 U0
       (.clk(clk),
        .i_pwm(i_pwm),
        .o_data(o_data));
endmodule

(* ORIG_REF_NAME = "frq_detec_v2" *) 
module babel_fish_frq_detec_v2_0_0_frq_detec_v2
   (o_data,
    i_pwm,
    clk);
  output o_data;
  input i_pwm;
  input clk;

  wire clk;
  wire i_pwm;
  wire limiter_cnt0__7;
  wire limiter_cnt12_out;
  wire limiter_cnt2;
  wire limiter_cnt2_carry__0_i_1_n_0;
  wire limiter_cnt2_carry__0_i_2_n_0;
  wire limiter_cnt2_carry__0_i_3_n_0;
  wire limiter_cnt2_carry__0_i_4_n_0;
  wire limiter_cnt2_carry__0_i_5_n_0;
  wire limiter_cnt2_carry__0_n_0;
  wire limiter_cnt2_carry__0_n_1;
  wire limiter_cnt2_carry__0_n_2;
  wire limiter_cnt2_carry__0_n_3;
  wire limiter_cnt2_carry__1_i_1_n_0;
  wire limiter_cnt2_carry__1_i_2_n_0;
  wire limiter_cnt2_carry__1_i_3_n_0;
  wire limiter_cnt2_carry__1_i_4_n_0;
  wire limiter_cnt2_carry__1_n_0;
  wire limiter_cnt2_carry__1_n_1;
  wire limiter_cnt2_carry__1_n_2;
  wire limiter_cnt2_carry__1_n_3;
  wire limiter_cnt2_carry__2_i_1_n_0;
  wire limiter_cnt2_carry__2_i_2_n_0;
  wire limiter_cnt2_carry__2_i_3_n_0;
  wire limiter_cnt2_carry__2_i_4_n_0;
  wire limiter_cnt2_carry__2_n_1;
  wire limiter_cnt2_carry__2_n_2;
  wire limiter_cnt2_carry__2_n_3;
  wire limiter_cnt2_carry_i_1_n_0;
  wire limiter_cnt2_carry_i_2_n_0;
  wire limiter_cnt2_carry_i_3_n_0;
  wire limiter_cnt2_carry_i_4_n_0;
  wire limiter_cnt2_carry_i_5_n_0;
  wire limiter_cnt2_carry_i_6_n_0;
  wire limiter_cnt2_carry_i_7_n_0;
  wire limiter_cnt2_carry_n_0;
  wire limiter_cnt2_carry_n_1;
  wire limiter_cnt2_carry_n_2;
  wire limiter_cnt2_carry_n_3;
  wire limiter_cnt3;
  wire limiter_cnt31_in;
  wire limiter_cnt3__15_carry__0_i_1_n_0;
  wire limiter_cnt3__15_carry__0_i_2_n_0;
  wire limiter_cnt3__15_carry__0_i_3_n_0;
  wire limiter_cnt3__15_carry__0_i_4_n_0;
  wire limiter_cnt3__15_carry__0_i_5_n_0;
  wire limiter_cnt3__15_carry__0_i_6_n_0;
  wire limiter_cnt3__15_carry__0_i_7_n_0;
  wire limiter_cnt3__15_carry__0_i_8_n_0;
  wire limiter_cnt3__15_carry__0_n_0;
  wire limiter_cnt3__15_carry__0_n_1;
  wire limiter_cnt3__15_carry__0_n_2;
  wire limiter_cnt3__15_carry__0_n_3;
  wire limiter_cnt3__15_carry__1_i_1_n_0;
  wire limiter_cnt3__15_carry__1_i_2_n_0;
  wire limiter_cnt3__15_carry__1_i_3_n_0;
  wire limiter_cnt3__15_carry__1_i_4_n_0;
  wire limiter_cnt3__15_carry__1_i_5_n_0;
  wire limiter_cnt3__15_carry__1_i_6_n_0;
  wire limiter_cnt3__15_carry__1_i_7_n_0;
  wire limiter_cnt3__15_carry__1_i_8_n_0;
  wire limiter_cnt3__15_carry__1_n_0;
  wire limiter_cnt3__15_carry__1_n_1;
  wire limiter_cnt3__15_carry__1_n_2;
  wire limiter_cnt3__15_carry__1_n_3;
  wire limiter_cnt3__15_carry__2_i_1_n_0;
  wire limiter_cnt3__15_carry__2_i_2_n_0;
  wire limiter_cnt3__15_carry__2_i_3_n_0;
  wire limiter_cnt3__15_carry__2_i_4_n_0;
  wire limiter_cnt3__15_carry__2_i_5_n_0;
  wire limiter_cnt3__15_carry__2_i_6_n_0;
  wire limiter_cnt3__15_carry__2_i_7_n_0;
  wire limiter_cnt3__15_carry__2_n_1;
  wire limiter_cnt3__15_carry__2_n_2;
  wire limiter_cnt3__15_carry__2_n_3;
  wire limiter_cnt3__15_carry_i_1_n_0;
  wire limiter_cnt3__15_carry_i_2_n_0;
  wire limiter_cnt3__15_carry_i_3_n_0;
  wire limiter_cnt3__15_carry_i_4_n_0;
  wire limiter_cnt3__15_carry_i_5_n_0;
  wire limiter_cnt3__15_carry_i_6_n_0;
  wire limiter_cnt3__15_carry_n_0;
  wire limiter_cnt3__15_carry_n_1;
  wire limiter_cnt3__15_carry_n_2;
  wire limiter_cnt3__15_carry_n_3;
  wire limiter_cnt3_carry__0_i_1_n_0;
  wire limiter_cnt3_carry__0_i_2_n_0;
  wire limiter_cnt3_carry__0_i_3_n_0;
  wire limiter_cnt3_carry__0_i_4_n_0;
  wire limiter_cnt3_carry__0_i_5_n_0;
  wire limiter_cnt3_carry__0_n_0;
  wire limiter_cnt3_carry__0_n_1;
  wire limiter_cnt3_carry__0_n_2;
  wire limiter_cnt3_carry__0_n_3;
  wire limiter_cnt3_carry__1_i_1_n_0;
  wire limiter_cnt3_carry__1_i_2_n_0;
  wire limiter_cnt3_carry__1_i_3_n_0;
  wire limiter_cnt3_carry__1_i_4_n_0;
  wire limiter_cnt3_carry__1_n_0;
  wire limiter_cnt3_carry__1_n_1;
  wire limiter_cnt3_carry__1_n_2;
  wire limiter_cnt3_carry__1_n_3;
  wire limiter_cnt3_carry__2_i_1_n_0;
  wire limiter_cnt3_carry__2_i_2_n_0;
  wire limiter_cnt3_carry__2_i_3_n_0;
  wire limiter_cnt3_carry__2_i_4_n_0;
  wire limiter_cnt3_carry__2_n_1;
  wire limiter_cnt3_carry__2_n_2;
  wire limiter_cnt3_carry__2_n_3;
  wire limiter_cnt3_carry_i_1_n_0;
  wire limiter_cnt3_carry_i_2_n_0;
  wire limiter_cnt3_carry_i_3_n_0;
  wire limiter_cnt3_carry_i_4_n_0;
  wire limiter_cnt3_carry_i_5_n_0;
  wire limiter_cnt3_carry_i_6_n_0;
  wire limiter_cnt3_carry_i_7_n_0;
  wire limiter_cnt3_carry_i_8_n_0;
  wire limiter_cnt3_carry_n_0;
  wire limiter_cnt3_carry_n_1;
  wire limiter_cnt3_carry_n_2;
  wire limiter_cnt3_carry_n_3;
  wire \limiter_cnt[0]_i_1_n_0 ;
  wire \limiter_cnt[1]_i_1_n_0 ;
  wire \limiter_cnt[2]_i_1_n_0 ;
  wire \limiter_cnt_reg_n_0_[0] ;
  wire \limiter_cnt_reg_n_0_[1] ;
  wire \limiter_cnt_reg_n_0_[2] ;
  wire o_data;
  wire o_data_i_1_n_0;
  wire old_pwm;
  wire tic_counter;
  wire tic_counter0;
  wire tic_counter0_carry__0_i_1_n_0;
  wire tic_counter0_carry__0_i_2_n_0;
  wire tic_counter0_carry__0_i_3_n_0;
  wire tic_counter0_carry__0_i_4_n_0;
  wire tic_counter0_carry__0_i_5_n_0;
  wire tic_counter0_carry__0_i_6_n_0;
  wire tic_counter0_carry__0_i_7_n_0;
  wire tic_counter0_carry__0_i_8_n_0;
  wire tic_counter0_carry__0_n_0;
  wire tic_counter0_carry__0_n_1;
  wire tic_counter0_carry__0_n_2;
  wire tic_counter0_carry__0_n_3;
  wire tic_counter0_carry__1_i_1_n_0;
  wire tic_counter0_carry__1_i_2_n_0;
  wire tic_counter0_carry__1_i_3_n_0;
  wire tic_counter0_carry__1_i_4_n_0;
  wire tic_counter0_carry__1_i_5_n_0;
  wire tic_counter0_carry__1_i_6_n_0;
  wire tic_counter0_carry__1_i_7_n_0;
  wire tic_counter0_carry__1_i_8_n_0;
  wire tic_counter0_carry__1_n_0;
  wire tic_counter0_carry__1_n_1;
  wire tic_counter0_carry__1_n_2;
  wire tic_counter0_carry__1_n_3;
  wire tic_counter0_carry__2_i_1_n_0;
  wire tic_counter0_carry__2_i_2_n_0;
  wire tic_counter0_carry__2_i_3_n_0;
  wire tic_counter0_carry__2_i_4_n_0;
  wire tic_counter0_carry__2_i_5_n_0;
  wire tic_counter0_carry__2_n_2;
  wire tic_counter0_carry__2_n_3;
  wire tic_counter0_carry_i_1_n_0;
  wire tic_counter0_carry_i_2_n_0;
  wire tic_counter0_carry_i_3_n_0;
  wire tic_counter0_carry_i_4_n_0;
  wire tic_counter0_carry_i_5_n_0;
  wire tic_counter0_carry_i_6_n_0;
  wire tic_counter0_carry_i_7_n_0;
  wire tic_counter0_carry_n_0;
  wire tic_counter0_carry_n_1;
  wire tic_counter0_carry_n_2;
  wire tic_counter0_carry_n_3;
  wire tic_counter1__0;
  wire \tic_counter[0]_i_3_n_0 ;
  wire [30:0]tic_counter_reg;
  wire \tic_counter_reg[0]_i_2_n_0 ;
  wire \tic_counter_reg[0]_i_2_n_1 ;
  wire \tic_counter_reg[0]_i_2_n_2 ;
  wire \tic_counter_reg[0]_i_2_n_3 ;
  wire \tic_counter_reg[0]_i_2_n_4 ;
  wire \tic_counter_reg[0]_i_2_n_5 ;
  wire \tic_counter_reg[0]_i_2_n_6 ;
  wire \tic_counter_reg[0]_i_2_n_7 ;
  wire \tic_counter_reg[12]_i_1_n_0 ;
  wire \tic_counter_reg[12]_i_1_n_1 ;
  wire \tic_counter_reg[12]_i_1_n_2 ;
  wire \tic_counter_reg[12]_i_1_n_3 ;
  wire \tic_counter_reg[12]_i_1_n_4 ;
  wire \tic_counter_reg[12]_i_1_n_5 ;
  wire \tic_counter_reg[12]_i_1_n_6 ;
  wire \tic_counter_reg[12]_i_1_n_7 ;
  wire \tic_counter_reg[16]_i_1_n_0 ;
  wire \tic_counter_reg[16]_i_1_n_1 ;
  wire \tic_counter_reg[16]_i_1_n_2 ;
  wire \tic_counter_reg[16]_i_1_n_3 ;
  wire \tic_counter_reg[16]_i_1_n_4 ;
  wire \tic_counter_reg[16]_i_1_n_5 ;
  wire \tic_counter_reg[16]_i_1_n_6 ;
  wire \tic_counter_reg[16]_i_1_n_7 ;
  wire \tic_counter_reg[20]_i_1_n_0 ;
  wire \tic_counter_reg[20]_i_1_n_1 ;
  wire \tic_counter_reg[20]_i_1_n_2 ;
  wire \tic_counter_reg[20]_i_1_n_3 ;
  wire \tic_counter_reg[20]_i_1_n_4 ;
  wire \tic_counter_reg[20]_i_1_n_5 ;
  wire \tic_counter_reg[20]_i_1_n_6 ;
  wire \tic_counter_reg[20]_i_1_n_7 ;
  wire \tic_counter_reg[24]_i_1_n_0 ;
  wire \tic_counter_reg[24]_i_1_n_1 ;
  wire \tic_counter_reg[24]_i_1_n_2 ;
  wire \tic_counter_reg[24]_i_1_n_3 ;
  wire \tic_counter_reg[24]_i_1_n_4 ;
  wire \tic_counter_reg[24]_i_1_n_5 ;
  wire \tic_counter_reg[24]_i_1_n_6 ;
  wire \tic_counter_reg[24]_i_1_n_7 ;
  wire \tic_counter_reg[28]_i_1_n_2 ;
  wire \tic_counter_reg[28]_i_1_n_3 ;
  wire \tic_counter_reg[28]_i_1_n_5 ;
  wire \tic_counter_reg[28]_i_1_n_6 ;
  wire \tic_counter_reg[28]_i_1_n_7 ;
  wire \tic_counter_reg[4]_i_1_n_0 ;
  wire \tic_counter_reg[4]_i_1_n_1 ;
  wire \tic_counter_reg[4]_i_1_n_2 ;
  wire \tic_counter_reg[4]_i_1_n_3 ;
  wire \tic_counter_reg[4]_i_1_n_4 ;
  wire \tic_counter_reg[4]_i_1_n_5 ;
  wire \tic_counter_reg[4]_i_1_n_6 ;
  wire \tic_counter_reg[4]_i_1_n_7 ;
  wire \tic_counter_reg[8]_i_1_n_0 ;
  wire \tic_counter_reg[8]_i_1_n_1 ;
  wire \tic_counter_reg[8]_i_1_n_2 ;
  wire \tic_counter_reg[8]_i_1_n_3 ;
  wire \tic_counter_reg[8]_i_1_n_4 ;
  wire \tic_counter_reg[8]_i_1_n_5 ;
  wire \tic_counter_reg[8]_i_1_n_6 ;
  wire \tic_counter_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_limiter_cnt2_carry_O_UNCONNECTED;
  wire [3:0]NLW_limiter_cnt2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_limiter_cnt2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_limiter_cnt2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_limiter_cnt3__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_limiter_cnt3__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_limiter_cnt3__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_limiter_cnt3__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_limiter_cnt3_carry_O_UNCONNECTED;
  wire [3:0]NLW_limiter_cnt3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_limiter_cnt3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_limiter_cnt3_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tic_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tic_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tic_counter0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_tic_counter0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tic_counter0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_tic_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tic_counter_reg[28]_i_1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt2_carry
       (.CI(1'b0),
        .CO({limiter_cnt2_carry_n_0,limiter_cnt2_carry_n_1,limiter_cnt2_carry_n_2,limiter_cnt2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,limiter_cnt2_carry_i_1_n_0,limiter_cnt2_carry_i_2_n_0,limiter_cnt2_carry_i_3_n_0}),
        .O(NLW_limiter_cnt2_carry_O_UNCONNECTED[3:0]),
        .S({limiter_cnt2_carry_i_4_n_0,limiter_cnt2_carry_i_5_n_0,limiter_cnt2_carry_i_6_n_0,limiter_cnt2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt2_carry__0
       (.CI(limiter_cnt2_carry_n_0),
        .CO({limiter_cnt2_carry__0_n_0,limiter_cnt2_carry__0_n_1,limiter_cnt2_carry__0_n_2,limiter_cnt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,limiter_cnt2_carry__0_i_1_n_0}),
        .O(NLW_limiter_cnt2_carry__0_O_UNCONNECTED[3:0]),
        .S({limiter_cnt2_carry__0_i_2_n_0,limiter_cnt2_carry__0_i_3_n_0,limiter_cnt2_carry__0_i_4_n_0,limiter_cnt2_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry__0_i_1
       (.I0(tic_counter_reg[8]),
        .I1(tic_counter_reg[9]),
        .O(limiter_cnt2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry__0_i_2
       (.I0(tic_counter_reg[14]),
        .I1(tic_counter_reg[15]),
        .O(limiter_cnt2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry__0_i_3
       (.I0(tic_counter_reg[12]),
        .I1(tic_counter_reg[13]),
        .O(limiter_cnt2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry__0_i_4
       (.I0(tic_counter_reg[10]),
        .I1(tic_counter_reg[11]),
        .O(limiter_cnt2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    limiter_cnt2_carry__0_i_5
       (.I0(tic_counter_reg[8]),
        .I1(tic_counter_reg[9]),
        .O(limiter_cnt2_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt2_carry__1
       (.CI(limiter_cnt2_carry__0_n_0),
        .CO({limiter_cnt2_carry__1_n_0,limiter_cnt2_carry__1_n_1,limiter_cnt2_carry__1_n_2,limiter_cnt2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_limiter_cnt2_carry__1_O_UNCONNECTED[3:0]),
        .S({limiter_cnt2_carry__1_i_1_n_0,limiter_cnt2_carry__1_i_2_n_0,limiter_cnt2_carry__1_i_3_n_0,limiter_cnt2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry__1_i_1
       (.I0(tic_counter_reg[22]),
        .I1(tic_counter_reg[23]),
        .O(limiter_cnt2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry__1_i_2
       (.I0(tic_counter_reg[20]),
        .I1(tic_counter_reg[21]),
        .O(limiter_cnt2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry__1_i_3
       (.I0(tic_counter_reg[18]),
        .I1(tic_counter_reg[19]),
        .O(limiter_cnt2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry__1_i_4
       (.I0(tic_counter_reg[16]),
        .I1(tic_counter_reg[17]),
        .O(limiter_cnt2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt2_carry__2
       (.CI(limiter_cnt2_carry__1_n_0),
        .CO({limiter_cnt2,limiter_cnt2_carry__2_n_1,limiter_cnt2_carry__2_n_2,limiter_cnt2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_limiter_cnt2_carry__2_O_UNCONNECTED[3:0]),
        .S({limiter_cnt2_carry__2_i_1_n_0,limiter_cnt2_carry__2_i_2_n_0,limiter_cnt2_carry__2_i_3_n_0,limiter_cnt2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    limiter_cnt2_carry__2_i_1
       (.I0(tic_counter_reg[30]),
        .O(limiter_cnt2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry__2_i_2
       (.I0(tic_counter_reg[28]),
        .I1(tic_counter_reg[29]),
        .O(limiter_cnt2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry__2_i_3
       (.I0(tic_counter_reg[26]),
        .I1(tic_counter_reg[27]),
        .O(limiter_cnt2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry__2_i_4
       (.I0(tic_counter_reg[24]),
        .I1(tic_counter_reg[25]),
        .O(limiter_cnt2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    limiter_cnt2_carry_i_1
       (.I0(tic_counter_reg[5]),
        .O(limiter_cnt2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry_i_2
       (.I0(tic_counter_reg[2]),
        .I1(tic_counter_reg[3]),
        .O(limiter_cnt2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    limiter_cnt2_carry_i_3
       (.I0(tic_counter_reg[1]),
        .O(limiter_cnt2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt2_carry_i_4
       (.I0(tic_counter_reg[6]),
        .I1(tic_counter_reg[7]),
        .O(limiter_cnt2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    limiter_cnt2_carry_i_5
       (.I0(tic_counter_reg[5]),
        .I1(tic_counter_reg[4]),
        .O(limiter_cnt2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    limiter_cnt2_carry_i_6
       (.I0(tic_counter_reg[2]),
        .I1(tic_counter_reg[3]),
        .O(limiter_cnt2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    limiter_cnt2_carry_i_7
       (.I0(tic_counter_reg[1]),
        .I1(tic_counter_reg[0]),
        .O(limiter_cnt2_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt3__15_carry
       (.CI(1'b0),
        .CO({limiter_cnt3__15_carry_n_0,limiter_cnt3__15_carry_n_1,limiter_cnt3__15_carry_n_2,limiter_cnt3__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({tic_counter_reg[7],limiter_cnt3__15_carry_i_1_n_0,1'b0,limiter_cnt3__15_carry_i_2_n_0}),
        .O(NLW_limiter_cnt3__15_carry_O_UNCONNECTED[3:0]),
        .S({limiter_cnt3__15_carry_i_3_n_0,limiter_cnt3__15_carry_i_4_n_0,limiter_cnt3__15_carry_i_5_n_0,limiter_cnt3__15_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt3__15_carry__0
       (.CI(limiter_cnt3__15_carry_n_0),
        .CO({limiter_cnt3__15_carry__0_n_0,limiter_cnt3__15_carry__0_n_1,limiter_cnt3__15_carry__0_n_2,limiter_cnt3__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({limiter_cnt3__15_carry__0_i_1_n_0,limiter_cnt3__15_carry__0_i_2_n_0,limiter_cnt3__15_carry__0_i_3_n_0,limiter_cnt3__15_carry__0_i_4_n_0}),
        .O(NLW_limiter_cnt3__15_carry__0_O_UNCONNECTED[3:0]),
        .S({limiter_cnt3__15_carry__0_i_5_n_0,limiter_cnt3__15_carry__0_i_6_n_0,limiter_cnt3__15_carry__0_i_7_n_0,limiter_cnt3__15_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry__0_i_1
       (.I0(tic_counter_reg[14]),
        .I1(tic_counter_reg[15]),
        .O(limiter_cnt3__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry__0_i_2
       (.I0(tic_counter_reg[12]),
        .I1(tic_counter_reg[13]),
        .O(limiter_cnt3__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry__0_i_3
       (.I0(tic_counter_reg[10]),
        .I1(tic_counter_reg[11]),
        .O(limiter_cnt3__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    limiter_cnt3__15_carry__0_i_4
       (.I0(tic_counter_reg[8]),
        .I1(tic_counter_reg[9]),
        .O(limiter_cnt3__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry__0_i_5
       (.I0(tic_counter_reg[14]),
        .I1(tic_counter_reg[15]),
        .O(limiter_cnt3__15_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry__0_i_6
       (.I0(tic_counter_reg[12]),
        .I1(tic_counter_reg[13]),
        .O(limiter_cnt3__15_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry__0_i_7
       (.I0(tic_counter_reg[10]),
        .I1(tic_counter_reg[11]),
        .O(limiter_cnt3__15_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    limiter_cnt3__15_carry__0_i_8
       (.I0(tic_counter_reg[9]),
        .I1(tic_counter_reg[8]),
        .O(limiter_cnt3__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt3__15_carry__1
       (.CI(limiter_cnt3__15_carry__0_n_0),
        .CO({limiter_cnt3__15_carry__1_n_0,limiter_cnt3__15_carry__1_n_1,limiter_cnt3__15_carry__1_n_2,limiter_cnt3__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({limiter_cnt3__15_carry__1_i_1_n_0,limiter_cnt3__15_carry__1_i_2_n_0,limiter_cnt3__15_carry__1_i_3_n_0,limiter_cnt3__15_carry__1_i_4_n_0}),
        .O(NLW_limiter_cnt3__15_carry__1_O_UNCONNECTED[3:0]),
        .S({limiter_cnt3__15_carry__1_i_5_n_0,limiter_cnt3__15_carry__1_i_6_n_0,limiter_cnt3__15_carry__1_i_7_n_0,limiter_cnt3__15_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry__1_i_1
       (.I0(tic_counter_reg[22]),
        .I1(tic_counter_reg[23]),
        .O(limiter_cnt3__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry__1_i_2
       (.I0(tic_counter_reg[20]),
        .I1(tic_counter_reg[21]),
        .O(limiter_cnt3__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry__1_i_3
       (.I0(tic_counter_reg[18]),
        .I1(tic_counter_reg[19]),
        .O(limiter_cnt3__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry__1_i_4
       (.I0(tic_counter_reg[16]),
        .I1(tic_counter_reg[17]),
        .O(limiter_cnt3__15_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry__1_i_5
       (.I0(tic_counter_reg[22]),
        .I1(tic_counter_reg[23]),
        .O(limiter_cnt3__15_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry__1_i_6
       (.I0(tic_counter_reg[20]),
        .I1(tic_counter_reg[21]),
        .O(limiter_cnt3__15_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry__1_i_7
       (.I0(tic_counter_reg[18]),
        .I1(tic_counter_reg[19]),
        .O(limiter_cnt3__15_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry__1_i_8
       (.I0(tic_counter_reg[16]),
        .I1(tic_counter_reg[17]),
        .O(limiter_cnt3__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt3__15_carry__2
       (.CI(limiter_cnt3__15_carry__1_n_0),
        .CO({limiter_cnt31_in,limiter_cnt3__15_carry__2_n_1,limiter_cnt3__15_carry__2_n_2,limiter_cnt3__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tic_counter_reg[30],limiter_cnt3__15_carry__2_i_1_n_0,limiter_cnt3__15_carry__2_i_2_n_0,limiter_cnt3__15_carry__2_i_3_n_0}),
        .O(NLW_limiter_cnt3__15_carry__2_O_UNCONNECTED[3:0]),
        .S({limiter_cnt3__15_carry__2_i_4_n_0,limiter_cnt3__15_carry__2_i_5_n_0,limiter_cnt3__15_carry__2_i_6_n_0,limiter_cnt3__15_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry__2_i_1
       (.I0(tic_counter_reg[28]),
        .I1(tic_counter_reg[29]),
        .O(limiter_cnt3__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry__2_i_2
       (.I0(tic_counter_reg[26]),
        .I1(tic_counter_reg[27]),
        .O(limiter_cnt3__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry__2_i_3
       (.I0(tic_counter_reg[24]),
        .I1(tic_counter_reg[25]),
        .O(limiter_cnt3__15_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    limiter_cnt3__15_carry__2_i_4
       (.I0(tic_counter_reg[30]),
        .O(limiter_cnt3__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry__2_i_5
       (.I0(tic_counter_reg[28]),
        .I1(tic_counter_reg[29]),
        .O(limiter_cnt3__15_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry__2_i_6
       (.I0(tic_counter_reg[26]),
        .I1(tic_counter_reg[27]),
        .O(limiter_cnt3__15_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry__2_i_7
       (.I0(tic_counter_reg[24]),
        .I1(tic_counter_reg[25]),
        .O(limiter_cnt3__15_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry_i_1
       (.I0(tic_counter_reg[4]),
        .I1(tic_counter_reg[5]),
        .O(limiter_cnt3__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    limiter_cnt3__15_carry_i_2
       (.I0(tic_counter_reg[0]),
        .I1(tic_counter_reg[1]),
        .O(limiter_cnt3__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    limiter_cnt3__15_carry_i_3
       (.I0(tic_counter_reg[6]),
        .I1(tic_counter_reg[7]),
        .O(limiter_cnt3__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry_i_4
       (.I0(tic_counter_reg[4]),
        .I1(tic_counter_reg[5]),
        .O(limiter_cnt3__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    limiter_cnt3__15_carry_i_5
       (.I0(tic_counter_reg[2]),
        .I1(tic_counter_reg[3]),
        .O(limiter_cnt3__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3__15_carry_i_6
       (.I0(tic_counter_reg[0]),
        .I1(tic_counter_reg[1]),
        .O(limiter_cnt3__15_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt3_carry
       (.CI(1'b0),
        .CO({limiter_cnt3_carry_n_0,limiter_cnt3_carry_n_1,limiter_cnt3_carry_n_2,limiter_cnt3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({limiter_cnt3_carry_i_1_n_0,limiter_cnt3_carry_i_2_n_0,limiter_cnt3_carry_i_3_n_0,limiter_cnt3_carry_i_4_n_0}),
        .O(NLW_limiter_cnt3_carry_O_UNCONNECTED[3:0]),
        .S({limiter_cnt3_carry_i_5_n_0,limiter_cnt3_carry_i_6_n_0,limiter_cnt3_carry_i_7_n_0,limiter_cnt3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt3_carry__0
       (.CI(limiter_cnt3_carry_n_0),
        .CO({limiter_cnt3_carry__0_n_0,limiter_cnt3_carry__0_n_1,limiter_cnt3_carry__0_n_2,limiter_cnt3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,limiter_cnt3_carry__0_i_1_n_0,1'b0}),
        .O(NLW_limiter_cnt3_carry__0_O_UNCONNECTED[3:0]),
        .S({limiter_cnt3_carry__0_i_2_n_0,limiter_cnt3_carry__0_i_3_n_0,limiter_cnt3_carry__0_i_4_n_0,limiter_cnt3_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry__0_i_1
       (.I0(tic_counter_reg[10]),
        .I1(tic_counter_reg[11]),
        .O(limiter_cnt3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry__0_i_2
       (.I0(tic_counter_reg[14]),
        .I1(tic_counter_reg[15]),
        .O(limiter_cnt3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry__0_i_3
       (.I0(tic_counter_reg[12]),
        .I1(tic_counter_reg[13]),
        .O(limiter_cnt3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    limiter_cnt3_carry__0_i_4
       (.I0(tic_counter_reg[10]),
        .I1(tic_counter_reg[11]),
        .O(limiter_cnt3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry__0_i_5
       (.I0(tic_counter_reg[8]),
        .I1(tic_counter_reg[9]),
        .O(limiter_cnt3_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt3_carry__1
       (.CI(limiter_cnt3_carry__0_n_0),
        .CO({limiter_cnt3_carry__1_n_0,limiter_cnt3_carry__1_n_1,limiter_cnt3_carry__1_n_2,limiter_cnt3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_limiter_cnt3_carry__1_O_UNCONNECTED[3:0]),
        .S({limiter_cnt3_carry__1_i_1_n_0,limiter_cnt3_carry__1_i_2_n_0,limiter_cnt3_carry__1_i_3_n_0,limiter_cnt3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry__1_i_1
       (.I0(tic_counter_reg[22]),
        .I1(tic_counter_reg[23]),
        .O(limiter_cnt3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry__1_i_2
       (.I0(tic_counter_reg[20]),
        .I1(tic_counter_reg[21]),
        .O(limiter_cnt3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry__1_i_3
       (.I0(tic_counter_reg[18]),
        .I1(tic_counter_reg[19]),
        .O(limiter_cnt3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry__1_i_4
       (.I0(tic_counter_reg[16]),
        .I1(tic_counter_reg[17]),
        .O(limiter_cnt3_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 limiter_cnt3_carry__2
       (.CI(limiter_cnt3_carry__1_n_0),
        .CO({limiter_cnt3,limiter_cnt3_carry__2_n_1,limiter_cnt3_carry__2_n_2,limiter_cnt3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_limiter_cnt3_carry__2_O_UNCONNECTED[3:0]),
        .S({limiter_cnt3_carry__2_i_1_n_0,limiter_cnt3_carry__2_i_2_n_0,limiter_cnt3_carry__2_i_3_n_0,limiter_cnt3_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    limiter_cnt3_carry__2_i_1
       (.I0(tic_counter_reg[30]),
        .O(limiter_cnt3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry__2_i_2
       (.I0(tic_counter_reg[28]),
        .I1(tic_counter_reg[29]),
        .O(limiter_cnt3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry__2_i_3
       (.I0(tic_counter_reg[26]),
        .I1(tic_counter_reg[27]),
        .O(limiter_cnt3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry__2_i_4
       (.I0(tic_counter_reg[24]),
        .I1(tic_counter_reg[25]),
        .O(limiter_cnt3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry_i_1
       (.I0(tic_counter_reg[6]),
        .I1(tic_counter_reg[7]),
        .O(limiter_cnt3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry_i_2
       (.I0(tic_counter_reg[4]),
        .I1(tic_counter_reg[5]),
        .O(limiter_cnt3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    limiter_cnt3_carry_i_3
       (.I0(tic_counter_reg[2]),
        .I1(tic_counter_reg[3]),
        .O(limiter_cnt3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    limiter_cnt3_carry_i_4
       (.I0(tic_counter_reg[0]),
        .I1(tic_counter_reg[1]),
        .O(limiter_cnt3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    limiter_cnt3_carry_i_5
       (.I0(tic_counter_reg[6]),
        .I1(tic_counter_reg[7]),
        .O(limiter_cnt3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    limiter_cnt3_carry_i_6
       (.I0(tic_counter_reg[4]),
        .I1(tic_counter_reg[5]),
        .O(limiter_cnt3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    limiter_cnt3_carry_i_7
       (.I0(tic_counter_reg[2]),
        .I1(tic_counter_reg[3]),
        .O(limiter_cnt3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    limiter_cnt3_carry_i_8
       (.I0(tic_counter_reg[0]),
        .I1(tic_counter_reg[1]),
        .O(limiter_cnt3_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF1F00E0)) 
    \limiter_cnt[0]_i_1 
       (.I0(limiter_cnt12_out),
        .I1(limiter_cnt0__7),
        .I2(i_pwm),
        .I3(old_pwm),
        .I4(\limiter_cnt_reg_n_0_[0] ),
        .O(\limiter_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFDFFF10102000)) 
    \limiter_cnt[1]_i_1 
       (.I0(\limiter_cnt_reg_n_0_[0] ),
        .I1(old_pwm),
        .I2(i_pwm),
        .I3(limiter_cnt0__7),
        .I4(limiter_cnt12_out),
        .I5(\limiter_cnt_reg_n_0_[1] ),
        .O(\limiter_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEF7FFF10108000)) 
    \limiter_cnt[2]_i_1 
       (.I0(\limiter_cnt_reg_n_0_[0] ),
        .I1(\limiter_cnt_reg_n_0_[1] ),
        .I2(tic_counter1__0),
        .I3(limiter_cnt0__7),
        .I4(limiter_cnt12_out),
        .I5(\limiter_cnt_reg_n_0_[2] ),
        .O(\limiter_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \limiter_cnt[2]_i_2 
       (.I0(i_pwm),
        .I1(old_pwm),
        .O(tic_counter1__0));
  LUT4 #(
    .INIT(16'h2A00)) 
    \limiter_cnt[2]_i_3 
       (.I0(tic_counter0),
        .I1(\limiter_cnt_reg_n_0_[1] ),
        .I2(\limiter_cnt_reg_n_0_[2] ),
        .I3(limiter_cnt2),
        .O(limiter_cnt0__7));
  LUT5 #(
    .INIT(32'h88888880)) 
    \limiter_cnt[2]_i_4 
       (.I0(limiter_cnt31_in),
        .I1(limiter_cnt3),
        .I2(\limiter_cnt_reg_n_0_[1] ),
        .I3(\limiter_cnt_reg_n_0_[0] ),
        .I4(\limiter_cnt_reg_n_0_[2] ),
        .O(limiter_cnt12_out));
  FDRE #(
    .INIT(1'b0)) 
    \limiter_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\limiter_cnt[0]_i_1_n_0 ),
        .Q(\limiter_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \limiter_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\limiter_cnt[1]_i_1_n_0 ),
        .Q(\limiter_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \limiter_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\limiter_cnt[2]_i_1_n_0 ),
        .Q(\limiter_cnt_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hECCC)) 
    o_data_i_1
       (.I0(o_data),
        .I1(\limiter_cnt_reg_n_0_[2] ),
        .I2(\limiter_cnt_reg_n_0_[1] ),
        .I3(\limiter_cnt_reg_n_0_[0] ),
        .O(o_data_i_1_n_0));
  FDRE o_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_data_i_1_n_0),
        .Q(o_data),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    old_pwm_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_pwm),
        .Q(old_pwm),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tic_counter0_carry
       (.CI(1'b0),
        .CO({tic_counter0_carry_n_0,tic_counter0_carry_n_1,tic_counter0_carry_n_2,tic_counter0_carry_n_3}),
        .CYINIT(tic_counter0_carry_i_1_n_0),
        .DI({tic_counter_reg[9],tic_counter0_carry_i_2_n_0,tic_counter0_carry_i_3_n_0,tic_counter_reg[3]}),
        .O(NLW_tic_counter0_carry_O_UNCONNECTED[3:0]),
        .S({tic_counter0_carry_i_4_n_0,tic_counter0_carry_i_5_n_0,tic_counter0_carry_i_6_n_0,tic_counter0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tic_counter0_carry__0
       (.CI(tic_counter0_carry_n_0),
        .CO({tic_counter0_carry__0_n_0,tic_counter0_carry__0_n_1,tic_counter0_carry__0_n_2,tic_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tic_counter0_carry__0_i_1_n_0,tic_counter0_carry__0_i_2_n_0,tic_counter0_carry__0_i_3_n_0,tic_counter0_carry__0_i_4_n_0}),
        .O(NLW_tic_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({tic_counter0_carry__0_i_5_n_0,tic_counter0_carry__0_i_6_n_0,tic_counter0_carry__0_i_7_n_0,tic_counter0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry__0_i_1
       (.I0(tic_counter_reg[16]),
        .I1(tic_counter_reg[17]),
        .O(tic_counter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry__0_i_2
       (.I0(tic_counter_reg[14]),
        .I1(tic_counter_reg[15]),
        .O(tic_counter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry__0_i_3
       (.I0(tic_counter_reg[12]),
        .I1(tic_counter_reg[13]),
        .O(tic_counter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry__0_i_4
       (.I0(tic_counter_reg[10]),
        .I1(tic_counter_reg[11]),
        .O(tic_counter0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry__0_i_5
       (.I0(tic_counter_reg[16]),
        .I1(tic_counter_reg[17]),
        .O(tic_counter0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry__0_i_6
       (.I0(tic_counter_reg[14]),
        .I1(tic_counter_reg[15]),
        .O(tic_counter0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry__0_i_7
       (.I0(tic_counter_reg[12]),
        .I1(tic_counter_reg[13]),
        .O(tic_counter0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry__0_i_8
       (.I0(tic_counter_reg[10]),
        .I1(tic_counter_reg[11]),
        .O(tic_counter0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tic_counter0_carry__1
       (.CI(tic_counter0_carry__0_n_0),
        .CO({tic_counter0_carry__1_n_0,tic_counter0_carry__1_n_1,tic_counter0_carry__1_n_2,tic_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tic_counter0_carry__1_i_1_n_0,tic_counter0_carry__1_i_2_n_0,tic_counter0_carry__1_i_3_n_0,tic_counter0_carry__1_i_4_n_0}),
        .O(NLW_tic_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({tic_counter0_carry__1_i_5_n_0,tic_counter0_carry__1_i_6_n_0,tic_counter0_carry__1_i_7_n_0,tic_counter0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry__1_i_1
       (.I0(tic_counter_reg[24]),
        .I1(tic_counter_reg[25]),
        .O(tic_counter0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry__1_i_2
       (.I0(tic_counter_reg[22]),
        .I1(tic_counter_reg[23]),
        .O(tic_counter0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry__1_i_3
       (.I0(tic_counter_reg[20]),
        .I1(tic_counter_reg[21]),
        .O(tic_counter0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry__1_i_4
       (.I0(tic_counter_reg[18]),
        .I1(tic_counter_reg[19]),
        .O(tic_counter0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry__1_i_5
       (.I0(tic_counter_reg[24]),
        .I1(tic_counter_reg[25]),
        .O(tic_counter0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry__1_i_6
       (.I0(tic_counter_reg[22]),
        .I1(tic_counter_reg[23]),
        .O(tic_counter0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry__1_i_7
       (.I0(tic_counter_reg[20]),
        .I1(tic_counter_reg[21]),
        .O(tic_counter0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry__1_i_8
       (.I0(tic_counter_reg[18]),
        .I1(tic_counter_reg[19]),
        .O(tic_counter0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tic_counter0_carry__2
       (.CI(tic_counter0_carry__1_n_0),
        .CO({NLW_tic_counter0_carry__2_CO_UNCONNECTED[3],tic_counter0,tic_counter0_carry__2_n_2,tic_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tic_counter_reg[30],tic_counter0_carry__2_i_1_n_0,tic_counter0_carry__2_i_2_n_0}),
        .O(NLW_tic_counter0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,tic_counter0_carry__2_i_3_n_0,tic_counter0_carry__2_i_4_n_0,tic_counter0_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry__2_i_1
       (.I0(tic_counter_reg[28]),
        .I1(tic_counter_reg[29]),
        .O(tic_counter0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry__2_i_2
       (.I0(tic_counter_reg[26]),
        .I1(tic_counter_reg[27]),
        .O(tic_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tic_counter0_carry__2_i_3
       (.I0(tic_counter_reg[30]),
        .O(tic_counter0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry__2_i_4
       (.I0(tic_counter_reg[28]),
        .I1(tic_counter_reg[29]),
        .O(tic_counter0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry__2_i_5
       (.I0(tic_counter_reg[26]),
        .I1(tic_counter_reg[27]),
        .O(tic_counter0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tic_counter0_carry_i_1
       (.I0(tic_counter_reg[0]),
        .I1(tic_counter_reg[1]),
        .O(tic_counter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry_i_2
       (.I0(tic_counter_reg[6]),
        .I1(tic_counter_reg[7]),
        .O(tic_counter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tic_counter0_carry_i_3
       (.I0(tic_counter_reg[4]),
        .I1(tic_counter_reg[5]),
        .O(tic_counter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tic_counter0_carry_i_4
       (.I0(tic_counter_reg[8]),
        .I1(tic_counter_reg[9]),
        .O(tic_counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry_i_5
       (.I0(tic_counter_reg[6]),
        .I1(tic_counter_reg[7]),
        .O(tic_counter0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tic_counter0_carry_i_6
       (.I0(tic_counter_reg[4]),
        .I1(tic_counter_reg[5]),
        .O(tic_counter0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tic_counter0_carry_i_7
       (.I0(tic_counter_reg[2]),
        .I1(tic_counter_reg[3]),
        .O(tic_counter0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \tic_counter[0]_i_1 
       (.I0(old_pwm),
        .I1(i_pwm),
        .I2(tic_counter0),
        .O(tic_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \tic_counter[0]_i_3 
       (.I0(tic_counter_reg[0]),
        .O(\tic_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[0]_i_2_n_7 ),
        .Q(tic_counter_reg[0]),
        .R(tic_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tic_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tic_counter_reg[0]_i_2_n_0 ,\tic_counter_reg[0]_i_2_n_1 ,\tic_counter_reg[0]_i_2_n_2 ,\tic_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tic_counter_reg[0]_i_2_n_4 ,\tic_counter_reg[0]_i_2_n_5 ,\tic_counter_reg[0]_i_2_n_6 ,\tic_counter_reg[0]_i_2_n_7 }),
        .S({tic_counter_reg[3:1],\tic_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[8]_i_1_n_5 ),
        .Q(tic_counter_reg[10]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[8]_i_1_n_4 ),
        .Q(tic_counter_reg[11]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[12]_i_1_n_7 ),
        .Q(tic_counter_reg[12]),
        .R(tic_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tic_counter_reg[12]_i_1 
       (.CI(\tic_counter_reg[8]_i_1_n_0 ),
        .CO({\tic_counter_reg[12]_i_1_n_0 ,\tic_counter_reg[12]_i_1_n_1 ,\tic_counter_reg[12]_i_1_n_2 ,\tic_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tic_counter_reg[12]_i_1_n_4 ,\tic_counter_reg[12]_i_1_n_5 ,\tic_counter_reg[12]_i_1_n_6 ,\tic_counter_reg[12]_i_1_n_7 }),
        .S(tic_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[12]_i_1_n_6 ),
        .Q(tic_counter_reg[13]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[12]_i_1_n_5 ),
        .Q(tic_counter_reg[14]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[12]_i_1_n_4 ),
        .Q(tic_counter_reg[15]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[16]_i_1_n_7 ),
        .Q(tic_counter_reg[16]),
        .R(tic_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tic_counter_reg[16]_i_1 
       (.CI(\tic_counter_reg[12]_i_1_n_0 ),
        .CO({\tic_counter_reg[16]_i_1_n_0 ,\tic_counter_reg[16]_i_1_n_1 ,\tic_counter_reg[16]_i_1_n_2 ,\tic_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tic_counter_reg[16]_i_1_n_4 ,\tic_counter_reg[16]_i_1_n_5 ,\tic_counter_reg[16]_i_1_n_6 ,\tic_counter_reg[16]_i_1_n_7 }),
        .S(tic_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[16]_i_1_n_6 ),
        .Q(tic_counter_reg[17]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[16]_i_1_n_5 ),
        .Q(tic_counter_reg[18]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[16]_i_1_n_4 ),
        .Q(tic_counter_reg[19]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[0]_i_2_n_6 ),
        .Q(tic_counter_reg[1]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[20]_i_1_n_7 ),
        .Q(tic_counter_reg[20]),
        .R(tic_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tic_counter_reg[20]_i_1 
       (.CI(\tic_counter_reg[16]_i_1_n_0 ),
        .CO({\tic_counter_reg[20]_i_1_n_0 ,\tic_counter_reg[20]_i_1_n_1 ,\tic_counter_reg[20]_i_1_n_2 ,\tic_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tic_counter_reg[20]_i_1_n_4 ,\tic_counter_reg[20]_i_1_n_5 ,\tic_counter_reg[20]_i_1_n_6 ,\tic_counter_reg[20]_i_1_n_7 }),
        .S(tic_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[20]_i_1_n_6 ),
        .Q(tic_counter_reg[21]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[20]_i_1_n_5 ),
        .Q(tic_counter_reg[22]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[20]_i_1_n_4 ),
        .Q(tic_counter_reg[23]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[24]_i_1_n_7 ),
        .Q(tic_counter_reg[24]),
        .R(tic_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tic_counter_reg[24]_i_1 
       (.CI(\tic_counter_reg[20]_i_1_n_0 ),
        .CO({\tic_counter_reg[24]_i_1_n_0 ,\tic_counter_reg[24]_i_1_n_1 ,\tic_counter_reg[24]_i_1_n_2 ,\tic_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tic_counter_reg[24]_i_1_n_4 ,\tic_counter_reg[24]_i_1_n_5 ,\tic_counter_reg[24]_i_1_n_6 ,\tic_counter_reg[24]_i_1_n_7 }),
        .S(tic_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[24]_i_1_n_6 ),
        .Q(tic_counter_reg[25]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[24]_i_1_n_5 ),
        .Q(tic_counter_reg[26]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[24]_i_1_n_4 ),
        .Q(tic_counter_reg[27]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[28]_i_1_n_7 ),
        .Q(tic_counter_reg[28]),
        .R(tic_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tic_counter_reg[28]_i_1 
       (.CI(\tic_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_tic_counter_reg[28]_i_1_CO_UNCONNECTED [3:2],\tic_counter_reg[28]_i_1_n_2 ,\tic_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tic_counter_reg[28]_i_1_O_UNCONNECTED [3],\tic_counter_reg[28]_i_1_n_5 ,\tic_counter_reg[28]_i_1_n_6 ,\tic_counter_reg[28]_i_1_n_7 }),
        .S({1'b0,tic_counter_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[28]_i_1_n_6 ),
        .Q(tic_counter_reg[29]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[0]_i_2_n_5 ),
        .Q(tic_counter_reg[2]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[28]_i_1_n_5 ),
        .Q(tic_counter_reg[30]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[0]_i_2_n_4 ),
        .Q(tic_counter_reg[3]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[4]_i_1_n_7 ),
        .Q(tic_counter_reg[4]),
        .R(tic_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tic_counter_reg[4]_i_1 
       (.CI(\tic_counter_reg[0]_i_2_n_0 ),
        .CO({\tic_counter_reg[4]_i_1_n_0 ,\tic_counter_reg[4]_i_1_n_1 ,\tic_counter_reg[4]_i_1_n_2 ,\tic_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tic_counter_reg[4]_i_1_n_4 ,\tic_counter_reg[4]_i_1_n_5 ,\tic_counter_reg[4]_i_1_n_6 ,\tic_counter_reg[4]_i_1_n_7 }),
        .S(tic_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[4]_i_1_n_6 ),
        .Q(tic_counter_reg[5]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[4]_i_1_n_5 ),
        .Q(tic_counter_reg[6]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[4]_i_1_n_4 ),
        .Q(tic_counter_reg[7]),
        .R(tic_counter));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[8]_i_1_n_7 ),
        .Q(tic_counter_reg[8]),
        .R(tic_counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tic_counter_reg[8]_i_1 
       (.CI(\tic_counter_reg[4]_i_1_n_0 ),
        .CO({\tic_counter_reg[8]_i_1_n_0 ,\tic_counter_reg[8]_i_1_n_1 ,\tic_counter_reg[8]_i_1_n_2 ,\tic_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tic_counter_reg[8]_i_1_n_4 ,\tic_counter_reg[8]_i_1_n_5 ,\tic_counter_reg[8]_i_1_n_6 ,\tic_counter_reg[8]_i_1_n_7 }),
        .S(tic_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \tic_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tic_counter_reg[8]_i_1_n_6 ),
        .Q(tic_counter_reg[9]),
        .R(tic_counter));
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
