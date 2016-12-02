`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:03:09 11/04/2016 
// Design Name: 
// Module Name:    PBL 
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
module PBL(pbl, pbr, rst, clr, push, tie, right);
  input pbl, pbr, clr, rst;
  output push, tie, right;
  wire G, H, Gx, Hx, LPx, RPx;

  assign LPx = (pbl & !H);
  assign Gx = (LPx | G);
  assign G = Gx & ~(rst | clr);
  
  assign RPx = (pbr & !G);
  //repeated latch
  assign Hx = (RPx | H);
  assign H = Hx & ~(rst | clr);

  assign push = pbl | pbr; 
  assign tie = pbl && pbr && ~(clr | rst); 
  assign right = pbr &!pbl; 
endmodule
  



