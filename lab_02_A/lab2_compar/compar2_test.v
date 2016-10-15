`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:58:08 10/15/2016
// Design Name:   compar2
// Module Name:   D:/Program/learnhdl/lab_02_A/lab2_compar/compar2_test.v
// Project Name:  lab2_compar
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: compar2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module compar2_test;

	// Inputs
	reg [1:0] a;
	reg [1:0] b;

	// Outputs
	wire a_eq_b;
	wire a_gt_b;
	wire a_lt_b;

	// Instantiate the Unit Under Test (UUT)
	compar2 uut (
		.a(a), 
		.b(b), 
		.a_eq_b(a_eq_b), 
		.a_gt_b(a_gt_b), 
		.a_lt_b(a_lt_b)
	);

	initial begin
			b <= 2'b00;
			a <= 2'b00;
		#100;
			b <= 2'b00;
			a <= 2'b01;
		#100;
			b <= 2'b00;
			a <= 2'b10;
		#100;
			b <= 2'b00;
			a <= 2'b11;
		#100;
			b <= 2'b01;
			a <= 2'b00;
		#100;
			b <= 2'b01;
			a <= 2'b01;
		#100;
			b <= 2'b01;
			a <= 2'b10;
		#100;
			b <= 2'b01;
			a <= 2'b11;
		#100;
			b <= 2'b10;
			a <= 2'b00;
		#100;
			b <= 2'b10;
			a <= 2'b01;
		#100;
			b <= 2'b10;
			a <= 2'b10;
		#100;
			b <= 2'b10;
			a <= 2'b11;
		#100;
			b <= 2'b11;
			a <= 2'b00;
		#100;
			b <= 2'b11;
			a <= 2'b01;
		#100;
			b <= 2'b11;
			a <= 2'b10;
		#100;
			b <= 2'b11;
			a <= 2'b11;
		#100;
	end
      
endmodule

