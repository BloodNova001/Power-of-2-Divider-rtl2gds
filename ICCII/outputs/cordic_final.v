// IC Compiler II Version W-2024.09 Verilog Writer
// Generated on 4/7/2026 at 0:37:23
// Library Name: CORDIC_LIB
// Block Name: cordic_cts
// User Label: 
// Write Command: write_verilog -exclude { pg_objects } ./outputs/cordic_final.v
module cordic ( X , Y , Z , Clock ) ;
input  [15:0] X ;
output [15:0] Y ;
input  [1:0] Z ;
input  Clock ;

wire HFSNET_0 ;
wire HFSNET_1 ;
wire copt_net_0 ;
wire copt_net_1 ;
wire n23 ;
wire n24 ;
wire copt_net_2 ;
wire n28 ;
wire [15:0] X1 ;
wire [1:0] Z1 ;
wire [14:0] Y1 ;
wire copt_net_6 ;
wire copt_net_7 ;
wire copt_net_8 ;
wire copt_net_9 ;
wire copt_net_10 ;
wire copt_net_11 ;
wire copt_net_12 ;
wire copt_net_13 ;
wire copt_net_14 ;
wire copt_net_15 ;
wire copt_net_16 ;
wire copt_net_18 ;
wire copt_net_19 ;
wire copt_net_20 ;
wire copt_net_21 ;
wire copt_net_22 ;
wire copt_net_23 ;
wire copt_net_24 ;
wire copt_net_25 ;
wire SYNOPSYS_UNCONNECTED_1 ;
wire SYNOPSYS_UNCONNECTED_2 ;
wire SYNOPSYS_UNCONNECTED_3 ;
wire SYNOPSYS_UNCONNECTED_4 ;
wire SYNOPSYS_UNCONNECTED_5 ;
wire SYNOPSYS_UNCONNECTED_6 ;
wire SYNOPSYS_UNCONNECTED_7 ;
wire SYNOPSYS_UNCONNECTED_8 ;
wire SYNOPSYS_UNCONNECTED_9 ;
wire SYNOPSYS_UNCONNECTED_10 ;
wire SYNOPSYS_UNCONNECTED_11 ;
wire SYNOPSYS_UNCONNECTED_12 ;
wire SYNOPSYS_UNCONNECTED_13 ;
wire SYNOPSYS_UNCONNECTED_14 ;
wire SYNOPSYS_UNCONNECTED_15 ;
wire SYNOPSYS_UNCONNECTED_16 ;
wire SYNOPSYS_UNCONNECTED_17 ;
wire SYNOPSYS_UNCONNECTED_18 ;
wire SYNOPSYS_UNCONNECTED_19 ;
wire SYNOPSYS_UNCONNECTED_20 ;
wire SYNOPSYS_UNCONNECTED_21 ;
wire SYNOPSYS_UNCONNECTED_22 ;
wire SYNOPSYS_UNCONNECTED_23 ;
wire SYNOPSYS_UNCONNECTED_24 ;
wire SYNOPSYS_UNCONNECTED_25 ;
wire SYNOPSYS_UNCONNECTED_26 ;
wire SYNOPSYS_UNCONNECTED_27 ;
wire SYNOPSYS_UNCONNECTED_28 ;
wire SYNOPSYS_UNCONNECTED_29 ;
wire SYNOPSYS_UNCONNECTED_30 ;
wire SYNOPSYS_UNCONNECTED_31 ;
wire SYNOPSYS_UNCONNECTED_32 ;
wire SYNOPSYS_UNCONNECTED_33 ;
wire SYNOPSYS_UNCONNECTED_34 ;

