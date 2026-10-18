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
// CREATED		"Sun Oct 18 16:53:17 2026"

module orc16w1(
	x0,
	x1,
	x2,
	x3,
	x4,
	x5,
	x6,
	x7,
	x8,
	x9,
	x10,
	x11,
	x12,
	x13,
	x14,
	x15,
	out
);


input wire	x0;
input wire	x1;
input wire	x2;
input wire	x3;
input wire	x4;
input wire	x5;
input wire	x6;
input wire	x7;
input wire	x8;
input wire	x9;
input wire	x10;
input wire	x11;
input wire	x12;
input wire	x13;
input wire	x14;
input wire	x15;
output wire	out;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;




assign	SYNTHESIZED_WIRE_1 = x0 | x2 | x1 | x3 | x5 | x4 | x6 | x7;

assign	SYNTHESIZED_WIRE_0 = x8 | x10 | x9 | x11 | x13 | x12 | x14 | x15;

assign	out = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1;


endmodule
