module adder16(
    input [15:0] A,
    input [15:0] B,
    input Cin,
    output [15:0] S,
    output C
    );
    wire [14:0]D;
    fulladder fadd0(A[0],B[0],Cin,S[0],D[0]);
    genvar i;
    for(i=1;i<14;i=i+1) begin
        fulladder fadd(A[i],B[i],D[i-1],S[i],D[i]);
    end
    fulladder fadd15(A[15],B[15],D[14],S[15],C);
endmodule