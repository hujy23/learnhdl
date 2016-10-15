`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:14:04 10/15/2016 
// Design Name: 
// Module Name:    mux2 
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
module mux2(
		a,		// a input
		b,		// b input
		s,		// selector
		y		// output
	);

	// Port modes
	input  [3:0] a,b;
	input        s;
	output [3:0] y;

	// Registered identifiers
	reg [3:0] y;
	
	// Functionality
	always @ (a or b or s)
		if (s == 0)
			y <= a;
		else
			y <= b;
endmodule
