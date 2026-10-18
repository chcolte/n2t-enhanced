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
// CREATED		"Sun Oct 18 14:32:07 2026"

module fadderw4(
	cin,
	x,
	y,
	cout,
	sum
);


input wire	cin;
input wire	[3:0] x;
input wire	[3:0] y;
output wire	cout;
output wire	[3:0] sum;

wire	[3:0] sum_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;





full_adder	b2v_inst(
	.x(x[0]),
	.y(y[0]),
	.cin(cin),
	.sum(sum_ALTERA_SYNTHESIZED[0]),
	.cout(SYNTHESIZED_WIRE_0));


full_adder	b2v_inst1(
	.x(x[1]),
	.y(y[1]),
	.cin(SYNTHESIZED_WIRE_0),
	.sum(sum_ALTERA_SYNTHESIZED[1]),
	.cout(SYNTHESIZED_WIRE_1));


full_adder	b2v_inst2(
	.x(x[2]),
	.y(y[2]),
	.cin(SYNTHESIZED_WIRE_1),
	.sum(sum_ALTERA_SYNTHESIZED[2]),
	.cout(SYNTHESIZED_WIRE_2));


full_adder	b2v_inst3(
	.x(x[3]),
	.y(y[3]),
	.cin(SYNTHESIZED_WIRE_2),
	.sum(sum_ALTERA_SYNTHESIZED[3]),
	.cout(cout));

assign	sum = sum_ALTERA_SYNTHESIZED;

endmodule
