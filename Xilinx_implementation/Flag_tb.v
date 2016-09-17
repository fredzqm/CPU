`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:18:02 10/27/2015
// Design Name:   Flag
// Module Name:   /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/Flag_tb.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Flag
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Flag_tb;

	// Inputs
	reg [15:0] ALUOut;
	reg [2:0] CC;
	reg [3:0] Op;
	reg FU;

	// Outputs
	wire Perform;

	// Instantiate the Unit Under Test (UUT)
	Flag uut (
		.ALUOut(ALUOut), 
		.CC(CC), 
		.Op(Op), 
		.FU(FU), 
		.Perform(Perform)
	);

	initial begin
		// Initialize Inputs
		ALUOut = 0;
		CC = 0;
		Op = 0;
		FU = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		begin
		ALUOut = 16'hffff ;
		FU = 1 ;
		#10
		FU = 0;
		CC = 3'b100 ;
		Op = 4'b0000 ;
		#10
		if(Perform == 1)
			$display("add 5, 6, < worked ") ;
		else
			$display("add 5, 6, < failed") ;

		CC = 3'b001 ;
		#10
		if(Perform == 0)
			$display("add 5, 6, > stoped succefully") ;
		else
			$display("add 5, 6, > failed") ;

		CC = 3'b111 ;
		#10
		if(Perform == 1)
			$display("add 5, 6 worked ") ;
		else
			$display("add 5, 6 failed") ;

		#10
		CC = 3'b010 ;
		#10
		if(Perform == 0)
			$display("add 5, 6 worked ") ;
		else
			$display("add 5, 6 failed") ;
		end

		CC = 3'b000;
		Op = 4'b0001;
		#10
		if(Perform == 1)
			$display("addi 5, 6 worked ") ;
		else
			$display("addi 5, 6 failed") ;
		
		
		CC = 3'b111;
		Op = 4'b0011;
		#10
		if(Perform == 0)
			$display("lui worked ") ;
		else
			$display("lui failed") ;
		
		
		Op = 4'b0111 ;
		#10
		if(Perform == 0)
			$display("cpi 5, 6 worked ") ;
		else
			$display("cpi 5, 6 failed") ;
		
	end
      
endmodule

