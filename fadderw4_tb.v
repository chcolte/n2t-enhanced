`timescale 1ns/1ns

module fadderw4_tb;
    // 入出力の定義
    reg [3:0] x;
    reg [3:0] y;
	 reg cin;
    wire [3:0] sum;
	 wire cout;

    // テスト対象の自作加算器を呼び出す
    // （※事前に module my_adder (input [3:0] a, b, output [4:0] sum) を作っている前提）
    fadderw4 uut (
        .x(x),
        .y(y),
		  .cin(cin),
		  .cout(cout),
        .sum(sum)
    );

	 // テストベクタ格納用のメモリ配列を宣言
    // 1行15ビット(4+4+1+5+1) × 5パターン分の容量
    reg [14:0] test_memory [0:4];
    
    // メモリから取り出した期待値を保持するレジスタ
    reg [3:0] expected_sum;
    reg expected_cout; 
	 
    integer i, error_count;

    initial begin
        error_count = 0;
        
		  // read 
        $readmemb("fadderw4_tb_vect.txt", test_memory);

        for (i = 0; i < 5; i = i + 1) begin
            
            {x, y, cin, expected_sum, expected_cout} = test_memory[i];
            
            #10; // wait

            if (sum !== expected_sum) begin
                $display("error[%d]: x=%b, y=%b => SUM=%b (expected: %b)", 
                         i+1, x, y, sum, expected_sum);
                error_count = error_count + 1;
            end
				
				if (cout !== expected_cout) begin
                $display("error[%d]: x=%b, y=%b => cout=%b (expected: %b)", 
                         i+1, x, y, cout, expected_cout);
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