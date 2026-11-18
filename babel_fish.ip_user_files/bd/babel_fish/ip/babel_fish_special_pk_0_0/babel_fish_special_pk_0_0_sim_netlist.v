// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Sep  1 06:05:47 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_special_pk_0_0/babel_fish_special_pk_0_0_sim_netlist.v
// Design      : babel_fish_special_pk_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_special_pk_0_0,special_pk,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "special_pk,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_special_pk_0_0
   (clk,
    i_seq_sz,
    i_chip_sz,
    i_chip,
    i_vld,
    o_vld,
    o_bit,
    o_done,
    i_rdy);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]i_seq_sz;
  input [7:0]i_chip_sz;
  input [15:0]i_chip;
  input i_vld;
  output o_vld;
  output o_bit;
  output o_done;
  input i_rdy;

  wire clk;
  wire [15:0]i_chip;
  wire [7:0]i_chip_sz;
  wire i_rdy;
  wire [7:0]i_seq_sz;
  wire i_vld;
  wire o_bit;
  wire o_done;
  wire o_vld;

  babel_fish_special_pk_0_0_special_pk U0
       (.clk(clk),
        .i_chip(i_chip),
        .i_chip_sz(i_chip_sz),
        .i_rdy(i_rdy),
        .i_seq_sz(i_seq_sz),
        .i_vld(i_vld),
        .o_bit(o_bit),
        .o_done(o_done),
        .o_vld(o_vld));
endmodule

