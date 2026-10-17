`timescale 1ns / 1ns

module andw16_tb;

	reg [15:0] x;
	reg [15:0] y;
	wire [15:0] out;

andw16 insta (
		.x(x),
		.y(y),
		.out(out)
);
	
	initial begin
		x = 16'h0;
		y = 16'h0;
	end
	always #1 x = x+1;
	always #2 y = y+1;
endmodule