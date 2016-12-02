`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:48:06 11/18/2016 
// Design Name: 
// Module Name:    PblPbrInst_tb 
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
module PblPbrInst_tb;

	reg pbl, pbr, clk, clr, rst;
	wire right, winrnd, tie;
	
	always #10 clk <= ~clk;
	
	initial begin
		// initialize all inputs
		clk = 0;	 clr = 0;  rst = 0; pbr =0; pbl =0; 

		// EVEN with the reset the system we must follow RULE 1
		@(posedge clk); #1;		// waits for a clock edge, then moves just past it
		rst = 1;				// put the system in reset
		@(posedge clk); #1;
		rst = 0; 
		
		//TEST CASE 1: push left before right; 
		@(posedge clk); #1; 
		pbl = 1; 
		@(posedge clk); #1;
		pbl =0;
		
		//TEST CASE 2: push right before left; 
		@(posedge clk); #2; 
		pbl = 0;
		pbr = 1;
		$display("%t - Round win from right side left is %b, should be 1", $time, right);
		//setup
		@(posedge clk); #1;
		pbr = 0;
		
		//TEST CASE 3: reset (rst)
		@(posedge clk); #2;
		rst = 1;
		//setup
		@(posedge clk); #1;
		rst = 0;

		//TEST CASE 4: clear (clr); only affects Push Button Latch
		@(posedge clk); #2;
		clr = 1; pbl = 1; 
		@(posedge clk); #1;
		clr = 0; pbl = 0; 
		$display("%t -  Clear called; all outputs must go to 0: %b, %b, %b", $time, winrnd, tie, right);
		//setup
		@(posedge clk); #2;
		clr = 0;
		
		//TEST CASE 5: tie
		pbl = 1; pbr = 1;
		@(posedge clk); #1;
		pbl = 0; pbr = 0; 
		$display("%t - Tie should be found is tie high: %b", $time, tie);
		
	end
	
	
	
	topPblPbr PblPbrInst(.pbl(pbl), .pbr(pbr), .clr(clr), .clk(clk), .rst(rst), .winrnd(winrnd), .right(right), .tie(tie));
endmodule
