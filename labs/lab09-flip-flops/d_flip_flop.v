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
// CREATED		"Wed Nov 12 16:27:49 2025"

module Lab9step3b(
	D,
	CLK,
	Q,
	QN
);


input wire	D;
input wire	CLK;
output wire	Q;
output wire	QN;

wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_8;

assign	Q = SYNTHESIZED_WIRE_3;
assign	QN = SYNTHESIZED_WIRE_8;



assign	SYNTHESIZED_WIRE_4 = ~(SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_11);

assign	SYNTHESIZED_WIRE_8 = ~(SYNTHESIZED_WIRE_12 & SYNTHESIZED_WIRE_3);

assign	SYNTHESIZED_WIRE_10 = ~(CLK & SYNTHESIZED_WIRE_4);

assign	SYNTHESIZED_WIRE_11 = ~(D & SYNTHESIZED_WIRE_12);

assign	SYNTHESIZED_WIRE_12 = ~(CLK & SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_11);

assign	SYNTHESIZED_WIRE_3 = ~(SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_10);


endmodule
