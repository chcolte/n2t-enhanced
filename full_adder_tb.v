`timescale 1ns / 1ns

module full_adder_tb;

	reg x;
	reg y;
	reg cin;
	wire sum;
	wire cout;
	
	
full_adder insta (
		.x(x),
		.y(y),
		.cin(cin),
		.sum(sum),
		.cout(cout)
);
	
	initial begin
		x = 0;
		y = 0;
		cin = 0;
	end
	always #1 x = x+1;
	always #2 y = y+1;
	always #4 cin = cin+1;
endmodule