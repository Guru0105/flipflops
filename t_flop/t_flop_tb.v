module t_flop_tb ();

reg clk, rst, t;
wire q;

t_flop dut (clk, rst, t, q);

initial begin 
	clk = 0;
	forever #5 clk = ~clk;
end

initial begin 
	$dumpfile ("t_flop.vcd");
	$dumpvars (0, t_flop_tb);
	$monitor ("%d | %d", t, q);
	t = 0; rst = 1; #10;
	t = 1; rst = 1; #10;
	t = 0; rst = 1; #10;
	rst = 0;

	t = 0; #10;
	t = 1; #10;
	t = 0; #10;
	t = 1; #10;
	$finish;
end

endmodule
