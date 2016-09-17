// Verilog test fixture created from schematic /home/kerrickm/csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/IntegratedTestMemRFALUFlag.sch - Sun Nov  8 13:50:24 2015

`timescale 1ns / 1ps

module IntegratedTestMemRFALUFlag_tb();

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
		#100
		
		//first test: flag update = 1
		//load an instruction into memory
		MW = 1;
		Write = 1;
		MA = 16'h0000;
		MWD = 16'h0010;
		CLK = 0;
		#2
		CLK = 1;
		#2
		MW = 0;
		
		//load values into registers $0 and $1
		RW = 1;
		RWSrc = 3'b011;
		PC = 16'h0001;
		WA = 4'b0000;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		PC = 16'h0000;
		WA = 4'b0001;
		CLK = 0;
		#2
		CLK = 1;
		#2
		RW = 0;

		//The actual test!
		PC = 16'h0000;
		MA = 16'h0000;
		MWD = 16'h0002;
		Write = 1;
		MW = 0;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		r1A = 4'b0000;
		r2A = 4'b0001;
		RW = 0;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		LM = 0;
		SrcB = 0;
		ALUOp = 3'b000;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		FU = 1;
		CC = 3'b111;
		Op = 4'b0000;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		if (Perform == 1 && MD == 16'h0010)
			$display("pass 1");
		else
			$display("fail 1");
		
		//now the flag is set as 001
		
		//second test: perform = 0
		//load an instruction into memory
		MW = 1;
		Write = 1;
		MA = 16'h0000;
		MWD = 16'h0016;
		CLK = 0;
		#2
		CLK = 1;
		#2
		MW = 0;
		
		//load values into registers $0 and $1
		RW = 1;
		RWSrc = 3'b011;
		PC = 16'h0001;
		WA = 4'b0000;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		PC = 16'h0000;
		WA = 4'b0001;
		CLK = 0;
		#2
		CLK = 1;
		#2
		RW = 0;

		//The actual test!
		PC = 16'h0000;
		MA = 16'h0000;
		MWD = 16'h0002;
		Write = 1;
		MW = 0;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		r1A = 4'b0000;
		r2A = 4'b0001;
		RW = 0;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		LM = 0;
		SrcB = 0;
		ALUOp = 3'b000;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		FU = 0;
		CC = 3'b100;
		Op = 4'b0000;
		CLK = 0;
		#2
		CLK = 1;
		#2
		if (Perform == 0 && MD == 16'h0016)
			$display("pass 2");
		else
			$display("fail 2");
			
		//third test: use sign extension
		//load an instruction into memory
		MW = 1;
		Write = 1;
		MA = 16'h0000;
		MWD = 16'h0004;
		CLK = 0;
		#2
		CLK = 1;
		#2
		MW = 0;
		
		//load values into registers $0 and $1
		RW = 1;
		RWSrc = 3'b011;
		PC = 16'h0001;
		WA = 4'b0000;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		PC = 16'h0000;
		WA = 4'b0001;
		CLK = 0;
		#2
		CLK = 1;
		#2
		RW = 0;

		//The actual test!
		PC = 16'h0000;
		MA = 16'h0000;
		MWD = 16'h0002;
		Write = 1;
		MW = 0;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		r1A = 4'b0000;
		r2A = 4'b0001;
		RW = 0;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		signE = 16'h0004;
		LM = 0;
		SrcB = 1;
		ALUOp = 3'b000;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		if (MD == 16'h0004)
			$display("pass 3");
		else
			$display("fail 3");
			
		//last test: load mem
		//load an instruction into memory
		MW = 1;
		Write = 1;
		MA = 16'h0000;
		MWD = 16'h001f;
		CLK = 0;
		#2
		CLK = 1;
		#2
		MW = 0;
		
		//load values into registers $0 and $1
		RW = 1;
		RWSrc = 3'b011;
		PC = 16'h0001;
		WA = 4'b0000;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		PC = 16'h0000;
		WA = 4'b0001;
		CLK = 0;
		#2
		CLK = 1;
		#2
		RW = 0;

		//The actual test!
		PC = 16'h0000;
		MA = 16'h0000;
		MWD = 16'h0002;
		Write = 1;
		MW = 0;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		r1A = 4'b0000;
		r2A = 4'b0001;
		RW = 0;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		LM = 1;
		SrcB = 0;
		ALUOp = 3'b000;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		FU = 1;
		CC = 3'b111;
		Op = 4'b0000;
		CLK = 0;
		#2
		CLK = 1;
		#2
		
		if (Perform == 1 && MD == 16'h001F)
			$display("pass 4");
		else
			$display("fail 4");
		
   end
endmodule
