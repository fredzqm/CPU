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
 
module SystemTest_tb_calc_inst;
 
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
				$display( "%g reset finished, start execution at PC = %h" , $time , startPC);
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
				$display( "%g finish simulation test period" , $time );
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

	reg [15:0] out;

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
		 	 
		  writeMem(10, 16'b0110000100101111);
		  writeReg( 2, 16'h0112);
		  writeMem(16'h0112, 12);
		  run(10,1);
		  readReg(1, out);
		  if(out == 12)
				$display("----------------good cp1"  );
		  else
				$display("-----------------bad cp1"  );
				
		  writeMem(11, 16'b0110000100100111);
		  writeReg( 2, 16'h0033);
		  run(11,1);
		  readReg(1, out);
		  if(out == 16'h0033)
				$display("----------------good cp2"  );
		  else
				$display("-----------------bad cp2"  );
				
		  writeMem(12, 16'b0110000100100100);
		  writeReg( 2, 16'h0022);
		  run(12,1);
		  readReg(1, out);
		  if(out == 16'h0033)
				$display("----------------good cp3"  );
		  else
				$display("-----------------bad cp3"  );
				
			writeMem(13, 16'b0000000100100111);
			writeReg( 1, 16'h0002);
			writeReg( 2, 16'h0003);
			run(13,1);
			readReg(1, out);
			if(out == 16'h0005)
				$display("----------------good add1" );
			else
				$display("-----------------bad add1" );
			 
			writeMem(14, 16'b0000000100101111);
			writeReg( 1, 16'h0003);
			writeReg( 2, 16'h0002);
			writeMem( 2, 4);
			run(14,1);
			readReg(1, out);
			if(out == 16'h0007)
				$display("----------------good add2" );
			else
				$display("-----------------bad add2" );
				
			writeMem(15, 16'b0000000100100110);
			writeReg( 1, 16'h0002);
			writeReg( 2, 16'h0003);
			run(15,1);
			readReg(1, out);
			if(out == 16'h0002)
				$display("----------------good add3" );
			else
				$display("-----------------bad add3" );
				
			writeMem(16, 16'b0000000100100111);
			writeReg( 1, 16'h7fff);
			writeReg( 2, 16'h0001);
			run(16,1);
			readReg(1, out);
			if(out == 16'h8000)
				$display("----------------good add4" );
			else
				$display("-----------------bad add4" );
				
			writeMem(17, 16'b0100000100100111);
			writeReg( 1, 16'h0002);
			writeReg( 2, 16'h0003);
			run(17,1);
			readReg(1, out);
			if(out == 16'hffff)
				$display("----------------good sub1" );
			else
				$display("-----------------bad sub1" );
			 
			writeMem(18, 16'b0100000100101111);
			writeReg( 1, 16'h0003);
			writeReg( 2, 16'h0002);
			writeMem( 2, 1);
			run(18,1);
			readReg(1, out);
			if(out == 16'h0002)
				$display("----------------good sub2" );
			else
				$display("-----------------bad sub2" );
				
			writeMem(19, 16'b0100000100100100);
			writeReg( 1, 16'h0002);
			writeReg( 2, 16'h0003);
			run(19,1);
			readReg(1, out);
			if(out == 16'h0002)
				$display("----------------good sub3" );
			else
				$display("-----------------bad sub3" );
				
			writeMem(20, 16'b0100000100100111);
			writeReg( 1, 16'h7fff);
			writeReg( 2, 16'hffff);
			run(20,1);
			readReg(1, out);
			if(out == 16'h8000)
				$display("----------------good sub4" );
			else
				$display("-----------------bad sub4" );
				
			writeMem(21, 16'b0101000100100111);
			writeMem(22, 16'b0000000100100010);
			writeReg( 1, 16'h0002);
			writeReg( 2, 16'h0002);
			run(21,2);
			readReg(1, out);
			if(out == 4)
				$display("----------------good cmp1" );
			else
				$display("-----------------bad cmp1" );
			 
			writeMem(22, 16'b0101000100101111);
			writeReg( 1, 16'h0002);
			writeReg( 2, 16'h0014);
			writeMem( 16'h0014, 1);
			writeMem(23, 16'b0000000100100001);
			run(22,2);
			readReg(1, out);
			if(out == 16'h0016)
				$display("----------------good cmp2" );
			else
				$display("-----------------bad cmp2" );
				
			writeMem(23, 16'b0101000100100100);
			writeReg( 1, 16'h0002);
			writeReg( 2, 16'h0003);
			run(23,1);
			readReg(1, out);
			if(out == 16'h0002)
				$display("----------------good cmp3" );
			else
				$display("-----------------bad cmp3" );

			writeMem(24, 16'b1000000100100111);
			writeReg( 1, 16'h0003);
			writeReg( 2, 16'h0005);
			run(24,1);
			readReg(1, out);
			if(out == 16'h0001)
				$display("----------------good and1" );
			else
				$display("-----------------bad and1" );
			 
			writeMem(25, 16'b1000000100101111);
			writeReg( 1, 16'h0003);
			writeReg( 2, 16'h0002);
			writeMem( 2, 4);
			run(25,1);
			readReg(1, out);
			if(out == 16'h0000)
				$display("----------------good and2" );
			else
				$display("-----------------bad and2" );
				
			writeMem(26, 16'b1000000100100100);
			writeReg( 1, 16'h0002);
			writeReg( 2, 16'h0003);
			run(26,1);
			readReg(1, out);
			if(out == 16'h0002)
				$display("----------------good and3" );
			else
				$display("-----------------bad and3" );
			
			writeMem(27, 16'b1001000100100111);
			writeReg( 1, 16'h0003);
			writeReg( 2, 16'h0005);
			run(27,1);
			readReg(1, out);
			if(out == 16'h0006)
				$display("----------------good xor1" );
			else
				$display("-----------------bad xor1" );
			 
			writeMem(28, 16'b1001000100101111);
			writeReg( 1, 16'h0003);
			writeReg( 2, 16'h0002);
			writeMem( 2, 6);
			run(28,1);
			readReg(1, out);
			if(out == 16'h0005)
				$display("----------------good xor2" );
			else
				$display("-----------------bad xor2" );
				
			writeMem(29, 16'b1001000100100100);
			writeReg( 1, 16'h0002);
			writeReg( 2, 16'h0003);
			run(29,1);
			readReg(1, out);
			if(out == 16'h0002)
				$display("----------------good xor3" );
			else
				$display("-----------------bad xor3" );
				
			writeMem(30, 16'b1100000100100111);
			writeReg( 1, 16'h0003);
			writeReg( 2, 16'h0005);
			run(30,1);
			readReg(1, out);
			if(out == 16'h0007)
				$display("----------------good or1" );
			else
				$display("-----------------bad or1" );
			 
			writeMem(31, 16'b1100000100101111);
			writeReg( 1, 16'h0003);
			writeReg( 2, 16'h0002);
			writeMem( 2, 6);
			run(31,1);
			readReg(1, out);
			if(out == 16'h0007)
				$display("----------------good or2" );
			else
				$display("-----------------bad or2" );
				
			writeMem(32, 16'b1100000100100100);
			writeReg( 1, 16'h0002);
			writeReg( 2, 16'h0003);
			run(32,1);
			readReg(1, out);
			if(out == 16'h0002)
				$display("----------------good or3" );
			else
				$display("-----------------bad or3" );
			$finish;
	end

     
endmodule