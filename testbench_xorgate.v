`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2019 10:55:18 AM
// Design Name: 
// Module Name: testbench_xorgate
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



module testbench_xorgate(input[15:0] sw,output [15:0] led);
    XorGate dut(
                    .a(sw[0]),
                    .b(sw[1]),
                    .y(led[0])
                    );
    
endmodule
