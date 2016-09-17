`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:17:05 10/25/2015
// Design Name:   PCAdder
// Module Name:   /home/fredzqm/cpu-csse232/xilinx_project/project/PCAdder_tb.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PCAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PCAdder_tb;

	// Inputs
	reg [15:0] PC;

	// Outputs
	wire [15:0] PCinc;

	// Instantiate the Unit Under Test (UUT)
	PCAdder uut (
		.PC(PC), 
		.PCinc(PCinc)
	);

	initial begin
		// Initialize Inputs
		PC = 0;

		// Wait 100 ns for global reset to finish
		#10;
        
		PC=16'h0006;
		#10;
		if(PCinc==16'h0007)
			$display("PC 1 okay");
		else
			$display("PC 1 fail");

		PC=16'hFFFF;
		#10;
		if(PCinc==0)
			$display("PC 2 okay");
		else
			$display("PC 2 fail");

		PC=16'hFFFE;
		#10;
		if(PCinc==16'hf3FF)
			$display("PC 3 okay");
		else
			$display("PC 3 fail");		
	end
      
endmodule


