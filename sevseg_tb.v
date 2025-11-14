module sevsegtb;
    reg [3:0] bcdtb;
    wire [6:0] segtb;
sevseg dut( .bcd(bcdtb),.seg(segtb));
initial
    begin
        bcdtb = 4'b0;
    #100
        bcdtb = 4'b0001;
    #100
        bcdtb = 4'b0010;
    #100
        bcdtb = 4'b0011;
    #100
        bcdtb = 4'b0100;
    #100
        bcdtb = 4'b0101;
    #100
        bcdtb = 4'b0110;
    #100
        bcdtb = 4'b0111;
    #100
        bcdtb = 4'b1000;
    #100
        bcdtb = 4'b1001;
    end
endmodule
