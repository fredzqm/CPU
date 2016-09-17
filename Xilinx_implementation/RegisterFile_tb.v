`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:37:08 11/09/2015
// Design Name:   registerFile
// Module Name:   /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/RegisterFile_tb.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: registerFile
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module RegisterFile_tb;

	// Inputs
	reg [3:0] r1A;
	reg [3:0] r2A;
	reg [3:0] WA;
	reg RW;
	reg CLK;
	reg [15:0] RWD;
	reg RESET;
	reg [15:0] ARGUMENT;

	// Outputs
	wire [15:0] r1D;
	wire [15:0] r2D;
	wire [15:0] DISPLAY;

	// Instantiate the Unit Under Test (UUT)
	registerFile uut (
		.r1A(r1A), 
		.r2A(r2A), 
		.WA(WA), 
		.RW(RW), 
		.CLK(CLK), 
		.RWD(RWD), 
		.RESET(RESET), 
		.ARGUMENT(ARGUMENT), 
		.r1D(r1D), 
		.r2D(r2D), 
		.DISPLAY(DISPLAY)
	);
	
	always
		#1 CLK = ~CLK;
		
	initial begin
		// Initialize Inputs
		r1A = 0;
		r2A = 0;
		WA = 0;
		RW = 0;
		CLK = 0;
		RWD = 0;
		RESET = 0;
		ARGUMENT = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		RW = 1;
		WA = 0;
		RWD = 0;
		@(posedge CLK);
		@(negedge CLK);
		for( WA = 1 ; WA != 0 ; WA = WA + 1) begin
			RW = 1;
			RWD = WA;
			@(posedge CLK);
			RW = 0;
			@(negedge CLK);
		end
		
		RW = 0;
		for( r1A = 1 ; r1A != 0 ; r1A = r1A + 1) begin
			@(posedge CLK);
			@(negedge CLK);
			if (r1D == r1A)
				$display("Success r1D: %d" , r1A);
			else
				$display("Fail r1D: %d" , r1A);
			
		end
		
		for( r2A = 1 ; r2A != 0 ; r2A = r2A + 1) begin
			@(posedge CLK);
			@(negedge CLK);
			if (r2D == r2A)
				$display("Success r2D: %d" , r2A);
			else
				$display("Fail r2D: %d" , r2A);
		end
		
		
		RW = 1;
		for( WA = 1 ; WA != 0 ; WA = WA + 1) begin
			RWD = WA;
			@(posedge CLK);
			@(negedge CLK);
		end
		
		
		for( r2A = 1 ; r2A != 0 ; r2A = r2A + 1) begin
			@(posedge CLK);
			@(negedge CLK);
			if (r2D == r2A)
				$display("Success r2D: %d" , r2A);
			else
				$display("Fail r2D: %d" , r2A);
		end
		
		#10;
		CLK = 0;
		RW = 1;
		#10;
		r1A = 7;
		r1A = 7;
		RWD = 16;
		#10;
		CLK = 1;
		#10;
		CLK = 0;


	end
      
endmodule

