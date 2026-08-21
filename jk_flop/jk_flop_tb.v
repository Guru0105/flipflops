module jk_flop_tb ();

reg clk, j, k, rst;
wire q;

jk_flop dut (clk, j, k, rst, q);

initial begin 
	clk = 0;
	forever #5 clk = ~clk;
end

initial begin 
	$dumpfile("jk_flop");
	$dumpvars(0, jk_flop_tb);
	$monitor ("%d %d | %d", j, k, q);
	rst = 1; j = 1; k = 0; #10;
	rst = 0; #80;

	j = 0; k = 1; #10;
	j = 0; k = 0; #10;
	j = 1; k = 0; #10;
	j = 1; k = 1; #10;
	$finish;
end
endmodule
