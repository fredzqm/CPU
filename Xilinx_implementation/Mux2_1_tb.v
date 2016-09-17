// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/xilinx_project/project/Mux4_2.sch - Sun Oct 25 14:05:08 2015

`timescale 1ns / 1ps

module Mux4_2_tb();

// Inputs
   reg [1:0] S;
   reg [15:0] D0;
   reg [15:0] D2;
   reg [15:0] D1;
   reg [15:0] D3;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   Mux4_2 UUT (
		.S(S), 
		.D0(D0), 
		.D2(D2), 
		.D1(D1), 
		.D3(D3), 
		.O(O)
   );
// Initialize Inputs
       initial begin
		#100;
		S = 3;
		D0 = 10;
		D2 = 11;
		D1 = 2;
		D3 = 12;
		#10;
		if (O==16'h000c)
			$display("okay 1");
		else
			$display("fail 1");

		#100;
		S = 2;
		D0 = 10;
		D2 = 11;
		D1 = 2;
		D3 = 12;
		#10;
		if (O==16'h000b)
			$display("okay 2");
		else
			$display("fail 2");

		#100;
		S = 1;
		D0 = 10;
		D2 = 11;
		D1 = 2;
		D3 = 12;
		#10;
		if (O==16'h0002)
			$display("okay 3");
		else
			$display("fail 3");

		#100;
		S = 0;
		D0 = 10;
		D2 = 11;
		D1 = 2;
		D3 = 12;
		#10;
		if (O==16'h000a)
			$display("okay 4");
		else
			$display("fail 4");
			
	end
   
endmodule



