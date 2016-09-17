`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:45:57 10/31/2015 
// Design Name: 
// Module Name:    Mux4_2 
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
module Mux4_2( D0 , D1 , D2 , D3 , S , O);
	input [15:0] D0;
	input [15:0] D1;
	input [15:0] D2;
	input [15:0] D3;
	input [1:0] S;
	output [15:0] O;
	
	wire [15:0] a , b;
	
	Mux2_1 m1( D0 , D1, S[0] , a );
	Mux2_1 m2( D2 , D3, S[0] , b );
	Mux2_1 m3( a , b, S[1] , O );
	
endmodule
