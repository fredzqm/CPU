`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:15:39 10/24/2015 
// Design Name: 
// Module Name:    PCAdder 
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
module PCAdder( PC , PCinc);
    input  [15:0] PC;
    output [15:0] PCinc;
	 
	 wire [13:0] ePC, eNewPC;
	 
	 assign ePC = {PC[15:12] , PC[9:0]};
	 assign eNewPC = ePC + 1 ;
	 assign PCinc = {eNewPC[13:10] , 2'b00 , eNewPC[9:0]};
	 
endmodule
