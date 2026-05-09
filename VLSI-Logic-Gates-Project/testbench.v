module test;

reg A, B;

wire AND_Y;
wire OR_Y;
wire NOT_Y;
wire XOR_Y;

gates uut(
    .A(A),
    .B(B),
    .AND_Y(AND_Y),
    .OR_Y(OR_Y),
    .NOT_Y(NOT_Y),
    .XOR_Y(XOR_Y)
);

initial begin

    $dumpfile("dump.vcd");
    $dumpvars(0,test);

    A = 0; B = 0;
    #10;

    A = 0; B = 1;
    #10;

    A = 1; B = 0;
    #10;

    A = 1; B = 1;
    #10;

end

endmodule