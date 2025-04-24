`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2025 06:29:57 PM
// Design Name: 
// Module Name: cnt
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


module cnt #(parameter nbt = 3, div = 2**16, dl = 15)(
    input rst,
    input clk,
    input bt_add,
    input bt_sub,
    output [7:0] leds
    );
    
logic [7:0] cnt;
wire [nbt-1:0] bt_in = {bt_add, bt_sub, rst};
logic [nbt-1:0] bt_deb;
logic add = bt_deb[2];
logic sub = bt_deb[1];
logic reset = bt_deb[0];


always @(posedge clk)
    if (rst)
        cnt <= 8'b0;
    else if (add)
        cnt <= cnt + 1'b1;
    else if (sub)
        cnt <= cnt - 1'b1;
        
assign leds = cnt;

ila_0 monitor (
	.clk(clk), // input wire clk


	.probe0(bt_in), // input wire [2:0]  probe0  
	.probe1(bt_deb), // input wire [2:0]  probe1 
	.probe2(cnt), // input wire [7:0]  probe2 
	.probe3({add, sub, reset}) // input wire [2:0]  probe3
);

filter #(.n(nbt), .div(div), .deblen(dl))(.clk(clk), .butt_in(bt_in), .butt_deb(bt_deb));

endmodule
