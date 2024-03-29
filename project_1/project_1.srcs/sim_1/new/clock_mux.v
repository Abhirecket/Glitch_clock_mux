`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: COLLEGE OF VLSI
// Engineer: ABHISHEK KUMAR KUSHWAHA
// 
// Create Date: 12.12.2023 10:51:23
// Design Name: 
// Module Name: clock_mux
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


module clock_mux(

    input clk1,
    input clk2,
    input sel,
    output clk_out
    );

    assign clk_out = sel ? clk2 : clk1;
endmodule
