// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/IntegratedTestALU_Flag.sch - Mon Oct 26 20:51:40 2015

`timescale 1ns / 1ps

module IntegratedTestALU_Flag_tb();

// Inputs
   reg [2:0] ALUOp;
   reg FU;
   reg [3:0] Op;
   reg [2:0] CC;
   reg [15:0] a;
   reg [15:0] b;
   reg CLK;

// Output
   wire Perform;
   wire [15:0] ALUO;

// Bidirs

// Instantiate the UUT
   IntegratedTestALU_Flag UUT (
		.ALUOp(ALUOp), 
		.Perform(Perform), 
		.FU(FU), 
		.Op(Op), 
		.CC(CC), 
		.a(a), 
		.b(b), 
		.ALUO(ALUO), 
		.CLK(CLK)
   );
// Initialize Inputs
       initial begin
			#100
			ALUOp = 3'b010;
			FU = 0;
			a = 16'h0008;
			b = 16'h0001;
			CLK = 0;
			#2
			CLK = 1;
			#2
			Op = 4'b0100;
			CC = 3'b111;
			CLK = 0;
			#2
			CLK = 1;
			#2
			CLK = 0;
			#2
			$display( "%g", $time );
			if (ALUO == 16'h0007 && Perform == 1)
				$display("pass 1");
			else
				$display("fail 1");

			ALUOp = 3'b000;
			FU = 0;
			a = 16'h0001;
			b = 16'h0001;
			CLK = 0;
			#2
			CLK = 1;
			#2
			Op = 4'b0000;
			CC = 3'b010;
			CLK = 0;
			#2
			CLK = 1;
			#2

			if (Perform == 0)
				$display("pass 2");
			else
				$display("fail 2");
			
			ALUOp = 3'b010;
			a = 16'h0008;
			b = 16'h0004;
			CLK = 0;
			#2
			CLK = 1;
			#2
			FU = 1;
			Op = 4'b0101;
			CC = 3'b111;
			CLK = 0;
			#2
			CLK = 1;
			#2
			if (ALUO == 16'h0004 && Perform == 1)
				$display("pass 3");
			else
				$display("fail 3");
   end
endmodule