DFFX1_RVT \X1_reg[15] ( .D ( X[15] ) , .CLK ( Clock ) , .Q ( X1[15] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_1 ) ) ;
DFFX1_RVT \X1_reg[14] ( .D ( X[14] ) , .CLK ( Clock ) , .Q ( X1[14] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_2 ) ) ;
DFFX1_RVT \X1_reg[13] ( .D ( X[13] ) , .CLK ( Clock ) , .Q ( X1[13] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_3 ) ) ;
DFFX1_RVT \X1_reg[12] ( .D ( X[12] ) , .CLK ( Clock ) , .Q ( X1[12] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_4 ) ) ;
DFFX1_RVT \X1_reg[11] ( .D ( X[11] ) , .CLK ( Clock ) , .Q ( X1[11] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_5 ) ) ;
DFFX1_RVT \X1_reg[10] ( .D ( X[10] ) , .CLK ( Clock ) , .Q ( X1[10] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_6 ) ) ;
DFFX1_RVT \X1_reg[9] ( .D ( X[9] ) , .CLK ( Clock ) , .Q ( X1[9] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_7 ) ) ;
DFFX1_RVT \X1_reg[8] ( .D ( X[8] ) , .CLK ( Clock ) , .Q ( X1[8] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_8 ) ) ;
DFFX1_RVT \X1_reg[7] ( .D ( X[7] ) , .CLK ( Clock ) , .Q ( X1[7] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_9 ) ) ;
DFFX1_RVT \X1_reg[6] ( .D ( X[6] ) , .CLK ( Clock ) , .Q ( X1[6] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_10 ) ) ;
DFFX1_RVT \X1_reg[5] ( .D ( X[5] ) , .CLK ( Clock ) , .Q ( X1[5] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_11 ) ) ;
DFFX1_RVT \X1_reg[4] ( .D ( X[4] ) , .CLK ( Clock ) , .Q ( X1[4] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_12 ) ) ;
DFFX1_RVT \X1_reg[3] ( .D ( X[3] ) , .CLK ( Clock ) , .Q ( X1[3] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_13 ) ) ;
DFFX1_RVT \X1_reg[2] ( .D ( X[2] ) , .CLK ( Clock ) , .Q ( X1[2] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_14 ) ) ;
DFFX1_RVT \X1_reg[1] ( .D ( X[1] ) , .CLK ( Clock ) , .Q ( X1[1] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_15 ) ) ;
DFFX1_RVT \X1_reg[0] ( .D ( X[0] ) , .CLK ( Clock ) , .Q ( X1[0] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_16 ) ) ;
DFFX1_RVT \Z1_reg[1] ( .D ( Z[1] ) , .CLK ( Clock ) , .Q ( Z1[1] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_17 ) ) ;
DFFX2_RVT \Z1_reg[0] ( .D ( Z[0] ) , .CLK ( Clock ) , .Q ( Z1[0] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_18 ) ) ;
DFFX1_RVT \Y_reg[14] ( .D ( Y1[14] ) , .CLK ( Clock ) , .Q ( Y[14] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_19 ) ) ;
DFFX1_RVT \Y_reg[13] ( .D ( Y1[13] ) , .CLK ( Clock ) , .Q ( Y[13] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_20 ) ) ;
DFFX1_RVT \Y_reg[12] ( .D ( Y1[12] ) , .CLK ( Clock ) , .Q ( Y[12] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_21 ) ) ;
DFFX1_RVT \Y_reg[11] ( .D ( copt_net_14 ) , .CLK ( Clock ) , .Q ( Y[11] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_22 ) ) ;
DFFX1_RVT \Y_reg[10] ( .D ( copt_net_25 ) , .CLK ( Clock ) , .Q ( Y[10] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_23 ) ) ;
DFFX1_RVT \Y_reg[9] ( .D ( copt_net_19 ) , .CLK ( Clock ) , .Q ( Y[9] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_24 ) ) ;
DFFX1_RVT \Y_reg[8] ( .D ( copt_net_21 ) , .CLK ( Clock ) , .Q ( Y[8] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_25 ) ) ;
DFFX1_RVT \Y_reg[7] ( .D ( Y1[7] ) , .CLK ( Clock ) , .Q ( Y[7] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_26 ) ) ;
DFFX1_RVT \Y_reg[6] ( .D ( Y1[6] ) , .CLK ( Clock ) , .Q ( Y[6] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_27 ) ) ;
DFFX1_RVT \Y_reg[5] ( .D ( Y1[5] ) , .CLK ( Clock ) , .Q ( Y[5] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_28 ) ) ;
DFFX1_RVT \Y_reg[4] ( .D ( Y1[4] ) , .CLK ( Clock ) , .Q ( Y[4] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_29 ) ) ;
DFFX1_RVT \Y_reg[3] ( .D ( Y1[3] ) , .CLK ( Clock ) , .Q ( Y[3] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_30 ) ) ;
DFFX1_RVT \Y_reg[2] ( .D ( Y1[2] ) , .CLK ( Clock ) , .Q ( Y[2] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_31 ) ) ;
DFFX1_RVT \Y_reg[1] ( .D ( copt_net_22 ) , .CLK ( Clock ) , .Q ( Y[1] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_32 ) ) ;
DFFX1_RVT \Y_reg[0] ( .D ( copt_net_6 ) , .CLK ( Clock ) , .Q ( Y[0] ) , 
    .QN ( SYNOPSYS_UNCONNECTED_33 ) ) ;
