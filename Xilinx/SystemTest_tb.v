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

module SystemTest_tb;

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
	
	wire [15:0] x; // extra for debugging
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
	,		.ALUOp(ALUOp), .RWSrc(RWSrc),   .MSrc(MSrc), .LM(LM), .SrcB(SrcB), .Jump(Jump), .SPIorD(SPIorD),  .IorD(IorD)   // control signals
	,		.Op(Op)  ,                      .Perform(Perform), .LMC(LMC)   // input into control

	,  .x(x) , .y(y) , .z(z)
	);
	
	
	// tasks that will make your life easier
	task run;
		input [15:0] startPC ;
		input [15:0] num ;
		reg [15:0] i;
		begin 
			@(posedge CLK);
			test = 1;
			RESET = 1; 
			RESETPC = startPC;
			$display( "%g reset finished, start execution at PC = %h" , $time , startPC);
			@(posedge CLK);
			RESET = 0;
			num = num + 1;
			while( num > 0 ) begin
				@(negedge CLK);
				if (state == 1) begin
					num = num - 1 ;
					if (num != 0)begin
						@(posedge CLK);
						$display( "%g fetch instruction %h at PC = %h" , $time , MD ,  PC  );
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
		#10 CLK = ~ CLK ;
	
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
		
		
		readMem( 1 , out);
		writeMem( 1 , 16'h70ff );
		writeMem( 2 , 16'h7105 );
		run(1 , 2);
		readReg( 0, out );
		if (out == 16'hffff)
			$display("----------------good 1");
		readReg( 1, out );
		if (out == 16'h5)
			$display("----------------good 2");
		
		writeReg( 1 , 2 );
		writeReg( 3 , 10 );
		writeMem( 10 , 16'h0137);
		run( 10 , 1);
		readReg( 1 , out);
		if (out == 12)
			$display("----------------good 3" );
		
		
	end

      
endmodule

