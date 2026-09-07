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
// CREATED		"Fri Oct 31 09:49:27 2025"

module lab8step2(
	X3,
	X2,
	X1,
	X0,
	Xc1,
	Xc2,
	Xc3,
	S,
	F
);


input wire	X3;
input wire	X2;
input wire	X1;
input wire	X0;
input wire	Xc1;
input wire	Xc2;
input wire	Xc3;
input wire	[1:0] S;
output wire	[3:0] F;

wire	[3:0] F_ALTERA_SYNTHESIZED;





mux4to1	b2v_inst(
	.W0(X0),
	.W1(X1),
	.W2(X2),
	.W3(X3),
	.S(S),
	.F(F_ALTERA_SYNTHESIZED[3]));


mux4to1	b2v_inst2(
	.W0(Xc1),
	.W1(X0),
	.W2(X1),
	.W3(X2),
	.S(S),
	.F(F_ALTERA_SYNTHESIZED[2]));


mux4to1	b2v_inst3(
	.W0(Xc2),
	.W1(Xc1),
	.W2(X0),
	.W3(X1),
	.S(S),
	.F(F_ALTERA_SYNTHESIZED[1]));


mux4to1	b2v_inst4(
	.W0(Xc3),
	.W1(Xc2),
	.W2(Xc1),
	.W3(X0),
	.S(S),
	.F(F_ALTERA_SYNTHESIZED[0]));

assign	F = F_ALTERA_SYNTHESIZED;

endmodule
