// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Sep  1 06:23:04 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_ask_2_bit_n_cnt_0_0/babel_fish_ask_2_bit_n_cnt_0_0_sim_netlist.v
// Design      : babel_fish_ask_2_bit_n_cnt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_ask_2_bit_n_cnt_0_0,ask_2_bit_n_cnt,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ask_2_bit_n_cnt,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_ask_2_bit_n_cnt_0_0
   (clk,
    i_ask,
    o_bit,
    o_vld,
    o_done,
    o_cnt,
    o_cnt_vld,
    o_receiving_ask);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input i_ask;
  output o_bit;
  output o_vld;
  output o_done;
  output [15:0]o_cnt;
  output o_cnt_vld;
  output o_receiving_ask;

  wire clk;
  wire i_ask;
  wire o_bit;
  wire [15:0]o_cnt;
  wire o_cnt_vld;
  wire o_done;
  wire o_receiving_ask;
  wire o_vld;

  babel_fish_ask_2_bit_n_cnt_0_0_ask_2_bit_n_cnt U0
       (.clk(clk),
        .count_reg_0(o_receiving_ask),
        .i_ask(i_ask),
        .o_bit(o_bit),
        .o_cnt(o_cnt),
        .o_cnt_vld(o_cnt_vld),
        .o_done(o_done),
        .o_vld(o_vld));
endmodule

