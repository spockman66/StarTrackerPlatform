`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2021 05:24:53 PM
// Design Name: 
// Module Name: decoder
// Project Name: 

// Additional Comments:
// exposure time should be 50-100ms. exposure time val in ram
// so exp_line_time_req should be 6000 or so.
// For signal output, ctr_sig_w should synchronize with the counter2 and decoder
//////////////////////////////////////////////////////////////////////////////////


module decoder(
    clk_rxg,                // 50MHz input
    rst_rx_n,               // global reset
    decoder, 
    ctr_sig_w,        /*window_row_start, window_row_length,*/
    frame_req, frame_req_cnt, exp_line_time_req, decoder_done 
    );
    
    input clk_rxg;  //50Mhz
    input rst_rx_n;
    output [11:0]   decoder;
    // input [11:0]    window_row_start;
    // input [11:0]    window_row_length;
    
    
    input              frame_req;
    input   [7:0]      frame_req_cnt;        // 512 fram_cnt max
    input   [12:0]     exp_line_time_req;
    output  [17:0]     ctr_sig_w;
    reg     [7:0]      frame_num;           // the number of frames
    
    wire    [12:0]     dummy_inserted_num;     // inserted dummy row
    reg     [12:0]     dummy_inserted_cnt = 12'd0;
    wire               flag_rd;
    wire    [11:0]     dummy_decoder = 12'd0;

    reg     [11:0]     rst_decoder;
    reg     [11:0]     read_decoder;

    // decoder state: 0---reset, 1 is read
    reg             decoder_state;
    reg [9:0]       counter2;        // control signal counter
    reg [17:0]      ctr_sig;        // 18 control signals
    
        
    assign decoder = (decoder_state == 1)?read_decoder:rst_decoder;
    
    assign dummy_inserted_num = exp_line_time_req - 13'd2047;
    

    parameter       dummy =1'b0,
                    read_addr = 1'b1;

    reg     [1:0]       fsm_state;
    parameter           ADDR_IDLE   = 2'd0,
                        ADDR_head   = 2'd1,
                        ADDR_dummy  = 2'd2,
                        ADDR_frame  = 2'd3;
    
    reg                 flag_once;      // finish 0- 2047 reset flag;   
    
    reg flag_rst_dummy; // rst dummy addr: 1, valid addr: 0
    reg flag_read_dummy; // read dummy addr: 1, valid addr: 0
    
    output reg decoder_done;
    
    assign ctr_sig_w = (fsm_state != ADDR_IDLE)? ctr_sig: 18'b0;
    
    
    // reset decoder generator
    always@(posedge clk_rxg)
    begin
        if (~rst_rx_n)  begin
            rst_decoder     <= dummy_decoder;
            read_decoder    <= dummy_decoder;
            fsm_state       <= ADDR_IDLE;
            decoder_done    <= 1'b0;
        end
        else    begin
            case(fsm_state)
            ADDR_IDLE:begin
                rst_decoder     <= dummy_decoder;
                read_decoder    <= dummy_decoder;
                // dummy it
                flag_rst_dummy      <= 1'b1;
                flag_read_dummy     <= 1'b1;        
                flag_once       <= 1'b0;
                
                frame_num       <= 8'b0;
                
                if (decoder_done == 1'b0) begin             // decoder_done signals the end of whole operation
                    if (frame_req) begin
                        fsm_state       <= ADDR_head;
                        rst_decoder     <= 12'd0;       // decoder default value at beginning
                        flag_rst_dummy  <= 1'b0;
                        flag_read_dummy <= 1'b1;
                        read_decoder    <= dummy_decoder; 
                            
                    end
                    else
                        fsm_state   <= ADDR_IDLE;
                end        
            end
            ADDR_head:begin
                    // read addr
                    read_decoder    <= dummy_decoder;   // read stay dummy all time
                    if (rst_decoder == 13'd2047)      
                    begin 
                        flag_once       <=  1'b1;
                        frame_num       <=  8'd0;
                        if (exp_line_time_req > 13'd2047)  begin
                            fsm_state       <=  ADDR_dummy;       // state transfer 
                            read_decoder    <=  dummy_decoder;
                            rst_decoder     <=  dummy_decoder;
                            flag_rst_dummy  <= 1'b1;
                            flag_read_dummy <= 1'b1;
                            end
                        else if (exp_line_time_req == 13'd2047) begin
                            fsm_state       <=  ADDR_frame;
                            read_decoder    <=  12'd0;
                            rst_decoder     <=  12'd0;
                            flag_rst_dummy  <=  1'b0;
                            flag_read_dummy <=  1'b0;
                            end
                    end
                    else    begin
                            fsm_state       <=  ADDR_head; 
                            if (counter2 == 10'd559)
                                rst_decoder     <=  rst_decoder + 12'd1;
                    end
                end
            ADDR_dummy:
                begin
                    rst_decoder     <= dummy_decoder;
                    read_decoder    <= dummy_decoder;
                    flag_rst_dummy  <= 1'b1;
                    flag_read_dummy <= 1'b1;
                    if (dummy_inserted_cnt == dummy_inserted_num)begin
                            fsm_state       <= ADDR_frame;
                            rst_decoder     <= 12'd0;
                            read_decoder    <= 12'd0;
                            flag_rst_dummy  <= 1'b0;
                            flag_read_dummy <= 1'b0;
                            end
                    else    begin
                            fsm_state       <= ADDR_dummy;
                            if (counter2 == 10'd559)
                                dummy_inserted_cnt  <= dummy_inserted_cnt + 1'b1;
                    end
                end
            
            ADDR_frame:
                begin
                    // 
                    if (frame_num == frame_req_cnt) begin
                        fsm_state       <=  ADDR_IDLE;
                        decoder_done    <=  1'b1;
                        end
                    else begin
                            flag_rst_dummy  <= 1'b0;
                            flag_read_dummy <= 1'b0;
                            if(rst_decoder == 12'd2047) 
                            begin
                                if (counter2 == 10'd559) begin
                                    flag_rst_dummy  <= 1'b1;
                                    flag_read_dummy <= 1'b1;
                                    rst_decoder     <= dummy_decoder;
                                    read_decoder    <= dummy_decoder;
                                    fsm_state       <= ADDR_dummy;
                                    
                                    dummy_inserted_cnt <= 12'd0;
                                    frame_num       <= frame_num + 1'b1;
                                end
                            end
                            else if (rst_decoder < 12'd2047) begin
                                if (counter2 == 10'd559) begin
                                    rst_decoder      <= rst_decoder + 1'b1;
                                    read_decoder     <= read_decoder + 1'b1;
                                    fsm_state        <= ADDR_frame;
                                end
                            end
                    end
                    
                end
            
            
            endcase
        end
    end
    
    
    
    // control signal waveform
    /*
        0   LDC_IN
        1   RST
        2   SEL
        3   TX1     //special, when read or reset dummy, should set low for sometime
        4   TX2
        5   HDR
        6   SYNC
        7   TR_BLS
        8   TS_CLIP
        9   VTZ
        10  READ
        11  RAMP
        12  TAC
        13  SAM_B
        14  SAM_T
        15  C_INIT_B
        16  C_INIT_T
        17  CPC
    */
    always@(posedge clk_rxg)
    begin
        if (~rst_rx_n) begin
            counter2        <= 0;
            ctr_sig[0]      <= 0;
            ctr_sig[1]      <= 1;
            ctr_sig[4:2]    <= 0;
            ctr_sig[5]      <= 1;
            ctr_sig[17:6]   <= 0;
            decoder_state   <= 1;
        end
    
        else
        begin
            if (counter2 >= 10'd559)        
            begin
                counter2        <= 0;
                ctr_sig[0]      <= 0;
                ctr_sig[1]      <= 1;
                ctr_sig[4:2]    <= 0;
                ctr_sig[5]      <= 1;
                ctr_sig[17:6]   <= 0;
                decoder_state   <= 1;
            end
            else                   
                begin       
                    counter2 <= counter2 + 1'b1;
                if (counter2 >= 10'd14 && counter2 < 10'd477)                  
                        ctr_sig [1]     <= 0;
                else    ctr_sig [1]     <= 1;
                
                if (counter2 >= 10'd0 && counter2 < 10'd476)                   
                        ctr_sig [2]     <= 1;
                else    ctr_sig [2]     <= 0;
                
                //tx1, need dummy judge
                if ((counter2 >= 10'd222 && counter2 < 10'd279)||(counter2 >= 10'd351 && counter2 < 10'd399 ))
                    begin
                        if (flag_read_dummy == 1)   ctr_sig [3]     <= 0;  
                        else                        ctr_sig [3]     <= 1; 
                    end             
                else if((counter2 >= 10'd481 && counter2 < 10'd499)||(counter2 >= 10'd502 && counter2 < 10'd557))  
                    begin
                        if (flag_rst_dummy == 1)   ctr_sig [3]     <= 0;  
                        else                       ctr_sig [3]     <= 1; 
                    end                         
                else    ctr_sig [3]     <= 0;     
                
                if ((counter2 >= 10'd123 && counter2 < 10'd350)||(counter2 >= 10'd476 && counter2 < 10'd481))
                        ctr_sig [5]     <= 0;
                else    ctr_sig [5]     <= 1;  
                if (counter2 >= 10'd558)
                        ctr_sig [6]     <= 1;
                    
                if ((counter2 >= 10'd17 && counter2 < 10'd120)||(counter2 >= 10'd124 && counter2 < 10'd221))                  
                        ctr_sig [7]     <= 1;
                else    ctr_sig [7]     <= 0;
                
                if ((counter2 >= 10'd223 && counter2 < 10'd351)||(counter2 >= 10'd356 && counter2 < 10'd471))                  
                        ctr_sig [8]     <= 1;
                else    ctr_sig [8]     <= 0;  
                
                if (counter2 >= 10'd0 && counter2 < 10'd11)                    //VTZ
                        ctr_sig [9]     <= 1; 
                else    ctr_sig [9]     <= 0;   
                
                if ((counter2 >= 10'd28 && counter2 < 10'd99)||(counter2 >= 10'd129 && counter2 < 10'd539))      // read
                        ctr_sig [10]     <= 1;
                else    ctr_sig [10]     <= 0; 
                
                if ((counter2 >= 10'd29 && counter2 < 10'd99)||(counter2 >= 10'd129 && counter2 < 10'd539))      // ramp
                        ctr_sig [11]     <= 1;   
                else    ctr_sig [11]     <= 0;
                
                if ((counter2 >= 10'd25 && counter2 < 10'd27)||(counter2 >= 10'd106 && counter2 < 10'd108))     // tac
                        ctr_sig [12]     <= 1;
                else    ctr_sig [12]     <= 0;
                
                if ((counter2 >= 10'd127 && counter2 < 10'd219)||(counter2 >= 10'd224 && counter2 < 10'd347))     // sam_b
                        ctr_sig [13]     <= 1;    
                else    ctr_sig [13]     <= 0;
                
                if ((counter2 >= 10'd32 && counter2 < 10'd119)||(counter2 >= 10'd354 && counter2 < 10'd469))     // sam_t
                        ctr_sig [14]     <= 1; 
                else    ctr_sig [14]     <= 0;   
                
                if (counter2 >= 10'd32 && counter2 < 10'd179)      // c_init_b  
                        ctr_sig [15]     <= 1;
                else    ctr_sig [15]     <= 0;    
                if (counter2 >= 10'd32 && counter2 < 10'd74)       // c_init_t
                        ctr_sig [16]     <= 1;
                else    ctr_sig [16]     <= 0;
                    
                if ((counter2 >= 10'd32 && counter2 < 10'd38)||(counter2 >= 10'd133 && counter2 < 10'd139)||(counter2 >= 10'd273 && counter2 < 10'd278)||(counter2 >= 10'd393 && counter2 < 10'd398))
                        ctr_sig [17]     <= 1; 
                else    ctr_sig [17]     <= 0;
                
                if (counter2 >= 10'd479)    // reset mode in 480-560 clk_seq
                    decoder_state    <= 0;                                                                                                                  
            end
        end   
    end
    
    
endmodule
