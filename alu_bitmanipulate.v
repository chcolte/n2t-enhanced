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
// CREATED		"Sat Oct 17 16:57:18 2026"

module alu_bitmanipulate(
	zx,
	nx,
	x,
	out
);


input wire	zx;
input wire	nx;
input wire	[15:0] x;
output wire	[15:0] out;

wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;




assign	SYNTHESIZED_WIRE_9 = x[0] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_10 = x[1] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_15 = x[6] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_16 = x[7] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_21 = x[12] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_22 = x[13] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_24 = x[14] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_25 = x[15] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_32 =  ~zx;

assign	out[4] = SYNTHESIZED_WIRE_8 ^ nx;

assign	out[0] = SYNTHESIZED_WIRE_9 ^ nx;

assign	out[1] = SYNTHESIZED_WIRE_10 ^ nx;

assign	out[2] = SYNTHESIZED_WIRE_11 ^ nx;

assign	SYNTHESIZED_WIRE_11 = x[2] & SYNTHESIZED_WIRE_32;

assign	out[3] = SYNTHESIZED_WIRE_13 ^ nx;

assign	out[5] = SYNTHESIZED_WIRE_14 ^ nx;

assign	out[6] = SYNTHESIZED_WIRE_15 ^ nx;

assign	out[7] = SYNTHESIZED_WIRE_16 ^ nx;

assign	out[8] = SYNTHESIZED_WIRE_17 ^ nx;

assign	out[9] = SYNTHESIZED_WIRE_18 ^ nx;

assign	out[10] = SYNTHESIZED_WIRE_19 ^ nx;

assign	out[11] = SYNTHESIZED_WIRE_20 ^ nx;

assign	out[12] = SYNTHESIZED_WIRE_21 ^ nx;

assign	out[13] = SYNTHESIZED_WIRE_22 ^ nx;

assign	SYNTHESIZED_WIRE_13 = x[3] & SYNTHESIZED_WIRE_32;

assign	out[14] = SYNTHESIZED_WIRE_24 ^ nx;

assign	out[15] = SYNTHESIZED_WIRE_25 ^ nx;

assign	SYNTHESIZED_WIRE_17 = x[8] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_18 = x[9] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_19 = x[10] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_20 = x[11] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_8 = x[4] & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_14 = x[5] & SYNTHESIZED_WIRE_32;


endmodule
