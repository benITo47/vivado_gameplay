`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2025 05:29:47 PM
// Design Name: 
// Module Name: tb
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


module tb();
localparam n = 5; 
logic clk, rst, shinp;
wire npulses;
top #(.n(n)) uut (.*);

initial begin
    clk = 1'b0;
    forever #5 clk = ~clk;
end

initial begin
    rst = 1'b0;
    #1 rst = 1'b1;
    #2 rst = 1'b0;
end

initial begin
    shinp = 1'b0;
    repeat(3) @(posedge clk);
    shinp = 1'b1;
    @(posedge clk) shinp = 1'b0;
    repeat(4*n + 12) @(posedge clk);
    shinp = 1'b1;
    @(posedge clk) shinp = 1'b0;
end

initial begin
    repeat(8*n + 20) @(posedge clk);
    $finish();
end
endmodule
