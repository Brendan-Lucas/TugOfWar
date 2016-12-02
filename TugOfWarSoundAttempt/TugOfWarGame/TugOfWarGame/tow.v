`timescale 1ns / 1ps

module tow(
    input pbr,
    input pbl,
    input CLK_I,
    input rst,
    output [6:0] Led
	 //input FTL_Right,
	 //input FTL_Left
    );
//Complete wire signals needed below ???


//Slower Clock from 100Mhz to 500Hz -Given DO NOT remove 
clk_div createCLKdivide(.CLK_I(CLK_I),.rst(rst), .clk(clk));

//----------------------------------------------------------------------
//Instantiate PBL Sync OPP ??? 

topPblPbr PblPbrInst(.pbl(pbl), .pbr(pbr), .clr(clr), .clk(clk), .rst(rst), .winrnd(winrnd), .right(right), .tie(tie));
//----------------------------------------------------------------------
//Instantiate scorer Led_Mux pushCounter
scorer scoreInst(.winrnd(winrnd), .right(right), .leds_on(leds_on), .clk(clk), .rst(rst), .tie(tie), .score(score)); 
LEDMux A(.led_control(led_control), .score(score), .leds_out(leds_out));
topClrLed clrLedInst(.rst(rst), .clk(clk), .winrnd(winrnd), .leds_on(leds_on), .clear(clr), .led_control(led_control));
//----------------------------------------------------------------------
//Div256 LFSR MC speed_controller
Div256 createSLOWEN(clk,rst,slowen);
MC createMASTERCONTROLLER(winrnd,slowen, rand, clk,rst, leds_on, clear, led_control);

endmodule
