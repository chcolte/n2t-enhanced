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
// CREATED		"Fri Oct 16 22:11:33 2026"

module alu_bitmanipulate(
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
	zx,
	nx,
	ox0,
	ox1,
	ox2,
	ox3,
	ox4,
	ox5,
	ox6,
	ox7,
	ox8,
	ox9,
	ox10,
	ox11,
	ox12,
	ox13,
	ox14,
	ox15
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
input wire	zx;
input wire	nx;
output wire	ox0;
output wire	ox1;
output wire	ox2;
output wire	ox3;
output wire	ox4;
output wire	ox5;
output wire	ox6;
output wire	ox7;
output wire	ox8;
output wire	ox9;
output wire	ox10;
output wire	ox11;
output wire	ox12;
output wire	ox13;
output wire	ox14;
output wire	ox15;

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




assign	SYNTHESIZED_WIRE_9 = x0 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_10 = x1 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_15 = x6 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_16 = x7 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_21 = x12 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_22 = x13 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_24 = x14 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_25 = x15 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_32 =  ~zx;

assign	ox4 = SYNTHESIZED_WIRE_8 ^ nx;

assign	ox0 = SYNTHESIZED_WIRE_9 ^ nx;

assign	ox1 = SYNTHESIZED_WIRE_10 ^ nx;

assign	ox2 = SYNTHESIZED_WIRE_11 ^ nx;

assign	SYNTHESIZED_WIRE_11 = x2 & SYNTHESIZED_WIRE_32;

assign	ox3 = SYNTHESIZED_WIRE_13 ^ nx;

assign	ox5 = SYNTHESIZED_WIRE_14 ^ nx;

assign	ox6 = SYNTHESIZED_WIRE_15 ^ nx;

assign	ox7 = SYNTHESIZED_WIRE_16 ^ nx;

assign	ox8 = SYNTHESIZED_WIRE_17 ^ nx;

assign	ox9 = SYNTHESIZED_WIRE_18 ^ nx;

assign	ox10 = SYNTHESIZED_WIRE_19 ^ nx;

assign	ox11 = SYNTHESIZED_WIRE_20 ^ nx;

assign	ox12 = SYNTHESIZED_WIRE_21 ^ nx;

assign	ox13 = SYNTHESIZED_WIRE_22 ^ nx;

assign	SYNTHESIZED_WIRE_13 = x3 & SYNTHESIZED_WIRE_32;

assign	ox14 = SYNTHESIZED_WIRE_24 ^ nx;

assign	ox15 = SYNTHESIZED_WIRE_25 ^ nx;

assign	SYNTHESIZED_WIRE_17 = x8 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_18 = x9 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_19 = x10 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_20 = x11 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_8 = x4 & SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_14 = x5 & SYNTHESIZED_WIRE_32;


endmodule
