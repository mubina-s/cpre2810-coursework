/*A farmer owns two barns; one north of a creek and the other south. The farmer has a
Cabbage, a Goat, and a Wolf. The Farmer needs to put each item in a barn every night.
If the Cabbage and the Goat are in the same barn, the Goat will eat the Cabbage. If the
Wolf and the Goat are in the same barn, the Wolf will eat the Goat. The Farmer is
worried and you have to design an alarm circuit that will let him know if two items can
safely be placed in a barn.*/

module lab3tep1(C,G,W,F);

input C,G,W;
output F;
assign F=(C|~G|W)&(~C|G|~W);

endmodule