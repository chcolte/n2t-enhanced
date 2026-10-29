// Copyright (C) 2025  Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Altera and sold by Altera or its authorized distributors.  Please
// refer to the Altera Software License Subscription Agreements 
// on the Quartus Prime software download page.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 25.1std.0 Build 1129 10/21/2025 SC Lite Edition"
// CREATED		"Thu Oct 29 21:59:21 2026"

module registerw4(
	clk,
	load,
	in,
	out
);


input wire	clk;
input wire	load;
input wire	[3:0] in;
output wire	[3:0] out;

wire	[3:0] out_ALTERA_SYNTHESIZED;





register	b2v_inst(
	.in(in[0]),
	.load(load),
	.clk(clk),
	.out(out_ALTERA_SYNTHESIZED[0]));


register	b2v_inst1(
	.in(in[1]),
	.load(load),
	.clk(clk),
	.out(out_ALTERA_SYNTHESIZED[1]));


register	b2v_inst2(
	.in(in[2]),
	.load(load),
	.clk(clk),
	.out(out_ALTERA_SYNTHESIZED[2]));


register	b2v_inst3(
	.in(in[3]),
	.load(load),
	.clk(clk),
	.out(out_ALTERA_SYNTHESIZED[3]));

assign	out = out_ALTERA_SYNTHESIZED;

endmodule
