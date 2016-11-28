`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:02:27 11/11/2016 
// Design Name: 
// Module Name:    LFSR 
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
module LFSR(clk, rst, rout);
	input rst, clk;
	output rout;
	
	reg [9:0] lfsr;
	
	
	
	always @(posedge clk or posedge rst)
	begin 
		if(rst) lfsr <= 1;
		else
			begin
				lfsr[8:0] <= lfsr[9:1];
				lfsr[9] <= lfsr[0]^lfsr[3];
			end
	end
	
	assign rout = lfsr[9];

endmodule
