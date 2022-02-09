`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/11 21:03:04
// Design Name: 
// Module Name: sing2diff
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


module sing2diff(
    input clk_in,
    output clk_out_p,
    output clk_out_n
    );


// primitive output LVDS clock
        OBUFDS #(
          .IOSTANDARD("LVDS25"), // Specify the output I/O standard
          .SLEW("SLOW")           // Specify the output slew rate
        ) 
        OBUFDS_inst (
          .O(clk_out_p),     // Diff_p output (connect directly to top-level port)
          .OB(clk_out_n),   // Diff_n output (connect directly to top-level port)
          .I(clk_in)      // Buffer input 
        );

endmodule
