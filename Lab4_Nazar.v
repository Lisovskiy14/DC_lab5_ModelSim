module Lab4(x3, x2, x1, f_DDNF, f_DKNF);
input x3, x2, x1;
output f_DDNF, f_DKNF;
assign f_DDNF = (~x3 & ~x2 & ~x1) | (~x3 & x2 & x1) | (x3 & ~x2 & x1);
assign f_DKNF = (~x3 | ~x2) & (~x2 | x1) & (~x3 | x1) & (x3 | x2 | ~x1);
endmodule
