// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/IntegratedTestRF_ALU.sch - Wed Nov  4 10:02:40 2015

`timescale 1ns / 1ps

module IntegratedTestRF_ALU_tb();

// Inputs
   reg CLK;
   reg LM;
   reg [2:0] ALUOp;
   reg SrcB;
   reg RW;
   reg [3:0] RA1;
   reg [3:0] RA2;
   reg [3:0] WA;
   reg [15:0] RWD;
   reg [15:0] MD;
   reg [15:0] signE;

// Output
   wire [15:0] ALUO;

// Bidirs

// Instantiate the UUT
   IntegratedTestRF_ALU UUT (
		.CLK(CLK), 
		.LM(LM), 
		.ALUOp(ALUOp), 
		.SrcB(SrcB), 
		.ALUO(ALUO), 
		.RW(RW), 
		.RA1(RA1), 
		.RA2(RA2), 
		.WA(WA), 
		.RWD(RWD), 
		.MD(MD), 
		.signE(signE)
   );
// Initialize Inputs
       initial begin
			#100
			// writing register data
			RW = 1;
			WA = 4'b0000;
			RWD = 16'h0004;
			CLK = 0;
			#2
			CLK = 1;
			#2
			WA = 4'b0001;
			RWD = 16'h0002;
			CLK = 0;
			#2
			CLK = 1;
			#2
			RW = 0;
			
			
			// test 1 
			RA1 = 4'b0000;
			RA2 = 4'b0001;
			MD = 16'h0000;
			LM = 0;
			CLK = 0;
			#2
			CLK = 1;
			#2
			SrcB = 0;
			ALUOp = 3'b010;
			#2
			$display("%g %h" , $time , ALUO);
			if (ALUO==16'h0002)
				$display("okay 1");
			else
				$display("fail 1");

			RW = 1;
			WA = 4'b0000;
			RWD = 16'h0000;
			CLK = 0;
			#2
			CLK = 1;
			
			
			#2
			WA = 4'b0001;
			RWD = 16'h0002;
			#2
			RW = 0;
			RA1 = 4'b0000;
			RA2 = 4'b0001;
			WA = 4'b0000;
			RWD = 16'h0000;
			MD = 16'h0000;
			LM = 1;
			CLK = 0;
			#2
			CLK = 1;
			#2
			
			SrcB = 0;
			signE = 0;
			ALUOp = 3'b000;
			CLK = 0;
			#2
			CLK = 1;
			#2
			if (ALUO==16'h0000)
				$display("okay 2");
			else
				$display("fail 2");
			
			RW = 1;
			WA = 4'b0000;
			RWD = 16'h0008;
			CLK = 0;
			#2
			CLK = 1;
			#2
			WA = 4'b0001;
			RWD = 16'h0002;
			
			
			RW = 0;
			RA1 = 4'b0000;
			RA2 = 4'b0001;
			WA = 4'b0000;
			RWD = 16'h0000;
			CLK = 0;
			LM = 0;
			#2
			CLK = 1;
			#2
			SrcB = 1;
			signE = 16'h0000;
			ALUOp = 3'b000;
			CLK = 0;
			#2
			CLK = 1;
			#2
			#10
			if (ALUO==16'h0008)
				$display("okay 3");
			else
				$display("fail 3");
			
			RW = 1;
			WA = 4'b0000;
			RWD = 16'h0000;
			CLK = 0;
			#2
			CLK = 1;
			#2
			WA = 4'b0001;
			RWD = 16'h0001;
			CLK = 0;
			#2
			CLK = 1;
			#2
			RW = 0;
			RA1 = 4'b0000;
			RA2 = 4'b0001;
			WA = 4'b0000;
			RWD = 16'h0000;
			MD = 16'h0000;
			CLK = 0;
			#2
			CLK = 1;
			#2
			LM = 0;
			SrcB = 0;
			signE = 16'h0000;
			ALUOp = 3'b000;
			#10
			if (ALUO==16'h0001)
				$display("okay 4");
			else
				$display("fail 4");
		end
endmodule
