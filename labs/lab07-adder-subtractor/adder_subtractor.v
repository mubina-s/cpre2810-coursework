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
// CREATED		"Fri Oct 24 09:51:27 2025"

module lab7step2(
	X3,
	Y3,
	X2,
	Y2,
	X1,
	Y1,
	X0,
	Y0,
	Control,
	Overflow,
	Cout,
	S3,
	S2,
	S1,
	S0
);


input wire	X3;
input wire	Y3;
input wire	X2;
input wire	Y2;
input wire	X1;
input wire	Y1;
input wire	X0;
input wire	Y0;
input wire	Control;
output wire	Overflow;
output wire	Cout;
output wire	S3;
output wire	S2;
output wire	S1;
output wire	S0;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;





lab7step1	b2v_inst(
	.X3(X3),
	.Y3(SYNTHESIZED_WIRE_0),
	.X2(X2),
	.Y2(SYNTHESIZED_WIRE_1),
	.X1(X1),
	.Y1(SYNTHESIZED_WIRE_2),
	.X0(X0),
	.Y0(SYNTHESIZED_WIRE_3),
	.Cin(Control),
	.Ov(Overflow),
	.Cout(Cout),
	.S3(S3),
	.S2(S2),
	.S1(S1),
	.S0(S0));

assign	SYNTHESIZED_WIRE_1 = Y2 ^ Control;

assign	SYNTHESIZED_WIRE_2 = Y1 ^ Control;

assign	SYNTHESIZED_WIRE_3 = Y0 ^ Control;

assign	SYNTHESIZED_WIRE_0 = Y3 ^ Control;


endmodule
