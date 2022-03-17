`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/03 15:13:35
// Design Name: 
// Module Name: receiver
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


module receiver(
    input                       clk_recv,
    input                       rst_n,

    input                       clk_in_p,
    input                       clk_in_n,     

    input   [3:0]               cmos_dop,
    input   [3:0]               cmos_don,

    input                       frame_trig,
    input                       xhs,
    input   [11:0]              trainning_words,
    
    output  wire [31:0]         img,
    output  wire [10:0]         pos_x,
    output  wire [10:0]         pos_y,
    output                      data_valid,
    output                      frame_valid
    );

    wire                        clk_in;
    wire                        clk_div_in;
    wire [31:0]                 data_in_to_device;
    
    reg                         io_reset;
    reg [10:0]                  delay_counter;
    reg                         rst_done;   

    wire                        local_rst;          // rst in clk_in_p


    clk_wiz_0 clk_for_ser2par
    (
        // Clock out ports
        .clk_out(clk_in),               // output clk_out
        .clk_out_div(clk_div_in),       // output clk_out_div
        
        // Status and control signals
        .resetn(rst_n),            // input resetn
        .locked(local_rst),        // output locked
        
        // Clock in ports
        .clk_in1_p(clk_in_p),       // input clk_in1_p      60m, half the clk_out
        .clk_in1_n(clk_in_n)        // input clk_in1_n
    );   


    selectio_wiz_0 ser2par
    (
        .data_in_from_pins_p(cmos_dop), // input [3:0] data_in_from_pins_p
        .data_in_from_pins_n(cmos_don), // input [3:0] data_in_from_pins_n
        .data_in_to_device(data_in_to_device), // output [15:0] data_in_to_device

        .bitslip(4'd0), // input bitslip                           
        .clk_in(clk_in), // input clk_in                            
        .clk_div_in(clk_div_in), // input clk_div_in                        
        .io_reset(~local_rst) // input io_reset
    ); 

    img_receiver recv
    (
        .dck                (clk_div_in),          // max: 75M, current: 15m
        .rd_clk             (clk_recv),
        .rst_n              (local_rst),
        .rst_rd_n           (rst_n),
        .data_par           (data_in_to_device),
        .frame_trig         (frame_trig), 
        .trainning_words    (trainning_words),
        .xhs                (xhs),

        // output
        .img                (img), 
        .pos_x              (pos_x), 
        .pos_y              (pos_y),
        .data_valid         (data_valid), 
        .frame_valid        (frame_valid)
    );


endmodule
