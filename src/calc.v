module calc (
    input [7:0]a,
    input [7:0]b,
    input [2:0] operand,
    output reg [7:0] hasil
);

always@(*)
    begin
        case(operand)
        3'b000: hasil = 0;
        3'b001: hasil = a + b;
        3'b010: hasil = a - b;
        3'b011: hasil = a & b;
        3'b100: hasil = a | b;
        3'b101: hasil = a ^ b;
        endcase
    end

endmodule