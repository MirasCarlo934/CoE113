/* Data memory model
 * - Asynchronous reads
 * - Synchronous writes
 * - Replace $readmemh() argument with your own memory initialization if needed
 * -- Argument points to a text file containing hex values of a doubleword per line
 * -- Default file: datamem.mem
 * -- For Vivado, use Add Sources -> Simulation Sources -> Add File to include the memory initialization
 */

`timescale 1ns / 1ps

module mem_model
    #(  parameter DATA_DEP = 512, // Depth of memory (in doublewords)
        parameter ADDR_WID = 29   // Doubleword address width (32-3)
    ) 
    (   input   clk,
        input   [ADDR_WID-1:0]  addr, // doubleword address
        output  [63:0]          rdata,
        input   wr_en,
        input   [63:0]          wdata,
        input   [7:0]           wmask
        
        // for testing
        ,output [63:0] mem_0,
        output [63:0] mem_1,
        output [63:0] mem_2,
        output [63:0] mem_3,
        output [63:0] mem_4,
        output [63:0] mem_5,
        output [63:0] mem_6,
        output [63:0] mem_7
    );
    
    reg [63:0] memdata [0:DATA_DEP-1];
    
    /* Read path */
    assign rdata = memdata[addr];
    
    // for testing
    assign mem_0 = memdata[0];
    assign mem_1 = memdata[1];
    assign mem_2 = memdata[2];
    assign mem_3 = memdata[3];
    assign mem_4 = memdata[4];
    assign mem_5 = memdata[5];
    assign mem_6 = memdata[6];
    assign mem_7 = memdata[7];
    
    /* Write path */    
    always@(posedge clk) begin
        if (wr_en) begin
            if (wmask[7])
                memdata[addr][63:56] <= wdata[63:56];
            if (wmask[6])
                memdata[addr][55:48] <= wdata[55:48];
            if (wmask[5])
                memdata[addr][47:40] <= wdata[47:40];
            if (wmask[4])
                memdata[addr][39:32] <= wdata[39:32];
            if (wmask[3])
                memdata[addr][31:24] <= wdata[31:24];
            if (wmask[2])
                memdata[addr][23:16] <= wdata[23:16];
            if (wmask[1])
                memdata[addr][15:8]  <= wdata[15:8];
            if (wmask[0])
                memdata[addr][7:0]   <= wdata[7:0];
        end
    end
    
    /* Initialization */
    initial begin
//        $readmemh("datamem.mem",memdata);
        $readmemh("arithtest_data.mem",memdata);
//        $readmemh("brtest_data.mem",memdata);
//        $readmemh("jtest_data.mem",memdata);
//        $readmemh("looptest_data.mem",memdata);
    end
        
endmodule
