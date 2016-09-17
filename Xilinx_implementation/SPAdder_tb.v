`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:17:56 10/25/2015
// Design Name:   SPAdder
// Module Name:   /home/fredzqm/cpu-csse232/xilinx_project/project/SPAdder_tb.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SPAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SPAdder_tb;

	// Inputs
	reg [15:0] SP;
	reg IorD;

	// Outputs
	wire [15:0] newSP;

	// Instantiate the Unit Under Test (UUT)
	SPAdder uut (
		.SP(SP), 
		.IorD(IorD), 
		.newSP(newSP)
	);

	initial begin
		// Initialize Inputs
		// Wait 100 ns for global reset to finish
		#100;
        
		SP=16'h0006;
		IorD=1;
		#10
		if(newSP==16'h0007)
			$display("SP 1 okay");
		else
			$display("SP 1 fail");

		SP=16'h0000;
		IorD=0;
		#10
		if(newSP==16'hF3FF)
			$display("SP 2 okay");
		else
			$display("SP 2 fail");

		SP=16'h0001;
		IorD=0;
		#10
		if(newSP==0000)
			$display("SP 3 okay");
		else
			$display("SP 3 fail");

		SP=16'hF3FF;
		IorD=1;
		#10
		if(newSP==0000)
			$display("SP 4 okay");
		else
			$display("SP 4 fail");
	end
      
endmodule


