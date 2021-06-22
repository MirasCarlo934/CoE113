`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2021 10:45:01
// Design Name: 
// Module Name: processor
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


module processor
    #(  parameter DATA_DEP = 512, // Depth of memory (in words)
        parameter PROG_ADDR_WID = 30,   // Word address width (32-2)
        parameter DATA_ADDR_WID = 29
    ) 
    (
        input clk,
        input nrst,
        input [31:0] inst,
        input [63:0] rdata,
        
        output [31:0] pc,
        
        output [31:0] addr,
        output wr_en,
        output [63:0] wdata,
        output [7:0] wmask
        
        // for testing
//        ,output [63:0] rf_testrd,
//        output [63:0] rf_reg_arr_0,
//        output [63:0] rf_reg_arr_1,
//        output [63:0] rf_reg_arr_2,
//        output [63:0] rf_reg_arr_3,
//        output [63:0] rf_reg_arr_4,
//        output [63:0] rf_reg_arr_5,
//        output [63:0] rf_reg_arr_6,
//        output [63:0] rf_reg_arr_7,
//        output [63:0] rf_reg_arr_8
    );
    
    wire [31:0] w_pc;
    reg [31:0] r_addr;
    reg r_wr_en;
    reg [63:0] r_wdata;
    reg [7:0] r_wmask;
    
    // for RF
    reg reg_write; //inputs
    reg [4:0] rs1;
    reg [4:0] rs2;
    reg [4:0] rd;
    reg [63:0] rf_wdata;
    wire [63:0] rf_rdata1; //outputs
    wire [63:0] rf_rdata2;
    
    // for PC
    reg [31:0] reg_new_pc;
    reg reg_pc_src;
    
    assign pc = w_pc;
    assign addr = r_addr;
    assign wr_en = r_wr_en;
    assign wdata = r_wdata;
    assign wmask = r_wmask;
    
    proc_pc PC(
        .clk(clk),
        .nrst(nrst),
        .new_pc(reg_new_pc),
        .pc_src(reg_pc_src),
        .pc(w_pc)
    );
    
    proc_rf RF(
        .clk(clk),
        .nrst(nrst),
        .reg_write(reg_write),
        .rs1(rs1),
        .rs2(rs2),
        .rd(rd),
        .wdata(rf_wdata),
        .rdata1(rf_rdata1),
        .rdata2(rf_rdata2)
        
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
    
    always@(*) begin
        if (nrst == 1) begin
            reg_pc_src = 0;
            if (inst[6:0] == 7'b0000011) begin // load family
                // RF: get rs1 contents
                reg_write = 0;
                rs1 = inst[19:15];
                // MEM: load contents of address
                r_addr = ({ {52{inst[31]}},inst[31:20] } + rf_rdata1);
                r_addr[2:0] = 0;
                r_wr_en = 0;
                // RF: store contents of address
                reg_write = 1;
                rd = inst[11:7];
                if (inst[14:12] == 3'b011) begin // ld
                    rf_wdata = rdata;
                end
                if (inst[14:12] == 3'b010) begin // lw
//                    rf_wdata = { {32{rdata[63]}}, rdata[63:32] };
                    rf_wdata = { {32{rdata[31]}}, rdata[31:0] };
                end
                if (inst[14:12] == 3'b110) begin // lwu
//                    rf_wdata = rdata[63:32];
                    rf_wdata = rdata[31:0];
                end
                if (inst[14:12] == 3'b001) begin // lh
//                    rf_wdata = { {48{rdata[63]}}, rdata[63:48] };
                    rf_wdata = { {48{rdata[15]}}, rdata[15:0] };
                end
                if (inst[14:12] == 3'b101) begin // lhu
//                    rf_wdata = rdata[63:48];
                    rf_wdata = rdata[15:0];
                end
//                $display("%d to x%d: %h", addr, rd, rdata);
            end
            else if (inst[6:0] == 7'b0100011) begin // store family
                // RF: get rs1 and rs2 contents
                reg_write = 0;
                rs1 = inst[19:15];
                rs2 = inst[24:20];
                // MEM: store contents of rs2
                r_addr = ({ {52{inst[31]}}, {inst[31:25],inst[11:7]} } + rf_rdata1);
                r_addr[2:0] = 0;
                r_wr_en = 1;
                if (inst[14:12] == 3'b011) begin // sd
                    r_wmask = 8'hFF;
                end
                if (inst[14:12] == 3'b010) begin // sw
                    r_wmask = 8'h0F;
                end
                if (inst[14:12] == 3'b001) begin // sh
                    r_wmask = 8'h03;
                end
                r_wdata = rf_rdata2;
            end
            else if (inst[6:0] == 7'b0110011) begin // arith family
                // RF: get rs1 and rs2 contents
                reg_write = 0;
                rs1 = inst[19:15];
                rs2 = inst[24:20];
                // RF: prepare to store reg[rs1] + reg[rs2]
                reg_write = 1;
                rd = inst[11:7];
                // MEM: no write
                r_wr_en = 0;
                if (inst[14:12] == 3'b0 && inst[31:25] == 7'b0) begin // add
                    rf_wdata = rf_rdata1 + rf_rdata2;
                end
                else if (inst[14:12] == 3'b0 && inst[31:25] == 7'b0100000) begin // sub
                    rf_wdata = $signed(rf_rdata1) - $signed(rf_rdata2);
                end
                else if (inst[14:12] == 3'b111) begin // and
                    rf_wdata = rf_rdata1 & rf_rdata2;
                end
                else if (inst[14:12] == 3'b110) begin // or
                    rf_wdata = rf_rdata1 | rf_rdata2;
                end
                else if (inst[14:12] == 3'b100) begin // xor
                    rf_wdata = rf_rdata1 ^ rf_rdata2;
                end
                else if (inst[14:12] == 3'b010) begin // slt
                    if ($signed(rf_rdata1) < $signed(rf_rdata2)) rf_wdata = 1;
                    else rf_wdata = 0;
                end
            end
            else if (inst[6:0] == 7'b0010011) begin // addi
                // RF: get rs1 contents
                reg_write = 0;
                rs1 = inst[19:15];
                // RF: store reg[rs1] + immed
                reg_write = 1;
                rd = inst[11:7];
                rf_wdata = rf_rdata1 + { {52{inst[31]}}, inst[31:20]};
                // MEM: no write
                r_wr_en = 0;
            end
            else if (inst[6:0] == 7'b1100011) begin // branch family
                // RF: get rs1 and rs2 contents
                reg_write = 0;
                rs1 = inst[19:15];
                rs2 = inst[24:20];
                // MEM: no write
                r_wr_en = 0;
                $display("%d = %d", rf_rdata1, rf_rdata2);
                if (inst[14:12] == 3'b000 && rf_rdata1 == rf_rdata2) begin // beq
                    // PC: override pc source
                    reg_pc_src = 1;
//                    reg_new_pc = pc + ({ {52{inst[31]}}, inst[31], inst[7], inst[30:25], inst[11:8] } << 1);
                    reg_new_pc = pc + ({ {52{inst[31]}}, inst[31], inst[7], inst[30:25], inst[11:8], 1'b0 });
                end
                else if (inst[14:12] == 3'b001 && rf_rdata1 != rf_rdata2) begin // bne
                    // PC: override pc source
                    reg_pc_src = 1;
//                    reg_new_pc = pc + ({ {52{inst[31]}}, inst[31], inst[7], inst[30:25], inst[11:8] } << 1);
                    reg_new_pc = pc + ({ {52{inst[31]}}, inst[31], inst[7], inst[30:25], inst[11:8], 1'b0 });
                end
            end
            else if (inst[6:0] == 7'b1101111) begin // jal
                // RF: store pc to rd
                reg_write = 1;
                rd = inst[11:7];
                rf_wdata = pc + 4;
                // PC: override pc source
                reg_pc_src = 1;
//                reg_new_pc = ({ {13{inst[31]}}, inst[31], inst[19:12], inst[20], inst[30:21] } << 1);
                reg_new_pc = pc + ({ {13{inst[31]}}, inst[31], inst[19:12], inst[30:21], 1'b0 });
                // MEM: no write
                r_wr_en = 0;
            end
            else if (inst[6:0] == 7'b1100111) begin // jalr
                // RF: store pc to rd
                reg_write = 1;
                rd = inst[11:7];
                rf_wdata = pc + 4;
                // RF: get rs1 contents
                reg_write = 0;
                rs1 = inst[19:15];
                // PC: override pc source
                reg_pc_src = 1;
//                reg_new_pc = rf_rdata1 + ({ {52{inst[31]}}, inst[31:20] } << 1);
                reg_new_pc = rf_rdata1 + ({ {52{inst[31]}}, inst[31:20]});
                // MEM: no write
                r_wr_en = 0;
            end
        end
        else begin
            // initialize RF input registers to zero
            reg_write = 0; //inputs
            rs1 = 0;
            rs2 = 0;
            rd = 0;
            rf_wdata = 0;
            // initialize output registers to zero
            r_addr = 0;
            r_wr_en = 0;
            r_wdata = 0;
            r_wmask = 0;
        end
    end
    
endmodule
