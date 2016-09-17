`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:45:45 10/24/2015 
// Design Name: 
// Module Name:    ALU 
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
module ALU(a,b,ALUOp,ALUOut,Overflow);
	 input [15:0] a;
    input [15:0] b;
    input [2:0] ALUOp;
    output reg [15:0] ALUOut;
	 output reg Overflow;
	 
	 always @(*) begin
		case( ALUOp )
			3'b000:	ALUOut = a + b;
			3'b001:	ALUOut = a + b;
			3'b010:	ALUOut = a - b;
			3'b011:	ALUOut = a - b;
			3'b100:	ALUOut = a & b;
			3'b101:	ALUOut = a ^ b;
			3'b110:	ALUOut = a | b;
			3'b111:	ALUOut = a | b;
		endcase
	 end
	 
//	 always @(*) begin
//		Overflow = 0;
//		case( ALUOp[2:1] )
//			2'b00:begin
//				if ((ALUOut[15]==0)&(a[15]==1)&(b[15]==1))
//					Overflow = 1;
//				if ((ALUOut[15]==1)&(a[15]==0)&(b[15]==0))
//					Overflow = 1;
//			end
//			2'b01:begin
//				if ((ALUOut[15]==0)&(a[15]==1)&(b[15]==0))
//					Overflow = 1;
//				if ((ALUOut[15]==1)&(a[15]==0)&(b[15]==1))
//					Overflow = 1;
//			end
//		endcase
//	 end
	 
endmodule
