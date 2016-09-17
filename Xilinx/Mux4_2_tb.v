// Verilog test fixture created from schematic /home/fredzqm/cpu-csse232/xilinx_project/project/Mux2_1.sch - Sun Oct 25 14:03:24 2015

`timescale 1ns / 1ps

module Mux2_1_tb();

// Inputs
   reg [15:0] a;
   reg [15:0] b;
   reg s0;

// Output
   wire [15:0] o;

// Bidirs

// Instantiate the UUT
   Mux2_1 UUT (
		.a(a), 
		.b(b), 
		.s0(s0), 
		.o(o)
   );
// Initialize Inputs
      initial begin
			#100;
			a = 10;
			b = 12;
			s0 = 0;
			#10;
			if(o==16'h000a)
				$display("okay 1");
			else
				$display("fail 1");

			#100;
			a = 10;
			b = 12;
			s0 = 1;
			#10;
			if(o==16'h000c)
				$display("okay 2");
			else
				$display("fail 2");
	
		end

endmodule



