`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:52:20 10/15/2016
// Design Name:   decoder38
// Module Name:   D:/Program/learnhdl/lab_02_A/lab4_decoder/decoder38_test.v
// Project Name:  lab4_decoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder38
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder38_test;

	// Inputs
	reg [2:0] a;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	decoder38 uut (
		.a(a), 
		.y(y)
	);

	initial begin
			a <= 3'b000;
		#100;
			
			a <= 3'b001;
		#100;		

			a <= 3'b010;
		#100;

			a <= 3'b011;
		#100;

			a <= 3'b100;
		#100;

			a <= 3'b101; 
		#100;

			a <= 3'b110;
		#100;

			a <= 3'b111;
		#100;
		
	end
      
endmodule

