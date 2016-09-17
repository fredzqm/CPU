`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:05:09 10/28/2015 
// Design Name: 
// Module Name:    AddressChecker 
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
module AddressChecker(Addr, SP , segment);
    input [15:0] Addr;
    input [15:0] SP;
    output segment;
    
	 wire [16:0] diff;
	 
	 assign diff = SP - Addr;
	 assign nonzero = SP[11] | SP[10];
	 assign segment = nonzero | diff[16];

endmodule
