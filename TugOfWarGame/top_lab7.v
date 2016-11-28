`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:10:31 11/11/2016 
// Design Name: 
// Module Name:    top_lab7 
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
module topClrLed(rst, clk, winrnd, leds_on, clear, led_control);

	input rst, clk, winrnd;
	output leds_on, clear; 
	output [1:0] led_control;
	wire rout, slowen;
	Div256 topDiv256(.clk(clk), .rst(rst), .slowen(slowen));
	LFSR topLFSR(.clk(clk), .rst(rst), .rout(rout));
	MC topMC(clk, rst, winrnd, rout, slowen, clear, leds_on, led_control);
endmodule
