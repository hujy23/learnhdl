`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:37:19 10/15/2016
// Design Name:   gate2
// Module Name:   D:/Program/learnhdl/lab_01/double_input_logic_gate/gate2_test.v
// Project Name:  double_input_logic_gate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gate2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module gate2_test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire [5:0] z;

	// Instantiate the Unit Under Test (UUT)
	gate2 uut (
		.a(a), 
		.b(b), 
		.z(z)
	);

	initial begin
			a <= 0;
			b <= 0;
		#100;
			a <= 0;
			b <= 1;
		#100;
			a <= 1;
			b <= 0;
		#100;
			a <= 1;
			b <= 1;
		#100;
	end
      
endmodule

