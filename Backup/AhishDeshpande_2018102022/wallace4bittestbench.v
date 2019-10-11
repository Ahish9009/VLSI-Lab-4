`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:42:34 10/11/2019
// Design Name:   wallace4bit
// Module Name:   /home/ahish/Desktop/Assignment-4/wallace_multiplier/wallace4bittestbench.v
// Project Name:  wallace_multiplier
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: wallace4bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module wallace4bittestbench;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [7:0] product;

	// Instantiate the Unit Under Test (UUT)
	wallace4bit uut (
		.A(A), 
		.B(B), 
		.product(product)
	);

	initial begin
		// Initialize Inputs
		A = 4'b0000;
		B = 4'b0000;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always #1 A[0]=~A[0];
	always #2 B[0]=~B[0];
	always #4 A[1]=~A[1];
	always #8 B[1]=~B[1];
	always #16 A[2]=~A[2];
	always #32 B[2]=~B[2];
	always #64 A[3]=~A[3];
	always #128 B[3]=~B[3];
      
endmodule

