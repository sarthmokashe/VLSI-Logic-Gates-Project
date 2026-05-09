module gates(
    input A,
    input B,
    output AND_Y,
    output OR_Y,
    output NOT_Y,
    output XOR_Y
);

assign AND_Y = A & B;
assign OR_Y  = A | B;
assign NOT_Y = ~A;
assign XOR_Y = A ^ B;

endmodule