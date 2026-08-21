module t_flop (
	input clk, rst, t,
	output reg q
);

always @ (posedge clk) begin 
	if (rst)
		q <= 0;
	else 
		q <= t ^ q;
end

endmodule
