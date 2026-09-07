// Copyright (C) 2025  Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Altera and sold by Altera or its authorized distributors.  Please
// refer to the Altera Software License Subscription Agreements 
// on the Quartus Prime software download page.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 24.1std.0 Build 1077 03/04/2025 SC Standard Edition"
// CREATED		"Fri Nov 21 14:01:06 2025"

module lab11step3(
	Manual,
	Board,
	Smooth
);


input wire	Manual;
input wire	Board;
output reg	Smooth;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_4 = 1;




clock_divider_1024	b2v_inst(
	.CLK_IN(Board),
	.CLK_OUT(SYNTHESIZED_WIRE_0));


clock_divider_1024	b2v_inst1(
	.CLK_IN(SYNTHESIZED_WIRE_0),
	.CLK_OUT(SYNTHESIZED_WIRE_2));


always@(posedge SYNTHESIZED_WIRE_2 or negedge SYNTHESIZED_WIRE_4 or negedge SYNTHESIZED_WIRE_4)
begin
if (!SYNTHESIZED_WIRE_4)
	begin
	Smooth <= 0;
	end
else
if (!SYNTHESIZED_WIRE_4)
	begin
	Smooth <= 1;
	end
else
	begin
	Smooth <= Manual;
	end
end



endmodule
