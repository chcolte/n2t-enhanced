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
// CREATED		"Sun Oct 18 16:26:10 2026"

module selecterw16(
	select,
	x,
	y,
	out
);


input wire	select;
input wire	[15:0] x;
input wire	[15:0] y;
output wire	[15:0] out;

wire	[15:0] out_ALTERA_SYNTHESIZED;





selecterw4	b2v_inst(
	.select(select),
	.x(x[3:0]),
	.y(y[3:0]),
	.out(out_ALTERA_SYNTHESIZED[3:0]));


selecterw4	b2v_inst3(
	.select(select),
	.x(x[7:4]),
	.y(y[7:4]),
	.out(out_ALTERA_SYNTHESIZED[7:4]));


selecterw4	b2v_inst4(
	.select(select),
	.x(x[11:8]),
	.y(y[11:8]),
	.out(out_ALTERA_SYNTHESIZED[11:8]));


selecterw4	b2v_inst5(
	.select(select),
	.x(x[15:12]),
	.y(y[15:12]),
	.out(out_ALTERA_SYNTHESIZED[15:12]));

assign	out = out_ALTERA_SYNTHESIZED;

endmodule
