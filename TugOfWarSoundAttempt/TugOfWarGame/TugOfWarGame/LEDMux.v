`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:07:03 11/18/2016 
// Design Name: 
// Module Name:    LEDMux 
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
module LEDMux(led_control, score, leds_out);
input [1:0] led_control; input [6:0] score;
output [6:0] leds_out; 

reg [6:0] leds_out; 

//assign leds_out[6:0] = score[6:0] && led_control[1];
	always@(led_control or score)
	begin
		case(led_control)
				2'b00: leds_out[6:0] <= 7'b0000000;
				2'b01: leds_out[6:0] <= score[6:0];
				2'b10: leds_out[6:0] <= score[6:0];
				2'b11: leds_out[6:0] <= score[6:0];
				default: leds_out[6:0] <= score[6:0];
		endcase
	   
	end
	
endmodule
