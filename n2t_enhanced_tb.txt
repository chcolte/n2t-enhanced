`timescale 1ns / 1ps

module tb;

	reg [15:0] in;
	wire o1;
	wire o2;
	wire o3;
	wire o4;
	wire o5;
	wire o6;
	wire o7;
	wire o8;
	wire o9;
	wire o10;
	wire o11;
	wire o12;
	wire o13;
	wire o14;
	wire o15;

n2t_enhanced insta (
		.IN(in),
		.o1(o1),
		.o2(o2),
		.o3(o3),
		.o4(o4),
		.o5(o5),
		.o6(o6),
		.o7(o7),
		.o8(o8),
		.o9(o9),
		.o10(o10),
		.o11(o11),
		.o12(o12),
		.o13(o13),
		.o14(o14),
		.o15(o15)
);
	
	initial begin
		in = 16'h0;
		
		#20;
		in = 16'h1;
		#20;
		in = 16'h2;
		#20;
		in = 16'h3;
		#20;
	end
endmodule