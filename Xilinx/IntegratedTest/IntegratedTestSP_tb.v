// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/IntegratedTestSP.sch - Sun Nov  1 14:35:09 2015

`timescale 1ns / 1ps

module IntegratedTestSP_tb();

// Inputs
   reg SPW;
   reg SPIorD;
   reg CLK;
   reg RESET;

// Output
   wire [15:0] SP;

// Bidirs

// Instantiate the UUT
   IntegratedTestSP UUT (
		.SPW(SPW), 
		.SP(SP), 
		.SPIorD(SPIorD), 
		.CLK(CLK), 
		.RESET(RESET)
   );
// Initialize Inputs
   initial begin
		SPW = 0;
		SPIorD = 0;
		CLK = 0;
		#10
		
		RESET = 1;
		#10
		CLK = 1;
		#10
		$display("%h",SP);
		
		CLK = 0;
		RESET = 0;
		#10
		
		SPW = 1;
		SPIorD = 1;
		CLK = 1;
		#5
		if(SP == 16'hf3fe)
			$display("Okay decrement");
		else
			$display("Fail decrement");
			
		CLK = 0;
		#10
		
		SPIorD = 0;		
		CLK = 1;
		#10
		if(SP == 16'hf3ff)
			$display("Okay increment");
		else
			$display("Fail increment");
			
			
		CLK = 0;
		#10
		
		SPW = 0;
		CLK = 1;
		#5
		
		if(SP == 16'hf3ff)
			$display("Okay no write");
		else
			$display("Fail no write");
   end
	
endmodule
