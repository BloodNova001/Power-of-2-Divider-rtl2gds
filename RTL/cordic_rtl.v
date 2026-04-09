`timescale 1ns/1ps
module cordic (
	input [15:0] X,
	output reg [15:0] Y,
	input [1:0] Z,
	input Clock
);

	reg [15:0] X1, Y1;
	reg [1:0] Z1;

	always@(posedge Clock) begin
		X1 <= X;
		Z1 <= Z;
		Y <= Y1;
	end
	
	always@(*) begin
		Y1 = X1 >> Z1;
	end
	
endmodule
