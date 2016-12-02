`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:03:37 11/04/2016 
// Design Name: 
// Module Name:    synchronizer 
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
module synchronizer(push, clk, rst, sypush);
  input push, clk, rst;
  output sypush;
  reg sypush;
  always @(posedge clk)
    begin
		if(rst) sypush <= 0;
		else sypush <= push;
    end
endmodule
