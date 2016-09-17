`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:18:21 11/09/2015 
// Design Name: 
// Module Name:    DisplayRegister 
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
module DisplayRegister( CPUOutput , execute , RESET , CLK, moveLeftDec , moveRightDec , inc , dec, curDec, displayValue ) ;
    input [15:0] CPUOutput;
    input execute;
	 input RESET;
	 input CLK;
    input moveLeftDec;
    input moveRightDec;
    input inc;
    input dec ;
    output [15:0] displayValue;
	 
	 reg [15:0] Q ;
	 output reg [3:0] curDec ;
    wire [15:0] step ;
	
	 convertToDec decimalConverter(curDec , step);
	 
	 always @(posedge CLK) begin
		if (RESET == 1)begin
			Q <= 0;
			curDec <= 1;
		end else if (moveLeftDec == 1)begin
			if (curDec == 4'b1000)
				curDec <= 4'b0001 ;
			else
				curDec <= curDec << 1;
		end else if (moveRightDec == 1)begin
			if (curDec == 4'b0001)
				curDec <= 4'b1000 ;
			else
				curDec <= curDec >> 1;
		end else if ( inc == 1 )begin
			Q <= Q + step;
		end else if ( dec == 1 )begin
			Q <= Q - step;
		end
	 end
	 
	 reg executing;
	 always @(posedge CLK) begin
		if ( RESET == 1)
			executing <= 0;
		else if ( execute == 1)
			executing <= 1;
	 end
	 
	 assign displayValue = executing ? CPUOutput : Q ;
	 
endmodule
