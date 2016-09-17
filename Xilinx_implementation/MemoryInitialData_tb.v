`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:48:05 11/12/2015
// Design Name:   SystemTest
// Module Name:   /home/fredzqm/Desktop/backu/Xilinx/MemoryInitialData_tb.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SystemTest
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MemoryInitialData_tb; 

	// Inputs
	reg CLK;
	reg reset;
	reg test;
	reg MemoryOperation;
	reg registeroperation;
	reg memorywrite;
	reg registerwrite;
	reg [15:0] memwritedata;
	reg [15:0] MemAddress;
	reg [15:0] resetpc;
	reg [3:0] registeraddress;
	reg [15:0] regwritedata;

	// Outputs
	wire [15:0] RD;
	wire [15:0] MD;
	wire [15:0] PC;
	wire [15:0] SP;
	wire [9:1] state;
	wire MW;
	wire FU;
	wire RW;
	wire PCW;
	wire SPW;
	wire IW;
	wire LM;
	wire SrcB;
	wire Jump;
	wire SPIorD;
	wire MSrc;
	wire IorD;
	wire [2:0] RWSrc;
	wire [2:0] ALUOp;
	wire Perform;
	wire LMC;
	wire [3:0] Op;
	wire [15:0] x;
	wire [3:0] y;
	wire z;
	wire [15:0] display;

	// Instantiate the Unit Under Test (UUT)
	SystemTest uut (
		.clk(CLK), 
		.reset(reset), 
		.test(test), 
		.memoryoperation(MemoryOperation), 
		.registeroperation(registeroperation), 
		.memorywrite(memorywrite), 
		.registerwrite(registerwrite), 
		.memwritedata(memwritedata), 
		.memaddress(MemAddress), 
		.resetpc(resetpc), 
		.registeraddress(registeraddress), 
		.regwritedata(regwritedata), 
		.RD(RD), 
		.MD(MD), 
		.PC(PC), 
		.SP(SP), 
		.state(state), 
		.MW(MW), 
		.FU(FU), 
		.RW(RW), 
		.PCW(PCW), 
		.SPW(SPW), 
		.IW(IW), 
		.LM(LM), 
		.SrcB(SrcB), 
		.Jump(Jump), 
		.SPIorD(SPIorD), 
		.MSrc(MSrc), 
		.IorD(IorD), 
		.RWSrc(RWSrc), 
		.ALUOp(ALUOp), 
		.Perform(Perform), 
		.LMC(LMC), 
		.Op(Op), 
		.x(x), 
		.y(y), 
		.z(z), 
		.display(display)
	);
	
	task readMem ;
		  input [15:0] address;
		  output [15:0] data;
		  begin
				@(posedge CLK);
				test = 0;
				MemoryOperation = 1;
				MemAddress = address;
				@(posedge CLK);
				@(posedge CLK);
				data = MD ;
				MemoryOperation = 0;
				$display( "%g Memory read,   Mem[%h] = %h" , $time,  address , data );
		  end
	endtask
	
	always
		  #1 CLK = ~ CLK ;

	reg [15:0] out;
	
	initial begin
		// Initialize Inputs
		CLK = 0;
		reset = 0;
		test = 0;
		MemoryOperation = 0;
		registeroperation = 0;
		memorywrite = 0;
		registerwrite = 0;
		memwritedata = 0;
		MemAddress = 0;
		resetpc = 0;
		registeraddress = 0;
		regwritedata = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		
		readMem(0, out);
		if( out != 16'b1010111000000111)
			$display("bad 0"); // push $ra
		readMem(1, out);
		if( out != 16'b1111111000001111)
			$display("bad 1");	// jal __relPrime
		readMem(2, out);
		if( out != 16'b0000000000000101)
			$display("bad 2"); //     __relPrime
		readMem(3, out);
		if( out != 16'b1111000000000111)
			$display("bad 3"); // jl  infiLoop  (label: infiLoop)
		readMem(4, out);
		if( out != 16'b0000000000000100)
			$display("bad 4"); //     infiLoop

		// relPrime method ( 21 words, 42Byte )
		
		readMem(5, out);
		if( out != 16'b1010111000000111)
			$display("bad 5"); // push $ra  (label: relPrime)
		readMem(6, out);
		if( out != 16'b1010100000000111)
			$display("bad 6"); // push $s0
		readMem(7, out);
		if( out != 16'b1010100100000111)
			$display("bad 7"); // push $s1
		readMem(8, out);
		if( out != 16'b1010110000000111)
			$display("bad 8"); // push $s2
		readMem(9, out);
		if( out != 16'b0110100000000111)
			$display("bad 9"); // cp  $s0, $t0
		readMem(10,out);
		if( out !=  16'b0111100100000010)
			$display("bad 10"); // cpi $s1, 2
		readMem(11,out);
		if( out !=  16'b0111110000000001)
			$display("bad 11"); // cpi  $s2, 1
		readMem(12,out);
		if( out !=  16'b0110000010000111)
			$display("bad 12"); // cp $t0, $s0 (lable: WHILE1)
		readMem(13,out);
		if( out !=  16'b0110000110010111)
			$display("bad 13"); // cp $t1, $s1
		readMem(14,out);
		if( out !=  16'b1111111000001111)
			$display("bad 14"); // jal  gcd
		readMem(15,out);
		if( out !=  16'b0000000000011010)
			$display("bad 15"); //      gcd
		readMem(16,out);
		if( out !=  16'b0101101011000111)
			$display("bad 16"); // cmp  $v0, $s2
		readMem(17,out);
		if( out !=  16'b0000100111000101)
			$display("bad 17"); // add  $s1, $s2,  101
		readMem(18,out);
		if( out !=  16'b1111000000000101)
			$display("bad 18"); // jl   WHILE1,   101
		readMem(19,out);
		if( out !=  16'b0000000000001100)
			$display("bad 19"); //           WHILE1
		readMem(20,out);
		if( out !=  16'b0110101010010111)
			$display("bad 20"); // cp  $v0, $s1		
		readMem(21,out);
		if( out !=  16'b1011110000000111)
			$display("bad 21"); // pop $s2
		readMem(22,out);
		if( out !=  16'b1011100100000111)
			$display("bad 22"); // pop $s1
		readMem(23,out);
		if( out !=  16'b1011100000000111)
			$display("bad 23"); // pop $s0
		readMem(24,out);
		if( out !=  16'b1011111000000111)
			$display("bad 24"); // pop $ra
		readMem(25,out);
		if( out !=  16'b1110000011100111)
			$display("bad 25"); // jr  $ra
		
		// gcd method ( 15 words, 30 Bytes )
		readMem(26, out);
		if( out != 16'b0111011100000000)
			$display("bad 26"); // cpi $t7, 0 (label: gcd)
		readMem(27,out);
		if( out !=  16'b0101000001110111)
			$display("bad 27"); // cmp $t0, $t7
		readMem(28,out);
		if( out !=  16'b0110101000010010)
			$display("bad 28"); // cp  $v0, $t1, 010
		readMem(29,out);
		if( out !=  16'b1110000011100010)
			$display("bad 29"); // jr  $ra, 010
		readMem(30,out);
		if( out !=  16'b0101000101110111)
			$display("bad 30"); // cmp $t1, $t7
		readMem(31,out);
		if( out !=  16'b1111000000000010)
			$display("bad 31"); // jl  RET, 010
		readMem(32,out);
		if( out !=  16'b0000000000100111)
			$display("bad 32"); // 		RET
		readMem(33,out);
		if( out !=  16'b0101000000010111)
			$display("bad 33"); // cmp  $t0, $t1 (label: WHILE2)
		readMem(34,out);
		if( out !=  16'b0100000000010001)
			$display("bad 34"); // sub  $t0, $t1, 001
		readMem(35,out);
		if( out !=  16'b0100000100000110)
			$display("bad 35"); // sub  $t1, $t0, 110
		readMem(36,out);
		if( out !=  16'b0101000101110111)
			$display("bad 36"); // cmp  $t1, $t7 
		readMem(37,out);
		if( out !=  16'b1111000000000101)
			$display("bad 37"); // jl  WHILE2 , 101
		readMem(38,out);
		if( out !=  16'b0000000000100001)
			$display("bad 38"); //   	WHILE2
		readMem(39,out);
		if( out !=  16'b0110101000000111)
			$display("bad 39"); // cp $v0, $t0  (label: RET)
		readMem(40,out);
		if( out !=  16'b1110000011100111)
			$display("bad 40"); // jr $ra
		
		// Add stimulus here

	end
      
endmodule

