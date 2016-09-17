// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/InstructionRegister.sch - Tue Oct 27 21:38:08 2015

`timescale 1ns / 1ps

module InstructionRegister_tb();

// Inputs
   reg [15:0] Instr;
   reg IW;
   reg CLK;

// Output
   wire [3:0] r1;
   wire [15:0] upper;
   wire [15:0] signExtend;
   wire [3:0] r2;
   wire [3:0] OP;
   wire LM;
   wire [2:0] CC;

// Bidirs

// Instantiate the UUT
   InstructionRegister UUT (
		.Instr(Instr), 
		.IW(IW), 
		.CLK(CLK), 
		.r1(r1), 
		.upper(upper), 
		.signExtend(signExtend), 
		.r2(r2), 
		.OP(OP), 
		.LM(LM), 
		.CC(CC)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		Instr = 0;
		IW = 0;
		CLK = 0;
   `endif
endmodule
