`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: 
// Module Name:    temp_sensor 

// Doubtful points: The data output should be 11 bits or more, here it is 8 bits.
//////////////////////////////////////////////////////////////////////////////////
module temp_sensor(
   	input			   	clk_fix,//20M
	input				rst_fix_n,
	input				CS_n,         // chip select, signal from FPGA controller
	output			    SCK,          // 20/6 M 300ns
	input               SDO,          // data out from chip to FPGA
	output reg		    temp_done,
	output reg			fifo_temp_wen,
	output reg[7:0]	    fifo_temp_din

    );
	 
	 
	reg				CS_n_q;
	reg				CS_n_qq;
	reg				CS_n_qqq;
	reg   			reg_SCK;
	reg [5:0] 	 	cnt_SCK;
	reg [7:0] 	 	reg_SDO;  // SDO is 1300 or so, should be 11 bit
	
//	reg				spi_write_q;
	
	reg   			reg_rd_flag;
	reg [2:0] 	 	reg_cnt_bit;					
	reg [1:0] 	 	reg_cnt_byte;	
	(*keep="true"*)reg  [2:0]		fsm_gen_sck;
	parameter		s_GEN_SCK_IDLE		= 3'b001,
						s_GEN_SCK	   	= 3'b010,
						s_GEN_SCK_FINISH	= 3'b100;
(*keep="true"*)reg  [1:0]		s_cnt;
	parameter		s_cnt_idle	   	= 2'b01,
						s_cnt_cnt	   	= 2'b10;
	reg [2:0]		cnt_div;	
	
	
/*	always @(posedge clk_fix) begin
		if (!rst_fix_n) begin
			FPGA_EN				<= 1'b0;	
         spi_write_q			<= 1'b0;	
		end
		else begin
		     spi_write_q <= spi_write;
	        if ((spi_write == 1'b1) && (spi_write_q == 1'b0)) begin
	             FPGA_EN				<= 1'b1;	
			  end
	   end
	end
*/	

// generate SCK signal	
	always @(posedge clk_fix) begin
		if (!rst_fix_n) begin
			cnt_SCK  			<= 6'd0;			
			reg_SCK				<= 1'b0;			
			CS_n_q		        <= 1'b0;
			CS_n_qq		        <= 1'b0;
			fsm_gen_sck		    <= s_GEN_SCK_IDLE;
		end
		else begin
			CS_n_qq		          <= CS_n_q;
			CS_n_q		          <= CS_n;
			CS_n_qqq		      <= CS_n_qq;
			case (fsm_gen_sck)
				s_GEN_SCK_IDLE:	begin
				  
					if (CS_n_q == 1'b1 && CS_n == 1'b0) begin      // if CS_n is low, start to generate clock
						fsm_gen_sck    	<= s_GEN_SCK;
						cnt_SCK  		<= 6'd0;	
						reg_SCK			<= 1'b0;	
						cnt_div		    <= 3'd2;
					end
				end
				
				s_GEN_SCK:		begin
					if (cnt_SCK == 6'd42) begin        //32
						cnt_SCK  			<= 6'd0;	
						fsm_gen_sck    	<= s_GEN_SCK_FINISH;
					end
					else begin
		
                // 3 divide to slow the SCK
						if (cnt_div == 3'd2) begin        
							cnt_div		<= 3'd0;
							cnt_SCK		<= cnt_SCK + 6'd1;
							reg_SCK	    <= ~reg_SCK;
						end
						else begin
							cnt_div		<= cnt_div + 3'd1;
						end
					end
					
				end
				
				s_GEN_SCK_FINISH:	begin
					fsm_gen_sck       	<= s_GEN_SCK_IDLE;
					reg_SCK			      <= 1'b0;
				end
			endcase
		end
	end
	
	assign   SCK	= reg_SCK;
	
// sample at the negege of SCK		
	always @(negedge SCK) begin
		if (!rst_fix_n) begin
		    reg_SDO	           <= 8'd0;
			fifo_temp_wen  	   <= 1'b0;
			fifo_temp_din	   <= 8'd0;
			temp_done 		   <= 0;
		end
		else begin
			  fifo_temp_wen     <= 1'b0;
			  fifo_temp_din	    <= 8'd0;
			  temp_done 		<= 1'b0;
			 if (cnt_SCK != 6'd0) begin
				  if((cnt_SCK > 6'd0) && (cnt_SCK <= 6'd35)  ) begin
						if (reg_cnt_byte == 2'd1 && reg_cnt_bit == 3'd0) begin
							temp_done 			<= 1;
						end
						
						if (reg_cnt_bit == 3'b111) begin
							if(reg_rd_flag == 1'b1) begin
								fifo_temp_wen   <= 1'b0;
								fifo_temp_din	 <= 8'd0;
							end
							else begin
								fifo_temp_wen 	<= 1;
								fifo_temp_din 	<= reg_SDO;
							end
						end
						
						reg_SDO		      <= {reg_SDO[6:0],SDO};
				  end
				  else if ((cnt_SCK == 6'd36) || (cnt_SCK == 6'd37)) begin
						  fifo_temp_wen 	<= 1'b1;
						  fifo_temp_din	<= 8'd0;
				  end 
			end
		end
   end
	
	always @(posedge SCK) begin
		if (!rst_fix_n) begin
			reg_cnt_bit			<= 3'd0;
			reg_cnt_byte		<= 2'd0;
			reg_rd_flag       <= 1'b1;
			s_cnt             <= s_cnt_idle;
		end
		else begin
		    case(s_cnt)
			   s_cnt_idle: begin
			                  if( CS_n_q == 1'b0 && CS_n_qqq == 1'b1) begin
											reg_cnt_bit			<= 3'b111;
											reg_cnt_byte		<= 2'b10;
											reg_rd_flag       <= 1'b1;
											s_cnt             <= s_cnt_cnt;
									end
								end
			   s_cnt_cnt: begin
			                  if( reg_cnt_byte == 2'd0) begin
											s_cnt      <= s_cnt_idle;
											reg_rd_flag    <= 1'b1;
									end    
									else begin
											if (reg_cnt_bit == 3'd0) begin
												reg_cnt_bit 		<= 3'b111;
												reg_cnt_byte 		<= reg_cnt_byte - 2'd1;
											end
											else begin
												reg_cnt_bit 		<= reg_cnt_bit - 3'd1;
												reg_rd_flag         <= 1'b0;
											end
							      end
                       end
			endcase
		end
	end
			
	
endmodule
