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
module fullTop(
	input pbl, 
	input pbr, 
	input CLK_I,
	input FTL_Right,
	input FTL_Left,
	//for synthesis without the board
	//input clk,
	input rst,  
	output speaker, 
	output en,
	output gain, 
	output [6:0] leds_out);

	wire winrnd, right, leds_on, clr, tie, clk; 
	wire [6:0] score; 
	wire [1:0] led_control;
	
	clk_div createCLKdivide(.CLK_I(CLK_I),.rst(rst), .clk(clk));
	topPblPbr PblPbrInst(.pbl(pbl), .pbr(pbr), .clr(clr), .clk(clk), .rst(rst), .winrnd(winrnd), .right(right), .tie(tie));
	topClrLed clrLedInst(.rst(rst), .clk(clk), .winrnd(winrnd), .leds_on(leds_on), .clear(clr), .led_control(led_control));
	scorer scoreInst(.winrnd(winrnd), .right(right), .FTL_Right(FTL_Right), .FTL_Left(FTL_Left), .leds_on(leds_on), .clk(clk), .rst(rst), .tie(tie), .score(score)); 
	LEDMux A(.led_control(led_control), .score(score), .leds_out(leds_out));
	audio AuxOut(.clk(clk), .rst(rst), .score(score), .speaker(speaker), .gain(gain), .en(en));
endmodule
