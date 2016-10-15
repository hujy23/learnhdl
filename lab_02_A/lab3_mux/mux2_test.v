`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:22:37 10/15/2016
// Design Name:   mux2
// Module Name:   D:/Program/learnhdl/lab_02_A/lab3_mux/mux2_test.v
// Project Name:  lab3_mux
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux2_test;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg s;

	// Outputs
	wire [3:0] y;

	// Instantiate the Unit Under Test (UUT)
	mux2 uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.y(y)
	);

	initial begin
			a <= 4'b0101;
			b <= 4'b1010; 
			s <= 0;
		#200; 

			s <= 1; 
		#200;
	end

endmodule

