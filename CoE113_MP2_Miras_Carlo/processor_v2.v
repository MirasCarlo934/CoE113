`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2021 13:11:41
// Design Name: 
// Module Name: processor_v2
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


module processor_v2
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
        output [7:0] wmask,
        
        output [63:0] ALUop1,
        output [63:0] ALUop2,
        output [63:0] ALUres,
        output [63:0] RFwrdata,
        output RFwren
        
        // for testing (RF)
//        ,output[63:0] rf_selected,
//        output [4:0] rf_testrd,
//        output rf_wren,
//        output [63:0] rf_reg_arr_1,
//        output [63:0] rf_reg_arr_2,
//        output [63:0] rf_reg_arr_3,
//        output [63:0] rf_reg_arr_4,
//        output [63:0] rf_reg_arr_5,
//        output [63:0] rf_reg_arr_6,
//        output [63:0] rf_reg_arr_7,
//        output [63:0] rf_reg_arr_8
        
//        ,output pc_src
        
////        ,output [31:0] IDi_inst
        
//        ,output wren1,
//        output wren2,
//        output wren3,
//        output wren4
        
//        ,output [4:0] rd1,
//        output [4:0] rd2,
//        output [4:0] rd3,
//        output [4:0] rd4
    );
    
    // RF
    reg RFi_wren;
    reg [4:0] RFi_rs1;
    reg [4:0] RFi_rs2;
    reg [4:0] RFi_rd;
    reg [63:0] RFi_wrdata;
    wire [63:0] RFo_rs1data;
    wire [63:0] RFo_rs2data;
    
    // PC
    reg [31:0] PCi_newpc;
    reg PCi_pcsrc;
    
    // memory registers
    reg [31:0] mem_addr;
    reg mem_wren;
    reg [63:0] mem_wrdata;
    reg [7:0] mem_wrmask;
    
    // pipeline registers
    reg [31:0] ID_inst;
    reg [63:0] ALU_op1;
    reg [63:0] ALU_op2;
    reg [63:0] ALU_res;
    reg [2:0] ALU_mode;
    // forwarding registers
    reg IDf_RF_wren;            // RF write-enable
    reg ALUf_RF_wren;
    reg MEMf_RF_wren;
    reg [4:0] IDf_RF_rd;        // RF destination register
    reg [4:0] ALUf_RF_rd;
    reg [4:0] MEMf_RF_rd;
    reg [7:0] IDf_RF_wrmask;    // RF write mask
    reg [7:0] ALUf_RF_wrmask;
    reg IDf_RF_u;               // RF write unsigned
    reg ALUf_RF_u;
    reg [63:0] IDf_mem_wrdata;  // memory data-to-write
    reg IDf_mem_wren;           // memory write-enable
    reg [7:0] IDf_mem_wrmask;   // memory write mask
    reg IDf_RF_data_sel;        // selector for RF data-to-write
    reg ALUf_RF_data_sel;       
    reg [31:0] IFf_pc;          // PC forwarding
    
    // memory interface
    assign addr = mem_addr;
    assign wr_en = mem_wren;
    assign wdata = mem_wrdata;
    assign wmask = mem_wrmask;
    
    // observation ports
    assign ALUop1 = ALU_op1;
    assign ALUop2 = ALU_op2;
    assign ALUres = ALU_res;
    assign RFwrdata = RFi_wrdata;
    assign RFwren = RFi_wren;
    
    // testing
//    assign wren1 = IDf_RF_wren;
//    assign wren2 = ALUf_RF_wren;
//    assign wren3 = MEMf_RF_wren;
//    assign wren4 = RFi_wren;
//    assign rd1 = IDf_RF_rd;
//    assign rd2 = ALUf_RF_rd;
//    assign rd3 = MEMf_RF_rd;
//    assign rd4 = RFi_rd;

//    assign pc_src = PCi_pcsrc;
    
    proc_rf RF(
        .clk(clk),
        .nrst(nrst),
        .reg_write(RFi_wren),
        .rs1(RFi_rs1),
        .rs2(RFi_rs2),
        .rd(RFi_rd),
        .wdata(RFi_wrdata),
        
        .rdata1(RFo_rs1data),
        .rdata2(RFo_rs2data)
        
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
    );
    
    proc_pc PC(
        .clk(clk),
        .nrst(nrst),
        .new_pc(PCi_newpc),
        .pc_src(PCi_pcsrc),
        
        .pc(pc)
    );
    
    always@(posedge clk) begin
        if (nrst == 1) begin
        
            // WB
//            RFi_wren = MEMf_RF_wren; // RF_wren signal leads the rd signal by 1 cycle for some reason
        
            // MEM
            if (ALUf_RF_data_sel) begin
                if (ALUf_RF_wrmask[7])
                    RFi_wrdata[63:56] = ALU_res[63:56];
                else
                    RFi_wrdata[63:56] = 0;
                if (ALUf_RF_wrmask[6])
                    RFi_wrdata[55:48] = ALU_res[55:48];
                else
                    RFi_wrdata[55:48] = 0;
                if (ALUf_RF_wrmask[5])
                    RFi_wrdata[47:40] = ALU_res[47:40];
                else
                    RFi_wrdata[47:40] = 0;
                if (ALUf_RF_wrmask[4])
                    RFi_wrdata[39:32] = ALU_res[39:32];
                else
                    RFi_wrdata[39:32] = 0;
                if (ALUf_RF_wrmask[3])
                    RFi_wrdata[31:24] = ALU_res[31:24];
                else
                    RFi_wrdata[31:24] = 0;
                if (ALUf_RF_wrmask[2])
                    RFi_wrdata[23:16] = ALU_res[23:16];
                else
                    RFi_wrdata[23:16] = 0;
                if (ALUf_RF_wrmask[1])
                    RFi_wrdata[15:8]  = ALU_res[15:8];
                else
                    RFi_wrdata[15:8] = 0;
                if (ALUf_RF_wrmask[0])
                    RFi_wrdata[7:0]   = ALU_res[7:0];
                else
                    RFi_wrdata[7:0] = 0;
            end
            else begin
                if (ALUf_RF_wrmask[7])
                    RFi_wrdata[63:56] = rdata[63:56];
                else
                    RFi_wrdata[63:56] = 0;
                if (ALUf_RF_wrmask[6])
                    RFi_wrdata[55:48] = rdata[55:48];
                else
                    RFi_wrdata[55:48] = 0;
                if (ALUf_RF_wrmask[5])
                    RFi_wrdata[47:40] = rdata[47:40];
                else
                    RFi_wrdata[47:40] = 0;
                if (ALUf_RF_wrmask[4])
                    RFi_wrdata[39:32] = rdata[39:32];
                else
                    RFi_wrdata[39:32] = 0;
                if (ALUf_RF_wrmask[3])
                    RFi_wrdata[31:24] = rdata[31:24];
                else
                    RFi_wrdata[31:24] = 0;
                if (ALUf_RF_wrmask[2])
                    RFi_wrdata[23:16] = rdata[23:16];
                else
                    RFi_wrdata[23:16] = 0;
                if (ALUf_RF_wrmask[1])
                    RFi_wrdata[15:8]  = rdata[15:8];
                else
                    RFi_wrdata[15:8] = 0;
                if (ALUf_RF_wrmask[0])
                    RFi_wrdata[7:0]   = rdata[7:0];
                else
                    RFi_wrdata[7:0] = 0;
            end
            if (!ALUf_RF_u) begin   // sign-extend
                if (ALUf_RF_wrmask == 8'h0F)
                    RFi_wrdata[63:32] = { 32{RFi_wrdata[31]} };
                else if (ALUf_RF_wrmask == 8'h03)
                    RFi_wrdata[63:16] = { 48{RFi_wrdata[15]} };
            end
//            MEMf_RF_wren = ALUf_RF_wren;
            RFi_wren = ALUf_RF_wren;
            RFi_rd = ALUf_RF_rd;
        
            // EXE (ALU)
            if (ALU_mode == 0) begin // add
                ALU_res = ALU_op1 + ALU_op2;
            end
            else if (ALU_mode == 1) begin // subtract
                ALU_res = ALU_op1 - ALU_op2;
            end
            else if (ALU_mode == 2) begin // and
                ALU_res = ALU_op1 & ALU_op2;
            end
            else if (ALU_mode == 3) begin // or
                ALU_res = ALU_op1 | ALU_op2;
            end
            else if (ALU_mode == 4) begin // xor
                ALU_res = ALU_op1 ^ ALU_op2;
            end
            else if (ALU_mode == 5) begin // slt
                ALU_res = ALU_op1 < ALU_op2;
            end
            mem_addr = { ALU_res[31:3], 3'd0 };
            mem_wrdata = IDf_mem_wrdata;
            mem_wren = IDf_mem_wren;
            mem_wrmask = IDf_mem_wrmask;
            ALUf_RF_wren = IDf_RF_wren;
            ALUf_RF_data_sel = IDf_RF_data_sel;
            ALUf_RF_rd = IDf_RF_rd;
            ALUf_RF_wrmask = IDf_RF_wrmask;
            ALUf_RF_u = IDf_RF_u;
        
            // ID (RF)
            if (ID_inst[6:0] == 7'b0000011) begin // load family
                ALU_op1 = RFo_rs1data; // base
                ALU_op2 = { {52{ID_inst[31]}},ID_inst[31:20] }; // offset
                ALU_mode = 0; // add
                IDf_RF_wren = 1; // write back to register
                IDf_RF_data_sel = 0; // write data from memory
                IDf_RF_rd = ID_inst[11:7]; // destination register
                IDf_mem_wren = 0; // no write to memory
                IDf_mem_wrmask = 0; // reset mask
                PCi_pcsrc = 0; // increment pc
                if (ID_inst[14:12] == 3'b011) begin // ld
                    IDf_RF_wrmask = 8'hFF; // full RF write mask
                    IDf_RF_u = 1; // write data to RF as-is
                end
                else if (ID_inst[14:12] == 3'b010) begin // lw
                    IDf_RF_wrmask = 8'h0F; // half RF write mask
                    IDf_RF_u = 0; // sign-extend write data to RF
                end
                else if (ID_inst[14:12] == 3'b110) begin // lwu
                    IDf_RF_wrmask = 8'h0F; // half RF write mask
                    IDf_RF_u = 1; // no sign-extend RF write data
                end
                else if (ID_inst[14:12] == 3'b001) begin // lh
                    IDf_RF_wrmask = 8'h03; // half RF write mask
                    IDf_RF_u = 0; // sign-extend write data to RF
                end
                else if (ID_inst[14:12] == 3'b101) begin // lhu
                    IDf_RF_wrmask = 8'h03; // half RF write mask
                    IDf_RF_u = 1; // no sign-extend RF write data
                end
            end
            else if (ID_inst[6:0] == 7'b0100011) begin // store family
                ALU_op1 = RFo_rs1data; // base
                ALU_op2 = { {52{ID_inst[31]}}, {ID_inst[31:25],ID_inst[11:7]} }; // offset
                IDf_mem_wrdata = RFo_rs2data; // data to store
                ALU_mode = 0; // add
                IDf_RF_wren = 0; // no write back to register
                IDf_mem_wren = 1; // write to memory
                PCi_pcsrc = 0; // increment pc
                if (ID_inst[14:12] == 3'b011) begin // sd
                    IDf_mem_wrmask = 8'hFF; // full mask
                end
                else if (ID_inst[14:12] == 3'b010) begin // sw
                    IDf_mem_wrmask = 8'h0F;
                end
                else if (ID_inst[14:12] == 3'b001) begin // sh
                    IDf_mem_wrmask = 8'h03;
                end
            end
            else if (ID_inst[6:0] == 7'b0110011) begin // arith family
                ALU_op1 = RFo_rs1data;
                ALU_op2 = RFo_rs2data;
                IDf_RF_wren = 1; // write back to register
                IDf_RF_data_sel = 1; // write data from ALU
                IDf_RF_rd = ID_inst[11:7]; // destination register
                IDf_RF_wrmask = 8'hFF; // full RF write mask
                IDf_RF_u = 1; // write data to RF as-is
                IDf_mem_wren = 0; // no write to memory
                PCi_pcsrc = 0; // increment pc
                if (ID_inst[14:12] == 3'b000 && ID_inst[31:25] == 7'b0) begin // add
                    ALU_mode = 0;
                end
                else if (ID_inst[14:12] == 3'b000 && ID_inst[31:25] == 7'b0100000) begin // sub
                    ALU_mode = 1;
                end
                else if (ID_inst[14:12] == 3'b111) begin // and
                    ALU_mode = 2;
                end
                else if (ID_inst[14:12] == 3'b110) begin // or
                    ALU_mode = 3;
                end
                else if (ID_inst[14:12] == 3'b100) begin // xor
                    ALU_mode = 4;
                end
                else if (ID_inst[14:12] == 3'b010) begin // slt
                    ALU_mode = 5;
                end
            end
            else if (ID_inst[6:0] == 7'b0010011) begin // addi
                ALU_op1 = RFo_rs1data;
                ALU_op2 = { {52{ID_inst[31]}}, ID_inst[31:20]};
                ALU_mode = 0;
                IDf_RF_wren = 1; // write back to register
                IDf_RF_data_sel = 1; // write data from ALU
                IDf_RF_rd = ID_inst[11:7]; // destination register
                IDf_RF_wrmask = 8'hFF; // full RF write mask
                IDf_RF_u = 1; // write data to RF as-is
                IDf_mem_wren = 0; // no write to memory
                PCi_pcsrc = 0; // increment pc
            end
            else if (ID_inst[6:0] == 7'b1100011) begin // branch family
                ALU_op1 = RFo_rs1data;
                ALU_op2 = RFo_rs2data;
                IDf_RF_wren = 0; // no write back to register
                IDf_mem_wren = 0; // no write to memory
                if ((ID_inst[14:12] == 3'b000 && RFo_rs1data == RFo_rs2data) 
                        || (ID_inst[14:12] == 3'b001 && RFo_rs1data != RFo_rs2data)) begin // beq or bne
                    PCi_newpc = IFf_pc + ({ {52{ID_inst[31]}}, ID_inst[31], ID_inst[7], ID_inst[30:25], ID_inst[11:8] } << 1);
                    PCi_pcsrc = 1;
                end
            end
            else if (ID_inst[6:0] == 7'b1101111) begin // jal
                ALU_op1 = IFf_pc;
                ALU_op2 = 4;
                IDf_RF_wren = 1; // write back to register
                IDf_RF_data_sel = 1; // write data from ALU
                IDf_RF_rd = ID_inst[11:7]; // destination register
                IDf_RF_wrmask = 8'hFF; // full RF write mask
                IDf_RF_u = 1; // write data to RF as-is
                IDf_mem_wren = 0; // no write to memory
                ALU_mode = 0; // add
                PCi_newpc = IFf_pc + { {13{ID_inst[31]}}, ID_inst[31], ID_inst[19:12], ID_inst[20], ID_inst[30:21], 1'b0 };
                PCi_pcsrc = 1;
            end
            else if (ID_inst[6:0] == 7'b1100111) begin // jalr
                ALU_op1 = IFf_pc;
                ALU_op2 = 4;
                IDf_RF_wren = 1; // write back to register
                IDf_RF_data_sel = 1; // write data from ALU
                IDf_RF_rd = ID_inst[11:7]; // destination register
                IDf_RF_wrmask = 8'hFF; // full RF write mask
                IDf_RF_u = 1; // write data to RF as-is
                IDf_mem_wren = 0; // no write to memory
                ALU_mode = 0; // add
                PCi_newpc = RFo_rs1data + { {52{ID_inst[31]}},ID_inst[31:20] };
                PCi_pcsrc = 1;
            end
            
            // IF
            ID_inst = inst;
            IFf_pc = pc;
            RFi_rs1 = ID_inst[19:15]; // get rs1
            RFi_rs2 = ID_inst[24:20]; // get rs2
        end
        else begin
            // initialize registers here
            // RF
            RFi_wren = 0;
            RFi_rs1 = 0;
            RFi_rs2 = 0;
            RFi_rd = 0;
            RFi_wrdata = 0;
            
            // PC
            PCi_newpc = 0;
            PCi_pcsrc = 0;
            
            // memory registers
            mem_addr = 0;
            mem_wren = 0;
            mem_wrdata = 0;
            mem_wrmask = 0;
            
            // pipeline registers
            ID_inst = 0;
            ALU_op1 = 0;
            ALU_op2 = 0;
            ALU_res = 0;
            ALU_mode = 0;
            // forwarding registers
            IDf_RF_wren = 0;
            ALUf_RF_wren = 0;
            MEMf_RF_wren = 0;
            IDf_RF_rd = 0;          // RF destination register
            ALUf_RF_rd = 0;
            MEMf_RF_rd = 0;
            IDf_RF_wrmask = 0;      // RF write mask
            ALUf_RF_wrmask = 0;
            IDf_RF_u = 0;           // RF write unsigned
            ALUf_RF_u = 0;
            IDf_mem_wrdata = 0;     // memory data-to-write
            IDf_mem_wren = 0;       // memory write-enable
            IDf_mem_wrmask = 0;     // memory write mask
            IDf_RF_data_sel = 0;    // selector for RF data-to-write
            ALUf_RF_data_sel = 0;
            IFf_pc = 0;             // PC forwarding
        end
    end
    
endmodule
