module clk_divider(
    input clk,
    input arst,
    output clk_div
    );   
parameter N = 10;
reg [2:0] cnt;
reg clk_a;
reg clk_b;
wire clk_c;
 
always@(posedge clk or posedge arst)
begin
    if(arst)
        cnt <= 0;
    else if(cnt == N-1)
        cnt <= 0;
    else
        cnt <= cnt + 1;    
end
 
always@(posedge clk or posedge arst)
begin
    if(arst)
        clk_a<= 0;
    else if(cnt == (N-1)/2 || cnt == N-1)
        clk_a<= ~clk_a;
    else
        clk_a<= clk_a;    
end
 
/*****************方法1**********************/
always@(negedge clk or posedge arst)
begin
    if(arst)
        clk_b <= 0;
    else 
        clk_b <= clk_a;
end
/******************方法2********************/
//always@(negedge clk or posedge arst)
//begin
//    if(arst)
//        clk_b<= 0;
//    else if(cnt == (N-1)/2 || cnt == N-1)
//        clk_b<= ~clk_b;
//    else
//        clk_b<= clk_b;    
//end
/*********************************************/
 
assign clk_c = clk_a | clk_b;
//N[0]=1奇数，否则偶数
assign clk_div = N[0] ? clk_c : clk_a;
 
endmodule