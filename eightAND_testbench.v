`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2019 11:31:32 AM
// Design Name: 
// Module Name: eightAND_testbench
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




module eightAND_testbench(input [15:0] sw, output [15:0] led);
        eightAND dut(
                        .a(sw[0]),
                        .b(sw[1]),
                        .c(sw[2]),
                        .d(sw[3]),
                        .e(sw[4]),
                        .f(sw[5]),
                        .g(sw[6]),
                        .h(sw[7]),
                        .y(led[0])
                    );
endmodule
