`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:34:08 10/16/2016
// Design Name:   decoder7
// Module Name:   D:/Program/learnhdl/lab_02_A/lab4_decoder7/decoder7_test.v
// Project Name:  lab4_decoder7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder7
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder7_test;

	// Inputs
	reg [3:0] X;

	// Outputs
	wire a;
	wire b;
	wire c;
	wire d;
	wire e;
	wire f;
	wire g;

	// Instantiate the Unit Under Test (UUT)
	decoder7 uut (
		.X(X), 
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g)
	);

	initial begin
			X <= 4'b0000;
		#100;

			X <= 4'b0001;
		#100;

			X <= 4'b0010;
		#100;

			X <= 4'b0011;
		#100;

			X <= 4'b0100;
		#100;

			X <= 4'b0101;
		#100;

			X <= 4'b0110;
		#100;

			X <= 4'b0111;
		#100;

			X <= 4'b1000;
		#100;

			X <= 4'b1001;
		#100;

			X <= 4'b1010;
		#100;

			X <= 4'b1011;
		#100;

			X <= 4'b1100;
		#100;

			X <= 4'b1101;
		#100;

			X <= 4'b1110;
		#100;

			X <= 4'b1111;
		#100;
	end
      
endmodule

