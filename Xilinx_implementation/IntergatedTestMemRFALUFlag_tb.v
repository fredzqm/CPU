// Verilog test fixture created from schematic C:\Users\fineral\CSSE232 project\1516a-csse232-fineral-kerrickm-yangr-zhangq2\Xilinx\IntegratedTestMemRFALUFlag.sch - Sun Nov 08 13:24:17 2015

`timescale 1ns / 1ps

module IntegratedTestMemRFALUFlag_IntegratedTestMemRFALUFlag_sch_tb();

// Inputs
   reg CLK;
   reg MW;
   reg LM;
   reg [2:0] ALUOp;
   reg SrcB;
   reg FU;
   reg [3:0] Op;
   reg [2:0] CC;
   reg RW;
   reg [15:0] PC;
   reg [15:0] upper;
   reg [15:0] signE;
   reg [2:0] RWSrc;
   reg [3:0] r1A;
   reg [3:0] r2A;
   reg [3:0] WA;
   reg [15:0] MWD;
   reg Write;
   reg [15:0] MA;

// Output
   wire [15:0] MD;
   wire Perform;

// Bidirs

// Instantiate the UUT
   IntegratedTestMemRFALUFlag UUT (
		.CLK(CLK), 
		.MW(MW), 
		.MD(MD), 
		.LM(LM), 
		.ALUOp(ALUOp), 
		.SrcB(SrcB), 
		.Perform(Perform), 
		.FU(FU), 
		.Op(Op), 
		.CC(CC), 
		.RW(RW), 
		.PC(PC), 
		.upper(upper), 
		.signE(signE), 
		.RWSrc(RWSrc), 
		.r1A(r1A), 
		.r2A(r2A), 
		.WA(WA), 
		.MWD(MWD), 
		.Write(Write), 
		.MA(MA)
   );
// Initialize Inputs
    initial begin
		CLK = 0;
		MW = 0;
		LM = 0;
		ALUOp = 0;
		SrcB = 0;
		FU = 0;
		Op = 0;
		CC = 0;
		RW = 0;
		PC = 0;
		upper = 0;
		signE = 0;
		RWSrc = 0;
		r1A = 0;
		r2A = 0;
		WA = 0;
		MWD = 0;
		Write = 0;
		MA = 0;
    end
endmodule
