`timescale 1ns / 10ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2022 08:21:49 PM
// Design Name: 
// Module Name: FullAdder_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FullAdder_tb;
    logic a, b, cin;
    logic sum, cout;

    FullAdder uut(.a(a), .b(b), .cin(cin), .cout(cout), .sum(sum));

    initial
    begin
        a=1'b0; b=1'b0; cin=1'b0; //cout = 0, sum = 0
        #100;

        a=1'b0; b=1'b0; cin=1'b1; //cout = 0, sum = 1
        #100;

        a=1'b0; b=1'b1; cin=1'b0; //cout = 0, sum = 1
        #100;

        a=1'b0; b=1'b1; cin=1'b1; //cout = 1, sum = 0
        #100;

        a=1'b1; b=1'b0; cin=1'b0; //cout = 0, sum = 1
        #100;

        a=1'b1; b=1'b0; cin=1'b1; //cout = 1, sum = 0
        #100;

        a=1'b1; b=1'b1; cin=1'b0; //cout = 1, sum = 0
        #100;

        a=1'b1; b=1'b1; cin=1'b1; //cout = 1, sum = 1
        #100;
        $stop;
    end
endmodule
