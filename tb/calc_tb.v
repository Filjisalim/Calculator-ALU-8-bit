    `timescale 1ns / 1ps
    
    module calc_tb();
    reg [7:0] A;
    reg [7:0] B;
    reg [2:0] Op;
    wire [7:0] Hasil;
    
    calc uut (
        .a(A),
        .b(B),
        .operand(Op),
        .hasil(Hasil)
    );
    
    initial begin
    A = 8'd7;
    B = 8'd5;
    Op = 3'b000;
    #10;
    
    A = 8'd5;
    B = 8'd5;
    Op = 3'b001;
    #10;
    
    A = 8'd9;
    B = 8'd5;
    Op = 3'b010;
    #10;
    
    $finish;
    
    end
    
    endmodule
