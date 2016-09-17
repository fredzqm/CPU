// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/IntegratedTestIR_Flag.sch - Mon Oct 26 21:21:56 2015

`timescale 1ns / 1ps

module IntegratedTestIR_Flag_tb();

// Inputs
   reg FU;
   reg CLK;
   reg IW;
   reg [15:0] MD;
   reg [15:0] ALUOut;

// Output
   wire Perform;
   wire [3:0] Op;
   wire LMC;

// Bidirs

// Instantiate the UUT
   IntegratedTestIR_Flag UUT (
		.Perform(Perform), 
		.FU(FU), 
		.Op(Op), 
		.CLK(CLK), 
		.IW(IW), 
		.LMC(LMC), 
		.MD(MD), 
		.ALUOut(ALUOut)
   );
// Initialize Inputs
       initial begin
			#100
			FU = 0;
			IW = 1;
			MD = 16'h1001;
			CLK = 0;
			#2
			CLK = 1;
			#2
			ALUOut = 16'h0002;
			CLK = 0;
			#2
			CLK = 1;

			if(LMC==0 && Perform==1)
				$display("okay 1");
			else
				$display("fail 1");

			FU = 1;
			IW = 1;
			MD = 16'h0010;
			CLK = 0;
			#2
			CLK = 1;
			#2
			ALUOut = 16'h0000;
			CLK = 0;
			#2
			CLK = 1;
			#2
			if(LMC==0 && Perform==0)
				$display("okay 2");
			else
				$display("fail 2");

			FU = 0;
			IW = 1;
			MD = 16'h4015;
			CLK = 0;
			#2
			CLK = 1;
			#2
			ALUOut = 16'h0000;
			CLK = 0;
			#2
			CLK = 1;
			#2
			if(LMC==0 && Perform==0)
				$display("okay 3");
			else
				$display("fail 3");
		end
endmodule
