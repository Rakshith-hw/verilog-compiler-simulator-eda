// Sample Verilog Testbench for Portfolio Demo
module tb_top;
    reg clk;
    reg rst;

    initial begin
        clk = 0;
        rst = 1;
        #5 rst = 0;
        #10 $finish;
    end

    always #5 clk = ~clk;
endmodule
