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
// CREATED		"Fri Nov 14 10:45:50 2025"

module lab10step2b(
	Enable,
	Clock,
	CLRN,
	Q4,
	Q0,
	Q1,
	Q2,
	Q3
);


input wire	Enable;
input wire	Clock;
input wire	CLRN;
output reg	Q4;
output wire	Q0;
output wire	Q1;
output wire	Q2;
output wire	Q3;

wire	Q_ALTERA_SYNTHESIZED0;
wire	Q_ALTERA_SYNTHESIZED1;
wire	Q_ALTERA_SYNTHESIZED2;
wire	Q_ALTERA_SYNTHESIZED3;
wire	SYNTHESIZED_WIRE_5;
reg	TFF_inst1;
reg	TFF_inst;
reg	TFF_inst2;
reg	TFF_inst3;

assign	SYNTHESIZED_WIRE_5 = 1;




always@(posedge Clock or negedge CLRN or negedge SYNTHESIZED_WIRE_5)
begin
if (!CLRN)
	begin
	TFF_inst <= 0;
	end
else
if (!SYNTHESIZED_WIRE_5)
	begin
	TFF_inst <= 1;
	end
else
	TFF_inst <= TFF_inst ^ Q_ALTERA_SYNTHESIZED0;
end


always@(posedge Clock or negedge CLRN or negedge SYNTHESIZED_WIRE_5)
begin
if (!CLRN)
	begin
	TFF_inst1 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_5)
	begin
	TFF_inst1 <= 1;
	end
else
	TFF_inst1 <= TFF_inst1 ^ Enable;
end


always@(posedge Clock or negedge CLRN or negedge SYNTHESIZED_WIRE_5)
begin
if (!CLRN)
	begin
	Q4 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_5)
	begin
	Q4 <= 1;
	end
else
	Q4 <= Q4 ^ Q_ALTERA_SYNTHESIZED3;
end


always@(posedge Clock or negedge CLRN or negedge SYNTHESIZED_WIRE_5)
begin
if (!CLRN)
	begin
	TFF_inst2 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_5)
	begin
	TFF_inst2 <= 1;
	end
else
	TFF_inst2 <= TFF_inst2 ^ Q_ALTERA_SYNTHESIZED1;
end


always@(posedge Clock or negedge CLRN or negedge SYNTHESIZED_WIRE_5)
begin
if (!CLRN)
	begin
	TFF_inst3 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_5)
	begin
	TFF_inst3 <= 1;
	end
else
	TFF_inst3 <= TFF_inst3 ^ Q_ALTERA_SYNTHESIZED2;
end


assign	Q_ALTERA_SYNTHESIZED0 = Enable & TFF_inst1;

assign	Q_ALTERA_SYNTHESIZED1 = Q_ALTERA_SYNTHESIZED0 & TFF_inst;

assign	Q_ALTERA_SYNTHESIZED2 = Q_ALTERA_SYNTHESIZED1 & TFF_inst2;

assign	Q_ALTERA_SYNTHESIZED3 = Q_ALTERA_SYNTHESIZED2 & TFF_inst3;

assign	Q0 = Q_ALTERA_SYNTHESIZED0;
assign	Q1 = Q_ALTERA_SYNTHESIZED1;
assign	Q2 = Q_ALTERA_SYNTHESIZED2;
assign	Q3 = Q_ALTERA_SYNTHESIZED3;

endmodule