(* ORIG_REF_NAME = "ask_2_bit_n_cnt" *) 
module babel_fish_ask_2_bit_n_cnt_0_0_ask_2_bit_n_cnt
   (o_done,
    o_cnt,
    count_reg_0,
    o_bit,
    o_vld,
    o_cnt_vld,
    i_ask,
    clk);
  output o_done;
  output [15:0]o_cnt;
  output count_reg_0;
  output o_bit;
  output o_vld;
  output o_cnt_vld;
  input i_ask;
  input clk;

  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire [15:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [16:16]cnt_reg__0;
  wire count_i_1_n_0;
  wire count_reg_0;
  wire first_bit_one_part;
  wire first_bit_one_part_i_1_n_0;
  wire i_ask;
  wire o_bit;
  wire o_bit_i_10_n_0;
  wire o_bit_i_11_n_0;
  wire o_bit_i_12_n_0;
  wire o_bit_i_1_n_0;
  wire o_bit_i_5_n_0;
  wire o_bit_i_6_n_0;
  wire o_bit_i_7_n_0;
  wire o_bit_i_8_n_0;
  wire o_bit_i_9_n_0;
  wire [15:0]o_cnt;
  wire \o_cnt[15]_i_1_n_0 ;
  wire o_cnt_vld;
  wire o_done;
  wire o_done0;
  wire o_done1__13;
  wire o_vld;
  wire o_vld28_in;
  wire o_vld2__0;
  wire o_vld_i_1_n_0;
  wire old_ask;
  wire [3:0]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8888F8BBF8BB8888)) 
    \cnt[0]_i_1 
       (.I0(count_reg_0),
        .I1(o_done1__13),
        .I2(o_vld2__0),
        .I3(o_vld28_in),
        .I4(i_ask),
        .I5(old_ask),
        .O(\cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg__0),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[16]_i_1_O_UNCONNECTED [3:1],\cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_reg__0}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(count_reg_0),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h06F6)) 
    count_i_1
       (.I0(i_ask),
        .I1(old_ask),
        .I2(count_reg_0),
        .I3(o_done1__13),
        .O(count_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    count_reg
       (.C(clk),
        .CE(1'b1),
        .D(count_i_1_n_0),
        .Q(count_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00006A0A6AAA6A0A)) 
    first_bit_one_part_i_1
       (.I0(first_bit_one_part),
        .I1(o_vld2__0),
        .I2(o_bit_i_5_n_0),
        .I3(o_vld28_in),
        .I4(o_done1__13),
        .I5(count_reg_0),
        .O(first_bit_one_part_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    first_bit_one_part_reg
       (.C(clk),
        .CE(1'b1),
        .D(first_bit_one_part_i_1_n_0),
        .Q(first_bit_one_part),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBABAAA00AAAAAAAA)) 
    o_bit_i_1
       (.I0(o_bit),
        .I1(first_bit_one_part),
        .I2(o_vld2__0),
        .I3(o_done1__13),
        .I4(o_vld28_in),
        .I5(o_bit_i_5_n_0),
        .O(o_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    o_bit_i_10
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[4]),
        .O(o_bit_i_10_n_0));
  LUT6 #(
    .INIT(64'h7777777FFFFFFFFF)) 
    o_bit_i_11
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[5]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .I5(cnt_reg[7]),
        .O(o_bit_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    o_bit_i_12
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[5]),
        .I2(cnt_reg[6]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[4]),
        .O(o_bit_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    o_bit_i_2
       (.I0(cnt_reg[15]),
        .I1(cnt_reg[14]),
        .I2(cnt_reg[13]),
        .I3(o_bit_i_6_n_0),
        .I4(cnt_reg[12]),
        .I5(cnt_reg__0),
        .O(o_vld2__0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    o_bit_i_3
       (.I0(cnt_reg__0),
        .I1(cnt_reg[15]),
        .I2(cnt_reg[11]),
        .I3(o_bit_i_7_n_0),
        .I4(cnt_reg[13]),
        .I5(cnt_reg[14]),
        .O(o_done1__13));
  LUT6 #(
    .INIT(64'h00000000555555F7)) 
    o_bit_i_4
       (.I0(cnt_reg[15]),
        .I1(cnt_reg[12]),
        .I2(o_bit_i_8_n_0),
        .I3(cnt_reg[14]),
        .I4(cnt_reg[13]),
        .I5(cnt_reg__0),
        .O(o_vld28_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    o_bit_i_5
       (.I0(i_ask),
        .I1(old_ask),
        .O(o_bit_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    o_bit_i_6
       (.I0(cnt_reg[11]),
        .I1(cnt_reg[10]),
        .I2(cnt_reg[6]),
        .I3(o_bit_i_9_n_0),
        .I4(cnt_reg[8]),
        .I5(cnt_reg[9]),
        .O(o_bit_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEFAAAAAAAA)) 
    o_bit_i_7
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[8]),
        .I2(o_bit_i_10_n_0),
        .I3(o_bit_i_11_n_0),
        .I4(cnt_reg[9]),
        .I5(cnt_reg[10]),
        .O(o_bit_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    o_bit_i_8
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[7]),
        .I3(o_bit_i_12_n_0),
        .I4(cnt_reg[11]),
        .I5(cnt_reg[10]),
        .O(o_bit_i_8_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    o_bit_i_9
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[4]),
        .I5(cnt_reg[1]),
        .O(o_bit_i_9_n_0));
  FDRE o_bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_bit_i_1_n_0),
        .Q(o_bit),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0006)) 
    \o_cnt[15]_i_1 
       (.I0(old_ask),
        .I1(i_ask),
        .I2(o_vld28_in),
        .I3(o_done1__13),
        .O(\o_cnt[15]_i_1_n_0 ));
  FDRE \o_cnt_reg[0] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[0]),
        .Q(o_cnt[0]),
        .R(1'b0));
  FDRE \o_cnt_reg[10] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[10]),
        .Q(o_cnt[10]),
        .R(1'b0));
  FDRE \o_cnt_reg[11] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[11]),
        .Q(o_cnt[11]),
        .R(1'b0));
  FDRE \o_cnt_reg[12] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[12]),
        .Q(o_cnt[12]),
        .R(1'b0));
  FDRE \o_cnt_reg[13] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[13]),
        .Q(o_cnt[13]),
        .R(1'b0));
  FDRE \o_cnt_reg[14] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[14]),
        .Q(o_cnt[14]),
        .R(1'b0));
  FDRE \o_cnt_reg[15] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[15]),
        .Q(o_cnt[15]),
        .R(1'b0));
  FDRE \o_cnt_reg[1] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[1]),
        .Q(o_cnt[1]),
        .R(1'b0));
  FDRE \o_cnt_reg[2] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[2]),
        .Q(o_cnt[2]),
        .R(1'b0));
  FDRE \o_cnt_reg[3] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[3]),
        .Q(o_cnt[3]),
        .R(1'b0));
  FDRE \o_cnt_reg[4] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[4]),
        .Q(o_cnt[4]),
        .R(1'b0));
  FDRE \o_cnt_reg[5] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[5]),
        .Q(o_cnt[5]),
        .R(1'b0));
  FDRE \o_cnt_reg[6] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[6]),
        .Q(o_cnt[6]),
        .R(1'b0));
  FDRE \o_cnt_reg[7] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[7]),
        .Q(o_cnt[7]),
        .R(1'b0));
  FDRE \o_cnt_reg[8] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[8]),
        .Q(o_cnt[8]),
        .R(1'b0));
  FDRE \o_cnt_reg[9] 
       (.C(clk),
        .CE(\o_cnt[15]_i_1_n_0 ),
        .D(cnt_reg[9]),
        .Q(o_cnt[9]),
        .R(1'b0));
  FDRE o_cnt_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(\o_cnt[15]_i_1_n_0 ),
        .Q(o_cnt_vld),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    o_done_i_1
       (.I0(o_done1__13),
        .I1(count_reg_0),
        .O(o_done0));
  FDRE o_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_done0),
        .Q(o_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000600000666066)) 
    o_vld_i_1
       (.I0(old_ask),
        .I1(i_ask),
        .I2(o_vld2__0),
        .I3(o_vld28_in),
        .I4(first_bit_one_part),
        .I5(o_done1__13),
        .O(o_vld_i_1_n_0));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_vld_i_1_n_0),
        .Q(o_vld),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    old_ask_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_ask),
        .Q(old_ask),
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
