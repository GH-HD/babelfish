// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Aug 21 10:58:32 2026
// Host        : YY327460 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top babel_fish_async2sync_4_0 -prefix
//               babel_fish_async2sync_4_0_ babel_fish_async2sync_0_2_sim_netlist.v
// Design      : babel_fish_async2sync_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module babel_fish_async2sync_4_0_async2sync
   (o_data,
    i_data,
    clk);
  output [0:0]o_data;
  input [0:0]i_data;
  input clk;

  wire clk;
  wire [0:0]i_data;
  wire [0:0]o_data;
  (* async_reg = "true" *) wire \sync_fifo[0]_0 ;
  (* async_reg = "true" *) wire \sync_fifo[1]_1 ;
  (* async_reg = "true" *) wire \sync_fifo[2]_2 ;
  (* async_reg = "true" *) wire \sync_fifo[3]_3 ;
  (* async_reg = "true" *) wire \sync_fifo[4]_4 ;
  (* async_reg = "true" *) wire \sync_fifo[5]_5 ;

  FDRE \o_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_fifo[5]_5 ),
        .Q(o_data),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync_fifo_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_data),
        .Q(\sync_fifo[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync_fifo_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_fifo[0]_0 ),
        .Q(\sync_fifo[1]_1 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync_fifo_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_fifo[1]_1 ),
        .Q(\sync_fifo[2]_2 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync_fifo_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_fifo[2]_2 ),
        .Q(\sync_fifo[3]_3 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync_fifo_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_fifo[3]_3 ),
        .Q(\sync_fifo[4]_4 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \sync_fifo_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sync_fifo[4]_4 ),
        .Q(\sync_fifo[5]_5 ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "babel_fish_async2sync_0_2,async2sync,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "async2sync,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module babel_fish_async2sync_4_0
   (clk,
    i_data,
    o_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [0:0]i_data;
  output [0:0]o_data;

  wire clk;
  wire [0:0]i_data;
  wire [0:0]o_data;

  babel_fish_async2sync_4_0_async2sync U0
       (.clk(clk),
        .i_data(i_data),
        .o_data(o_data));
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
