`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:34:45 11/09/2015
// Design Name:   DisplayRegister
// Module Name:   /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/DisplayRegister_tb.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DisplayRegister
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DisplayRegister_tb;

	// Inputs
	reg [15:0] D;
	reg load;
	reg RESET;
	reg CLK;
	reg moveLeft;
	reg moveRight;
	reg inc;
	reg dec;

	// Outputs
	wire [15:0] Q;

	// Instantiate the Unit Under Test (UUT)
	DisplayRegister uut (
		.D(D), 
		.load(load), 
		.RESET(RESET), 
		.CLK(CLK), 
		.moveLeftDec(moveLeft), 
		.moveRightDec(moveRight), 
		.inc(inc), 
		.dec(dec), 
		.Q(Q)
	);

	always
		#1 CLK = ~CLK;
		
	initial begin
		// Initialize Inputs
		D = 0;
		load = 0;
		RESET = 0;
		CLK = 0;
		moveLeft = 0;
		moveRight = 0;
		inc = 0;
		dec = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		RESET = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 0 )
			$display("1");
		RESET = 0;


		moveLeft = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 0 )
			$display("2");
		moveLeft = 0;
		
		D = 1111;
		load = 1;
		@(posedge CLK);
		@(negedge CLK);		
		if ( Q == 1111 )
			$display("3");
		load = 0;
			
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1112 )
			$display("4");
		inc = 0;
		
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1113 )
			$display("5");
		inc = 0;
		
		moveLeft = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1113 )
			$display("6");
		moveLeft = 0;
		
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1123 )
			$display("7");
		inc = 0;
		
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1133 )
			$display("8");
		inc = 0;
		
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1143 )
			$display("9");
		inc = 0;
		
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1153 )
			$display("10");
		inc = 0;
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1163 )
			$display("11");
		inc = 0;
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1173 )
			$display("12");
		inc = 0;
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1183 )
			$display("13");
		inc = 0;
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1193 )
			$display("14");
		inc = 0;
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1203 )
			$display("15");
		inc = 0;
		
		moveLeft = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1203 )
			$display("16");
		moveLeft = 0;
		
		
		dec = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1103 )
			$display("17");
		dec = 0;
		
		
		dec = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1003 ) 
			$display("18");
		dec = 0;
		
		moveLeft = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1003 )
			$display("19");
		moveLeft = 0;
		
		moveLeft = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1003 )
			$display("20");
		moveLeft = 0;
		
		moveLeft = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1003 ) 
			$display("21");
		moveLeft = 0;
		
		moveRight = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 1003 )
			$display("22");
		moveRight = 0;
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 11003 )
			$display("23");
		inc = 0;
		
		inc = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 21003 )
			$display("24");
		inc = 0;
		
		
		moveLeft = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 21003 )
			$display("25");
		moveLeft = 0;
		
		moveLeft = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 21003 )
			$display("26");
		moveLeft = 0;
		
		moveLeft = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 21003 )
			$display("27");
		moveLeft = 0;
		
		dec = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 20903 )
			$display("28");
		dec = 0;
		
		dec = 1;
		@(posedge CLK);
		@(negedge CLK);	
		if ( Q == 20803 )
			$display("29");
		dec = 0;
		
	end
	
      
endmodule

