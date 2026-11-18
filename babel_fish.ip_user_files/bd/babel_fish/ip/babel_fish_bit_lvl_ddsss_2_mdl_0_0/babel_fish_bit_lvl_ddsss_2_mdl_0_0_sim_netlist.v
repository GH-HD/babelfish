// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Wed Sep  2 09:46:36 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_bit_lvl_ddsss_2_mdl_0_0/babel_fish_bit_lvl_ddsss_2_mdl_0_0_sim_netlist.v
// Design      : babel_fish_bit_lvl_ddsss_2_mdl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_bit_lvl_ddsss_2_mdl_0_0,bit_lvl_ddsss_2_mdl_lvl_ddsss,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "bit_lvl_ddsss_2_mdl_lvl_ddsss,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_bit_lvl_ddsss_2_mdl_0_0
   (clk,
    i_zx,
    i_bit,
    i_vld,
    is_sequence,
    is_vld,
    is_sz,
    o_mdl,
    o_rdy,
    os_rdy,
    dbg_rec_bit);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input i_zx;
  input i_bit;
  input i_vld;
  input [63:0]is_sequence;
  input is_vld;
  input [11:0]is_sz;
  output o_mdl;
  output o_rdy;
  output os_rdy;
  output dbg_rec_bit;

  wire clk;
  wire dbg_rec_bit;
  wire i_bit;
  wire i_vld;
  wire i_zx;
  wire [63:0]is_sequence;
  wire [11:0]is_sz;
  wire is_vld;
  wire o_mdl;
  wire o_rdy;
  wire os_rdy;

  babel_fish_bit_lvl_ddsss_2_mdl_0_0_bit_lvl_ddsss_2_mdl_lvl_ddsss U0
       (.clk(clk),
        .dbg_rec_bit(dbg_rec_bit),
        .i_bit(i_bit),
        .i_vld(i_vld),
        .i_zx(i_zx),
        .is_sequence(is_sequence),
        .is_sz(is_sz),
        .is_vld(is_vld),
        .o_mdl(o_mdl),
        .os_rdy(os_rdy),
        .rdy_reg_0(o_rdy));
endmodule

