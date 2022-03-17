//////////////////////////////////////////////////////////////////////////////////
// Module Name:    	gen_image_val
// Project Name: 		2020BSI
// Description: 	input 8-bit data every clock, wait one clock, read out 12-bit
//////////////////////////////////////////////////////////////////////////////////
module tranning(
	clk, rst_n, trainning_words, 
	xhs,
	din, wr, dout);

input clk;
input rst_n;
input [11:0] trainning_words;
input xhs;				// clock region: clk_out1 (decoder, 10m) -->  dck (receiver clk_div_out, 15m)
input [7:0] din;
output reg wr;
output reg [11:0] dout;


// localparam trainning_words = 12'b1001_1000_1110;	//pdf中的训练字为0111_0110_1110，转换后先出高位，因此与其相反
(* mark_debug="true" *) reg [27:0] din_d;
reg [2:0] state;
localparam	IDLE=3'b000, 
			SYNC=3'b001, 
			PAR1=3'b010, 
			PAR2=3'b011, 
			PAR3=3'b100;
(* mark_debug="true" *) reg [3:0] pos;
reg [8:0] wr_cnt;


always @(posedge clk) begin// din, stored in s28-bit buffer for alignment
	if(~rst_n)begin
		din_d <= 28'd0;
	end
	else begin
		din_d <= {din,din_d[27:8]};
	end
end

// clk_out1 (decoder, 10m) -->  dck (receiver clk_div_out, 15m)
// 慢时钟域向快时钟域同步信号
reg	xhs_d;
reg xhs_dd;
reg xhs_ddd;
always @(posedge clk) 
begin
	if(~rst_n) 
	begin
		xhs_d <= 1'b0;
		xhs_dd <= 1'b0;
		xhs_ddd <= 1'b0;
	end
	else
	begin
		xhs_d <= xhs;
		xhs_dd <= xhs_d;
		xhs_ddd <= xhs_dd;
	end
end


// write done signal, when write 512 pixels, pulse one clock
reg wr_done;

// 60M*2/8
always @(posedge clk)
begin
	if(~rst_n) 
	begin
		pos <= 4'd0;
		state <= IDLE;			// 直接从Sync开始
		wr <= 1'b0;
		dout <= 12'd0;
		wr_cnt <= 9'd0;
	end
	else
	begin
			case(state)
			IDLE:
			begin
				wr <= 1'b0;
				wr_cnt <= 9'd0;
				wr_done <= 1'b0;
				if(~xhs_ddd & xhs_dd)				// should adjust on board, based on the T_delay
				begin
					state <= SYNC;
				end
			end
			SYNC:
			begin
				wr <= 1'b0;
				if(din_d[11:0]==trainning_words)
				begin
					state <= PAR1;
					pos <= 0;
				end
				if(din_d[12:1]==trainning_words)
				begin
					state <= PAR1;
					pos <= 1;
				end
				if(din_d[13:2]==trainning_words)
				begin
					state <= PAR1;
					pos <= 2;
				end
				if(din_d[14:3]==trainning_words)
				begin
					state <= PAR1;
					pos <= 3;
				end
				if(din_d[15:4]==trainning_words)
				begin
					state <= PAR1;
					pos <= 4;
				end
				if(din_d[16:5]==trainning_words)
				begin
					state <= PAR1;
					pos <= 5;
				end
				if(din_d[17:6]==trainning_words)
				begin
					state <= PAR1;
					pos <= 6;
				end
				if(din_d[18:7]==trainning_words)
				begin
					state <= PAR1;
					pos <= 7;
				end
				if(din_d[19:8]==trainning_words)
				begin
					state <= PAR1;
					pos <= 8;
				end
				if(din_d[20:9]==trainning_words)
				begin
					state <= PAR1;
					pos <= 9;
				end
				if(din_d[21:10]==trainning_words)
				begin
					state <= PAR1;
					pos <= 10;
				end
				if(din_d[22:11]==trainning_words)
				begin
					state <= PAR1;
					pos <= 11;
				end
			end
			PAR1:
			begin
				wr <= 1'b1;
				case(pos)
					0: dout <= din_d[15:4];
					1: dout <= din_d[16:5];
					2: dout <= din_d[17:6];
					3: dout <= din_d[18:7];
					4: dout <= din_d[19:8];
					5: dout <= din_d[18:9];
					6: dout <= din_d[21:10];
					7: dout <= din_d[22:11];
					8: dout <= din_d[23:12];
					9: dout <= din_d[24:13];
					10: dout <= din_d[25:14];
					11: dout <= din_d[26:15];
				endcase
				state <= PAR2;
			end
			PAR2:
			begin
				wr <= 1'b0;
				state <= PAR3;
			end
			PAR3:
			begin
				wr <= 1'b1;
				case(pos)
					0: dout <= din_d[11:0];
					1: dout <= din_d[12:1];
					2: dout <= din_d[13:2];
					3: dout <= din_d[14:3];
					4: dout <= din_d[15:4];
					5: dout <= din_d[16:5];
					6: dout <= din_d[17:6];
					7: dout <= din_d[18:7];
					8: dout <= din_d[19:8];
					9: dout <= din_d[20:9];
					10: dout <= din_d[21:10];
					11: dout <= din_d[22:11];
				endcase
				if(wr_cnt<9'd255)  // to show EAV
				begin
					wr_cnt <= wr_cnt + 1'b1;
					state <= PAR1;
				end
				else begin
					state <= IDLE;			// finish 256*2 data output, jump to idle 
					wr_done <= 1'b1;
					wr_cnt	<= 9'd0;
				end
			end
			default:
				state <= IDLE;
			endcase
	end
end

endmodule 