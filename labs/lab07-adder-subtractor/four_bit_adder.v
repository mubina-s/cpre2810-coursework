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
// CREATED		"Fri Oct 24 09:51:07 2025"

module lab7step1(
	X3,
	Y3,
	X2,
	Y2,
	X1,
	Y1,
	X0,
	Y0,
	Cin,
	Cout,
	S3,
	S2,
	S1,
	S0,
	Ov
);


input wire	X3;
input wire	Y3;
input wire	X2;
input wire	Y2;
input wire	X1;
input wire	Y1;
input wire	X0;
input wire	Y0;
input wire	Cin;
output wire	Cout;
output wire	S3;
output wire	S2;
output wire	S1;
output wire	S0;
output wire	Ov;

wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;

assign	Cout = SYNTHESIZED_WIRE_3;




FA	b2v_inst(
	.X(X3),
	.Y(Y3),
	.Cin(SYNTHESIZED_WIRE_5),
	.Cout(SYNTHESIZED_WIRE_3),
	.S(S3));


FA	b2v_inst2(
	.X(X2),
	.Y(Y2),
	.Cin(SYNTHESIZED_WIRE_1),
	.Cout(SYNTHESIZED_WIRE_5),
	.S(S2));


FA	b2v_inst3(
	.X(X1),
	.Y(Y1),
	.Cin(SYNTHESIZED_WIRE_2),
	.Cout(SYNTHESIZED_WIRE_1),
	.S(S1));


FA	b2v_inst4(
	.X(X0),
	.Y(Y0),
	.Cin(Cin),
	.Cout(SYNTHESIZED_WIRE_2),
	.S(S0));

assign	Ov = SYNTHESIZED_WIRE_3 ^ SYNTHESIZED_WIRE_5;


endmodule
