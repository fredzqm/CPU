`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:06:36 10/25/2015
// Design Name:   ControlUnitFast
// Module Name:   /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/ControlUnitFast_tb.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ControlUnitFast
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

`define t 1
module ControlUnitFast_tb;

	// Inputs
	reg [3:0] Op;
	reg LMC , Perform, CLK, RESET;
	wire [2:0] RWSrc, ALUOp;
	wire [9:1] state, nextState;
	reg  [9:1] statea;
	reg PCWe, Jumpe, MWe, IWe, LMe, IorDe, MSrce, RWe, RWSrce, ALUOpe, SrcBe, FUe, SPWe, SPIorDe, error;
	
	wire PCWa;
	wire [1:0] Jumpa;
	wire MWa;
	wire [1:0] LMa;
	wire IWa;
	wire [1:0] IorDa;
	wire [1:0] MSrca;
	wire RWa;
	wire [3:0] RWSrca;
	wire [3:0] ALUOpa;
	wire [1:0] SrcBa;
	wire FUa;
	wire SPWa;
	wire [1:0] SPIorDa;
	
	// Instantiate the Unit Under Test (UUT)
	ControlUnitFast uut (
		.Op(Op), 
		.LMC(LMC), 
		.Perform(Perform),
		.CLK(CLK), 
		.RESET(RESET), 
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
		.s(state)
	);
	
	// the tester that is always going to produce correct answer.
	ControlTester tester (
	 .Op(Op), 
	 .LMC(LMC), 
	 .Perform(Perform), 
	 .PCW(PCWa), 
	 .Jump(Jumpa), 
	 .MW(MWa), 
	 .LM(LMa), 
	 .IW(IWa), 
	 .IorD(IorDa), 
	 .MSrc(MSrca), 
	 .RW(RWa), 
	 .RWSrc(RWSrca), 
	 .ALUOp(ALUOpa), 
	 .SrcB(SrcBa), 
	 .FU(FUa), 
	 .SPW(SPWa), 
	 .SPIorD(SPIorDa), 
	 .state(state), 
	 .nextState(nextState), 
	 .error(wrongState)
	);
	
	reg [5:0] i;
	always @(*) begin
			PCWe = (PCW == PCWa );
			Jumpe = (Jump == Jumpa ) | (Jumpa[1]==1);
			MWe = ( MW == MWa );
			LMe = ( LM == LMa ) | (LMa[1]==1);
			IWe = ( IW == IWa );
			IorDe = (IorD == IorDa ) | (IorDa[1]==1);
			if (RWSrca[3]==1)
				RWSrce = 1;
			else if ((RWSrca[0]==0) & (RWSrc[0] == 0))
				RWSrce = 1;
			else
				RWSrce = (RWSrc == RWSrca);
			RWe = (RW == RWa );
			MSrce = (MSrc == MSrca) | (MSrca[1] == 1);
			ALUOpe = (ALUOp == ALUOpa) | (ALUOpa[3] == 1);
			SrcBe = (SrcB == SrcBa) | (SrcBa[1] == 1);
			FUe = (FU == FUa);
			SPWe = (SPW == SPWa);
			SPIorDe = (SPIorD == SPIorDa) | (SPIorDa[1] == 1);
			error = ~RESET & ~(PCWe & Jumpe & MWe & LMe & IWe & IorDe & MSrce & RWe & RWSrce & ALUOpe & SrcBe & FUe & SPWe & SPIorDe & ~wrongState );
	end
	
	initial begin
		// Initialize Inputs
		Op = 0;
		LMC = 0;
		Perform = 0;
		CLK = 0;
		RESET = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		for (i = 0 ; i < 63; i =i+1) begin
			Op = i[5:2];
			Perform = i[1];
			LMC = i[0];
			
			RESET = 1;
			CLK = 1;
			#`t ;
			RESET = 0;
			if(state == 1)
				$display("reset success");
			else
				$display("Op: %d   Perform: %d   LMC: %d   --- reset fail" , Op, Perform, LMC);
				
			CLK = 0;
			#`t ;
			// Add stimulus here
			
			repeat(5) begin
					statea = nextState;
					CLK = 1;
					#`t;
					if( error == 1 )
						if ( statea == state)
							$display("Op: %d   Perform: %d   LMC: %d  State: %d  --- Wrong   output, correct transition" , Op, Perform, LMC, state);
						else
							$display("Op: %d   Perform: %d   LMC: %d  State: %d  --- Wrong   output, wrong   transition" , Op, Perform, LMC, state);
					else
						if ( statea == state)
							$display("Correct");
						else
							$display("Op: %d   Perform: %d   LMC: %d  State: %d  --- correct output, wrong   transition" , Op, Perform, LMC, state);
					
					CLK = 0;
					#`t;
			end

		end


		$finish;
	end

      
endmodule

