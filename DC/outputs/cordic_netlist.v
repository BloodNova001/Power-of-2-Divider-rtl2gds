/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : W-2024.09
// Date      : Tue Apr  7 00:06:24 2026
/////////////////////////////////////////////////////////////


module cordic ( X, Y, Z, Clock );
  input [15:0] X;
  output [15:0] Y;
  input [1:0] Z;
  input Clock;
  wire   n20, n21, n22, n23, n24, n25, n26, n28;
  wire   [15:0] X1;
  wire   [1:0] Z1;
  wire   [15:0] Y1;

  DFFX1_RVT \X1_reg[15]  ( .D(X[15]), .CLK(Clock), .Q(X1[15]) );
  DFFX1_RVT \X1_reg[14]  ( .D(X[14]), .CLK(Clock), .Q(X1[14]) );
  DFFX1_RVT \X1_reg[13]  ( .D(X[13]), .CLK(Clock), .Q(X1[13]) );
  DFFX1_RVT \X1_reg[12]  ( .D(X[12]), .CLK(Clock), .Q(X1[12]) );
  DFFX1_RVT \X1_reg[11]  ( .D(X[11]), .CLK(Clock), .Q(X1[11]) );
  DFFX1_RVT \X1_reg[10]  ( .D(X[10]), .CLK(Clock), .Q(X1[10]) );
  DFFX1_RVT \X1_reg[9]  ( .D(X[9]), .CLK(Clock), .Q(X1[9]) );
  DFFX1_RVT \X1_reg[8]  ( .D(X[8]), .CLK(Clock), .Q(X1[8]) );
  DFFX1_RVT \X1_reg[7]  ( .D(X[7]), .CLK(Clock), .Q(X1[7]) );
  DFFX1_RVT \X1_reg[6]  ( .D(X[6]), .CLK(Clock), .Q(X1[6]) );
  DFFX1_RVT \X1_reg[5]  ( .D(X[5]), .CLK(Clock), .Q(X1[5]) );
  DFFX1_RVT \X1_reg[4]  ( .D(X[4]), .CLK(Clock), .Q(X1[4]) );
  DFFX1_RVT \X1_reg[3]  ( .D(X[3]), .CLK(Clock), .Q(X1[3]) );
  DFFX1_RVT \X1_reg[2]  ( .D(X[2]), .CLK(Clock), .Q(X1[2]) );
  DFFX1_RVT \X1_reg[1]  ( .D(X[1]), .CLK(Clock), .Q(X1[1]) );
  DFFX1_RVT \X1_reg[0]  ( .D(X[0]), .CLK(Clock), .Q(X1[0]) );
  DFFX1_RVT \Z1_reg[1]  ( .D(Z[1]), .CLK(Clock), .Q(Z1[1]) );
  DFFX1_RVT \Z1_reg[0]  ( .D(Z[0]), .CLK(Clock), .Q(Z1[0]) );
  DFFX1_RVT \Y_reg[14]  ( .D(Y1[14]), .CLK(Clock), .Q(Y[14]) );
  DFFX1_RVT \Y_reg[13]  ( .D(Y1[13]), .CLK(Clock), .Q(Y[13]) );
  DFFX1_RVT \Y_reg[12]  ( .D(Y1[12]), .CLK(Clock), .Q(Y[12]) );
  DFFX1_RVT \Y_reg[11]  ( .D(Y1[11]), .CLK(Clock), .Q(Y[11]) );
  DFFX1_RVT \Y_reg[10]  ( .D(Y1[10]), .CLK(Clock), .Q(Y[10]) );
  DFFX1_RVT \Y_reg[9]  ( .D(Y1[9]), .CLK(Clock), .Q(Y[9]) );
  DFFX1_RVT \Y_reg[8]  ( .D(Y1[8]), .CLK(Clock), .Q(Y[8]) );
  DFFX1_RVT \Y_reg[7]  ( .D(Y1[7]), .CLK(Clock), .Q(Y[7]) );
  DFFX1_RVT \Y_reg[6]  ( .D(Y1[6]), .CLK(Clock), .Q(Y[6]) );
  DFFX1_RVT \Y_reg[5]  ( .D(Y1[5]), .CLK(Clock), .Q(Y[5]) );
  DFFX1_RVT \Y_reg[4]  ( .D(Y1[4]), .CLK(Clock), .Q(Y[4]) );
  DFFX1_RVT \Y_reg[3]  ( .D(Y1[3]), .CLK(Clock), .Q(Y[3]) );
  DFFX1_RVT \Y_reg[2]  ( .D(Y1[2]), .CLK(Clock), .Q(Y[2]) );
  DFFX1_RVT \Y_reg[1]  ( .D(Y1[1]), .CLK(Clock), .Q(Y[1]) );
  DFFX1_RVT \Y_reg[0]  ( .D(Y1[0]), .CLK(Clock), .Q(Y[0]) );
  DFFSSRX1_RVT \Y_reg[15]  ( .D(n28), .SETB(1'b1), .RSTB(X1[15]), .CLK(Clock), 
        .Q(Y[15]) );
  NBUFFX2_RVT U38 ( .A(Z1[0]), .Y(n25) );
  INVX1_RVT U39 ( .A(n25), .Y(n20) );
  INVX2_RVT U40 ( .A(n20), .Y(n21) );
  INVX2_RVT U41 ( .A(n20), .Y(n22) );
  NOR2X0_RVT U43 ( .A1(Z1[1]), .A2(n22), .Y(n28) );
  INVX2_RVT U44 ( .A(Z1[1]), .Y(n26) );
  MUX41X1_RVT U45 ( .A1(X1[11]), .A3(X1[9]), .A2(X1[12]), .A4(X1[10]), .S0(n26), .S1(n21), .Y(Y1[9]) );
  MUX41X1_RVT U46 ( .A1(X1[10]), .A3(X1[8]), .A2(X1[11]), .A4(X1[9]), .S0(n26), 
        .S1(n21), .Y(Y1[8]) );
  MUX41X1_RVT U47 ( .A1(X1[9]), .A3(X1[7]), .A2(X1[10]), .A4(X1[8]), .S0(n26), 
        .S1(n21), .Y(Y1[7]) );
  MUX41X1_RVT U48 ( .A1(X1[8]), .A3(X1[6]), .A2(X1[9]), .A4(X1[7]), .S0(n26), 
        .S1(n21), .Y(Y1[6]) );
  MUX41X1_RVT U49 ( .A1(X1[7]), .A3(X1[5]), .A2(X1[8]), .A4(X1[6]), .S0(n26), 
        .S1(n21), .Y(Y1[5]) );
  MUX41X1_RVT U50 ( .A1(X1[6]), .A3(X1[4]), .A2(X1[7]), .A4(X1[5]), .S0(n26), 
        .S1(n22), .Y(Y1[4]) );
  MUX41X1_RVT U51 ( .A1(X1[5]), .A3(X1[3]), .A2(X1[6]), .A4(X1[4]), .S0(n26), 
        .S1(n22), .Y(Y1[3]) );
  MUX41X1_RVT U52 ( .A1(X1[4]), .A3(X1[2]), .A2(X1[5]), .A4(X1[3]), .S0(n26), 
        .S1(n22), .Y(Y1[2]) );
  MUX41X1_RVT U53 ( .A1(X1[3]), .A3(X1[1]), .A2(X1[4]), .A4(X1[2]), .S0(n26), 
        .S1(n21), .Y(Y1[1]) );
  AND2X1_RVT U54 ( .A1(n22), .A2(n26), .Y(n23) );
  AO22X1_RVT U55 ( .A1(n23), .A2(X1[15]), .A3(n28), .A4(X1[14]), .Y(Y1[14]) );
  NOR2X0_RVT U56 ( .A1(n26), .A2(n22), .Y(n24) );
  AO222X1_RVT U57 ( .A1(n24), .A2(X1[15]), .A3(n28), .A4(X1[13]), .A5(n23), 
        .A6(X1[14]), .Y(Y1[13]) );
  MUX41X1_RVT U58 ( .A1(X1[14]), .A3(X1[12]), .A2(X1[15]), .A4(X1[13]), .S0(
        n26), .S1(n22), .Y(Y1[12]) );
  MUX41X1_RVT U59 ( .A1(X1[13]), .A3(X1[11]), .A2(X1[14]), .A4(X1[12]), .S0(
        n26), .S1(n22), .Y(Y1[11]) );
  MUX41X1_RVT U60 ( .A1(X1[12]), .A3(X1[10]), .A2(X1[13]), .A4(X1[11]), .S0(
        n26), .S1(n22), .Y(Y1[10]) );
  MUX41X1_RVT U61 ( .A1(X1[2]), .A3(X1[0]), .A2(X1[3]), .A4(X1[1]), .S0(n26), 
        .S1(n21), .Y(Y1[0]) );
endmodule

