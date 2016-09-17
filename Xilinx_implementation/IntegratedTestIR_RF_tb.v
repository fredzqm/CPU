// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/IntegratedTestIR_RF.sch - Mon Oct 26 20:43:14 2015

`timescale 1ns / 1ps

module IntegratedTestIR_RF_tb();

// Inputs
   reg [15:0] MD;
   reg CLK;
   reg IW;
   reg RW;
   reg [15:0] B;
   reg [15:0] PC;
   reg [15:0] ALUO;
   reg [2:0] RWSrc;

// Output
   wire [15:0] D2;
   wire [3:0] Op;
   wire [15:0] upper;
   wire [15:0] signE;
   wire LMC;
   wire [2:0] CC;
   wire [15:0] D1;

// Bidirs

`define t 2

// Instantiate the UUT
   IntegratedTestIR_RF UUT (
		.D2(D2), 
		.MD(MD), 
		.CLK(CLK), 
		.IW(IW), 
		.Op(Op), 
		.upper(upper), 
		.signE(signE), 
		.LMC(LMC), 
		.CC(CC), 
		.RW(RW), 
		.B(B), 
		.PC(PC), 
		.ALUO(ALUO), 
		.RWSrc(RWSrc), 
		.D1(D1)
   );
// Initialize Inputs
   initial begin
		
		#100
		IW = 1;
		MD = 16'h0127;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		IW = 0;
		#`t
		RW = 1 ;
		ALUO = 16'habcd;
		RWSrc = 3'b100;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		RW = 0;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		RW = 1;
		B = 16'h0000;
		PC = 16'h0000;
		ALUO = 16'h0000;
		RWSrc = 3'b00;
		$display(CC);
		if (CC==3'b111 && LMC==0 && Op==4'h0)
			$display("okay 1");
		else
			$display("fail 1");

		
		IW = 1;
		MD = 16'h001F;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		IW = 1;
		#`t
		RW = 1;
		ALUO = 16'h0000;
		RWSrc = 3'b000;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		RW = 0;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		RW = 1;
		B = 16'h0021;
		PC = 16'h0000;
		ALUO = 16'h0008;
		RWSrc = 3'b000;

		if (CC==3'b111 && LMC==1 && Op==4'h0)
			$display("okay 2");
		else
			$display("fail 2");
		

		IW = 1;
		MD = 16'hE017;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		IW = 0;
		#`t
		RW = 1;
		ALUO = 16'h0000;
		RWSrc = 3'b000;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		RW = 0;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		RW = 1;
		B = 16'h0000;
		PC = 16'h0000;
		ALUO = 16'h0000;
		RWSrc = 3'b000;
		if (CC==3'b111 && LMC==0 && Op==4'hE)
			$display("okay 3");
		else
			$display("fail 3");

		IW = 1;
		MD = 16'hD017;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		IW = 0;
		#`t
		RW = 1;
		ALUO = 16'h0000;
		RWSrc = 3'b000;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		RW = 0;
		CLK = 0;
		#`t
		CLK = 1;
		#`t
		RW = 1;
		B = 16'h0000;
		PC = 16'h0000;
		ALUO = 16'h0000;
		RWSrc = 3'b000;
		if (CC==3'b111 && LMC==0 && Op==4'hD)
			$display("okay 4");
		else
			$display("fail 4");
		
	end

	
endmodule