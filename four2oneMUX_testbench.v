`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2019 09:29:36 AM
// Design Name: 
// Module Name: four2oneMUX_testbench
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



module four2oneMUX_testbench(input[15:0] sw,output [15:0] led);
    four2oneMUX dut(
                    .s0(sw[0]),
                    .s1(sw[1]),
                    .a0(sw[2]),
                    .a1(sw[3]),
                    .a2(sw[4]),
                    .a3(sw[5]),
                    .y(led[0])
                    );
    
endmodule
