`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:24:25 11/02/2015 
// Design Name: 
// Module Name:    SystemTest 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SystemTest( clk , reset , test, 
	memoryoperation, registeroperation, memorywrite, registerwrite , memwritedata, memaddress , resetpc, registeraddress , regwritedata ,
	RD , MD , PC , SP , state ,
	
	MW , FU , RW , PCW , SPW , MW, IW ,
	LM, SrcB, Jump, SPIorD , MSrc , IorD , 
	RWSrc , ALUOp , 
	Perform , LMC , 
	Op 
	
	, x , y , z , display// extra debugging
	
	);
	
	input clk , reset, test;
	input memoryoperation , registeroperation , memorywrite , registerwrite;
	input [15:0] memwritedata, memaddress , resetpc , regwritedata;
	input [3:0] registeraddress ;
	output [15:0] RD , MD , PC , SP ; // output for display	
	output [9:1] state ;
	
	output FU , RW , PCW , SPW , MW, IW ;
	output LM, SrcB, Jump, SPIorD , MSrc , IorD  ;
	output [2:0] ALUOp , RWSrc ; // control signals
	
	output Perform , LMC ;  // input into control
	output [3:0] Op	;		// input into control 
	
	output [15:0] x , display;   // extra for debugging
	output [3:0] y;
	output z;
// Instantiate the UUT
   DatapathTest UUT ( .CLK(clk), .RESET(reset),.RESETPC(resetpc), 
		.RD(RD), .MD(MD), .PC(PC), .SP(SP),  // output for display
		.FU(FU), .RW(RW), .PCW(PCW), .SPW(SPW), .MW(MW), .IW(IW), // write control signals
			.ALUOp(ALUOp), .RWSrc(RWSrc),   .MSrc(MSrc), .LM(LM), .SrcB(SrcB), .Jump(Jump), .SPIorD(SPIorD),  .IorD(IorD),  // control signals
			.Op(Op),                        .Perform(Perform), .LMC(LMC) ,  // input into control
		.RegisterOperation(registeroperation), .RegisterAddress(registeraddress), .RegWriteData(regwritedata) ,
		.MemoryOperation(memoryoperation), .MemWriteData(memwritedata), .MemoryAddress(memaddress)   
		
	,	.x(x) , .y(y) , .z(z) ,.display(display)
   );
						
	ControlUnitFast ut ( .CLK(clk), .RESET(reset), 
		.s(state),  // output for display
		.FU(FUc), .RW(RWc), .PCW(PCWc),.SPW(SPWc), .MW(MWc), .IW(IWc), // write control signals
			.Op(Op), .LMC(LMC), .Perform(Perform), // input into control
			.Jump(Jump),  .LM(LM), .IorD(IorD), .MSrc(MSrc), .RWSrc(RWSrc), .ALUOp(ALUOp), .SrcB(SrcB), .SPIorD(SPIorD) // control signals
	);
	
	assign FU = FUc & test;
	assign RW = ( RWc & test ) | registerwrite;
	assign PCW = PCWc & test;
	assign SPW = SPWc & test;
	assign MW = ( MWc & test ) | memorywrite;// write control signals
	assign IW = IWc & test;
	
endmodule
