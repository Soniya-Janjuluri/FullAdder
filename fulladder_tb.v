`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/09/2023 02:37:09 PM
// Design Name: 
// Module Name: fulladder_tb
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


module fulladder_tb();
reg a,b,c;
wire sum,cout;
fulladderbehavioral f(a,b,c,sum,cout);
initial
  begin
  a=0;
  b=0;
  c=0;
  #500 $finish();
  end
always #5 a=~a;
always #10 b=~b;
always #15 c=~c;
endmodule
