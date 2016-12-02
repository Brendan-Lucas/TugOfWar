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

  assign LPx = (pbl & !H)| G;
  assign Gx = (LPx | G);
  assign G = Gx & ~(rst | clr);
  //repeated latch
  assign RPx = (pbr & !G)| H;
  assign Hx = (RPx | H);
  assign H = Hx & ~(rst | clr);

  assign push = pbl | pbr; 
  assign tie = pbl && pbr && ~(clr | rst); 
  assign right = pbr & !pbl; 
endmodule 
/*  
module RS_Latch(trigger,clr,rst,Q);
     input trigger; input clr; input rst;
     output Q;
     wire x;
   
     assign x = (trigger | Q); assign Q = x & ~(rst | clr);
endmodule

module PBL(pbl,pbr,rst,clr,push,tie,right);
     input pbl; input pbr; input rst; input clr;
     output push; output tie; output right;
     wire lpr, rpr, G, H; //intermediate wires

     RS_Latch Left(.trigger(lpr),.clr(clr),.rst(rst),.Q(G));
	  RS_Latch Right(.trigger(rpr),.clr(clr),.rst(rst),.Q(H));
     
     assign lpr = (pbl & ~H); assign rpr = (pbr & ~G); //triggers to RS latches

     //defining outputs
     assign push = pbl | pbr; assign tie = G & H; assign right = ~G & H;
endmodule

*/

