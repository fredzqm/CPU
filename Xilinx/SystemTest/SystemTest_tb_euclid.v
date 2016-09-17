`timescale 1ns / 1ps
 
////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:   19:15:04 11/02/2015
// Design Name:   SystemTest
// Module Name:   /home/fredzqm/cpu-csse232/1516a-csse232-fineral-kerrickm-yangr-zhangq2/Xilinx/SystemTest_tb.v
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
 
module SystemTest_tb_euclid;
 
	// Inputs
	reg CLK;
	reg RESET;
	reg test;
	reg MemoryOperation;
	reg RegisterOperation;
	reg MemoryWrite;
	reg RegisterWrite;
	reg [15:0] MemWriteData;
	reg [15:0] MemAddress;
	reg [15:0] RESETPC;
	reg [15:0] RegWriteData;
	reg [3:0] RegisterAddress;

	// Outputs
	wire [15:0] RD;
	wire [15:0] MD;
	wire [15:0] PC;
	wire [15:0] SP;
	wire [9:1] state;


	wire [2:0] ALUOp, RWSrc ;
	wire [3:0] Op;

	wire [15:0] x , display; // extra for debugging
	wire [3:0] y;

	// Instantiate the Unit Under Test (UUT)
	SystemTest uut (
			  .clk(CLK),
			  .reset(RESET),
			  .test(test),
			  .memoryoperation(MemoryOperation),
			  .registeroperation(RegisterOperation),
			  .memorywrite(MemoryWrite),
			  .registerwrite(RegisterWrite),
			  .memwritedata(MemWriteData),
			  .memaddress(MemAddress),
			  .resetpc(RESETPC),
			 
			  .regwritedata(RegWriteData),                  
			  .registeraddress(RegisterAddress),
			  .RD(RD),
			  .MD(MD),
			  .PC(PC),
			  .SP(SP),
			  .state(state) 
			 
	,  .FU(FU), .RW(RW), .PCW(PCW), .SPW(SPW), .MW(MW), .IW(IW) // write control signals
	,           .ALUOp(ALUOp), .RWSrc(RWSrc),   .MSrc(MSrc), .LM(LM), .SrcB(SrcB), .Jump(Jump), .SPIorD(SPIorD),  .IorD(IorD)   // control signals
	,           .Op(Op)  ,                      .Perform(Perform), .LMC(LMC)   // input into control

	,  .x(x) , .y(y) , .z(z) , .display(display)
	);


	// tasks that will make your life easier
	task run;
		  input [15:0] startPC ;
		  input [15:0] num ;
		  reg [15:0] i;
		  begin
				test = 0;
				@(posedge CLK);
				RESET = 1;
				RESETPC = startPC;
				// $display( "%g reset finished, start execution at PC = %h" , $time , startPC);
				@(posedge CLK);
				RESET = 0;
				test = 1;
				num = num + 1;
				while( num > 0 ) begin
					@(negedge CLK);
					if (state == 1) begin
					  num = num - 1 ;
					  if (num != 0)begin
							@(negedge CLK);
							$display( "%g fetch instruction %h at PC = %h" , $time , MD ,  PC-1 );
					  end
					end
				end
				test = 0 ;
				// $display( "%g finish simulation test period" , $time );
		  end
	endtask


	task runUntil;
		  input [15:0] startPC ;
		  input [15:0] endPC ;
		  reg [15:0] c;
		  begin
				test = 0;
				@(posedge CLK);
				RESET = 1;
				RESETPC = startPC;
				$display( "%g reset finished, start execution at PC = %h" , $time , startPC);
				@(posedge CLK);
				RESET = 0;
				test = 1;
				endPC = endPC + 1;
				c = 0;
				while( PC != endPC | c == 0) begin
					@(negedge CLK);
					if (state == 1) begin
					  @(negedge CLK);
					  c = c+1;
					end
				end
				test = 0 ;
				$display( "%g finish simulation test period, run %d instructions" , $time , c - 1 );
		  end
	endtask

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

	task readReg ;
		  input [3:0] address;
		  output [15:0] data;
		  begin
				@(posedge CLK);
				test = 0;
				RegisterOperation = 1;
				RegisterAddress = address;
				@(posedge CLK);
				@(posedge CLK);
				data = RD;
				$display( "%g Register read,   Reg[%h] = %h" , $time,  address , data );
				RegisterOperation = 0;
		  end
	endtask


	task writeReg ;
		  input [3:0] address ;
		  input [15:0] data ;
		  begin
				@(posedge CLK);
				test = 0;
				RegisterOperation = 1;
				RegisterAddress = address;
				RegWriteData = data;
				RegisterWrite = 1;
				@(posedge CLK);
				@(posedge CLK);
				#1
				if (RD == data)
					$display( "%g Register write,   Reg[%h] = %h" , $time,  address , data );
				else
					$display( "%g Register fail,   Reg[%h] = %h, but input is %h" , $time,  address , RD, data );
				@(posedge CLK);
				RegisterWrite = 0;
				RegisterOperation = 0;
		  end
	endtask

	task writeMem ;
		  input [15:0] address , data;
		  begin
				@(posedge CLK);
				test = 0;
				MemoryOperation = 1;
				MemAddress = address;
				MemWriteData = data;
				MemoryWrite = 1;
				@(posedge CLK);
				@(posedge CLK);
				MemoryWrite = 0;
				if (MD == data)
					$display( "%g Memory write,   Mem[%h] = %h" , $time,  address , data );
				else
					$display( "%g Memory fail,   Mem[%h] = %h, but input is %h" , $time,  address , MD, data );
				MemoryOperation = 0;
		  end
	endtask


	always
		  #1 CLK = ~ CLK ;

	reg [15:0] out , out1;

	initial begin
		test = 0;
		CLK = 0;
		RESET = 0;
		RESETPC = 0;
		RegWriteData = 0;
		RegisterWrite = 0 ;
		RegisterAddress = 0;
		RegisterOperation = 0;
		MemWriteData = 0;
		MemoryOperation = 0;
		MemAddress = 0;
		MemoryWrite = 0;
		#105;
		// start testing

		writeMem(0, 16'b1010111000000111); // push $ra
		writeMem(1, 16'b1111111000001111); // jal __relPrime
		writeMem(2, 16'b0000000000000111); //     __relPrime
		writeMem(3, 16'b1111000000000111); // jl  infiLoop  (label: infiLoop)
		writeMem(4, 16'b0000000000000011); //     infiLoop
		writeMem(5, 16'b1011111000000111); // pop  $ra
		writeMem(6, 16'b1110000011100111); // jr   $ra
		writeMem(7, 16'b1010111000000111); // push $ra  (label: relPrime)
		writeMem(8, 16'b1010100000000111); // push $s0
		writeMem(9, 16'b1010100100000111); // push $s1
		writeMem(10, 16'b0110100000000111); // cp  $s0, $t0
		writeMem(11, 16'b0111100100000010); // cpi $s1, 2
		writeMem(12, 16'b0111110000000001); // cpi  $s2, 1
		writeMem(13, 16'b0110000010000111); // cp $t0, $s0 (lable: WHILE1)
		writeMem(14, 16'b0110000110010111); // cp $t1, $s1
		writeMem(15, 16'b1111111000001111); // jal  gcd
		writeMem(16, 16'b0000000000011010); //      gcd
		writeMem(17, 16'b0101101011000111); // cmp  $v0, $s2
		writeMem(18, 16'b0000100111000101); // add  $s1, $s2,  101
		writeMem(19, 16'b1111000000000101); // jl   WHILE1,   101
		writeMem(20, 16'b0000000000001101); //           WHILE1
		writeMem(21, 16'b0110101010010111); // cp  $v0, $s1
		writeMem(22, 16'b1011100100000111); // pop $s1
		writeMem(23, 16'b1011100000000111); // pop $s0
		writeMem(24, 16'b1011111000000111); // pop $ra
		writeMem(25, 16'b1110000011100111); // jr  $ra
		writeMem(26, 16'b0111011100000000); // cpi $t7, 0 (label: gcd)
		writeMem(27, 16'b0101000001110111); // cmp $t0, $t7
		writeMem(28, 16'b0110101000010010); // cp  $v0, $t1, 010
		writeMem(29, 16'b1110000011100010); // jr  $ra, 010
		writeMem(30, 16'b0101000101110111); // cmp $t1, $t7
		writeMem(31, 16'b1111000000000010); // jl  RET, 010
		writeMem(32, 16'b0000000000100111); // 		RET
		writeMem(33, 16'b0101000000010111); // cmp  $t0, $t1 (label: WHILE2)
		writeMem(34, 16'b0100000000010001); // sub  $t0, $t1, 001
		writeMem(35, 16'b0100000100000110); // sub  $t1, $t0, 110
		writeMem(36, 16'b0101000101110111); // cmp  $t1, $t7 
		writeMem(37, 16'b1111000000000101); // jl  WHILE2 , 101
		writeMem(38, 16'b0000000000100001); //   	WHILE2
		writeMem(39, 16'b0110101000000111); // cp $v0, $t0  (label: RET)
		writeMem(40, 16'b1110000011100111); // jr $ra




		writeReg(0, 2310 );
		runUntil(0,3);
		readReg(10, out);
		if(out == 19)
			$display("----------------good Euclid" );
		else 
			$display("-----------------bad" );
			
			
		writeReg(0, 120 );
		runUntil(0,3);
		readReg(10, out);
		if(out == 7)
			$display("----------------good Euclid's 120 is 7" );
		else 
			$display("-----------------bad 1" );

		writeReg(0, 840 );
		runUntil(0,3);
		readReg(10, out);
		if(out == 11)
			$display("----------------good Euclid's 840 is 11" );
		else 
			$display("-----------------bad 2" );


		writeReg(0, 5040 );
		runUntil(0,3);
		readReg(10, out);
		if(out == 11)
			$display("----------------good Euclid's 5040 is 11" );
		else 
			$display("-----------------bad 3" );


		writeReg(0, 1024 );
		runUntil(0,3);
		readReg(10, out);
		if(out == 3)
			$display("----------------good Euclid's 1024 is 3" );
		else 
			$display("-----------------bad 4" );
			
			
		writeReg(0, 2310 );
		runUntil(0,3);
		readReg(10, out);
		if(out == 13)
			$display("----------------good Euclid's 2310 is 13" );
		else 
			$display("-----------------bad 5" );

		writeReg(0, 30030 );
		runUntil(0,3);
		readReg(10, out);
		if(out == 17)
			$display("----------------good Euclid's 30030 is 17" );
		else 
			$display("-----------------bad 6" );

		writeReg(0, 510510 );
		runUntil(0,3);
		readReg(10, out);
		if(out == 19)
			$display("----------------good Euclid's 510510 is 19" );
		else 
			$display("-----------------bad 7, since 510510 is large than 2^16" );
	
		
		$finish;
	end

     
endmodule