module _4to1mux (input a,b,c,d,input [1:0] e,output y);
reg y;
always@(*) begin
    case(e)
        2'b00:y = a;
        2'b01:y = b;
        2'b10:y = c;
        2'b11:y = d;
        endcase
end
endmodule