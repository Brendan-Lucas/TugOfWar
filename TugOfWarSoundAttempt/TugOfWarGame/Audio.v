`timescale 1ns / 1ps

module audio(clk, rst, score, speaker, gain, en);

input clk, rst; 
input [6:0] score;
output speaker, gain, en;
parameter clkdivider = 500/440/2;
reg [14:0] counter;
reg [23:0] tone;

reg speaker;
reg gain;
reg en;
wire win;
assign win = score[2:0]==3'b111 || score[6:4]== 3'b111;
always @(posedge clk or posedge rst or posedge win) 
begin
	if(rst || win)
	begin
		counter <= 0;
		speaker <= 1;
		gain <= 0;
		tone<=0;
		en <= 1;
	end

	else if(counter==0) 
	begin 
		gain <= 1;
		counter <= (tone[23] ? clkdivider-1 : clkdivider/2-1); 
		speaker <= ~speaker;
		tone <= tone+1;
		en <= 1;
	end

	else 
	begin
		counter <= counter-1;
		tone <= tone+1;
		en <= 1;
	end
end

endmodule
