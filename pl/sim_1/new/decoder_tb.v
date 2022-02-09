`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2021 11:51:07 PM
// Design Name: 
// Module Name: decoder_tb
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


module decoder_tb;


reg clock,rst;
parameter T = 50;       //50ns, 20MHz
reg frame_req; 
reg [7:0]  frame_num;
reg [12:0]  exp_time;

initial fork
    clock = 0;
    rst = 0;
    frame_req = 1'b0;
    
    frame_num = 3;
    #1000 rst = 1;
    #2000 frame_req = 1'b1;
    exp_time = 13'd6000;
    
    
    forever     #(T/2)  clock = ~clock;
join

decoder decoder1(
    .clk_rxg(clock), 
    .rst_rx_n(rst),
    .frame_req(frame_req),
    .frame_req_cnt(frame_num),
    .exp_line_time_req(exp_time)
    );




endmodule
