`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2019 09:23:08 AM
// Design Name: 
// Module Name: four2oneMUX
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


module four2oneMUX(input s0,s1,a0,a1,a2,a3,output y);
    assign y = (a0&~s1&~s0) | (a1&~s1&s0) | (a2&s1&~s0) | (a3&s1&s0);
endmodule
