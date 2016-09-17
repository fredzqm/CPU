// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/IntegratedTestMemInstr.sch - Sun Nov  1 16:01:35 2015

`timescale 1ns / 1ps

module IntegratedTestMemInst_tb();

// Inputs
   reg CLK;
   reg IW;
   reg [15:0] A;
   reg [15:0] MA;
   reg MW;

// Output
   wire [3:0] Op;
   wire [15:0] upper;
   wire [15:0] signE;
   wire LMC;
   wire [2:0] CC;
   wire [3:0] r1;
   wire [3:0] r2;

// Bidirs

// Instantiate the UUT
   IntegratedTestMemInstr UUT (
		.CLK(CLK), 
		.IW(IW), 
		.Op(Op), 
		.upper(upper), 
		.signE(signE), 
		.LMC(LMC), 
		.CC(CC), 
		.A(A), 
		.MA(MA), 
		.MW(MW), 
		.r1(r1), 
		.r2(r2)
   );
// Initialize Inputs
     initial begin
		CLK = 0;
		IW = 0;
		A = 0;
		MA = 0;
		MW = 0;
		
		#100
		CLK = 1;
		MA = 16;
		IW = 0;
		A = 16'h4111;
		MW = 1;

		#10
		CLK = 0;
		#10
		CLK = 1;
		MA = 16;
		IW = 1;
		A = 16'h4111;
		MW = 0;
		
		#10
		CLK = 0;
		#10;
	
		if((r1 == 1))
			$display("r1 okay 1");
		else
			$display("r1 fail 1");
			
		if((r2 == 1))
			$display("r2 okay 1");
		else
			$display("r2 fail 1");
			
		if((CC == 1))
			$display("CC okay 1");
		else
			$display("CC fail 1");
			
		if((LMC == 0))
			$display("LMC okay 1");
		else
			$display("LMC fail 1");
			
		if((Op == 4))
			$display("Op okay 1");
		else
			$display("Op fail 1");
			
		if((upper == 16'h1100))
			$display("upper okay 1");
		else
			$display("upper fail 1");
			
		if((signE == 16'h0011))
			$display("signE okay 1");
		else
			$display("signE fail 1");
			
		$display(" ");
			
		CLK = 1;
		MA = 18;
		IW = 0;
		A = 16'h8eb8;
		MW = 1;

		#10
		CLK = 0;
		#10
		CLK = 1;
		MA = 18;
		IW = 1;
		A = 16'h4111;
		MW = 0;
		
		#10
		CLK = 0;
		#10;
	
		if((r1 == 14))
			$display("r1 okay 2");
		else
			$display("r1 fail 2");
			
		if((r2 == 11))
			$display("r2 okay 2");
		else
			$display("r2 fail 2");
			
		if((CC == 0))
			$display("CC okay 2");
		else
			$display("CC fail 2");
			
		if((LMC == 1))
			$display("LMC okay 2");
		else
			$display("LMC fail 2");
			
		if((Op == 8))
			$display("Op okay 2");
		else
			$display("Op fail 2");
			
		if((upper == 16'hb800))
			$display("upper okay 2");
		else
			$display("upper fail 2");
			
		if((signE == 16'hffb8))
			$display("signE okay 2");
		else
			$display("signE fail 2");
	end

endmodule
