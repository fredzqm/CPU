`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:20:55 11/10/2015 
// Design Name: 
// Module Name:    Mux8_3 
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
module Mux8_3( S , D0, D1, D2, D3, D4, D5, D6, D7, O);
		input [2:0] S;
		input [15:0] D0, D1, D2, D3, D4, D5, D6, D7 ;
		output [15:0] O ;

		wire [15:0] O1, O0 ;

		assign O = S[2] ? O1 : O0;
		
		Mux4_2 m421 (
		 .D0(D0), 
		 .D1(D1), 
		 .D2(D2), 
		 .D3(D3), 
		 .S(S[1:0]), 
		 .O(O0)
		 );
		 
		Mux4_2 m422 (
		 .D0(D4), 
		 .D1(D5), 
		 .D2(D6), 
		 .D3(D7), 
		 .S(S[1:0]), 
		 .O(O1)
		 );
		 
endmodule
