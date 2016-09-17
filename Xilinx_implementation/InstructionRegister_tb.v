`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:20:26 10/31/2015
// Design Name:   InstructionRegister
// Module Name:   /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/InstructionRegister_tb.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: InstructionRegister
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module InstructionRegister_tb;

	// Inputs
	reg [15:0] Instruction;
	reg IW;
	reg CLK;

	// Outputs
	wire [3:0] r1;
	wire [3:0] r2;
	wire [3:0] Op;
	wire LMC;
	wire [2:0] CC;
	wire [15:0] signE;
	wire [15:0] upper;

	// Instantiate the Unit Under Test (UUT)
	InstructionRegister uut (
		.Instruction(Instruction), 
		.IW(IW), 
		.CLK(CLK), 
		.r1(r1), 
		.r2(r2), 
		.Op(Op), 
		.LMC(LMC), 
		.CC(CC), 
		.signE(signE), 
		.upper(upper)
	);

	initial begin
		// Initialize Inputs
		Instruction = 0;
		IW = 0;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;

			IW = 1;
			
			$display("add test") ;
         CLK = 0;
			#10
         Instruction = 16'h0047;
			CLK = 1;
         #10
         if(Op == 4'b0000)
            $display ("ok  -  Opcode") ;
         else
            $display ("fail -  Opcode") ;

         if (CC == 3'b111)
            $display ("ok - cc") ;
         else
            $display ("fail - cc") ;

         if (r1 == 4'b0000)
             $display ("ok - r1") ;
         else
            $display ("fail - r1") ;

         if (r2 == 4'b0100)
             $display ("ok - r2") ;
         else
            $display ("fail - r2") ;

         if (LMC == 1'b0)
             $display ("ok - LMC") ;
         else
            $display ("fail - LMC") ;


     
			#20
			//this tests jl label

			
			$display("jl test") ;
			Instruction = 16'hFE0A ;
			CLK = 0;
			#10
			CLK = 1;
			#10
         if(Op == 4'b1111)
            $display("ok - Op") ;
         else
            $display("fail - Op") ;
         if(CC == 3'b010)
            $display("ok - cc") ;
         else
            $display("fail - cc") ;
      

			#20
			//this tests addi

			
			$display ("addi test") ;
			Instruction = 16'b0001001111111101;
			CLK = 0;
			#10
			CLK = 1;
			#10
         if(Op == 4'b0001)
            $display("ok - Op") ;
         else
            $display("fail - Op") ;

         if(r1 == 4'b0011)
            $display("ok - r1") ;
         else
            $display("fail - r1") ;

         if(signE == 16'hFFFD)
            $display("ok - signExend") ;
         else
            $display("fail - signExtend") ;
			
			
			$display ("IW off test") ;
			IW = 0;
			Instruction = 0;
			CLK = 0;
			#10
			CLK = 1;
			#10
         if ( (Op == 4'b0001)&(r1 == 4'b0011)&(signE == 16'hFFFD))
            $display("ok -- No change in IW") ;
			
			#20
			//this tests lui
			
			IW = 1;
			$display("lui test") ;
			Instruction = 16'b0011110000000101;
			CLK = 0;
			#10
			CLK = 1;
			#10
			if(Op == 4'b0011)
				$display("ok - Op") ;
			else
				$display("fail - Op") ;

			if(r1 == 4'b1100)
				$display("ok - r1") ;
			else
				$display("fail - r1") ;

			if(upper == 16'h0500)
				$display("ok - upper") ;
			else
				$display("fail - upper") ;

	end
      
endmodule

