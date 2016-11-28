`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:11:32 11/25/2016 
// Design Name: 
// Module Name:    ToW_tb 
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
module ToW_tb;

  reg pbl, pbr, clk, rst;
  wire [6:0] leds_out; 

  always #976563 clk<=~clk;
  
  initial begin 
	 pbl = 0; 
	 pbr = 0; 
	 clk = 0; 
	 rst = 0;
    repeat(100) @(posedge clk); // waits for a clock edge, then moves just past it
    rst = 1; // put the system in reset
    //wait(leds_out == 7'b1100011);
	 repeat(100) @(posedge clk); 
    rst=0;
	 
	 wait(leds_out == 7'b0000000);
	 
	 //setup inputs for next test getting from N to R1
	 @(posedge clk); #1;
	 rst = 0; pbr = 1; pbl = 0;
	 wait(leds_out == 7'b0000100);
	 $display("\nTesting R1\n leds_out = %d", leds_out);
	 rst = 0; pbr = 0; pbl = 0;
	 
	 //setup inputs for next test getting from R1 to R2
	 @(posedge clk); #1;
	 rst = 0; pbr = 1; pbl = 0;
	 wait(leds_out == 7'b00000010);
	 $display("\nTesting R2\n leds_out = %d", leds_out);
	 rst = 0; pbr = 0; pbl = 0;
	 
	 //setup inputs for next test getting from R2 to R3
	 @(posedge clk); #1;
    rst = 0; pbr = 1; pbl = 0;
	 wait(leds_out == 7'b0000001);
	 $display("\nTesting R3\n leds_out = %d", leds_out);
	 rst = 0; pbr = 0; pbl = 0;
	 
	 //setup inputs for next test getting from R3 back to R1 (favor the loser)
	 @(posedge clk); #1;
    rst = 0;  pbr = 0; pbl = 1;
	 wait(leds_out == 7'b0000100);
	 $display("\nTesting R2\n leds_out = %d", leds_out);
	 rst = 0;  pbr = 0; pbl = 0;
	 
	 //setup inputs for next test getting from R1 back to N
	 @(posedge clk); #1;
    rst = 0;  pbr = 0; pbl = 1;
	 wait(leds_out == 7'b0001000);
	 $display("\nTesting R1\n leds_out = %d", leds_out);
	 rst = 0;  pbr = 0; pbl = 0;
	 
	 //setup inputs for next test getting from N back to L1
	 @(posedge clk); #1;
    rst = 0;  pbr = 0; pbl = 1;
	 wait(leds_out == 7'b0010000);
	 $display("\nTesting N\n leds_out = %d", leds_out);
	 rst = 0;  pbr = 0; pbl = 0;
	 
	 //setup inputs for next test getting from L1 to L2
	 @(posedge clk); #1;
    rst = 0;  pbr = 0; pbl = 1;
	 wait(leds_out == 7'b0100000);
	 $display("\nTesting L1\n leds_out = %d", leds_out);
	 rst = 0;  pbr = 0; pbl = 0;
	 
	 //setup inputs for next test getting from L2 to L3
	 @(posedge clk); #1;
    rst = 0;  pbr = 0; pbl = 1;
	 wait(leds_out == 7'b1000000);
	 $display("\nTesting L2\n leds_out = %d", leds_out);
	 rst = 0;  pbr = 0; pbl = 0;
	 
	 //setup inputs for next test getting Left win!! 
	 @(posedge clk); #1;
    rst = 0;  pbr = 0; pbl = 1;
	 wait(leds_out == 7'b1110000);
	 $display("\nTesting L3\n leds_out = %d", leds_out);
	 rst = 0;  pbr = 0; pbl = 0;
	 //Test for another reset,
	 repeat(100) @(posedge clk); 
	 rst = 1;
	 //wait(leds_out == 7'b1100011);
	 repeat(100) @(posedge clk);
	 rst = 0; 
	 
	 //setup inputs for next test getting from N back to R1
	 @(posedge clk); #1;
    rst = 0; pbr = 1; pbl = 0;
	 wait(leds_out == 7'b0000100);
	 $display("\nTesting R2\n leds_out = %d", leds_out);
	 rst = 0; pbl = 0; pbr = 0;
	 
	 //setup inputs for next test getting from R1 back to N
	 @(posedge clk); #1;
    rst = 0; pbl = 1; pbr = 0;
	 wait(leds_out == 7'b0001000);
	 $display("\nTesting R1\n leds_out = %d", leds_out);
	 rst = 0; pbl = 0; pbr = 0;
	 
	 //setup inputs for next test getting from N back to L1
	 @(posedge clk); #1;
    rst = 0; pbl = 1; pbr = 0;
	 wait(leds_out == 7'b0010000);
	 $display("\nTesting N\n leds_out = %d", leds_out);
	 rst = 0; pbl = 0; pbr = 0;
	 
  end
  
  fullTop fullTopInst(.pbl(pbl), .pbr(pbr), .clk(clk), .rst(rst), .leds_out(leds_out));

endmodule

//TODO: make leds out blink at all victories. at all winrnd's
//TODO: make reset dipslay student number thing on leds_out, code in LED_MUX or scorer
