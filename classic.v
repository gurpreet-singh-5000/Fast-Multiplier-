`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.10.2019 06:21:03
// Design Name: 
// Module Name: classic
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


module classic(
    input [31:0] A,
    input [31:0] B,
    output [63:0] C
    );
     wire p[31:0][31:0];
    genvar i,j;
    generate
        for(i=0;i<32;i=i+1) begin
            for(j=0;j<32;j=j+1) begin
                //assign p[i][j]=A[j]&B[i];
                and U[i](p[i][j],A[j],B[i]);
            end
        end
    endgenerate
    wire [63:0]d0;
    generate
        for(i=0;i<32;i=i+1)begin
        assign d0[i]=p[0][i];
        end
        endgenerate
    generate
        wire [63:0] d1;
        assign d1[0]=1'b0;
        for(i=0;i<32;i=i+1) begin
            assign d1[i+1]=p[1][i];
        end
        for(i=32;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
     generate
        wire [63:0] d2;
        for(i=0;i<2;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<33;i=i+1) begin
            assign d1[i+2]=p[2][i];
        end
        for(i=33;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
     generate
        wire [63:0] d3;
        for(i=0;i<3;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<34;i=i+1) begin
            assign d1[i+3]=p[3][i];
        end
        for(i=34;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate 
    generate
        wire [63:0] d4;
        for(i=0;i<4;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<35;i=i+1) begin
            assign d1[i+4]=p[4][i];
        end
        for(i=35;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate 
     generate
        wire [63:0] d5;
        for(i=0;i<5;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<36;i=i+1) begin
            assign d1[i+5]=p[5][i];
        end
        for(i=36;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate 
    generate
        wire [63:0] d6;
        for(i=0;i<6;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<37;i=i+1) begin
            assign d1[i+6]=p[6][i];
        end
        for(i=37;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
        wire [63:0] d7;
        for(i=0;i<7;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<38;i=i+1) begin
            assign d1[i+7]=p[7][i];
        end
        for(i=38;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
        wire [63:0] d8;
        for(i=0;i<8;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<39;i=i+1) begin
            assign d1[i+8]=p[8][i];
        end
        for(i=39;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
        wire [63:0] d9;
        for(i=0;i<9;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<40;i=i+1) begin
            assign d1[i+9]=p[9][i];
        end
        for(i=40;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
        wire [63:0] d10;
        for(i=0;i<10;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<41;i=i+1) begin
            assign d1[i+10]=p[10][i];
        end
        for(i=41;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
        wire [63:0] d11;
        for(i=0;i<11;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<42;i=i+1) begin
            assign d1[i+11]=p[11][i];
        end
        for(i=42;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
        wire [63:0] d12;
        for(i=0;i<12;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<43;i=i+1) begin
            assign d1[i+12]=p[12][i];
        end
        for(i=43;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
        wire [63:0] d13;
        for(i=0;i<13;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<44;i=i+1) begin
            assign d1[i+13]=p[13][i];
        end
        for(i=44;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
        wire [63:0] d14;
        for(i=0;i<14;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<45;i=i+1) begin
            assign d1[i+14]=p[14][i];
        end
        for(i=45;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
        wire [63:0] d15;
        for(i=0;i<15;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<46;i=i+1) begin
            assign d1[i+15]=p[15][i];
        end
        for(i=46;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
     generate
        wire [63:0] d16;
        for(i=0;i<16;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<47;i=i+1) begin
            assign d1[i+16]=p[16][i];
        end
        for(i=47;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
       generate
        wire [63:0] d17;
        for(i=0;i<17;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<48;i=i+1) begin
            assign d1[i+17]=p[17][i];
        end
        for(i=48;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
     generate
        wire [63:0] d18;
        for(i=0;i<18;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<49;i=i+1) begin
            assign d1[i+18]=p[18][i];
        end
        for(i=49;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
        wire [63:0] d19;
        for(i=0;i<19;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<50;i=i+1) begin
            assign d1[i+19]=p[19][i];
        end
        for(i=50;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
      generate
        wire [63:0] d20;
        for(i=0;i<20;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<51;i=i+1) begin
            assign d1[i+20]=p[20][i];
        end
        for(i=51;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate   
      generate
        wire [63:0] d21;
        for(i=0;i<21;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<52;i=i+1) begin
            assign d1[i+21]=p[21][i];
        end
        for(i=52;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate     
    generate
        wire [63:0] d22;
        for(i=0;i<22;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<53;i=i+1) begin
            assign d1[i+22]=p[22][i];
        end
        for(i=53;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate               
    generate
        wire [63:0] d23;
        for(i=0;i<23;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<54;i=i+1) begin
            assign d1[i+23]=p[23][i];
        end
        for(i=54;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate 
    generate
        wire [63:0] d24;
        for(i=0;i<24;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<55;i=i+1) begin
            assign d1[i+24]=p[24][i];
        end
        for(i=55;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate 
    generate
        wire [63:0] d25;
        for(i=0;i<25;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<56;i=i+1) begin
            assign d1[i+25]=p[25][i];
        end
        for(i=56;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
    wire [63:0] d26;
        for(i=0;i<26;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<57;i=i+1) begin
            assign d1[i+26]=p[26][i];
        end
        for(i=57;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate  
    generate
    wire [63:0] d27;
        for(i=0;i<27;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<58;i=i+1) begin
            assign d1[i+27]=p[27][i];
        end
        for(i=58;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
     
    generate
    wire [63:0] d28;
        for(i=0;i<28;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<59;i=i+1) begin
            assign d1[i+28]=p[28][i];
        end
        for(i=59;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
    wire [63:0] d29;
        for(i=0;i<29;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<60;i=i+1) begin
            assign d1[i+29]=p[29][i];
        end
        for(i=60;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    
    generate
    wire [63:0] d30;
        for(i=0;i<30;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<61;i=i+1) begin
            assign d1[i+30]=p[30][i];
        end
        for(i=61;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate
    generate
wire [63:0] d31;
        for(i=0;i<31;i=i+1) begin
        assign d1[i]=1'b0;
        end
        for(i=0;i<62;i=i+1) begin
            assign d1[i+31]=p[31][i];
        end
        for(i=62;i<64;i=i+1) begin
            assign d1[i]=1'b0;
        end
    endgenerate    
    wire [63:0]s[15:0];
    wire c[16:0];
    adder64 add1(d0,d1,0,s[0],c[0]);
    adder64 add2(d2,d3,0,s[1],c[1]);
    adder64 add3(d4,d5,0,s[2],c[2]);
    adder64 add4(d6,d7,0,s[3],c[3]);
    adder64 add5(d8,d9,0,s[4],c[4]);
    adder64 add6(d10,d11,0,s[5],c[5]);
    adder64 add7(d12,d13,0,s[6],c[6]);
    adder64 add8(d14,d15,0,s[7],c[7]);
    adder64 add9(d16,d17,0,s[8],c[8]);
    adder64 add10(d18,d19,0,s[9],c[9]);
    adder64 add11(d20,d21,0,s[10],c[10]);
    adder64 add12(d22,d23,0,s[11],c[11]);
    adder64 add13(d24,d25,0,s[12],c[12]);
    adder64 add14(d26,d27,0,s[13],c[13]);
    adder64 add15(d28,d29,0,s[14],c[14]);
    adder64 add16(d30,d31,0,s[15],c[15]);
    
    wire [63:0]t[7:0];
    wire cc[7:0];
    adder64 addd1(s[0],s[1],0,t[0],cc[0]);
    adder64 addd2(s[2],s[3],0,t[1],cc[1]);
    adder64 addd3(s[4],s[5],0,t[2],cc[2]);
    adder64 addd4(s[6],s[7],0,t[3],cc[3]);
    adder64 addd5(s[8],s[9],0,t[4],cc[4]);
    adder64 addd6(s[10],s[11],0,t[5],cc[5]);
    adder64 addd7(s[12],s[13],0,t[6],cc[6]);
    adder64 addd8(s[14],s[15],0,t[7],cc[7]);
    
    wire [63:0]u[3:0];
    wire ccc[3:0];
    adder64 adddd1(t[0],t[1],0,u[0],ccc[0]);
    adder64 adddd2(t[2],t[3],0,u[1],ccc[1]);
    adder64 adddd3(t[4],t[5],0,u[2],ccc[2]);
    adder64 adddd4(t[6],t[7],0,u[3],ccc[3]);
    
    wire [63:0]v[1:0];
    wire cccc[1:0];
    adder64 addddd1(u[0],u[1],0,v[0],cccc[0]);
    adder64 addddd2(u[2],u[3],0,v[1],cccc[1]);
    
    wire [63:0]w;
    wire cout;
    adder64 ans(v[0],v[1],0,w,cout);
endmodule
