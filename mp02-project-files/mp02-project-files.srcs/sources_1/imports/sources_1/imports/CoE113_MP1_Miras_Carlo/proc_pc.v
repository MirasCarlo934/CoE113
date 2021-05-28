`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2021 19:35:01
// Design Name: 
// Module Name: proc_pc
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


module proc_pc(
    input clk,
    input nrst,
    input [31:0] new_pc,
    input pc_src,           // 1 if new_pc is to be used
    output [31:0] pc
    );
    
    reg [31:0] r_pc;
    
    assign pc = r_pc;
    
    always@(posedge clk) begin
        if (nrst == 1) begin
            if (pc_src == 1) begin  
                r_pc = new_pc;
            end
            else begin
                r_pc = r_pc + 3'b100;
            end
        end
        else begin
            r_pc = 0;
        end
    end
endmodule
