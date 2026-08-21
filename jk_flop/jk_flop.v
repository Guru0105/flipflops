module jk_flop #(parameter HOLD = 2'b00, SET = 2'b10, RESET = 2'b01, TOGGLE = 2'b11) (
	input clk, j, k, rst,
	output reg q
);

always @(posedge clk) begin 
	if (rst)
		q <= 1'b0;
	else begin 
		case ({j,k})
			HOLD : q <= q;
			SET : q <= 1'b1;
			RESET : q <= 1'b0;
			TOGGLE : q <= ~q;
		endcase
	end
end
endmodule




