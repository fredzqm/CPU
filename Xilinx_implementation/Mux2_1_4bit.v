`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:42:37 11/04/2015 
// Design Name: 
// Module Name:    Mux2_1_4bit 
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
module Mux2_1_4bit(
    input [3:0] a,
    input [3:0] b,
    input s0,
    output [3:0] o
    );

	 assign o = s0 ? b : a;
	 
endmodule
