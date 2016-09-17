`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:00:26 10/25/2015
// Design Name:   ALU
// Module Name:   /home/fredzqm/cpu-csse232/xilinx_project/project/ALU_tb.v
// Project Name:  project
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_tb;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;
	reg [2:0] ALUOp;

	// Outputs
	wire [15:0] ALUOut;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.a(a), 
		.b(b), 
		.ALUOp(ALUOp), 
		.ALUOut(ALUOut),
		.Overflow(Overflow)
	);

	initial begin
		// Initialize Inputs
		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 0;
		ALUOp = 0;
		
        
		// Add stimulus here
		//ADDER tests
		a=16'h000A;
		b=16'h000B;
		#10
		if(ALUOut == 16'h0015)
			$display("add 1 okay");
		else begin
			$display("add 1 fail");
			$display(ALUOut);
		end

		a=16'hFFF6;
		b=16'h000B;
		#10
		if(ALUOut == 16'h0001)
			$display("add 2 okay");
		else
			$display("add 2 fail");

		a=16'h000A;
		b=16'hFFF5;
		#10
		if(ALUOut == 16'hFFFF)
			$display("add 3 okay");
		else
			$display("add 3 fail");

		a=16'hFFF6;
		b=16'hFFF5;
		#10
		if(ALUOut == 16'hFFEB)
			$display("add 4 okay");
		else
			$display("add 4 fail");

		a=16'h0001;
		b=16'h7FFF;
		#10
		if(ALUOut == 16'h8000 && Overflow == 1)
			$display("add 5 okay");
		else
			$display("add 5 fail");

		a=16'h8000;
		b=16'h8000;
		#10
		if(ALUOut == 16'h0000 && Overflow == 1)
			$display("add 6 okay");
		else
			$display("add 6 fail");

		a=16'h0000;
		b=16'h0000;
		#10
		if(ALUOut == 16'h0000)
			$display("add 7 okay");
		else
			$display("add 7 fail");
		

		//SUBTRACTION tests
		ALUOp = 3'b010;
		
		#10
		a=16'h000B;
		b=16'h000A;
		#10
		if(ALUOut == 16'h0001)
			$display("sub 1 okay");
		else
			$display("sub 1 fail");

		a=16'h000B;
		b=16'h000B;
		#10
		if(ALUOut == 16'h0000)
			$display("sub 2 okay");
		else
			$display("sub 2 fail");

		a=16'hFFF5;
		b=16'h000B;
		#10
		if(ALUOut == 16'hFFEA)
			$display("sub 3 okay");
		else
			$display("sub 3 fail");

		a=16'hFFF5;
		b=16'hFFF6;
		#10
		if(ALUOut == 16'hFFFF)
			$display("sub 4 okay");
		else
			$display("sub 4 fail");

		a=16'h000A;
		b=16'h000B;
		#10
		if(ALUOut == 16'hFFFF)
			$display("sub 5 okay");
		else
			$display("sub 5 fail");

		a=16'h7FFF;
		b=16'hFFFF;
		#10
		if(ALUOut == 16'h8000 && Overflow == 1)
			$display("sub 6 okay");
		else
			$display("sub 6 fail");

		a=16'hFFF6;
		b=16'hFFF5;
		#10
		if(ALUOut == 16'h0001)
			$display("sub 7 okay");
		else
			$display("sub 7 fail");


		//OR tests
		ALUOp = 3'b110;
		#10

		a=16'b1001001000000000;
		b=16'b0000011110011111;
		#10
		if(ALUOut == 16'b1001011110011111)
			$display("or 1 okay");
		else
			$display("or 1 fail");

		a=16'hFFFF;
		b=16'hFFFF;
		#10
		if(ALUOut == 16'hFFFF)
			$display("or 2 okay");
		else
			$display("or 2 fail");

		a=16'h0000;
		b=16'h0000;
		#10
		if(ALUOut == 16'h0000)
			$display("or 3 okay");
		else
			$display("or 3 fail");

		a=16'h0000;
		b=16'hFFFF;
		#10
		if(ALUOut == 16'hFFFF)
			$display("or 4 okay");
		else
			$display("or 4 fail");

		//XOR tests
		ALUOp = 3'b101;
		#10


		a=16'b1001001000000000;
		b=16'b0000011110011111;
		#10
		if(ALUOut == 16'b1001010110011111)
			$display("xor 1 okay");
		else
			$display("xor 1 fail");

		a=16'hFFFF;
		b=16'hFFFF;
		#10
		if(ALUOut == 16'h0000)
			$display("xor 2 okay");
		else
			$display("xor 2 fail");

		a=16'h0000;
		b=16'h0000;
		#10
		if(ALUOut == 16'h0000)
			$display("xor 3 okay");
		else
			$display("xor 3 fail");

		a=16'h0000;
		b=16'hFFFF;
		#10
		if(ALUOut == 16'hFFFF)
			$display("xor 4 okay");
		else
			$display("xor 4 fail");

		//AND tests
		ALUOp = 3'b100;
		#10

		a=16'b1001001000000000;
		b=16'b0000011110011111;
		#10
		if(ALUOut == 16'b0000001000000000)
			$display("and 1 okay");
		else
			$display("and 1 fail");

		a=16'hFFFF;
		b=16'hFFFF;
		#10
		if(ALUOut == 16'hFFFF)
			$display("and 2 okay");
		else
			$display("and 2 fail");

		a=16'h0000;
		b=16'h0000;
		#10
		if(ALUOut == 16'h0000)
			$display("and 3 okay");
		else
			$display("and 3 fail");

		a=16'h0000;
		b=16'hFFFF;
		#10
		if(ALUOut == 16'h0000)
			$display("and 4 okay");
		else
			$display("and 4 fail");

	end
      
endmodule