(* ORIG_REF_NAME = "bit_lvl_ddsss_2_mdl_lvl_ddsss" *) 
module babel_fish_bit_lvl_ddsss_2_mdl_0_0_bit_lvl_ddsss_2_mdl_lvl_ddsss
   (dbg_rec_bit,
    os_rdy,
    rdy_reg_0,
    o_mdl,
    i_zx,
    clk,
    is_sz,
    is_sequence,
    is_vld,
    i_vld,
    i_bit);
  output dbg_rec_bit;
  output os_rdy;
  output rdy_reg_0;
  output o_mdl;
  input i_zx;
  input clk;
  input [11:0]is_sz;
  input [63:0]is_sequence;
  input is_vld;
  input i_vld;
  input i_bit;

  wire bit;
  wire bit_i_1_n_0;
  wire clk;
  wire \cnt[0]_i_4_n_0 ;
  wire [30:0]cnt_reg;
  wire \cnt_reg[0]_i_3_n_0 ;
  wire \cnt_reg[0]_i_3_n_1 ;
  wire \cnt_reg[0]_i_3_n_2 ;
  wire \cnt_reg[0]_i_3_n_3 ;
  wire \cnt_reg[0]_i_3_n_4 ;
  wire \cnt_reg[0]_i_3_n_5 ;
  wire \cnt_reg[0]_i_3_n_6 ;
  wire \cnt_reg[0]_i_3_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
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
  wire dbg_rec_bit;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i_bit;
  wire i_vld;
  wire i_zx;
  wire [63:0]is_sequence;
  wire [11:0]is_sz;
  wire is_vld;
  wire o_mdl;
  wire o_mdl_i_1_n_0;
  wire o_mdl_i_28_n_0;
  wire o_mdl_i_29_n_0;
  wire o_mdl_i_2_n_0;
  wire o_mdl_i_30_n_0;
  wire o_mdl_i_31_n_0;
  wire o_mdl_i_32_n_0;
  wire o_mdl_i_33_n_0;
  wire o_mdl_i_34_n_0;
  wire o_mdl_i_35_n_0;
  wire o_mdl_i_36_n_0;
  wire o_mdl_i_37_n_0;
  wire o_mdl_i_38_n_0;
  wire o_mdl_i_39_n_0;
  wire o_mdl_i_3_n_0;
  wire o_mdl_i_40_n_0;
  wire o_mdl_i_41_n_0;
  wire o_mdl_i_42_n_0;
  wire o_mdl_i_43_n_0;
  wire o_mdl_i_44_n_0;
  wire o_mdl_i_45_n_0;
  wire o_mdl_i_46_n_0;
  wire o_mdl_i_47_n_0;
  wire o_mdl_i_48_n_0;
  wire o_mdl_i_49_n_0;
  wire o_mdl_i_50_n_0;
  wire o_mdl_i_51_n_0;
  wire o_mdl_i_52_n_0;
  wire o_mdl_i_53_n_0;
  wire o_mdl_i_54_n_0;
  wire o_mdl_i_55_n_0;
  wire o_mdl_i_56_n_0;
  wire o_mdl_i_57_n_0;
  wire o_mdl_i_58_n_0;
  wire o_mdl_i_59_n_0;
  wire o_mdl_reg_i_10_n_0;
  wire o_mdl_reg_i_11_n_0;
  wire o_mdl_reg_i_12_n_0;
  wire o_mdl_reg_i_13_n_0;
  wire o_mdl_reg_i_14_n_0;
  wire o_mdl_reg_i_15_n_0;
  wire o_mdl_reg_i_16_n_0;
  wire o_mdl_reg_i_17_n_0;
  wire o_mdl_reg_i_18_n_0;
  wire o_mdl_reg_i_19_n_0;
  wire o_mdl_reg_i_20_n_0;
  wire o_mdl_reg_i_21_n_0;
  wire o_mdl_reg_i_22_n_0;
  wire o_mdl_reg_i_23_n_0;
  wire o_mdl_reg_i_24_n_0;
  wire o_mdl_reg_i_25_n_0;
  wire o_mdl_reg_i_26_n_0;
  wire o_mdl_reg_i_27_n_0;
  wire o_mdl_reg_i_4_n_0;
  wire o_mdl_reg_i_5_n_0;
  wire o_mdl_reg_i_6_n_0;
  wire o_mdl_reg_i_7_n_0;
  wire o_mdl_reg_i_8_n_0;
  wire o_mdl_reg_i_9_n_0;
  wire old_zx;
  wire os_rdy;
  wire rdy;
  wire rdy0;
  wire rdy0_carry__0_i_1_n_0;
  wire rdy0_carry__0_i_2_n_0;
  wire rdy0_carry__0_i_3_n_0;
  wire rdy0_carry__0_i_4_n_0;
  wire rdy0_carry__0_i_5_n_0;
  wire rdy0_carry__0_i_6_n_0;
  wire rdy0_carry__0_i_7_n_0;
  wire rdy0_carry__0_i_8_n_0;
  wire rdy0_carry__0_n_0;
  wire rdy0_carry__0_n_1;
  wire rdy0_carry__0_n_2;
  wire rdy0_carry__0_n_3;
  wire rdy0_carry__1_i_1_n_0;
  wire rdy0_carry__1_i_2_n_0;
  wire rdy0_carry__1_i_3_n_0;
  wire rdy0_carry__1_i_4_n_0;
  wire rdy0_carry__1_i_5_n_0;
  wire rdy0_carry__1_i_6_n_0;
  wire rdy0_carry__1_i_7_n_0;
  wire rdy0_carry__1_i_8_n_0;
  wire rdy0_carry__1_n_0;
  wire rdy0_carry__1_n_1;
  wire rdy0_carry__1_n_2;
  wire rdy0_carry__1_n_3;
  wire rdy0_carry__2_i_1_n_0;
  wire rdy0_carry__2_i_2_n_0;
  wire rdy0_carry__2_i_3_n_0;
  wire rdy0_carry__2_i_4_n_0;
  wire rdy0_carry__2_i_5_n_0;
  wire rdy0_carry__2_i_6_n_0;
  wire rdy0_carry__2_i_7_n_0;
  wire rdy0_carry__2_i_8_n_0;
  wire rdy0_carry__2_n_1;
  wire rdy0_carry__2_n_2;
  wire rdy0_carry__2_n_3;
  wire rdy0_carry_i_1_n_0;
  wire rdy0_carry_i_2_n_0;
  wire rdy0_carry_i_3_n_0;
  wire rdy0_carry_i_4_n_0;
  wire rdy0_carry_i_5_n_0;
  wire rdy0_carry_i_6_n_0;
  wire rdy0_carry_i_7_n_0;
  wire rdy0_carry_i_8_n_0;
  wire rdy0_carry_n_0;
  wire rdy0_carry_n_1;
  wire rdy0_carry_n_2;
  wire rdy0_carry_n_3;
  wire [11:1]rdy1;
  wire rdy1_0;
  wire \rdy1_inferred__1/i__carry__0_n_0 ;
  wire \rdy1_inferred__1/i__carry__0_n_1 ;
  wire \rdy1_inferred__1/i__carry__0_n_2 ;
  wire \rdy1_inferred__1/i__carry__0_n_3 ;
  wire \rdy1_inferred__1/i__carry__1_n_0 ;
  wire \rdy1_inferred__1/i__carry__1_n_2 ;
  wire \rdy1_inferred__1/i__carry__1_n_3 ;
  wire \rdy1_inferred__1/i__carry_n_0 ;
  wire \rdy1_inferred__1/i__carry_n_1 ;
  wire \rdy1_inferred__1/i__carry_n_2 ;
  wire \rdy1_inferred__1/i__carry_n_3 ;
  wire rdy_i_1_n_0;
  wire rdy_reg_0;
  wire rec_bit0;
  wire s_rdy_i_1_n_0;
  wire [63:0]sequence;
  wire sequence0;
  wire [11:0]sz;
  wire [3:2]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_rdy0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rdy0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rdy0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rdy0_carry__2_O_UNCONNECTED;
  wire [2:2]\NLW_rdy1_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rdy1_inferred__1/i__carry__1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBF80)) 
    bit_i_1
       (.I0(i_bit),
        .I1(i_vld),
        .I2(rdy_reg_0),
        .I3(bit),
        .O(bit_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(bit_i_1_n_0),
        .Q(bit),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[0]_i_1 
       (.I0(old_zx),
        .I1(i_zx),
        .I2(rdy0),
        .O(rdy));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_2 
       (.I0(i_zx),
        .I1(old_zx),
        .O(rdy1_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[0]_i_3_n_7 ),
        .Q(cnt_reg[0]),
        .R(rdy));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_3_n_0 ,\cnt_reg[0]_i_3_n_1 ,\cnt_reg[0]_i_3_n_2 ,\cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_3_n_4 ,\cnt_reg[0]_i_3_n_5 ,\cnt_reg[0]_i_3_n_6 ,\cnt_reg[0]_i_3_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(rdy));
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
        .CE(rdy1_0),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(rdy));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[0]_i_3_n_6 ),
        .Q(cnt_reg[1]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(rdy));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(rdy));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(rdy));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3:2],\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[28]_i_1_O_UNCONNECTED [3],\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S({1'b0,cnt_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[0]_i_3_n_5 ),
        .Q(cnt_reg[2]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[0]_i_3_n_4 ),
        .Q(cnt_reg[3]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(rdy));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_3_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(rdy));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(rdy1_0),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(rdy));
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
        .CE(rdy1_0),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(rdy));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(sz[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(sz[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(sz[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(sz[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(sz[11]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(sz[10]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(sz[9]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(sz[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(sz[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(sz[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(sz[1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    o_mdl_i_1
       (.I0(o_mdl_i_2_n_0),
        .I1(bit),
        .I2(o_mdl_i_3_n_0),
        .I3(i_zx),
        .I4(old_zx),
        .I5(o_mdl),
        .O(o_mdl_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_2
       (.I0(o_mdl_reg_i_4_n_0),
        .I1(o_mdl_reg_i_5_n_0),
        .I2(cnt_reg[5]),
        .I3(o_mdl_reg_i_6_n_0),
        .I4(cnt_reg[4]),
        .I5(o_mdl_reg_i_7_n_0),
        .O(o_mdl_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_28
       (.I0(sequence[51]),
        .I1(sequence[50]),
        .I2(cnt_reg[1]),
        .I3(sequence[49]),
        .I4(cnt_reg[0]),
        .I5(sequence[48]),
        .O(o_mdl_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_29
       (.I0(sequence[55]),
        .I1(sequence[54]),
        .I2(cnt_reg[1]),
        .I3(sequence[53]),
        .I4(cnt_reg[0]),
        .I5(sequence[52]),
        .O(o_mdl_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_3
       (.I0(o_mdl_reg_i_8_n_0),
        .I1(o_mdl_reg_i_9_n_0),
        .I2(cnt_reg[5]),
        .I3(o_mdl_reg_i_10_n_0),
        .I4(cnt_reg[4]),
        .I5(o_mdl_reg_i_11_n_0),
        .O(o_mdl_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_30
       (.I0(sequence[59]),
        .I1(sequence[58]),
        .I2(cnt_reg[1]),
        .I3(sequence[57]),
        .I4(cnt_reg[0]),
        .I5(sequence[56]),
        .O(o_mdl_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_31
       (.I0(sequence[63]),
        .I1(sequence[62]),
        .I2(cnt_reg[1]),
        .I3(sequence[61]),
        .I4(cnt_reg[0]),
        .I5(sequence[60]),
        .O(o_mdl_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_32
       (.I0(sequence[35]),
        .I1(sequence[34]),
        .I2(cnt_reg[1]),
        .I3(sequence[33]),
        .I4(cnt_reg[0]),
        .I5(sequence[32]),
        .O(o_mdl_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_33
       (.I0(sequence[39]),
        .I1(sequence[38]),
        .I2(cnt_reg[1]),
        .I3(sequence[37]),
        .I4(cnt_reg[0]),
        .I5(sequence[36]),
        .O(o_mdl_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_34
       (.I0(sequence[43]),
        .I1(sequence[42]),
        .I2(cnt_reg[1]),
        .I3(sequence[41]),
        .I4(cnt_reg[0]),
        .I5(sequence[40]),
        .O(o_mdl_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_35
       (.I0(sequence[47]),
        .I1(sequence[46]),
        .I2(cnt_reg[1]),
        .I3(sequence[45]),
        .I4(cnt_reg[0]),
        .I5(sequence[44]),
        .O(o_mdl_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_36
       (.I0(sequence[19]),
        .I1(sequence[18]),
        .I2(cnt_reg[1]),
        .I3(sequence[17]),
        .I4(cnt_reg[0]),
        .I5(sequence[16]),
        .O(o_mdl_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_37
       (.I0(sequence[23]),
        .I1(sequence[22]),
        .I2(cnt_reg[1]),
        .I3(sequence[21]),
        .I4(cnt_reg[0]),
        .I5(sequence[20]),
        .O(o_mdl_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_38
       (.I0(sequence[27]),
        .I1(sequence[26]),
        .I2(cnt_reg[1]),
        .I3(sequence[25]),
        .I4(cnt_reg[0]),
        .I5(sequence[24]),
        .O(o_mdl_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_39
       (.I0(sequence[31]),
        .I1(sequence[30]),
        .I2(cnt_reg[1]),
        .I3(sequence[29]),
        .I4(cnt_reg[0]),
        .I5(sequence[28]),
        .O(o_mdl_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_40
       (.I0(sequence[3]),
        .I1(sequence[2]),
        .I2(cnt_reg[1]),
        .I3(sequence[1]),
        .I4(cnt_reg[0]),
        .I5(sequence[0]),
        .O(o_mdl_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_41
       (.I0(sequence[7]),
        .I1(sequence[6]),
        .I2(cnt_reg[1]),
        .I3(sequence[5]),
        .I4(cnt_reg[0]),
        .I5(sequence[4]),
        .O(o_mdl_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_42
       (.I0(sequence[11]),
        .I1(sequence[10]),
        .I2(cnt_reg[1]),
        .I3(sequence[9]),
        .I4(cnt_reg[0]),
        .I5(sequence[8]),
        .O(o_mdl_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mdl_i_43
       (.I0(sequence[15]),
        .I1(sequence[14]),
        .I2(cnt_reg[1]),
        .I3(sequence[13]),
        .I4(cnt_reg[0]),
        .I5(sequence[12]),
        .O(o_mdl_i_43_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_44
       (.I0(sequence[51]),
        .I1(sequence[50]),
        .I2(cnt_reg[1]),
        .I3(sequence[49]),
        .I4(cnt_reg[0]),
        .I5(sequence[48]),
        .O(o_mdl_i_44_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_45
       (.I0(sequence[55]),
        .I1(sequence[54]),
        .I2(cnt_reg[1]),
        .I3(sequence[53]),
        .I4(cnt_reg[0]),
        .I5(sequence[52]),
        .O(o_mdl_i_45_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_46
       (.I0(sequence[59]),
        .I1(sequence[58]),
        .I2(cnt_reg[1]),
        .I3(sequence[57]),
        .I4(cnt_reg[0]),
        .I5(sequence[56]),
        .O(o_mdl_i_46_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_47
       (.I0(sequence[63]),
        .I1(sequence[62]),
        .I2(cnt_reg[1]),
        .I3(sequence[61]),
        .I4(cnt_reg[0]),
        .I5(sequence[60]),
        .O(o_mdl_i_47_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_48
       (.I0(sequence[35]),
        .I1(sequence[34]),
        .I2(cnt_reg[1]),
        .I3(sequence[33]),
        .I4(cnt_reg[0]),
        .I5(sequence[32]),
        .O(o_mdl_i_48_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_49
       (.I0(sequence[39]),
        .I1(sequence[38]),
        .I2(cnt_reg[1]),
        .I3(sequence[37]),
        .I4(cnt_reg[0]),
        .I5(sequence[36]),
        .O(o_mdl_i_49_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_50
       (.I0(sequence[43]),
        .I1(sequence[42]),
        .I2(cnt_reg[1]),
        .I3(sequence[41]),
        .I4(cnt_reg[0]),
        .I5(sequence[40]),
        .O(o_mdl_i_50_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_51
       (.I0(sequence[47]),
        .I1(sequence[46]),
        .I2(cnt_reg[1]),
        .I3(sequence[45]),
        .I4(cnt_reg[0]),
        .I5(sequence[44]),
        .O(o_mdl_i_51_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_52
       (.I0(sequence[19]),
        .I1(sequence[18]),
        .I2(cnt_reg[1]),
        .I3(sequence[17]),
        .I4(cnt_reg[0]),
        .I5(sequence[16]),
        .O(o_mdl_i_52_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_53
       (.I0(sequence[23]),
        .I1(sequence[22]),
        .I2(cnt_reg[1]),
        .I3(sequence[21]),
        .I4(cnt_reg[0]),
        .I5(sequence[20]),
        .O(o_mdl_i_53_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_54
       (.I0(sequence[27]),
        .I1(sequence[26]),
        .I2(cnt_reg[1]),
        .I3(sequence[25]),
        .I4(cnt_reg[0]),
        .I5(sequence[24]),
        .O(o_mdl_i_54_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_55
       (.I0(sequence[31]),
        .I1(sequence[30]),
        .I2(cnt_reg[1]),
        .I3(sequence[29]),
        .I4(cnt_reg[0]),
        .I5(sequence[28]),
        .O(o_mdl_i_55_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_56
       (.I0(sequence[3]),
        .I1(sequence[2]),
        .I2(cnt_reg[1]),
        .I3(sequence[1]),
        .I4(cnt_reg[0]),
        .I5(sequence[0]),
        .O(o_mdl_i_56_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_57
       (.I0(sequence[7]),
        .I1(sequence[6]),
        .I2(cnt_reg[1]),
        .I3(sequence[5]),
        .I4(cnt_reg[0]),
        .I5(sequence[4]),
        .O(o_mdl_i_57_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_58
       (.I0(sequence[11]),
        .I1(sequence[10]),
        .I2(cnt_reg[1]),
        .I3(sequence[9]),
        .I4(cnt_reg[0]),
        .I5(sequence[8]),
        .O(o_mdl_i_58_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    o_mdl_i_59
       (.I0(sequence[15]),
        .I1(sequence[14]),
        .I2(cnt_reg[1]),
        .I3(sequence[13]),
        .I4(cnt_reg[0]),
        .I5(sequence[12]),
        .O(o_mdl_i_59_n_0));
  FDRE o_mdl_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_mdl_i_1_n_0),
        .Q(o_mdl),
        .R(1'b0));
  MUXF8 o_mdl_reg_i_10
       (.I0(o_mdl_reg_i_24_n_0),
        .I1(o_mdl_reg_i_25_n_0),
        .O(o_mdl_reg_i_10_n_0),
        .S(cnt_reg[3]));
  MUXF8 o_mdl_reg_i_11
       (.I0(o_mdl_reg_i_26_n_0),
        .I1(o_mdl_reg_i_27_n_0),
        .O(o_mdl_reg_i_11_n_0),
        .S(cnt_reg[3]));
  MUXF7 o_mdl_reg_i_12
       (.I0(o_mdl_i_28_n_0),
        .I1(o_mdl_i_29_n_0),
        .O(o_mdl_reg_i_12_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_13
       (.I0(o_mdl_i_30_n_0),
        .I1(o_mdl_i_31_n_0),
        .O(o_mdl_reg_i_13_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_14
       (.I0(o_mdl_i_32_n_0),
        .I1(o_mdl_i_33_n_0),
        .O(o_mdl_reg_i_14_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_15
       (.I0(o_mdl_i_34_n_0),
        .I1(o_mdl_i_35_n_0),
        .O(o_mdl_reg_i_15_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_16
       (.I0(o_mdl_i_36_n_0),
        .I1(o_mdl_i_37_n_0),
        .O(o_mdl_reg_i_16_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_17
       (.I0(o_mdl_i_38_n_0),
        .I1(o_mdl_i_39_n_0),
        .O(o_mdl_reg_i_17_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_18
       (.I0(o_mdl_i_40_n_0),
        .I1(o_mdl_i_41_n_0),
        .O(o_mdl_reg_i_18_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_19
       (.I0(o_mdl_i_42_n_0),
        .I1(o_mdl_i_43_n_0),
        .O(o_mdl_reg_i_19_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_20
       (.I0(o_mdl_i_44_n_0),
        .I1(o_mdl_i_45_n_0),
        .O(o_mdl_reg_i_20_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_21
       (.I0(o_mdl_i_46_n_0),
        .I1(o_mdl_i_47_n_0),
        .O(o_mdl_reg_i_21_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_22
       (.I0(o_mdl_i_48_n_0),
        .I1(o_mdl_i_49_n_0),
        .O(o_mdl_reg_i_22_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_23
       (.I0(o_mdl_i_50_n_0),
        .I1(o_mdl_i_51_n_0),
        .O(o_mdl_reg_i_23_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_24
       (.I0(o_mdl_i_52_n_0),
        .I1(o_mdl_i_53_n_0),
        .O(o_mdl_reg_i_24_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_25
       (.I0(o_mdl_i_54_n_0),
        .I1(o_mdl_i_55_n_0),
        .O(o_mdl_reg_i_25_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_26
       (.I0(o_mdl_i_56_n_0),
        .I1(o_mdl_i_57_n_0),
        .O(o_mdl_reg_i_26_n_0),
        .S(cnt_reg[2]));
  MUXF7 o_mdl_reg_i_27
       (.I0(o_mdl_i_58_n_0),
        .I1(o_mdl_i_59_n_0),
        .O(o_mdl_reg_i_27_n_0),
        .S(cnt_reg[2]));
  MUXF8 o_mdl_reg_i_4
       (.I0(o_mdl_reg_i_12_n_0),
        .I1(o_mdl_reg_i_13_n_0),
        .O(o_mdl_reg_i_4_n_0),
        .S(cnt_reg[3]));
  MUXF8 o_mdl_reg_i_5
       (.I0(o_mdl_reg_i_14_n_0),
        .I1(o_mdl_reg_i_15_n_0),
        .O(o_mdl_reg_i_5_n_0),
        .S(cnt_reg[3]));
  MUXF8 o_mdl_reg_i_6
       (.I0(o_mdl_reg_i_16_n_0),
        .I1(o_mdl_reg_i_17_n_0),
        .O(o_mdl_reg_i_6_n_0),
        .S(cnt_reg[3]));
  MUXF8 o_mdl_reg_i_7
       (.I0(o_mdl_reg_i_18_n_0),
        .I1(o_mdl_reg_i_19_n_0),
        .O(o_mdl_reg_i_7_n_0),
        .S(cnt_reg[3]));
  MUXF8 o_mdl_reg_i_8
       (.I0(o_mdl_reg_i_20_n_0),
        .I1(o_mdl_reg_i_21_n_0),
        .O(o_mdl_reg_i_8_n_0),
        .S(cnt_reg[3]));
  MUXF8 o_mdl_reg_i_9
       (.I0(o_mdl_reg_i_22_n_0),
        .I1(o_mdl_reg_i_23_n_0),
        .O(o_mdl_reg_i_9_n_0),
        .S(cnt_reg[3]));
  FDRE #(
    .INIT(1'b1)) 
    old_zx_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_zx),
        .Q(old_zx),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rdy0_carry
       (.CI(1'b0),
        .CO({rdy0_carry_n_0,rdy0_carry_n_1,rdy0_carry_n_2,rdy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rdy0_carry_i_1_n_0,rdy0_carry_i_2_n_0,rdy0_carry_i_3_n_0,rdy0_carry_i_4_n_0}),
        .O(NLW_rdy0_carry_O_UNCONNECTED[3:0]),
        .S({rdy0_carry_i_5_n_0,rdy0_carry_i_6_n_0,rdy0_carry_i_7_n_0,rdy0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rdy0_carry__0
       (.CI(rdy0_carry_n_0),
        .CO({rdy0_carry__0_n_0,rdy0_carry__0_n_1,rdy0_carry__0_n_2,rdy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rdy0_carry__0_i_1_n_0,rdy0_carry__0_i_2_n_0,rdy0_carry__0_i_3_n_0,rdy0_carry__0_i_4_n_0}),
        .O(NLW_rdy0_carry__0_O_UNCONNECTED[3:0]),
        .S({rdy0_carry__0_i_5_n_0,rdy0_carry__0_i_6_n_0,rdy0_carry__0_i_7_n_0,rdy0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE0)) 
    rdy0_carry__0_i_1
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[15]),
        .I2(\rdy1_inferred__1/i__carry__1_n_0 ),
        .O(rdy0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    rdy0_carry__0_i_2
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .I2(\rdy1_inferred__1/i__carry__1_n_0 ),
        .O(rdy0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    rdy0_carry__0_i_3
       (.I0(cnt_reg[11]),
        .I1(rdy1[10]),
        .I2(cnt_reg[10]),
        .I3(rdy1[11]),
        .O(rdy0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    rdy0_carry__0_i_4
       (.I0(cnt_reg[9]),
        .I1(rdy1[8]),
        .I2(cnt_reg[8]),
        .I3(rdy1[9]),
        .O(rdy0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    rdy0_carry__0_i_5
       (.I0(cnt_reg[14]),
        .I1(\rdy1_inferred__1/i__carry__1_n_0 ),
        .I2(cnt_reg[15]),
        .O(rdy0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    rdy0_carry__0_i_6
       (.I0(cnt_reg[12]),
        .I1(\rdy1_inferred__1/i__carry__1_n_0 ),
        .I2(cnt_reg[13]),
        .O(rdy0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    rdy0_carry__0_i_7
       (.I0(cnt_reg[11]),
        .I1(rdy1[10]),
        .I2(cnt_reg[10]),
        .I3(rdy1[11]),
        .O(rdy0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    rdy0_carry__0_i_8
       (.I0(cnt_reg[9]),
        .I1(rdy1[8]),
        .I2(cnt_reg[8]),
        .I3(rdy1[9]),
        .O(rdy0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rdy0_carry__1
       (.CI(rdy0_carry__0_n_0),
        .CO({rdy0_carry__1_n_0,rdy0_carry__1_n_1,rdy0_carry__1_n_2,rdy0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rdy0_carry__1_i_1_n_0,rdy0_carry__1_i_2_n_0,rdy0_carry__1_i_3_n_0,rdy0_carry__1_i_4_n_0}),
        .O(NLW_rdy0_carry__1_O_UNCONNECTED[3:0]),
        .S({rdy0_carry__1_i_5_n_0,rdy0_carry__1_i_6_n_0,rdy0_carry__1_i_7_n_0,rdy0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE0)) 
    rdy0_carry__1_i_1
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .I2(\rdy1_inferred__1/i__carry__1_n_0 ),
        .O(rdy0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    rdy0_carry__1_i_2
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .I2(\rdy1_inferred__1/i__carry__1_n_0 ),
        .O(rdy0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    rdy0_carry__1_i_3
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[19]),
        .I2(\rdy1_inferred__1/i__carry__1_n_0 ),
        .O(rdy0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    rdy0_carry__1_i_4
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .I2(\rdy1_inferred__1/i__carry__1_n_0 ),
        .O(rdy0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    rdy0_carry__1_i_5
       (.I0(cnt_reg[22]),
        .I1(\rdy1_inferred__1/i__carry__1_n_0 ),
        .I2(cnt_reg[23]),
        .O(rdy0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    rdy0_carry__1_i_6
       (.I0(cnt_reg[20]),
        .I1(\rdy1_inferred__1/i__carry__1_n_0 ),
        .I2(cnt_reg[21]),
        .O(rdy0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    rdy0_carry__1_i_7
       (.I0(cnt_reg[18]),
        .I1(\rdy1_inferred__1/i__carry__1_n_0 ),
        .I2(cnt_reg[19]),
        .O(rdy0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    rdy0_carry__1_i_8
       (.I0(cnt_reg[16]),
        .I1(\rdy1_inferred__1/i__carry__1_n_0 ),
        .I2(cnt_reg[17]),
        .O(rdy0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rdy0_carry__2
       (.CI(rdy0_carry__1_n_0),
        .CO({rdy0,rdy0_carry__2_n_1,rdy0_carry__2_n_2,rdy0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rdy0_carry__2_i_1_n_0,rdy0_carry__2_i_2_n_0,rdy0_carry__2_i_3_n_0,rdy0_carry__2_i_4_n_0}),
        .O(NLW_rdy0_carry__2_O_UNCONNECTED[3:0]),
        .S({rdy0_carry__2_i_5_n_0,rdy0_carry__2_i_6_n_0,rdy0_carry__2_i_7_n_0,rdy0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    rdy0_carry__2_i_1
       (.I0(cnt_reg[30]),
        .I1(\rdy1_inferred__1/i__carry__1_n_0 ),
        .O(rdy0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    rdy0_carry__2_i_2
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[29]),
        .I2(\rdy1_inferred__1/i__carry__1_n_0 ),
        .O(rdy0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    rdy0_carry__2_i_3
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[27]),
        .I2(\rdy1_inferred__1/i__carry__1_n_0 ),
        .O(rdy0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    rdy0_carry__2_i_4
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .I2(\rdy1_inferred__1/i__carry__1_n_0 ),
        .O(rdy0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rdy0_carry__2_i_5
       (.I0(\rdy1_inferred__1/i__carry__1_n_0 ),
        .I1(cnt_reg[30]),
        .O(rdy0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    rdy0_carry__2_i_6
       (.I0(cnt_reg[28]),
        .I1(\rdy1_inferred__1/i__carry__1_n_0 ),
        .I2(cnt_reg[29]),
        .O(rdy0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    rdy0_carry__2_i_7
       (.I0(cnt_reg[26]),
        .I1(\rdy1_inferred__1/i__carry__1_n_0 ),
        .I2(cnt_reg[27]),
        .O(rdy0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    rdy0_carry__2_i_8
       (.I0(cnt_reg[24]),
        .I1(\rdy1_inferred__1/i__carry__1_n_0 ),
        .I2(cnt_reg[25]),
        .O(rdy0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    rdy0_carry_i_1
       (.I0(cnt_reg[7]),
        .I1(rdy1[6]),
        .I2(cnt_reg[6]),
        .I3(rdy1[7]),
        .O(rdy0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    rdy0_carry_i_2
       (.I0(cnt_reg[5]),
        .I1(rdy1[4]),
        .I2(cnt_reg[4]),
        .I3(rdy1[5]),
        .O(rdy0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h40DC)) 
    rdy0_carry_i_3
       (.I0(rdy1[2]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(rdy1[3]),
        .O(rdy0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h80EA)) 
    rdy0_carry_i_4
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(sz[0]),
        .I3(rdy1[1]),
        .O(rdy0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    rdy0_carry_i_5
       (.I0(cnt_reg[7]),
        .I1(rdy1[6]),
        .I2(cnt_reg[6]),
        .I3(rdy1[7]),
        .O(rdy0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    rdy0_carry_i_6
       (.I0(cnt_reg[5]),
        .I1(rdy1[4]),
        .I2(cnt_reg[4]),
        .I3(rdy1[5]),
        .O(rdy0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    rdy0_carry_i_7
       (.I0(rdy1[2]),
        .I1(cnt_reg[3]),
        .I2(rdy1[3]),
        .I3(cnt_reg[2]),
        .O(rdy0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2814)) 
    rdy0_carry_i_8
       (.I0(cnt_reg[1]),
        .I1(sz[0]),
        .I2(cnt_reg[0]),
        .I3(rdy1[1]),
        .O(rdy0_carry_i_8_n_0));
  CARRY4 \rdy1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rdy1_inferred__1/i__carry_n_0 ,\rdy1_inferred__1/i__carry_n_1 ,\rdy1_inferred__1/i__carry_n_2 ,\rdy1_inferred__1/i__carry_n_3 }),
        .CYINIT(sz[0]),
        .DI(sz[4:1]),
        .O(rdy1[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \rdy1_inferred__1/i__carry__0 
       (.CI(\rdy1_inferred__1/i__carry_n_0 ),
        .CO({\rdy1_inferred__1/i__carry__0_n_0 ,\rdy1_inferred__1/i__carry__0_n_1 ,\rdy1_inferred__1/i__carry__0_n_2 ,\rdy1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sz[8:5]),
        .O(rdy1[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \rdy1_inferred__1/i__carry__1 
       (.CI(\rdy1_inferred__1/i__carry__0_n_0 ),
        .CO({\rdy1_inferred__1/i__carry__1_n_0 ,\NLW_rdy1_inferred__1/i__carry__1_CO_UNCONNECTED [2],\rdy1_inferred__1/i__carry__1_n_2 ,\rdy1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sz[11:9]}),
        .O({\NLW_rdy1_inferred__1/i__carry__1_O_UNCONNECTED [3],rdy1[11:9]}),
        .S({1'b1,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4400F444)) 
    rdy_i_1
       (.I0(i_vld),
        .I1(rdy_reg_0),
        .I2(rdy0),
        .I3(i_zx),
        .I4(old_zx),
        .O(rdy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1_n_0),
        .Q(rdy_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rec_bit_i_1
       (.I0(i_vld),
        .I1(rdy_reg_0),
        .O(rec_bit0));
  FDRE #(
    .INIT(1'b0)) 
    rec_bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(rec_bit0),
        .Q(dbg_rec_bit),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4400F444)) 
    s_rdy_i_1
       (.I0(is_vld),
        .I1(os_rdy),
        .I2(rdy0),
        .I3(i_zx),
        .I4(old_zx),
        .O(s_rdy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_rdy_i_1_n_0),
        .Q(os_rdy),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[0] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[0]),
        .Q(sequence[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[10] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[10]),
        .Q(sequence[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[11] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[11]),
        .Q(sequence[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[12] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[12]),
        .Q(sequence[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[13] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[13]),
        .Q(sequence[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[14] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[14]),
        .Q(sequence[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[15] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[15]),
        .Q(sequence[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[16] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[16]),
        .Q(sequence[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[17] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[17]),
        .Q(sequence[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[18] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[18]),
        .Q(sequence[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[19] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[19]),
        .Q(sequence[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[1] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[1]),
        .Q(sequence[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[20] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[20]),
        .Q(sequence[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[21] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[21]),
        .Q(sequence[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[22] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[22]),
        .Q(sequence[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[23] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[23]),
        .Q(sequence[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[24] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[24]),
        .Q(sequence[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[25] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[25]),
        .Q(sequence[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[26] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[26]),
        .Q(sequence[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[27] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[27]),
        .Q(sequence[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[28] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[28]),
        .Q(sequence[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[29] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[29]),
        .Q(sequence[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[2] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[2]),
        .Q(sequence[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[30] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[30]),
        .Q(sequence[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[31] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[31]),
        .Q(sequence[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[32] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[32]),
        .Q(sequence[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[33] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[33]),
        .Q(sequence[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[34] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[34]),
        .Q(sequence[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[35] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[35]),
        .Q(sequence[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[36] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[36]),
        .Q(sequence[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[37] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[37]),
        .Q(sequence[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[38] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[38]),
        .Q(sequence[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[39] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[39]),
        .Q(sequence[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[3] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[3]),
        .Q(sequence[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[40] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[40]),
        .Q(sequence[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[41] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[41]),
        .Q(sequence[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[42] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[42]),
        .Q(sequence[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[43] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[43]),
        .Q(sequence[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[44] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[44]),
        .Q(sequence[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[45] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[45]),
        .Q(sequence[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[46] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[46]),
        .Q(sequence[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[47] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[47]),
        .Q(sequence[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[48] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[48]),
        .Q(sequence[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[49] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[49]),
        .Q(sequence[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[4] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[4]),
        .Q(sequence[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[50] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[50]),
        .Q(sequence[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[51] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[51]),
        .Q(sequence[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[52] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[52]),
        .Q(sequence[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[53] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[53]),
        .Q(sequence[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[54] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[54]),
        .Q(sequence[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[55] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[55]),
        .Q(sequence[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[56] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[56]),
        .Q(sequence[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[57] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[57]),
        .Q(sequence[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[58] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[58]),
        .Q(sequence[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[59] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[59]),
        .Q(sequence[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[5] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[5]),
        .Q(sequence[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[60] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[60]),
        .Q(sequence[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[61] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[61]),
        .Q(sequence[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[62] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[62]),
        .Q(sequence[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[63] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[63]),
        .Q(sequence[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[6] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[6]),
        .Q(sequence[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[7] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[7]),
        .Q(sequence[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sequence_reg[8] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[8]),
        .Q(sequence[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sequence_reg[9] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sequence[9]),
        .Q(sequence[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \sz[11]_i_1 
       (.I0(is_vld),
        .I1(os_rdy),
        .O(sequence0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[0] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[0]),
        .Q(sz[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[10] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[10]),
        .Q(sz[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[11] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[11]),
        .Q(sz[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[1] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[1]),
        .Q(sz[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[2] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[2]),
        .Q(sz[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[3] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[3]),
        .Q(sz[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[4] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[4]),
        .Q(sz[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[5] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[5]),
        .Q(sz[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sz_reg[6] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[6]),
        .Q(sz[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[7] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[7]),
        .Q(sz[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[8] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[8]),
        .Q(sz[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sz_reg[9] 
       (.C(clk),
        .CE(sequence0),
        .D(is_sz[9]),
        .Q(sz[9]),
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
