// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Sep  1 06:05:47 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_fdt_pk_0_0/babel_fish_fdt_pk_0_0_sim_netlist.v
// Design      : babel_fish_fdt_pk_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_fdt_pk_0_0,fdt_pk,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fdt_pk,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_fdt_pk_0_0
   (clk,
    i_vld,
    i_data,
    o_rdy,
    o_vld,
    o_bit,
    i_rdy,
    o_done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input i_vld;
  input [7:0]i_data;
  output o_rdy;
  output o_vld;
  output o_bit;
  input i_rdy;
  output o_done;

  wire clk;
  wire [7:0]i_data;
  wire i_rdy;
  wire i_vld;
  wire o_bit;
  wire o_done;
  wire o_rdy;
  wire o_vld;

  babel_fish_fdt_pk_0_0_fdt_pk U0
       (.clk(clk),
        .i_data(i_data),
        .i_rdy(i_rdy),
        .i_vld(i_vld),
        .o_bit(o_bit),
        .o_done(o_done),
        .rdy_reg_0(o_rdy),
        .vld_reg_0(o_vld));
endmodule

(* ORIG_REF_NAME = "fdt_pk" *) 
module babel_fish_fdt_pk_0_0_fdt_pk
   (rdy_reg_0,
    vld_reg_0,
    o_bit,
    o_done,
    i_data,
    clk,
    i_vld,
    i_rdy);
  output rdy_reg_0;
  output vld_reg_0;
  output o_bit;
  output o_done;
  input [7:0]i_data;
  input clk;
  input i_vld;
  input i_rdy;

  wire clk;
  wire \cnt_bit[0]_i_1_n_0 ;
  wire \cnt_bit[1]_i_1_n_0 ;
  wire \cnt_bit[3]_i_1_n_0 ;
  wire [3:0]cnt_bit_reg;
  wire [7:0]i_data;
  wire i_rdy;
  wire i_vld;
  wire o_bit;
  wire o_bit_i_1_n_0;
  wire o_bit_i_2_n_0;
  wire o_bit_i_3_n_0;
  wire o_bit_i_4_n_0;
  wire o_bit_i_5_n_0;
  wire o_bit_i_6_n_0;
  wire o_done;
  wire [3:2]p_0_in;
  wire parity_i_1_n_0;
  wire parity_reg_n_0;
  wire [7:0]pk;
  wire pk0;
  wire rdy8_out;
  wire rdy_i_1_n_0;
  wire rdy_reg_0;
  wire send_flag;
  wire send_flag_i_1_n_0;
  wire vld_i_1_n_0;
  wire vld_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bit[0]_i_1 
       (.I0(cnt_bit_reg[0]),
        .O(\cnt_bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_bit[1]_i_1 
       (.I0(cnt_bit_reg[0]),
        .I1(cnt_bit_reg[1]),
        .O(\cnt_bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_bit[2]_i_1 
       (.I0(cnt_bit_reg[0]),
        .I1(cnt_bit_reg[1]),
        .I2(cnt_bit_reg[2]),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt_bit[3]_i_1 
       (.I0(send_flag),
        .I1(vld_reg_0),
        .I2(i_rdy),
        .O(\cnt_bit[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_bit[3]_i_2 
       (.I0(cnt_bit_reg[3]),
        .I1(cnt_bit_reg[0]),
        .I2(cnt_bit_reg[1]),
        .I3(cnt_bit_reg[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[0] 
       (.C(clk),
        .CE(\cnt_bit[3]_i_1_n_0 ),
        .D(\cnt_bit[0]_i_1_n_0 ),
        .Q(cnt_bit_reg[0]),
        .R(rdy8_out));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[1] 
       (.C(clk),
        .CE(\cnt_bit[3]_i_1_n_0 ),
        .D(\cnt_bit[1]_i_1_n_0 ),
        .Q(cnt_bit_reg[1]),
        .R(rdy8_out));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[2] 
       (.C(clk),
        .CE(\cnt_bit[3]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(cnt_bit_reg[2]),
        .R(rdy8_out));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[3] 
       (.C(clk),
        .CE(\cnt_bit[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(cnt_bit_reg[3]),
        .R(rdy8_out));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    o_bit_i_1
       (.I0(cnt_bit_reg[3]),
        .I1(o_bit_i_2_n_0),
        .I2(o_bit_i_3_n_0),
        .I3(o_bit_i_4_n_0),
        .I4(send_flag),
        .I5(o_bit),
        .O(o_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    o_bit_i_2
       (.I0(cnt_bit_reg[0]),
        .I1(cnt_bit_reg[2]),
        .I2(cnt_bit_reg[1]),
        .O(o_bit_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEB2228)) 
    o_bit_i_3
       (.I0(o_bit_i_5_n_0),
        .I1(cnt_bit_reg[2]),
        .I2(cnt_bit_reg[1]),
        .I3(cnt_bit_reg[0]),
        .I4(o_bit_i_6_n_0),
        .O(o_bit_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000043)) 
    o_bit_i_4
       (.I0(parity_reg_n_0),
        .I1(cnt_bit_reg[3]),
        .I2(cnt_bit_reg[0]),
        .I3(cnt_bit_reg[2]),
        .I4(cnt_bit_reg[1]),
        .O(o_bit_i_4_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    o_bit_i_5
       (.I0(pk[0]),
        .I1(pk[1]),
        .I2(cnt_bit_reg[0]),
        .I3(cnt_bit_reg[1]),
        .I4(pk[2]),
        .I5(pk[3]),
        .O(o_bit_i_5_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    o_bit_i_6
       (.I0(pk[4]),
        .I1(pk[5]),
        .I2(cnt_bit_reg[0]),
        .I3(cnt_bit_reg[1]),
        .I4(pk[6]),
        .I5(pk[7]),
        .O(o_bit_i_6_n_0));
  FDRE o_bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_bit_i_1_n_0),
        .Q(o_bit),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    o_done_i_1
       (.I0(cnt_bit_reg[3]),
        .I1(cnt_bit_reg[1]),
        .I2(cnt_bit_reg[2]),
        .I3(i_rdy),
        .I4(vld_reg_0),
        .I5(send_flag),
        .O(rdy8_out));
  FDRE o_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy8_out),
        .Q(o_done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h6AAAFA6A)) 
    parity_i_1
       (.I0(parity_reg_n_0),
        .I1(o_bit_i_3_n_0),
        .I2(\cnt_bit[3]_i_1_n_0 ),
        .I3(o_bit_i_2_n_0),
        .I4(cnt_bit_reg[3]),
        .O(parity_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    parity_reg
       (.C(clk),
        .CE(1'b1),
        .D(parity_i_1_n_0),
        .Q(parity_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \pk[7]_i_1 
       (.I0(i_vld),
        .I1(rdy_reg_0),
        .O(pk0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[0] 
       (.C(clk),
        .CE(pk0),
        .D(i_data[0]),
        .Q(pk[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[1] 
       (.C(clk),
        .CE(pk0),
        .D(i_data[1]),
        .Q(pk[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[2] 
       (.C(clk),
        .CE(pk0),
        .D(i_data[2]),
        .Q(pk[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[3] 
       (.C(clk),
        .CE(pk0),
        .D(i_data[3]),
        .Q(pk[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[4] 
       (.C(clk),
        .CE(pk0),
        .D(i_data[4]),
        .Q(pk[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[5] 
       (.C(clk),
        .CE(pk0),
        .D(i_data[5]),
        .Q(pk[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[6] 
       (.C(clk),
        .CE(pk0),
        .D(i_data[6]),
        .Q(pk[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pk_reg[7] 
       (.C(clk),
        .CE(pk0),
        .D(i_data[7]),
        .Q(pk[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    rdy_i_1
       (.I0(rdy_reg_0),
        .I1(i_vld),
        .I2(rdy8_out),
        .O(rdy_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1_n_0),
        .Q(rdy_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    send_flag_i_1
       (.I0(send_flag),
        .I1(rdy_reg_0),
        .I2(i_vld),
        .I3(rdy8_out),
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
    .INIT(64'h1F00FF00FF00FF00)) 
    vld_i_1
       (.I0(cnt_bit_reg[2]),
        .I1(cnt_bit_reg[1]),
        .I2(cnt_bit_reg[3]),
        .I3(send_flag),
        .I4(i_rdy),
        .I5(vld_reg_0),
        .O(vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(vld_i_1_n_0),
        .Q(vld_reg_0),
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
