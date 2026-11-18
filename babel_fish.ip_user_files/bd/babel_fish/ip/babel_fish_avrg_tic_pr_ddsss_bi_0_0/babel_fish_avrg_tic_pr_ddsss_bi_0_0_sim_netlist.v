// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Sep  1 06:23:04 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_avrg_tic_pr_ddsss_bi_0_0/babel_fish_avrg_tic_pr_ddsss_bi_0_0_sim_netlist.v
// Design      : babel_fish_avrg_tic_pr_ddsss_bi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_avrg_tic_pr_ddsss_bi_0_0,avrg_tic_pr_ddsss_bit_v2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "avrg_tic_pr_ddsss_bit_v2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_avrg_tic_pr_ddsss_bi_0_0
   (clk,
    i_rdy,
    i_xpp,
    i_receiving_ask,
    o_tic_nbr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input i_rdy;
  input i_xpp;
  input i_receiving_ask;
  output [15:0]o_tic_nbr;

  wire clk;
  wire i_rdy;
  wire i_receiving_ask;
  wire i_xpp;
  wire [15:0]o_tic_nbr;

  babel_fish_avrg_tic_pr_ddsss_bi_0_0_avrg_tic_pr_ddsss_bit_v2 U0
       (.clk(clk),
        .i_rdy(i_rdy),
        .i_receiving_ask(i_receiving_ask),
        .i_xpp(i_xpp),
        .o_tic_nbr(o_tic_nbr));
endmodule

(* ORIG_REF_NAME = "avrg_tic_pr_ddsss_bit_v2" *) 
module babel_fish_avrg_tic_pr_ddsss_bi_0_0_avrg_tic_pr_ddsss_bit_v2
   (o_tic_nbr,
    i_rdy,
    i_receiving_ask,
    i_xpp,
    clk);
  output [15:0]o_tic_nbr;
  input i_rdy;
  input i_receiving_ask;
  input i_xpp;
  input clk;

  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
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
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
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
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire epp_cnt;
  wire \epp_cnt[0]_i_1_n_0 ;
  wire \epp_cnt[1]_i_1_n_0 ;
  wire \epp_cnt[2]_i_1_n_0 ;
  wire \epp_cnt[3]_i_2_n_0 ;
  wire \epp_cnt_reg_n_0_[0] ;
  wire \epp_cnt_reg_n_0_[1] ;
  wire \epp_cnt_reg_n_0_[2] ;
  wire \epp_cnt_reg_n_0_[3] ;
  wire epp_first;
  wire epp_first_i_1_n_0;
  wire epp_sum;
  wire \epp_sum[0]_i_3_n_0 ;
  wire \epp_sum[0]_i_4_n_0 ;
  wire \epp_sum[0]_i_5_n_0 ;
  wire \epp_sum[0]_i_6_n_0 ;
  wire \epp_sum[12]_i_2_n_0 ;
  wire \epp_sum[12]_i_3_n_0 ;
  wire \epp_sum[12]_i_4_n_0 ;
  wire \epp_sum[12]_i_5_n_0 ;
  wire \epp_sum[16]_i_2_n_0 ;
  wire \epp_sum[16]_i_3_n_0 ;
  wire \epp_sum[16]_i_4_n_0 ;
  wire \epp_sum[4]_i_2_n_0 ;
  wire \epp_sum[4]_i_3_n_0 ;
  wire \epp_sum[4]_i_4_n_0 ;
  wire \epp_sum[4]_i_5_n_0 ;
  wire \epp_sum[8]_i_2_n_0 ;
  wire \epp_sum[8]_i_3_n_0 ;
  wire \epp_sum[8]_i_4_n_0 ;
  wire \epp_sum[8]_i_5_n_0 ;
  wire [18:3]epp_sum_reg;
  wire \epp_sum_reg[0]_i_2_n_0 ;
  wire \epp_sum_reg[0]_i_2_n_1 ;
  wire \epp_sum_reg[0]_i_2_n_2 ;
  wire \epp_sum_reg[0]_i_2_n_3 ;
  wire \epp_sum_reg[0]_i_2_n_4 ;
  wire \epp_sum_reg[0]_i_2_n_5 ;
  wire \epp_sum_reg[0]_i_2_n_6 ;
  wire \epp_sum_reg[0]_i_2_n_7 ;
  wire \epp_sum_reg[12]_i_1_n_0 ;
  wire \epp_sum_reg[12]_i_1_n_1 ;
  wire \epp_sum_reg[12]_i_1_n_2 ;
  wire \epp_sum_reg[12]_i_1_n_3 ;
  wire \epp_sum_reg[12]_i_1_n_4 ;
  wire \epp_sum_reg[12]_i_1_n_5 ;
  wire \epp_sum_reg[12]_i_1_n_6 ;
  wire \epp_sum_reg[12]_i_1_n_7 ;
  wire \epp_sum_reg[16]_i_1_n_2 ;
  wire \epp_sum_reg[16]_i_1_n_3 ;
  wire \epp_sum_reg[16]_i_1_n_5 ;
  wire \epp_sum_reg[16]_i_1_n_6 ;
  wire \epp_sum_reg[16]_i_1_n_7 ;
  wire \epp_sum_reg[4]_i_1_n_0 ;
  wire \epp_sum_reg[4]_i_1_n_1 ;
  wire \epp_sum_reg[4]_i_1_n_2 ;
  wire \epp_sum_reg[4]_i_1_n_3 ;
  wire \epp_sum_reg[4]_i_1_n_4 ;
  wire \epp_sum_reg[4]_i_1_n_5 ;
  wire \epp_sum_reg[4]_i_1_n_6 ;
  wire \epp_sum_reg[4]_i_1_n_7 ;
  wire \epp_sum_reg[8]_i_1_n_0 ;
  wire \epp_sum_reg[8]_i_1_n_1 ;
  wire \epp_sum_reg[8]_i_1_n_2 ;
  wire \epp_sum_reg[8]_i_1_n_3 ;
  wire \epp_sum_reg[8]_i_1_n_4 ;
  wire \epp_sum_reg[8]_i_1_n_5 ;
  wire \epp_sum_reg[8]_i_1_n_6 ;
  wire \epp_sum_reg[8]_i_1_n_7 ;
  wire \epp_sum_reg_n_0_[0] ;
  wire \epp_sum_reg_n_0_[1] ;
  wire \epp_sum_reg_n_0_[2] ;
  wire i_rdy;
  wire i_receiving_ask;
  wire i_xpp;
  wire mpp_cnt;
  wire \mpp_cnt[0]_i_1_n_0 ;
  wire \mpp_cnt[1]_i_1_n_0 ;
  wire \mpp_cnt[2]_i_1_n_0 ;
  wire \mpp_cnt[3]_i_2_n_0 ;
  wire \mpp_cnt_reg_n_0_[0] ;
  wire \mpp_cnt_reg_n_0_[1] ;
  wire \mpp_cnt_reg_n_0_[2] ;
  wire \mpp_cnt_reg_n_0_[3] ;
  wire mpp_first;
  wire mpp_first_i_1_n_0;
  wire mpp_sum;
  wire \mpp_sum[0]_i_3_n_0 ;
  wire \mpp_sum[0]_i_4_n_0 ;
  wire \mpp_sum[0]_i_5_n_0 ;
  wire \mpp_sum[0]_i_6_n_0 ;
  wire \mpp_sum[12]_i_2_n_0 ;
  wire \mpp_sum[12]_i_3_n_0 ;
  wire \mpp_sum[12]_i_4_n_0 ;
  wire \mpp_sum[12]_i_5_n_0 ;
  wire \mpp_sum[16]_i_2_n_0 ;
  wire \mpp_sum[16]_i_3_n_0 ;
  wire \mpp_sum[16]_i_4_n_0 ;
  wire \mpp_sum[4]_i_2_n_0 ;
  wire \mpp_sum[4]_i_3_n_0 ;
  wire \mpp_sum[4]_i_4_n_0 ;
  wire \mpp_sum[4]_i_5_n_0 ;
  wire \mpp_sum[8]_i_2_n_0 ;
  wire \mpp_sum[8]_i_3_n_0 ;
  wire \mpp_sum[8]_i_4_n_0 ;
  wire \mpp_sum[8]_i_5_n_0 ;
  wire [18:3]mpp_sum_reg;
  wire \mpp_sum_reg[0]_i_2_n_0 ;
  wire \mpp_sum_reg[0]_i_2_n_1 ;
  wire \mpp_sum_reg[0]_i_2_n_2 ;
  wire \mpp_sum_reg[0]_i_2_n_3 ;
  wire \mpp_sum_reg[0]_i_2_n_4 ;
  wire \mpp_sum_reg[0]_i_2_n_5 ;
  wire \mpp_sum_reg[0]_i_2_n_6 ;
  wire \mpp_sum_reg[0]_i_2_n_7 ;
  wire \mpp_sum_reg[12]_i_1_n_0 ;
  wire \mpp_sum_reg[12]_i_1_n_1 ;
  wire \mpp_sum_reg[12]_i_1_n_2 ;
  wire \mpp_sum_reg[12]_i_1_n_3 ;
  wire \mpp_sum_reg[12]_i_1_n_4 ;
  wire \mpp_sum_reg[12]_i_1_n_5 ;
  wire \mpp_sum_reg[12]_i_1_n_6 ;
  wire \mpp_sum_reg[12]_i_1_n_7 ;
  wire \mpp_sum_reg[16]_i_1_n_2 ;
  wire \mpp_sum_reg[16]_i_1_n_3 ;
  wire \mpp_sum_reg[16]_i_1_n_5 ;
  wire \mpp_sum_reg[16]_i_1_n_6 ;
  wire \mpp_sum_reg[16]_i_1_n_7 ;
  wire \mpp_sum_reg[4]_i_1_n_0 ;
  wire \mpp_sum_reg[4]_i_1_n_1 ;
  wire \mpp_sum_reg[4]_i_1_n_2 ;
  wire \mpp_sum_reg[4]_i_1_n_3 ;
  wire \mpp_sum_reg[4]_i_1_n_4 ;
  wire \mpp_sum_reg[4]_i_1_n_5 ;
  wire \mpp_sum_reg[4]_i_1_n_6 ;
  wire \mpp_sum_reg[4]_i_1_n_7 ;
  wire \mpp_sum_reg[8]_i_1_n_0 ;
  wire \mpp_sum_reg[8]_i_1_n_1 ;
  wire \mpp_sum_reg[8]_i_1_n_2 ;
  wire \mpp_sum_reg[8]_i_1_n_3 ;
  wire \mpp_sum_reg[8]_i_1_n_4 ;
  wire \mpp_sum_reg[8]_i_1_n_5 ;
  wire \mpp_sum_reg[8]_i_1_n_6 ;
  wire \mpp_sum_reg[8]_i_1_n_7 ;
  wire \mpp_sum_reg_n_0_[0] ;
  wire \mpp_sum_reg_n_0_[1] ;
  wire \mpp_sum_reg_n_0_[2] ;
  wire [15:0]o_tic_nbr;
  wire \o_tic_nbr[0]_i_1_n_0 ;
  wire \o_tic_nbr[10]_i_1_n_0 ;
  wire \o_tic_nbr[11]_i_1_n_0 ;
  wire \o_tic_nbr[12]_i_1_n_0 ;
  wire \o_tic_nbr[13]_i_1_n_0 ;
  wire \o_tic_nbr[14]_i_1_n_0 ;
  wire \o_tic_nbr[15]_i_1_n_0 ;
  wire \o_tic_nbr[15]_i_2_n_0 ;
  wire \o_tic_nbr[15]_i_3_n_0 ;
  wire \o_tic_nbr[15]_i_4_n_0 ;
  wire \o_tic_nbr[15]_i_5_n_0 ;
  wire \o_tic_nbr[15]_i_6_n_0 ;
  wire \o_tic_nbr[15]_i_7_n_0 ;
  wire \o_tic_nbr[1]_i_1_n_0 ;
  wire \o_tic_nbr[2]_i_1_n_0 ;
  wire \o_tic_nbr[3]_i_1_n_0 ;
  wire \o_tic_nbr[4]_i_1_n_0 ;
  wire \o_tic_nbr[5]_i_1_n_0 ;
  wire \o_tic_nbr[6]_i_1_n_0 ;
  wire \o_tic_nbr[7]_i_1_n_0 ;
  wire \o_tic_nbr[8]_i_1_n_0 ;
  wire \o_tic_nbr[9]_i_1_n_0 ;
  wire old_rdy;
  wire [15:0]p_0_in;
  wire [3:2]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_epp_sum_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_epp_sum_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_mpp_sum_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mpp_sum_reg[16]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h20)) 
    \cnt[0]_i_1 
       (.I0(i_receiving_ask),
        .I1(old_rdy),
        .I2(i_rdy),
        .O(\cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_3 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({p_0_in[0],\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(p_0_in[7]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(p_0_in[8]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(p_0_in[9]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(p_0_in[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(p_0_in[10]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(p_0_in[11]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(p_0_in[12]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(p_0_in[13]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3:2],\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[16]_i_1_O_UNCONNECTED [3],\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,p_0_in[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(p_0_in[14]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(p_0_in[15]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(p_0_in[0]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(p_0_in[1]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(p_0_in[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(p_0_in[2]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(p_0_in[3]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(p_0_in[4]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(p_0_in[5]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(p_0_in[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(p_0_in[6]),
        .R(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \epp_cnt[0]_i_1 
       (.I0(\epp_cnt_reg_n_0_[2] ),
        .I1(\epp_cnt_reg_n_0_[3] ),
        .I2(\epp_cnt_reg_n_0_[1] ),
        .I3(\epp_cnt_reg_n_0_[0] ),
        .O(\epp_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \epp_cnt[1]_i_1 
       (.I0(\epp_cnt_reg_n_0_[0] ),
        .I1(\epp_cnt_reg_n_0_[1] ),
        .O(\epp_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \epp_cnt[2]_i_1 
       (.I0(\epp_cnt_reg_n_0_[0] ),
        .I1(\epp_cnt_reg_n_0_[1] ),
        .I2(\epp_cnt_reg_n_0_[2] ),
        .O(\epp_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \epp_cnt[3]_i_1 
       (.I0(i_receiving_ask),
        .I1(old_rdy),
        .I2(i_rdy),
        .I3(i_xpp),
        .O(epp_cnt));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6CC8)) 
    \epp_cnt[3]_i_2 
       (.I0(\epp_cnt_reg_n_0_[2] ),
        .I1(\epp_cnt_reg_n_0_[3] ),
        .I2(\epp_cnt_reg_n_0_[0] ),
        .I3(\epp_cnt_reg_n_0_[1] ),
        .O(\epp_cnt[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \epp_cnt_reg[0] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_cnt[0]_i_1_n_0 ),
        .Q(\epp_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epp_cnt_reg[1] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_cnt[1]_i_1_n_0 ),
        .Q(\epp_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epp_cnt_reg[2] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_cnt[2]_i_1_n_0 ),
        .Q(\epp_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \epp_cnt_reg[3] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_cnt[3]_i_2_n_0 ),
        .Q(\epp_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCC8CCCCC)) 
    epp_first_i_1
       (.I0(i_xpp),
        .I1(epp_first),
        .I2(i_receiving_ask),
        .I3(old_rdy),
        .I4(i_rdy),
        .O(epp_first_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    epp_first_reg
       (.C(clk),
        .CE(1'b1),
        .D(epp_first_i_1_n_0),
        .Q(epp_first),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \epp_sum[0]_i_1 
       (.I0(\o_tic_nbr[15]_i_4_n_0 ),
        .I1(i_receiving_ask),
        .I2(old_rdy),
        .I3(i_rdy),
        .O(epp_sum));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[0]_i_3 
       (.I0(p_0_in[0]),
        .I1(epp_sum_reg[3]),
        .O(\epp_sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[0]_i_4 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\epp_sum_reg_n_0_[2] ),
        .O(\epp_sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[0]_i_5 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\epp_sum_reg_n_0_[1] ),
        .O(\epp_sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[0]_i_6 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\epp_sum_reg_n_0_[0] ),
        .O(\epp_sum[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[12]_i_2 
       (.I0(p_0_in[12]),
        .I1(epp_sum_reg[15]),
        .O(\epp_sum[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[12]_i_3 
       (.I0(p_0_in[11]),
        .I1(epp_sum_reg[14]),
        .O(\epp_sum[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[12]_i_4 
       (.I0(p_0_in[10]),
        .I1(epp_sum_reg[13]),
        .O(\epp_sum[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[12]_i_5 
       (.I0(p_0_in[9]),
        .I1(epp_sum_reg[12]),
        .O(\epp_sum[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[16]_i_2 
       (.I0(p_0_in[15]),
        .I1(epp_sum_reg[18]),
        .O(\epp_sum[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[16]_i_3 
       (.I0(p_0_in[14]),
        .I1(epp_sum_reg[17]),
        .O(\epp_sum[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[16]_i_4 
       (.I0(p_0_in[13]),
        .I1(epp_sum_reg[16]),
        .O(\epp_sum[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[4]_i_2 
       (.I0(p_0_in[4]),
        .I1(epp_sum_reg[7]),
        .O(\epp_sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[4]_i_3 
       (.I0(p_0_in[3]),
        .I1(epp_sum_reg[6]),
        .O(\epp_sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[4]_i_4 
       (.I0(p_0_in[2]),
        .I1(epp_sum_reg[5]),
        .O(\epp_sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[4]_i_5 
       (.I0(p_0_in[1]),
        .I1(epp_sum_reg[4]),
        .O(\epp_sum[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[8]_i_2 
       (.I0(p_0_in[8]),
        .I1(epp_sum_reg[11]),
        .O(\epp_sum[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[8]_i_3 
       (.I0(p_0_in[7]),
        .I1(epp_sum_reg[10]),
        .O(\epp_sum[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[8]_i_4 
       (.I0(p_0_in[6]),
        .I1(epp_sum_reg[9]),
        .O(\epp_sum[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \epp_sum[8]_i_5 
       (.I0(p_0_in[5]),
        .I1(epp_sum_reg[8]),
        .O(\epp_sum[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[0] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[0]_i_2_n_7 ),
        .Q(\epp_sum_reg_n_0_[0] ),
        .R(epp_sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \epp_sum_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\epp_sum_reg[0]_i_2_n_0 ,\epp_sum_reg[0]_i_2_n_1 ,\epp_sum_reg[0]_i_2_n_2 ,\epp_sum_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[0],\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .O({\epp_sum_reg[0]_i_2_n_4 ,\epp_sum_reg[0]_i_2_n_5 ,\epp_sum_reg[0]_i_2_n_6 ,\epp_sum_reg[0]_i_2_n_7 }),
        .S({\epp_sum[0]_i_3_n_0 ,\epp_sum[0]_i_4_n_0 ,\epp_sum[0]_i_5_n_0 ,\epp_sum[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[10] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[8]_i_1_n_5 ),
        .Q(epp_sum_reg[10]),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[11] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[8]_i_1_n_4 ),
        .Q(epp_sum_reg[11]),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[12] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[12]_i_1_n_7 ),
        .Q(epp_sum_reg[12]),
        .R(epp_sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \epp_sum_reg[12]_i_1 
       (.CI(\epp_sum_reg[8]_i_1_n_0 ),
        .CO({\epp_sum_reg[12]_i_1_n_0 ,\epp_sum_reg[12]_i_1_n_1 ,\epp_sum_reg[12]_i_1_n_2 ,\epp_sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[12:9]),
        .O({\epp_sum_reg[12]_i_1_n_4 ,\epp_sum_reg[12]_i_1_n_5 ,\epp_sum_reg[12]_i_1_n_6 ,\epp_sum_reg[12]_i_1_n_7 }),
        .S({\epp_sum[12]_i_2_n_0 ,\epp_sum[12]_i_3_n_0 ,\epp_sum[12]_i_4_n_0 ,\epp_sum[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[13] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[12]_i_1_n_6 ),
        .Q(epp_sum_reg[13]),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[14] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[12]_i_1_n_5 ),
        .Q(epp_sum_reg[14]),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[15] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[12]_i_1_n_4 ),
        .Q(epp_sum_reg[15]),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[16] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[16]_i_1_n_7 ),
        .Q(epp_sum_reg[16]),
        .R(epp_sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \epp_sum_reg[16]_i_1 
       (.CI(\epp_sum_reg[12]_i_1_n_0 ),
        .CO({\NLW_epp_sum_reg[16]_i_1_CO_UNCONNECTED [3:2],\epp_sum_reg[16]_i_1_n_2 ,\epp_sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[14:13]}),
        .O({\NLW_epp_sum_reg[16]_i_1_O_UNCONNECTED [3],\epp_sum_reg[16]_i_1_n_5 ,\epp_sum_reg[16]_i_1_n_6 ,\epp_sum_reg[16]_i_1_n_7 }),
        .S({1'b0,\epp_sum[16]_i_2_n_0 ,\epp_sum[16]_i_3_n_0 ,\epp_sum[16]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[17] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[16]_i_1_n_6 ),
        .Q(epp_sum_reg[17]),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[18] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[16]_i_1_n_5 ),
        .Q(epp_sum_reg[18]),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[1] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[0]_i_2_n_6 ),
        .Q(\epp_sum_reg_n_0_[1] ),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[2] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[0]_i_2_n_5 ),
        .Q(\epp_sum_reg_n_0_[2] ),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[3] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[0]_i_2_n_4 ),
        .Q(epp_sum_reg[3]),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[4] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[4]_i_1_n_7 ),
        .Q(epp_sum_reg[4]),
        .R(epp_sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \epp_sum_reg[4]_i_1 
       (.CI(\epp_sum_reg[0]_i_2_n_0 ),
        .CO({\epp_sum_reg[4]_i_1_n_0 ,\epp_sum_reg[4]_i_1_n_1 ,\epp_sum_reg[4]_i_1_n_2 ,\epp_sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[4:1]),
        .O({\epp_sum_reg[4]_i_1_n_4 ,\epp_sum_reg[4]_i_1_n_5 ,\epp_sum_reg[4]_i_1_n_6 ,\epp_sum_reg[4]_i_1_n_7 }),
        .S({\epp_sum[4]_i_2_n_0 ,\epp_sum[4]_i_3_n_0 ,\epp_sum[4]_i_4_n_0 ,\epp_sum[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[5] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[4]_i_1_n_6 ),
        .Q(epp_sum_reg[5]),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[6] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[4]_i_1_n_5 ),
        .Q(epp_sum_reg[6]),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[7] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[4]_i_1_n_4 ),
        .Q(epp_sum_reg[7]),
        .R(epp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[8] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[8]_i_1_n_7 ),
        .Q(epp_sum_reg[8]),
        .R(epp_sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \epp_sum_reg[8]_i_1 
       (.CI(\epp_sum_reg[4]_i_1_n_0 ),
        .CO({\epp_sum_reg[8]_i_1_n_0 ,\epp_sum_reg[8]_i_1_n_1 ,\epp_sum_reg[8]_i_1_n_2 ,\epp_sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[8:5]),
        .O({\epp_sum_reg[8]_i_1_n_4 ,\epp_sum_reg[8]_i_1_n_5 ,\epp_sum_reg[8]_i_1_n_6 ,\epp_sum_reg[8]_i_1_n_7 }),
        .S({\epp_sum[8]_i_2_n_0 ,\epp_sum[8]_i_3_n_0 ,\epp_sum[8]_i_4_n_0 ,\epp_sum[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \epp_sum_reg[9] 
       (.C(clk),
        .CE(epp_cnt),
        .D(\epp_sum_reg[8]_i_1_n_6 ),
        .Q(epp_sum_reg[9]),
        .R(epp_sum));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \mpp_cnt[0]_i_1 
       (.I0(\mpp_cnt_reg_n_0_[2] ),
        .I1(\mpp_cnt_reg_n_0_[3] ),
        .I2(\mpp_cnt_reg_n_0_[1] ),
        .I3(\mpp_cnt_reg_n_0_[0] ),
        .O(\mpp_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_cnt[1]_i_1 
       (.I0(\mpp_cnt_reg_n_0_[0] ),
        .I1(\mpp_cnt_reg_n_0_[1] ),
        .O(\mpp_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mpp_cnt[2]_i_1 
       (.I0(\mpp_cnt_reg_n_0_[0] ),
        .I1(\mpp_cnt_reg_n_0_[1] ),
        .I2(\mpp_cnt_reg_n_0_[2] ),
        .O(\mpp_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \mpp_cnt[3]_i_1 
       (.I0(i_xpp),
        .I1(i_receiving_ask),
        .I2(old_rdy),
        .I3(i_rdy),
        .O(mpp_cnt));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6CC8)) 
    \mpp_cnt[3]_i_2 
       (.I0(\mpp_cnt_reg_n_0_[2] ),
        .I1(\mpp_cnt_reg_n_0_[3] ),
        .I2(\mpp_cnt_reg_n_0_[0] ),
        .I3(\mpp_cnt_reg_n_0_[1] ),
        .O(\mpp_cnt[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_cnt_reg[0] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_cnt[0]_i_1_n_0 ),
        .Q(\mpp_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_cnt_reg[1] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_cnt[1]_i_1_n_0 ),
        .Q(\mpp_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_cnt_reg[2] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_cnt[2]_i_1_n_0 ),
        .Q(\mpp_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_cnt_reg[3] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_cnt[3]_i_2_n_0 ),
        .Q(\mpp_cnt_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDF00FF00)) 
    mpp_first_i_1
       (.I0(i_rdy),
        .I1(old_rdy),
        .I2(i_receiving_ask),
        .I3(mpp_first),
        .I4(i_xpp),
        .O(mpp_first_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    mpp_first_reg
       (.C(clk),
        .CE(1'b1),
        .D(mpp_first_i_1_n_0),
        .Q(mpp_first),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \mpp_sum[0]_i_1 
       (.I0(\o_tic_nbr[15]_i_3_n_0 ),
        .I1(i_receiving_ask),
        .I2(old_rdy),
        .I3(i_rdy),
        .O(mpp_sum));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[0]_i_3 
       (.I0(p_0_in[0]),
        .I1(mpp_sum_reg[3]),
        .O(\mpp_sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[0]_i_4 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\mpp_sum_reg_n_0_[2] ),
        .O(\mpp_sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[0]_i_5 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\mpp_sum_reg_n_0_[1] ),
        .O(\mpp_sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[0]_i_6 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\mpp_sum_reg_n_0_[0] ),
        .O(\mpp_sum[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[12]_i_2 
       (.I0(p_0_in[12]),
        .I1(mpp_sum_reg[15]),
        .O(\mpp_sum[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[12]_i_3 
       (.I0(p_0_in[11]),
        .I1(mpp_sum_reg[14]),
        .O(\mpp_sum[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[12]_i_4 
       (.I0(p_0_in[10]),
        .I1(mpp_sum_reg[13]),
        .O(\mpp_sum[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[12]_i_5 
       (.I0(p_0_in[9]),
        .I1(mpp_sum_reg[12]),
        .O(\mpp_sum[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[16]_i_2 
       (.I0(p_0_in[15]),
        .I1(mpp_sum_reg[18]),
        .O(\mpp_sum[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[16]_i_3 
       (.I0(p_0_in[14]),
        .I1(mpp_sum_reg[17]),
        .O(\mpp_sum[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[16]_i_4 
       (.I0(p_0_in[13]),
        .I1(mpp_sum_reg[16]),
        .O(\mpp_sum[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[4]_i_2 
       (.I0(p_0_in[4]),
        .I1(mpp_sum_reg[7]),
        .O(\mpp_sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[4]_i_3 
       (.I0(p_0_in[3]),
        .I1(mpp_sum_reg[6]),
        .O(\mpp_sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[4]_i_4 
       (.I0(p_0_in[2]),
        .I1(mpp_sum_reg[5]),
        .O(\mpp_sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[4]_i_5 
       (.I0(p_0_in[1]),
        .I1(mpp_sum_reg[4]),
        .O(\mpp_sum[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[8]_i_2 
       (.I0(p_0_in[8]),
        .I1(mpp_sum_reg[11]),
        .O(\mpp_sum[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[8]_i_3 
       (.I0(p_0_in[7]),
        .I1(mpp_sum_reg[10]),
        .O(\mpp_sum[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[8]_i_4 
       (.I0(p_0_in[6]),
        .I1(mpp_sum_reg[9]),
        .O(\mpp_sum[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mpp_sum[8]_i_5 
       (.I0(p_0_in[5]),
        .I1(mpp_sum_reg[8]),
        .O(\mpp_sum[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[0] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[0]_i_2_n_7 ),
        .Q(\mpp_sum_reg_n_0_[0] ),
        .R(mpp_sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mpp_sum_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mpp_sum_reg[0]_i_2_n_0 ,\mpp_sum_reg[0]_i_2_n_1 ,\mpp_sum_reg[0]_i_2_n_2 ,\mpp_sum_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[0],\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .O({\mpp_sum_reg[0]_i_2_n_4 ,\mpp_sum_reg[0]_i_2_n_5 ,\mpp_sum_reg[0]_i_2_n_6 ,\mpp_sum_reg[0]_i_2_n_7 }),
        .S({\mpp_sum[0]_i_3_n_0 ,\mpp_sum[0]_i_4_n_0 ,\mpp_sum[0]_i_5_n_0 ,\mpp_sum[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[10] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[8]_i_1_n_5 ),
        .Q(mpp_sum_reg[10]),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[11] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[8]_i_1_n_4 ),
        .Q(mpp_sum_reg[11]),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[12] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[12]_i_1_n_7 ),
        .Q(mpp_sum_reg[12]),
        .R(mpp_sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mpp_sum_reg[12]_i_1 
       (.CI(\mpp_sum_reg[8]_i_1_n_0 ),
        .CO({\mpp_sum_reg[12]_i_1_n_0 ,\mpp_sum_reg[12]_i_1_n_1 ,\mpp_sum_reg[12]_i_1_n_2 ,\mpp_sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[12:9]),
        .O({\mpp_sum_reg[12]_i_1_n_4 ,\mpp_sum_reg[12]_i_1_n_5 ,\mpp_sum_reg[12]_i_1_n_6 ,\mpp_sum_reg[12]_i_1_n_7 }),
        .S({\mpp_sum[12]_i_2_n_0 ,\mpp_sum[12]_i_3_n_0 ,\mpp_sum[12]_i_4_n_0 ,\mpp_sum[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[13] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[12]_i_1_n_6 ),
        .Q(mpp_sum_reg[13]),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[14] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[12]_i_1_n_5 ),
        .Q(mpp_sum_reg[14]),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[15] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[12]_i_1_n_4 ),
        .Q(mpp_sum_reg[15]),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[16] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[16]_i_1_n_7 ),
        .Q(mpp_sum_reg[16]),
        .R(mpp_sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mpp_sum_reg[16]_i_1 
       (.CI(\mpp_sum_reg[12]_i_1_n_0 ),
        .CO({\NLW_mpp_sum_reg[16]_i_1_CO_UNCONNECTED [3:2],\mpp_sum_reg[16]_i_1_n_2 ,\mpp_sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[14:13]}),
        .O({\NLW_mpp_sum_reg[16]_i_1_O_UNCONNECTED [3],\mpp_sum_reg[16]_i_1_n_5 ,\mpp_sum_reg[16]_i_1_n_6 ,\mpp_sum_reg[16]_i_1_n_7 }),
        .S({1'b0,\mpp_sum[16]_i_2_n_0 ,\mpp_sum[16]_i_3_n_0 ,\mpp_sum[16]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[17] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[16]_i_1_n_6 ),
        .Q(mpp_sum_reg[17]),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[18] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[16]_i_1_n_5 ),
        .Q(mpp_sum_reg[18]),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[1] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[0]_i_2_n_6 ),
        .Q(\mpp_sum_reg_n_0_[1] ),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[2] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[0]_i_2_n_5 ),
        .Q(\mpp_sum_reg_n_0_[2] ),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[3] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[0]_i_2_n_4 ),
        .Q(mpp_sum_reg[3]),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[4] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[4]_i_1_n_7 ),
        .Q(mpp_sum_reg[4]),
        .R(mpp_sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mpp_sum_reg[4]_i_1 
       (.CI(\mpp_sum_reg[0]_i_2_n_0 ),
        .CO({\mpp_sum_reg[4]_i_1_n_0 ,\mpp_sum_reg[4]_i_1_n_1 ,\mpp_sum_reg[4]_i_1_n_2 ,\mpp_sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[4:1]),
        .O({\mpp_sum_reg[4]_i_1_n_4 ,\mpp_sum_reg[4]_i_1_n_5 ,\mpp_sum_reg[4]_i_1_n_6 ,\mpp_sum_reg[4]_i_1_n_7 }),
        .S({\mpp_sum[4]_i_2_n_0 ,\mpp_sum[4]_i_3_n_0 ,\mpp_sum[4]_i_4_n_0 ,\mpp_sum[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[5] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[4]_i_1_n_6 ),
        .Q(mpp_sum_reg[5]),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[6] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[4]_i_1_n_5 ),
        .Q(mpp_sum_reg[6]),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[7] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[4]_i_1_n_4 ),
        .Q(mpp_sum_reg[7]),
        .R(mpp_sum));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[8] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[8]_i_1_n_7 ),
        .Q(mpp_sum_reg[8]),
        .R(mpp_sum));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mpp_sum_reg[8]_i_1 
       (.CI(\mpp_sum_reg[4]_i_1_n_0 ),
        .CO({\mpp_sum_reg[8]_i_1_n_0 ,\mpp_sum_reg[8]_i_1_n_1 ,\mpp_sum_reg[8]_i_1_n_2 ,\mpp_sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[8:5]),
        .O({\mpp_sum_reg[8]_i_1_n_4 ,\mpp_sum_reg[8]_i_1_n_5 ,\mpp_sum_reg[8]_i_1_n_6 ,\mpp_sum_reg[8]_i_1_n_7 }),
        .S({\mpp_sum[8]_i_2_n_0 ,\mpp_sum[8]_i_3_n_0 ,\mpp_sum[8]_i_4_n_0 ,\mpp_sum[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mpp_sum_reg[9] 
       (.C(clk),
        .CE(mpp_cnt),
        .D(\mpp_sum_reg[8]_i_1_n_6 ),
        .Q(mpp_sum_reg[9]),
        .R(mpp_sum));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[0]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[0]),
        .I2(epp_sum_reg[3]),
        .I3(mpp_sum_reg[3]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[10]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[10]),
        .I2(epp_sum_reg[13]),
        .I3(mpp_sum_reg[13]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[11]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[11]),
        .I2(epp_sum_reg[14]),
        .I3(mpp_sum_reg[14]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[12]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[12]),
        .I2(epp_sum_reg[15]),
        .I3(mpp_sum_reg[15]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[13]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[13]),
        .I2(epp_sum_reg[16]),
        .I3(mpp_sum_reg[16]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[14]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[14]),
        .I2(epp_sum_reg[17]),
        .I3(mpp_sum_reg[17]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFB8)) 
    \o_tic_nbr[15]_i_1 
       (.I0(mpp_first),
        .I1(i_xpp),
        .I2(epp_first),
        .I3(\o_tic_nbr[15]_i_3_n_0 ),
        .I4(\o_tic_nbr[15]_i_4_n_0 ),
        .I5(\o_tic_nbr[15]_i_5_n_0 ),
        .O(\o_tic_nbr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[15]_i_2 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[15]),
        .I2(epp_sum_reg[18]),
        .I3(mpp_sum_reg[18]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \o_tic_nbr[15]_i_3 
       (.I0(i_xpp),
        .I1(\mpp_cnt_reg_n_0_[2] ),
        .I2(\mpp_cnt_reg_n_0_[3] ),
        .I3(\mpp_cnt_reg_n_0_[1] ),
        .I4(\mpp_cnt_reg_n_0_[0] ),
        .O(\o_tic_nbr[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \o_tic_nbr[15]_i_4 
       (.I0(\epp_cnt_reg_n_0_[2] ),
        .I1(\epp_cnt_reg_n_0_[3] ),
        .I2(\epp_cnt_reg_n_0_[1] ),
        .I3(\epp_cnt_reg_n_0_[0] ),
        .I4(i_xpp),
        .O(\o_tic_nbr[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \o_tic_nbr[15]_i_5 
       (.I0(i_rdy),
        .I1(old_rdy),
        .I2(i_receiving_ask),
        .O(\o_tic_nbr[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \o_tic_nbr[15]_i_6 
       (.I0(\epp_cnt_reg_n_0_[0] ),
        .I1(\epp_cnt_reg_n_0_[1] ),
        .I2(\epp_cnt_reg_n_0_[3] ),
        .I3(\epp_cnt_reg_n_0_[2] ),
        .O(\o_tic_nbr[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \o_tic_nbr[15]_i_7 
       (.I0(\mpp_cnt_reg_n_0_[0] ),
        .I1(\mpp_cnt_reg_n_0_[1] ),
        .I2(\mpp_cnt_reg_n_0_[3] ),
        .I3(\mpp_cnt_reg_n_0_[2] ),
        .O(\o_tic_nbr[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[1]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[1]),
        .I2(epp_sum_reg[4]),
        .I3(mpp_sum_reg[4]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[2]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[2]),
        .I2(epp_sum_reg[5]),
        .I3(mpp_sum_reg[5]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[3]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[3]),
        .I2(epp_sum_reg[6]),
        .I3(mpp_sum_reg[6]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[4]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[4]),
        .I2(epp_sum_reg[7]),
        .I3(mpp_sum_reg[7]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[5]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[5]),
        .I2(epp_sum_reg[8]),
        .I3(mpp_sum_reg[8]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[6]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[6]),
        .I2(epp_sum_reg[9]),
        .I3(mpp_sum_reg[9]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[7]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[7]),
        .I2(epp_sum_reg[10]),
        .I3(mpp_sum_reg[10]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[8]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[8]),
        .I2(epp_sum_reg[11]),
        .I3(mpp_sum_reg[11]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCD8D8FF00D8D8)) 
    \o_tic_nbr[9]_i_1 
       (.I0(\o_tic_nbr[15]_i_6_n_0 ),
        .I1(p_0_in[9]),
        .I2(epp_sum_reg[12]),
        .I3(mpp_sum_reg[12]),
        .I4(i_xpp),
        .I5(\o_tic_nbr[15]_i_7_n_0 ),
        .O(\o_tic_nbr[9]_i_1_n_0 ));
  FDRE \o_tic_nbr_reg[0] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[0]_i_1_n_0 ),
        .Q(o_tic_nbr[0]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[10] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[10]_i_1_n_0 ),
        .Q(o_tic_nbr[10]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[11] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[11]_i_1_n_0 ),
        .Q(o_tic_nbr[11]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[12] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[12]_i_1_n_0 ),
        .Q(o_tic_nbr[12]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[13] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[13]_i_1_n_0 ),
        .Q(o_tic_nbr[13]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[14] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[14]_i_1_n_0 ),
        .Q(o_tic_nbr[14]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[15] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[15]_i_2_n_0 ),
        .Q(o_tic_nbr[15]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[1] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[1]_i_1_n_0 ),
        .Q(o_tic_nbr[1]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[2] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[2]_i_1_n_0 ),
        .Q(o_tic_nbr[2]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[3] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[3]_i_1_n_0 ),
        .Q(o_tic_nbr[3]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[4] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[4]_i_1_n_0 ),
        .Q(o_tic_nbr[4]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[5] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[5]_i_1_n_0 ),
        .Q(o_tic_nbr[5]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[6] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[6]_i_1_n_0 ),
        .Q(o_tic_nbr[6]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[7] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[7]_i_1_n_0 ),
        .Q(o_tic_nbr[7]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[8] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[8]_i_1_n_0 ),
        .Q(o_tic_nbr[8]),
        .R(1'b0));
  FDRE \o_tic_nbr_reg[9] 
       (.C(clk),
        .CE(\o_tic_nbr[15]_i_1_n_0 ),
        .D(\o_tic_nbr[9]_i_1_n_0 ),
        .Q(o_tic_nbr[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    old_rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_rdy),
        .Q(old_rdy),
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
