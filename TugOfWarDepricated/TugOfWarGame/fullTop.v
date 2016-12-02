`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:42:30 11/18/2016 
// Design Name: 
// Module Name:    fullTop 
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
module fullTop(pbl, pbr, clk, rst, leds_out);
	input pbl, pbr, clk, rst;
	output [6:0] leds_out;
	wire winrnd, right, leds_on, clr, tie;
	wire [6:0] score; wire [1:0] led_control;
	
	LEDMux A(.led_control(led_control), .score(score), .leds_out(leds_out));
	scorer scoreInst(.winrnd(winrnd), .right(right), .leds_on(leds_on), .clk(clk), .rst(rst), .score(score)); // .tie(tie) removed
	topPblPbr PblPbrInst(.pbl(pbl), .pbr(pbr), .clr(clr), .clk(clk), .rst(rst), .winrnd(winrnd), .right(right), .tie(tie));
	topClrLed clrLedInst(.rst(rst), .clk(clk), .winrnd(winrnd), .leds_on(leds_on), .clear(clear), .led_control(led_control));

endmodule
