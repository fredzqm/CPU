`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:01:43 10/25/2015
// Design Name:   ControlUnitFaster
// Module Name:   /home/fredzqm/cpu-csse232/xilinx_project/project/ControlUnitFaster_tb.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ControlUnitFaster
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ControlUnitFaster_tb;

	// Inputs
	reg [3:0] Op;
	reg LMC;
	reg Perform;
	reg CLK;

	// Outputs
	wire PCW;
	wire Jump;
	wire MW;
	wire LM;
	wire IW;
	wire IorD;
	wire MSrc;
	wire RW;
	wire [2:0] RWSrc;
	wire [2:0] ALUOp;
	wire SrcB;
	wire FU;
	wire SPW;
	wire SPIorD;

	// Instantiate the Unit Under Test (UUT)
	ControlUnitFaster uut (
		.Op(Op), 
		.LMC(LMC), 
		.Perform(Perform), 
		.PCW(PCW), 
		.Jump(Jump), 
		.MW(MW), 
		.LM(LM), 
		.IW(IW), 
		.IorD(IorD), 
		.MSrc(MSrc), 
		.RW(RW), 
		.RWSrc(RWSrc), 
		.ALUOp(ALUOp), 
		.SrcB(SrcB), 
		.FU(FU), 
		.SPW(SPW), 
		.SPIorD(SPIorD), 
		.CLK(CLK)
	);

	initial begin
		// Initialize Inputs
		Op = 0;
		LMC = 0;
		Perform = 0;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

