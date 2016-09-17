`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:45:52 10/31/2015 
// Design Name: 
// Module Name:    InstructionRegister 
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
module InstructionRegister(Instruction , EN , r1, r2, Op , LMC , CC, signE, zeroE , upper );
	input [15:0] Instruction;
	input EN ;
	output [3:0] r1 , r2, Op;
	output LMC;
	output [2:0] CC;
	output [15:0] signE, zeroE , upper;
	
	reg [15:0] instr ;
	
	always @(EN ,Instruction )
		if (EN == 1)
			instr <= Instruction;
	
	assign Op = instr[15:12] ;
	assign r1 = instr[11:8] ;
	assign r2 = instr[7:4] ;
	assign LMC = instr[3] ;
	assign CC = instr[2:0] ;
	assign upper = { instr[7:0] , 8'b0 };
	
	assign a = instr[7];
	assign signE = { a, a, a, a, a, a, a, a, instr[7:0] } ;
	assign zeroE = { 8'b0 , instr[7:0] } ;

endmodule
