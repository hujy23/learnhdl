`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:44:48 10/15/2016 
// Design Name: 
// Module Name:    decoder38 
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
module decoder38(
		a,
		y
    );

	//Port modes
	input  [2:0] a;
	output [7:0] y;
	
	//Registered identifiers
	reg [7:0] y;
	
	//Functionality
	always @ (a)
		case (a)
			3'b000 : y <= 8'b0000_0001;
			3'b001 : y <= 8'b0000_0010;
			3'b010 : y <= 8'b0000_0100;
			3'b011 : y <= 8'b0000_1000;
			3'b100 : y <= 8'b0001_0000;
			3'b101 : y <= 8'b0010_0000;
			3'b110 : y <= 8'b0100_0000;
			3'b111 : y <= 8'b1000_0000;
			default: y <= 8'b0000_0000;
		endcase
		
endmodule
