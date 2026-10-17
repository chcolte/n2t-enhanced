`timescale 1ns / 1ns

module tt_74283_tb;

	reg [3:0] A;
	reg [3:0] B;
	wire [3:0] Sum;

ttl_74283 insta (
		.A(A),
		.B(B),
		.Sum(Sum)
);
	
	initial begin
		A = 16'h0;
		B = 16'h0;
	end
	always #1 A = A+1;
	always #2 B = B+1;
endmodule