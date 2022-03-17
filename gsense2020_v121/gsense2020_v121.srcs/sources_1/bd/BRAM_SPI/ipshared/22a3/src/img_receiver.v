`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/13 15:10:02
// Design Name: 
// Module Name: img_receiver
// Project Name: 
// 
//////////////////////////////////////////////////////////////////////////////////


module img_receiver(

    dck, rd_clk, 
    rst_n, rst_rd_n,
    data_par,
    frame_trig, 
    trainning_words,
    xhs,
    img, pos_x, pos_y,
    data_valid, frame_valid
    );


input   dck;          // 15M*8bit
input   rd_clk;       // 60M clock input, 60M * 12bit / 4

input   rst_n;
input   rst_rd_n;

input [11:0] trainning_words;
input   frame_trig;   // frame request, when decoder request a frame, trigger receiver to prepare
input   xhs;
input    [31:0]  data_par;

output reg [31:0]  img;
output reg [10:0] pos_x, pos_y;
output reg data_valid;
output reg frame_valid;



// data clk, input & output from trainning module
wire    dck;        // data clk, 600/8MHz

(* mark_debug="true" *) wire    [7:0]   din0, din1, din2, din3; // burst 8 bits every clk
(* mark_debug="true" *) wire    [11:0]  dout0, dout1, dout2, dout3;  // output 12
wire    [15:0]  dout0_16,dout1_16,dout2_16,dout3_16;

// fifo signals
(* mark_debug="true" *) wire    wr0, wr1, wr2, wr3;
(* mark_debug="true" *) reg     rd0, rd1, rd2, rd3; 

wire    empty0;
wire    empty1;
wire    empty2;
wire    empty3;

wire    [31:0] fifo_out_0, fifo_out_1, fifo_out_2, fifo_out_3;

// comming 16 bits in 4 channels, use 4 block ram fifos to buffer the data.
// write speed: 16-bit at 15M clock, read speed: 32-bit at 40M clock
(* mark_debug="true" *) wire [10:0] wr_data_count0, wr_data_count1, wr_data_count2, wr_data_count3;


assign  din0[7:0] = {data_par[28],data_par[24],data_par[20],data_par[16],data_par[12],data_par[8],data_par[4],data_par[0]};
assign  din1[7:0] = {data_par[29],data_par[25],data_par[21],data_par[17],data_par[13],data_par[9],data_par[5],data_par[1]};
assign  din2[7:0] = {data_par[30],data_par[26],data_par[22],data_par[18],data_par[14],data_par[10],data_par[6],data_par[2]};
assign  din3[7:0] = {data_par[31],data_par[27],data_par[23],data_par[19],data_par[15],data_par[11],data_par[7],data_par[3]};


tranning ch0(.clk(dck), .rst_n(rst_n), .trainning_words(trainning_words), .xhs(xhs), .din(din0), .wr(wr0), .dout(dout0));
tranning ch1(.clk(dck), .rst_n(rst_n), .trainning_words(trainning_words), .xhs(xhs), .din(din1), .wr(wr1), .dout(dout1));
tranning ch2(.clk(dck), .rst_n(rst_n), .trainning_words(trainning_words), .xhs(xhs), .din(din2), .wr(wr2), .dout(dout2));
tranning ch3(.clk(dck), .rst_n(rst_n), .trainning_words(trainning_words), .xhs(xhs), .din(din3), .wr(wr3), .dout(dout3));

assign dout0_16 = {dout0, 4'b1111};
assign dout1_16 = {dout1, 4'b1111};
assign dout2_16 = {dout2, 4'b1111};
assign dout3_16 = {dout3, 4'b1111};



// when first write done, set rd0 = 1;
fifo_generator_0 fifo_0 
(
  .rst(~rst_n),                      // input wire rst
  .wr_clk(dck),                // input wire wr_clk
  .rd_clk(rd_clk),                // input wire rd_clk
  .din(dout0_16),                      // input wire [15 : 0] din
  .wr_en(wr0),                  // input wire wr_en
  .rd_en(rd0),                  // input wire rd_en
  .dout(fifo_out_0),                    // output wire [31 : 0] dout
  .full(),                    // output wire full
  .empty(empty0),                  // output wire empty
  .wr_data_count(wr_data_count0)  // output wire [9 : 0] wr_data_count
);

fifo_generator_0 fifo_1 
(
  .rst(~rst_n),                      // input wire rst
  .wr_clk(dck),                // input wire wr_clk
  .rd_clk(rd_clk),                // input wire rd_clk
  .din(dout1_16),                      // input wire [15 : 0] din
  .wr_en(wr1),                  // input wire wr_en
  .rd_en(rd1),                  // input wire rd_en
  .dout(fifo_out_1),                    // output wire [31 : 0] dout
  .full(),                    // output wire full
  .empty(empty1),                  // output wire empty
  .wr_data_count(wr_data_count1)  // output wire [9 : 0] wr_data_count
);

fifo_generator_0 fifo_2 
(
  .rst(~rst_n),                      // input wire rst
  .wr_clk(dck),                // input wire wr_clk
  .rd_clk(rd_clk),                // input wire rd_clk
  .din(dout2_16),                      // input wire [15 : 0] din
  .wr_en(wr2),                  // input wire wr_en
  .rd_en(rd2),                  // input wire rd_en
  .dout(fifo_out_2),                    // output wire [31 : 0] dout
  .full(),                    // output wire full
  .empty(empty2),                  // output wire empty
  .wr_data_count(wr_data_count2)  // output wire [9 : 0] wr_data_count
);

fifo_generator_0 fifo_3 (
  .rst(~rst_n),                      // input wire rst
  .wr_clk(dck),                // input wire wr_clk
  .rd_clk(rd_clk),                // input wire rd_clk
  .din(dout3_16),                      // input wire [15 : 0] din
  .wr_en(wr3),                  // input wire wr_en
  .rd_en(rd3),                  // input wire rd_en
  .dout(fifo_out_3),                    // output wire [31 : 0] dout
  .full(),                    // output wire full
  .empty(empty3),                  // output wire empty
  .wr_data_count(wr_data_count3)  // output wire [9 : 0] wr_data_count
);


reg rd0_d, rd0_dd;

always @(posedge rd_clk or negedge rst_rd_n) begin
  if (~rst_rd_n) begin
    rd0_d <= 1'b0;
    rd0_dd <= 1'b0;
  end
  else begin
    rd0_d  <= rd0;
    rd0_dd <= rd0_d;
  end
end

reg [10:0] pos_x_d, pos_y_d;
always @(posedge rd_clk or negedge rst_rd_n) begin
  if(~rst_rd_n)begin
    pos_x_d <= 11'd0;
    pos_y_d <= 11'd0;
  end
  else begin
    pos_x_d <= pos_x;  
    pos_y_d <= pos_y;
  end
end


(* mark_debug="true" *) reg [1:0] fsm_state;
reg [1:0] fsm_state_next;
parameter IDLE        = 2'b00;
parameter LINE_WAIT   = 2'b01;
parameter TRANS       = 2'b10;
parameter LINE_OUT    = 2'b11;

// read fifo sequenctially, fsm
always @(posedge rd_clk or negedge rst_rd_n) begin
  if (~rst_rd_n) begin
    fsm_state <= IDLE;
  end
  else begin
    fsm_state <= fsm_state_next;
  end
end

always @(*) begin
  case (fsm_state)
    IDLE: begin
      if(frame_trig)  fsm_state_next <= LINE_WAIT;          // frame_trig is a signal on clock 10m, might not work so that rd0 = 0 all the time
      else fsm_state_next <= IDLE;
    end 

    LINE_WAIT:begin
      if (wr_data_count0 >= 11'd511) begin                // if fifo0 has 512 data, start read out line
        fsm_state_next = LINE_OUT;
      end
      else fsm_state_next = LINE_WAIT;
    end

    LINE_OUT:begin
      if (pos_x_d == 11'd2046) begin          // if pos_x, combinational loop.
        if (pos_y_d == 11'd2047) begin
            fsm_state_next = IDLE;  
        end
        else fsm_state_next = LINE_WAIT;
      end
      else   fsm_state_next = LINE_OUT; 
    end
    default: begin
      fsm_state_next = IDLE;
    end
  endcase
end

always @(posedge rd_clk or negedge rst_rd_n) begin
  if (~rst_rd_n) begin
    rd0 <= 1'b0;  rd1 <= 1'b0;
    rd2 <= 1'b0;  rd3 <= 1'b0; 
  end
  else begin
    case (fsm_state_next)
      IDLE: begin
        rd0 <= 1'b0;  rd1 <= 1'b0;
        rd2 <= 1'b0;  rd3 <= 1'b0; 
      end

      LINE_WAIT:begin
        if (wr_data_count0 >= 11'd511) begin   // to avoid the latency when reading the ram
          rd0 <= 1'b1;  rd1 <= 1'b0;
          rd2 <= 1'b0;  rd3 <= 1'b0;   
        end
        else begin
          rd0 <= 1'b0;  rd1 <= 1'b0;
          rd2 <= 1'b0;  rd3 <= 1'b0;   
        end
      end

      LINE_OUT: begin
        if (pos_x <= 11'd504) begin
          rd0 <= 1'b1;  rd1 <= 1'b0;
          rd2 <= 1'b0;  rd3 <= 1'b0;   
        end

        else if (pos_x <= 11'd1016) begin
          rd0 <= 1'b0;  rd1 <= 1'b1;
          rd2 <= 1'b0;  rd3 <= 1'b0;   
        end

        else if (pos_x <= 11'd1528) begin
          rd0 <= 1'b0;  rd1 <= 1'b0;
          rd2 <= 1'b1;  rd3 <= 1'b0;   
        end

        else if (pos_x <= 11'd2040) begin
          rd0 <= 1'b0;  rd1 <= 1'b0;
          rd2 <= 1'b0;  rd3 <= 1'b1;   
        end
        else begin
          rd0 <= 1'b0;  rd1 <= 1'b0;
          rd2 <= 1'b0;  rd3 <= 1'b0;   
        end
      end

      default: begin
        rd0 <= 1'b0;  rd1 <= 1'b0;
        rd2 <= 1'b0;  rd3 <= 1'b0;      
      end
    endcase
  end
end


localparam LINE_NUM = 11'd2047;
reg [1:0] pos_state;
// read commmand, so pos_x and img could match
always @(posedge rd_clk or negedge rst_rd_n) begin
  if (~rst_rd_n) begin
    pos_x <= 11'd0; pos_y <= 11'd0;
    pos_state <= 2'd0;
  end
  else begin
    case(pos_state)
    2'b00:begin
      if(rd0 && ~rd0_d) begin
        pos_state <= pos_state + 1'b1;
      end
      else  pos_state <= pos_state;
    end
    2'b01:begin
      pos_state <= pos_state + 1'b1;
    end
    2'b10:begin
      if((pos_y == LINE_NUM) && pos_x == LINE_NUM - 1'b1) begin
        pos_state <= 2'b00;
        pos_y <= 11'd0; pos_x <= 11'd0;
      end
      else if (pos_x == 11'd2046) begin
        pos_state <= 2'b00;
        pos_y <= pos_y + 11'd1;
        pos_x <= 11'd0;
      end
      else 
        pos_x <= pos_x + 2'd2;
    end
    endcase 
  end
end


/* data_valid and frame_valid only related to the pos_x and pos_y */
always @(posedge rd_clk or negedge rst_rd_n) begin
  if(~rst_rd_n)begin
    data_valid <= 1'b0;
  end
  else begin
    if(rd0 && ~rd0_d) begin
      data_valid <= 1'b1;
    end
    else if (pos_x == 11'd2044) begin
      data_valid <= 1'b0;
    end
    else begin
      data_valid <= data_valid;
    end
  end
end


always @(posedge rd_clk or negedge rst_rd_n) begin
  if(~rst_rd_n)begin
    frame_valid <= 1'b0;
  end
  else begin
    if(rd0 && ~rd0_d) begin
      frame_valid <= 1'b1;
    end
    else if (pos_y == LINE_NUM && pos_x == 11'd2044) begin
      frame_valid <= 1'b0;
    end
    else begin
      frame_valid <= frame_valid;
    end
  end
end

always @(posedge rd_clk or negedge rst_rd_n) begin
  if (~rst_rd_n) begin
    img <= 32'd0;
  end
  else begin
    if(pos_x <= 11'd508)  
      img <= fifo_out_0;
    else if(pos_x <= 11'd1020)        
      img <= fifo_out_1;
    else if(pos_x <= 11'd1532)
      img <= fifo_out_2;
    else
      img <= fifo_out_3;
  end
end




endmodule
