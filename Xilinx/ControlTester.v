`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:03:37 10/25/2015 
// Denextign Name: 
// Module Name:    ControlTenextter 
// Project Name: 
// Target Devicenext: 
// Tool vernextionnext: 
// Denextcription: 
//
// Dependencienext: 
//
// Revinextion: 
// Revinextion 0.01 - File Created
// Additional Commentnext: 
//
//////////////////////////////////////////////////////////////////////////////////
`define  AND  4'b0000
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

module ControlTester(Op , LMC, Perform, PCW, Jump, MW, LM, IW, IorD, MSrc, RW, RWSrc, ALUOp, SrcB, FU, SPW, SPIorD, state, nextState, error);
	input [3:0] Op;
	input LMC, Perform;
	input [9:1] state;
	output reg [1:0] Jump, LM, IorD, MSrc, SrcB, SPIorD;
	output reg PCW, MW, IW, RW, FU, SPW;
	output reg [3:0] RWSrc, ALUOp;
	output reg [9:1] nextState;
	output reg error;
		
	always @(*) begin
		PCW = 0;
		Jump = 2'b10;
		MW = 0;
		LM = 2'b10;
		IW = 0;
		IorD = 2'b10;
		MSrc = 2'b10;
		RW = 0;
		RWSrc = 4'b1000;
		ALUOp = 4'b1000;
		SrcB = 2'b10;
		FU = 0;
		SPW = 0;
		SPIorD = 2'b10;
		nextState = 0;
		error = 0;
		case(state)
			`s1:begin  // s(1) read instruction
				nextState = `s2;
				IorD = 1;
				PCW = 1;
			end
			`s2:begin  // s(2) decode / load register value / write immediate
				IW = 1;
				case(Op)
					`ADD :begin
						nextState = LMC? `s3 :`s4;
						LM = 0;
					end
					`ADDI: begin
						nextState = `s4;
					end
					`STO : begin
						nextState = LMC? `s3 :`s5;
						LM = 0;
					end
					`LUI : begin
						nextState = `s1;
						RW = 1;
						RWSrc = 4'b0101;
					end
					`SUB : begin
						nextState = LMC? `s3 :`s4;
						LM = 0;
					end
					`CMP : begin
						nextState = LMC? `s3 :`s4;
						LM = 0;
					end
					`CP  : begin
						nextState = LMC? `s3 :`s6;
						LM = 0;
					end
					`CPI : begin
						nextState = `s1;
						RW = 1;
						RWSrc = 4'b0111;
					end
					`AND : begin
						nextState = LMC? `s3 :`s4;
						LM = 0;
					end
					`XOR : begin
						nextState = LMC? `s3 :`s4;
						LM = 0;
					end
					`PUSH: begin
						nextState = `s5;
						LM = 0;
						SPW = 1;
						SPIorD = 0;
					end
					`POP : begin
						nextState = `s8;
						LM = 1;
						IorD = 0;
						MSrc = 0;
					end
					`OR  : begin
						nextState = LMC? `s3 :`s4;
						LM = 0;
					end
					`ORI : begin
						nextState = `s4;
					end
					`JR  : begin
						nextState = LMC? `s3 :`s7;
						LM = 0;
					end
					`J   : begin
						nextState = `s7;
						PCW = 1;
						LM = 1;
						IorD = 1;
					end
					default:  error = 1;
				endcase
				if (Perform == 0)
					nextState = `s1;
			end
			`s3:begin  // s(3) load memory data
				case(Op)
					`ADD : begin
						nextState = `s4;
						LM = 1;
						IorD = 0;
						MSrc = 1;
					end
					`STO : begin
						nextState = `s5;
						LM = 1;
						IorD = 0;
						MSrc = 1;
					end
					`SUB : begin
						nextState = `s4;
						LM = 1;
						IorD = 0;
						MSrc = 1;
					end
					`CMP : begin
						nextState = `s4;
						LM = 1;
						IorD = 0;
						MSrc = 1;
					end
					`CP  : begin
						nextState = `s6;
						LM = 1;
						IorD = 0;
						MSrc = 1;
					end
					`AND : begin
						nextState = `s4;
						LM = 1;
						IorD = 0;
						MSrc = 1;
					end
					`XOR : begin
						nextState = `s4;
						LM = 1;
						IorD = 0;
						MSrc = 1;
					end
					`OR  : begin
						nextState = `s4;
						LM = 1;
						IorD = 0;
						MSrc = 1;
					end
					`JR  : begin
						nextState = `s7;
						LM = 1;
						IorD = 0;
						MSrc = 1;
					end
					default:  error = 1;
				endcase
				if (Perform == 0)
					error = 1;
			end
			`s4:begin  // s(4) calculations
				case(Op)
					`ADD : begin
						nextState = `s1;
						SrcB = 0;
						RW = 1;
						RWSrc = 0;
						ALUOp = 3'b000;
					end
					`ADDI: begin
						nextState = `s1;
						SrcB = 1;
						RW = 1;
						RWSrc = 0;
						ALUOp = 3'b001;
					end
					`SUB : begin
						nextState = `s1;
						SrcB = 0;
						RW = 1;
						RWSrc = 0;
						ALUOp = 3'b010;
					end
					`CMP : begin
						nextState = `s1;
						SrcB = 0;
						ALUOp = 3'b011;
						FU = 1;
					end 
					`AND : begin
						nextState = `s1;
						SrcB = 0;
						RW = 1;
						RWSrc = 0;
						ALUOp = 3'b100;
					end
					`XOR : begin
						nextState = `s1;
						SrcB = 0;
						RW = 1;
						RWSrc = 0;
						ALUOp = 3'b101;
					end
					`OR  : begin
						nextState = `s1;
						SrcB = 0;
						RW = 1;
						RWSrc = 0;
						ALUOp = 3'b110;
					end
					`ORI : begin
						nextState = `s1;
						SrcB = 1;
						RW = 1;
						RWSrc = 0;
						ALUOp = 3'b111;
					end
					default:  error = 1;
				endcase
				if (Perform == 0)
					error = 1;
			end
			`s5: begin  // s(5) memory write
				case(Op)
					`STO : begin
						nextState = `s1;
						MW = 1;
						IorD = 0;
						MSrc = 1;
					end
					`PUSH: begin
						nextState = `s1;
						MW = 1;
						IorD = 0;
						MSrc = 0;
					end
					default: error = 1;
				endcase
				if (Perform == 0)
					error = 1;
			end
			`s6: begin  // s(6) cp
				case(Op)
					`CP:begin
						nextState = `s1;
						RW = 1;
						RWSrc = 4'b0001;
					end
					default:error = 1;
				endcase
				if (Perform == 0)
					error = 1;
			end
			`s7: begin  // s(7) jump
				case(Op)
					`JR:begin
						nextState = `s1;
						PCW = 1;
						Jump = 1;
					end
					`J:begin
						nextState = `s1;
						PCW = 1;
						Jump = 1;
						if (LMC==1)begin
							RW = 1;
							RWSrc = 4'b0011;
						end
					end
					default: error = 1;
				endcase
				if (Perform == 0)
					error = 1;
			end
			`s8: begin  // s(8) pop
				case(Op)
					`POP:begin
						nextState = `s1 ;
						SPW = 1;
						SPIorD = 1;
						RW = 1;
						RWSrc = 3'b001;
					end
					default: error = 1;
				endcase
				if (Perform == 0)
					error = 1;
			end
//			`s9: begin  // s(9) register write
//				case(Op)
//					`ADD : begin
//						nextState = 1;
//						RW = 1;
//						RWSrc = 0;
//					end
//					`ADDI : begin
//						nextState = 1;
//						RW = 1;
//						RWSrc = 0;
//					end
//					`SUB : begin
//						nextState = 1;
//						RW = 1;
//						RWSrc = 0;
//					end
//					`AND : begin
//						nextState = 1;
//						RW = 1;
//						RWSrc = 0;
//					end
//					`XOR : begin
//						nextState = 1;
//						RW = 1;
//						RWSrc = 0;
//					end
//					`OR  : begin
//						nextState = 1;
//						RW = 1;
//						RWSrc = 0;
//					end
//					default: error = 1;
//				endcase
//				if (Perform == 0)
//					error = 1;
//			end
			default:error = 1;
		endcase
	end

endmodule
