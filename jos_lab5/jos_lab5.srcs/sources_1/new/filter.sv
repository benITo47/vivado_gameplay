`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2023 07:48:22 AM
// Design Name: 
// Module Name: filter
//////////////////////////////////////////////////////////////////////////////////

module filter #(parameter n=3, div=10, deblen=10) (input clk, input [n-1:0] butt_in,
    output [n-1:0] butt_deb);
    
localparam divlen = $clog2(div);

logic [divlen-1:0] cnt = {divlen{1'b0}};
logic en;
genvar i;
  
always @(posedge clk)
    if ( cnt == div-1)
        cnt <= {divlen{1'b0}};
    else
        cnt <= cnt + 1'b1;

//assign en = (cnt == div-1);
//narrow en when cnt is filled
//en frequency is clk/div        
always @(posedge clk)
    if ( cnt == div-1)
        en <= 1'b1;
    else
        en <= 1'b0; 
        
//------------------------------------------

generate for (i=0; i<n; i = i + 1) 
begin : one_debouncer
    logic [deblen-1:0] tmp = {deblen{1'b0}};

    //button is low when idle
    //button is high when pushed
    //rejestr przesuwny
    always @(posedge clk) 
        if (en)
            if(butt_in[i])
                tmp <= {tmp[deblen-2:0], butt_in[i]};
            else
                tmp <= {deblen{1'b0}};
    /*begin
        if (en)
            tmp <= {tmp[deblen-2:0], butt_in[i]};
        if(butt_deb[i])
            tmp <= {deblen{1'b0}};
    end*/
    
    //bramka and 
    wire depush = &tmp & butt_in[i];
    
    //detektor zbocza narastajacego
    logic red;

    always @(posedge clk)
        red <= depush;
        
    assign butt_deb[i] = depush & ~red;
end
endgenerate
    
endmodule