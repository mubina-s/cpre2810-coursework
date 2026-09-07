module regfile(DATAP3,DATAP2,DATAP1,DATAP0,DATAQ3,DATAQ2,DATAQ1,DATAQ0,RP2,RP1,RP0,RQ2,RQ1,RQ0,WA2,WA1,WA0,LD_DATA,WR,CLRN,CLK);
	input RP2,RP1,RP0,RQ2,RQ1,RQ0,WA2,WA1,WA0,WR,CLRN,CLK;
	input [3:0] LD_DATA;
	output DATAP3,DATAP2,DATAP1,DATAP0,DATAQ3,DATAQ2,DATAQ1,DATAQ0;
	wire [3:0] DATAP,DATAQ;
	
	wire Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7;
	wire[3:0] R0,R1,R2,R3,R4,R5,R6,R7;
	
	Decoder3to8 dec(
	.EN(WR), 
	.W2(WA2), .W1(WA1), .W0(WA0),
	.Y0(Y0), .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y4(Y4), .Y5(Y5), .Y6(Y6), .Y7(Y7)
	);

	reg4b reg0(.CLK(CLK), .CLRN(CLRN), .LD(Y0), .IN(LD_DATA), .OUT(R0));
	reg4b reg1(.CLK(CLK), .CLRN(CLRN), .LD(Y1), .IN(LD_DATA), .OUT(R1));
	reg4b reg2(.CLK(CLK), .CLRN(CLRN), .LD(Y2), .IN(LD_DATA), .OUT(R2));
	reg4b reg3(.CLK(CLK), .CLRN(CLRN), .LD(Y3), .IN(LD_DATA), .OUT(R3));
	reg4b reg4(.CLK(CLK), .CLRN(CLRN), .LD(Y4), .IN(LD_DATA), .OUT(R4));
	reg4b reg5(.CLK(CLK), .CLRN(CLRN), .LD(Y5), .IN(LD_DATA), .OUT(R5));
	reg4b reg6(.CLK(CLK), .CLRN(CLRN), .LD(Y6), .IN(LD_DATA), .OUT(R6));
	reg4b reg7(.CLK(CLK), .CLRN(CLRN), .LD(Y7), .IN(LD_DATA), .OUT(R7));
	
	Mux8_4b muxP(
	.S2(RP2), .S1(RP1), .S0(RP0),
	.W0(R0), .W1(R1), .W2(R2), .W3(R3), .W4(R4), .W5(R5), .W6(R6), .W7(R7),
	.F(DATAP)
	);
	
	Mux8_4b muxQ(
	.S2(RQ2), .S1(RQ1), .S0(RQ0),
	.W0(R0), .W1(R1), .W2(R2), .W3(R3), .W4(R4), .W5(R5), .W6(R6), .W7(R7),
	.F(DATAQ)
	);
	
	assign DATAP0 = DATAP[0];
	assign DATAP1 = DATAP[1];
	assign DATAP2 = DATAP[2];
	assign DATAP3 = DATAP[3];
	
	assign DATAQ0 = DATAQ[0];
	assign DATAQ1 = DATAQ[1];
	assign DATAQ2 = DATAQ[2];
	assign DATAQ3 = DATAQ[3];
endmodule