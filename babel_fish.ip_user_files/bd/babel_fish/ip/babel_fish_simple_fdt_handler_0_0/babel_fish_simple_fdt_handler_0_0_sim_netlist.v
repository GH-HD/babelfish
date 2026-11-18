// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Sep  1 06:23:04 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_simple_fdt_handler_0_0/babel_fish_simple_fdt_handler_0_0_sim_netlist.v
// Design      : babel_fish_simple_fdt_handler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_simple_fdt_handler_0_0,simple_fdt_handler,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "simple_fdt_handler,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_simple_fdt_handler_0_0
   (clk,
    i_start_fdt,
    o_seq_select,
    o_mux_vld,
    o_sp_vld,
    o_cnt_reset,
    i_fdt_done,
    i_cnt_done,
    i_sending_fdt,
    i_sending_sp,
    o_seq,
    o_seq_sz,
    o_seq_vld,
    i_seq_rdy);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input i_start_fdt;
  output o_seq_select;
  output o_mux_vld;
  output o_sp_vld;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 o_cnt_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME o_cnt_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output o_cnt_reset;
  input i_fdt_done;
  input i_cnt_done;
  input i_sending_fdt;
  input i_sending_sp;
  output [31:0]o_seq;
  output [7:0]o_seq_sz;
  output o_seq_vld;
  input i_seq_rdy;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire i_cnt_done;
  wire i_fdt_done;
  wire i_sending_fdt;
  wire i_sending_sp;
  wire i_seq_rdy;
  wire i_start_fdt;
  wire o_cnt_reset;
  wire o_mux_vld;
  wire [30:5]\^o_seq ;
  wire o_seq_select;
  wire o_seq_vld;
  wire o_sp_vld;

  assign o_seq[31] = \^o_seq [30];
  assign o_seq[30] = \^o_seq [30];
  assign o_seq[29] = \^o_seq [30];
  assign o_seq[28] = \^o_seq [30];
  assign o_seq[27] = \^o_seq [30];
  assign o_seq[26] = \<const0> ;
  assign o_seq[25] = \<const0> ;
  assign o_seq[24] = \<const0> ;
  assign o_seq[23] = \^o_seq [30];
  assign o_seq[22] = \^o_seq [30];
  assign o_seq[21] = \<const0> ;
  assign o_seq[20] = \^o_seq [30];
  assign o_seq[19] = \^o_seq [30];
  assign o_seq[18] = \^o_seq [30];
  assign o_seq[17] = \<const0> ;
  assign o_seq[16] = \^o_seq [30];
  assign o_seq[15] = \<const0> ;
  assign o_seq[14] = \^o_seq [30];
  assign o_seq[13] = \<const0> ;
  assign o_seq[12] = \<const0> ;
  assign o_seq[11] = \<const0> ;
  assign o_seq[10] = \<const0> ;
  assign o_seq[9] = \^o_seq [30];
  assign o_seq[8] = \<const0> ;
  assign o_seq[7] = \^o_seq [5];
  assign o_seq[6] = \<const1> ;
  assign o_seq[5] = \^o_seq [5];
  assign o_seq[4] = \^o_seq [30];
  assign o_seq[3] = \^o_seq [30];
  assign o_seq[2] = \^o_seq [5];
  assign o_seq[1] = \<const0> ;
  assign o_seq[0] = \<const0> ;
  assign o_seq_sz[7] = \<const0> ;
  assign o_seq_sz[6] = \<const0> ;
  assign o_seq_sz[5] = \^o_seq [30];
  assign o_seq_sz[4] = \<const0> ;
  assign o_seq_sz[3] = \^o_seq [5];
  assign o_seq_sz[2] = \<const0> ;
  assign o_seq_sz[1] = \<const0> ;
  assign o_seq_sz[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  babel_fish_simple_fdt_handler_0_0_simple_fdt_handler U0
       (.clk(clk),
        .i_cnt_done(i_cnt_done),
        .i_fdt_done(i_fdt_done),
        .i_sending_fdt(i_sending_fdt),
        .i_sending_sp(i_sending_sp),
        .i_seq_rdy(i_seq_rdy),
        .i_start_fdt(i_start_fdt),
        .o_cnt_reset(o_cnt_reset),
        .o_mux_vld(o_mux_vld),
        .o_seq({\^o_seq [30],\^o_seq [5]}),
        .o_seq_select(o_seq_select),
        .o_seq_vld(o_seq_vld),
        .o_sp_vld(o_sp_vld));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "simple_fdt_handler" *) 
