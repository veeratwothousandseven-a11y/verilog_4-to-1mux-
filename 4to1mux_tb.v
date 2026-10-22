module tb;
    reg a,b,c,d;
    reg [1:0] e;
    wire y;
    integer i;

    _4to1mux dut (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .y(y)
    );

    initial begin
        $dumpfile("wave.vcd");
        $dumpvars(0, tb);
       
       for (i = 0; i < 64; i = i + 1) begin
            {e, a, b, c, d} = i;
            #10;
        end
        $finish;
    end
endmodule