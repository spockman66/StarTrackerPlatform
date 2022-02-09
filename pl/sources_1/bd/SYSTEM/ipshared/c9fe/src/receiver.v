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
    input                       clk_100m,
    input                       rst_n,

    input                       clk_in_p,
    input                       clk_in_n,

    input   [3:0]               cmos_dop,
    input   [3:0]               cmos_don,

    input                       frame_trig,
    input                       xhs,
    
    output  wire [31:0]         img,
    output  wire [10:0]         pos_x,
    output  wire [10:0]         pos_y,
    output                      data_valid,
    output                      frame_valid,
    output  wire[11:0]          val_frame_num
    );

    wire                        clk_div_out;
    wire [31:0]                 data_in_to_device;
    
    reg                         io_reset;
    reg [10:0]                  delay_counter;
    reg                         rst_done;   


// delay io_reset 
    always @(posedge clk_100m or negedge rst_n) begin
        if (~rst_n) begin
            io_reset <= 1'b1;
            rst_done <= 1'd0;
            delay_counter <= 11'd0;
        end
        else begin
            if(~rst_done) begin
                if(delay_counter == 11'd200)begin
                    rst_done <= 1'b1;
                end
                delay_counter <= delay_counter + 1'd1;
            end
            else begin
                io_reset <= 1'b0;
            end 
        end
    end

    ser2par dut
    (
    // From the system into the device
    .data_in_from_pins_p       (cmos_dop),
    .data_in_from_pins_n       (cmos_don),
    .data_in_to_device         (data_in_to_device),
    .bitslip                   (4'd0),               // Bitslip module is enabled in NETWORKING mode
    .clk_in_p                  (clk_in_p),
    .clk_in_n                  (clk_in_n),
    .clk_div_out               (clk_div_out),  // Slow clock output
    .clk_reset                 (~rst_n),
    .io_reset                  (io_reset)
    );


    img_receiver inst(
    .dck                (clk_div_out),
    .rd_clk             (clk_100m),
    .rst                (rst_n),

    .data_par           (data_in_to_device),
    .frame_trig         (frame_trig), 
    .xhs                (xhs),
    // output
    .img                (img), 
    .pos_x              (pos_x), 
    .pos_y              (pos_y),
    .data_valid         (data_valid), 
    .frame_valid        (frame_valid), 
    .val_frame_num      (val_frame_num)
    );




endmodule
