`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:07:36 10/11/2019 
// Design Name: 
// Module Name:    wallace4bit 
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
module wallace4bit(
    input [3:0] A, 
	 input [3:0] B,
    output [7:0] product
    );
	 
	 wire [6:0] p0, p1, p2, p3;
	 wire int2_1, int2_2, int3_1, int3_2, int3_3, int3_4, int4_1, int4_2, int4_3, int4_4, int4_5, int5_1, int5_2, int5_3, int5_4, int6_1, int6_2;

	 assign p0 = A&{4{B[0]}};
	 assign p1 = A&{4{B[1]}};
	 assign p2 = A&{4{B[2]}};
	 assign p3 = A&{4{B[3]}};
	 
	 assign product[0] = p0[0];
	 
	 halfadder H1(p0[1], p1[0], product[1], int2_1);
	 fulladder F1(p0[2], p1[1], p2[0], int2_2, int3_1);
	 halfadder H2(int2_1, int2_2, product[2], int3_2);
	 fulladder F2(p0[3], p1[2], p2[1], int3_3, int4_1);
	 fulladder F3(p3[0], int3_1, int3_2, int3_4, int4_2);
	 halfadder H3(int3_3, int3_4, product[3], int4_3);
	 fulladder F4(p1[3], p2[2], p3[1], int4_4, int5_1);
	 fulladder F5(int4_1, int4_2, int4_3, int4_5, int5_2);
	 halfadder H4(int4_4, int4_5, product[4], int5_3);
	 fulladder F6(p2[3], p3[2], int5_1, int5_4, int6_1);
	 fulladder F7(int5_2, int5_3, int5_4, product[5], int6_2);
	 fulladder F8(p3[3], int6_1, int6_2, product[6], product[7]);
	 
	 


endmodule

module halfadder(
	input A,
	input B,
	output S,
	output C
	);
	
	assign S = A^B;
	assign C = A&B;
	
endmodule

module fulladder(
	input A,
	input B,
	input C0,
	output S,
	output C1
	);
	
	assign S = A^B^C0;
	assign C1 = (C0&(A^B))|(A&B);
endmodule