DFFSSRX1_RVT \Y_reg[15] ( .D ( n28 ) , .SETB ( 1'b1 ) , .RSTB ( copt_net_0 ) , 
    .CLK ( Clock ) , .Q ( Y[15] ) , .QN ( SYNOPSYS_UNCONNECTED_34 ) ) ;
NBUFFX2_RVT HFSBUF_431_0 ( .A ( Z1[0] ) , .Y ( HFSNET_0 ) ) ;
INVX4_RVT HFSINV_611_1 ( .A ( copt_net_1 ) , .Y ( HFSNET_1 ) ) ;
DELLN1X2_RVT copt_h_inst_1417 ( .A ( X1[15] ) , .Y ( copt_net_0 ) ) ;
DELLN1X2_RVT copt_h_inst_1418 ( .A ( Z1[1] ) , .Y ( copt_net_1 ) ) ;
NOR2X0_RVT U43 ( .A1 ( copt_net_1 ) , .A2 ( copt_net_24 ) , .Y ( n28 ) ) ;
DELLN1X2_RVT copt_h_inst_1419 ( .A ( X1[14] ) , .Y ( copt_net_2 ) ) ;
MUX41X1_RVT U45 ( .A1 ( X1[11] ) , .A3 ( copt_net_11 ) , .A2 ( copt_net_7 ) , 
    .A4 ( copt_net_9 ) , .S0 ( HFSNET_1 ) , .S1 ( HFSNET_0 ) , .Y ( Y1[9] ) ) ;
MUX41X1_RVT U46 ( .A1 ( copt_net_9 ) , .A3 ( copt_net_13 ) , .A2 ( X1[11] ) , 
    .A4 ( copt_net_11 ) , .S0 ( HFSNET_1 ) , .S1 ( copt_net_24 ) , 
    .Y ( Y1[8] ) ) ;
MUX41X1_RVT U47 ( .A1 ( copt_net_11 ) , .A3 ( copt_net_12 ) , 
    .A2 ( copt_net_9 ) , .A4 ( copt_net_13 ) , .S0 ( HFSNET_1 ) , 
    .S1 ( copt_net_24 ) , .Y ( Y1[7] ) ) ;
MUX41X1_RVT U48 ( .A1 ( copt_net_13 ) , .A3 ( copt_net_10 ) , 
    .A2 ( copt_net_11 ) , .A4 ( copt_net_12 ) , .S0 ( HFSNET_1 ) , 
    .S1 ( copt_net_24 ) , .Y ( Y1[6] ) ) ;
MUX41X1_RVT U49 ( .A1 ( copt_net_12 ) , .A3 ( copt_net_8 ) , 
    .A2 ( copt_net_13 ) , .A4 ( copt_net_10 ) , .S0 ( HFSNET_1 ) , 
    .S1 ( copt_net_24 ) , .Y ( Y1[5] ) ) ;
MUX41X1_RVT U50 ( .A1 ( copt_net_10 ) , .A3 ( copt_net_15 ) , 
    .A2 ( copt_net_12 ) , .A4 ( copt_net_8 ) , .S0 ( HFSNET_1 ) , 
    .S1 ( copt_net_24 ) , .Y ( Y1[4] ) ) ;
MUX41X1_RVT U51 ( .A1 ( copt_net_8 ) , .A3 ( copt_net_16 ) , 
    .A2 ( copt_net_10 ) , .A4 ( copt_net_15 ) , .S0 ( HFSNET_1 ) , 
    .S1 ( copt_net_24 ) , .Y ( Y1[3] ) ) ;
MUX41X1_RVT U52 ( .A1 ( copt_net_15 ) , .A3 ( copt_net_18 ) , 
    .A2 ( copt_net_8 ) , .A4 ( copt_net_16 ) , .S0 ( HFSNET_1 ) , 
    .S1 ( copt_net_24 ) , .Y ( Y1[2] ) ) ;
MUX41X1_RVT U53 ( .A1 ( X1[3] ) , .A3 ( X1[1] ) , .A2 ( copt_net_15 ) , 
    .A4 ( copt_net_18 ) , .S0 ( HFSNET_1 ) , .S1 ( Z1[0] ) , .Y ( Y1[1] ) ) ;
AND2X1_RVT U54 ( .A1 ( copt_net_24 ) , .A2 ( HFSNET_1 ) , .Y ( n23 ) ) ;
AO22X1_RVT U55 ( .A1 ( n23 ) , .A2 ( copt_net_0 ) , .A3 ( n28 ) , 
    .A4 ( copt_net_2 ) , .Y ( Y1[14] ) ) ;
NOR2X0_RVT U56 ( .A1 ( HFSNET_1 ) , .A2 ( copt_net_24 ) , .Y ( n24 ) ) ;
AO222X1_RVT U57 ( .A1 ( n24 ) , .A2 ( copt_net_0 ) , .A3 ( n28 ) , 
    .A4 ( copt_net_20 ) , .A5 ( n23 ) , .A6 ( copt_net_2 ) , .Y ( Y1[13] ) ) ;
MUX41X1_RVT U58 ( .A1 ( copt_net_2 ) , .A3 ( copt_net_7 ) , 
    .A2 ( copt_net_0 ) , .A4 ( copt_net_20 ) , .S0 ( HFSNET_1 ) , 
    .S1 ( copt_net_24 ) , .Y ( Y1[12] ) ) ;
MUX41X1_RVT U59 ( .A1 ( X1[13] ) , .A3 ( X1[11] ) , .A2 ( copt_net_2 ) , 
    .A4 ( copt_net_7 ) , .S0 ( HFSNET_1 ) , .S1 ( Z1[0] ) , .Y ( Y1[11] ) ) ;
MUX41X1_RVT U60 ( .A1 ( copt_net_7 ) , .A3 ( copt_net_9 ) , 
    .A2 ( copt_net_20 ) , .A4 ( copt_net_23 ) , .S0 ( HFSNET_1 ) , 
    .S1 ( HFSNET_0 ) , .Y ( Y1[10] ) ) ;
MUX41X1_RVT U61 ( .A1 ( copt_net_18 ) , .A3 ( X1[0] ) , .A2 ( X1[3] ) , 
    .A4 ( X1[1] ) , .S0 ( HFSNET_1 ) , .S1 ( Z1[0] ) , .Y ( Y1[0] ) ) ;
DELLN1X2_RVT copt_h_inst_1423 ( .A ( Y1[0] ) , .Y ( copt_net_6 ) ) ;
DELLN1X2_RVT copt_h_inst_1424 ( .A ( X1[12] ) , .Y ( copt_net_7 ) ) ;
DELLN1X2_RVT copt_h_inst_1425 ( .A ( X1[5] ) , .Y ( copt_net_8 ) ) ;
DELLN1X2_RVT copt_h_inst_1426 ( .A ( X1[10] ) , .Y ( copt_net_9 ) ) ;
DELLN1X2_RVT copt_h_inst_1427 ( .A ( X1[6] ) , .Y ( copt_net_10 ) ) ;
DELLN1X2_RVT copt_h_inst_1428 ( .A ( X1[9] ) , .Y ( copt_net_11 ) ) ;
DELLN1X2_RVT copt_h_inst_1429 ( .A ( X1[7] ) , .Y ( copt_net_12 ) ) ;
DELLN1X2_RVT copt_h_inst_1430 ( .A ( X1[8] ) , .Y ( copt_net_13 ) ) ;
DELLN1X2_RVT copt_h_inst_1431 ( .A ( Y1[11] ) , .Y ( copt_net_14 ) ) ;
DELLN1X2_RVT copt_h_inst_1432 ( .A ( X1[4] ) , .Y ( copt_net_15 ) ) ;
DELLN1X2_RVT copt_h_inst_1433 ( .A ( X1[3] ) , .Y ( copt_net_16 ) ) ;
DELLN1X2_RVT copt_h_inst_1435 ( .A ( X1[2] ) , .Y ( copt_net_18 ) ) ;
DELLN1X2_RVT copt_h_inst_1436 ( .A ( Y1[9] ) , .Y ( copt_net_19 ) ) ;
DELLN1X2_RVT copt_h_inst_1437 ( .A ( X1[13] ) , .Y ( copt_net_20 ) ) ;
DELLN1X2_RVT copt_h_inst_1438 ( .A ( Y1[8] ) , .Y ( copt_net_21 ) ) ;
DELLN1X2_RVT copt_h_inst_1439 ( .A ( Y1[1] ) , .Y ( copt_net_22 ) ) ;
NBUFFX2_RVT copt_h_inst_1440 ( .A ( X1[11] ) , .Y ( copt_net_23 ) ) ;
NBUFFX4_RVT copt_h_inst_1441 ( .A ( HFSNET_0 ) , .Y ( copt_net_24 ) ) ;
NBUFFX2_RVT copt_h_inst_1442 ( .A ( Y1[10] ) , .Y ( copt_net_25 ) ) ;
endmodule


