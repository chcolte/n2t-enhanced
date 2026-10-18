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
// CREATED		"Sun Oct 18 15:02:11 2026"

module andw16(
	x,
	y,
	out
);


input wire	[15:0] x;
input wire	[15:0] y;
output wire	[15:0] out;

wire	[15:0] out_ALTERA_SYNTHESIZED;




assign	out_ALTERA_SYNTHESIZED[15] = x[15] & y[15];

assign	out_ALTERA_SYNTHESIZED[14] = x[14] & y[14];

assign	out_ALTERA_SYNTHESIZED[5] = x[5] & y[5];

assign	out_ALTERA_SYNTHESIZED[4] = x[4] & y[4];

assign	out_ALTERA_SYNTHESIZED[3] = x[3] & y[3];

assign	out_ALTERA_SYNTHESIZED[2] = x[2] & y[2];

assign	out_ALTERA_SYNTHESIZED[1] = x[1] & y[1];

assign	out_ALTERA_SYNTHESIZED[0] = x[0] & y[0];

assign	out_ALTERA_SYNTHESIZED[13] = x[13] & y[13];

assign	out_ALTERA_SYNTHESIZED[12] = x[12] & y[12];

assign	out_ALTERA_SYNTHESIZED[10] = x[10] & y[10];

assign	out_ALTERA_SYNTHESIZED[11] = x[11] & y[11];

assign	out_ALTERA_SYNTHESIZED[9] = x[9] & y[9];

assign	out_ALTERA_SYNTHESIZED[8] = x[8] & y[8];

assign	out_ALTERA_SYNTHESIZED[7] = x[7] & y[7];

assign	out_ALTERA_SYNTHESIZED[6] = x[6] & y[6];

assign	out = out_ALTERA_SYNTHESIZED;

endmodule
