`timescale 1ns/1ps
module cordic_tb;

reg [15:0] X;
wire [15:0] Y;
reg [1:0] Z;
reg Clock;

cordic dut (X,Y,Z,Clock);

always #5 Clock = ~Clock;

initial begin
	$fsdbDumpfile("cordic.fsdb");
	$fsdbDumpvars();
    Clock = 0;
	X = 16'h0500; Z = 2'b01;
	#10;
	X = 16'h06cd; Z = 2'b10;
	#10;
	X = 16'h13b3; Z = 2'b11;
	#10;
	X = 16'h3069; Z = 2'b00;
	#10;
	X = 16'h7e88; Z = 2'b10;
	#20 $finish;
end

endmodule
