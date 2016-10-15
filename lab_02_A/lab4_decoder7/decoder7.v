`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:32:30 10/16/2016 
// Design Name: 
// Module Name:    decoder7 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module decoder7(
		X,
		a,b,c,d,e,f,g
    );

	// Port modes
	input  [3:0] X;
	output       a,b,c,d,e,f,g;
	
	// Registered identifiers
	reg [6:0] y;

	// Relationship
	assign a = y[6];
	assign b = y[5];
	assign c = y[4];
	assign d = y[3];
	assign e = y[2];
	assign f = y[1];
	assign g = y[0];
	
	// Functionality
	always @ (X)
		case (X)
			4'b0000 : y <= 7'b000_0001;
			4'b0001 : y <= 7'b100_1111;
			4'b0010 : y <= 7'b001_0010;
			4'b0011 : y <= 7'b000_0110;
			4'b0100 : y <= 7'b100_1100;
			4'b0101 : y <= 7'b010_0100;
			4'b0110 : y <= 7'b010_0000;
			4'b0111 : y <= 7'b000_1111;
			4'b1000 : y <= 7'b000_0000;
			4'b1001 : y <= 7'b000_0100;
			4'b1010 : y <= 7'b000_1000;
			4'b1011 : y <= 7'b110_0000;
			4'b1100 : y <= 7'b011_0001;
			4'b1101 : y <= 7'b100_0010;
			4'b1110 : y <= 7'b011_0000;
			4'b1111 : y <= 7'b011_1000;
		endcase

endmodule
