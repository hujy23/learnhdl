`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:41:10 10/15/2016 
// Design Name: 
// Module Name:    compar2 
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
module compar2(
		a,
		b,
		a_eq_b,
		a_gt_b,
		a_lt_b
	);

	// Port modes
	input  [1:0] a,b;
	output a_eq_b, a_gt_b, a_lt_b;
	
	// Registered identifiers
	reg a_eq_b, a_gt_b, a_lt_b;
	
	// Functionality
	always @ (a or b) begin
		a_eq_b <= (a == b);
		a_gt_b <= (a >  b);
		a_lt_b <= (a <  b);
	end
endmodule
