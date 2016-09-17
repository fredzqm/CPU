`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:51:07 10/24/2015 
// Design Name: 
// Module Name:    Control 
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


`define  ADD  4'b0000
`define  ADDI 4'b0001
`define  STO  4'b0010
`define  LUI  4'b0011
`define  SUB  4'b0100
`define  CMP  4'b0101
`define  CP   4'b0110
`define  CPI  4'b0111
`define  AND  4'b1000
`define  XOR  4'b1001
`define  PUSH 4'b1010
`define  POP  4'b1011
`define  OR   4'b1100
`define  ORI  4'b1101
`define  JR   4'b1110
`define  J    4'b1111

`define  s1   9'b000000001
`define  s2   9'b000000010
`define  s3   9'b000000100
`define  s4   9'b000001000
`define  s5   9'b000010000
`define  s6   9'b000100000
`define  s7   9'b001000000
`define  s8   9'b010000000
`define  s9   9'b100000000

module ControlUnitFast(Op, LMC, Perform, CLK, RESET, PCW, Jump, MW, LM, IW, IorD, MSrc, RW, RWSrc, ALUOp, SrcB, FU, SPW, SPIorD, s);
	input[3:0] Op;
	input LMC, Perform;
	input CLK, RESET;
	output PCW, Jump, MW, LM, IW, IorD, MSrc, RW, SrcB, FU, SPW, SPIorD;
	output [2:0] RWSrc, ALUOp;
	output reg [9:1] s;

	// make discriminate between different instruction easier to read
	
	assign PCW = s[1] |  (s[2] & (Op == 15) )  | s[7] ; //
	assign Jump = s[7] ;
	
	assign MW = s[5] ; //
	assign IW = s[2] ;
	assign LM = s[2] & Op[1] & Op[0]  |  s[3] ;
	assign IorD =  s[1] | s[2] & Op[2] ;
	assign MSrc =  s[3] | ~Op[3] ;
	
	assign RW = s[2] & Op[0] & Op[1] & ~Op[3] | s[6]  |  s[7] & LMC & Op[0] | s[4] & ~( Op[0] & Op[2] & ~Op[3]) | s[8] ; //
	assign RWSrc[0] = ~ s[4] ;
	assign RWSrc[1] = Op[0] & Op[2];
	assign RWSrc[2] = s[2] ;

	assign ALUOp = { Op[3:2] , Op[0] } ;
	assign SrcB = ( Op[3] == Op[2] ) & Op[0] ;
	
	assign FU = s[4] & (Op == 5); //
	
	assign SPW = s[8] | (s[2] & ( Op == 10 ) );  //
	assign SPIorD = s[8];
	
	always @(posedge CLK) begin
			if (RESET == 1)
				s <= `s1;
			else 
				case(s)
					`s1:begin // s(1) read instruction
						s <= `s2;
					end
					`s2:begin // s(2) decode / load register value / write immediate
						if (!Perform) 
							s <= `s1;
						else begin
							case(Op)
								`ADD : s <= (LMC? `s3 : `s4 );
								`ADDI: s <= `s4;
								`STO : s <= (LMC? `s3 : `s5 );
								`LUI : s <= `s1;
								`SUB : s <= (LMC? `s3 : `s4 );
								`CMP : s <= (LMC? `s3 : `s4 );
								`CP  : s <= (LMC? `s3 : `s6 );
								`CPI : s <= `s1;
								`AND : s <= (LMC? `s3 : `s4 );
								`XOR : s <= (LMC? `s3 : `s4 );
								`PUSH: s <= `s5;
								`POP : s <= `s8;
								`OR  : s <= (LMC? `s3 : `s4 );
								`ORI : s <= `s4;
								`JR  : s <= (LMC? `s3 : `s7 );
								`J   : s <= `s7;
								default:  s <= 0;
							endcase
						end
					end
					`s3:begin // s(3) load memory data
						if (!Perform) 
							s <= 0;
						else begin
							case(Op)
								`ADD : s <= `s4;
								`ADDI: s <= 0;
								`STO : s <= `s5;
								`LUI : s <= 0;
								`SUB : s <= `s4;
								`CMP : s <= `s4;
								`CP  : s <= `s6;
								`CPI : s <= 0;
								`AND : s <= `s4;
								`XOR : s <= `s4;
								`PUSH: s <= 0;
								`POP : s <= 0;
								`OR  : s <= `s4;
								`ORI : s <= 0;
								`JR  : s <= `s7;
								`J   : s <= 0;
								default:  s <= 0;
							endcase
						end
					end
					`s4:begin // s(4) calculations
						if (!Perform) 
							s <= 0;
						else begin
							case(Op)
								`ADD : s <= `s1;
								`ADDI: s <= `s1;
								`STO : s <= 0;
								`LUI : s <= 0;
								`SUB : s <= `s1;
								`CMP : s <= `s1;
								`CP  : s <= 0;
								`CPI : s <= 0;
								`AND : s <= `s1;
								`XOR : s <= `s1;
								`PUSH: s <= 0;
								`POP : s <= 0;
								`OR  : s <= `s1;
								`ORI : s <= `s1;
								`JR  : s <= 0;
								`J   : s <= 0;
								default:  s <= 0;
							endcase
						end
					end
					`s5:begin // s(5) memory write
						if (!Perform) 
							s <= 0;
						else begin
							case(Op)
								`ADD : s <= 0;
								`ADDI: s <= 0;
								`STO : s <= `s1;
								`LUI : s <= 0;
								`SUB : s <= 0;
								`CMP : s <= 0;
								`CP  : s <= 0;
								`CPI : s <= 0;
								`AND : s <= 0;
								`XOR : s <= 0;
								`PUSH: s <= `s1;
								`POP : s <= 0;
								`OR  : s <= 0;
								`ORI : s <= 0;
								`JR  : s <= 0;
								`J   : s <= 0;
								default:  s <= 0;
							endcase
						end
					end
					`s6:begin // s(6) cp
						if (!Perform) 
							s <= 0;
						else begin
							case(Op)
								`ADD : s <= 0;
								`ADDI: s <= 0;
								`STO : s <= 0;
								`LUI : s <= 0;
								`SUB : s <= 0;
								`CMP : s <= 0;
								`CP  : s <= `s1;
								`CPI : s <= 0;
								`AND : s <= 0;
								`XOR : s <= 0;
								`PUSH: s <= 0;
								`POP : s <= 0;
								`OR  : s <= 0;
								`ORI : s <= 0;
								`JR  : s <= 0;
								`J   : s <= 0;
								default:  s <= 0;
							endcase
						end
					end
					`s7:begin // s(7) jump
						if (!Perform) 
							s <= 0;
						else begin
							case(Op)
								`ADD : s <= 0;
								`ADDI: s <= 0;
								`STO : s <= 0;
								`LUI : s <= 0;
								`SUB : s <= 0;
								`CMP : s <= 0;
								`CP  : s <= 0;
								`CPI : s <= 0;
								`AND : s <= 0;
								`XOR : s <= 0;
								`PUSH: s <= 0;
								`POP : s <= 0;
								`OR  : s <= 0;
								`ORI : s <= 0;
								`JR  : s <= `s1;
								`J   : s <= `s1;
								default:  s <= 0;
							endcase
						end
					end
					`s8:begin // s(8) pop
						if (!Perform) 
							s <= 0;
						else begin
							case(Op)
								`ADD : s <= 0;
								`ADDI: s <= 0;
								`STO : s <= 0;
								`LUI : s <= 0;
								`SUB : s <= 0;
								`CMP : s <= 0;
								`CP  : s <= 0;
								`CPI : s <= 0;
								`AND : s <= 0;
								`XOR : s <= 0;
								`PUSH: s <= 0;
								`POP : s <= `s1;
								`OR  : s <= 0;
								`ORI : s <= 0;
								`JR  : s <= 0;
								`J   : s <= 0;
								default:  s <= 0;
							endcase
						end
					end
					default: s <= 0;
				endcase
		end
endmodule