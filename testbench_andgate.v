`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2019 10:23:48 AM
// Design Name: 
// Module Name: testbench_andgate
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


module testbench_andgate(input [15:0] sw, output [15:0] led);
        AndGate dut(
                        .a(sw[0]),
                        .b(sw[1]),
                        .y(led[0])
                    );
endmodule
