// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Sep  1 06:23:03 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_multiplexer_0_0/babel_fish_multiplexer_0_0_sim_netlist.v
// Design      : babel_fish_multiplexer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_multiplexer_0_0,multiplexer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "multiplexer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_multiplexer_0_0
   (clk,
    i_data,
    i_vld,
    i_chn,
    o_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [15:0]i_data;
  input i_vld;
  input [0:0]i_chn;
  output [7:0]o_data;

  wire clk;
  wire [0:0]i_chn;
  wire [15:0]i_data;
  wire i_vld;
  wire [7:0]o_data;

  babel_fish_multiplexer_0_0_multiplexer U0
       (.clk(clk),
        .i_chn(i_chn),
        .i_data(i_data),
        .i_vld(i_vld),
        .o_data(o_data));
endmodule

(* ORIG_REF_NAME = "multiplexer" *) 
module babel_fish_multiplexer_0_0_multiplexer
   (o_data,
    i_data,
    clk,
    i_chn,
    i_vld);
  output [7:0]o_data;
  input [15:0]i_data;
  input clk;
  input [0:0]i_chn;
  input i_vld;

  wire channel;
  wire \channel[0]_i_1_n_0 ;
  wire clk;
  wire [0:0]i_chn;
  wire [15:0]i_data;
  wire i_vld;
  wire [7:0]o_data;
  wire [7:0]o_data0;

  LUT3 #(
    .INIT(8'hB8)) 
    \channel[0]_i_1 
       (.I0(i_chn),
        .I1(i_vld),
        .I2(channel),
        .O(\channel[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\channel[0]_i_1_n_0 ),
        .Q(channel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[0]_i_1 
       (.I0(i_data[8]),
        .I1(channel),
        .I2(i_data[0]),
        .O(o_data0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[1]_i_1 
       (.I0(i_data[9]),
        .I1(channel),
        .I2(i_data[1]),
        .O(o_data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[2]_i_1 
       (.I0(i_data[10]),
        .I1(channel),
        .I2(i_data[2]),
        .O(o_data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[3]_i_1 
       (.I0(i_data[11]),
        .I1(channel),
        .I2(i_data[3]),
        .O(o_data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[4]_i_1 
       (.I0(i_data[12]),
        .I1(channel),
        .I2(i_data[4]),
        .O(o_data0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[5]_i_1 
       (.I0(i_data[13]),
        .I1(channel),
        .I2(i_data[5]),
        .O(o_data0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[6]_i_1 
       (.I0(i_data[14]),
        .I1(channel),
        .I2(i_data[6]),
        .O(o_data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_data[7]_i_1 
       (.I0(i_data[15]),
        .I1(channel),
        .I2(i_data[7]),
        .O(o_data0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(o_data0[0]),
        .Q(o_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(o_data0[1]),
        .Q(o_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(o_data0[2]),
        .Q(o_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(o_data0[3]),
        .Q(o_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(o_data0[4]),
        .Q(o_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(o_data0[5]),
        .Q(o_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(o_data0[6]),
        .Q(o_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(o_data0[7]),
        .Q(o_data[7]),
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
