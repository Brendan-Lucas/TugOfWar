`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:04:21 11/04/2016 
// Design Name: 
// Module Name:    top 
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
module topPblPbr(pbl, pbr, clr, clk, rst, winrnd, right, tie);
  input pbl, pbr, clr, clk, rst;
  output winrnd, right, tie;
  wire push, tie, right, sypush;
  PBL A (.pbl(pbl), .pbr(pbr), .clr(clr), .rst(rst), .push(push), .tie(tie), .right(right));
  synchronizer B (.push(push), .clk(clk), .rst(rst), .sypush(sypush));
  OPP C (.sypush(sypush), .clk(clk), .rst(rst), .winrnd(winrnd));
endmodule
