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
// CREATED		"Thu Oct 29 21:22:02 2026"

module register(
	load,
	in,
	clk,
	out
);


input wire	load;
input wire	in;
input wire	clk;
output wire	out;

wire	SYNTHESIZED_WIRE_0;
reg	DFF_inst;

assign	out = DFF_inst;




always@(posedge clk)
begin
	begin
	DFF_inst <= SYNTHESIZED_WIRE_0;
	end
end


selecter	b2v_inst1(
	.x(DFF_inst),
	.y(in),
	.select(load),
	.out(SYNTHESIZED_WIRE_0));


endmodule
