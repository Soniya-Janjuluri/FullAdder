`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2023 11:01:25 AM
// Design Name: 
// Module Name: fulladder
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


module fulladder(
  input a,b,cin,
  output s,cout
  );
  wire w1,w2,w3;
  xor a1(s,a,b,cin);
  and a2(w1,a,b);
  and a3(w2,b,cin);
  and a4(w3,a,cin);
 or a5(cout,w1,w2,w3);
endmodule

