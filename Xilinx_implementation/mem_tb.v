// Verilog test fixture created from schematic /home/mellor/ProfessionalArchives/Teaching/Class/xilinx-projects/mem16x1k_dist/mem16x1k_dist_sch.sch - Fri Nov 15 05:28:24 2013

`timescale 1ns / 1ps

module mem16x1k_dist_sch_mem16x1k_dist_sch_sch_tb();

   // Inputs
   reg Write;
   reg CLK;
   reg [9:0] Address;
   reg [15:0] DataIn;

   // Output
   wire [15:0] DataOut;
   
   // Bidirs
   
   parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             CLK = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   
// Instantiate the UUT
   mem16x1k_dist_sch UUT (
			  .Write(Write), 
			  .CLK(CLK), 
			  .DataOut(DataOut), 
			  .Address(Address), 
			  .DataIn(DataIn)
			  );
   
   // Initialize Inputs
   initial begin
      Write = 0;
      CLK = 0;
      Address = 0;
      DataIn = 0;

      // Wait 100 ns for global reset to finish
      #100;
      
      // Add stimulus here
      #5;
      Address = 1;
      DataIn = 0;
      Write = 1;

      #20;
      Write = 0;

      #20;
      Address = 2;

   end
   
endmodule
