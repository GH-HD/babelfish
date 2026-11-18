// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Sep  1 06:23:03 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_avrg_tic_pr_ask_bit_1_0/babel_fish_avrg_tic_pr_ask_bit_1_0_sim_netlist.v
// Design      : babel_fish_avrg_tic_pr_ask_bit_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_avrg_tic_pr_ask_bit_1_0,avrg_tic_pr_ask_bit_v2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "avrg_tic_pr_ask_bit_v2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_avrg_tic_pr_ask_bit_1_0
   (clk,
    i_cnt,
    i_vld,
    o_cnt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [15:0]i_cnt;
  input i_vld;
  output [15:0]o_cnt;

  wire clk;
  wire [15:0]i_cnt;
  wire i_vld;
  wire [15:0]o_cnt;

  babel_fish_avrg_tic_pr_ask_bit_1_0_avrg_tic_pr_ask_bit_v2 U0
       (.clk(clk),
        .i_cnt(i_cnt),
        .i_vld(i_vld),
        .o_cnt(o_cnt));
endmodule

(* ORIG_REF_NAME = "avrg_tic_pr_ask_bit_v2" *) 
module babel_fish_avrg_tic_pr_ask_bit_1_0_avrg_tic_pr_ask_bit_v2
   (o_cnt,
    i_vld,
    clk,
    i_cnt);
  output [15:0]o_cnt;
  input i_vld;
  input clk;
  input [15:0]i_cnt;

  wire clk;
  wire [3:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire first_i_1_n_0;
  wire first_reg_n_0;
  wire [15:0]i_cnt;
  wire i_vld;
  wire [15:0]o_cnt;
  wire \o_cnt[15]_i_1_n_0 ;
  wire [15:0]p_0_in;
  wire sum;
  wire \sum[0]_i_3_n_0 ;
  wire \sum[0]_i_4_n_0 ;
  wire \sum[0]_i_5_n_0 ;
  wire \sum[0]_i_6_n_0 ;
  wire \sum[12]_i_2_n_0 ;
  wire \sum[12]_i_3_n_0 ;
  wire \sum[12]_i_4_n_0 ;
  wire \sum[12]_i_5_n_0 ;
  wire \sum[4]_i_2_n_0 ;
  wire \sum[4]_i_3_n_0 ;
  wire \sum[4]_i_4_n_0 ;
  wire \sum[4]_i_5_n_0 ;
  wire \sum[8]_i_2_n_0 ;
  wire \sum[8]_i_3_n_0 ;
  wire \sum[8]_i_4_n_0 ;
  wire \sum[8]_i_5_n_0 ;
  wire [18:3]sum_reg;
  wire \sum_reg[0]_i_2_n_0 ;
  wire \sum_reg[0]_i_2_n_1 ;
  wire \sum_reg[0]_i_2_n_2 ;
  wire \sum_reg[0]_i_2_n_3 ;
  wire \sum_reg[0]_i_2_n_4 ;
  wire \sum_reg[0]_i_2_n_5 ;
  wire \sum_reg[0]_i_2_n_6 ;
  wire \sum_reg[0]_i_2_n_7 ;
  wire \sum_reg[12]_i_1_n_0 ;
  wire \sum_reg[12]_i_1_n_1 ;
  wire \sum_reg[12]_i_1_n_2 ;
  wire \sum_reg[12]_i_1_n_3 ;
  wire \sum_reg[12]_i_1_n_4 ;
  wire \sum_reg[12]_i_1_n_5 ;
  wire \sum_reg[12]_i_1_n_6 ;
  wire \sum_reg[12]_i_1_n_7 ;
  wire \sum_reg[16]_i_1_n_2 ;
  wire \sum_reg[16]_i_1_n_3 ;
  wire \sum_reg[16]_i_1_n_5 ;
  wire \sum_reg[16]_i_1_n_6 ;
  wire \sum_reg[16]_i_1_n_7 ;
  wire \sum_reg[4]_i_1_n_0 ;
  wire \sum_reg[4]_i_1_n_1 ;
  wire \sum_reg[4]_i_1_n_2 ;
  wire \sum_reg[4]_i_1_n_3 ;
  wire \sum_reg[4]_i_1_n_4 ;
  wire \sum_reg[4]_i_1_n_5 ;
  wire \sum_reg[4]_i_1_n_6 ;
  wire \sum_reg[4]_i_1_n_7 ;
  wire \sum_reg[8]_i_1_n_0 ;
  wire \sum_reg[8]_i_1_n_1 ;
  wire \sum_reg[8]_i_1_n_2 ;
  wire \sum_reg[8]_i_1_n_3 ;
  wire \sum_reg[8]_i_1_n_4 ;
  wire \sum_reg[8]_i_1_n_5 ;
  wire \sum_reg[8]_i_1_n_6 ;
  wire \sum_reg[8]_i_1_n_7 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[2] ;
  wire [3:2]\NLW_sum_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3233)) 
    \cnt[0]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7E80)) 
    \cnt[3]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .O(\cnt[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(i_vld),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(i_vld),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(i_vld),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(i_vld),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    first_i_1
       (.I0(first_reg_n_0),
        .I1(i_vld),
        .O(first_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    first_reg
       (.C(clk),
        .CE(1'b1),
        .D(first_i_1_n_0),
        .Q(first_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[0]_i_1 
       (.I0(sum_reg[3]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[10]_i_1 
       (.I0(sum_reg[13]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[11]_i_1 
       (.I0(sum_reg[14]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[12]_i_1 
       (.I0(sum_reg[15]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[13]_i_1 
       (.I0(sum_reg[16]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[14]_i_1 
       (.I0(sum_reg[17]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000020)) 
    \o_cnt[15]_i_1 
       (.I0(i_vld),
        .I1(cnt[0]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(cnt[1]),
        .I5(first_reg_n_0),
        .O(\o_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[15]_i_2 
       (.I0(sum_reg[18]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[1]_i_1 
       (.I0(sum_reg[4]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[2]_i_1 
       (.I0(sum_reg[5]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[3]_i_1 
       (.I0(sum_reg[6]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[4]_i_1 
       (.I0(sum_reg[7]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[5]_i_1 
       (.I0(sum_reg[8]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[6]_i_1 
       (.I0(sum_reg[9]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[7]_i_1 
       (.I0(sum_reg[10]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[8]_i_1 
       (.I0(sum_reg[11]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_cnt[9]_i_1 
       (.I0(sum_reg[12]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[0]),
        .I5(i_cnt[9]),
        .O(p_0_in[9]));
  FDRE \o_cnt_reg[0] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(o_cnt[0]),
        .R(1'b0));
  FDRE \o_cnt_reg[10] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(o_cnt[10]),
        .R(1'b0));
  FDRE \o_cnt_reg[11] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(o_cnt[11]),
        .R(1'b0));
  FDRE \o_cnt_reg[12] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(o_cnt[12]),
        .R(1'b0));
  FDRE \o_cnt_reg[13] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(o_cnt[13]),
        .R(1'b0));
  FDRE \o_cnt_reg[14] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(o_cnt[14]),
        .R(1'b0));
  FDRE \o_cnt_reg[15] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(o_cnt[15]),
        .R(1'b0));
  FDRE \o_cnt_reg[1] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(o_cnt[1]),
        .R(1'b0));
  FDRE \o_cnt_reg[2] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(o_cnt[2]),
        .R(1'b0));
  FDRE \o_cnt_reg[3] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(o_cnt[3]),
        .R(1'b0));
  FDRE \o_cnt_reg[4] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(o_cnt[4]),
        .R(1'b0));
  FDRE \o_cnt_reg[5] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(o_cnt[5]),
        .R(1'b0));
  FDRE \o_cnt_reg[6] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(o_cnt[6]),
        .R(1'b0));
  FDRE \o_cnt_reg[7] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(o_cnt[7]),
        .R(1'b0));
  FDRE \o_cnt_reg[8] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(o_cnt[8]),
        .R(1'b0));
  FDRE \o_cnt_reg[9] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(o_cnt[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \sum[0]_i_1 
       (.I0(i_vld),
        .I1(cnt[0]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(cnt[1]),
        .O(sum));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_3 
       (.I0(i_cnt[3]),
        .I1(sum_reg[3]),
        .O(\sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_4 
       (.I0(i_cnt[2]),
        .I1(\sum_reg_n_0_[2] ),
        .O(\sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_5 
       (.I0(i_cnt[1]),
        .I1(\sum_reg_n_0_[1] ),
        .O(\sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_6 
       (.I0(i_cnt[0]),
        .I1(\sum_reg_n_0_[0] ),
        .O(\sum[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_i_2 
       (.I0(i_cnt[15]),
        .I1(sum_reg[15]),
        .O(\sum[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_i_3 
       (.I0(i_cnt[14]),
        .I1(sum_reg[14]),
        .O(\sum[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_i_4 
       (.I0(i_cnt[13]),
        .I1(sum_reg[13]),
        .O(\sum[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[12]_i_5 
       (.I0(i_cnt[12]),
        .I1(sum_reg[12]),
        .O(\sum[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_2 
       (.I0(i_cnt[7]),
        .I1(sum_reg[7]),
        .O(\sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_3 
       (.I0(i_cnt[6]),
        .I1(sum_reg[6]),
        .O(\sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_4 
       (.I0(i_cnt[5]),
        .I1(sum_reg[5]),
        .O(\sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_5 
       (.I0(i_cnt[4]),
        .I1(sum_reg[4]),
        .O(\sum[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_i_2 
       (.I0(i_cnt[11]),
        .I1(sum_reg[11]),
        .O(\sum[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_i_3 
       (.I0(i_cnt[10]),
        .I1(sum_reg[10]),
        .O(\sum[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_i_4 
       (.I0(i_cnt[9]),
        .I1(sum_reg[9]),
        .O(\sum[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[8]_i_5 
       (.I0(i_cnt[8]),
        .I1(sum_reg[8]),
        .O(\sum[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[0]_i_2_n_7 ),
        .Q(\sum_reg_n_0_[0] ),
        .R(sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sum_reg[0]_i_2_n_0 ,\sum_reg[0]_i_2_n_1 ,\sum_reg[0]_i_2_n_2 ,\sum_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(i_cnt[3:0]),
        .O({\sum_reg[0]_i_2_n_4 ,\sum_reg[0]_i_2_n_5 ,\sum_reg[0]_i_2_n_6 ,\sum_reg[0]_i_2_n_7 }),
        .S({\sum[0]_i_3_n_0 ,\sum[0]_i_4_n_0 ,\sum[0]_i_5_n_0 ,\sum[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[8]_i_1_n_5 ),
        .Q(sum_reg[10]),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[8]_i_1_n_4 ),
        .Q(sum_reg[11]),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[12]_i_1_n_7 ),
        .Q(sum_reg[12]),
        .R(sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[12]_i_1 
       (.CI(\sum_reg[8]_i_1_n_0 ),
        .CO({\sum_reg[12]_i_1_n_0 ,\sum_reg[12]_i_1_n_1 ,\sum_reg[12]_i_1_n_2 ,\sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_cnt[15:12]),
        .O({\sum_reg[12]_i_1_n_4 ,\sum_reg[12]_i_1_n_5 ,\sum_reg[12]_i_1_n_6 ,\sum_reg[12]_i_1_n_7 }),
        .S({\sum[12]_i_2_n_0 ,\sum[12]_i_3_n_0 ,\sum[12]_i_4_n_0 ,\sum[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[12]_i_1_n_6 ),
        .Q(sum_reg[13]),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[12]_i_1_n_5 ),
        .Q(sum_reg[14]),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[12]_i_1_n_4 ),
        .Q(sum_reg[15]),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[16] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[16]_i_1_n_7 ),
        .Q(sum_reg[16]),
        .R(sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[16]_i_1 
       (.CI(\sum_reg[12]_i_1_n_0 ),
        .CO({\NLW_sum_reg[16]_i_1_CO_UNCONNECTED [3:2],\sum_reg[16]_i_1_n_2 ,\sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_reg[16]_i_1_O_UNCONNECTED [3],\sum_reg[16]_i_1_n_5 ,\sum_reg[16]_i_1_n_6 ,\sum_reg[16]_i_1_n_7 }),
        .S({1'b0,sum_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[17] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[16]_i_1_n_6 ),
        .Q(sum_reg[17]),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[18] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[16]_i_1_n_5 ),
        .Q(sum_reg[18]),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[0]_i_2_n_6 ),
        .Q(\sum_reg_n_0_[1] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[0]_i_2_n_5 ),
        .Q(\sum_reg_n_0_[2] ),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[0]_i_2_n_4 ),
        .Q(sum_reg[3]),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[4]_i_1_n_7 ),
        .Q(sum_reg[4]),
        .R(sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[4]_i_1 
       (.CI(\sum_reg[0]_i_2_n_0 ),
        .CO({\sum_reg[4]_i_1_n_0 ,\sum_reg[4]_i_1_n_1 ,\sum_reg[4]_i_1_n_2 ,\sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_cnt[7:4]),
        .O({\sum_reg[4]_i_1_n_4 ,\sum_reg[4]_i_1_n_5 ,\sum_reg[4]_i_1_n_6 ,\sum_reg[4]_i_1_n_7 }),
        .S({\sum[4]_i_2_n_0 ,\sum[4]_i_3_n_0 ,\sum[4]_i_4_n_0 ,\sum[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[4]_i_1_n_6 ),
        .Q(sum_reg[5]),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[4]_i_1_n_5 ),
        .Q(sum_reg[6]),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[4]_i_1_n_4 ),
        .Q(sum_reg[7]),
        .R(sum));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[8]_i_1_n_7 ),
        .Q(sum_reg[8]),
        .R(sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[8]_i_1 
       (.CI(\sum_reg[4]_i_1_n_0 ),
        .CO({\sum_reg[8]_i_1_n_0 ,\sum_reg[8]_i_1_n_1 ,\sum_reg[8]_i_1_n_2 ,\sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i_cnt[11:8]),
        .O({\sum_reg[8]_i_1_n_4 ,\sum_reg[8]_i_1_n_5 ,\sum_reg[8]_i_1_n_6 ,\sum_reg[8]_i_1_n_7 }),
        .S({\sum[8]_i_2_n_0 ,\sum[8]_i_3_n_0 ,\sum[8]_i_4_n_0 ,\sum[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(clk),
        .CE(i_vld),
        .D(\sum_reg[8]_i_1_n_6 ),
        .Q(sum_reg[9]),
        .R(sum));
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
