// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Sep  1 06:05:47 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_predict_good_cnx_0_0/babel_fish_predict_good_cnx_0_0_sim_netlist.v
// Design      : babel_fish_predict_good_cnx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_predict_good_cnx_0_0,predict_good_cnx,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "predict_good_cnx,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_predict_good_cnx_0_0
   (clk,
    i_verck,
    i_xpp,
    i_no_new_fdt_byte,
    o_good_cnx);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input i_verck;
  input i_xpp;
  input i_no_new_fdt_byte;
  output o_good_cnx;

  wire clk;
  wire i_no_new_fdt_byte;
  wire i_verck;
  wire i_xpp;
  wire o_good_cnx;

  babel_fish_predict_good_cnx_0_0_predict_good_cnx U0
       (.clk(clk),
        .i_no_new_fdt_byte(i_no_new_fdt_byte),
        .i_verck(i_verck),
        .i_xpp(i_xpp),
        .o_good_cnx(o_good_cnx));
endmodule

(* ORIG_REF_NAME = "predict_good_cnx" *) 
module babel_fish_predict_good_cnx_0_0_predict_good_cnx
   (o_good_cnx,
    i_no_new_fdt_byte,
    clk,
    i_xpp,
    i_verck);
  output o_good_cnx;
  input i_no_new_fdt_byte;
  input clk;
  input i_xpp;
  input i_verck;

  wire clear;
  wire clk;
  wire cnt_pk0;
  wire \cnt_pk[4]_i_4_n_0 ;
  wire [4:0]cnt_pk_reg;
  wire i_no_new_fdt_byte;
  wire i_verck;
  wire i_xpp;
  wire o_good_cnx;
  wire o_good_cnx0;
  wire old_no_new_fdt_byte;
  wire [4:0]p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt_pk[0]_i_1 
       (.I0(cnt_pk_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_pk[1]_i_1 
       (.I0(cnt_pk_reg[0]),
        .I1(cnt_pk_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_pk[2]_i_1 
       (.I0(cnt_pk_reg[0]),
        .I1(cnt_pk_reg[1]),
        .I2(cnt_pk_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_pk[3]_i_1 
       (.I0(cnt_pk_reg[1]),
        .I1(cnt_pk_reg[0]),
        .I2(cnt_pk_reg[2]),
        .I3(cnt_pk_reg[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_pk[4]_i_1 
       (.I0(i_xpp),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_pk[4]_i_2 
       (.I0(old_no_new_fdt_byte),
        .I1(\cnt_pk[4]_i_4_n_0 ),
        .O(cnt_pk0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_pk[4]_i_3 
       (.I0(cnt_pk_reg[2]),
        .I1(cnt_pk_reg[0]),
        .I2(cnt_pk_reg[1]),
        .I3(cnt_pk_reg[3]),
        .I4(cnt_pk_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \cnt_pk[4]_i_4 
       (.I0(cnt_pk_reg[3]),
        .I1(cnt_pk_reg[4]),
        .I2(cnt_pk_reg[2]),
        .I3(cnt_pk_reg[1]),
        .I4(cnt_pk_reg[0]),
        .I5(i_no_new_fdt_byte),
        .O(\cnt_pk[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_pk_reg[0] 
       (.C(clk),
        .CE(cnt_pk0),
        .D(p_0_in[0]),
        .Q(cnt_pk_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_pk_reg[1] 
       (.C(clk),
        .CE(cnt_pk0),
        .D(p_0_in[1]),
        .Q(cnt_pk_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_pk_reg[2] 
       (.C(clk),
        .CE(cnt_pk0),
        .D(p_0_in[2]),
        .Q(cnt_pk_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_pk_reg[3] 
       (.C(clk),
        .CE(cnt_pk0),
        .D(p_0_in[3]),
        .Q(cnt_pk_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_pk_reg[4] 
       (.C(clk),
        .CE(cnt_pk0),
        .D(p_0_in[4]),
        .Q(cnt_pk_reg[4]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    o_good_cnx_i_1
       (.I0(cnt_pk_reg[3]),
        .I1(cnt_pk_reg[1]),
        .I2(cnt_pk_reg[0]),
        .I3(cnt_pk_reg[4]),
        .I4(cnt_pk_reg[2]),
        .I5(i_verck),
        .O(o_good_cnx0));
  FDRE o_good_cnx_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_good_cnx0),
        .Q(o_good_cnx),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    old_no_new_fdt_byte_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_no_new_fdt_byte),
        .Q(old_no_new_fdt_byte),
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
