`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:42:23 10/31/2015 
// Design Name: 
// Module Name:    Mux2_1 
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
module Mux2_1( a , b, s0 , o );
	input [15:0] a;
	input [15:0] b;
	input s0;
	output [15:0] o;

	assign o = s0 ? b : a;

endmodule
