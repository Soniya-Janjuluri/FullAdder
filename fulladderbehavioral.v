`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2023 12:40:58 PM
// Design Name: 
// Module Name: fulladderbehavioral
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

/*BEHAVIORAL MODEL OF FULL ADDER*/
module fulladderbehavioral(a,b,c,sum,cout);
input a,b,c;
output reg sum,cout;
always @(*)
      
      case({a,b,c})
      3'b000: begin  sum=0;cout=0; end
      3'b001: begin  sum=1;cout=0; end
      3'b010: begin  sum=1;cout=0; end
      3'b011: begin  sum=0;cout=1; end
      3'b100: begin  sum=1;cout=0; end
      3'b101: begin  sum=0;cout=1; end
      3'b110: begin  sum=0;cout=1; end
      3'b111: begin  sum=1;cout=1; end
      default: begin  sum=0;cout=0; end
      endcase
endmodule
      
      
      
