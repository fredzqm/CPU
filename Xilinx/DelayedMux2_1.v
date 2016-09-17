`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:39:02 11/08/2015 
// Design Name: 
// Module Name:    DelayedMux2_1 
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
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:07:22 11/06/2015 
// Design Name: 
// Module Name:    B 
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
module delayedMux2_1( a , b , delayedS , CLK , Q);
	input [15:0] a , b;
	input delayedS;
	input CLK;
	output [15:0] Q;

	reg en;
	always @(posedge CLK) begin
		en <= delayedS;
	end
	
	assign Q = en ? b : a ;

endmodule

