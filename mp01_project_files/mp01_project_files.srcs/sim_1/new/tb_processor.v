`timescale 1ns / 1ps
`define CLK_PERIOD 10
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2021 10:55:36
// Design Name: 
// Module Name: tb_processor
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

module tb_processor;

    parameter DATA_DEP = 512;
    parameter PROG_ADDR_WID = 30;
    parameter DATA_ADDR_WID = 29;
    
    reg clk, nrst;
    
    wire [31:0] inst;
    wire [31:0] pc;
    
    wire [31:0] addr;
    wire wr_en;
    wire [63:0] wdata;
    wire [7:0] wmask;
    wire [63:0] rdata;
    
    // for testing
//    wire [63:0] rf_testrd;
//    wire [63:0] rf_reg_arr_0;
//    wire [63:0] rf_reg_arr_1;
//    wire [63:0] rf_reg_arr_2;
//    wire [63:0] rf_reg_arr_3;
//    wire [63:0] rf_reg_arr_4;
//    wire [63:0] rf_reg_arr_5;
//    wire [63:0] rf_reg_arr_6;
//    wire [63:0] rf_reg_arr_7;
//    wire [63:0] rf_reg_arr_8;
//    wire [63:0] mem_0;
//    wire [63:0] mem_1;
//    wire [63:0] mem_2;
//    wire [63:0] mem_3;
//    wire [63:0] mem_4;
//    wire [63:0] mem_5;
//    wire [63:0] mem_6;
//    wire [63:0] mem_7;
    
    processor #(DATA_DEP,PROG_ADDR_WID,DATA_ADDR_WID) UUT_proc(
        .clk(clk),
        .nrst(nrst),
        .inst(inst),
        .rdata(rdata),
        .pc(pc),
        .addr(addr),
        .wr_en(wr_en),
        .wdata(wdata),
        .wmask(wmask)
        
        // for testing
//        ,.rf_testrd(rf_testrd),
//        .rf_reg_arr_0(rf_reg_arr_0),
//        .rf_reg_arr_1(rf_reg_arr_1),
//        .rf_reg_arr_2(rf_reg_arr_2),
//        .rf_reg_arr_3(rf_reg_arr_3),
//        .rf_reg_arr_4(rf_reg_arr_4),
//        .rf_reg_arr_5(rf_reg_arr_5),
//        .rf_reg_arr_6(rf_reg_arr_6),
//        .rf_reg_arr_7(rf_reg_arr_7),
//        .rf_reg_arr_8(rf_reg_arr_8)
    );
    
    mem_prog #(DATA_DEP,PROG_ADDR_WID) UUT_progmem(
        .addr(pc[31:32-PROG_ADDR_WID]),
        .rdata(inst)
    );
    
    mem_model #(DATA_DEP,DATA_ADDR_WID) UUT_progdata(
        .clk(clk),
        .addr(addr[31:32-DATA_ADDR_WID]),
        .rdata(rdata),
        .wr_en(wr_en),
        .wdata(wdata),
        .wmask(wmask)
        
        // for testing
//        ,.mem_0(mem_0),
//        .mem_1(mem_1),
//        .mem_2(mem_2),
//        .mem_3(mem_3),
//        .mem_4(mem_4),
//        .mem_5(mem_5),
//        .mem_6(mem_6),
//        .mem_7(mem_7)
    );
    
    always
        #(`CLK_PERIOD/2) clk = ~clk;
        
    initial begin
        clk = 0;
        nrst = 0;
        
        #(`CLK_PERIOD*10);
        nrst = 1;
        
        #(`CLK_PERIOD*10);
    end
endmodule

