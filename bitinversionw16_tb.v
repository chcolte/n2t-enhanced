`timescale 1ns / 1ns

module bitinversionw16_tb;

	reg [15:0] x;
	reg select;
	wire [15:0] out;
	
	
bitinversionw16 insta (
		.x(x),
		.nx(select),
		.out(out)
);
	
	initial begin
		x = 0;
		select = 0;
	end
	always #1 x = x+1;
	always #32 select = ~select;
endmodule