`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2023 12:55:42 PM
// Design Name: 
// Module Name: fulladderstructural
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


module fulladderstructural(a,b,c,sum,cout);
input a,b,c;
output sum,cout;
wire a1,a2,a3;
xor g1(a1,a,b);
and g2(a2,a,b);
and g3(a3,a1,c);
or  g4(cout,a2,a3);
xor g5(sum,a,c);
endmodule
