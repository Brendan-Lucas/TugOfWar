`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:57:07 11/11/2016 
// Design Name: 
// Module Name:    Div256 
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
module Div256(clk, rst, slowen);
	input rst, clk;
	output slowen;
	reg [7:0] count;
	assign slowen = (count == 8'b11111111);
	always @(posedge clk)
	begin
		if (rst) count <= 8'b00000000;
		else if(count == 8'b11111111) count = 8'b00000000;
		else count<= count + 8'b00000001;
	end

endmodule
