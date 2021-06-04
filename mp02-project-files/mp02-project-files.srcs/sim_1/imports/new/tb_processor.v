`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.05.2021 19:33:39
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

`timescale 1ns / 1ps
`define CLK_PERIOD 10

module tb_processor(

    );
    
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
    
    wire [63:0] ALUop1;
    wire [63:0] ALUop2;
    wire [63:0] ALUres;
    wire [63:0] RFwrdata;
    wire RFwren;
    
    // for testing
    wire [63:0] rf_selected;
    wire [4:0] rf_testrd;
    wire rf_wren;
    wire [63:0] rf_reg_arr_1;
    wire [63:0] rf_reg_arr_2;
    wire [63:0] rf_reg_arr_3;
    wire [63:0] rf_reg_arr_4;
    wire [63:0] rf_reg_arr_5;
    wire [63:0] rf_reg_arr_6;
    wire [63:0] rf_reg_arr_7;
    wire [63:0] rf_reg_arr_8;
    
    wire pc_src;
    
//    wire [31:0] IDi_inst;
    
//    wire wren1;
//    wire wren2;
//    wire wren3;
//    wire wren4;
    
//    wire [4:0] rd1;
//    wire [4:0] rd2;
//    wire [4:0] rd3;
//    wire [4:0] rd4;
    
    processor_v2 #(DATA_DEP,PROG_ADDR_WID,DATA_ADDR_WID) UUT_proc(
        .clk(clk),
        .nrst(nrst),
        .inst(inst),
        .rdata(rdata),
        .pc(pc),
        .addr(addr),
        .wr_en(wr_en),
        .wdata(wdata),
        .wmask(wmask),
        
        .ALUop1(ALUop1),
        .ALUop2(ALUop2),
        .ALUres(ALUres),
        .RFwrdata(RFwrdata),
        .RFwren(RFwren)
        
        // for testing
//        ,.rf_selected(rf_selected),
//        .rf_testrd(rf_testrd),
//        .rf_wren(rf_wren),
//        .rf_reg_arr_1(rf_reg_arr_1),
//        .rf_reg_arr_2(rf_reg_arr_2),
//        .rf_reg_arr_3(rf_reg_arr_3),
//        .rf_reg_arr_4(rf_reg_arr_4),
//        .rf_reg_arr_5(rf_reg_arr_5),
//        .rf_reg_arr_6(rf_reg_arr_6),
//        .rf_reg_arr_7(rf_reg_arr_7),
//        .rf_reg_arr_8(rf_reg_arr_8)
        
//        ,.pc_src(pc_src)
        
////        ,.IDi_inst(IDi_inst)
        
//        ,.wren1(wren1),
//        .wren2(wren2),
//        .wren3(wren3),
//        .wren4(wren4)
        
//        ,.rd1(rd1),
//        .rd2(rd2),
//        .rd3(rd3),
//        .rd4(rd4)
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
