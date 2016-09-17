`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:56:03 10/14/2015 
// Design Name: 
// Module Name:    Flag 
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

module Flag(ALUOut,CC,Op,FU,Perform);
	 
	 input [15:0] ALUOut;
    input [2:0] CC;
    input [3:0] Op; 
    output reg Perform;
    input FU;
    	 
    reg [2:0] flag;
	 
	 assign match = (CC[2]&flag[2]) | (CC[1]&flag[1]) | (CC[0]&flag[0] | (CC == 7) ) ;
	 
	 always @( * ) begin
		if (match)
			Perform = 1;
		else
			Perform = 0;
			
		if (Op == 4'b0011 | Op == 4'b0111 )
			Perform = 0; // If lui or cpi set Perform to 0.
		else if (Op == 4'b0001 | Op == 4'b1101 )
			Perform = 1; // If addi set Perform to 1.
	 end
	 
	 
	 always @( * )  begin
		if (FU == 1) begin
			if (ALUOut[15] == 1)
				flag = 3'b100;
			else if (ALUOut == 0)
				flag = 3'b010;
			else
				flag = 3'b001;
		end
	 end
	 
endmodule

