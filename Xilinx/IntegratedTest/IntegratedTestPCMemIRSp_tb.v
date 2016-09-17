// Verilog test fixture created from schematic C:\Users\fineral\CSSE232 project\1516a-csse232-fineral-kerrickm-yangr-zhangq2\Xilinx\IntegratedTestPCMemIRSp.sch - Sun Nov 08 13:38:31 2015

`timescale 1ns / 1ps

module IntegratedTestPCMemIRSp_IntegratedTestPCMemIRSp_sch_tb();

// Inputs
   reg CLK;
   reg Jump;
   reg [15:0] RESETPC;
   reg PCW;
   reg IW;
   reg MW;
   reg SPW;
   reg SPIorD;
   reg MSrc;
   reg IorD;
   reg [15:0] MA;
   reg [15:0] MWD;
   reg Write;

// Output
   wire [3:0] Op;
   wire LMC;

// Bidirs

// Instantiate the UUT
   IntegratedTestPCMemIRSp UUT (
		.CLK(CLK), 
		.Jump(Jump), 
		.RESETPC(RESETPC), 
		.PCW(PCW), 
		.IW(IW), 
		.Op(Op), 
		.LMC(LMC), 
		.MW(MW), 
		.SPW(SPW), 
		.SPIorD(SPIorD), 
		.MSrc(MSrc), 
		.IorD(IorD), 
		.MA(MA), 
		.MWD(MWD), 
		.Write(Write)
   );
// Initialize Inputs
    initial begin
		CLK = 0;
		Jump = 0;
		RESETPC = 0;
		PCW = 0;
		IW = 0;
		MW = 0;
		SPW = 0;
		SPIorD = 0;
		MSrc = 0;
		IorD = 0;
		MA = 0;
		MWD = 0;
		Write = 0;
   end
endmodule
