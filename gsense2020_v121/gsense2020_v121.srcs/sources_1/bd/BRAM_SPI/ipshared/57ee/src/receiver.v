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
// Comments:
// clk: clk_in_p -> clk_in_div(dck) -> clk_recv     60m -> 15m -> 40m
//     clk_main
// rst: rst_n_recv, rst_n_main
//////////////////////////////////////////////////////////////////////////////////


module receiver(
    /* for recv clk region */
    input                       clk_recv,
    input                       rst_n_recv,

    /* for trainning clk region (main) */
    input                       clk_main,           // main clk for selectIO ref clock
    input                       rst_n_main,
    input   [19:0]              in_delay_tap_in,
    output wire [19:0]          in_delay_tap_out,

    input                       clk_in_p,
    input                       clk_in_n,     

    input   [3:0]               cmos_dop,
    input   [3:0]               cmos_don,

    input                       frame_trig,
    input   [7:0]               frame_num,
    input                       xhs,
    input   [11:0]              trainning_words,
    
    output  wire [31:0]         img,
    output  wire [11:0]         pos_x,
    output  wire [11:0]         pos_y,
    output                      data_valid,
    output                      frame_valid
    );

    wire                        clk_in;             // single-ended clk_in on serial side
    wire                        clk_div_in;         // single-ended clk_div_in on deserial side
    wire [31:0]                 data_in_to_device;
    
    reg                         io_reset;
    reg [10:0]                  delay_counter;
    reg                         rst_done;   

    wire                        local_rst;          // rst in clk_div_in(dck)


    clk_wiz_0 clk_for_ser2par
    (
        // Clock out ports
        .clk_out(clk_in),               // output clk_out
        .clk_out_div(clk_div_in),       // output clk_out_div
        
        // Status and control signals
        .resetn(rst_n_recv),            // input resetn
        .locked(local_rst),        // output locked
        
        // Clock in ports
        .clk_in1_p(clk_in_p),       // input clk_in1_p      60m, half the clk_out
        .clk_in1_n(clk_in_n)        // input clk_in1_n
    );   


     (* MARK_DEBUG="true" *) reg [19:0] in_delay_tap_in_d;
    wire delay_locked;
    wire ref_clock;
    reg in_delay_reset;

    assign ref_clock = clk_main;

    always @(posedge clk_main or negedge rst_n_main) begin
        if (~rst_n_main) begin
            in_delay_tap_in_d <= 20'h0;
        end
        else begin
            in_delay_tap_in_d <= in_delay_tap_in;
        end
    end

    always @(posedge clk_main or negedge rst_n_main) begin
        if(~rst_n_main)
            in_delay_reset <= 1'b0;
        else if(in_delay_tap_in != in_delay_tap_in_d)
            in_delay_reset <= 1'b1;
        else            
            in_delay_reset <= 1'b0;
    end

    selectio_wiz_0 ser2par
    (
    .data_in_from_pins_p        (cmos_dop), // input [3:0] data_in_from_pins_p
    .data_in_from_pins_n        (cmos_don), // input [3:0] data_in_from_pins_n
    .data_in_to_device          (data_in_to_device), // output [31:0] data_in_to_device

    .in_delay_reset             (in_delay_reset), // input in_delay_reset   
    .in_delay_data_ce           (4'h0), // input [3  :0] in_delay_data_ce      
    .in_delay_data_inc          (4'h0), // input [3  :0] in_delay_data_inc     
    .in_delay_tap_in            (in_delay_tap_in), // input [19:0] in_delay_tap_in          
    .in_delay_tap_out           (in_delay_tap_out), // output [19:0] in_delay_tap_out          
    
    .delay_locked               (delay_locked), // output delay_locked                      
    .ref_clock                  (ref_clock), // input ref_clock            

    .bitslip                    (4'd0), // input bitslip                           
    .clk_in                     (clk_in), // input clk_in                            
    .clk_div_in                 (clk_div_in), // input clk_div_in                        
    .io_reset                   (~local_rst) // input io_reset
    ); 


    img_receiver recv
    (
        .dck                (clk_div_in),          // max: 75M, current: 15m
        .rst_n              (local_rst),

        .rd_clk             (clk_recv),
        .rst_rd_n           (rst_n_recv),
        .data_par           (data_in_to_device),
        .frame_trig         (frame_trig), 
        .frame_num          (frame_num) ,
        .trainning_words    (trainning_words),
        .xhs                (xhs),

        // output on clk_recv
        .img                (img), 
        .pos_x              (pos_x), 
        .pos_y              (pos_y),
        .data_valid         (data_valid), 
        .frame_valid        (frame_valid)
    );


endmodule
