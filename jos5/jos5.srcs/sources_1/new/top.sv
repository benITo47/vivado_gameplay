`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2025 05:14:33 PM
// Design Name: 
// Module Name: top
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


module top #(parameter n=5) (input clk, input rst, input shinp, output npulses);
localparam nb = $clog2(n) + 2;
logic [nb-1:0]  cnt;
logic en;

wire fin = (cnt == 4*n);

always @(posedge clk, posedge rst) 
    if (rst)
        en <= 1'b0;
    else if (shinp)
        en <= 1'b1;
    else if (fin)
        en <= 1'b0;
 
always @(posedge clk, posedge rst) 
    if (rst)
        cnt <= {nb{1'b0}};
    else if (en)
        if (fin)
            cnt <= {nb{1'b0}};
        else
            cnt <= cnt + 1'b1;
assign npulses = cnt[1];

endmodule
