`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2019 11:03:13 AM
// Design Name: 
// Module Name: inverter_testbench
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


module inverter_testbench(input[15:0] sw,output [15:0] led);
    inverter dut(
                    .a(sw[0]),
                    .y(led[0])
                    );
    
endmodule
