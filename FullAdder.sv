`timescale 1ns / 1ps

module FullAdder(
    input logic a, b, cin, //cin is carry in
    output logic sum, cout //cout is carry out
    );
    
    assign {cout, sum} = a + b + cin; //sum of a, b, and cin, is the concatenation of cout and sum
    
endmodule
