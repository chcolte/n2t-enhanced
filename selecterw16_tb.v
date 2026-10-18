`timescale 1ns / 1ns

module selecterw16_tb;

	reg [15:0] x;
	reg [15:0] y;
	reg select;
	wire [15:0] out;
	
	
selecterw16 insta (
		.x(x),
		.y(y),
		.select(select),
		.out(out)
);

	 // テストベクタ格納用のメモリ配列を宣言
    // 1行50ビット(16+16+1+16) × 5パターン分の容量
    reg [48:0] test_memory [0:7];
    
    // メモリから取り出した期待値を保持するレジスタ
    reg [15:0] expected_out;
	 
    integer i, error_count;

    initial begin
        error_count = 0;
        
		  // read 
        $readmemb("selecterw16_tb_vect.txt", test_memory);

        for (i = 0; i < 8; i = i + 1) begin
            
            {x, y, select, expected_out} = test_memory[i];
            
            #10; // wait

            if (out !== expected_out) begin
                $display("error[%d]: x=%b, y=%b => out=%b (expected: %b)", 
                         i+1, x, y, out, expected_out);
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