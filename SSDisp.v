`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2019 09:52:11 AM
// Design Name: 
// Module Name: SSDisp
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


module SSDisp(input clk,input[15:0] sw,output reg[6:0] seg,output wire[3:0] an,output wire dp);
reg[3:0] digit;
assign dp = 1;
assign an = 4'b0000;
always @(posedge clk)
begin
    digit<=sw[15:0];
    case(digit)
0:seg = 7'b1000000;
1:seg = 7'b1111001;
2:seg = 7'b0100100;
3:seg = 7'b0110000;
4:seg =7'b0011001;
5:seg =7'b0010010;
6:seg =7'b0000010;
7:seg =7'b1111000;
8:seg =7'b0000000;
9:seg =7'b0010000;
default: seg = 7'b0000000;
endcase
end
endmodule
