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
// CREATED		"Sun Oct 18 13:03:01 2026"

module full_adder(
	x,
	y,
	cin,
	sum,
	cout
);


input wire	x;
input wire	y;
input wire	cin;
output wire	sum;
output wire	cout;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;





half_adder	b2v_inst(
	.x(x),
	.y(SYNTHESIZED_WIRE_0),
	.sum(sum),
	.carry(SYNTHESIZED_WIRE_2));


half_adder	b2v_inst1(
	.x(y),
	.y(cin),
	.sum(SYNTHESIZED_WIRE_0),
	.carry(SYNTHESIZED_WIRE_1));

assign	cout = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;


endmodule
