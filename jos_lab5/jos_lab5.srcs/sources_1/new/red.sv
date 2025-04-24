`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2025 06:44:48 PM
// Design Name: 
// Module Name: red
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


module red(
    input clk,
    input rst,
    input inp,
    output outp
    );
    
 logic [1:0] tmp;
 
 always @(posedge clk, posedge rst)
    if (rst)
        tmp <= 2'b0;
    else 
        tmp <= {tmp[0], inp};
    
assign outp = ~tmp[0] & tmp[1];
endmodule
