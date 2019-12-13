`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2019 11:20:41 AM
// Design Name: 
// Module Name: twobitFA_testbench
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



module twobitFA_testbench(input[15:0] sw,output [15:0] led);
    twoBitFA dut(
                    .a(sw[0]),
                    .b(sw[1]),
                    .cin(sw[2]),
                    .A(led[0]),
                    .cout(led[1])
                    );
    
endmodule
