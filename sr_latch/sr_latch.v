module sr_latch (
	input s, r,
	output q, qbar
);

nor(q, r, qbar);
nor(qbar, s, q);

endmodule
