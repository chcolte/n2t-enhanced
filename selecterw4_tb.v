`timescale 1ns / 1ns

module selecterw4_tb;

	reg [3:0] x;
	reg [3:0] y;
	reg select;
	wire [3:0] out;
	
	
selecterw4 insta (
		.x(x),
		.y(y),
		.select(select),
		.out(out)
);
	
	initial begin
		x = 0;
		y = 0;
		select = 0;
	end
	always #1 x = x+1;
	always #16 y = y+1;
	always #32 select = ~select;
endmodule