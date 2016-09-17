`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:57:03 11/02/2015 
// Design Name: 
// Module Name:    Decoder4_16 
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
module Decoder4_16( A , D );
	input [3:0] A;
	output reg [15:0] D;
	
	always @( * ) begin
		D = 0;
		case(A)
			0:D[0] = 1;
			1:D[1] = 1;
			2:D[2] = 1;
			3:D[3] = 1;
			4:D[4] = 1;
			5:D[5] = 1;
			6:D[6] = 1;
			7:D[7] = 1;
			8:D[8] = 1;
			9:D[9] = 1;
			10:D[10] = 1;
			11:D[11] = 1;
			12:D[12] = 1;
			13:D[13] = 1;
			14:D[14] = 1;
			15:D[15] = 1;
		endcase
	end
	

endmodule
