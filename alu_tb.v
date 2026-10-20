`timescale 1ns/1ns

module alu_tb;

    reg [15:0] x;
    reg [15:0] y;
	 reg zx, nx, zy, ny, f, no;
    wire [15:0] out;
	 wire ng, zr; 

    alu uut (
        .x(x),
        .y(y),
		  .zx(zx),
		  .nx(nx),
		  .zy(zy),
		  .ny(ny),
		  .f(f),
		  .no(no),
		  .ng(ng),
		  .zr(zr),
		  .out(out)
    );

	 // テストベクタ格納用のメモリ配列を宣言
    // 1行56ビット(16+16+6+16+2) × 18パターン分の容量
    reg [55:0] test_memory [0:17];
    
    // メモリから取り出した期待値を保持するレジスタ
    reg [15:0] expected_out;
    reg expected_ng;
	 reg expected_zr;
	 
    integer i, error_count;

    initial begin
        error_count = 0;
        
		  // read 
        $readmemb("alu_tb_vect.txt", test_memory);

        for (i = 0; i < 18; i = i + 1) begin
            
            {x, y, zx, nx, zy, ny, f, no, expected_out, expected_ng, expected_zr} = test_memory[i];
            
            #10; // wait

            if (out !== expected_out) begin
                $display("error[%d]: x=%b, y=%b, zx=%b, nx=%b, zy=%b, ny=%b, f=%b, no=%b => out=%b (expected: %b)", 
                         i+1, x, y, zx, nx, zy, ny, f, no, out, expected_out);
                error_count = error_count + 1;
            end
				
				if (ng !== expected_ng) begin
					$display("error[%d]: x=%b, y=%b, zx=%b, nx=%b, zy=%b, ny=%b, f=%b, no=%b => ng=%b (expected: %b)", 
                         i+1, x, y, zx, nx, zy, ny, f, no, ng, expected_ng);
					error_count = error_count + 1;
				end
				if (zr !== expected_zr) begin
					$display("error[%d]: x=%b, y=%b, zx=%b, nx=%b, zy=%b, ny=%b, f=%b, no=%b => zr=%b (expected: %b)", 
                         i+1, x, y, zx, nx, zy, ny, f, no, zr, expected_zr);
					error_count = error_count + 1;
				end
		  end

        // summary
        $display("----------------------------------------");
        if (error_count == 0)
            $display("PASSED %d", i);
        else
            $display("FAILED %d", error_count);
        $display("----------------------------------------");

        $stop;
    end
	 
endmodule