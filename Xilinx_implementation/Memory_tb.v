// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/xilinx_project/project/Memory.sch - Sun Oct 25 13:27:41 2015

`timescale 1ns / 1ps
`define t 1
`define c 2
module Memory_tb();

// Inputs
   reg [15:0] MA;
   reg MW;
   reg CLK;
   reg [15:0] MWD;

// Output
   wire [15:0] MD;

// Bidirs

// Instantiate the UUT
   Memory UUT (
		.MD(MD), 
		.MA(MA), 
		.MW(MW), 
		.CLK(CLK), 
		.MWD(MWD)
   );
// Initialize Inputs


   initial begin
		CLK  = 0;
		#100;
		@(posedge CLK);
		MA = 0;
		MW = 0;
		MWD = 0;
		@(posedge CLK);  #`t;
		$display("Mem[0] = %h" , MD);
		
		
		@(posedge CLK);
		MA=1;
		@(posedge CLK);  #`t;
		$display("Mem[1] = %h" , MD);
		
		
		
		@(posedge CLK);		
		MA = 2;
		@(posedge CLK);  #`t;
		$display("Mem[2] = %h" , MD);
		
		
		@(posedge CLK);
		MA = 5;
		@(posedge CLK);  #`t;
		$display("Mem[3] = %h" , MD);
		
		
		@(posedge CLK);
		MA=7;
		@(posedge CLK);  #`t;
		$display("Mem[4] = %h" , MD);
		
		
		@(posedge CLK);
		MWD= 31;
		MW = 0;
		@(posedge CLK);  #`t;
		$display("Mem[5] = %h" , MD);
		
			
		@(posedge CLK);
		MW = 1 ; 
		@(posedge CLK);  #`t;
		if(MD==31)
			$display("good 31 -- MW = 1");
		else
			$display("bad 31 -- MW = 1");
			
	end
	
	always begin
		#`c CLK = ~ CLK;
	end

endmodule
