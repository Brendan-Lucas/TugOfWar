`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:38:18 11/11/2016 
// Design Name: 
// Module Name:    MC 
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
module MC(clk, rst, winrnd, rout, slowen, clear, leds_on, led_control);

	input clk, rst, winrnd, rout, slowen;
	output reg clear; output reg leds_on;
	output reg [1:0] led_control;

	reg [2:0] nxt_st, state;
	
	parameter RESET=0, Wait_a=1, Wait_b=2, Dark=3, Play=4, Gloat_a=5, Gloat_b=6;
	
	always @(rst or slowen or winrnd or rout)
	begin
		nxt_st<=state;
		case(state)
			RESET: if(!rst) nxt_st <= Wait_a; else nxt_st <= RESET;
			Wait_a: begin repeat (2) @(slowen); if(slowen) nxt_st <= Wait_b; else nxt_st <= Wait_a; end
			Wait_b: if(slowen) nxt_st <= Dark; else nxt_st <= Wait_b;
			Dark: if(winrnd) nxt_st <= Gloat_a;else if(slowen && rout) nxt_st<=Play; else nxt_st <= Dark;
			Play: if(winrnd) nxt_st <= Gloat_a; else nxt_st <= Play;
			Gloat_a: if(slowen) nxt_st <= Gloat_b; else nxt_st <= Gloat_a;
			Gloat_b: if(slowen) nxt_st <= Dark; else nxt_st <= Gloat_b;
			default: nxt_st <= RESET;
		endcase
	end
	
	always @ (posedge clk or posedge rst)
	begin
		if (rst) state <= RESET;
		else state <= nxt_st;
	end
/*	
	assign led_control[0] = (state==RESET || state==Wait_a || state==Wait_b);
	assign led_control[1] = ~(state==Dark);
	assign clear = ~(state==Dark || state==Play);
	assign leds_on = ~(state==Dark);
	

	always @(state)
	begin 
		led_control[0] <= (state==RESET || state==Wait_a || state==Wait_b);
		led_control[1] <= ~(state==Dark);
		clear <= ~(state==Dark || state==Play);
		leds_on <= ~(state==Dark);
	end; 
*/
	always@(state)
	begin
		case(state)
			RESET: 
				begin
					leds_on <= 1; clear <= 1; led_control <= 2'b11;
				end
			Wait_a:
				begin
					leds_on <= 1; clear <= 1; led_control <= 2'b11;
				end
			Wait_b:
				begin
					leds_on <= 1; clear <= 1; led_control <= 2'b11;
				end
			Dark:
				begin
					leds_on <= 0; clear <= 0; led_control <= 2'b00;
				end
			Play:
				begin
					leds_on <= 1; clear <= 0; led_control <= 2'b10;
				end
			Gloat_a: 
				begin
					leds_on <= 1; clear <= 1; led_control <= 2'b10;
				end
			Gloat_b:
				begin
					leds_on <= 1; clear <= 1; led_control <= 2'b10;
				end	
			default: 
				begin
					leds_on <= 1; clear <= 1; led_control <= 2'b11;
				end
		endcase 
		
	end 
	
endmodule
