// Verilog test fixture created from schematic /home/mellor/ProfessionalArchives/Teaching/Class/csse232_csse_svn/trunk/scratch/lcdDisplayRotaryCounter/timing.sch - Tue Sep 28 08:35:18 2010

`timescale 1ns / 1ps

module timing_tb_0();

   // Inputs
   reg CLK;
   reg DoCount;
   reg ResetCount;

   // Output
   wire Wait240ns;
   wire Wait40ns;
   wire [19:0] CNT;
   wire Wait1us;
   wire Wait40us;
   wire Wait100us;
   wire Wait2ms;
   wire Wait15ms;
   wire Wait4ms;

   // Bidirs

   // Instantiate the UUT
   timing UUT (
               .Wait240ns(Wait240ns), 
               .Wait40ns(Wait40ns), 
               .CLK(CLK), 
               .DoCount(DoCount), 
               .ResetCount(ResetCount), 
               .CNT(CNT), 
               .Wait1us(Wait1us), 
               .Wait40us(Wait40us), 
               .Wait100us(Wait100us), 
               .Wait2ms(Wait2ms), 
               .Wait15ms(Wait15ms), 
               .Wait4ms(Wait4ms)
               );

   parameter PERIOD = 20;
   parameter real DUTY_CYCLE = 0.5;
   parameter OFFSET = 10;

   initial    // Clock process for clk
     begin
        #OFFSET;
        forever
          begin
             CLK = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   
   // Initialize Inputs
   initial
     begin
	ResetCount = 0;
	DoCount = 0;
        #PERIOD;
        #PERIOD;
        ResetCount = 1;
        #PERIOD;
        ResetCount = 0;
        DoCount = 1;
     end
endmodule
