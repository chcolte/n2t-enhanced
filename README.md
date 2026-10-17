# n2t-enhanced
Nand2TetrisのCPUをベースとして、一部改良を加えたCPU回路

## 開発メモ
一連の流れ
1. Quartus起動(Altera/quartus/bin/quartus)

### 回路作成
1. File > New Block Diagram
2. Processing > Start > Start Analysis & Sysnthesis (ctrl+k) //回路解析
3. File > Create/Update > Create HDL Design File from Current File > Verilog HDL //Verilog HDLファイルに変換

### テストベンチ作成
1. File > New > Verilog HDL File

### 解析
1. Altera起動(Altera/questa_fse/bin/vsim)
2. File > Change Directoryでプロジェクトフォルダに移動
3. Compile > Compile で回路、テストベンチのVerilog(.v)をコンパイル
4. 下部Transcriptウィンドウで、  vsim -voptargs=+acc work.mux2x1_tb
    4.1 View > Transcriptで開ける
5. add wave /*
6. run 100ns 

### 回路のシンボル化
1. Quartus起動
2. 回路図(.bdf)を開く
3. File > Create/Update > Create Symbol Files for Current File > Save

