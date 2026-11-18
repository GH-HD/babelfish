// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Sep  1 06:05:47 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/320259900/Documents/git/fpga_babel_fish/babel_fish.gen/sources_1/bd/babel_fish/ip/babel_fish_counter_0_0/babel_fish_counter_0_0_sim_netlist.v
// Design      : babel_fish_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "babel_fish_counter_0_0,counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "counter,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_counter_0_0
   (clk,
    i_reset,
    i_rdy,
    o_vld,
    o_cnt,
    o_done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input i_rdy;
  output o_vld;
  output [7:0]o_cnt;
  output o_done;

  wire clk;
  wire i_rdy;
  wire i_reset;
  wire [7:0]o_cnt;
  wire o_done;
  wire o_vld;

  babel_fish_counter_0_0_counter U0
       (.clk(clk),
        .\cnt_reg[0]_0 (o_cnt[0]),
        .\cnt_reg[1]_0 (o_cnt[1]),
        .\cnt_reg[2]_0 (o_cnt[2]),
        .i_rdy(i_rdy),
        .i_reset(i_reset),
        .o_cnt(o_cnt[7:3]),
        .o_done(o_done),
        .vld_reg_0(o_vld));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module babel_fish_counter_0_0_counter
   (vld_reg_0,
    \cnt_reg[0]_0 ,
    \cnt_reg[1]_0 ,
    \cnt_reg[2]_0 ,
    o_cnt,
    o_done,
    i_rdy,
    i_reset,
    clk);
  output vld_reg_0;
  output \cnt_reg[0]_0 ;
  output \cnt_reg[1]_0 ;
  output \cnt_reg[2]_0 ;
  output [4:0]o_cnt;
  output o_done;
  input i_rdy;
  input i_reset;
  input clk;

  wire clk;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[1]_0 ;
  wire \cnt_reg[2]_0 ;
  wire i_rdy;
  wire i_reset;
  wire [4:0]o_cnt;
  wire o_done;
  wire o_done_i_1_n_0;
  wire vld_i_1_n_0;
  wire vld_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cnt[0]_i_1 
       (.I0(i_rdy),
        .I1(vld_reg_0),
        .I2(\cnt_reg[0]_0 ),
        .I3(i_reset),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \cnt[1]_i_1 
       (.I0(vld_reg_0),
        .I1(i_rdy),
        .I2(\cnt_reg[0]_0 ),
        .I3(i_reset),
        .I4(\cnt_reg[1]_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg[0]_0 ),
        .I1(i_rdy),
        .I2(vld_reg_0),
        .I3(\cnt_reg[1]_0 ),
        .I4(i_reset),
        .I5(\cnt_reg[2]_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \cnt[3]_i_1 
       (.I0(\cnt[3]_i_2_n_0 ),
        .I1(i_reset),
        .I2(o_cnt[0]),
        .O(\cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[3]_i_2 
       (.I0(\cnt_reg[1]_0 ),
        .I1(vld_reg_0),
        .I2(i_rdy),
        .I3(\cnt_reg[0]_0 ),
        .I4(\cnt_reg[2]_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \cnt[4]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(i_reset),
        .I2(o_cnt[1]),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \cnt[5]_i_1 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(o_cnt[1]),
        .I2(i_reset),
        .I3(o_cnt[2]),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \cnt[6]_i_1 
       (.I0(o_cnt[1]),
        .I1(\cnt[7]_i_2_n_0 ),
        .I2(o_cnt[2]),
        .I3(i_reset),
        .I4(o_cnt[3]),
        .O(\cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    \cnt[7]_i_1 
       (.I0(o_cnt[2]),
        .I1(\cnt[7]_i_2_n_0 ),
        .I2(o_cnt[1]),
        .I3(o_cnt[3]),
        .I4(i_reset),
        .I5(o_cnt[4]),
        .O(\cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_2 
       (.I0(\cnt_reg[2]_0 ),
        .I1(\cnt_reg[0]_0 ),
        .I2(i_rdy),
        .I3(vld_reg_0),
        .I4(\cnt_reg[1]_0 ),
        .I5(o_cnt[0]),
        .O(\cnt[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(o_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(o_cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(o_cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(o_cnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(o_cnt[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    o_done_i_1
       (.I0(o_cnt[2]),
        .I1(\cnt[7]_i_2_n_0 ),
        .I2(o_cnt[1]),
        .I3(o_cnt[3]),
        .I4(o_cnt[4]),
        .I5(i_reset),
        .O(o_done_i_1_n_0));
  FDRE o_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_done_i_1_n_0),
        .Q(o_done),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    vld_i_1
       (.I0(i_reset),
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
