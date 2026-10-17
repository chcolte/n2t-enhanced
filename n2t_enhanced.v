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
// CREATED		"Sat Oct 17 16:30:40 2026"

module n2t_enhanced(
	zx,
	nx,
	IN,
	o0,
	o1,
	o2,
	o3,
	o4,
	o5,
	o6,
	o7,
	o8,
	o9,
	o10,
	o11,
	o12,
	o13,
	o14,
	o15,
	pin_name1
);


input wire	zx;
input wire	nx;
input wire	[15:0] IN;
output wire	o0;
output wire	o1;
output wire	o2;
output wire	o3;
output wire	o4;
output wire	o5;
output wire	o6;
output wire	o7;
output wire	o8;
output wire	o9;
output wire	o10;
output wire	o11;
output wire	o12;
output wire	o13;
output wire	o14;
output wire	o15;
output wire	pin_name1;

wire	[15:0] DATA;

assign	pin_name1 = 1;




alu_bitmanipulate	b2v_inst(
	.zx(zx),
	.nx(nx),
	.x0(DATA[0]),
	.x1(DATA[1]),
	.x2(DATA[2]),
	.x3(DATA[3]),
	.x4(DATA[4]),
	.x5(DATA[5]),
	.x6(DATA[6]),
	.x7(DATA[7]),
	.x8(DATA[8]),
	.x9(DATA[9]),
	.x10(DATA[10]),
	.x11(DATA[11]),
	.x12(DATA[12]),
	.x13(DATA[13]),
	.x14(DATA[14]),
	.x15(DATA[15]),
	.ox0(o0),
	.ox1(o1),
	.ox2(o2),
	.ox3(o3),
	.ox4(o4),
	.ox5(o5),
	.ox6(o6),
	.ox7(o7),
	.ox8(o8),
	.ox9(o9),
	.ox10(o10),
	.ox11(o11),
	.ox12(o12),
	.ox13(o13),
	.ox14(o14),
	.ox15(o15));


assign	DATA = IN;

endmodule
