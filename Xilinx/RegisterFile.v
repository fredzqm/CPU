`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:27:51 10/31/2015 
// Design Name: 
// Module Name:    registerV 
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
module registerFile(r1A, r2A , WA , RW, CLK, RWD , RESET , ARGUMENT , r1D , r2D , DISPLAY );
   input [3:0] r1A, r2A, WA;
   input [15:0] RWD , ARGUMENT ;
   input RW, RESET , CLK;
   output reg [15:0] r1D, r2D;
	output [15:0] DISPLAY;
	
	reg [15:0] re [15:0];
	
	assign DISPLAY = re[10];
	
	always @(posedge CLK) begin
		r1D <= re[ r1A ];
		r2D <= re[ r2A ];
		if (RW == 1)
			re[ WA ] <= RWD ;
		if (RESET == 1)
			re[ 0 ] <= ARGUMENT ;
	end
	
endmodule




