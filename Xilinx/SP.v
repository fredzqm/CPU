`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:36:41 10/25/2015 
// Design Name: 
// Module Name:    SP 
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
module SP( newSP , SP, CE, PRESET, CLK);
    input [15:0] newSP;
    input CE;
    input PRESET;
    input CLK;
    output reg [15:0] SP;
	 
	 always @(posedge CLK ) begin
		if (PRESET == 1) // 12 and 11 bits are 0, due to Xilinx memory limitation.
			SP <= 16'hf3ff;
		else if (CE == 1)
			SP <= newSP;
	 end
	 

endmodule
