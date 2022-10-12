`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2022 17:12:13
// Design Name: 
// Module Name: Letters
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


 `timescale 1ns / 1ps
//this module brings all submodules together and get instantiated 
module Top;
    reg clk;       // from board pin E3
    reg reset;            // E16 maybe
    wire [6:0] seg;       // 7 segment display segment pattern
    wire [7:0] digit;      // display anodes
    
    
 
    
    // Instantiate inner design module
  
    
    Letters l(.clk(clk), .reset(reset),  .seg(seg), .digit(digit));
  
endmodule
