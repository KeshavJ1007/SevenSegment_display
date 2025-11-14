module sevseg (bcd,seg);
    input [3:0] bcd;
    output reg[6:0] seg;

    always @(bcd) begin
        case (bcd)
            4'b0000:seg= 7'b0111111;
            4'b0001:seg= 7'b0001010;
            4'b0010:seg= 7'b1110011;
            4'b0011:seg= 7'b1011011;
            4'b0100:seg= 7'b1001110;
            4'b0101:seg= 7'b1011101;
            4'b0110:seg= 7'b1111101;
            4'b0111:seg= 7'b0001011;
            4'b1000:seg= 7'b1111111;
            4'b1001:seg= 7'b1011111;
            default:seg= 7'b0;
        endcase
    end
endmodule
