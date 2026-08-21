module d_flop_tb ();

reg clk, rst, d;
wire q;

d_flop dut (clk, rst, d, q);

initial begin 
	clk = 0;
	forever #5 clk = ~clk;
end

initial begin 
	$dumpfile ("d_flop.vcd");
	$dumpvars (0, d_flop_tb);
	$monitor ("%d | %d ", d, q);
	d = 0; rst = 1; #10;
	d = 1; rst = 1; #10;
	rst = 0;
	d = 0; #10;
	d = 1; #10;
	$finish;
end

endmodule
