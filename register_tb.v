`timescale 1ns / 1ns

module register_tb;

	reg in, load, clk;
	wire out;
	
	
register insta (
		.in(in),
		.load(load),
		.clk(clk),
		.out(out)
);
	
	initial begin
		load = 0;
		in = 0;
		clk = 0;
	end
	always #4 load = ~load;
	always #2 in = ~in;
	always #1 clk = ~clk;
endmodule