(* ORIG_REF_NAME = "special_pk" *) 
module babel_fish_special_pk_0_0_special_pk
   (o_vld,
    o_bit,
    o_done,
    clk,
    i_seq_sz,
    i_chip_sz,
    i_chip,
    i_vld,
    i_rdy);
  output o_vld;
  output o_bit;
  output o_done;
  input clk;
  input [7:0]i_seq_sz;
  input [7:0]i_chip_sz;
  input [15:0]i_chip;
  input i_vld;
  input i_rdy;

  wire clk;
  wire cnt_bit;
  wire \cnt_bit[0]_i_1_n_0 ;
  wire \cnt_bit[1]_i_1_n_0 ;
  wire \cnt_bit[3]_i_1_n_0 ;
  wire [3:0]cnt_bit_reg;
  wire [2:0]cnt_byte;
  wire \cnt_byte[0]_i_1_n_0 ;
  wire \cnt_byte[1]_i_1_n_0 ;
  wire \cnt_byte[2]_i_1_n_0 ;
  wire \cnt_byte[2]_i_2_n_0 ;
  wire cnt_preamble;
  wire \cnt_preamble[2]_i_1_n_0 ;
  wire \cnt_preamble[3]_i_1_n_0 ;
  wire \cnt_preamble[3]_i_4_n_0 ;
  wire [3:0]cnt_preamble_reg;
  wire crc_flag;
  wire crc_flag_i_1_n_0;
  wire [15:0]i_chip;
  wire [7:0]i_chip_sz;
  wire i_rdy;
  wire [7:0]i_seq_sz;
  wire i_vld;
  wire o_bit;
  wire o_bit1__1;
  wire o_bit_i_17_n_0;
  wire o_bit_i_18_n_0;
  wire o_bit_i_19_n_0;
  wire o_bit_i_1_n_0;
  wire o_bit_i_20_n_0;
  wire o_bit_i_21_n_0;
  wire o_bit_i_22_n_0;
  wire o_bit_i_23_n_0;
  wire o_bit_i_24_n_0;
  wire o_bit_i_2_n_0;
  wire o_bit_i_5_n_0;
  wire o_bit_i_6_n_0;
  wire o_bit_i_7_n_0;
  wire o_bit_i_8_n_0;
  wire o_bit_reg_i_3_n_0;
  wire o_done;
  wire o_done3_in;
  wire o_done_i_1_n_0;
  wire o_vld;
  wire [3:2]p_0_in;
  wire [3:0]p_0_in__0;
  wire parity_i_1_n_0;
  wire parity_i_2_n_0;
  wire parity_reg_n_0;
  wire \pk[0][1]_i_1_n_0 ;
  wire [7:0]\pk[0]__39 ;
  wire \pk[5][0]_i_1_n_0 ;
  wire \pk[5][1]_i_1_n_0 ;
  wire \pk[5][2]_i_1_n_0 ;
  wire \pk[5][3]_i_1_n_0 ;
  wire \pk[5][4]_i_1_n_0 ;
  wire \pk[5][5]_i_1_n_0 ;
  wire \pk[5][6]_i_1_n_0 ;
  wire \pk[5][7]_i_1_n_0 ;
  wire \pk_reg[0]0 ;
  wire [7:0]\pk_reg[5] ;
  wire \pk_reg_n_0_[0][1] ;
  wire \pk_reg_n_0_[1][0] ;
  wire \pk_reg_n_0_[1][1] ;
  wire \pk_reg_n_0_[1][2] ;
  wire \pk_reg_n_0_[1][3] ;
  wire \pk_reg_n_0_[1][4] ;
  wire \pk_reg_n_0_[1][5] ;
  wire \pk_reg_n_0_[1][6] ;
  wire \pk_reg_n_0_[1][7] ;
  wire \pk_reg_n_0_[2][0] ;
  wire \pk_reg_n_0_[2][1] ;
  wire \pk_reg_n_0_[2][2] ;
  wire \pk_reg_n_0_[2][3] ;
  wire \pk_reg_n_0_[2][4] ;
  wire \pk_reg_n_0_[2][5] ;
  wire \pk_reg_n_0_[2][6] ;
  wire \pk_reg_n_0_[2][7] ;
  wire \pk_reg_n_0_[3][0] ;
  wire \pk_reg_n_0_[3][1] ;
  wire \pk_reg_n_0_[3][2] ;
  wire \pk_reg_n_0_[3][3] ;
  wire \pk_reg_n_0_[3][4] ;
  wire \pk_reg_n_0_[3][5] ;
  wire \pk_reg_n_0_[3][6] ;
  wire \pk_reg_n_0_[3][7] ;
  wire \pk_reg_n_0_[4][0] ;
  wire \pk_reg_n_0_[4][1] ;
  wire \pk_reg_n_0_[4][2] ;
  wire \pk_reg_n_0_[4][3] ;
  wire \pk_reg_n_0_[4][4] ;
  wire \pk_reg_n_0_[4][5] ;
  wire \pk_reg_n_0_[4][6] ;
  wire \pk_reg_n_0_[4][7] ;
  wire preamble_flag;
  wire preamble_flag_i_1_n_0;
  wire preamble_flag_i_2_n_0;
  wire send_flag;
  wire send_flag_i_1_n_0;
  wire sending_flag_i_1_n_0;
  wire sending_flag_reg_n_0;
  wire vld11_out;
  wire vld1__1;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bit[0]_i_1 
       (.I0(cnt_bit_reg[0]),
        .O(\cnt_bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_bit[1]_i_1 
       (.I0(cnt_bit_reg[0]),
        .I1(cnt_bit_reg[1]),
        .O(\cnt_bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_bit[2]_i_1 
       (.I0(cnt_bit_reg[0]),
        .I1(cnt_bit_reg[1]),
        .I2(cnt_bit_reg[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h4440)) 
    \cnt_bit[3]_i_1 
       (.I0(\cnt_byte[2]_i_2_n_0 ),
        .I1(cnt_bit_reg[3]),
        .I2(cnt_bit_reg[2]),
        .I3(cnt_bit_reg[1]),
        .O(\cnt_bit[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \cnt_bit[3]_i_2 
       (.I0(preamble_flag),
        .I1(send_flag),
        .I2(i_rdy),
        .I3(o_vld),
        .O(cnt_bit));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_bit[3]_i_3 
       (.I0(cnt_bit_reg[1]),
        .I1(cnt_bit_reg[0]),
        .I2(cnt_bit_reg[2]),
        .I3(cnt_bit_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[0] 
       (.C(clk),
        .CE(cnt_bit),
        .D(\cnt_bit[0]_i_1_n_0 ),
        .Q(cnt_bit_reg[0]),
        .R(\cnt_bit[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[1] 
       (.C(clk),
        .CE(cnt_bit),
        .D(\cnt_bit[1]_i_1_n_0 ),
        .Q(cnt_bit_reg[1]),
        .R(\cnt_bit[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[2] 
       (.C(clk),
        .CE(cnt_bit),
        .D(p_0_in[2]),
        .Q(cnt_bit_reg[2]),
        .R(\cnt_bit[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[3] 
       (.C(clk),
        .CE(cnt_bit),
        .D(p_0_in[3]),
        .Q(cnt_bit_reg[3]),
        .R(\cnt_bit[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA666AAAAA0000)) 
    \cnt_byte[0]_i_1 
       (.I0(cnt_byte[0]),
        .I1(cnt_bit_reg[3]),
        .I2(cnt_bit_reg[2]),
        .I3(cnt_bit_reg[1]),
        .I4(\cnt_byte[2]_i_2_n_0 ),
        .I5(o_done3_in),
        .O(\cnt_byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEE01EF00)) 
    \cnt_byte[1]_i_1 
       (.I0(\cnt_byte[2]_i_2_n_0 ),
        .I1(vld1__1),
        .I2(cnt_byte[2]),
        .I3(cnt_byte[1]),
        .I4(cnt_byte[0]),
        .O(\cnt_byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE1E0E0F0)) 
    \cnt_byte[2]_i_1 
       (.I0(\cnt_byte[2]_i_2_n_0 ),
        .I1(vld1__1),
        .I2(cnt_byte[2]),
        .I3(cnt_byte[1]),
        .I4(cnt_byte[0]),
        .O(\cnt_byte[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \cnt_byte[2]_i_2 
       (.I0(o_vld),
        .I1(i_rdy),
        .I2(send_flag),
        .I3(preamble_flag),
        .O(\cnt_byte[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \cnt_byte[2]_i_3 
       (.I0(cnt_bit_reg[1]),
        .I1(cnt_bit_reg[2]),
        .I2(cnt_bit_reg[3]),
        .O(vld1__1));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_byte_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_byte[0]_i_1_n_0 ),
        .Q(cnt_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_byte_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_byte[1]_i_1_n_0 ),
        .Q(cnt_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_byte_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_byte[2]_i_1_n_0 ),
        .Q(cnt_byte[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_preamble[0]_i_1 
       (.I0(cnt_preamble_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_preamble[1]_i_1 
       (.I0(cnt_preamble_reg[0]),
        .I1(cnt_preamble_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_preamble[2]_i_1 
       (.I0(cnt_preamble_reg[1]),
        .I1(cnt_preamble_reg[0]),
        .I2(cnt_preamble_reg[2]),
        .O(\cnt_preamble[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \cnt_preamble[3]_i_1 
       (.I0(preamble_flag),
        .I1(cnt_preamble_reg[1]),
        .I2(cnt_preamble_reg[0]),
        .I3(cnt_preamble_reg[3]),
        .I4(cnt_preamble_reg[2]),
        .I5(\cnt_preamble[3]_i_4_n_0 ),
        .O(\cnt_preamble[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt_preamble[3]_i_2 
       (.I0(preamble_flag),
        .I1(o_vld),
        .I2(i_rdy),
        .I3(send_flag),
        .O(cnt_preamble));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_preamble[3]_i_3 
       (.I0(cnt_preamble_reg[0]),
        .I1(cnt_preamble_reg[1]),
        .I2(cnt_preamble_reg[2]),
        .I3(cnt_preamble_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt_preamble[3]_i_4 
       (.I0(send_flag),
        .I1(i_rdy),
        .I2(o_vld),
        .O(\cnt_preamble[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_preamble_reg[0] 
       (.C(clk),
        .CE(cnt_preamble),
        .D(p_0_in__0[0]),
        .Q(cnt_preamble_reg[0]),
        .R(\cnt_preamble[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_preamble_reg[1] 
       (.C(clk),
        .CE(cnt_preamble),
        .D(p_0_in__0[1]),
        .Q(cnt_preamble_reg[1]),
        .R(\cnt_preamble[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_preamble_reg[2] 
       (.C(clk),
        .CE(cnt_preamble),
        .D(\cnt_preamble[2]_i_1_n_0 ),
        .Q(cnt_preamble_reg[2]),
        .R(\cnt_preamble[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_preamble_reg[3] 
       (.C(clk),
        .CE(cnt_preamble),
        .D(p_0_in__0[3]),
        .Q(cnt_preamble_reg[3]),
        .R(\cnt_preamble[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    crc_flag_i_1
       (.I0(crc_flag),
        .I1(sending_flag_reg_n_0),
        .I2(i_vld),
        .O(crc_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    crc_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(crc_flag_i_1_n_0),
        .Q(crc_flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    o_bit_i_1
       (.I0(o_bit_i_2_n_0),
        .I1(o_bit_reg_i_3_n_0),
        .I2(o_bit1__1),
        .I3(o_bit_i_5_n_0),
        .I4(send_flag),
        .I5(o_bit),
        .O(o_bit_i_1_n_0));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    o_bit_i_10
       (.I0(o_bit_i_18_n_0),
        .I1(\pk_reg_n_0_[4][0] ),
        .I2(\pk_reg[5] [0]),
        .I3(cnt_byte[2]),
        .I4(cnt_byte[0]),
        .O(\pk[0]__39 [0]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    o_bit_i_11
       (.I0(o_bit_i_19_n_0),
        .I1(\pk_reg_n_0_[4][3] ),
        .I2(\pk_reg[5] [3]),
        .I3(cnt_byte[2]),
        .I4(cnt_byte[0]),
        .O(\pk[0]__39 [3]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    o_bit_i_12
       (.I0(o_bit_i_20_n_0),
        .I1(\pk_reg_n_0_[4][1] ),
        .I2(\pk_reg[5] [1]),
        .I3(cnt_byte[2]),
        .I4(cnt_byte[0]),
        .O(\pk[0]__39 [1]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    o_bit_i_13
       (.I0(o_bit_i_21_n_0),
        .I1(\pk_reg_n_0_[4][6] ),
        .I2(\pk_reg[5] [6]),
        .I3(cnt_byte[2]),
        .I4(cnt_byte[0]),
        .O(\pk[0]__39 [6]));
  LUT5 #(
    .INIT(32'hFAAAEEAA)) 
    o_bit_i_14
       (.I0(o_bit_i_22_n_0),
        .I1(\pk_reg_n_0_[4][4] ),
        .I2(\pk_reg[5] [4]),
        .I3(cnt_byte[2]),
        .I4(cnt_byte[0]),
        .O(\pk[0]__39 [4]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    o_bit_i_15
       (.I0(o_bit_i_23_n_0),
        .I1(\pk_reg_n_0_[4][7] ),
        .I2(\pk_reg[5] [7]),
        .I3(cnt_byte[2]),
        .I4(cnt_byte[0]),
        .O(\pk[0]__39 [7]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    o_bit_i_16
       (.I0(o_bit_i_24_n_0),
        .I1(\pk_reg_n_0_[4][5] ),
        .I2(\pk_reg[5] [5]),
        .I3(cnt_byte[2]),
        .I4(cnt_byte[0]),
        .O(\pk[0]__39 [5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_17
       (.I0(\pk_reg_n_0_[1][2] ),
        .I1(\pk_reg_n_0_[3][2] ),
        .I2(cnt_byte[0]),
        .I3(cnt_byte[1]),
        .I4(\pk_reg_n_0_[0][1] ),
        .I5(\pk_reg_n_0_[2][2] ),
        .O(o_bit_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    o_bit_i_18
       (.I0(cnt_byte[0]),
        .I1(cnt_byte[1]),
        .I2(\pk_reg_n_0_[3][0] ),
        .I3(\pk_reg_n_0_[1][0] ),
        .I4(\pk_reg_n_0_[2][0] ),
        .I5(cnt_byte[2]),
        .O(o_bit_i_18_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_19
       (.I0(\pk_reg_n_0_[1][3] ),
        .I1(\pk_reg_n_0_[3][3] ),
        .I2(cnt_byte[0]),
        .I3(cnt_byte[1]),
        .I4(\pk_reg_n_0_[0][1] ),
        .I5(\pk_reg_n_0_[2][3] ),
        .O(o_bit_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FC00)) 
    o_bit_i_2
       (.I0(cnt_bit_reg[0]),
        .I1(cnt_bit_reg[2]),
        .I2(cnt_bit_reg[1]),
        .I3(cnt_bit_reg[3]),
        .I4(parity_reg_n_0),
        .I5(preamble_flag),
        .O(o_bit_i_2_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_20
       (.I0(\pk_reg_n_0_[1][1] ),
        .I1(\pk_reg_n_0_[3][1] ),
        .I2(cnt_byte[0]),
        .I3(cnt_byte[1]),
        .I4(\pk_reg_n_0_[0][1] ),
        .I5(\pk_reg_n_0_[2][1] ),
        .O(o_bit_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_21
       (.I0(\pk_reg_n_0_[1][6] ),
        .I1(\pk_reg_n_0_[3][6] ),
        .I2(cnt_byte[0]),
        .I3(cnt_byte[1]),
        .I4(\pk_reg_n_0_[0][1] ),
        .I5(\pk_reg_n_0_[2][6] ),
        .O(o_bit_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000E6C4A280)) 
    o_bit_i_22
       (.I0(cnt_byte[0]),
        .I1(cnt_byte[1]),
        .I2(\pk_reg_n_0_[3][4] ),
        .I3(\pk_reg_n_0_[1][4] ),
        .I4(\pk_reg_n_0_[2][4] ),
        .I5(cnt_byte[2]),
        .O(o_bit_i_22_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_23
       (.I0(\pk_reg_n_0_[1][7] ),
        .I1(\pk_reg_n_0_[3][7] ),
        .I2(cnt_byte[0]),
        .I3(cnt_byte[1]),
        .I4(\pk_reg_n_0_[0][1] ),
        .I5(\pk_reg_n_0_[2][7] ),
        .O(o_bit_i_23_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_bit_i_24
       (.I0(\pk_reg_n_0_[1][5] ),
        .I1(\pk_reg_n_0_[3][5] ),
        .I2(cnt_byte[0]),
        .I3(cnt_byte[1]),
        .I4(\pk_reg_n_0_[0][1] ),
        .I5(\pk_reg_n_0_[2][5] ),
        .O(o_bit_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    o_bit_i_4
       (.I0(cnt_bit_reg[0]),
        .I1(cnt_bit_reg[2]),
        .I2(cnt_bit_reg[1]),
        .I3(cnt_bit_reg[3]),
        .O(o_bit1__1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_bit_i_5
       (.I0(cnt_bit_reg[3]),
        .I1(cnt_bit_reg[0]),
        .I2(cnt_bit_reg[1]),
        .I3(cnt_bit_reg[2]),
        .O(o_bit_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    o_bit_i_6
       (.I0(cnt_bit_reg[1]),
        .I1(cnt_bit_reg[0]),
        .I2(cnt_bit_reg[2]),
        .O(o_bit_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    o_bit_i_7
       (.I0(\pk[0]__39 [2]),
        .I1(\pk[0]__39 [0]),
        .I2(cnt_bit_reg[0]),
        .I3(cnt_bit_reg[1]),
        .I4(\pk[0]__39 [3]),
        .I5(\pk[0]__39 [1]),
        .O(o_bit_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    o_bit_i_8
       (.I0(\pk[0]__39 [6]),
        .I1(\pk[0]__39 [4]),
        .I2(cnt_bit_reg[0]),
        .I3(cnt_bit_reg[1]),
        .I4(\pk[0]__39 [7]),
        .I5(\pk[0]__39 [5]),
        .O(o_bit_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    o_bit_i_9
       (.I0(o_bit_i_17_n_0),
        .I1(\pk_reg_n_0_[4][2] ),
        .I2(\pk_reg[5] [2]),
        .I3(cnt_byte[2]),
        .I4(cnt_byte[0]),
        .O(\pk[0]__39 [2]));
  FDRE o_bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_bit_i_1_n_0),
        .Q(o_bit),
        .R(1'b0));
  MUXF7 o_bit_reg_i_3
       (.I0(o_bit_i_7_n_0),
        .I1(o_bit_i_8_n_0),
        .O(o_bit_reg_i_3_n_0),
        .S(o_bit_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    o_done_i_1
       (.I0(send_flag),
        .I1(preamble_flag),
        .I2(o_done3_in),
        .I3(o_vld),
        .I4(i_rdy),
        .O(o_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_done_i_1_n_0),
        .Q(o_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAA957AAAAAAAB)) 
    parity_i_1
       (.I0(parity_reg_n_0),
        .I1(cnt_bit_reg[0]),
        .I2(parity_i_2_n_0),
        .I3(cnt_bit_reg[3]),
        .I4(\cnt_byte[2]_i_2_n_0 ),
        .I5(o_bit_reg_i_3_n_0),
        .O(parity_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    parity_i_2
       (.I0(cnt_bit_reg[2]),
        .I1(cnt_bit_reg[1]),
        .O(parity_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    parity_reg
       (.C(clk),
        .CE(1'b1),
        .D(parity_i_1_n_0),
        .Q(parity_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pk[0][1]_i_1 
       (.I0(\pk_reg_n_0_[0][1] ),
        .I1(sending_flag_reg_n_0),
        .I2(i_vld),
        .O(\pk[0][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pk[1][7]_i_1 
       (.I0(i_vld),
        .I1(sending_flag_reg_n_0),
        .O(\pk_reg[0]0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pk[5][0]_i_1 
       (.I0(\pk_reg_n_0_[1][0] ),
        .I1(\pk_reg_n_0_[4][0] ),
        .I2(\pk_reg_n_0_[2][0] ),
        .I3(\pk_reg_n_0_[3][0] ),
        .O(\pk[5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \pk[5][1]_i_1 
       (.I0(\pk_reg_n_0_[1][1] ),
        .I1(\pk_reg_n_0_[4][1] ),
        .I2(\pk_reg_n_0_[0][1] ),
        .I3(\pk_reg_n_0_[2][1] ),
        .I4(\pk_reg_n_0_[3][1] ),
        .O(\pk[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \pk[5][2]_i_1 
       (.I0(\pk_reg_n_0_[1][2] ),
        .I1(\pk_reg_n_0_[4][2] ),
        .I2(\pk_reg_n_0_[0][1] ),
        .I3(\pk_reg_n_0_[2][2] ),
        .I4(\pk_reg_n_0_[3][2] ),
        .O(\pk[5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \pk[5][3]_i_1 
       (.I0(\pk_reg_n_0_[1][3] ),
        .I1(\pk_reg_n_0_[4][3] ),
        .I2(\pk_reg_n_0_[0][1] ),
        .I3(\pk_reg_n_0_[2][3] ),
        .I4(\pk_reg_n_0_[3][3] ),
        .O(\pk[5][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \pk[5][4]_i_1 
       (.I0(\pk_reg_n_0_[1][4] ),
        .I1(\pk_reg_n_0_[4][4] ),
        .I2(\pk_reg_n_0_[2][4] ),
        .I3(\pk_reg_n_0_[3][4] ),
        .O(\pk[5][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \pk[5][5]_i_1 
       (.I0(\pk_reg_n_0_[1][5] ),
        .I1(\pk_reg_n_0_[4][5] ),
        .I2(\pk_reg_n_0_[0][1] ),
        .I3(\pk_reg_n_0_[2][5] ),
        .I4(\pk_reg_n_0_[3][5] ),
        .O(\pk[5][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \pk[5][6]_i_1 
       (.I0(\pk_reg_n_0_[1][6] ),
        .I1(\pk_reg_n_0_[4][6] ),
        .I2(\pk_reg_n_0_[0][1] ),
        .I3(\pk_reg_n_0_[2][6] ),
        .I4(\pk_reg_n_0_[3][6] ),
        .O(\pk[5][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \pk[5][7]_i_1 
       (.I0(\pk_reg_n_0_[1][7] ),
        .I1(\pk_reg_n_0_[4][7] ),
        .I2(\pk_reg_n_0_[0][1] ),
        .I3(\pk_reg_n_0_[2][7] ),
        .I4(\pk_reg_n_0_[3][7] ),
        .O(\pk[5][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pk[0][1]_i_1_n_0 ),
        .Q(\pk_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[1][0] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_seq_sz[0]),
        .Q(\pk_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[1][1] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_seq_sz[1]),
        .Q(\pk_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[1][2] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_seq_sz[2]),
        .Q(\pk_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[1][3] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_seq_sz[3]),
        .Q(\pk_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[1][4] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_seq_sz[4]),
        .Q(\pk_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[1][5] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_seq_sz[5]),
        .Q(\pk_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[1][6] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_seq_sz[6]),
        .Q(\pk_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[1][7] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_seq_sz[7]),
        .Q(\pk_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[2][0] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip_sz[0]),
        .Q(\pk_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[2][1] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip_sz[1]),
        .Q(\pk_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[2][2] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip_sz[2]),
        .Q(\pk_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[2][3] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip_sz[3]),
        .Q(\pk_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[2][4] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip_sz[4]),
        .Q(\pk_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[2][5] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip_sz[5]),
        .Q(\pk_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[2][6] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip_sz[6]),
        .Q(\pk_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[2][7] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip_sz[7]),
        .Q(\pk_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[3][0] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[0]),
        .Q(\pk_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[3][1] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[1]),
        .Q(\pk_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[3][2] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[2]),
        .Q(\pk_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[3][3] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[3]),
        .Q(\pk_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[3][4] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[4]),
        .Q(\pk_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[3][5] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[5]),
        .Q(\pk_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[3][6] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[6]),
        .Q(\pk_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[3][7] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[7]),
        .Q(\pk_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[4][0] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[8]),
        .Q(\pk_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[4][1] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[9]),
        .Q(\pk_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[4][2] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[10]),
        .Q(\pk_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[4][3] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[11]),
        .Q(\pk_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[4][4] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[12]),
        .Q(\pk_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[4][5] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[13]),
        .Q(\pk_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[4][6] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[14]),
        .Q(\pk_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[4][7] 
       (.C(clk),
        .CE(\pk_reg[0]0 ),
        .D(i_chip[15]),
        .Q(\pk_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[5][0] 
       (.C(clk),
        .CE(crc_flag),
        .D(\pk[5][0]_i_1_n_0 ),
        .Q(\pk_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[5][1] 
       (.C(clk),
        .CE(crc_flag),
        .D(\pk[5][1]_i_1_n_0 ),
        .Q(\pk_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[5][2] 
       (.C(clk),
        .CE(crc_flag),
        .D(\pk[5][2]_i_1_n_0 ),
        .Q(\pk_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[5][3] 
       (.C(clk),
        .CE(crc_flag),
        .D(\pk[5][3]_i_1_n_0 ),
        .Q(\pk_reg[5] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[5][4] 
       (.C(clk),
        .CE(crc_flag),
        .D(\pk[5][4]_i_1_n_0 ),
        .Q(\pk_reg[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[5][5] 
       (.C(clk),
        .CE(crc_flag),
        .D(\pk[5][5]_i_1_n_0 ),
        .Q(\pk_reg[5] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[5][6] 
       (.C(clk),
        .CE(crc_flag),
        .D(\pk[5][6]_i_1_n_0 ),
        .Q(\pk_reg[5] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[5][7] 
       (.C(clk),
        .CE(crc_flag),
        .D(\pk[5][7]_i_1_n_0 ),
        .Q(\pk_reg[5] [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7FFF7FFF7F0000)) 
    preamble_flag_i_1
       (.I0(send_flag),
        .I1(i_rdy),
        .I2(o_vld),
        .I3(preamble_flag_i_2_n_0),
        .I4(crc_flag),
        .I5(preamble_flag),
        .O(preamble_flag_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    preamble_flag_i_2
       (.I0(cnt_preamble_reg[2]),
        .I1(cnt_preamble_reg[3]),
        .I2(cnt_preamble_reg[0]),
        .I3(cnt_preamble_reg[1]),
        .I4(preamble_flag),
        .O(preamble_flag_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    preamble_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(preamble_flag_i_1_n_0),
        .Q(preamble_flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF7FF0F0F070)) 
    send_flag_i_1
       (.I0(o_vld),
        .I1(i_rdy),
        .I2(send_flag),
        .I3(preamble_flag),
        .I4(o_done3_in),
        .I5(crc_flag),
        .O(send_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_flag_i_1_n_0),
        .Q(send_flag),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAA2AAA)) 
    sending_flag_i_1
       (.I0(sending_flag_reg_n_0),
        .I1(o_vld),
        .I2(i_rdy),
        .I3(send_flag),
        .I4(preamble_flag),
        .I5(o_done3_in),
        .O(sending_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sending_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(sending_flag_i_1_n_0),
        .Q(sending_flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    vld_i_1
       (.I0(send_flag),
        .I1(preamble_flag),
        .I2(o_done3_in),
        .I3(i_rdy),
        .I4(o_vld),
        .O(vld11_out));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    vld_i_2
       (.I0(cnt_bit_reg[3]),
        .I1(cnt_bit_reg[2]),
        .I2(cnt_bit_reg[1]),
        .I3(cnt_byte[2]),
        .I4(cnt_byte[1]),
        .I5(cnt_byte[0]),
        .O(o_done3_in));
  FDRE #(
    .INIT(1'b0)) 
    vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(vld11_out),
        .Q(o_vld),
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
