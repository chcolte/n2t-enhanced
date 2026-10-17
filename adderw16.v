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
// CREATED		"Sat Oct 17 18:16:28 2026"

module adderw16(
	x,
	y,
	out
);


input wire	[15:0] x;
input wire	[15:0] y;
output wire	[15:0] out;

wire	[15:0] out_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_0 = 0;





\74283 	b2v_inst3(
	.CIN(SYNTHESIZED_WIRE_0),
	.A1(x[0]),
	.A2(x[1]),
	.B2(y[1]),
	.A3(x[2]),
	.A4(x[3]),
	.B4(y[3]),
	.B1(y[0]),
	.B3(y[2]),
	.SUM4(out_ALTERA_SYNTHESIZED[3]),
	.COUT(SYNTHESIZED_WIRE_1),
	.SUM1(out_ALTERA_SYNTHESIZED[0]),
	.SUM2(out_ALTERA_SYNTHESIZED[1]),
	.SUM3(out_ALTERA_SYNTHESIZED[2]));


\74283 	b2v_inst5(
	.CIN(SYNTHESIZED_WIRE_1),
	.A1(x[4]),
	.A2(y[5]),
	.B2(y[5]),
	.A3(x[6]),
	.A4(x[7]),
	.B4(y[7]),
	.B1(y[4]),
	.B3(y[6]),
	.SUM4(out_ALTERA_SYNTHESIZED[7]),
	.COUT(SYNTHESIZED_WIRE_2),
	.SUM1(out_ALTERA_SYNTHESIZED[4]),
	.SUM2(out_ALTERA_SYNTHESIZED[5]),
	.SUM3(out_ALTERA_SYNTHESIZED[6]));


\74283 	b2v_inst6(
	.CIN(SYNTHESIZED_WIRE_2),
	.A1(x[8]),
	.A2(x[9]),
	.B2(y[9]),
	.A3(x[10]),
	.A4(x[11]),
	.B4(y[11]),
	.B1(y[8]),
	.B3(y[10]),
	.SUM4(out_ALTERA_SYNTHESIZED[11]),
	.COUT(SYNTHESIZED_WIRE_3),
	.SUM1(out_ALTERA_SYNTHESIZED[8]),
	.SUM2(out_ALTERA_SYNTHESIZED[9]),
	.SUM3(out_ALTERA_SYNTHESIZED[10]));


\74283 	b2v_inst7(
	.CIN(SYNTHESIZED_WIRE_3),
	.A1(x[12]),
	.A2(x[13]),
	.B2(y[13]),
	.A3(x[14]),
	.A4(x[15]),
	.B4(y[15]),
	.B1(y[12]),
	.B3(y[14]),
	.SUM4(out_ALTERA_SYNTHESIZED[15]),
	
	.SUM1(out_ALTERA_SYNTHESIZED[12]),
	.SUM2(out_ALTERA_SYNTHESIZED[13]),
	.SUM3(out_ALTERA_SYNTHESIZED[14]));


assign	out = out_ALTERA_SYNTHESIZED;

endmodule
