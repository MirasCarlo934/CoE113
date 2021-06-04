`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2021 18:06:29
// Design Name: 
// Module Name: proc_rf
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


module proc_rf(
    input clk,
    input nrst,
    input reg_write,
    input [4:0] rs1,
    input [4:0] rs2,
    input [4:0] rd,
    input [63:0] wdata,
    output [63:0] rdata1,
    output [63:0] rdata2
    
    // for testing
    ,output[63:0] rf_selected,
    output [4:0] rf_testrd,
    output rf_wren,
    output [63:0] rf_reg_arr_1,
    output [63:0] rf_reg_arr_2,
    output [63:0] rf_reg_arr_3,
    output [63:0] rf_reg_arr_4,
    output [63:0] rf_reg_arr_5,
    output [63:0] rf_reg_arr_6,
    output [63:0] rf_reg_arr_7,
    output [63:0] rf_reg_arr_8
    );
    integer regs_i;
    reg [63:0] reg_arr [31:0];
    
    assign rdata1 = reg_arr[rs1];
    assign rdata2 = reg_arr[rs2];
    
    // for testing
    assign rf_selected = reg_arr[rd];
    assign rf_testrd = rd;
    assign rf_wren = reg_write;
    assign rf_reg_arr_1 = reg_arr[1];
    assign rf_reg_arr_2 = reg_arr[2];
    assign rf_reg_arr_3 = reg_arr[3];
    assign rf_reg_arr_4 = reg_arr[4];
    assign rf_reg_arr_5 = reg_arr[5];
    assign rf_reg_arr_6 = reg_arr[6];
    assign rf_reg_arr_7 = reg_arr[7];
    assign rf_reg_arr_8 = reg_arr[8];
    
    always@(posedge clk) begin
        if (nrst == 1) begin
            if (reg_write == 1) begin
                reg_arr[rd] = wdata;
            end
        end
        else begin
            // initialize all general-purpose registers to zero
            for (regs_i = 0; regs_i < 32; regs_i = regs_i + 1) begin
                reg_arr[regs_i] <= 0;
            end
        end
    end
endmodule
