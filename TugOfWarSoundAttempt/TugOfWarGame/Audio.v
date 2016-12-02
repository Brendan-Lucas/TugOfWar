`timescale 1ns / 1ps

module audio(clk,rst,speaker,gain,en);

input clk, rst;
output speaker, gain, en;
parameter clkdivider = 500/440/2;
reg [14:0] counter;
reg [23:0] tone;

reg speaker;
reg gain;
reg en;

always @(posedge clk or posedge rst) 
begin
	if(rst)begin
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
