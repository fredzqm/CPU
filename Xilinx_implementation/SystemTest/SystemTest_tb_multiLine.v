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
 
module SystemTest_tb_multiLine;
 
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
		 	 
		  writeMem(3 , 16'b0100000000000111);
		  writeReg( 0, 11);
		  run( 3, 1);
		  readReg(0, out);
		  if(out == 0)
				$display("----------------good clear" );
		  else
				$display("-----------------bad clear" );
				
		  writeMem(4 , 16'b0101000100100111);
		  writeMem(5 , 16'b1111000000000010);
		  writeMem(6 , 16'b0000111111111111);
		  writeReg( 1, 11);
		  writeReg( 2, 11);
		  run( 4, 2);
		  if(PC == 16'h0fff)
				$display("----------------good beq" );
		  else
				$display("-----------------bad beq" );
				
		  writeMem(4 , 16'b0101000100100111);
		  writeMem(5 , 16'b1111000000000010);
		  writeMem(6 , 16'b0000111111111111);
		  writeReg( 1, 10);
		  writeReg( 2, 11);
		  run( 4, 2);
		  if(PC == 7)
				$display("----------------good fbeq" );
		  else
				$display("-----------------bad fbeq" );
				
		  writeMem(4 , 16'b0101000100100111);
		  writeMem(5 , 16'b1111000000000100);
		  writeMem(6 , 16'b0000111111111111);
		  writeReg( 1, 10);
		  writeReg( 2, 11);
		  run( 4, 2);
		  if(PC == 16'h0fff)
				$display("----------------good blt" );
		  else
				$display("-----------------bad blt" );	

        writeMem(4 , 16'b0101000100100111);
		  writeMem(5 , 16'b1111000000000100);
		  writeMem(6 , 16'b0000111111111111);
		  writeReg( 1, 13);
		  writeReg( 2, 11);
		  run( 4, 2);
		  if(PC == 16'h0007)
				$display("----------------good fblt" );
		  else
				$display("-----------------bad fblt" );
				
		  writeMem(4 , 16'b0101000100100111);
		  writeMem(5 , 16'b1111000000000110);
		  writeMem(6 , 16'b0000111111111111);
		  writeReg( 1, 11);
		  writeReg( 2, 11);
		  run( 4, 2);
		  if(PC == 16'h0fff)
				$display("----------------good =ble" );
		  else
				$display("-----------------bad =ble" );
				
		  writeMem(4 , 16'b0101000100100111);
		  writeMem(5 , 16'b1111000000000110);
		  writeMem(6 , 16'b0000111111111111);
		  writeReg( 1, 10);
		  writeReg( 2, 11);
		  run( 4, 2);
		  if(PC == 16'h0fff)
				$display("----------------good <ble" );
		  else
				$display("-----------------bad <ble" );
				
		  writeMem(4 , 16'b0101000100100111);
		  writeMem(5 , 16'b1111000000000110);
		  writeMem(6 , 16'b0000111111111111);
		  writeReg( 1, 15);
		  writeReg( 2, 11);
		  run( 4, 2);
		  if(PC == 16'h0007)
				$display("----------------good fble" );
		  else
				$display("-----------------bad fble" );
				
		  writeMem(4 , 16'b0011110100001111);
		  writeMem(5 , 16'b1101110111111110);
		  writeMem(6 , 16'b0000000111010111);
		  writeReg(1,1);
		  run( 4, 3);
		  readReg(1, out);
		  if(out == 16'h0fff)
				$display("----------------good addibig" );
		  else
				$display("-----------------bad addibig" );
				
		  writeMem(4 , 16'b0011000111101110);
		  writeMem(5 , 16'b1101000111111111);
		  writeReg(1,1);
		  run( 4, 2);
		  readReg(1, out);
		  if(out == 16'heeff)
				$display("----------------good libig" );
		  else
				$display("-----------------bad libig" );
				
		  $finish;
	end

     
endmodule