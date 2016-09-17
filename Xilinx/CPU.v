`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:48:47 11/08/2015 
// Design Name: 
// Module Name:    CPU 
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
module CPU( CLK , RESET , RESETPC, ARGUMENT , DISPLAY);
	input CLK , RESET ;
	input [15:0] RESETPC , ARGUMENT;
	output [15:0] DISPLAY ;
	
	wire [3:0] Op;
	wire [2:0] ALUOp , RWSrc;
	
//	wire [1:0] EXCEPTION ;
	
	ControlUnitFast controlInstance (
		.Op(Op), 
		.LMC(LMC), 
		.Perform(Perform), 
		.CLK(CLK), 
		.RESET(RESET), 
		.PCW(PCW), 
		.Jump(Jump), 
		.MW(MW), 
		.LM(LM), 
		.IW(IW), 
		.IorD(IorD), 
		.MSrc(MSrc), 
		.RW(RW), 
		.RWSrc(RWSrc), 
		.SrcB(SrcB), 
		.FU(FU), 
		.SPW(SPW), 
		.SPIorD(SPIorD)
//	 ,	.s(s)
		);


   DatapathTest UUT ( .CLK(clk), .RESET(reset),.RESETPC(resetpc), 
		.RD(RD), .MD(MD), .PC(PC), .SP(SP),  // output for display
		.FU(FU), .RW(RW), .PCW(PCW), .SPW(SPW), .MW(MW), .IW(IW), // write control signals
			.ALUOp(ALUOp), .RWSrc(RWSrc),   .MSrc(MSrc), .LM(LM), .SrcB(SrcB), .Jump(Jump), .SPIorD(SPIorD),  .IorD(IorD),  // control signals
			.Op(Op),                        .Perform(Perform), .LMC(LMC) ,  // input into control
//		.RegisterOperation(registeroperation), .RegisterAddress(registeraddress), .RegWriteData(regwritedata) 
//		.MemoryOperation(memoryoperation), .MemWriteData(memwritedata), .MemoryAddress(memaddress)   
	,  .ARGUMENT(ARGUMENT)
//	,	.x(x) , .y(y) , .z(z) ,.display(display)
   );
//	Datapath datapathInstance (
//		.CLK(CLK), 
//		.IW(IW), 
//		.Op(Op), 
//		.LMC(LMC), 
//		.SrcB(SrcB), 
//		.Perform(Perform), 
//		.FU(FU), 
//		.RW(RW), 
//		.MW(MW), 
//		.RWSrc(RWSrc), 
//		.PCW(PCW), 
//		.IorD(IorD), 
//		.MSrc(MSrc), 
//		.SPW(SPW), 
//		.SPIorD(SPIorD), 
//		.RESET(RESET), 
//		.Jump(Jump), 
//		.RESETPC(RESETPC), 
//		.DisplayRegister(DISPLAY), 
//		.LM(LM),
//		.ARGUMENT(ARGUMENT)
//	 ,	.exception(EXEPTION)
//   );
	
//	always @(EXEPTION) begin
//		if (EXEPTION == 2'b01)
//			
//		else if (EXEPTION == 2'b10)
//			
//		end
//	end

endmodule