module babel_fish_simple_fdt_handler_0_0_simple_fdt_handler
   (o_mux_vld,
    o_sp_vld,
    o_cnt_reset,
    o_seq_vld,
    o_seq_select,
    o_seq,
    i_cnt_done,
    clk,
    i_start_fdt,
    i_sending_sp,
    i_sending_fdt,
    i_seq_rdy,
    i_fdt_done);
  output o_mux_vld;
  output o_sp_vld;
  output o_cnt_reset;
  output o_seq_vld;
  output o_seq_select;
  output [1:0]o_seq;
  input i_cnt_done;
  input clk;
  input i_start_fdt;
  input i_sending_sp;
  input i_sending_fdt;
  input i_seq_rdy;
  input i_fdt_done;

  wire \FSM_onehot_step[0]_i_1_n_0 ;
  wire \FSM_onehot_step[3]_i_2_n_0 ;
  wire \FSM_onehot_step[3]_i_3_n_0 ;
  wire \FSM_onehot_step_reg_n_0_[0] ;
  wire \FSM_onehot_step_reg_n_0_[1] ;
  wire \FSM_onehot_step_reg_n_0_[2] ;
  wire \FSM_onehot_step_reg_n_0_[3] ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire clk;
  wire cnt_cnt_done;
  wire [6:0]cnt_cnt_done0;
  wire \cnt_cnt_done[6]_i_1_n_0 ;
  wire \cnt_cnt_done[6]_i_4_n_0 ;
  wire \cnt_cnt_done[6]_i_5_n_0 ;
  wire [6:0]cnt_cnt_done_reg;
  wire \cnt_sp_delay[0]_i_1_n_0 ;
  wire \cnt_sp_delay[1]_i_1_n_0 ;
  wire \cnt_sp_delay[2]_i_1_n_0 ;
  wire \cnt_sp_delay_reg_n_0_[0] ;
  wire \cnt_sp_delay_reg_n_0_[1] ;
  wire \cnt_sp_delay_reg_n_0_[2] ;
  wire i_cnt_done;
  wire i_fdt_done;
  wire i_sending_fdt;
  wire i_sending_sp;
  wire i_seq_rdy;
  wire i_start_fdt;
  wire last_fdt_bit_i_1_n_0;
  wire last_fdt_bit_reg_n_0;
  wire last_fdt_pk_i_1_n_0;
  wire last_fdt_pk_i_2_n_0;
  wire last_fdt_pk_reg_n_0;
  wire o_cnt_reset;
  wire o_cnt_reset_i_1_n_0;
  wire o_mux_vld;
  wire o_mux_vld_i_1_n_0;
  wire [1:0]o_seq;
  wire o_seq0__0;
  wire \o_seq[31]_i_1_n_0 ;
  wire \o_seq[7]_i_1_n_0 ;
  wire o_seq_select;
  wire o_seq_select_i_1_n_0;
  wire o_seq_vld;
  wire o_sp_vld;
  wire o_sp_vld_i_1_n_0;
  wire old_sending_fdt;
  wire old_sending_sp;
  wire p_0_in9_out;
  wire seq_vld_i_1_n_0;
  wire seq_vld_reg_n_0;
  wire [1:0]state;
  wire step;

  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_step[0]_i_1 
       (.I0(\FSM_onehot_step_reg_n_0_[1] ),
        .I1(\FSM_onehot_step_reg_n_0_[0] ),
        .I2(\FSM_onehot_step_reg_n_0_[2] ),
        .O(\FSM_onehot_step[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A80)) 
    \FSM_onehot_step[3]_i_1 
       (.I0(state[0]),
        .I1(\FSM_onehot_step[3]_i_2_n_0 ),
        .I2(\FSM_onehot_step_reg_n_0_[1] ),
        .I3(\FSM_onehot_step[3]_i_3_n_0 ),
        .I4(\FSM_onehot_step_reg_n_0_[2] ),
        .I5(\FSM_onehot_step_reg_n_0_[0] ),
        .O(step));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_step[3]_i_2 
       (.I0(\cnt_sp_delay_reg_n_0_[2] ),
        .I1(\cnt_sp_delay_reg_n_0_[0] ),
        .I2(\cnt_sp_delay_reg_n_0_[1] ),
        .O(\FSM_onehot_step[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_step[3]_i_3 
       (.I0(\FSM_onehot_step_reg_n_0_[3] ),
        .I1(i_seq_rdy),
        .I2(seq_vld_reg_n_0),
        .O(\FSM_onehot_step[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_step_reg[0] 
       (.C(clk),
        .CE(step),
        .D(\FSM_onehot_step[0]_i_1_n_0 ),
        .Q(\FSM_onehot_step_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_step_reg[1] 
       (.C(clk),
        .CE(step),
        .D(\FSM_onehot_step_reg_n_0_[0] ),
        .Q(\FSM_onehot_step_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_step_reg[2] 
       (.C(clk),
        .CE(step),
        .D(\FSM_onehot_step_reg_n_0_[1] ),
        .Q(\FSM_onehot_step_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0001,iSTATE1:0010,iSTATE2:0100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_step_reg[3] 
       (.C(clk),
        .CE(step),
        .D(\FSM_onehot_step_reg_n_0_[2] ),
        .Q(\FSM_onehot_step_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h33FA330A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(i_start_fdt),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(p_0_in9_out),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(last_fdt_bit_reg_n_0),
        .I1(i_sending_fdt),
        .I2(old_sending_fdt),
        .O(p_0_in9_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_onehot_step_reg_n_0_[0] ),
        .I1(\FSM_onehot_step_reg_n_0_[2] ),
        .I2(\FSM_onehot_step_reg_n_0_[3] ),
        .I3(i_seq_rdy),
        .I4(seq_vld_reg_n_0),
        .I5(\FSM_onehot_step_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "cfg_seq8:01,sending_fdt:10,idle:00,cfg_seq32:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "cfg_seq8:01,sending_fdt:10,idle:00,cfg_seq32:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_cnt_done[0]_i_1 
       (.I0(cnt_cnt_done_reg[0]),
        .O(cnt_cnt_done0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_cnt_done[1]_i_1 
       (.I0(cnt_cnt_done_reg[0]),
        .I1(cnt_cnt_done_reg[1]),
        .O(cnt_cnt_done0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_cnt_done[2]_i_1 
       (.I0(cnt_cnt_done_reg[0]),
        .I1(cnt_cnt_done_reg[1]),
        .I2(cnt_cnt_done_reg[2]),
        .O(cnt_cnt_done0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_cnt_done[3]_i_1 
       (.I0(cnt_cnt_done_reg[1]),
        .I1(cnt_cnt_done_reg[0]),
        .I2(cnt_cnt_done_reg[2]),
        .I3(cnt_cnt_done_reg[3]),
        .O(cnt_cnt_done0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_cnt_done[4]_i_1 
       (.I0(cnt_cnt_done_reg[2]),
        .I1(cnt_cnt_done_reg[0]),
        .I2(cnt_cnt_done_reg[1]),
        .I3(cnt_cnt_done_reg[3]),
        .I4(cnt_cnt_done_reg[4]),
        .O(cnt_cnt_done0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt_cnt_done[5]_i_1 
       (.I0(cnt_cnt_done_reg[3]),
        .I1(cnt_cnt_done_reg[1]),
        .I2(cnt_cnt_done_reg[0]),
        .I3(cnt_cnt_done_reg[2]),
        .I4(cnt_cnt_done_reg[4]),
        .I5(cnt_cnt_done_reg[5]),
        .O(cnt_cnt_done0[5]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \cnt_cnt_done[6]_i_1 
       (.I0(state[1]),
        .I1(i_cnt_done),
        .I2(state[0]),
        .I3(cnt_cnt_done_reg[6]),
        .I4(\cnt_cnt_done[6]_i_4_n_0 ),
        .O(\cnt_cnt_done[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt_cnt_done[6]_i_2 
       (.I0(state[0]),
        .I1(i_cnt_done),
        .I2(state[1]),
        .O(cnt_cnt_done));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_cnt_done[6]_i_3 
       (.I0(\cnt_cnt_done[6]_i_5_n_0 ),
        .I1(cnt_cnt_done_reg[5]),
        .I2(cnt_cnt_done_reg[6]),
        .O(cnt_cnt_done0[6]));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \cnt_cnt_done[6]_i_4 
       (.I0(cnt_cnt_done_reg[0]),
        .I1(cnt_cnt_done_reg[1]),
        .I2(cnt_cnt_done_reg[3]),
        .I3(cnt_cnt_done_reg[2]),
        .I4(cnt_cnt_done_reg[5]),
        .I5(cnt_cnt_done_reg[4]),
        .O(\cnt_cnt_done[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt_cnt_done[6]_i_5 
       (.I0(cnt_cnt_done_reg[4]),
        .I1(cnt_cnt_done_reg[2]),
        .I2(cnt_cnt_done_reg[0]),
        .I3(cnt_cnt_done_reg[1]),
        .I4(cnt_cnt_done_reg[3]),
        .O(\cnt_cnt_done[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cnt_done_reg[0] 
       (.C(clk),
        .CE(cnt_cnt_done),
        .D(cnt_cnt_done0[0]),
        .Q(cnt_cnt_done_reg[0]),
        .R(\cnt_cnt_done[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cnt_done_reg[1] 
       (.C(clk),
        .CE(cnt_cnt_done),
        .D(cnt_cnt_done0[1]),
        .Q(cnt_cnt_done_reg[1]),
        .R(\cnt_cnt_done[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cnt_done_reg[2] 
       (.C(clk),
        .CE(cnt_cnt_done),
        .D(cnt_cnt_done0[2]),
        .Q(cnt_cnt_done_reg[2]),
        .R(\cnt_cnt_done[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cnt_done_reg[3] 
       (.C(clk),
        .CE(cnt_cnt_done),
        .D(cnt_cnt_done0[3]),
        .Q(cnt_cnt_done_reg[3]),
        .R(\cnt_cnt_done[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cnt_done_reg[4] 
       (.C(clk),
        .CE(cnt_cnt_done),
        .D(cnt_cnt_done0[4]),
        .Q(cnt_cnt_done_reg[4]),
        .R(\cnt_cnt_done[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cnt_done_reg[5] 
       (.C(clk),
        .CE(cnt_cnt_done),
        .D(cnt_cnt_done0[5]),
        .Q(cnt_cnt_done_reg[5]),
        .R(\cnt_cnt_done[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_cnt_done_reg[6] 
       (.C(clk),
        .CE(cnt_cnt_done),
        .D(cnt_cnt_done0[6]),
        .Q(cnt_cnt_done_reg[6]),
        .R(\cnt_cnt_done[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_sp_delay[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_onehot_step_reg_n_0_[1] ),
        .I2(\cnt_sp_delay_reg_n_0_[0] ),
        .O(\cnt_sp_delay[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5FFF2000)) 
    \cnt_sp_delay[1]_i_1 
       (.I0(\cnt_sp_delay_reg_n_0_[0] ),
        .I1(\cnt_sp_delay_reg_n_0_[2] ),
        .I2(state[0]),
        .I3(\FSM_onehot_step_reg_n_0_[1] ),
        .I4(\cnt_sp_delay_reg_n_0_[1] ),
        .O(\cnt_sp_delay[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \cnt_sp_delay[2]_i_1 
       (.I0(\cnt_sp_delay_reg_n_0_[1] ),
        .I1(\cnt_sp_delay_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(\FSM_onehot_step_reg_n_0_[1] ),
        .I4(\cnt_sp_delay_reg_n_0_[2] ),
        .O(\cnt_sp_delay[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_sp_delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_sp_delay[0]_i_1_n_0 ),
        .Q(\cnt_sp_delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_sp_delay_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_sp_delay[1]_i_1_n_0 ),
        .Q(\cnt_sp_delay_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_sp_delay_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_sp_delay[2]_i_1_n_0 ),
        .Q(\cnt_sp_delay_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBFFFF10000000)) 
    last_fdt_bit_i_1
       (.I0(state[0]),
        .I1(p_0_in9_out),
        .I2(i_fdt_done),
        .I3(last_fdt_pk_reg_n_0),
        .I4(state[1]),
        .I5(last_fdt_bit_reg_n_0),
        .O(last_fdt_bit_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_fdt_bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_fdt_bit_i_1_n_0),
        .Q(last_fdt_bit_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBFFFF01000000)) 
    last_fdt_pk_i_1
       (.I0(state[0]),
        .I1(p_0_in9_out),
        .I2(last_fdt_pk_i_2_n_0),
        .I3(i_cnt_done),
        .I4(state[1]),
        .I5(last_fdt_pk_reg_n_0),
        .O(last_fdt_pk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    last_fdt_pk_i_2
       (.I0(\cnt_cnt_done[6]_i_4_n_0 ),
        .I1(cnt_cnt_done_reg[6]),
        .O(last_fdt_pk_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_fdt_pk_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_fdt_pk_i_1_n_0),
        .Q(last_fdt_pk_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    o_cnt_reset_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(last_fdt_pk_reg_n_0),
        .O(o_cnt_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    o_cnt_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_cnt_reset_i_1_n_0),
        .Q(o_cnt_reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_mux_vld_i_1
       (.I0(state[0]),
        .I1(\FSM_onehot_step_reg_n_0_[0] ),
        .O(o_mux_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_mux_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_mux_vld_i_1_n_0),
        .Q(o_mux_vld),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \o_seq[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(old_sending_sp),
        .I3(i_sending_sp),
        .I4(\FSM_onehot_step_reg_n_0_[3] ),
        .I5(o_seq[1]),
        .O(\o_seq[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00400000)) 
    \o_seq[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(old_sending_sp),
        .I3(i_sending_sp),
        .I4(\FSM_onehot_step_reg_n_0_[3] ),
        .I5(o_seq[0]),
        .O(\o_seq[7]_i_1_n_0 ));
  FDRE \o_seq_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_seq[31]_i_1_n_0 ),
        .Q(o_seq[1]),
        .R(1'b0));
  FDRE \o_seq_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\o_seq[7]_i_1_n_0 ),
        .Q(o_seq[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    o_seq_select_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_onehot_step_reg_n_0_[0] ),
        .I3(o_seq_select),
        .O(o_seq_select_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_seq_select_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_seq_select_i_1_n_0),
        .Q(o_seq_select),
        .R(1'b0));
  FDRE o_seq_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(seq_vld_reg_n_0),
        .Q(o_seq_vld),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    o_sp_vld_i_1
       (.I0(state[0]),
        .I1(\FSM_onehot_step_reg_n_0_[2] ),
        .O(o_sp_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_sp_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_sp_vld_i_1_n_0),
        .Q(o_sp_vld),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    old_sending_fdt_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_sending_fdt),
        .Q(old_sending_fdt),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    old_sending_sp_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_sending_sp),
        .Q(old_sending_sp),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDF2000FFFF2000)) 
    seq_vld_i_1
       (.I0(state[0]),
        .I1(\FSM_onehot_step_reg_n_0_[0] ),
        .I2(\FSM_onehot_step_reg_n_0_[3] ),
        .I3(o_seq0__0),
        .I4(seq_vld_reg_n_0),
        .I5(i_seq_rdy),
        .O(seq_vld_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    seq_vld_i_2
       (.I0(old_sending_sp),
        .I1(i_sending_sp),
        .O(o_seq0__0));
  FDRE #(
    .INIT(1'b0)) 
    seq_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(seq_vld_i_1_n_0),
        .Q(seq_vld_reg_n_0),
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
