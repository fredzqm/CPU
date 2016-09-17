// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/IntegratedTestPC.sch - Sun Nov  1 14:44:59 2015

`timescale 1ns / 1ps

module IntegratedTestPC_tb();

// Inputs
   reg Jump;
   reg PCW;
   reg CLK;
   reg [15:0] RESETPC;
   reg RESET;
   reg [15:0] B;

// Output
   wire [15:0] PC;

// Bidirs

// Instantiate the UUT
   IntegratedTestPC UUT (
		.Jump(Jump), 
		.PC(PC), 
		.PCW(PCW), 
		.CLK(CLK), 
		.RESETPC(RESETPC), 
		.RESET(RESET), 
		.B(B)
   );
// Initialize Inputs
	
	
	initial begin
		RESETPC = 0;
		RESET = 0;
		Jump = 0;
		B = 0;
		PCW = 0;
		CLK = 0;
		#100
		
		
		PCW = 1;
		Jump = 1;
		B = 12;
		#10
		CLK = 1;
		#10
		CLK = 0;
		#10
		if(PC == 12)
			$display("okay 1");
		else
			$display("fail 1");
			
		PCW = 1;
		Jump = 0;
		B = 12;
		CLK = 1;
		
		#10
		CLK = 0;
		
		#10
		if(PC == 13)
			$display("okay 2");
		else
			$display("fail 2");
			
		PCW = 0;
		CLK = 1;
		
		#10
		CLK = 0;
		
		#10
		if(PC == 13)
			$display("okay 3");
		else
			$display("fail 3");
		end


endmodule
