// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/IntegratedTestMemory.sch - Sun Oct 25 17:26:40 2015

`timescale 1ns / 1ps

module IntegratedTestMemory_tb();

// Inputs
   reg CLK;
   reg [15:0] A;
   reg [15:0] PC;
   reg MW;
   reg IorD;
   reg MSrc;
   reg [15:0] B;
   reg [15:0] SP;

// Output
   wire [15:0] MD;

// Bidirs

// Instantiate the UUT
   IntegratedTestMemory UUT (
		.CLK(CLK), 
		.A(A), 
		.PC(PC), 
		.MW(MW), 
		.IorD(IorD), 
		.MSrc(MSrc), 
		.B(B), 
		.SP(SP), 
		.MD(MD)
   );
// Initialize Inputs
   initial begin
		CLK = 0;
		A = 0;
		PC = 0;
		MW = 0;
		IorD = 0;
		MSrc = 0;
		B = 0;
		SP = 0;
		
		#100
		
		CLK = 1;
		A = 16'h0022;
		MW = 1;
		SP = 16'h0001;
		MSrc = 0;
		IorD = 0;
		
		#10;
		CLK = 0;
		
		#10;
		CLK = 1;
		A = 16'h0002;
		PC = 0;
		MW = 0;
		IorD = 0;
		MSrc = 0;
		B = 0;
		SP = 1;
		
		#10
		CLK = 0;
		
		#10;
		if(MD == 16'h0022)
			$display("okay 1");
		else
			$display("fail 1");
		
		CLK = 1;
		A = 16'h0744;
		PC = 0;
		MW = 1;
		IorD = 0;
		MSrc = 0;
		B = 0;
		SP = 16'h00F3;
		
		#10;
		if(MD == 16'h0022)
			$display("okay 2");
		else
			$display("fail 2");
		CLK = 0;
		
		#10;
		if(MD == 16'h0744)
			$display("okay 3");
		else
			$display("fail 3");
			
		CLK = 1;
		A = 16'hFF00;
		PC = 0;
		MW = 1;
		IorD = 1;
		MSrc = 1;
		B = 16'h00f3;
		SP = 1;
		
		#10
		CLK = 0;
		#10
		if(MD == 16'hFF00)
			$display("okay 4");
		else
			$display("fail 4");
		end

endmodule
