`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:00:45 10/28/2015
// Design Name:   AddressChecker
// Module Name:   /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/AddressChecker_tb.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: AddressChecker
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module AddressChecker_tb;

	// Inputs
	reg [15:0] Addr;
	reg [15:0] SP;

	// Outputs
	wire segment;

	// Instantiate the Unit Under Test (UUT)
	AddressChecker uut (
		.Addr(Addr), 
		.SP(SP), 
		.segment(segment)
	);

	initial begin
		// Initialize Inputs
		Addr = 0;
		SP = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		Addr = 16'hc3ff;
		SP = 16'hc3000;
		#1;
		if (segment == 1)
			$display("ok 1 -- access procedure stack return exception");
		else
			$display("fail 1");
			
		Addr = 16'h0fff;
		SP = 16'hf3fff;
		#1;
		if (segment == 1)
			$display("ok 2 -- left out bit return exception");
		else
			$display("fail 2");
		
		Addr = 16'h81ff;
		SP = 16'h73ff;
		if (segment == 0)
			$display("fail 3");
		else
			$display("ok 3");
		
		end
      
endmodule

