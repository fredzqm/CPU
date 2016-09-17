`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:29:15 11/09/2015 
// Design Name: 
// Module Name:    convertToDec 
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
module convertToDec(decIndex , decNum);
    input [3:0] decIndex;
    output reg [15:0] decNum;
	 
	always @(decIndex)begin
		case(decIndex)
			4'b0001:decNum = 16'h0001;
			4'b0010:decNum = 16'h0010;
			4'b0100:decNum = 16'h0100;
			4'b1000:decNum = 16'h1000;
			default: decNum = 0;
		endcase
	end
endmodule
