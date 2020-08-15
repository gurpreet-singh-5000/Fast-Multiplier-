`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.10.2019 05:43:45
// Design Name: 
// Module Name: 64bitadder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module adder64(
    input [63:0] A,
    input [63:0] B,
    input Cin,
    output [63:0] S,
    output Cout
    );
    wire D[2:0];
    adder16 b1(A[15:0],B[15:0],Cin,S[15:0],D[0]);
    adder16 b2(A[31:16],B[31:16],D[0],S[15:0],D[1]);
    adder16 b3(A[47:32],B[47:32],D[1],S[15:0],D[2]);
    adder16 b4(A[63:48],B[63:48],D[2],S[15:0],Cout);
endmodule
