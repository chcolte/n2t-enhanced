`timescale 1ns / 1ns

module selecter_tb;

	reg x;
	reg y;
	reg select;
	wire out;
	
	
selecter insta (
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
	always #1 x = ~x;
	always #2 y = ~y;
	always #4 select = ~select;
endmodule