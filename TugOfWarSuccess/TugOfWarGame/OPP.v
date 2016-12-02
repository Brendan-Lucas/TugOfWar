`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:03:51 11/04/2016 
// Design Name: 
// Module Name:    OPP 
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
module OPP(sypush, clk, rst, winrnd);
  input sypush, clk, rst;
  output winrnd;
  
  reg twoClock = 0;
  assign winrnd = sypush &~twoClock;
  
  
  
	always@(posedge clk or posedge rst)
	begin 
		if(rst) twoClock=0;
	  else twoClock = winrnd;
	end 
	
	//end
endmodule
