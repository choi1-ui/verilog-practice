`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
	wire w_a;
    wire w_b;
    wire w_c;
    assign w_a=a&b;
    assign w_b=c&d;
    assign w_c=w_a|w_b;
    assign out=w_c;
    assign out_n=~w_c;
endmodule
