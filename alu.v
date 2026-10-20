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
// CREATED		"Tue Oct 20 21:39:47 2026"

module alu(
	ny,
	zy,
	nx,
	zx,
	f,
	no,
	x,
	y,
	zr,
	ng,
	out
);


input wire	ny;
input wire	zy;
input wire	nx;
input wire	zx;
input wire	f;
input wire	no;
input wire	[15:0] x;
input wire	[15:0] y;
output wire	zr;
output wire	ng;
output wire	[15:0] out;

wire	[15:0] out_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	[15:0] SYNTHESIZED_WIRE_9;
wire	[15:0] SYNTHESIZED_WIRE_10;
wire	[15:0] SYNTHESIZED_WIRE_6;
wire	[15:0] SYNTHESIZED_WIRE_7;
wire	[15:0] SYNTHESIZED_WIRE_8;

assign	SYNTHESIZED_WIRE_1 = 0;




alu_bitmanipulate	b2v_inst(
	.zx(zx),
	.nx(nx),
	.x(x),
	.out(SYNTHESIZED_WIRE_9));

assign	zr =  ~SYNTHESIZED_WIRE_0;


fadderw16	b2v_inst2(
	.cin(SYNTHESIZED_WIRE_1),
	.x(SYNTHESIZED_WIRE_9),
	.y(SYNTHESIZED_WIRE_10),
	
	.sum(SYNTHESIZED_WIRE_7));


andw16	b2v_inst3(
	.x(SYNTHESIZED_WIRE_9),
	.y(SYNTHESIZED_WIRE_10),
	.out(SYNTHESIZED_WIRE_6));


alu_bitmanipulate	b2v_inst4(
	.zx(zy),
	.nx(ny),
	.x(y),
	.out(SYNTHESIZED_WIRE_10));


selecterw16	b2v_inst5(
	.select(f),
	.x(SYNTHESIZED_WIRE_6),
	.y(SYNTHESIZED_WIRE_7),
	.out(SYNTHESIZED_WIRE_8));


bitinversionw16	b2v_inst6(
	.nx(no),
	.x(SYNTHESIZED_WIRE_8),
	.out(out_ALTERA_SYNTHESIZED));


orc16w1	b2v_inst7(
	.x0(out_ALTERA_SYNTHESIZED[0]),
	.x1(out_ALTERA_SYNTHESIZED[1]),
	.x2(out_ALTERA_SYNTHESIZED[2]),
	.x3(out_ALTERA_SYNTHESIZED[3]),
	.x4(out_ALTERA_SYNTHESIZED[4]),
	.x5(out_ALTERA_SYNTHESIZED[5]),
	.x6(out_ALTERA_SYNTHESIZED[6]),
	.x7(out_ALTERA_SYNTHESIZED[7]),
	.x8(out_ALTERA_SYNTHESIZED[8]),
	.x9(out_ALTERA_SYNTHESIZED[9]),
	.x10(out_ALTERA_SYNTHESIZED[10]),
	.x11(out_ALTERA_SYNTHESIZED[11]),
	.x12(out_ALTERA_SYNTHESIZED[12]),
	.x13(out_ALTERA_SYNTHESIZED[13]),
	.x14(out_ALTERA_SYNTHESIZED[14]),
	.x15(out_ALTERA_SYNTHESIZED[15]),
	.out(SYNTHESIZED_WIRE_0));



assign	ng = out_ALTERA_SYNTHESIZED[15];
assign	out = out_ALTERA_SYNTHESIZED;

endmodule
