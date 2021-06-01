// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Jun  1 18:28:31 2021
// Host        : DESKTOP-BAHAY running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/carlo/git/CoE113/mp02-project-files/mp02-project-files.sim/sim_1/synth/func/xsim/tb_processor_func_synth.v
// Design      : processor_v2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module proc_pc
   (D,
    \r_pc_reg[0]_0 ,
    clk_IBUF_BUFG,
    Q,
    PCi_pcsrc);
  output [31:0]D;
  input \r_pc_reg[0]_0 ;
  input clk_IBUF_BUFG;
  input [31:0]Q;
  input PCi_pcsrc;

  wire [31:0]D;
  wire PCi_pcsrc;
  wire [31:0]Q;
  wire clk_IBUF_BUFG;
  wire \r_pc[0]_i_1_n_0 ;
  wire \r_pc[13]_i_2_n_0 ;
  wire \r_pc[13]_i_3_n_0 ;
  wire \r_pc[13]_i_4_n_0 ;
  wire \r_pc[13]_i_5_n_0 ;
  wire \r_pc[17]_i_2_n_0 ;
  wire \r_pc[17]_i_3_n_0 ;
  wire \r_pc[17]_i_4_n_0 ;
  wire \r_pc[17]_i_5_n_0 ;
  wire \r_pc[1]_i_2_n_0 ;
  wire \r_pc[1]_i_3_n_0 ;
  wire \r_pc[1]_i_4_n_0 ;
  wire \r_pc[1]_i_5_n_0 ;
  wire \r_pc[1]_i_6_n_0 ;
  wire \r_pc[21]_i_2_n_0 ;
  wire \r_pc[21]_i_3_n_0 ;
  wire \r_pc[21]_i_4_n_0 ;
  wire \r_pc[21]_i_5_n_0 ;
  wire \r_pc[25]_i_2_n_0 ;
  wire \r_pc[25]_i_3_n_0 ;
  wire \r_pc[25]_i_4_n_0 ;
  wire \r_pc[25]_i_5_n_0 ;
  wire \r_pc[29]_i_2_n_0 ;
  wire \r_pc[29]_i_3_n_0 ;
  wire \r_pc[29]_i_4_n_0 ;
  wire \r_pc[5]_i_2_n_0 ;
  wire \r_pc[5]_i_3_n_0 ;
  wire \r_pc[5]_i_4_n_0 ;
  wire \r_pc[5]_i_5_n_0 ;
  wire \r_pc[9]_i_2_n_0 ;
  wire \r_pc[9]_i_3_n_0 ;
  wire \r_pc[9]_i_4_n_0 ;
  wire \r_pc[9]_i_5_n_0 ;
  wire \r_pc_reg[0]_0 ;
  wire \r_pc_reg[13]_i_1_n_0 ;
  wire \r_pc_reg[13]_i_1_n_1 ;
  wire \r_pc_reg[13]_i_1_n_2 ;
  wire \r_pc_reg[13]_i_1_n_3 ;
  wire \r_pc_reg[13]_i_1_n_4 ;
  wire \r_pc_reg[13]_i_1_n_5 ;
  wire \r_pc_reg[13]_i_1_n_6 ;
  wire \r_pc_reg[13]_i_1_n_7 ;
  wire \r_pc_reg[17]_i_1_n_0 ;
  wire \r_pc_reg[17]_i_1_n_1 ;
  wire \r_pc_reg[17]_i_1_n_2 ;
  wire \r_pc_reg[17]_i_1_n_3 ;
  wire \r_pc_reg[17]_i_1_n_4 ;
  wire \r_pc_reg[17]_i_1_n_5 ;
  wire \r_pc_reg[17]_i_1_n_6 ;
  wire \r_pc_reg[17]_i_1_n_7 ;
  wire \r_pc_reg[1]_i_1_n_0 ;
  wire \r_pc_reg[1]_i_1_n_1 ;
  wire \r_pc_reg[1]_i_1_n_2 ;
  wire \r_pc_reg[1]_i_1_n_3 ;
  wire \r_pc_reg[1]_i_1_n_4 ;
  wire \r_pc_reg[1]_i_1_n_5 ;
  wire \r_pc_reg[1]_i_1_n_6 ;
  wire \r_pc_reg[1]_i_1_n_7 ;
  wire \r_pc_reg[21]_i_1_n_0 ;
  wire \r_pc_reg[21]_i_1_n_1 ;
  wire \r_pc_reg[21]_i_1_n_2 ;
  wire \r_pc_reg[21]_i_1_n_3 ;
  wire \r_pc_reg[21]_i_1_n_4 ;
  wire \r_pc_reg[21]_i_1_n_5 ;
  wire \r_pc_reg[21]_i_1_n_6 ;
  wire \r_pc_reg[21]_i_1_n_7 ;
  wire \r_pc_reg[25]_i_1_n_0 ;
  wire \r_pc_reg[25]_i_1_n_1 ;
  wire \r_pc_reg[25]_i_1_n_2 ;
  wire \r_pc_reg[25]_i_1_n_3 ;
  wire \r_pc_reg[25]_i_1_n_4 ;
  wire \r_pc_reg[25]_i_1_n_5 ;
  wire \r_pc_reg[25]_i_1_n_6 ;
  wire \r_pc_reg[25]_i_1_n_7 ;
  wire \r_pc_reg[29]_i_1_n_2 ;
  wire \r_pc_reg[29]_i_1_n_3 ;
  wire \r_pc_reg[29]_i_1_n_5 ;
  wire \r_pc_reg[29]_i_1_n_6 ;
  wire \r_pc_reg[29]_i_1_n_7 ;
  wire \r_pc_reg[5]_i_1_n_0 ;
  wire \r_pc_reg[5]_i_1_n_1 ;
  wire \r_pc_reg[5]_i_1_n_2 ;
  wire \r_pc_reg[5]_i_1_n_3 ;
  wire \r_pc_reg[5]_i_1_n_4 ;
  wire \r_pc_reg[5]_i_1_n_5 ;
  wire \r_pc_reg[5]_i_1_n_6 ;
  wire \r_pc_reg[5]_i_1_n_7 ;
  wire \r_pc_reg[9]_i_1_n_0 ;
  wire \r_pc_reg[9]_i_1_n_1 ;
  wire \r_pc_reg[9]_i_1_n_2 ;
  wire \r_pc_reg[9]_i_1_n_3 ;
  wire \r_pc_reg[9]_i_1_n_4 ;
  wire \r_pc_reg[9]_i_1_n_5 ;
  wire \r_pc_reg[9]_i_1_n_6 ;
  wire \r_pc_reg[9]_i_1_n_7 ;
  wire [3:2]\NLW_r_pc_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_pc_reg[29]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[0]_i_1 
       (.I0(Q[0]),
        .I1(PCi_pcsrc),
        .I2(D[0]),
        .O(\r_pc[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[13]_i_2 
       (.I0(Q[16]),
        .I1(PCi_pcsrc),
        .I2(D[16]),
        .O(\r_pc[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[13]_i_3 
       (.I0(Q[15]),
        .I1(PCi_pcsrc),
        .I2(D[15]),
        .O(\r_pc[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[13]_i_4 
       (.I0(Q[14]),
        .I1(PCi_pcsrc),
        .I2(D[14]),
        .O(\r_pc[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[13]_i_5 
       (.I0(Q[13]),
        .I1(PCi_pcsrc),
        .I2(D[13]),
        .O(\r_pc[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[17]_i_2 
       (.I0(Q[20]),
        .I1(PCi_pcsrc),
        .I2(D[20]),
        .O(\r_pc[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[17]_i_3 
       (.I0(Q[19]),
        .I1(PCi_pcsrc),
        .I2(D[19]),
        .O(\r_pc[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[17]_i_4 
       (.I0(Q[18]),
        .I1(PCi_pcsrc),
        .I2(D[18]),
        .O(\r_pc[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[17]_i_5 
       (.I0(Q[17]),
        .I1(PCi_pcsrc),
        .I2(D[17]),
        .O(\r_pc[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[1]_i_2 
       (.I0(Q[2]),
        .I1(PCi_pcsrc),
        .I2(D[2]),
        .O(\r_pc[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[1]_i_3 
       (.I0(Q[4]),
        .I1(PCi_pcsrc),
        .I2(D[4]),
        .O(\r_pc[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[1]_i_4 
       (.I0(Q[3]),
        .I1(PCi_pcsrc),
        .I2(D[3]),
        .O(\r_pc[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \r_pc[1]_i_5 
       (.I0(D[2]),
        .I1(Q[2]),
        .I2(PCi_pcsrc),
        .O(\r_pc[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[1]_i_6 
       (.I0(Q[1]),
        .I1(PCi_pcsrc),
        .I2(D[1]),
        .O(\r_pc[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[21]_i_2 
       (.I0(Q[24]),
        .I1(PCi_pcsrc),
        .I2(D[24]),
        .O(\r_pc[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[21]_i_3 
       (.I0(Q[23]),
        .I1(PCi_pcsrc),
        .I2(D[23]),
        .O(\r_pc[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[21]_i_4 
       (.I0(Q[22]),
        .I1(PCi_pcsrc),
        .I2(D[22]),
        .O(\r_pc[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[21]_i_5 
       (.I0(Q[21]),
        .I1(PCi_pcsrc),
        .I2(D[21]),
        .O(\r_pc[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[25]_i_2 
       (.I0(Q[28]),
        .I1(PCi_pcsrc),
        .I2(D[28]),
        .O(\r_pc[25]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[25]_i_3 
       (.I0(Q[27]),
        .I1(PCi_pcsrc),
        .I2(D[27]),
        .O(\r_pc[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[25]_i_4 
       (.I0(Q[26]),
        .I1(PCi_pcsrc),
        .I2(D[26]),
        .O(\r_pc[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[25]_i_5 
       (.I0(Q[25]),
        .I1(PCi_pcsrc),
        .I2(D[25]),
        .O(\r_pc[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[29]_i_2 
       (.I0(Q[31]),
        .I1(PCi_pcsrc),
        .I2(D[31]),
        .O(\r_pc[29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[29]_i_3 
       (.I0(Q[30]),
        .I1(PCi_pcsrc),
        .I2(D[30]),
        .O(\r_pc[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[29]_i_4 
       (.I0(Q[29]),
        .I1(PCi_pcsrc),
        .I2(D[29]),
        .O(\r_pc[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[5]_i_2 
       (.I0(Q[8]),
        .I1(PCi_pcsrc),
        .I2(D[8]),
        .O(\r_pc[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[5]_i_3 
       (.I0(Q[7]),
        .I1(PCi_pcsrc),
        .I2(D[7]),
        .O(\r_pc[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[5]_i_4 
       (.I0(Q[6]),
        .I1(PCi_pcsrc),
        .I2(D[6]),
        .O(\r_pc[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[5]_i_5 
       (.I0(Q[5]),
        .I1(PCi_pcsrc),
        .I2(D[5]),
        .O(\r_pc[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[9]_i_2 
       (.I0(Q[12]),
        .I1(PCi_pcsrc),
        .I2(D[12]),
        .O(\r_pc[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[9]_i_3 
       (.I0(Q[11]),
        .I1(PCi_pcsrc),
        .I2(D[11]),
        .O(\r_pc[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[9]_i_4 
       (.I0(Q[10]),
        .I1(PCi_pcsrc),
        .I2(D[10]),
        .O(\r_pc[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_pc[9]_i_5 
       (.I0(Q[9]),
        .I1(PCi_pcsrc),
        .I2(D[9]),
        .O(\r_pc[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[9]_i_1_n_6 ),
        .Q(D[10]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[9]_i_1_n_5 ),
        .Q(D[11]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[9]_i_1_n_4 ),
        .Q(D[12]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[13]_i_1_n_7 ),
        .Q(D[13]),
        .R(\r_pc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_pc_reg[13]_i_1 
       (.CI(\r_pc_reg[9]_i_1_n_0 ),
        .CO({\r_pc_reg[13]_i_1_n_0 ,\r_pc_reg[13]_i_1_n_1 ,\r_pc_reg[13]_i_1_n_2 ,\r_pc_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_pc_reg[13]_i_1_n_4 ,\r_pc_reg[13]_i_1_n_5 ,\r_pc_reg[13]_i_1_n_6 ,\r_pc_reg[13]_i_1_n_7 }),
        .S({\r_pc[13]_i_2_n_0 ,\r_pc[13]_i_3_n_0 ,\r_pc[13]_i_4_n_0 ,\r_pc[13]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[13]_i_1_n_6 ),
        .Q(D[14]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[13]_i_1_n_5 ),
        .Q(D[15]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[13]_i_1_n_4 ),
        .Q(D[16]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[17]_i_1_n_7 ),
        .Q(D[17]),
        .R(\r_pc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_pc_reg[17]_i_1 
       (.CI(\r_pc_reg[13]_i_1_n_0 ),
        .CO({\r_pc_reg[17]_i_1_n_0 ,\r_pc_reg[17]_i_1_n_1 ,\r_pc_reg[17]_i_1_n_2 ,\r_pc_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_pc_reg[17]_i_1_n_4 ,\r_pc_reg[17]_i_1_n_5 ,\r_pc_reg[17]_i_1_n_6 ,\r_pc_reg[17]_i_1_n_7 }),
        .S({\r_pc[17]_i_2_n_0 ,\r_pc[17]_i_3_n_0 ,\r_pc[17]_i_4_n_0 ,\r_pc[17]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[17]_i_1_n_6 ),
        .Q(D[18]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[17]_i_1_n_5 ),
        .Q(D[19]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[1]_i_1_n_7 ),
        .Q(D[1]),
        .R(\r_pc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_pc_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\r_pc_reg[1]_i_1_n_0 ,\r_pc_reg[1]_i_1_n_1 ,\r_pc_reg[1]_i_1_n_2 ,\r_pc_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r_pc[1]_i_2_n_0 ,1'b0}),
        .O({\r_pc_reg[1]_i_1_n_4 ,\r_pc_reg[1]_i_1_n_5 ,\r_pc_reg[1]_i_1_n_6 ,\r_pc_reg[1]_i_1_n_7 }),
        .S({\r_pc[1]_i_3_n_0 ,\r_pc[1]_i_4_n_0 ,\r_pc[1]_i_5_n_0 ,\r_pc[1]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[17]_i_1_n_4 ),
        .Q(D[20]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[21]_i_1_n_7 ),
        .Q(D[21]),
        .R(\r_pc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_pc_reg[21]_i_1 
       (.CI(\r_pc_reg[17]_i_1_n_0 ),
        .CO({\r_pc_reg[21]_i_1_n_0 ,\r_pc_reg[21]_i_1_n_1 ,\r_pc_reg[21]_i_1_n_2 ,\r_pc_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_pc_reg[21]_i_1_n_4 ,\r_pc_reg[21]_i_1_n_5 ,\r_pc_reg[21]_i_1_n_6 ,\r_pc_reg[21]_i_1_n_7 }),
        .S({\r_pc[21]_i_2_n_0 ,\r_pc[21]_i_3_n_0 ,\r_pc[21]_i_4_n_0 ,\r_pc[21]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[21]_i_1_n_6 ),
        .Q(D[22]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[21]_i_1_n_5 ),
        .Q(D[23]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[21]_i_1_n_4 ),
        .Q(D[24]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[25]_i_1_n_7 ),
        .Q(D[25]),
        .R(\r_pc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_pc_reg[25]_i_1 
       (.CI(\r_pc_reg[21]_i_1_n_0 ),
        .CO({\r_pc_reg[25]_i_1_n_0 ,\r_pc_reg[25]_i_1_n_1 ,\r_pc_reg[25]_i_1_n_2 ,\r_pc_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_pc_reg[25]_i_1_n_4 ,\r_pc_reg[25]_i_1_n_5 ,\r_pc_reg[25]_i_1_n_6 ,\r_pc_reg[25]_i_1_n_7 }),
        .S({\r_pc[25]_i_2_n_0 ,\r_pc[25]_i_3_n_0 ,\r_pc[25]_i_4_n_0 ,\r_pc[25]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[25]_i_1_n_6 ),
        .Q(D[26]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[25]_i_1_n_5 ),
        .Q(D[27]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[25]_i_1_n_4 ),
        .Q(D[28]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[29]_i_1_n_7 ),
        .Q(D[29]),
        .R(\r_pc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_pc_reg[29]_i_1 
       (.CI(\r_pc_reg[25]_i_1_n_0 ),
        .CO({\NLW_r_pc_reg[29]_i_1_CO_UNCONNECTED [3:2],\r_pc_reg[29]_i_1_n_2 ,\r_pc_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_pc_reg[29]_i_1_O_UNCONNECTED [3],\r_pc_reg[29]_i_1_n_5 ,\r_pc_reg[29]_i_1_n_6 ,\r_pc_reg[29]_i_1_n_7 }),
        .S({1'b0,\r_pc[29]_i_2_n_0 ,\r_pc[29]_i_3_n_0 ,\r_pc[29]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[1]_i_1_n_6 ),
        .Q(D[2]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[29]_i_1_n_6 ),
        .Q(D[30]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[29]_i_1_n_5 ),
        .Q(D[31]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[1]_i_1_n_5 ),
        .Q(D[3]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[1]_i_1_n_4 ),
        .Q(D[4]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[5]_i_1_n_7 ),
        .Q(D[5]),
        .R(\r_pc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_pc_reg[5]_i_1 
       (.CI(\r_pc_reg[1]_i_1_n_0 ),
        .CO({\r_pc_reg[5]_i_1_n_0 ,\r_pc_reg[5]_i_1_n_1 ,\r_pc_reg[5]_i_1_n_2 ,\r_pc_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_pc_reg[5]_i_1_n_4 ,\r_pc_reg[5]_i_1_n_5 ,\r_pc_reg[5]_i_1_n_6 ,\r_pc_reg[5]_i_1_n_7 }),
        .S({\r_pc[5]_i_2_n_0 ,\r_pc[5]_i_3_n_0 ,\r_pc[5]_i_4_n_0 ,\r_pc[5]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[5]_i_1_n_6 ),
        .Q(D[6]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[5]_i_1_n_5 ),
        .Q(D[7]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[5]_i_1_n_4 ),
        .Q(D[8]),
        .R(\r_pc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_pc_reg[9]_i_1_n_7 ),
        .Q(D[9]),
        .R(\r_pc_reg[0]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_pc_reg[9]_i_1 
       (.CI(\r_pc_reg[5]_i_1_n_0 ),
        .CO({\r_pc_reg[9]_i_1_n_0 ,\r_pc_reg[9]_i_1_n_1 ,\r_pc_reg[9]_i_1_n_2 ,\r_pc_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_pc_reg[9]_i_1_n_4 ,\r_pc_reg[9]_i_1_n_5 ,\r_pc_reg[9]_i_1_n_6 ,\r_pc_reg[9]_i_1_n_7 }),
        .S({\r_pc[9]_i_2_n_0 ,\r_pc[9]_i_3_n_0 ,\r_pc[9]_i_4_n_0 ,\r_pc[9]_i_5_n_0 }));
endmodule

module proc_rf
   (D,
    \reg_arr_reg[4][2]_0 ,
    \RFi_rs1_reg[2] ,
    \reg_arr_reg[4][0]_0 ,
    \reg_arr_reg[4][1]_0 ,
    \reg_arr_reg[4][3]_0 ,
    \reg_arr_reg[4][4]_0 ,
    \reg_arr_reg[4][10]_0 ,
    \reg_arr_reg[4][9]_0 ,
    \reg_arr_reg[4][8]_0 ,
    \reg_arr_reg[4][7]_0 ,
    \reg_arr_reg[4][6]_0 ,
    \reg_arr_reg[4][5]_0 ,
    \reg_arr_reg[4][62]_0 ,
    \reg_arr_reg[4][61]_0 ,
    \reg_arr_reg[4][60]_0 ,
    \reg_arr_reg[4][59]_0 ,
    \reg_arr_reg[4][58]_0 ,
    \reg_arr_reg[4][57]_0 ,
    \reg_arr_reg[4][56]_0 ,
    \reg_arr_reg[4][55]_0 ,
    \reg_arr_reg[4][54]_0 ,
    \reg_arr_reg[4][53]_0 ,
    \reg_arr_reg[4][52]_0 ,
    \reg_arr_reg[4][51]_0 ,
    \reg_arr_reg[4][50]_0 ,
    \reg_arr_reg[4][49]_0 ,
    \reg_arr_reg[4][48]_0 ,
    \reg_arr_reg[4][47]_0 ,
    \reg_arr_reg[4][46]_0 ,
    \reg_arr_reg[4][45]_0 ,
    \reg_arr_reg[4][44]_0 ,
    \reg_arr_reg[4][43]_0 ,
    \reg_arr_reg[4][42]_0 ,
    \reg_arr_reg[4][41]_0 ,
    \reg_arr_reg[4][40]_0 ,
    \reg_arr_reg[4][39]_0 ,
    \reg_arr_reg[4][38]_0 ,
    \reg_arr_reg[4][37]_0 ,
    \reg_arr_reg[4][36]_0 ,
    \reg_arr_reg[4][35]_0 ,
    \reg_arr_reg[4][34]_0 ,
    \reg_arr_reg[4][33]_0 ,
    \reg_arr_reg[4][32]_0 ,
    \ID_inst_reg[30] ,
    \ID_inst_reg[25] ,
    \ID_inst_reg[26] ,
    \ID_inst_reg[27] ,
    \ID_inst_reg[28] ,
    \ID_inst_reg[29] ,
    \reg_arr_reg[4][63]_0 ,
    \reg_arr_reg[4][62]_1 ,
    \reg_arr_reg[4][61]_1 ,
    \reg_arr_reg[4][60]_1 ,
    \reg_arr_reg[4][59]_1 ,
    \reg_arr_reg[4][58]_1 ,
    \reg_arr_reg[4][57]_1 ,
    \reg_arr_reg[4][56]_1 ,
    \reg_arr_reg[4][55]_1 ,
    \reg_arr_reg[4][54]_1 ,
    \reg_arr_reg[4][53]_1 ,
    \reg_arr_reg[4][52]_1 ,
    \reg_arr_reg[4][51]_1 ,
    \reg_arr_reg[4][50]_1 ,
    \reg_arr_reg[4][49]_1 ,
    \reg_arr_reg[4][48]_1 ,
    \reg_arr_reg[4][47]_1 ,
    \reg_arr_reg[4][46]_1 ,
    \reg_arr_reg[4][45]_1 ,
    \reg_arr_reg[4][44]_1 ,
    \reg_arr_reg[4][43]_1 ,
    \reg_arr_reg[4][42]_1 ,
    \reg_arr_reg[4][41]_1 ,
    \reg_arr_reg[4][40]_1 ,
    \reg_arr_reg[4][39]_1 ,
    \reg_arr_reg[4][38]_1 ,
    \reg_arr_reg[4][37]_1 ,
    \reg_arr_reg[4][36]_1 ,
    \reg_arr_reg[4][35]_1 ,
    \reg_arr_reg[4][34]_1 ,
    \reg_arr_reg[4][33]_1 ,
    \reg_arr_reg[4][32]_1 ,
    \reg_arr_reg[4][31]_0 ,
    \reg_arr_reg[4][30]_0 ,
    \reg_arr_reg[4][29]_0 ,
    \reg_arr_reg[4][28]_0 ,
    \reg_arr_reg[4][27]_0 ,
    \reg_arr_reg[4][26]_0 ,
    \reg_arr_reg[4][25]_0 ,
    \reg_arr_reg[4][24]_0 ,
    \reg_arr_reg[4][23]_0 ,
    \reg_arr_reg[4][22]_0 ,
    \reg_arr_reg[4][21]_0 ,
    \reg_arr_reg[4][20]_0 ,
    \reg_arr_reg[4][19]_0 ,
    \reg_arr_reg[4][18]_0 ,
    \reg_arr_reg[4][17]_0 ,
    \reg_arr_reg[4][16]_0 ,
    \reg_arr_reg[4][15]_0 ,
    \reg_arr_reg[4][14]_0 ,
    \reg_arr_reg[4][12]_0 ,
    \reg_arr_reg[4][11]_0 ,
    \reg_arr_reg[4][31]_1 ,
    nrst,
    \RFi_rs2_reg[2] ,
    \reg_arr_reg[4][63]_1 ,
    \reg_arr_reg[4][62]_2 ,
    \reg_arr_reg[4][61]_2 ,
    \reg_arr_reg[4][60]_2 ,
    \reg_arr_reg[4][59]_2 ,
    \reg_arr_reg[4][58]_2 ,
    \reg_arr_reg[4][57]_2 ,
    \reg_arr_reg[4][56]_2 ,
    \reg_arr_reg[4][55]_2 ,
    \reg_arr_reg[4][54]_2 ,
    \reg_arr_reg[4][53]_2 ,
    \reg_arr_reg[4][52]_2 ,
    \reg_arr_reg[4][51]_2 ,
    \reg_arr_reg[4][50]_2 ,
    \reg_arr_reg[4][49]_2 ,
    \reg_arr_reg[4][48]_2 ,
    \reg_arr_reg[4][47]_2 ,
    \reg_arr_reg[4][46]_2 ,
    \reg_arr_reg[4][45]_2 ,
    \reg_arr_reg[4][44]_2 ,
    \reg_arr_reg[4][43]_2 ,
    \reg_arr_reg[4][42]_2 ,
    \reg_arr_reg[4][41]_2 ,
    \reg_arr_reg[4][40]_2 ,
    \reg_arr_reg[4][39]_2 ,
    \reg_arr_reg[4][38]_2 ,
    \reg_arr_reg[4][37]_2 ,
    \reg_arr_reg[4][36]_2 ,
    \reg_arr_reg[4][35]_2 ,
    \reg_arr_reg[4][34]_2 ,
    \reg_arr_reg[4][33]_2 ,
    \reg_arr_reg[4][32]_2 ,
    \reg_arr_reg[4][31]_2 ,
    \reg_arr_reg[4][30]_1 ,
    \reg_arr_reg[4][29]_1 ,
    \reg_arr_reg[4][28]_1 ,
    \reg_arr_reg[4][27]_1 ,
    \reg_arr_reg[4][26]_1 ,
    \reg_arr_reg[4][25]_1 ,
    \reg_arr_reg[4][24]_1 ,
    \reg_arr_reg[4][23]_1 ,
    \reg_arr_reg[4][22]_1 ,
    \reg_arr_reg[4][21]_1 ,
    \reg_arr_reg[4][20]_1 ,
    \reg_arr_reg[4][19]_1 ,
    \reg_arr_reg[4][18]_1 ,
    \reg_arr_reg[4][17]_1 ,
    \reg_arr_reg[4][16]_1 ,
    \reg_arr_reg[4][15]_1 ,
    \reg_arr_reg[4][14]_1 ,
    \reg_arr_reg[4][12]_1 ,
    \reg_arr_reg[4][11]_1 ,
    nrst_IBUF,
    \ALU_op2_reg[2] ,
    \ALU_op2_reg[2]_0 ,
    \ALU_op2_reg[2]_1 ,
    \ALU_op2_reg[2]_2 ,
    RFi_rs1,
    \ALU_op1_reg[63] ,
    ID_inst,
    \ALU_op1_reg[63]_0 ,
    \ALU_op2_reg[0] ,
    \ALU_op2_reg[4] ,
    \ALU_op2_reg[0]_0 ,
    \ALU_op2_reg[1] ,
    \ALU_op2_reg[1]_0 ,
    RFi_rs2,
    \ALU_op2_reg[1]_1 ,
    \ALU_op2_reg[3] ,
    \ALU_op2_reg[4]_0 ,
    \ALU_op2_reg[13] ,
    \ALU_op2_reg[13]_0 ,
    Q,
    RFwren_OBUF,
    \ALUi_pc_op1_reg[31] ,
    \ALUi_pc_op1_reg[31]_0 ,
    \ALU_op1_reg[31] ,
    \IDf_mem_wrdata_reg[13] ,
    \IDf_mem_wrdata_reg[13]_0 ,
    RFwrdata_OBUF,
    clk_IBUF_BUFG);
  output [5:0]D;
  output \reg_arr_reg[4][2]_0 ;
  output [32:0]\RFi_rs1_reg[2] ;
  output \reg_arr_reg[4][0]_0 ;
  output \reg_arr_reg[4][1]_0 ;
  output \reg_arr_reg[4][3]_0 ;
  output \reg_arr_reg[4][4]_0 ;
  output \reg_arr_reg[4][10]_0 ;
  output \reg_arr_reg[4][9]_0 ;
  output \reg_arr_reg[4][8]_0 ;
  output \reg_arr_reg[4][7]_0 ;
  output \reg_arr_reg[4][6]_0 ;
  output \reg_arr_reg[4][5]_0 ;
  output \reg_arr_reg[4][62]_0 ;
  output \reg_arr_reg[4][61]_0 ;
  output \reg_arr_reg[4][60]_0 ;
  output \reg_arr_reg[4][59]_0 ;
  output \reg_arr_reg[4][58]_0 ;
  output \reg_arr_reg[4][57]_0 ;
  output \reg_arr_reg[4][56]_0 ;
  output \reg_arr_reg[4][55]_0 ;
  output \reg_arr_reg[4][54]_0 ;
  output \reg_arr_reg[4][53]_0 ;
  output \reg_arr_reg[4][52]_0 ;
  output \reg_arr_reg[4][51]_0 ;
  output \reg_arr_reg[4][50]_0 ;
  output \reg_arr_reg[4][49]_0 ;
  output \reg_arr_reg[4][48]_0 ;
  output \reg_arr_reg[4][47]_0 ;
  output \reg_arr_reg[4][46]_0 ;
  output \reg_arr_reg[4][45]_0 ;
  output \reg_arr_reg[4][44]_0 ;
  output \reg_arr_reg[4][43]_0 ;
  output \reg_arr_reg[4][42]_0 ;
  output \reg_arr_reg[4][41]_0 ;
  output \reg_arr_reg[4][40]_0 ;
  output \reg_arr_reg[4][39]_0 ;
  output \reg_arr_reg[4][38]_0 ;
  output \reg_arr_reg[4][37]_0 ;
  output \reg_arr_reg[4][36]_0 ;
  output \reg_arr_reg[4][35]_0 ;
  output \reg_arr_reg[4][34]_0 ;
  output \reg_arr_reg[4][33]_0 ;
  output \reg_arr_reg[4][32]_0 ;
  output \ID_inst_reg[30] ;
  output \ID_inst_reg[25] ;
  output \ID_inst_reg[26] ;
  output \ID_inst_reg[27] ;
  output \ID_inst_reg[28] ;
  output \ID_inst_reg[29] ;
  output \reg_arr_reg[4][63]_0 ;
  output \reg_arr_reg[4][62]_1 ;
  output \reg_arr_reg[4][61]_1 ;
  output \reg_arr_reg[4][60]_1 ;
  output \reg_arr_reg[4][59]_1 ;
  output \reg_arr_reg[4][58]_1 ;
  output \reg_arr_reg[4][57]_1 ;
  output \reg_arr_reg[4][56]_1 ;
  output \reg_arr_reg[4][55]_1 ;
  output \reg_arr_reg[4][54]_1 ;
  output \reg_arr_reg[4][53]_1 ;
  output \reg_arr_reg[4][52]_1 ;
  output \reg_arr_reg[4][51]_1 ;
  output \reg_arr_reg[4][50]_1 ;
  output \reg_arr_reg[4][49]_1 ;
  output \reg_arr_reg[4][48]_1 ;
  output \reg_arr_reg[4][47]_1 ;
  output \reg_arr_reg[4][46]_1 ;
  output \reg_arr_reg[4][45]_1 ;
  output \reg_arr_reg[4][44]_1 ;
  output \reg_arr_reg[4][43]_1 ;
  output \reg_arr_reg[4][42]_1 ;
  output \reg_arr_reg[4][41]_1 ;
  output \reg_arr_reg[4][40]_1 ;
  output \reg_arr_reg[4][39]_1 ;
  output \reg_arr_reg[4][38]_1 ;
  output \reg_arr_reg[4][37]_1 ;
  output \reg_arr_reg[4][36]_1 ;
  output \reg_arr_reg[4][35]_1 ;
  output \reg_arr_reg[4][34]_1 ;
  output \reg_arr_reg[4][33]_1 ;
  output \reg_arr_reg[4][32]_1 ;
  output \reg_arr_reg[4][31]_0 ;
  output \reg_arr_reg[4][30]_0 ;
  output \reg_arr_reg[4][29]_0 ;
  output \reg_arr_reg[4][28]_0 ;
  output \reg_arr_reg[4][27]_0 ;
  output \reg_arr_reg[4][26]_0 ;
  output \reg_arr_reg[4][25]_0 ;
  output \reg_arr_reg[4][24]_0 ;
  output \reg_arr_reg[4][23]_0 ;
  output \reg_arr_reg[4][22]_0 ;
  output \reg_arr_reg[4][21]_0 ;
  output \reg_arr_reg[4][20]_0 ;
  output \reg_arr_reg[4][19]_0 ;
  output \reg_arr_reg[4][18]_0 ;
  output \reg_arr_reg[4][17]_0 ;
  output \reg_arr_reg[4][16]_0 ;
  output \reg_arr_reg[4][15]_0 ;
  output \reg_arr_reg[4][14]_0 ;
  output \reg_arr_reg[4][12]_0 ;
  output \reg_arr_reg[4][11]_0 ;
  output [31:0]\reg_arr_reg[4][31]_1 ;
  output nrst;
  output \RFi_rs2_reg[2] ;
  output \reg_arr_reg[4][63]_1 ;
  output \reg_arr_reg[4][62]_2 ;
  output \reg_arr_reg[4][61]_2 ;
  output \reg_arr_reg[4][60]_2 ;
  output \reg_arr_reg[4][59]_2 ;
  output \reg_arr_reg[4][58]_2 ;
  output \reg_arr_reg[4][57]_2 ;
  output \reg_arr_reg[4][56]_2 ;
  output \reg_arr_reg[4][55]_2 ;
  output \reg_arr_reg[4][54]_2 ;
  output \reg_arr_reg[4][53]_2 ;
  output \reg_arr_reg[4][52]_2 ;
  output \reg_arr_reg[4][51]_2 ;
  output \reg_arr_reg[4][50]_2 ;
  output \reg_arr_reg[4][49]_2 ;
  output \reg_arr_reg[4][48]_2 ;
  output \reg_arr_reg[4][47]_2 ;
  output \reg_arr_reg[4][46]_2 ;
  output \reg_arr_reg[4][45]_2 ;
  output \reg_arr_reg[4][44]_2 ;
  output \reg_arr_reg[4][43]_2 ;
  output \reg_arr_reg[4][42]_2 ;
  output \reg_arr_reg[4][41]_2 ;
  output \reg_arr_reg[4][40]_2 ;
  output \reg_arr_reg[4][39]_2 ;
  output \reg_arr_reg[4][38]_2 ;
  output \reg_arr_reg[4][37]_2 ;
  output \reg_arr_reg[4][36]_2 ;
  output \reg_arr_reg[4][35]_2 ;
  output \reg_arr_reg[4][34]_2 ;
  output \reg_arr_reg[4][33]_2 ;
  output \reg_arr_reg[4][32]_2 ;
  output \reg_arr_reg[4][31]_2 ;
  output \reg_arr_reg[4][30]_1 ;
  output \reg_arr_reg[4][29]_1 ;
  output \reg_arr_reg[4][28]_1 ;
  output \reg_arr_reg[4][27]_1 ;
  output \reg_arr_reg[4][26]_1 ;
  output \reg_arr_reg[4][25]_1 ;
  output \reg_arr_reg[4][24]_1 ;
  output \reg_arr_reg[4][23]_1 ;
  output \reg_arr_reg[4][22]_1 ;
  output \reg_arr_reg[4][21]_1 ;
  output \reg_arr_reg[4][20]_1 ;
  output \reg_arr_reg[4][19]_1 ;
  output \reg_arr_reg[4][18]_1 ;
  output \reg_arr_reg[4][17]_1 ;
  output \reg_arr_reg[4][16]_1 ;
  output \reg_arr_reg[4][15]_1 ;
  output \reg_arr_reg[4][14]_1 ;
  output \reg_arr_reg[4][12]_1 ;
  output \reg_arr_reg[4][11]_1 ;
  input nrst_IBUF;
  input \ALU_op2_reg[2] ;
  input \ALU_op2_reg[2]_0 ;
  input \ALU_op2_reg[2]_1 ;
  input \ALU_op2_reg[2]_2 ;
  input [2:0]RFi_rs1;
  input \ALU_op1_reg[63] ;
  input [9:0]ID_inst;
  input \ALU_op1_reg[63]_0 ;
  input \ALU_op2_reg[0] ;
  input [3:0]\ALU_op2_reg[4] ;
  input \ALU_op2_reg[0]_0 ;
  input \ALU_op2_reg[1] ;
  input \ALU_op2_reg[1]_0 ;
  input [2:0]RFi_rs2;
  input \ALU_op2_reg[1]_1 ;
  input \ALU_op2_reg[3] ;
  input \ALU_op2_reg[4]_0 ;
  input \ALU_op2_reg[13] ;
  input \ALU_op2_reg[13]_0 ;
  input [4:0]Q;
  input RFwren_OBUF;
  input [31:0]\ALUi_pc_op1_reg[31] ;
  input \ALUi_pc_op1_reg[31]_0 ;
  input \ALU_op1_reg[31] ;
  input \IDf_mem_wrdata_reg[13] ;
  input [0:0]\IDf_mem_wrdata_reg[13]_0 ;
  input [63:0]RFwrdata_OBUF;
  input clk_IBUF_BUFG;

  wire \ALU_op1[0]_i_2_n_0 ;
  wire \ALU_op1[10]_i_2_n_0 ;
  wire \ALU_op1[11]_i_2_n_0 ;
  wire \ALU_op1[12]_i_2_n_0 ;
  wire \ALU_op1[13]_i_2_n_0 ;
  wire \ALU_op1[14]_i_2_n_0 ;
  wire \ALU_op1[15]_i_2_n_0 ;
  wire \ALU_op1[16]_i_2_n_0 ;
  wire \ALU_op1[17]_i_2_n_0 ;
  wire \ALU_op1[18]_i_2_n_0 ;
  wire \ALU_op1[19]_i_2_n_0 ;
  wire \ALU_op1[1]_i_2_n_0 ;
  wire \ALU_op1[20]_i_2_n_0 ;
  wire \ALU_op1[21]_i_2_n_0 ;
  wire \ALU_op1[22]_i_2_n_0 ;
  wire \ALU_op1[23]_i_2_n_0 ;
  wire \ALU_op1[24]_i_2_n_0 ;
  wire \ALU_op1[25]_i_2_n_0 ;
  wire \ALU_op1[26]_i_2_n_0 ;
  wire \ALU_op1[27]_i_2_n_0 ;
  wire \ALU_op1[28]_i_2_n_0 ;
  wire \ALU_op1[29]_i_2_n_0 ;
  wire \ALU_op1[2]_i_2_n_0 ;
  wire \ALU_op1[30]_i_2_n_0 ;
  wire \ALU_op1[31]_i_2_n_0 ;
  wire \ALU_op1[32]_i_2_n_0 ;
  wire \ALU_op1[33]_i_2_n_0 ;
  wire \ALU_op1[34]_i_2_n_0 ;
  wire \ALU_op1[35]_i_2_n_0 ;
  wire \ALU_op1[36]_i_2_n_0 ;
  wire \ALU_op1[37]_i_2_n_0 ;
  wire \ALU_op1[38]_i_2_n_0 ;
  wire \ALU_op1[39]_i_2_n_0 ;
  wire \ALU_op1[3]_i_2_n_0 ;
  wire \ALU_op1[40]_i_2_n_0 ;
  wire \ALU_op1[41]_i_2_n_0 ;
  wire \ALU_op1[42]_i_2_n_0 ;
  wire \ALU_op1[43]_i_2_n_0 ;
  wire \ALU_op1[44]_i_2_n_0 ;
  wire \ALU_op1[45]_i_2_n_0 ;
  wire \ALU_op1[46]_i_2_n_0 ;
  wire \ALU_op1[47]_i_2_n_0 ;
  wire \ALU_op1[48]_i_2_n_0 ;
  wire \ALU_op1[49]_i_2_n_0 ;
  wire \ALU_op1[4]_i_2_n_0 ;
  wire \ALU_op1[50]_i_2_n_0 ;
  wire \ALU_op1[51]_i_2_n_0 ;
  wire \ALU_op1[52]_i_2_n_0 ;
  wire \ALU_op1[53]_i_2_n_0 ;
  wire \ALU_op1[54]_i_2_n_0 ;
  wire \ALU_op1[55]_i_2_n_0 ;
  wire \ALU_op1[56]_i_2_n_0 ;
  wire \ALU_op1[57]_i_2_n_0 ;
  wire \ALU_op1[58]_i_2_n_0 ;
  wire \ALU_op1[59]_i_2_n_0 ;
  wire \ALU_op1[5]_i_2_n_0 ;
  wire \ALU_op1[60]_i_2_n_0 ;
  wire \ALU_op1[61]_i_2_n_0 ;
  wire \ALU_op1[62]_i_3_n_0 ;
  wire \ALU_op1[63]_i_2_n_0 ;
  wire \ALU_op1[6]_i_2_n_0 ;
  wire \ALU_op1[7]_i_2_n_0 ;
  wire \ALU_op1[8]_i_2_n_0 ;
  wire \ALU_op1[9]_i_2_n_0 ;
  wire \ALU_op1_reg[31] ;
  wire \ALU_op1_reg[63] ;
  wire \ALU_op1_reg[63]_0 ;
  wire \ALU_op2[11]_i_2_n_0 ;
  wire \ALU_op2[12]_i_2_n_0 ;
  wire \ALU_op2[13]_i_6_n_0 ;
  wire \ALU_op2[14]_i_2_n_0 ;
  wire \ALU_op2[15]_i_2_n_0 ;
  wire \ALU_op2[16]_i_2_n_0 ;
  wire \ALU_op2[17]_i_2_n_0 ;
  wire \ALU_op2[18]_i_2_n_0 ;
  wire \ALU_op2[19]_i_2_n_0 ;
  wire \ALU_op2[20]_i_2_n_0 ;
  wire \ALU_op2[21]_i_2_n_0 ;
  wire \ALU_op2[22]_i_2_n_0 ;
  wire \ALU_op2[23]_i_2_n_0 ;
  wire \ALU_op2[24]_i_2_n_0 ;
  wire \ALU_op2[25]_i_2_n_0 ;
  wire \ALU_op2[26]_i_2_n_0 ;
  wire \ALU_op2[27]_i_2_n_0 ;
  wire \ALU_op2[28]_i_2_n_0 ;
  wire \ALU_op2[29]_i_2_n_0 ;
  wire \ALU_op2[30]_i_2_n_0 ;
  wire \ALU_op2[31]_i_2_n_0 ;
  wire \ALU_op2[32]_i_2_n_0 ;
  wire \ALU_op2[33]_i_2_n_0 ;
  wire \ALU_op2[34]_i_2_n_0 ;
  wire \ALU_op2[35]_i_2_n_0 ;
  wire \ALU_op2[36]_i_2_n_0 ;
  wire \ALU_op2[37]_i_2_n_0 ;
  wire \ALU_op2[38]_i_2_n_0 ;
  wire \ALU_op2[39]_i_2_n_0 ;
  wire \ALU_op2[40]_i_2_n_0 ;
  wire \ALU_op2[41]_i_2_n_0 ;
  wire \ALU_op2[42]_i_2_n_0 ;
  wire \ALU_op2[43]_i_2_n_0 ;
  wire \ALU_op2[44]_i_2_n_0 ;
  wire \ALU_op2[45]_i_2_n_0 ;
  wire \ALU_op2[46]_i_2_n_0 ;
  wire \ALU_op2[47]_i_2_n_0 ;
  wire \ALU_op2[48]_i_2_n_0 ;
  wire \ALU_op2[49]_i_2_n_0 ;
  wire \ALU_op2[50]_i_2_n_0 ;
  wire \ALU_op2[51]_i_2_n_0 ;
  wire \ALU_op2[52]_i_2_n_0 ;
  wire \ALU_op2[53]_i_2_n_0 ;
  wire \ALU_op2[54]_i_2_n_0 ;
  wire \ALU_op2[55]_i_2_n_0 ;
  wire \ALU_op2[56]_i_2_n_0 ;
  wire \ALU_op2[57]_i_2_n_0 ;
  wire \ALU_op2[58]_i_2_n_0 ;
  wire \ALU_op2[59]_i_2_n_0 ;
  wire \ALU_op2[60]_i_2_n_0 ;
  wire \ALU_op2[61]_i_2_n_0 ;
  wire \ALU_op2[62]_i_2_n_0 ;
  wire \ALU_op2[63]_i_3_n_0 ;
  wire \ALU_op2_reg[0] ;
  wire \ALU_op2_reg[0]_0 ;
  wire \ALU_op2_reg[13] ;
  wire \ALU_op2_reg[13]_0 ;
  wire \ALU_op2_reg[1] ;
  wire \ALU_op2_reg[1]_0 ;
  wire \ALU_op2_reg[1]_1 ;
  wire \ALU_op2_reg[2] ;
  wire \ALU_op2_reg[2]_0 ;
  wire \ALU_op2_reg[2]_1 ;
  wire \ALU_op2_reg[2]_2 ;
  wire \ALU_op2_reg[3] ;
  wire [3:0]\ALU_op2_reg[4] ;
  wire \ALU_op2_reg[4]_0 ;
  wire [31:0]\ALUi_pc_op1_reg[31] ;
  wire \ALUi_pc_op1_reg[31]_0 ;
  wire [5:0]D;
  wire [9:0]ID_inst;
  wire \ID_inst_reg[25] ;
  wire \ID_inst_reg[26] ;
  wire \ID_inst_reg[27] ;
  wire \ID_inst_reg[28] ;
  wire \ID_inst_reg[29] ;
  wire \ID_inst_reg[30] ;
  wire \IDf_mem_wrdata[0]_i_2_n_0 ;
  wire \IDf_mem_wrdata[10]_i_3_n_0 ;
  wire \IDf_mem_wrdata[13]_i_2_n_0 ;
  wire \IDf_mem_wrdata[1]_i_2_n_0 ;
  wire \IDf_mem_wrdata[2]_i_2_n_0 ;
  wire \IDf_mem_wrdata[3]_i_2_n_0 ;
  wire \IDf_mem_wrdata[4]_i_2_n_0 ;
  wire \IDf_mem_wrdata[5]_i_2_n_0 ;
  wire \IDf_mem_wrdata[6]_i_2_n_0 ;
  wire \IDf_mem_wrdata[7]_i_2_n_0 ;
  wire \IDf_mem_wrdata[8]_i_2_n_0 ;
  wire \IDf_mem_wrdata[9]_i_2_n_0 ;
  wire \IDf_mem_wrdata_reg[13] ;
  wire [0:0]\IDf_mem_wrdata_reg[13]_0 ;
  wire [4:0]Q;
  wire [2:0]RFi_rs1;
  wire [32:0]\RFi_rs1_reg[2] ;
  wire [2:0]RFi_rs2;
  wire \RFi_rs2_reg[2] ;
  wire [63:0]RFwrdata_OBUF;
  wire RFwren_OBUF;
  wire clk_IBUF_BUFG;
  wire nrst;
  wire nrst_IBUF;
  wire \reg_arr[0][63]_i_1_n_0 ;
  wire \reg_arr[1][63]_i_1_n_0 ;
  wire \reg_arr[1][63]_i_2_n_0 ;
  wire \reg_arr[2][63]_i_1_n_0 ;
  wire \reg_arr[3][63]_i_1_n_0 ;
  wire \reg_arr[3][63]_i_2_n_0 ;
  wire \reg_arr[4][63]_i_2_n_0 ;
  wire \reg_arr[4][63]_i_3_n_0 ;
  wire [63:0]\reg_arr_reg[0]_4 ;
  wire [63:0]\reg_arr_reg[1]_3 ;
  wire [63:0]\reg_arr_reg[2]_2 ;
  wire [63:0]\reg_arr_reg[3]_1 ;
  wire \reg_arr_reg[4][0]_0 ;
  wire \reg_arr_reg[4][10]_0 ;
  wire \reg_arr_reg[4][11]_0 ;
  wire \reg_arr_reg[4][11]_1 ;
  wire \reg_arr_reg[4][12]_0 ;
  wire \reg_arr_reg[4][12]_1 ;
  wire \reg_arr_reg[4][14]_0 ;
  wire \reg_arr_reg[4][14]_1 ;
  wire \reg_arr_reg[4][15]_0 ;
  wire \reg_arr_reg[4][15]_1 ;
  wire \reg_arr_reg[4][16]_0 ;
  wire \reg_arr_reg[4][16]_1 ;
  wire \reg_arr_reg[4][17]_0 ;
  wire \reg_arr_reg[4][17]_1 ;
  wire \reg_arr_reg[4][18]_0 ;
  wire \reg_arr_reg[4][18]_1 ;
  wire \reg_arr_reg[4][19]_0 ;
  wire \reg_arr_reg[4][19]_1 ;
  wire \reg_arr_reg[4][1]_0 ;
  wire \reg_arr_reg[4][20]_0 ;
  wire \reg_arr_reg[4][20]_1 ;
  wire \reg_arr_reg[4][21]_0 ;
  wire \reg_arr_reg[4][21]_1 ;
  wire \reg_arr_reg[4][22]_0 ;
  wire \reg_arr_reg[4][22]_1 ;
  wire \reg_arr_reg[4][23]_0 ;
  wire \reg_arr_reg[4][23]_1 ;
  wire \reg_arr_reg[4][24]_0 ;
  wire \reg_arr_reg[4][24]_1 ;
  wire \reg_arr_reg[4][25]_0 ;
  wire \reg_arr_reg[4][25]_1 ;
  wire \reg_arr_reg[4][26]_0 ;
  wire \reg_arr_reg[4][26]_1 ;
  wire \reg_arr_reg[4][27]_0 ;
  wire \reg_arr_reg[4][27]_1 ;
  wire \reg_arr_reg[4][28]_0 ;
  wire \reg_arr_reg[4][28]_1 ;
  wire \reg_arr_reg[4][29]_0 ;
  wire \reg_arr_reg[4][29]_1 ;
  wire \reg_arr_reg[4][2]_0 ;
  wire \reg_arr_reg[4][30]_0 ;
  wire \reg_arr_reg[4][30]_1 ;
  wire \reg_arr_reg[4][31]_0 ;
  wire [31:0]\reg_arr_reg[4][31]_1 ;
  wire \reg_arr_reg[4][31]_2 ;
  wire \reg_arr_reg[4][32]_0 ;
  wire \reg_arr_reg[4][32]_1 ;
  wire \reg_arr_reg[4][32]_2 ;
  wire \reg_arr_reg[4][33]_0 ;
  wire \reg_arr_reg[4][33]_1 ;
  wire \reg_arr_reg[4][33]_2 ;
  wire \reg_arr_reg[4][34]_0 ;
  wire \reg_arr_reg[4][34]_1 ;
  wire \reg_arr_reg[4][34]_2 ;
  wire \reg_arr_reg[4][35]_0 ;
  wire \reg_arr_reg[4][35]_1 ;
  wire \reg_arr_reg[4][35]_2 ;
  wire \reg_arr_reg[4][36]_0 ;
  wire \reg_arr_reg[4][36]_1 ;
  wire \reg_arr_reg[4][36]_2 ;
  wire \reg_arr_reg[4][37]_0 ;
  wire \reg_arr_reg[4][37]_1 ;
  wire \reg_arr_reg[4][37]_2 ;
  wire \reg_arr_reg[4][38]_0 ;
  wire \reg_arr_reg[4][38]_1 ;
  wire \reg_arr_reg[4][38]_2 ;
  wire \reg_arr_reg[4][39]_0 ;
  wire \reg_arr_reg[4][39]_1 ;
  wire \reg_arr_reg[4][39]_2 ;
  wire \reg_arr_reg[4][3]_0 ;
  wire \reg_arr_reg[4][40]_0 ;
  wire \reg_arr_reg[4][40]_1 ;
  wire \reg_arr_reg[4][40]_2 ;
  wire \reg_arr_reg[4][41]_0 ;
  wire \reg_arr_reg[4][41]_1 ;
  wire \reg_arr_reg[4][41]_2 ;
  wire \reg_arr_reg[4][42]_0 ;
  wire \reg_arr_reg[4][42]_1 ;
  wire \reg_arr_reg[4][42]_2 ;
  wire \reg_arr_reg[4][43]_0 ;
  wire \reg_arr_reg[4][43]_1 ;
  wire \reg_arr_reg[4][43]_2 ;
  wire \reg_arr_reg[4][44]_0 ;
  wire \reg_arr_reg[4][44]_1 ;
  wire \reg_arr_reg[4][44]_2 ;
  wire \reg_arr_reg[4][45]_0 ;
  wire \reg_arr_reg[4][45]_1 ;
  wire \reg_arr_reg[4][45]_2 ;
  wire \reg_arr_reg[4][46]_0 ;
  wire \reg_arr_reg[4][46]_1 ;
  wire \reg_arr_reg[4][46]_2 ;
  wire \reg_arr_reg[4][47]_0 ;
  wire \reg_arr_reg[4][47]_1 ;
  wire \reg_arr_reg[4][47]_2 ;
  wire \reg_arr_reg[4][48]_0 ;
  wire \reg_arr_reg[4][48]_1 ;
  wire \reg_arr_reg[4][48]_2 ;
  wire \reg_arr_reg[4][49]_0 ;
  wire \reg_arr_reg[4][49]_1 ;
  wire \reg_arr_reg[4][49]_2 ;
  wire \reg_arr_reg[4][4]_0 ;
  wire \reg_arr_reg[4][50]_0 ;
  wire \reg_arr_reg[4][50]_1 ;
  wire \reg_arr_reg[4][50]_2 ;
  wire \reg_arr_reg[4][51]_0 ;
  wire \reg_arr_reg[4][51]_1 ;
  wire \reg_arr_reg[4][51]_2 ;
  wire \reg_arr_reg[4][52]_0 ;
  wire \reg_arr_reg[4][52]_1 ;
  wire \reg_arr_reg[4][52]_2 ;
  wire \reg_arr_reg[4][53]_0 ;
  wire \reg_arr_reg[4][53]_1 ;
  wire \reg_arr_reg[4][53]_2 ;
  wire \reg_arr_reg[4][54]_0 ;
  wire \reg_arr_reg[4][54]_1 ;
  wire \reg_arr_reg[4][54]_2 ;
  wire \reg_arr_reg[4][55]_0 ;
  wire \reg_arr_reg[4][55]_1 ;
  wire \reg_arr_reg[4][55]_2 ;
  wire \reg_arr_reg[4][56]_0 ;
  wire \reg_arr_reg[4][56]_1 ;
  wire \reg_arr_reg[4][56]_2 ;
  wire \reg_arr_reg[4][57]_0 ;
  wire \reg_arr_reg[4][57]_1 ;
  wire \reg_arr_reg[4][57]_2 ;
  wire \reg_arr_reg[4][58]_0 ;
  wire \reg_arr_reg[4][58]_1 ;
  wire \reg_arr_reg[4][58]_2 ;
  wire \reg_arr_reg[4][59]_0 ;
  wire \reg_arr_reg[4][59]_1 ;
  wire \reg_arr_reg[4][59]_2 ;
  wire \reg_arr_reg[4][5]_0 ;
  wire \reg_arr_reg[4][60]_0 ;
  wire \reg_arr_reg[4][60]_1 ;
  wire \reg_arr_reg[4][60]_2 ;
  wire \reg_arr_reg[4][61]_0 ;
  wire \reg_arr_reg[4][61]_1 ;
  wire \reg_arr_reg[4][61]_2 ;
  wire \reg_arr_reg[4][62]_0 ;
  wire \reg_arr_reg[4][62]_1 ;
  wire \reg_arr_reg[4][62]_2 ;
  wire \reg_arr_reg[4][63]_0 ;
  wire \reg_arr_reg[4][63]_1 ;
  wire \reg_arr_reg[4][6]_0 ;
  wire \reg_arr_reg[4][7]_0 ;
  wire \reg_arr_reg[4][8]_0 ;
  wire \reg_arr_reg[4][9]_0 ;
  wire [63:0]\reg_arr_reg[4]_0 ;

  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[0]_i_1 
       (.I0(\reg_arr_reg[4]_0 [0]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[0]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [0]),
        .O(\RFi_rs1_reg[2] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[0]_i_2 
       (.I0(\reg_arr_reg[3]_1 [0]),
        .I1(\reg_arr_reg[2]_2 [0]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [0]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [0]),
        .O(\ALU_op1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[10]_i_1 
       (.I0(\reg_arr_reg[4]_0 [10]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[10]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [10]),
        .O(\RFi_rs1_reg[2] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[10]_i_2 
       (.I0(\reg_arr_reg[3]_1 [10]),
        .I1(\reg_arr_reg[2]_2 [10]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [10]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [10]),
        .O(\ALU_op1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[11]_i_1 
       (.I0(\reg_arr_reg[4]_0 [11]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[11]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [11]),
        .O(\RFi_rs1_reg[2] [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[11]_i_2 
       (.I0(\reg_arr_reg[3]_1 [11]),
        .I1(\reg_arr_reg[2]_2 [11]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [11]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [11]),
        .O(\ALU_op1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[12]_i_1 
       (.I0(\reg_arr_reg[4]_0 [12]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[12]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [12]),
        .O(\RFi_rs1_reg[2] [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[12]_i_2 
       (.I0(\reg_arr_reg[3]_1 [12]),
        .I1(\reg_arr_reg[2]_2 [12]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [12]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [12]),
        .O(\ALU_op1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[13]_i_1 
       (.I0(\reg_arr_reg[4]_0 [13]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[13]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [13]),
        .O(\RFi_rs1_reg[2] [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[13]_i_2 
       (.I0(\reg_arr_reg[3]_1 [13]),
        .I1(\reg_arr_reg[2]_2 [13]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [13]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [13]),
        .O(\ALU_op1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[14]_i_1 
       (.I0(\reg_arr_reg[4]_0 [14]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[14]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [14]),
        .O(\RFi_rs1_reg[2] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[14]_i_2 
       (.I0(\reg_arr_reg[3]_1 [14]),
        .I1(\reg_arr_reg[2]_2 [14]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [14]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [14]),
        .O(\ALU_op1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[15]_i_1 
       (.I0(\reg_arr_reg[4]_0 [15]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[15]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [15]),
        .O(\RFi_rs1_reg[2] [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[15]_i_2 
       (.I0(\reg_arr_reg[3]_1 [15]),
        .I1(\reg_arr_reg[2]_2 [15]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [15]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [15]),
        .O(\ALU_op1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[16]_i_1 
       (.I0(\reg_arr_reg[4]_0 [16]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[16]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [16]),
        .O(\RFi_rs1_reg[2] [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[16]_i_2 
       (.I0(\reg_arr_reg[3]_1 [16]),
        .I1(\reg_arr_reg[2]_2 [16]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [16]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [16]),
        .O(\ALU_op1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[17]_i_1 
       (.I0(\reg_arr_reg[4]_0 [17]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[17]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [17]),
        .O(\RFi_rs1_reg[2] [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[17]_i_2 
       (.I0(\reg_arr_reg[3]_1 [17]),
        .I1(\reg_arr_reg[2]_2 [17]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [17]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [17]),
        .O(\ALU_op1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[18]_i_1 
       (.I0(\reg_arr_reg[4]_0 [18]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[18]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [18]),
        .O(\RFi_rs1_reg[2] [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[18]_i_2 
       (.I0(\reg_arr_reg[3]_1 [18]),
        .I1(\reg_arr_reg[2]_2 [18]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [18]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [18]),
        .O(\ALU_op1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[19]_i_1 
       (.I0(\reg_arr_reg[4]_0 [19]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[19]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [19]),
        .O(\RFi_rs1_reg[2] [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[19]_i_2 
       (.I0(\reg_arr_reg[3]_1 [19]),
        .I1(\reg_arr_reg[2]_2 [19]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [19]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [19]),
        .O(\ALU_op1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[1]_i_1 
       (.I0(\reg_arr_reg[4]_0 [1]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[1]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [1]),
        .O(\RFi_rs1_reg[2] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[1]_i_2 
       (.I0(\reg_arr_reg[3]_1 [1]),
        .I1(\reg_arr_reg[2]_2 [1]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [1]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [1]),
        .O(\ALU_op1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[20]_i_1 
       (.I0(\reg_arr_reg[4]_0 [20]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[20]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [20]),
        .O(\RFi_rs1_reg[2] [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[20]_i_2 
       (.I0(\reg_arr_reg[3]_1 [20]),
        .I1(\reg_arr_reg[2]_2 [20]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [20]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [20]),
        .O(\ALU_op1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[21]_i_1 
       (.I0(\reg_arr_reg[4]_0 [21]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[21]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [21]),
        .O(\RFi_rs1_reg[2] [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[21]_i_2 
       (.I0(\reg_arr_reg[3]_1 [21]),
        .I1(\reg_arr_reg[2]_2 [21]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [21]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [21]),
        .O(\ALU_op1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[22]_i_1 
       (.I0(\reg_arr_reg[4]_0 [22]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[22]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [22]),
        .O(\RFi_rs1_reg[2] [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[22]_i_2 
       (.I0(\reg_arr_reg[3]_1 [22]),
        .I1(\reg_arr_reg[2]_2 [22]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [22]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [22]),
        .O(\ALU_op1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[23]_i_1 
       (.I0(\reg_arr_reg[4]_0 [23]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[23]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [23]),
        .O(\RFi_rs1_reg[2] [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[23]_i_2 
       (.I0(\reg_arr_reg[3]_1 [23]),
        .I1(\reg_arr_reg[2]_2 [23]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [23]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [23]),
        .O(\ALU_op1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[24]_i_1 
       (.I0(\reg_arr_reg[4]_0 [24]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[24]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [24]),
        .O(\RFi_rs1_reg[2] [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[24]_i_2 
       (.I0(\reg_arr_reg[3]_1 [24]),
        .I1(\reg_arr_reg[2]_2 [24]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [24]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [24]),
        .O(\ALU_op1[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[25]_i_1 
       (.I0(\reg_arr_reg[4]_0 [25]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[25]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [25]),
        .O(\RFi_rs1_reg[2] [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[25]_i_2 
       (.I0(\reg_arr_reg[3]_1 [25]),
        .I1(\reg_arr_reg[2]_2 [25]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [25]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [25]),
        .O(\ALU_op1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[26]_i_1 
       (.I0(\reg_arr_reg[4]_0 [26]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[26]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [26]),
        .O(\RFi_rs1_reg[2] [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[26]_i_2 
       (.I0(\reg_arr_reg[3]_1 [26]),
        .I1(\reg_arr_reg[2]_2 [26]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [26]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [26]),
        .O(\ALU_op1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[27]_i_1 
       (.I0(\reg_arr_reg[4]_0 [27]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[27]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [27]),
        .O(\RFi_rs1_reg[2] [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[27]_i_2 
       (.I0(\reg_arr_reg[3]_1 [27]),
        .I1(\reg_arr_reg[2]_2 [27]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [27]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [27]),
        .O(\ALU_op1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[28]_i_1 
       (.I0(\reg_arr_reg[4]_0 [28]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[28]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [28]),
        .O(\RFi_rs1_reg[2] [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[28]_i_2 
       (.I0(\reg_arr_reg[3]_1 [28]),
        .I1(\reg_arr_reg[2]_2 [28]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [28]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [28]),
        .O(\ALU_op1[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[29]_i_1 
       (.I0(\reg_arr_reg[4]_0 [29]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[29]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [29]),
        .O(\RFi_rs1_reg[2] [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[29]_i_2 
       (.I0(\reg_arr_reg[3]_1 [29]),
        .I1(\reg_arr_reg[2]_2 [29]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [29]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [29]),
        .O(\ALU_op1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[2]_i_1 
       (.I0(\reg_arr_reg[4]_0 [2]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[2]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [2]),
        .O(\RFi_rs1_reg[2] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[2]_i_2 
       (.I0(\reg_arr_reg[3]_1 [2]),
        .I1(\reg_arr_reg[2]_2 [2]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [2]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [2]),
        .O(\ALU_op1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[30]_i_1 
       (.I0(\reg_arr_reg[4]_0 [30]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[30]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [30]),
        .O(\RFi_rs1_reg[2] [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[30]_i_2 
       (.I0(\reg_arr_reg[3]_1 [30]),
        .I1(\reg_arr_reg[2]_2 [30]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [30]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [30]),
        .O(\ALU_op1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[31]_i_1 
       (.I0(\reg_arr_reg[4]_0 [31]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[31]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [31]),
        .O(\RFi_rs1_reg[2] [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[31]_i_2 
       (.I0(\reg_arr_reg[3]_1 [31]),
        .I1(\reg_arr_reg[2]_2 [31]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [31]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [31]),
        .O(\ALU_op1[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[32]_i_1 
       (.I0(\reg_arr_reg[4]_0 [32]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[32]_i_2_n_0 ),
        .O(\reg_arr_reg[4][32]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[32]_i_2 
       (.I0(\reg_arr_reg[3]_1 [32]),
        .I1(\reg_arr_reg[2]_2 [32]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [32]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [32]),
        .O(\ALU_op1[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[33]_i_1 
       (.I0(\reg_arr_reg[4]_0 [33]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[33]_i_2_n_0 ),
        .O(\reg_arr_reg[4][33]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[33]_i_2 
       (.I0(\reg_arr_reg[3]_1 [33]),
        .I1(\reg_arr_reg[2]_2 [33]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [33]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [33]),
        .O(\ALU_op1[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[34]_i_1 
       (.I0(\reg_arr_reg[4]_0 [34]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[34]_i_2_n_0 ),
        .O(\reg_arr_reg[4][34]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[34]_i_2 
       (.I0(\reg_arr_reg[3]_1 [34]),
        .I1(\reg_arr_reg[2]_2 [34]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [34]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [34]),
        .O(\ALU_op1[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[35]_i_1 
       (.I0(\reg_arr_reg[4]_0 [35]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[35]_i_2_n_0 ),
        .O(\reg_arr_reg[4][35]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[35]_i_2 
       (.I0(\reg_arr_reg[3]_1 [35]),
        .I1(\reg_arr_reg[2]_2 [35]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [35]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [35]),
        .O(\ALU_op1[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[36]_i_1 
       (.I0(\reg_arr_reg[4]_0 [36]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[36]_i_2_n_0 ),
        .O(\reg_arr_reg[4][36]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[36]_i_2 
       (.I0(\reg_arr_reg[3]_1 [36]),
        .I1(\reg_arr_reg[2]_2 [36]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [36]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [36]),
        .O(\ALU_op1[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[37]_i_1 
       (.I0(\reg_arr_reg[4]_0 [37]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[37]_i_2_n_0 ),
        .O(\reg_arr_reg[4][37]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[37]_i_2 
       (.I0(\reg_arr_reg[3]_1 [37]),
        .I1(\reg_arr_reg[2]_2 [37]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [37]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [37]),
        .O(\ALU_op1[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[38]_i_1 
       (.I0(\reg_arr_reg[4]_0 [38]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[38]_i_2_n_0 ),
        .O(\reg_arr_reg[4][38]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[38]_i_2 
       (.I0(\reg_arr_reg[3]_1 [38]),
        .I1(\reg_arr_reg[2]_2 [38]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [38]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [38]),
        .O(\ALU_op1[38]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[39]_i_1 
       (.I0(\reg_arr_reg[4]_0 [39]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[39]_i_2_n_0 ),
        .O(\reg_arr_reg[4][39]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[39]_i_2 
       (.I0(\reg_arr_reg[3]_1 [39]),
        .I1(\reg_arr_reg[2]_2 [39]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [39]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [39]),
        .O(\ALU_op1[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[3]_i_1 
       (.I0(\reg_arr_reg[4]_0 [3]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[3]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [3]),
        .O(\RFi_rs1_reg[2] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[3]_i_2 
       (.I0(\reg_arr_reg[3]_1 [3]),
        .I1(\reg_arr_reg[2]_2 [3]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [3]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [3]),
        .O(\ALU_op1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[40]_i_1 
       (.I0(\reg_arr_reg[4]_0 [40]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[40]_i_2_n_0 ),
        .O(\reg_arr_reg[4][40]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[40]_i_2 
       (.I0(\reg_arr_reg[3]_1 [40]),
        .I1(\reg_arr_reg[2]_2 [40]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [40]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [40]),
        .O(\ALU_op1[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[41]_i_1 
       (.I0(\reg_arr_reg[4]_0 [41]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[41]_i_2_n_0 ),
        .O(\reg_arr_reg[4][41]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[41]_i_2 
       (.I0(\reg_arr_reg[3]_1 [41]),
        .I1(\reg_arr_reg[2]_2 [41]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [41]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [41]),
        .O(\ALU_op1[41]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[42]_i_1 
       (.I0(\reg_arr_reg[4]_0 [42]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[42]_i_2_n_0 ),
        .O(\reg_arr_reg[4][42]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[42]_i_2 
       (.I0(\reg_arr_reg[3]_1 [42]),
        .I1(\reg_arr_reg[2]_2 [42]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [42]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [42]),
        .O(\ALU_op1[42]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[43]_i_1 
       (.I0(\reg_arr_reg[4]_0 [43]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[43]_i_2_n_0 ),
        .O(\reg_arr_reg[4][43]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[43]_i_2 
       (.I0(\reg_arr_reg[3]_1 [43]),
        .I1(\reg_arr_reg[2]_2 [43]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [43]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [43]),
        .O(\ALU_op1[43]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[44]_i_1 
       (.I0(\reg_arr_reg[4]_0 [44]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[44]_i_2_n_0 ),
        .O(\reg_arr_reg[4][44]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[44]_i_2 
       (.I0(\reg_arr_reg[3]_1 [44]),
        .I1(\reg_arr_reg[2]_2 [44]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [44]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [44]),
        .O(\ALU_op1[44]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[45]_i_1 
       (.I0(\reg_arr_reg[4]_0 [45]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[45]_i_2_n_0 ),
        .O(\reg_arr_reg[4][45]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[45]_i_2 
       (.I0(\reg_arr_reg[3]_1 [45]),
        .I1(\reg_arr_reg[2]_2 [45]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [45]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [45]),
        .O(\ALU_op1[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[46]_i_1 
       (.I0(\reg_arr_reg[4]_0 [46]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[46]_i_2_n_0 ),
        .O(\reg_arr_reg[4][46]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[46]_i_2 
       (.I0(\reg_arr_reg[3]_1 [46]),
        .I1(\reg_arr_reg[2]_2 [46]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [46]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [46]),
        .O(\ALU_op1[46]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[47]_i_1 
       (.I0(\reg_arr_reg[4]_0 [47]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[47]_i_2_n_0 ),
        .O(\reg_arr_reg[4][47]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[47]_i_2 
       (.I0(\reg_arr_reg[3]_1 [47]),
        .I1(\reg_arr_reg[2]_2 [47]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [47]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [47]),
        .O(\ALU_op1[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[48]_i_1 
       (.I0(\reg_arr_reg[4]_0 [48]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[48]_i_2_n_0 ),
        .O(\reg_arr_reg[4][48]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[48]_i_2 
       (.I0(\reg_arr_reg[3]_1 [48]),
        .I1(\reg_arr_reg[2]_2 [48]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [48]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [48]),
        .O(\ALU_op1[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[49]_i_1 
       (.I0(\reg_arr_reg[4]_0 [49]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[49]_i_2_n_0 ),
        .O(\reg_arr_reg[4][49]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[49]_i_2 
       (.I0(\reg_arr_reg[3]_1 [49]),
        .I1(\reg_arr_reg[2]_2 [49]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [49]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [49]),
        .O(\ALU_op1[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[4]_i_1 
       (.I0(\reg_arr_reg[4]_0 [4]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[4]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [4]),
        .O(\RFi_rs1_reg[2] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[4]_i_2 
       (.I0(\reg_arr_reg[3]_1 [4]),
        .I1(\reg_arr_reg[2]_2 [4]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [4]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [4]),
        .O(\ALU_op1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[50]_i_1 
       (.I0(\reg_arr_reg[4]_0 [50]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[50]_i_2_n_0 ),
        .O(\reg_arr_reg[4][50]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[50]_i_2 
       (.I0(\reg_arr_reg[3]_1 [50]),
        .I1(\reg_arr_reg[2]_2 [50]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [50]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [50]),
        .O(\ALU_op1[50]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[51]_i_1 
       (.I0(\reg_arr_reg[4]_0 [51]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[51]_i_2_n_0 ),
        .O(\reg_arr_reg[4][51]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[51]_i_2 
       (.I0(\reg_arr_reg[3]_1 [51]),
        .I1(\reg_arr_reg[2]_2 [51]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [51]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [51]),
        .O(\ALU_op1[51]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[52]_i_1 
       (.I0(\reg_arr_reg[4]_0 [52]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[52]_i_2_n_0 ),
        .O(\reg_arr_reg[4][52]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[52]_i_2 
       (.I0(\reg_arr_reg[3]_1 [52]),
        .I1(\reg_arr_reg[2]_2 [52]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [52]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [52]),
        .O(\ALU_op1[52]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[53]_i_1 
       (.I0(\reg_arr_reg[4]_0 [53]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[53]_i_2_n_0 ),
        .O(\reg_arr_reg[4][53]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[53]_i_2 
       (.I0(\reg_arr_reg[3]_1 [53]),
        .I1(\reg_arr_reg[2]_2 [53]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [53]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [53]),
        .O(\ALU_op1[53]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[54]_i_1 
       (.I0(\reg_arr_reg[4]_0 [54]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[54]_i_2_n_0 ),
        .O(\reg_arr_reg[4][54]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[54]_i_2 
       (.I0(\reg_arr_reg[3]_1 [54]),
        .I1(\reg_arr_reg[2]_2 [54]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [54]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [54]),
        .O(\ALU_op1[54]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[55]_i_1 
       (.I0(\reg_arr_reg[4]_0 [55]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[55]_i_2_n_0 ),
        .O(\reg_arr_reg[4][55]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[55]_i_2 
       (.I0(\reg_arr_reg[3]_1 [55]),
        .I1(\reg_arr_reg[2]_2 [55]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [55]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [55]),
        .O(\ALU_op1[55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[56]_i_1 
       (.I0(\reg_arr_reg[4]_0 [56]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[56]_i_2_n_0 ),
        .O(\reg_arr_reg[4][56]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[56]_i_2 
       (.I0(\reg_arr_reg[3]_1 [56]),
        .I1(\reg_arr_reg[2]_2 [56]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [56]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [56]),
        .O(\ALU_op1[56]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[57]_i_1 
       (.I0(\reg_arr_reg[4]_0 [57]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[57]_i_2_n_0 ),
        .O(\reg_arr_reg[4][57]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[57]_i_2 
       (.I0(\reg_arr_reg[3]_1 [57]),
        .I1(\reg_arr_reg[2]_2 [57]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [57]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [57]),
        .O(\ALU_op1[57]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[58]_i_1 
       (.I0(\reg_arr_reg[4]_0 [58]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[58]_i_2_n_0 ),
        .O(\reg_arr_reg[4][58]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[58]_i_2 
       (.I0(\reg_arr_reg[3]_1 [58]),
        .I1(\reg_arr_reg[2]_2 [58]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [58]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [58]),
        .O(\ALU_op1[58]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[59]_i_1 
       (.I0(\reg_arr_reg[4]_0 [59]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[59]_i_2_n_0 ),
        .O(\reg_arr_reg[4][59]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[59]_i_2 
       (.I0(\reg_arr_reg[3]_1 [59]),
        .I1(\reg_arr_reg[2]_2 [59]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [59]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [59]),
        .O(\ALU_op1[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[5]_i_1 
       (.I0(\reg_arr_reg[4]_0 [5]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[5]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [5]),
        .O(\RFi_rs1_reg[2] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[5]_i_2 
       (.I0(\reg_arr_reg[3]_1 [5]),
        .I1(\reg_arr_reg[2]_2 [5]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [5]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [5]),
        .O(\ALU_op1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[60]_i_1 
       (.I0(\reg_arr_reg[4]_0 [60]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[60]_i_2_n_0 ),
        .O(\reg_arr_reg[4][60]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[60]_i_2 
       (.I0(\reg_arr_reg[3]_1 [60]),
        .I1(\reg_arr_reg[2]_2 [60]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [60]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [60]),
        .O(\ALU_op1[60]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[61]_i_1 
       (.I0(\reg_arr_reg[4]_0 [61]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[61]_i_2_n_0 ),
        .O(\reg_arr_reg[4][61]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[61]_i_2 
       (.I0(\reg_arr_reg[3]_1 [61]),
        .I1(\reg_arr_reg[2]_2 [61]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [61]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [61]),
        .O(\ALU_op1[61]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op1[62]_i_2 
       (.I0(\reg_arr_reg[4]_0 [62]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[62]_i_3_n_0 ),
        .O(\reg_arr_reg[4][62]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[62]_i_3 
       (.I0(\reg_arr_reg[3]_1 [62]),
        .I1(\reg_arr_reg[2]_2 [62]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [62]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [62]),
        .O(\ALU_op1[62]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200E200E2)) 
    \ALU_op1[63]_i_1 
       (.I0(\ALU_op1[63]_i_2_n_0 ),
        .I1(RFi_rs1[2]),
        .I2(\reg_arr_reg[4]_0 [63]),
        .I3(\ALU_op1_reg[63] ),
        .I4(ID_inst[2]),
        .I5(\ALU_op1_reg[63]_0 ),
        .O(\RFi_rs1_reg[2] [32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[63]_i_2 
       (.I0(\reg_arr_reg[3]_1 [63]),
        .I1(\reg_arr_reg[2]_2 [63]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [63]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [63]),
        .O(\ALU_op1[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[6]_i_1 
       (.I0(\reg_arr_reg[4]_0 [6]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[6]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [6]),
        .O(\RFi_rs1_reg[2] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[6]_i_2 
       (.I0(\reg_arr_reg[3]_1 [6]),
        .I1(\reg_arr_reg[2]_2 [6]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [6]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [6]),
        .O(\ALU_op1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[7]_i_1 
       (.I0(\reg_arr_reg[4]_0 [7]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[7]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [7]),
        .O(\RFi_rs1_reg[2] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[7]_i_2 
       (.I0(\reg_arr_reg[3]_1 [7]),
        .I1(\reg_arr_reg[2]_2 [7]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [7]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [7]),
        .O(\ALU_op1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[8]_i_1 
       (.I0(\reg_arr_reg[4]_0 [8]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[8]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [8]),
        .O(\RFi_rs1_reg[2] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[8]_i_2 
       (.I0(\reg_arr_reg[3]_1 [8]),
        .I1(\reg_arr_reg[2]_2 [8]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [8]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [8]),
        .O(\ALU_op1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \ALU_op1[9]_i_1 
       (.I0(\reg_arr_reg[4]_0 [9]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[9]_i_2_n_0 ),
        .I3(nrst_IBUF),
        .I4(\ALU_op1_reg[31] ),
        .I5(\ALUi_pc_op1_reg[31] [9]),
        .O(\RFi_rs1_reg[2] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op1[9]_i_2 
       (.I0(\reg_arr_reg[3]_1 [9]),
        .I1(\reg_arr_reg[2]_2 [9]),
        .I2(RFi_rs1[1]),
        .I3(\reg_arr_reg[1]_3 [9]),
        .I4(RFi_rs1[0]),
        .I5(\reg_arr_reg[0]_4 [9]),
        .O(\ALU_op1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02230220)) 
    \ALU_op2[0]_i_1 
       (.I0(\reg_arr_reg[4][0]_0 ),
        .I1(\ALU_op2_reg[0] ),
        .I2(ID_inst[2]),
        .I3(ID_inst[0]),
        .I4(\ALU_op2_reg[4] [0]),
        .I5(\ALU_op2_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00A0ACCC)) 
    \ALU_op2[10]_i_2 
       (.I0(\reg_arr_reg[4][10]_0 ),
        .I1(ID_inst[8]),
        .I2(ID_inst[1]),
        .I3(ID_inst[0]),
        .I4(ID_inst[2]),
        .O(\ID_inst_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[11]_i_1 
       (.I0(\reg_arr_reg[4]_0 [11]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[11]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[11]_i_2 
       (.I0(\reg_arr_reg[3]_1 [11]),
        .I1(\reg_arr_reg[2]_2 [11]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [11]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [11]),
        .O(\ALU_op2[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[12]_i_1 
       (.I0(\reg_arr_reg[4]_0 [12]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[12]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[12]_i_2 
       (.I0(\reg_arr_reg[3]_1 [12]),
        .I1(\reg_arr_reg[2]_2 [12]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [12]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [12]),
        .O(\ALU_op2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040FFF0404040F0)) 
    \ALU_op2[13]_i_2 
       (.I0(\ALU_op2_reg[13] ),
        .I1(nrst_IBUF),
        .I2(\ALU_op2[13]_i_6_n_0 ),
        .I3(\ALU_op2_reg[2] ),
        .I4(\ALU_op2_reg[13]_0 ),
        .I5(ID_inst[9]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALU_op2[13]_i_6 
       (.I0(\reg_arr_reg[4]_0 [13]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[13]_i_2_n_0 ),
        .O(\ALU_op2[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[14]_i_1 
       (.I0(\reg_arr_reg[4]_0 [14]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[14]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[14]_i_2 
       (.I0(\reg_arr_reg[3]_1 [14]),
        .I1(\reg_arr_reg[2]_2 [14]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [14]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [14]),
        .O(\ALU_op2[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[15]_i_1 
       (.I0(\reg_arr_reg[4]_0 [15]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[15]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[15]_i_2 
       (.I0(\reg_arr_reg[3]_1 [15]),
        .I1(\reg_arr_reg[2]_2 [15]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [15]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [15]),
        .O(\ALU_op2[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[16]_i_1 
       (.I0(\reg_arr_reg[4]_0 [16]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[16]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[16]_i_2 
       (.I0(\reg_arr_reg[3]_1 [16]),
        .I1(\reg_arr_reg[2]_2 [16]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [16]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [16]),
        .O(\ALU_op2[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[17]_i_1 
       (.I0(\reg_arr_reg[4]_0 [17]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[17]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[17]_i_2 
       (.I0(\reg_arr_reg[3]_1 [17]),
        .I1(\reg_arr_reg[2]_2 [17]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [17]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [17]),
        .O(\ALU_op2[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[18]_i_1 
       (.I0(\reg_arr_reg[4]_0 [18]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[18]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[18]_i_2 
       (.I0(\reg_arr_reg[3]_1 [18]),
        .I1(\reg_arr_reg[2]_2 [18]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [18]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [18]),
        .O(\ALU_op2[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[19]_i_1 
       (.I0(\reg_arr_reg[4]_0 [19]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[19]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[19]_i_2 
       (.I0(\reg_arr_reg[3]_1 [19]),
        .I1(\reg_arr_reg[2]_2 [19]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [19]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [19]),
        .O(\ALU_op2[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ALU_op2[1]_i_1 
       (.I0(\ALU_op2_reg[1] ),
        .I1(\reg_arr_reg[4][1]_0 ),
        .I2(\ALU_op2_reg[4] [1]),
        .I3(\ALU_op2_reg[1]_0 ),
        .I4(RFi_rs2[1]),
        .I5(\ALU_op2_reg[1]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[20]_i_1 
       (.I0(\reg_arr_reg[4]_0 [20]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[20]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[20]_i_2 
       (.I0(\reg_arr_reg[3]_1 [20]),
        .I1(\reg_arr_reg[2]_2 [20]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [20]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [20]),
        .O(\ALU_op2[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[21]_i_1 
       (.I0(\reg_arr_reg[4]_0 [21]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[21]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[21]_i_2 
       (.I0(\reg_arr_reg[3]_1 [21]),
        .I1(\reg_arr_reg[2]_2 [21]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [21]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [21]),
        .O(\ALU_op2[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[22]_i_1 
       (.I0(\reg_arr_reg[4]_0 [22]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[22]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[22]_i_2 
       (.I0(\reg_arr_reg[3]_1 [22]),
        .I1(\reg_arr_reg[2]_2 [22]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [22]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [22]),
        .O(\ALU_op2[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[23]_i_1 
       (.I0(\reg_arr_reg[4]_0 [23]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[23]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[23]_i_2 
       (.I0(\reg_arr_reg[3]_1 [23]),
        .I1(\reg_arr_reg[2]_2 [23]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [23]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [23]),
        .O(\ALU_op2[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[24]_i_1 
       (.I0(\reg_arr_reg[4]_0 [24]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[24]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[24]_i_2 
       (.I0(\reg_arr_reg[3]_1 [24]),
        .I1(\reg_arr_reg[2]_2 [24]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [24]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [24]),
        .O(\ALU_op2[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[25]_i_1 
       (.I0(\reg_arr_reg[4]_0 [25]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[25]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[25]_i_2 
       (.I0(\reg_arr_reg[3]_1 [25]),
        .I1(\reg_arr_reg[2]_2 [25]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [25]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [25]),
        .O(\ALU_op2[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[26]_i_1 
       (.I0(\reg_arr_reg[4]_0 [26]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[26]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[26]_i_2 
       (.I0(\reg_arr_reg[3]_1 [26]),
        .I1(\reg_arr_reg[2]_2 [26]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [26]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [26]),
        .O(\ALU_op2[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[27]_i_1 
       (.I0(\reg_arr_reg[4]_0 [27]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[27]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[27]_i_2 
       (.I0(\reg_arr_reg[3]_1 [27]),
        .I1(\reg_arr_reg[2]_2 [27]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [27]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [27]),
        .O(\ALU_op2[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[28]_i_1 
       (.I0(\reg_arr_reg[4]_0 [28]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[28]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[28]_i_2 
       (.I0(\reg_arr_reg[3]_1 [28]),
        .I1(\reg_arr_reg[2]_2 [28]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [28]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [28]),
        .O(\ALU_op2[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[29]_i_1 
       (.I0(\reg_arr_reg[4]_0 [29]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[29]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[29]_i_2 
       (.I0(\reg_arr_reg[3]_1 [29]),
        .I1(\reg_arr_reg[2]_2 [29]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [29]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [29]),
        .O(\ALU_op2[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8AAAA00A888A8)) 
    \ALU_op2[2]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4][2]_0 ),
        .I2(\ALU_op2_reg[2] ),
        .I3(\ALU_op2_reg[2]_0 ),
        .I4(\ALU_op2_reg[2]_1 ),
        .I5(\ALU_op2_reg[2]_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[30]_i_1 
       (.I0(\reg_arr_reg[4]_0 [30]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[30]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[30]_i_2 
       (.I0(\reg_arr_reg[3]_1 [30]),
        .I1(\reg_arr_reg[2]_2 [30]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [30]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [30]),
        .O(\ALU_op2[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[31]_i_1 
       (.I0(\reg_arr_reg[4]_0 [31]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[31]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][31]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[31]_i_2 
       (.I0(\reg_arr_reg[3]_1 [31]),
        .I1(\reg_arr_reg[2]_2 [31]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [31]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [31]),
        .O(\ALU_op2[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[32]_i_1 
       (.I0(\reg_arr_reg[4]_0 [32]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[32]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][32]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[32]_i_2 
       (.I0(\reg_arr_reg[3]_1 [32]),
        .I1(\reg_arr_reg[2]_2 [32]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [32]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [32]),
        .O(\ALU_op2[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[33]_i_1 
       (.I0(\reg_arr_reg[4]_0 [33]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[33]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][33]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[33]_i_2 
       (.I0(\reg_arr_reg[3]_1 [33]),
        .I1(\reg_arr_reg[2]_2 [33]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [33]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [33]),
        .O(\ALU_op2[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[34]_i_1 
       (.I0(\reg_arr_reg[4]_0 [34]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[34]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][34]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[34]_i_2 
       (.I0(\reg_arr_reg[3]_1 [34]),
        .I1(\reg_arr_reg[2]_2 [34]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [34]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [34]),
        .O(\ALU_op2[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[35]_i_1 
       (.I0(\reg_arr_reg[4]_0 [35]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[35]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][35]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[35]_i_2 
       (.I0(\reg_arr_reg[3]_1 [35]),
        .I1(\reg_arr_reg[2]_2 [35]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [35]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [35]),
        .O(\ALU_op2[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[36]_i_1 
       (.I0(\reg_arr_reg[4]_0 [36]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[36]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][36]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[36]_i_2 
       (.I0(\reg_arr_reg[3]_1 [36]),
        .I1(\reg_arr_reg[2]_2 [36]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [36]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [36]),
        .O(\ALU_op2[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[37]_i_1 
       (.I0(\reg_arr_reg[4]_0 [37]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[37]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][37]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[37]_i_2 
       (.I0(\reg_arr_reg[3]_1 [37]),
        .I1(\reg_arr_reg[2]_2 [37]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [37]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [37]),
        .O(\ALU_op2[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[38]_i_1 
       (.I0(\reg_arr_reg[4]_0 [38]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[38]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][38]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[38]_i_2 
       (.I0(\reg_arr_reg[3]_1 [38]),
        .I1(\reg_arr_reg[2]_2 [38]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [38]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [38]),
        .O(\ALU_op2[38]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[39]_i_1 
       (.I0(\reg_arr_reg[4]_0 [39]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[39]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][39]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[39]_i_2 
       (.I0(\reg_arr_reg[3]_1 [39]),
        .I1(\reg_arr_reg[2]_2 [39]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [39]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [39]),
        .O(\ALU_op2[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ALU_op2[3]_i_1 
       (.I0(\ALU_op2_reg[1]_1 ),
        .I1(\ALU_op2_reg[3] ),
        .I2(\ALU_op2_reg[4] [2]),
        .I3(\ALU_op2_reg[1]_0 ),
        .I4(\reg_arr_reg[4][3]_0 ),
        .I5(\ALU_op2_reg[1] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[40]_i_1 
       (.I0(\reg_arr_reg[4]_0 [40]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[40]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][40]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[40]_i_2 
       (.I0(\reg_arr_reg[3]_1 [40]),
        .I1(\reg_arr_reg[2]_2 [40]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [40]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [40]),
        .O(\ALU_op2[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[41]_i_1 
       (.I0(\reg_arr_reg[4]_0 [41]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[41]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][41]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[41]_i_2 
       (.I0(\reg_arr_reg[3]_1 [41]),
        .I1(\reg_arr_reg[2]_2 [41]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [41]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [41]),
        .O(\ALU_op2[41]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[42]_i_1 
       (.I0(\reg_arr_reg[4]_0 [42]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[42]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][42]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[42]_i_2 
       (.I0(\reg_arr_reg[3]_1 [42]),
        .I1(\reg_arr_reg[2]_2 [42]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [42]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [42]),
        .O(\ALU_op2[42]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[43]_i_1 
       (.I0(\reg_arr_reg[4]_0 [43]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[43]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][43]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[43]_i_2 
       (.I0(\reg_arr_reg[3]_1 [43]),
        .I1(\reg_arr_reg[2]_2 [43]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [43]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [43]),
        .O(\ALU_op2[43]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[44]_i_1 
       (.I0(\reg_arr_reg[4]_0 [44]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[44]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][44]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[44]_i_2 
       (.I0(\reg_arr_reg[3]_1 [44]),
        .I1(\reg_arr_reg[2]_2 [44]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [44]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [44]),
        .O(\ALU_op2[44]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[45]_i_1 
       (.I0(\reg_arr_reg[4]_0 [45]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[45]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][45]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[45]_i_2 
       (.I0(\reg_arr_reg[3]_1 [45]),
        .I1(\reg_arr_reg[2]_2 [45]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [45]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [45]),
        .O(\ALU_op2[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[46]_i_1 
       (.I0(\reg_arr_reg[4]_0 [46]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[46]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][46]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[46]_i_2 
       (.I0(\reg_arr_reg[3]_1 [46]),
        .I1(\reg_arr_reg[2]_2 [46]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [46]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [46]),
        .O(\ALU_op2[46]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[47]_i_1 
       (.I0(\reg_arr_reg[4]_0 [47]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[47]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][47]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[47]_i_2 
       (.I0(\reg_arr_reg[3]_1 [47]),
        .I1(\reg_arr_reg[2]_2 [47]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [47]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [47]),
        .O(\ALU_op2[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[48]_i_1 
       (.I0(\reg_arr_reg[4]_0 [48]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[48]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][48]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[48]_i_2 
       (.I0(\reg_arr_reg[3]_1 [48]),
        .I1(\reg_arr_reg[2]_2 [48]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [48]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [48]),
        .O(\ALU_op2[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[49]_i_1 
       (.I0(\reg_arr_reg[4]_0 [49]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[49]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][49]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[49]_i_2 
       (.I0(\reg_arr_reg[3]_1 [49]),
        .I1(\reg_arr_reg[2]_2 [49]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [49]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [49]),
        .O(\ALU_op2[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ALU_op2[4]_i_1 
       (.I0(\ALU_op2_reg[1]_1 ),
        .I1(\ALU_op2_reg[4]_0 ),
        .I2(\ALU_op2_reg[4] [3]),
        .I3(\ALU_op2_reg[1]_0 ),
        .I4(\reg_arr_reg[4][4]_0 ),
        .I5(\ALU_op2_reg[1] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[50]_i_1 
       (.I0(\reg_arr_reg[4]_0 [50]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[50]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][50]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[50]_i_2 
       (.I0(\reg_arr_reg[3]_1 [50]),
        .I1(\reg_arr_reg[2]_2 [50]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [50]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [50]),
        .O(\ALU_op2[50]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[51]_i_1 
       (.I0(\reg_arr_reg[4]_0 [51]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[51]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][51]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[51]_i_2 
       (.I0(\reg_arr_reg[3]_1 [51]),
        .I1(\reg_arr_reg[2]_2 [51]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [51]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [51]),
        .O(\ALU_op2[51]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[52]_i_1 
       (.I0(\reg_arr_reg[4]_0 [52]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[52]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][52]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[52]_i_2 
       (.I0(\reg_arr_reg[3]_1 [52]),
        .I1(\reg_arr_reg[2]_2 [52]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [52]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [52]),
        .O(\ALU_op2[52]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[53]_i_1 
       (.I0(\reg_arr_reg[4]_0 [53]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[53]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][53]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[53]_i_2 
       (.I0(\reg_arr_reg[3]_1 [53]),
        .I1(\reg_arr_reg[2]_2 [53]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [53]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [53]),
        .O(\ALU_op2[53]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[54]_i_1 
       (.I0(\reg_arr_reg[4]_0 [54]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[54]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][54]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[54]_i_2 
       (.I0(\reg_arr_reg[3]_1 [54]),
        .I1(\reg_arr_reg[2]_2 [54]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [54]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [54]),
        .O(\ALU_op2[54]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[55]_i_1 
       (.I0(\reg_arr_reg[4]_0 [55]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[55]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][55]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[55]_i_2 
       (.I0(\reg_arr_reg[3]_1 [55]),
        .I1(\reg_arr_reg[2]_2 [55]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [55]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [55]),
        .O(\ALU_op2[55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[56]_i_1 
       (.I0(\reg_arr_reg[4]_0 [56]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[56]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][56]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[56]_i_2 
       (.I0(\reg_arr_reg[3]_1 [56]),
        .I1(\reg_arr_reg[2]_2 [56]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [56]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [56]),
        .O(\ALU_op2[56]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[57]_i_1 
       (.I0(\reg_arr_reg[4]_0 [57]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[57]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][57]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[57]_i_2 
       (.I0(\reg_arr_reg[3]_1 [57]),
        .I1(\reg_arr_reg[2]_2 [57]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [57]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [57]),
        .O(\ALU_op2[57]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[58]_i_1 
       (.I0(\reg_arr_reg[4]_0 [58]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[58]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][58]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[58]_i_2 
       (.I0(\reg_arr_reg[3]_1 [58]),
        .I1(\reg_arr_reg[2]_2 [58]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [58]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [58]),
        .O(\ALU_op2[58]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[59]_i_1 
       (.I0(\reg_arr_reg[4]_0 [59]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[59]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][59]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[59]_i_2 
       (.I0(\reg_arr_reg[3]_1 [59]),
        .I1(\reg_arr_reg[2]_2 [59]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [59]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [59]),
        .O(\ALU_op2[59]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A0ACCC)) 
    \ALU_op2[5]_i_1 
       (.I0(\reg_arr_reg[4][5]_0 ),
        .I1(ID_inst[3]),
        .I2(ID_inst[1]),
        .I3(ID_inst[0]),
        .I4(ID_inst[2]),
        .O(\ID_inst_reg[25] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[60]_i_1 
       (.I0(\reg_arr_reg[4]_0 [60]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[60]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][60]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[60]_i_2 
       (.I0(\reg_arr_reg[3]_1 [60]),
        .I1(\reg_arr_reg[2]_2 [60]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [60]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [60]),
        .O(\ALU_op2[60]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[61]_i_1 
       (.I0(\reg_arr_reg[4]_0 [61]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[61]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][61]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[61]_i_2 
       (.I0(\reg_arr_reg[3]_1 [61]),
        .I1(\reg_arr_reg[2]_2 [61]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [61]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [61]),
        .O(\ALU_op2[61]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[62]_i_1 
       (.I0(\reg_arr_reg[4]_0 [62]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[62]_i_2_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][62]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[62]_i_2 
       (.I0(\reg_arr_reg[3]_1 [62]),
        .I1(\reg_arr_reg[2]_2 [62]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [62]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [62]),
        .O(\ALU_op2[62]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \ALU_op2[63]_i_2 
       (.I0(\reg_arr_reg[4]_0 [63]),
        .I1(RFi_rs2[2]),
        .I2(\ALU_op2[63]_i_3_n_0 ),
        .I3(\ALU_op2_reg[1] ),
        .O(\reg_arr_reg[4][63]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALU_op2[63]_i_3 
       (.I0(\reg_arr_reg[3]_1 [63]),
        .I1(\reg_arr_reg[2]_2 [63]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [63]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [63]),
        .O(\ALU_op2[63]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00A0ACCC)) 
    \ALU_op2[6]_i_1 
       (.I0(\reg_arr_reg[4][6]_0 ),
        .I1(ID_inst[4]),
        .I2(ID_inst[1]),
        .I3(ID_inst[0]),
        .I4(ID_inst[2]),
        .O(\ID_inst_reg[26] ));
  LUT5 #(
    .INIT(32'h00A0ACCC)) 
    \ALU_op2[7]_i_1 
       (.I0(\reg_arr_reg[4][7]_0 ),
        .I1(ID_inst[5]),
        .I2(ID_inst[1]),
        .I3(ID_inst[0]),
        .I4(ID_inst[2]),
        .O(\ID_inst_reg[27] ));
  LUT5 #(
    .INIT(32'h00A0ACCC)) 
    \ALU_op2[8]_i_1 
       (.I0(\reg_arr_reg[4][8]_0 ),
        .I1(ID_inst[6]),
        .I2(ID_inst[1]),
        .I3(ID_inst[0]),
        .I4(ID_inst[2]),
        .O(\ID_inst_reg[28] ));
  LUT5 #(
    .INIT(32'h00A0ACCC)) 
    \ALU_op2[9]_i_1 
       (.I0(\reg_arr_reg[4][9]_0 ),
        .I1(ID_inst[7]),
        .I2(ID_inst[1]),
        .I3(ID_inst[0]),
        .I4(ID_inst[2]),
        .O(\ID_inst_reg[29] ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[0]_i_1 
       (.I0(\reg_arr_reg[4]_0 [0]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[0]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [0]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [0]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[10]_i_1 
       (.I0(\reg_arr_reg[4]_0 [10]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[10]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [10]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [10]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[11]_i_1 
       (.I0(\reg_arr_reg[4]_0 [11]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[11]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [11]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [11]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[12]_i_1 
       (.I0(\reg_arr_reg[4]_0 [12]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[12]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [12]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [12]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[13]_i_1 
       (.I0(\reg_arr_reg[4]_0 [13]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[13]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [13]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [13]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[14]_i_1 
       (.I0(\reg_arr_reg[4]_0 [14]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[14]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [14]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [14]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[15]_i_1 
       (.I0(\reg_arr_reg[4]_0 [15]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[15]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [15]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [15]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[16]_i_1 
       (.I0(\reg_arr_reg[4]_0 [16]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[16]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [16]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [16]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[17]_i_1 
       (.I0(\reg_arr_reg[4]_0 [17]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[17]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [17]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [17]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[18]_i_1 
       (.I0(\reg_arr_reg[4]_0 [18]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[18]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [18]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [18]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[19]_i_1 
       (.I0(\reg_arr_reg[4]_0 [19]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[19]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [19]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [19]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[1]_i_1 
       (.I0(\reg_arr_reg[4]_0 [1]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[1]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [1]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [1]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[20]_i_1 
       (.I0(\reg_arr_reg[4]_0 [20]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[20]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [20]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [20]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[21]_i_1 
       (.I0(\reg_arr_reg[4]_0 [21]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[21]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [21]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [21]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[22]_i_1 
       (.I0(\reg_arr_reg[4]_0 [22]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[22]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [22]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [22]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[23]_i_1 
       (.I0(\reg_arr_reg[4]_0 [23]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[23]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [23]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [23]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[24]_i_1 
       (.I0(\reg_arr_reg[4]_0 [24]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[24]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [24]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [24]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[25]_i_1 
       (.I0(\reg_arr_reg[4]_0 [25]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[25]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [25]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [25]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[26]_i_1 
       (.I0(\reg_arr_reg[4]_0 [26]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[26]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [26]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [26]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[27]_i_1 
       (.I0(\reg_arr_reg[4]_0 [27]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[27]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [27]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [27]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[28]_i_1 
       (.I0(\reg_arr_reg[4]_0 [28]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[28]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [28]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [28]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[29]_i_1 
       (.I0(\reg_arr_reg[4]_0 [29]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[29]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [29]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [29]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[2]_i_1 
       (.I0(\reg_arr_reg[4]_0 [2]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[2]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [2]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[30]_i_1 
       (.I0(\reg_arr_reg[4]_0 [30]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[30]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [30]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [30]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[31]_i_1 
       (.I0(\reg_arr_reg[4]_0 [31]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[31]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [31]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [31]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[3]_i_1 
       (.I0(\reg_arr_reg[4]_0 [3]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[3]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [3]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[4]_i_1 
       (.I0(\reg_arr_reg[4]_0 [4]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[4]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [4]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [4]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[5]_i_1 
       (.I0(\reg_arr_reg[4]_0 [5]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[5]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [5]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [5]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[6]_i_1 
       (.I0(\reg_arr_reg[4]_0 [6]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[6]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [6]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [6]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[7]_i_1 
       (.I0(\reg_arr_reg[4]_0 [7]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[7]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [7]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [7]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[8]_i_1 
       (.I0(\reg_arr_reg[4]_0 [8]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[8]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [8]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [8]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \ALUi_pc_op1[9]_i_1 
       (.I0(\reg_arr_reg[4]_0 [9]),
        .I1(RFi_rs1[2]),
        .I2(\ALU_op1[9]_i_2_n_0 ),
        .I3(\ALUi_pc_op1_reg[31] [9]),
        .I4(\ALUi_pc_op1_reg[31]_0 ),
        .O(\reg_arr_reg[4][31]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IDf_mem_wrdata[0]_i_1 
       (.I0(\reg_arr_reg[4]_0 [0]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[0]_i_2_n_0 ),
        .O(\reg_arr_reg[4][0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[0]_i_2 
       (.I0(\reg_arr_reg[3]_1 [0]),
        .I1(\reg_arr_reg[2]_2 [0]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [0]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [0]),
        .O(\IDf_mem_wrdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IDf_mem_wrdata[10]_i_2 
       (.I0(\reg_arr_reg[4]_0 [10]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[10]_i_3_n_0 ),
        .O(\reg_arr_reg[4][10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[10]_i_3 
       (.I0(\reg_arr_reg[3]_1 [10]),
        .I1(\reg_arr_reg[2]_2 [10]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [10]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [10]),
        .O(\IDf_mem_wrdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[11]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [11]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[11]_i_2_n_0 ),
        .O(\reg_arr_reg[4][11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[12]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [12]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[12]_i_2_n_0 ),
        .O(\reg_arr_reg[4][12]_1 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \IDf_mem_wrdata[13]_i_1 
       (.I0(\IDf_mem_wrdata[13]_i_2_n_0 ),
        .I1(RFi_rs2[2]),
        .I2(\reg_arr_reg[4]_0 [13]),
        .I3(nrst_IBUF),
        .I4(\IDf_mem_wrdata_reg[13] ),
        .I5(\IDf_mem_wrdata_reg[13]_0 ),
        .O(\RFi_rs2_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[13]_i_2 
       (.I0(\reg_arr_reg[3]_1 [13]),
        .I1(\reg_arr_reg[2]_2 [13]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [13]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [13]),
        .O(\IDf_mem_wrdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[14]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [14]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[14]_i_2_n_0 ),
        .O(\reg_arr_reg[4][14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[15]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [15]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[15]_i_2_n_0 ),
        .O(\reg_arr_reg[4][15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[16]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [16]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[16]_i_2_n_0 ),
        .O(\reg_arr_reg[4][16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[17]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [17]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[17]_i_2_n_0 ),
        .O(\reg_arr_reg[4][17]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[18]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [18]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[18]_i_2_n_0 ),
        .O(\reg_arr_reg[4][18]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[19]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [19]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[19]_i_2_n_0 ),
        .O(\reg_arr_reg[4][19]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IDf_mem_wrdata[1]_i_1 
       (.I0(\reg_arr_reg[4]_0 [1]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[1]_i_2_n_0 ),
        .O(\reg_arr_reg[4][1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[1]_i_2 
       (.I0(\reg_arr_reg[3]_1 [1]),
        .I1(\reg_arr_reg[2]_2 [1]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [1]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [1]),
        .O(\IDf_mem_wrdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[20]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [20]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[20]_i_2_n_0 ),
        .O(\reg_arr_reg[4][20]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[21]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [21]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[21]_i_2_n_0 ),
        .O(\reg_arr_reg[4][21]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[22]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [22]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[22]_i_2_n_0 ),
        .O(\reg_arr_reg[4][22]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[23]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [23]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[23]_i_2_n_0 ),
        .O(\reg_arr_reg[4][23]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[24]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [24]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[24]_i_2_n_0 ),
        .O(\reg_arr_reg[4][24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[25]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [25]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[25]_i_2_n_0 ),
        .O(\reg_arr_reg[4][25]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[26]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [26]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[26]_i_2_n_0 ),
        .O(\reg_arr_reg[4][26]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[27]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [27]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[27]_i_2_n_0 ),
        .O(\reg_arr_reg[4][27]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[28]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [28]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[28]_i_2_n_0 ),
        .O(\reg_arr_reg[4][28]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[29]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [29]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[29]_i_2_n_0 ),
        .O(\reg_arr_reg[4][29]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IDf_mem_wrdata[2]_i_1 
       (.I0(\reg_arr_reg[4]_0 [2]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[2]_i_2_n_0 ),
        .O(\reg_arr_reg[4][2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[2]_i_2 
       (.I0(\reg_arr_reg[3]_1 [2]),
        .I1(\reg_arr_reg[2]_2 [2]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [2]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [2]),
        .O(\IDf_mem_wrdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[30]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [30]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[30]_i_2_n_0 ),
        .O(\reg_arr_reg[4][30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[31]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [31]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[31]_i_2_n_0 ),
        .O(\reg_arr_reg[4][31]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[32]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [32]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[32]_i_2_n_0 ),
        .O(\reg_arr_reg[4][32]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[33]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [33]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[33]_i_2_n_0 ),
        .O(\reg_arr_reg[4][33]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[34]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [34]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[34]_i_2_n_0 ),
        .O(\reg_arr_reg[4][34]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[35]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [35]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[35]_i_2_n_0 ),
        .O(\reg_arr_reg[4][35]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[36]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [36]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[36]_i_2_n_0 ),
        .O(\reg_arr_reg[4][36]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[37]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [37]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[37]_i_2_n_0 ),
        .O(\reg_arr_reg[4][37]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[38]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [38]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[38]_i_2_n_0 ),
        .O(\reg_arr_reg[4][38]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[39]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [39]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[39]_i_2_n_0 ),
        .O(\reg_arr_reg[4][39]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IDf_mem_wrdata[3]_i_1 
       (.I0(\reg_arr_reg[4]_0 [3]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[3]_i_2_n_0 ),
        .O(\reg_arr_reg[4][3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[3]_i_2 
       (.I0(\reg_arr_reg[3]_1 [3]),
        .I1(\reg_arr_reg[2]_2 [3]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [3]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [3]),
        .O(\IDf_mem_wrdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[40]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [40]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[40]_i_2_n_0 ),
        .O(\reg_arr_reg[4][40]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[41]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [41]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[41]_i_2_n_0 ),
        .O(\reg_arr_reg[4][41]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[42]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [42]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[42]_i_2_n_0 ),
        .O(\reg_arr_reg[4][42]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[43]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [43]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[43]_i_2_n_0 ),
        .O(\reg_arr_reg[4][43]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[44]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [44]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[44]_i_2_n_0 ),
        .O(\reg_arr_reg[4][44]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[45]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [45]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[45]_i_2_n_0 ),
        .O(\reg_arr_reg[4][45]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[46]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [46]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[46]_i_2_n_0 ),
        .O(\reg_arr_reg[4][46]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[47]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [47]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[47]_i_2_n_0 ),
        .O(\reg_arr_reg[4][47]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[48]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [48]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[48]_i_2_n_0 ),
        .O(\reg_arr_reg[4][48]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[49]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [49]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[49]_i_2_n_0 ),
        .O(\reg_arr_reg[4][49]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IDf_mem_wrdata[4]_i_1 
       (.I0(\reg_arr_reg[4]_0 [4]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[4]_i_2_n_0 ),
        .O(\reg_arr_reg[4][4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[4]_i_2 
       (.I0(\reg_arr_reg[3]_1 [4]),
        .I1(\reg_arr_reg[2]_2 [4]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [4]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [4]),
        .O(\IDf_mem_wrdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[50]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [50]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[50]_i_2_n_0 ),
        .O(\reg_arr_reg[4][50]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[51]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [51]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[51]_i_2_n_0 ),
        .O(\reg_arr_reg[4][51]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[52]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [52]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[52]_i_2_n_0 ),
        .O(\reg_arr_reg[4][52]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[53]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [53]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[53]_i_2_n_0 ),
        .O(\reg_arr_reg[4][53]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[54]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [54]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[54]_i_2_n_0 ),
        .O(\reg_arr_reg[4][54]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[55]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [55]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[55]_i_2_n_0 ),
        .O(\reg_arr_reg[4][55]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[56]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [56]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[56]_i_2_n_0 ),
        .O(\reg_arr_reg[4][56]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[57]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [57]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[57]_i_2_n_0 ),
        .O(\reg_arr_reg[4][57]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[58]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [58]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[58]_i_2_n_0 ),
        .O(\reg_arr_reg[4][58]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[59]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [59]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[59]_i_2_n_0 ),
        .O(\reg_arr_reg[4][59]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IDf_mem_wrdata[5]_i_1 
       (.I0(\reg_arr_reg[4]_0 [5]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[5]_i_2_n_0 ),
        .O(\reg_arr_reg[4][5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[5]_i_2 
       (.I0(\reg_arr_reg[3]_1 [5]),
        .I1(\reg_arr_reg[2]_2 [5]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [5]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [5]),
        .O(\IDf_mem_wrdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[60]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [60]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[60]_i_2_n_0 ),
        .O(\reg_arr_reg[4][60]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[61]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [61]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[61]_i_2_n_0 ),
        .O(\reg_arr_reg[4][61]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[62]_i_1 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [62]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[62]_i_2_n_0 ),
        .O(\reg_arr_reg[4][62]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \IDf_mem_wrdata[63]_i_2 
       (.I0(nrst_IBUF),
        .I1(\reg_arr_reg[4]_0 [63]),
        .I2(RFi_rs2[2]),
        .I3(\ALU_op2[63]_i_3_n_0 ),
        .O(\reg_arr_reg[4][63]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IDf_mem_wrdata[6]_i_1 
       (.I0(\reg_arr_reg[4]_0 [6]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[6]_i_2_n_0 ),
        .O(\reg_arr_reg[4][6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[6]_i_2 
       (.I0(\reg_arr_reg[3]_1 [6]),
        .I1(\reg_arr_reg[2]_2 [6]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [6]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [6]),
        .O(\IDf_mem_wrdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IDf_mem_wrdata[7]_i_1 
       (.I0(\reg_arr_reg[4]_0 [7]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[7]_i_2_n_0 ),
        .O(\reg_arr_reg[4][7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[7]_i_2 
       (.I0(\reg_arr_reg[3]_1 [7]),
        .I1(\reg_arr_reg[2]_2 [7]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [7]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [7]),
        .O(\IDf_mem_wrdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IDf_mem_wrdata[8]_i_1 
       (.I0(\reg_arr_reg[4]_0 [8]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[8]_i_2_n_0 ),
        .O(\reg_arr_reg[4][8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[8]_i_2 
       (.I0(\reg_arr_reg[3]_1 [8]),
        .I1(\reg_arr_reg[2]_2 [8]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [8]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [8]),
        .O(\IDf_mem_wrdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IDf_mem_wrdata[9]_i_1 
       (.I0(\reg_arr_reg[4]_0 [9]),
        .I1(RFi_rs2[2]),
        .I2(\IDf_mem_wrdata[9]_i_2_n_0 ),
        .O(\reg_arr_reg[4][9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IDf_mem_wrdata[9]_i_2 
       (.I0(\reg_arr_reg[3]_1 [9]),
        .I1(\reg_arr_reg[2]_2 [9]),
        .I2(RFi_rs2[1]),
        .I3(\reg_arr_reg[1]_3 [9]),
        .I4(RFi_rs2[0]),
        .I5(\reg_arr_reg[0]_4 [9]),
        .O(\IDf_mem_wrdata[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \reg_arr[0][63]_i_1 
       (.I0(Q[2]),
        .I1(RFwren_OBUF),
        .I2(\reg_arr[4][63]_i_3_n_0 ),
        .I3(nrst_IBUF),
        .O(\reg_arr[0][63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \reg_arr[1][63]_i_1 
       (.I0(\reg_arr[1][63]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(nrst_IBUF),
        .O(\reg_arr[1][63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \reg_arr[1][63]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(RFwren_OBUF),
        .I3(Q[2]),
        .O(\reg_arr[1][63]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \reg_arr[2][63]_i_1 
       (.I0(\reg_arr[3][63]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(nrst_IBUF),
        .O(\reg_arr[2][63]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \reg_arr[3][63]_i_1 
       (.I0(\reg_arr[3][63]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(nrst_IBUF),
        .O(\reg_arr[3][63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \reg_arr[3][63]_i_2 
       (.I0(Q[2]),
        .I1(RFwren_OBUF),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\reg_arr[3][63]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_arr[4][63]_i_1 
       (.I0(nrst_IBUF),
        .O(nrst));
  LUT4 #(
    .INIT(16'h80FF)) 
    \reg_arr[4][63]_i_2 
       (.I0(RFwren_OBUF),
        .I1(Q[2]),
        .I2(\reg_arr[4][63]_i_3_n_0 ),
        .I3(nrst_IBUF),
        .O(\reg_arr[4][63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_arr[4][63]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\reg_arr[4][63]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[0]),
        .Q(\reg_arr_reg[0]_4 [0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[10]),
        .Q(\reg_arr_reg[0]_4 [10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[11]),
        .Q(\reg_arr_reg[0]_4 [11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[12]),
        .Q(\reg_arr_reg[0]_4 [12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[13]),
        .Q(\reg_arr_reg[0]_4 [13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[14]),
        .Q(\reg_arr_reg[0]_4 [14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[15]),
        .Q(\reg_arr_reg[0]_4 [15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[16]),
        .Q(\reg_arr_reg[0]_4 [16]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[17]),
        .Q(\reg_arr_reg[0]_4 [17]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[18]),
        .Q(\reg_arr_reg[0]_4 [18]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[19]),
        .Q(\reg_arr_reg[0]_4 [19]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[1]),
        .Q(\reg_arr_reg[0]_4 [1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[20]),
        .Q(\reg_arr_reg[0]_4 [20]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[21]),
        .Q(\reg_arr_reg[0]_4 [21]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[22]),
        .Q(\reg_arr_reg[0]_4 [22]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[23]),
        .Q(\reg_arr_reg[0]_4 [23]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[24]),
        .Q(\reg_arr_reg[0]_4 [24]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[25]),
        .Q(\reg_arr_reg[0]_4 [25]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[26]),
        .Q(\reg_arr_reg[0]_4 [26]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[27]),
        .Q(\reg_arr_reg[0]_4 [27]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[28]),
        .Q(\reg_arr_reg[0]_4 [28]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[29]),
        .Q(\reg_arr_reg[0]_4 [29]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[2]),
        .Q(\reg_arr_reg[0]_4 [2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[30]),
        .Q(\reg_arr_reg[0]_4 [30]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[31]),
        .Q(\reg_arr_reg[0]_4 [31]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][32] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[32]),
        .Q(\reg_arr_reg[0]_4 [32]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][33] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[33]),
        .Q(\reg_arr_reg[0]_4 [33]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][34] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[34]),
        .Q(\reg_arr_reg[0]_4 [34]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][35] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[35]),
        .Q(\reg_arr_reg[0]_4 [35]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][36] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[36]),
        .Q(\reg_arr_reg[0]_4 [36]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][37] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[37]),
        .Q(\reg_arr_reg[0]_4 [37]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][38] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[38]),
        .Q(\reg_arr_reg[0]_4 [38]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][39] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[39]),
        .Q(\reg_arr_reg[0]_4 [39]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[3]),
        .Q(\reg_arr_reg[0]_4 [3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][40] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[40]),
        .Q(\reg_arr_reg[0]_4 [40]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][41] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[41]),
        .Q(\reg_arr_reg[0]_4 [41]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][42] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[42]),
        .Q(\reg_arr_reg[0]_4 [42]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][43] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[43]),
        .Q(\reg_arr_reg[0]_4 [43]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][44] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[44]),
        .Q(\reg_arr_reg[0]_4 [44]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][45] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[45]),
        .Q(\reg_arr_reg[0]_4 [45]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][46] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[46]),
        .Q(\reg_arr_reg[0]_4 [46]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][47] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[47]),
        .Q(\reg_arr_reg[0]_4 [47]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][48] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[48]),
        .Q(\reg_arr_reg[0]_4 [48]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][49] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[49]),
        .Q(\reg_arr_reg[0]_4 [49]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[4]),
        .Q(\reg_arr_reg[0]_4 [4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][50] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[50]),
        .Q(\reg_arr_reg[0]_4 [50]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][51] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[51]),
        .Q(\reg_arr_reg[0]_4 [51]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][52] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[52]),
        .Q(\reg_arr_reg[0]_4 [52]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][53] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[53]),
        .Q(\reg_arr_reg[0]_4 [53]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][54] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[54]),
        .Q(\reg_arr_reg[0]_4 [54]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][55] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[55]),
        .Q(\reg_arr_reg[0]_4 [55]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][56] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[56]),
        .Q(\reg_arr_reg[0]_4 [56]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][57] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[57]),
        .Q(\reg_arr_reg[0]_4 [57]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][58] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[58]),
        .Q(\reg_arr_reg[0]_4 [58]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][59] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[59]),
        .Q(\reg_arr_reg[0]_4 [59]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[5]),
        .Q(\reg_arr_reg[0]_4 [5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][60] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[60]),
        .Q(\reg_arr_reg[0]_4 [60]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][61] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[61]),
        .Q(\reg_arr_reg[0]_4 [61]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][62] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[62]),
        .Q(\reg_arr_reg[0]_4 [62]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][63] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[63]),
        .Q(\reg_arr_reg[0]_4 [63]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[6]),
        .Q(\reg_arr_reg[0]_4 [6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[7]),
        .Q(\reg_arr_reg[0]_4 [7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[8]),
        .Q(\reg_arr_reg[0]_4 [8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[0][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[9]),
        .Q(\reg_arr_reg[0]_4 [9]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[0]),
        .Q(\reg_arr_reg[1]_3 [0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[10]),
        .Q(\reg_arr_reg[1]_3 [10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[11]),
        .Q(\reg_arr_reg[1]_3 [11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[12]),
        .Q(\reg_arr_reg[1]_3 [12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[13]),
        .Q(\reg_arr_reg[1]_3 [13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[14]),
        .Q(\reg_arr_reg[1]_3 [14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[15]),
        .Q(\reg_arr_reg[1]_3 [15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[16]),
        .Q(\reg_arr_reg[1]_3 [16]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[17]),
        .Q(\reg_arr_reg[1]_3 [17]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[18]),
        .Q(\reg_arr_reg[1]_3 [18]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[19]),
        .Q(\reg_arr_reg[1]_3 [19]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[1]),
        .Q(\reg_arr_reg[1]_3 [1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[20]),
        .Q(\reg_arr_reg[1]_3 [20]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[21]),
        .Q(\reg_arr_reg[1]_3 [21]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[22]),
        .Q(\reg_arr_reg[1]_3 [22]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[23]),
        .Q(\reg_arr_reg[1]_3 [23]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[24]),
        .Q(\reg_arr_reg[1]_3 [24]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[25]),
        .Q(\reg_arr_reg[1]_3 [25]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[26]),
        .Q(\reg_arr_reg[1]_3 [26]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[27]),
        .Q(\reg_arr_reg[1]_3 [27]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[28]),
        .Q(\reg_arr_reg[1]_3 [28]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[29]),
        .Q(\reg_arr_reg[1]_3 [29]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[2]),
        .Q(\reg_arr_reg[1]_3 [2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[30]),
        .Q(\reg_arr_reg[1]_3 [30]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[31]),
        .Q(\reg_arr_reg[1]_3 [31]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][32] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[32]),
        .Q(\reg_arr_reg[1]_3 [32]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][33] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[33]),
        .Q(\reg_arr_reg[1]_3 [33]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][34] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[34]),
        .Q(\reg_arr_reg[1]_3 [34]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][35] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[35]),
        .Q(\reg_arr_reg[1]_3 [35]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][36] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[36]),
        .Q(\reg_arr_reg[1]_3 [36]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][37] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[37]),
        .Q(\reg_arr_reg[1]_3 [37]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][38] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[38]),
        .Q(\reg_arr_reg[1]_3 [38]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][39] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[39]),
        .Q(\reg_arr_reg[1]_3 [39]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[3]),
        .Q(\reg_arr_reg[1]_3 [3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][40] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[40]),
        .Q(\reg_arr_reg[1]_3 [40]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][41] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[41]),
        .Q(\reg_arr_reg[1]_3 [41]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][42] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[42]),
        .Q(\reg_arr_reg[1]_3 [42]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][43] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[43]),
        .Q(\reg_arr_reg[1]_3 [43]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][44] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[44]),
        .Q(\reg_arr_reg[1]_3 [44]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][45] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[45]),
        .Q(\reg_arr_reg[1]_3 [45]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][46] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[46]),
        .Q(\reg_arr_reg[1]_3 [46]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][47] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[47]),
        .Q(\reg_arr_reg[1]_3 [47]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][48] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[48]),
        .Q(\reg_arr_reg[1]_3 [48]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][49] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[49]),
        .Q(\reg_arr_reg[1]_3 [49]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[4]),
        .Q(\reg_arr_reg[1]_3 [4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][50] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[50]),
        .Q(\reg_arr_reg[1]_3 [50]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][51] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[51]),
        .Q(\reg_arr_reg[1]_3 [51]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][52] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[52]),
        .Q(\reg_arr_reg[1]_3 [52]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][53] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[53]),
        .Q(\reg_arr_reg[1]_3 [53]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][54] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[54]),
        .Q(\reg_arr_reg[1]_3 [54]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][55] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[55]),
        .Q(\reg_arr_reg[1]_3 [55]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][56] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[56]),
        .Q(\reg_arr_reg[1]_3 [56]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][57] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[57]),
        .Q(\reg_arr_reg[1]_3 [57]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][58] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[58]),
        .Q(\reg_arr_reg[1]_3 [58]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][59] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[59]),
        .Q(\reg_arr_reg[1]_3 [59]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[5]),
        .Q(\reg_arr_reg[1]_3 [5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][60] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[60]),
        .Q(\reg_arr_reg[1]_3 [60]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][61] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[61]),
        .Q(\reg_arr_reg[1]_3 [61]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][62] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[62]),
        .Q(\reg_arr_reg[1]_3 [62]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][63] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[63]),
        .Q(\reg_arr_reg[1]_3 [63]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[6]),
        .Q(\reg_arr_reg[1]_3 [6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[7]),
        .Q(\reg_arr_reg[1]_3 [7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[8]),
        .Q(\reg_arr_reg[1]_3 [8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[1][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[9]),
        .Q(\reg_arr_reg[1]_3 [9]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[0]),
        .Q(\reg_arr_reg[2]_2 [0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[10]),
        .Q(\reg_arr_reg[2]_2 [10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[11]),
        .Q(\reg_arr_reg[2]_2 [11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[12]),
        .Q(\reg_arr_reg[2]_2 [12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[13]),
        .Q(\reg_arr_reg[2]_2 [13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[14]),
        .Q(\reg_arr_reg[2]_2 [14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[15]),
        .Q(\reg_arr_reg[2]_2 [15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[16]),
        .Q(\reg_arr_reg[2]_2 [16]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[17]),
        .Q(\reg_arr_reg[2]_2 [17]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[18]),
        .Q(\reg_arr_reg[2]_2 [18]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[19]),
        .Q(\reg_arr_reg[2]_2 [19]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[1]),
        .Q(\reg_arr_reg[2]_2 [1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[20]),
        .Q(\reg_arr_reg[2]_2 [20]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[21]),
        .Q(\reg_arr_reg[2]_2 [21]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[22]),
        .Q(\reg_arr_reg[2]_2 [22]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[23]),
        .Q(\reg_arr_reg[2]_2 [23]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[24]),
        .Q(\reg_arr_reg[2]_2 [24]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[25]),
        .Q(\reg_arr_reg[2]_2 [25]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[26]),
        .Q(\reg_arr_reg[2]_2 [26]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[27]),
        .Q(\reg_arr_reg[2]_2 [27]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[28]),
        .Q(\reg_arr_reg[2]_2 [28]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[29]),
        .Q(\reg_arr_reg[2]_2 [29]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[2]),
        .Q(\reg_arr_reg[2]_2 [2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[30]),
        .Q(\reg_arr_reg[2]_2 [30]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[31]),
        .Q(\reg_arr_reg[2]_2 [31]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][32] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[32]),
        .Q(\reg_arr_reg[2]_2 [32]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][33] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[33]),
        .Q(\reg_arr_reg[2]_2 [33]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][34] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[34]),
        .Q(\reg_arr_reg[2]_2 [34]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][35] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[35]),
        .Q(\reg_arr_reg[2]_2 [35]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][36] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[36]),
        .Q(\reg_arr_reg[2]_2 [36]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][37] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[37]),
        .Q(\reg_arr_reg[2]_2 [37]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][38] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[38]),
        .Q(\reg_arr_reg[2]_2 [38]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][39] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[39]),
        .Q(\reg_arr_reg[2]_2 [39]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[3]),
        .Q(\reg_arr_reg[2]_2 [3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][40] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[40]),
        .Q(\reg_arr_reg[2]_2 [40]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][41] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[41]),
        .Q(\reg_arr_reg[2]_2 [41]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][42] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[42]),
        .Q(\reg_arr_reg[2]_2 [42]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][43] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[43]),
        .Q(\reg_arr_reg[2]_2 [43]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][44] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[44]),
        .Q(\reg_arr_reg[2]_2 [44]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][45] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[45]),
        .Q(\reg_arr_reg[2]_2 [45]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][46] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[46]),
        .Q(\reg_arr_reg[2]_2 [46]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][47] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[47]),
        .Q(\reg_arr_reg[2]_2 [47]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][48] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[48]),
        .Q(\reg_arr_reg[2]_2 [48]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][49] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[49]),
        .Q(\reg_arr_reg[2]_2 [49]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[4]),
        .Q(\reg_arr_reg[2]_2 [4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][50] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[50]),
        .Q(\reg_arr_reg[2]_2 [50]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][51] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[51]),
        .Q(\reg_arr_reg[2]_2 [51]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][52] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[52]),
        .Q(\reg_arr_reg[2]_2 [52]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][53] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[53]),
        .Q(\reg_arr_reg[2]_2 [53]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][54] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[54]),
        .Q(\reg_arr_reg[2]_2 [54]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][55] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[55]),
        .Q(\reg_arr_reg[2]_2 [55]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][56] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[56]),
        .Q(\reg_arr_reg[2]_2 [56]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][57] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[57]),
        .Q(\reg_arr_reg[2]_2 [57]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][58] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[58]),
        .Q(\reg_arr_reg[2]_2 [58]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][59] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[59]),
        .Q(\reg_arr_reg[2]_2 [59]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[5]),
        .Q(\reg_arr_reg[2]_2 [5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][60] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[60]),
        .Q(\reg_arr_reg[2]_2 [60]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][61] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[61]),
        .Q(\reg_arr_reg[2]_2 [61]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][62] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[62]),
        .Q(\reg_arr_reg[2]_2 [62]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][63] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[63]),
        .Q(\reg_arr_reg[2]_2 [63]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[6]),
        .Q(\reg_arr_reg[2]_2 [6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[7]),
        .Q(\reg_arr_reg[2]_2 [7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[8]),
        .Q(\reg_arr_reg[2]_2 [8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[2][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[9]),
        .Q(\reg_arr_reg[2]_2 [9]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[0]),
        .Q(\reg_arr_reg[3]_1 [0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[10]),
        .Q(\reg_arr_reg[3]_1 [10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[11]),
        .Q(\reg_arr_reg[3]_1 [11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[12]),
        .Q(\reg_arr_reg[3]_1 [12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[13]),
        .Q(\reg_arr_reg[3]_1 [13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[14]),
        .Q(\reg_arr_reg[3]_1 [14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[15]),
        .Q(\reg_arr_reg[3]_1 [15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[16]),
        .Q(\reg_arr_reg[3]_1 [16]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[17]),
        .Q(\reg_arr_reg[3]_1 [17]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[18]),
        .Q(\reg_arr_reg[3]_1 [18]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[19]),
        .Q(\reg_arr_reg[3]_1 [19]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[1]),
        .Q(\reg_arr_reg[3]_1 [1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[20]),
        .Q(\reg_arr_reg[3]_1 [20]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[21]),
        .Q(\reg_arr_reg[3]_1 [21]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[22]),
        .Q(\reg_arr_reg[3]_1 [22]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[23]),
        .Q(\reg_arr_reg[3]_1 [23]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[24]),
        .Q(\reg_arr_reg[3]_1 [24]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[25]),
        .Q(\reg_arr_reg[3]_1 [25]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[26]),
        .Q(\reg_arr_reg[3]_1 [26]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[27]),
        .Q(\reg_arr_reg[3]_1 [27]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[28]),
        .Q(\reg_arr_reg[3]_1 [28]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[29]),
        .Q(\reg_arr_reg[3]_1 [29]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[2]),
        .Q(\reg_arr_reg[3]_1 [2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[30]),
        .Q(\reg_arr_reg[3]_1 [30]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[31]),
        .Q(\reg_arr_reg[3]_1 [31]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][32] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[32]),
        .Q(\reg_arr_reg[3]_1 [32]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][33] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[33]),
        .Q(\reg_arr_reg[3]_1 [33]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][34] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[34]),
        .Q(\reg_arr_reg[3]_1 [34]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][35] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[35]),
        .Q(\reg_arr_reg[3]_1 [35]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][36] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[36]),
        .Q(\reg_arr_reg[3]_1 [36]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][37] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[37]),
        .Q(\reg_arr_reg[3]_1 [37]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][38] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[38]),
        .Q(\reg_arr_reg[3]_1 [38]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][39] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[39]),
        .Q(\reg_arr_reg[3]_1 [39]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[3]),
        .Q(\reg_arr_reg[3]_1 [3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][40] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[40]),
        .Q(\reg_arr_reg[3]_1 [40]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][41] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[41]),
        .Q(\reg_arr_reg[3]_1 [41]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][42] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[42]),
        .Q(\reg_arr_reg[3]_1 [42]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][43] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[43]),
        .Q(\reg_arr_reg[3]_1 [43]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][44] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[44]),
        .Q(\reg_arr_reg[3]_1 [44]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][45] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[45]),
        .Q(\reg_arr_reg[3]_1 [45]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][46] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[46]),
        .Q(\reg_arr_reg[3]_1 [46]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][47] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[47]),
        .Q(\reg_arr_reg[3]_1 [47]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][48] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[48]),
        .Q(\reg_arr_reg[3]_1 [48]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][49] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[49]),
        .Q(\reg_arr_reg[3]_1 [49]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[4]),
        .Q(\reg_arr_reg[3]_1 [4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][50] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[50]),
        .Q(\reg_arr_reg[3]_1 [50]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][51] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[51]),
        .Q(\reg_arr_reg[3]_1 [51]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][52] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[52]),
        .Q(\reg_arr_reg[3]_1 [52]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][53] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[53]),
        .Q(\reg_arr_reg[3]_1 [53]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][54] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[54]),
        .Q(\reg_arr_reg[3]_1 [54]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][55] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[55]),
        .Q(\reg_arr_reg[3]_1 [55]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][56] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[56]),
        .Q(\reg_arr_reg[3]_1 [56]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][57] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[57]),
        .Q(\reg_arr_reg[3]_1 [57]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][58] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[58]),
        .Q(\reg_arr_reg[3]_1 [58]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][59] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[59]),
        .Q(\reg_arr_reg[3]_1 [59]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[5]),
        .Q(\reg_arr_reg[3]_1 [5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][60] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[60]),
        .Q(\reg_arr_reg[3]_1 [60]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][61] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[61]),
        .Q(\reg_arr_reg[3]_1 [61]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][62] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[62]),
        .Q(\reg_arr_reg[3]_1 [62]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][63] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[63]),
        .Q(\reg_arr_reg[3]_1 [63]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[6]),
        .Q(\reg_arr_reg[3]_1 [6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[7]),
        .Q(\reg_arr_reg[3]_1 [7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[8]),
        .Q(\reg_arr_reg[3]_1 [8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[3][63]_i_1_n_0 ),
        .D(RFwrdata_OBUF[9]),
        .Q(\reg_arr_reg[3]_1 [9]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[0]),
        .Q(\reg_arr_reg[4]_0 [0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[10]),
        .Q(\reg_arr_reg[4]_0 [10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[11]),
        .Q(\reg_arr_reg[4]_0 [11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[12]),
        .Q(\reg_arr_reg[4]_0 [12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[13]),
        .Q(\reg_arr_reg[4]_0 [13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[14]),
        .Q(\reg_arr_reg[4]_0 [14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[15]),
        .Q(\reg_arr_reg[4]_0 [15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[16]),
        .Q(\reg_arr_reg[4]_0 [16]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[17]),
        .Q(\reg_arr_reg[4]_0 [17]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[18]),
        .Q(\reg_arr_reg[4]_0 [18]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[19]),
        .Q(\reg_arr_reg[4]_0 [19]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[1]),
        .Q(\reg_arr_reg[4]_0 [1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[20]),
        .Q(\reg_arr_reg[4]_0 [20]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[21]),
        .Q(\reg_arr_reg[4]_0 [21]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[22]),
        .Q(\reg_arr_reg[4]_0 [22]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[23]),
        .Q(\reg_arr_reg[4]_0 [23]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[24]),
        .Q(\reg_arr_reg[4]_0 [24]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[25]),
        .Q(\reg_arr_reg[4]_0 [25]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[26]),
        .Q(\reg_arr_reg[4]_0 [26]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[27]),
        .Q(\reg_arr_reg[4]_0 [27]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[28]),
        .Q(\reg_arr_reg[4]_0 [28]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[29]),
        .Q(\reg_arr_reg[4]_0 [29]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[2]),
        .Q(\reg_arr_reg[4]_0 [2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[30]),
        .Q(\reg_arr_reg[4]_0 [30]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[31]),
        .Q(\reg_arr_reg[4]_0 [31]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][32] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[32]),
        .Q(\reg_arr_reg[4]_0 [32]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][33] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[33]),
        .Q(\reg_arr_reg[4]_0 [33]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][34] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[34]),
        .Q(\reg_arr_reg[4]_0 [34]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][35] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[35]),
        .Q(\reg_arr_reg[4]_0 [35]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][36] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[36]),
        .Q(\reg_arr_reg[4]_0 [36]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][37] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[37]),
        .Q(\reg_arr_reg[4]_0 [37]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][38] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[38]),
        .Q(\reg_arr_reg[4]_0 [38]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][39] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[39]),
        .Q(\reg_arr_reg[4]_0 [39]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[3]),
        .Q(\reg_arr_reg[4]_0 [3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][40] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[40]),
        .Q(\reg_arr_reg[4]_0 [40]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][41] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[41]),
        .Q(\reg_arr_reg[4]_0 [41]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][42] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[42]),
        .Q(\reg_arr_reg[4]_0 [42]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][43] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[43]),
        .Q(\reg_arr_reg[4]_0 [43]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][44] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[44]),
        .Q(\reg_arr_reg[4]_0 [44]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][45] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[45]),
        .Q(\reg_arr_reg[4]_0 [45]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][46] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[46]),
        .Q(\reg_arr_reg[4]_0 [46]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][47] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[47]),
        .Q(\reg_arr_reg[4]_0 [47]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][48] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[48]),
        .Q(\reg_arr_reg[4]_0 [48]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][49] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[49]),
        .Q(\reg_arr_reg[4]_0 [49]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[4]),
        .Q(\reg_arr_reg[4]_0 [4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][50] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[50]),
        .Q(\reg_arr_reg[4]_0 [50]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][51] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[51]),
        .Q(\reg_arr_reg[4]_0 [51]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][52] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[52]),
        .Q(\reg_arr_reg[4]_0 [52]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][53] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[53]),
        .Q(\reg_arr_reg[4]_0 [53]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][54] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[54]),
        .Q(\reg_arr_reg[4]_0 [54]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][55] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[55]),
        .Q(\reg_arr_reg[4]_0 [55]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][56] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[56]),
        .Q(\reg_arr_reg[4]_0 [56]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][57] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[57]),
        .Q(\reg_arr_reg[4]_0 [57]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][58] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[58]),
        .Q(\reg_arr_reg[4]_0 [58]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][59] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[59]),
        .Q(\reg_arr_reg[4]_0 [59]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[5]),
        .Q(\reg_arr_reg[4]_0 [5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][60] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[60]),
        .Q(\reg_arr_reg[4]_0 [60]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][61] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[61]),
        .Q(\reg_arr_reg[4]_0 [61]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][62] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[62]),
        .Q(\reg_arr_reg[4]_0 [62]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][63] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[63]),
        .Q(\reg_arr_reg[4]_0 [63]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[6]),
        .Q(\reg_arr_reg[4]_0 [6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[7]),
        .Q(\reg_arr_reg[4]_0 [7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[8]),
        .Q(\reg_arr_reg[4]_0 [8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \reg_arr_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\reg_arr[4][63]_i_2_n_0 ),
        .D(RFwrdata_OBUF[9]),
        .Q(\reg_arr_reg[4]_0 [9]),
        .R(nrst));
endmodule

(* DATA_ADDR_WID = "29" *) (* DATA_DEP = "512" *) (* PROG_ADDR_WID = "30" *) 
(* NotValidForBitStream *)
module processor_v2
   (clk,
    nrst,
    inst,
    rdata,
    pc,
    addr,
    wr_en,
    wdata,
    wmask,
    ALUop1,
    ALUop2,
    ALUres,
    RFwrdata,
    RFwren);
  input clk;
  input nrst;
  input [31:0]inst;
  input [63:0]rdata;
  output [31:0]pc;
  output [31:0]addr;
  output wr_en;
  output [63:0]wdata;
  output [7:0]wmask;
  output [63:0]ALUop1;
  output [63:0]ALUop2;
  output [63:0]ALUres;
  output [63:0]RFwrdata;
  output RFwren;

  wire \ALU_mode[0]_i_1_n_0 ;
  wire \ALU_mode[0]_i_2_n_0 ;
  wire \ALU_mode[0]_i_3_n_0 ;
  wire \ALU_mode[0]_i_4_n_0 ;
  wire \ALU_mode[0]_i_5_n_0 ;
  wire \ALU_mode[0]_i_6_n_0 ;
  wire \ALU_mode[0]_rep_i_1_n_0 ;
  wire \ALU_mode[1]_i_1_n_0 ;
  wire \ALU_mode[1]_i_2_n_0 ;
  wire \ALU_mode[1]_i_3_n_0 ;
  wire \ALU_mode[1]_rep_i_1_n_0 ;
  wire \ALU_mode[2]_i_10_n_0 ;
  wire \ALU_mode[2]_i_1_n_0 ;
  wire \ALU_mode[2]_i_2_n_0 ;
  wire \ALU_mode[2]_i_3_n_0 ;
  wire \ALU_mode[2]_i_4_n_0 ;
  wire \ALU_mode[2]_i_5_n_0 ;
  wire \ALU_mode[2]_i_6_n_0 ;
  wire \ALU_mode[2]_i_7_n_0 ;
  wire \ALU_mode[2]_i_8_n_0 ;
  wire \ALU_mode[2]_i_9_n_0 ;
  wire \ALU_mode_reg[0]_rep_n_0 ;
  wire \ALU_mode_reg[1]_rep_n_0 ;
  wire \ALU_mode_reg_n_0_[0] ;
  wire \ALU_mode_reg_n_0_[1] ;
  wire \ALU_mode_reg_n_0_[2] ;
  wire \ALU_op1[31]_i_3_n_0 ;
  wire \ALU_op1[62]_i_1_n_0 ;
  wire \ALU_op1[63]_i_3_n_0 ;
  wire \ALU_op1[63]_i_4_n_0 ;
  wire ALU_op2;
  wire \ALU_op2[0]_i_2_n_0 ;
  wire \ALU_op2[0]_i_3_n_0 ;
  wire \ALU_op2[10]_i_1_n_0 ;
  wire \ALU_op2[13]_i_3_n_0 ;
  wire \ALU_op2[13]_i_4_n_0 ;
  wire \ALU_op2[13]_i_5_n_0 ;
  wire \ALU_op2[13]_i_7_n_0 ;
  wire \ALU_op2[13]_i_8_n_0 ;
  wire \ALU_op2[2]_i_2_n_0 ;
  wire \ALU_op2[2]_i_3_n_0 ;
  wire \ALU_op2[2]_i_4_n_0 ;
  wire \ALU_op2[4]_i_2_n_0 ;
  wire \ALU_op2[4]_i_3_n_0 ;
  wire \ALU_op2[4]_i_4_n_0 ;
  wire \ALU_op2[63]_i_1_n_0 ;
  wire \ALU_res[0]_i_100_n_0 ;
  wire \ALU_res[0]_i_101_n_0 ;
  wire \ALU_res[0]_i_102_n_0 ;
  wire \ALU_res[0]_i_103_n_0 ;
  wire \ALU_res[0]_i_104_n_0 ;
  wire \ALU_res[0]_i_105_n_0 ;
  wire \ALU_res[0]_i_106_n_0 ;
  wire \ALU_res[0]_i_107_n_0 ;
  wire \ALU_res[0]_i_108_n_0 ;
  wire \ALU_res[0]_i_109_n_0 ;
  wire \ALU_res[0]_i_10_n_0 ;
  wire \ALU_res[0]_i_110_n_0 ;
  wire \ALU_res[0]_i_111_n_0 ;
  wire \ALU_res[0]_i_112_n_0 ;
  wire \ALU_res[0]_i_113_n_0 ;
  wire \ALU_res[0]_i_114_n_0 ;
  wire \ALU_res[0]_i_115_n_0 ;
  wire \ALU_res[0]_i_117_n_0 ;
  wire \ALU_res[0]_i_118_n_0 ;
  wire \ALU_res[0]_i_119_n_0 ;
  wire \ALU_res[0]_i_11_n_0 ;
  wire \ALU_res[0]_i_120_n_0 ;
  wire \ALU_res[0]_i_121_n_0 ;
  wire \ALU_res[0]_i_122_n_0 ;
  wire \ALU_res[0]_i_123_n_0 ;
  wire \ALU_res[0]_i_124_n_0 ;
  wire \ALU_res[0]_i_125_n_0 ;
  wire \ALU_res[0]_i_126_n_0 ;
  wire \ALU_res[0]_i_127_n_0 ;
  wire \ALU_res[0]_i_128_n_0 ;
  wire \ALU_res[0]_i_129_n_0 ;
  wire \ALU_res[0]_i_12_n_0 ;
  wire \ALU_res[0]_i_130_n_0 ;
  wire \ALU_res[0]_i_131_n_0 ;
  wire \ALU_res[0]_i_132_n_0 ;
  wire \ALU_res[0]_i_13_n_0 ;
  wire \ALU_res[0]_i_14_n_0 ;
  wire \ALU_res[0]_i_15_n_0 ;
  wire \ALU_res[0]_i_16_n_0 ;
  wire \ALU_res[0]_i_18_n_0 ;
  wire \ALU_res[0]_i_19_n_0 ;
  wire \ALU_res[0]_i_1_n_0 ;
  wire \ALU_res[0]_i_21_n_0 ;
  wire \ALU_res[0]_i_22_n_0 ;
  wire \ALU_res[0]_i_24_n_0 ;
  wire \ALU_res[0]_i_25_n_0 ;
  wire \ALU_res[0]_i_26_n_0 ;
  wire \ALU_res[0]_i_27_n_0 ;
  wire \ALU_res[0]_i_28_n_0 ;
  wire \ALU_res[0]_i_29_n_0 ;
  wire \ALU_res[0]_i_2_n_0 ;
  wire \ALU_res[0]_i_30_n_0 ;
  wire \ALU_res[0]_i_31_n_0 ;
  wire \ALU_res[0]_i_33_n_0 ;
  wire \ALU_res[0]_i_34_n_0 ;
  wire \ALU_res[0]_i_35_n_0 ;
  wire \ALU_res[0]_i_36_n_0 ;
  wire \ALU_res[0]_i_38_n_0 ;
  wire \ALU_res[0]_i_39_n_0 ;
  wire \ALU_res[0]_i_3_n_0 ;
  wire \ALU_res[0]_i_40_n_0 ;
  wire \ALU_res[0]_i_41_n_0 ;
  wire \ALU_res[0]_i_43_n_0 ;
  wire \ALU_res[0]_i_44_n_0 ;
  wire \ALU_res[0]_i_45_n_0 ;
  wire \ALU_res[0]_i_46_n_0 ;
  wire \ALU_res[0]_i_47_n_0 ;
  wire \ALU_res[0]_i_48_n_0 ;
  wire \ALU_res[0]_i_49_n_0 ;
  wire \ALU_res[0]_i_50_n_0 ;
  wire \ALU_res[0]_i_52_n_0 ;
  wire \ALU_res[0]_i_53_n_0 ;
  wire \ALU_res[0]_i_54_n_0 ;
  wire \ALU_res[0]_i_55_n_0 ;
  wire \ALU_res[0]_i_57_n_0 ;
  wire \ALU_res[0]_i_58_n_0 ;
  wire \ALU_res[0]_i_59_n_0 ;
  wire \ALU_res[0]_i_5_n_0 ;
  wire \ALU_res[0]_i_60_n_0 ;
  wire \ALU_res[0]_i_62_n_0 ;
  wire \ALU_res[0]_i_63_n_0 ;
  wire \ALU_res[0]_i_64_n_0 ;
  wire \ALU_res[0]_i_65_n_0 ;
  wire \ALU_res[0]_i_66_n_0 ;
  wire \ALU_res[0]_i_67_n_0 ;
  wire \ALU_res[0]_i_68_n_0 ;
  wire \ALU_res[0]_i_69_n_0 ;
  wire \ALU_res[0]_i_71_n_0 ;
  wire \ALU_res[0]_i_72_n_0 ;
  wire \ALU_res[0]_i_73_n_0 ;
  wire \ALU_res[0]_i_74_n_0 ;
  wire \ALU_res[0]_i_76_n_0 ;
  wire \ALU_res[0]_i_77_n_0 ;
  wire \ALU_res[0]_i_78_n_0 ;
  wire \ALU_res[0]_i_79_n_0 ;
  wire \ALU_res[0]_i_81_n_0 ;
  wire \ALU_res[0]_i_82_n_0 ;
  wire \ALU_res[0]_i_83_n_0 ;
  wire \ALU_res[0]_i_84_n_0 ;
  wire \ALU_res[0]_i_85_n_0 ;
  wire \ALU_res[0]_i_86_n_0 ;
  wire \ALU_res[0]_i_87_n_0 ;
  wire \ALU_res[0]_i_88_n_0 ;
  wire \ALU_res[0]_i_90_n_0 ;
  wire \ALU_res[0]_i_91_n_0 ;
  wire \ALU_res[0]_i_92_n_0 ;
  wire \ALU_res[0]_i_93_n_0 ;
  wire \ALU_res[0]_i_95_n_0 ;
  wire \ALU_res[0]_i_96_n_0 ;
  wire \ALU_res[0]_i_97_n_0 ;
  wire \ALU_res[0]_i_98_n_0 ;
  wire \ALU_res[0]_i_9_n_0 ;
  wire \ALU_res[1]_i_1_n_0 ;
  wire \ALU_res[1]_i_2_n_0 ;
  wire \ALU_res[2]_i_10_n_0 ;
  wire \ALU_res[2]_i_11_n_0 ;
  wire \ALU_res[2]_i_12_n_0 ;
  wire \ALU_res[2]_i_1_n_0 ;
  wire \ALU_res[2]_i_2_n_0 ;
  wire \ALU_res[2]_i_5_n_0 ;
  wire \ALU_res[2]_i_6_n_0 ;
  wire \ALU_res[2]_i_7_n_0 ;
  wire \ALU_res[2]_i_8_n_0 ;
  wire \ALU_res[2]_i_9_n_0 ;
  wire \ALU_res[32]_i_1_n_0 ;
  wire \ALU_res[32]_i_2_n_0 ;
  wire \ALU_res[33]_i_1_n_0 ;
  wire \ALU_res[33]_i_2_n_0 ;
  wire \ALU_res[34]_i_1_n_0 ;
  wire \ALU_res[34]_i_2_n_0 ;
  wire \ALU_res[35]_i_10_n_0 ;
  wire \ALU_res[35]_i_11_n_0 ;
  wire \ALU_res[35]_i_12_n_0 ;
  wire \ALU_res[35]_i_1_n_0 ;
  wire \ALU_res[35]_i_2_n_0 ;
  wire \ALU_res[35]_i_5_n_0 ;
  wire \ALU_res[35]_i_6_n_0 ;
  wire \ALU_res[35]_i_7_n_0 ;
  wire \ALU_res[35]_i_8_n_0 ;
  wire \ALU_res[35]_i_9_n_0 ;
  wire \ALU_res[36]_i_1_n_0 ;
  wire \ALU_res[36]_i_2_n_0 ;
  wire \ALU_res[37]_i_1_n_0 ;
  wire \ALU_res[37]_i_2_n_0 ;
  wire \ALU_res[38]_i_1_n_0 ;
  wire \ALU_res[38]_i_2_n_0 ;
  wire \ALU_res[39]_i_10_n_0 ;
  wire \ALU_res[39]_i_11_n_0 ;
  wire \ALU_res[39]_i_12_n_0 ;
  wire \ALU_res[39]_i_1_n_0 ;
  wire \ALU_res[39]_i_2_n_0 ;
  wire \ALU_res[39]_i_5_n_0 ;
  wire \ALU_res[39]_i_6_n_0 ;
  wire \ALU_res[39]_i_7_n_0 ;
  wire \ALU_res[39]_i_8_n_0 ;
  wire \ALU_res[39]_i_9_n_0 ;
  wire \ALU_res[40]_i_1_n_0 ;
  wire \ALU_res[40]_i_2_n_0 ;
  wire \ALU_res[41]_i_1_n_0 ;
  wire \ALU_res[41]_i_2_n_0 ;
  wire \ALU_res[42]_i_1_n_0 ;
  wire \ALU_res[42]_i_2_n_0 ;
  wire \ALU_res[43]_i_10_n_0 ;
  wire \ALU_res[43]_i_11_n_0 ;
  wire \ALU_res[43]_i_12_n_0 ;
  wire \ALU_res[43]_i_1_n_0 ;
  wire \ALU_res[43]_i_2_n_0 ;
  wire \ALU_res[43]_i_5_n_0 ;
  wire \ALU_res[43]_i_6_n_0 ;
  wire \ALU_res[43]_i_7_n_0 ;
  wire \ALU_res[43]_i_8_n_0 ;
  wire \ALU_res[43]_i_9_n_0 ;
  wire \ALU_res[44]_i_1_n_0 ;
  wire \ALU_res[44]_i_2_n_0 ;
  wire \ALU_res[45]_i_1_n_0 ;
  wire \ALU_res[45]_i_2_n_0 ;
  wire \ALU_res[46]_i_1_n_0 ;
  wire \ALU_res[46]_i_2_n_0 ;
  wire \ALU_res[47]_i_10_n_0 ;
  wire \ALU_res[47]_i_11_n_0 ;
  wire \ALU_res[47]_i_12_n_0 ;
  wire \ALU_res[47]_i_1_n_0 ;
  wire \ALU_res[47]_i_2_n_0 ;
  wire \ALU_res[47]_i_5_n_0 ;
  wire \ALU_res[47]_i_6_n_0 ;
  wire \ALU_res[47]_i_7_n_0 ;
  wire \ALU_res[47]_i_8_n_0 ;
  wire \ALU_res[47]_i_9_n_0 ;
  wire \ALU_res[48]_i_1_n_0 ;
  wire \ALU_res[48]_i_2_n_0 ;
  wire \ALU_res[49]_i_1_n_0 ;
  wire \ALU_res[49]_i_2_n_0 ;
  wire \ALU_res[50]_i_1_n_0 ;
  wire \ALU_res[50]_i_2_n_0 ;
  wire \ALU_res[51]_i_10_n_0 ;
  wire \ALU_res[51]_i_11_n_0 ;
  wire \ALU_res[51]_i_12_n_0 ;
  wire \ALU_res[51]_i_1_n_0 ;
  wire \ALU_res[51]_i_2_n_0 ;
  wire \ALU_res[51]_i_5_n_0 ;
  wire \ALU_res[51]_i_6_n_0 ;
  wire \ALU_res[51]_i_7_n_0 ;
  wire \ALU_res[51]_i_8_n_0 ;
  wire \ALU_res[51]_i_9_n_0 ;
  wire \ALU_res[52]_i_1_n_0 ;
  wire \ALU_res[52]_i_2_n_0 ;
  wire \ALU_res[53]_i_1_n_0 ;
  wire \ALU_res[53]_i_2_n_0 ;
  wire \ALU_res[54]_i_1_n_0 ;
  wire \ALU_res[54]_i_2_n_0 ;
  wire \ALU_res[55]_i_10_n_0 ;
  wire \ALU_res[55]_i_11_n_0 ;
  wire \ALU_res[55]_i_12_n_0 ;
  wire \ALU_res[55]_i_1_n_0 ;
  wire \ALU_res[55]_i_2_n_0 ;
  wire \ALU_res[55]_i_5_n_0 ;
  wire \ALU_res[55]_i_6_n_0 ;
  wire \ALU_res[55]_i_7_n_0 ;
  wire \ALU_res[55]_i_8_n_0 ;
  wire \ALU_res[55]_i_9_n_0 ;
  wire \ALU_res[56]_i_1_n_0 ;
  wire \ALU_res[56]_i_2_n_0 ;
  wire \ALU_res[57]_i_1_n_0 ;
  wire \ALU_res[57]_i_2_n_0 ;
  wire \ALU_res[58]_i_1_n_0 ;
  wire \ALU_res[58]_i_2_n_0 ;
  wire \ALU_res[59]_i_10_n_0 ;
  wire \ALU_res[59]_i_11_n_0 ;
  wire \ALU_res[59]_i_12_n_0 ;
  wire \ALU_res[59]_i_1_n_0 ;
  wire \ALU_res[59]_i_2_n_0 ;
  wire \ALU_res[59]_i_5_n_0 ;
  wire \ALU_res[59]_i_6_n_0 ;
  wire \ALU_res[59]_i_7_n_0 ;
  wire \ALU_res[59]_i_8_n_0 ;
  wire \ALU_res[59]_i_9_n_0 ;
  wire \ALU_res[60]_i_1_n_0 ;
  wire \ALU_res[60]_i_2_n_0 ;
  wire \ALU_res[61]_i_1_n_0 ;
  wire \ALU_res[61]_i_2_n_0 ;
  wire \ALU_res[62]_i_1_n_0 ;
  wire \ALU_res[62]_i_2_n_0 ;
  wire \ALU_res[63]_i_10_n_0 ;
  wire \ALU_res[63]_i_11_n_0 ;
  wire \ALU_res[63]_i_12_n_0 ;
  wire \ALU_res[63]_i_1_n_0 ;
  wire \ALU_res[63]_i_2_n_0 ;
  wire \ALU_res[63]_i_5_n_0 ;
  wire \ALU_res[63]_i_6_n_0 ;
  wire \ALU_res[63]_i_7_n_0 ;
  wire \ALU_res[63]_i_8_n_0 ;
  wire \ALU_res[63]_i_9_n_0 ;
  wire \ALU_res_reg[0]_i_116_n_0 ;
  wire \ALU_res_reg[0]_i_116_n_1 ;
  wire \ALU_res_reg[0]_i_116_n_2 ;
  wire \ALU_res_reg[0]_i_116_n_3 ;
  wire \ALU_res_reg[0]_i_17_n_0 ;
  wire \ALU_res_reg[0]_i_17_n_1 ;
  wire \ALU_res_reg[0]_i_17_n_2 ;
  wire \ALU_res_reg[0]_i_17_n_3 ;
  wire \ALU_res_reg[0]_i_20_n_0 ;
  wire \ALU_res_reg[0]_i_20_n_1 ;
  wire \ALU_res_reg[0]_i_20_n_2 ;
  wire \ALU_res_reg[0]_i_20_n_3 ;
  wire \ALU_res_reg[0]_i_23_n_0 ;
  wire \ALU_res_reg[0]_i_23_n_1 ;
  wire \ALU_res_reg[0]_i_23_n_2 ;
  wire \ALU_res_reg[0]_i_23_n_3 ;
  wire \ALU_res_reg[0]_i_32_n_0 ;
  wire \ALU_res_reg[0]_i_32_n_1 ;
  wire \ALU_res_reg[0]_i_32_n_2 ;
  wire \ALU_res_reg[0]_i_32_n_3 ;
  wire \ALU_res_reg[0]_i_37_n_0 ;
  wire \ALU_res_reg[0]_i_37_n_1 ;
  wire \ALU_res_reg[0]_i_37_n_2 ;
  wire \ALU_res_reg[0]_i_37_n_3 ;
  wire \ALU_res_reg[0]_i_42_n_0 ;
  wire \ALU_res_reg[0]_i_42_n_1 ;
  wire \ALU_res_reg[0]_i_42_n_2 ;
  wire \ALU_res_reg[0]_i_42_n_3 ;
  wire \ALU_res_reg[0]_i_4_n_1 ;
  wire \ALU_res_reg[0]_i_4_n_2 ;
  wire \ALU_res_reg[0]_i_4_n_3 ;
  wire \ALU_res_reg[0]_i_51_n_0 ;
  wire \ALU_res_reg[0]_i_51_n_1 ;
  wire \ALU_res_reg[0]_i_51_n_2 ;
  wire \ALU_res_reg[0]_i_51_n_3 ;
  wire \ALU_res_reg[0]_i_56_n_0 ;
  wire \ALU_res_reg[0]_i_56_n_1 ;
  wire \ALU_res_reg[0]_i_56_n_2 ;
  wire \ALU_res_reg[0]_i_56_n_3 ;
  wire \ALU_res_reg[0]_i_61_n_0 ;
  wire \ALU_res_reg[0]_i_61_n_1 ;
  wire \ALU_res_reg[0]_i_61_n_2 ;
  wire \ALU_res_reg[0]_i_61_n_3 ;
  wire \ALU_res_reg[0]_i_6_n_3 ;
  wire \ALU_res_reg[0]_i_70_n_0 ;
  wire \ALU_res_reg[0]_i_70_n_1 ;
  wire \ALU_res_reg[0]_i_70_n_2 ;
  wire \ALU_res_reg[0]_i_70_n_3 ;
  wire \ALU_res_reg[0]_i_75_n_0 ;
  wire \ALU_res_reg[0]_i_75_n_1 ;
  wire \ALU_res_reg[0]_i_75_n_2 ;
  wire \ALU_res_reg[0]_i_75_n_3 ;
  wire \ALU_res_reg[0]_i_7_n_3 ;
  wire \ALU_res_reg[0]_i_80_n_0 ;
  wire \ALU_res_reg[0]_i_80_n_1 ;
  wire \ALU_res_reg[0]_i_80_n_2 ;
  wire \ALU_res_reg[0]_i_80_n_3 ;
  wire \ALU_res_reg[0]_i_89_n_0 ;
  wire \ALU_res_reg[0]_i_89_n_1 ;
  wire \ALU_res_reg[0]_i_89_n_2 ;
  wire \ALU_res_reg[0]_i_89_n_3 ;
  wire \ALU_res_reg[0]_i_8_n_0 ;
  wire \ALU_res_reg[0]_i_8_n_1 ;
  wire \ALU_res_reg[0]_i_8_n_2 ;
  wire \ALU_res_reg[0]_i_8_n_3 ;
  wire \ALU_res_reg[0]_i_94_n_0 ;
  wire \ALU_res_reg[0]_i_94_n_1 ;
  wire \ALU_res_reg[0]_i_94_n_2 ;
  wire \ALU_res_reg[0]_i_94_n_3 ;
  wire \ALU_res_reg[0]_i_99_n_0 ;
  wire \ALU_res_reg[0]_i_99_n_1 ;
  wire \ALU_res_reg[0]_i_99_n_2 ;
  wire \ALU_res_reg[0]_i_99_n_3 ;
  wire \ALU_res_reg[2]_i_3_n_0 ;
  wire \ALU_res_reg[2]_i_3_n_1 ;
  wire \ALU_res_reg[2]_i_3_n_2 ;
  wire \ALU_res_reg[2]_i_3_n_3 ;
  wire \ALU_res_reg[2]_i_3_n_4 ;
  wire \ALU_res_reg[2]_i_3_n_5 ;
  wire \ALU_res_reg[2]_i_3_n_6 ;
  wire \ALU_res_reg[2]_i_3_n_7 ;
  wire \ALU_res_reg[2]_i_4_n_0 ;
  wire \ALU_res_reg[2]_i_4_n_1 ;
  wire \ALU_res_reg[2]_i_4_n_2 ;
  wire \ALU_res_reg[2]_i_4_n_3 ;
  wire \ALU_res_reg[2]_i_4_n_4 ;
  wire \ALU_res_reg[2]_i_4_n_5 ;
  wire \ALU_res_reg[2]_i_4_n_6 ;
  wire \ALU_res_reg[2]_i_4_n_7 ;
  wire \ALU_res_reg[35]_i_3_n_0 ;
  wire \ALU_res_reg[35]_i_3_n_1 ;
  wire \ALU_res_reg[35]_i_3_n_2 ;
  wire \ALU_res_reg[35]_i_3_n_3 ;
  wire \ALU_res_reg[35]_i_3_n_4 ;
  wire \ALU_res_reg[35]_i_3_n_5 ;
  wire \ALU_res_reg[35]_i_3_n_6 ;
  wire \ALU_res_reg[35]_i_3_n_7 ;
  wire \ALU_res_reg[35]_i_4_n_0 ;
  wire \ALU_res_reg[35]_i_4_n_1 ;
  wire \ALU_res_reg[35]_i_4_n_2 ;
  wire \ALU_res_reg[35]_i_4_n_3 ;
  wire \ALU_res_reg[35]_i_4_n_4 ;
  wire \ALU_res_reg[35]_i_4_n_5 ;
  wire \ALU_res_reg[35]_i_4_n_6 ;
  wire \ALU_res_reg[35]_i_4_n_7 ;
  wire \ALU_res_reg[39]_i_3_n_0 ;
  wire \ALU_res_reg[39]_i_3_n_1 ;
  wire \ALU_res_reg[39]_i_3_n_2 ;
  wire \ALU_res_reg[39]_i_3_n_3 ;
  wire \ALU_res_reg[39]_i_3_n_4 ;
  wire \ALU_res_reg[39]_i_3_n_5 ;
  wire \ALU_res_reg[39]_i_3_n_6 ;
  wire \ALU_res_reg[39]_i_3_n_7 ;
  wire \ALU_res_reg[39]_i_4_n_0 ;
  wire \ALU_res_reg[39]_i_4_n_1 ;
  wire \ALU_res_reg[39]_i_4_n_2 ;
  wire \ALU_res_reg[39]_i_4_n_3 ;
  wire \ALU_res_reg[39]_i_4_n_4 ;
  wire \ALU_res_reg[39]_i_4_n_5 ;
  wire \ALU_res_reg[39]_i_4_n_6 ;
  wire \ALU_res_reg[39]_i_4_n_7 ;
  wire \ALU_res_reg[43]_i_3_n_0 ;
  wire \ALU_res_reg[43]_i_3_n_1 ;
  wire \ALU_res_reg[43]_i_3_n_2 ;
  wire \ALU_res_reg[43]_i_3_n_3 ;
  wire \ALU_res_reg[43]_i_3_n_4 ;
  wire \ALU_res_reg[43]_i_3_n_5 ;
  wire \ALU_res_reg[43]_i_3_n_6 ;
  wire \ALU_res_reg[43]_i_3_n_7 ;
  wire \ALU_res_reg[43]_i_4_n_0 ;
  wire \ALU_res_reg[43]_i_4_n_1 ;
  wire \ALU_res_reg[43]_i_4_n_2 ;
  wire \ALU_res_reg[43]_i_4_n_3 ;
  wire \ALU_res_reg[43]_i_4_n_4 ;
  wire \ALU_res_reg[43]_i_4_n_5 ;
  wire \ALU_res_reg[43]_i_4_n_6 ;
  wire \ALU_res_reg[43]_i_4_n_7 ;
  wire \ALU_res_reg[47]_i_3_n_0 ;
  wire \ALU_res_reg[47]_i_3_n_1 ;
  wire \ALU_res_reg[47]_i_3_n_2 ;
  wire \ALU_res_reg[47]_i_3_n_3 ;
  wire \ALU_res_reg[47]_i_3_n_4 ;
  wire \ALU_res_reg[47]_i_3_n_5 ;
  wire \ALU_res_reg[47]_i_3_n_6 ;
  wire \ALU_res_reg[47]_i_3_n_7 ;
  wire \ALU_res_reg[47]_i_4_n_0 ;
  wire \ALU_res_reg[47]_i_4_n_1 ;
  wire \ALU_res_reg[47]_i_4_n_2 ;
  wire \ALU_res_reg[47]_i_4_n_3 ;
  wire \ALU_res_reg[47]_i_4_n_4 ;
  wire \ALU_res_reg[47]_i_4_n_5 ;
  wire \ALU_res_reg[47]_i_4_n_6 ;
  wire \ALU_res_reg[47]_i_4_n_7 ;
  wire \ALU_res_reg[51]_i_3_n_0 ;
  wire \ALU_res_reg[51]_i_3_n_1 ;
  wire \ALU_res_reg[51]_i_3_n_2 ;
  wire \ALU_res_reg[51]_i_3_n_3 ;
  wire \ALU_res_reg[51]_i_3_n_4 ;
  wire \ALU_res_reg[51]_i_3_n_5 ;
  wire \ALU_res_reg[51]_i_3_n_6 ;
  wire \ALU_res_reg[51]_i_3_n_7 ;
  wire \ALU_res_reg[51]_i_4_n_0 ;
  wire \ALU_res_reg[51]_i_4_n_1 ;
  wire \ALU_res_reg[51]_i_4_n_2 ;
  wire \ALU_res_reg[51]_i_4_n_3 ;
  wire \ALU_res_reg[51]_i_4_n_4 ;
  wire \ALU_res_reg[51]_i_4_n_5 ;
  wire \ALU_res_reg[51]_i_4_n_6 ;
  wire \ALU_res_reg[51]_i_4_n_7 ;
  wire \ALU_res_reg[55]_i_3_n_0 ;
  wire \ALU_res_reg[55]_i_3_n_1 ;
  wire \ALU_res_reg[55]_i_3_n_2 ;
  wire \ALU_res_reg[55]_i_3_n_3 ;
  wire \ALU_res_reg[55]_i_3_n_4 ;
  wire \ALU_res_reg[55]_i_3_n_5 ;
  wire \ALU_res_reg[55]_i_3_n_6 ;
  wire \ALU_res_reg[55]_i_3_n_7 ;
  wire \ALU_res_reg[55]_i_4_n_0 ;
  wire \ALU_res_reg[55]_i_4_n_1 ;
  wire \ALU_res_reg[55]_i_4_n_2 ;
  wire \ALU_res_reg[55]_i_4_n_3 ;
  wire \ALU_res_reg[55]_i_4_n_4 ;
  wire \ALU_res_reg[55]_i_4_n_5 ;
  wire \ALU_res_reg[55]_i_4_n_6 ;
  wire \ALU_res_reg[55]_i_4_n_7 ;
  wire \ALU_res_reg[59]_i_3_n_0 ;
  wire \ALU_res_reg[59]_i_3_n_1 ;
  wire \ALU_res_reg[59]_i_3_n_2 ;
  wire \ALU_res_reg[59]_i_3_n_3 ;
  wire \ALU_res_reg[59]_i_3_n_4 ;
  wire \ALU_res_reg[59]_i_3_n_5 ;
  wire \ALU_res_reg[59]_i_3_n_6 ;
  wire \ALU_res_reg[59]_i_3_n_7 ;
  wire \ALU_res_reg[59]_i_4_n_0 ;
  wire \ALU_res_reg[59]_i_4_n_1 ;
  wire \ALU_res_reg[59]_i_4_n_2 ;
  wire \ALU_res_reg[59]_i_4_n_3 ;
  wire \ALU_res_reg[59]_i_4_n_4 ;
  wire \ALU_res_reg[59]_i_4_n_5 ;
  wire \ALU_res_reg[59]_i_4_n_6 ;
  wire \ALU_res_reg[59]_i_4_n_7 ;
  wire \ALU_res_reg[63]_i_3_n_1 ;
  wire \ALU_res_reg[63]_i_3_n_2 ;
  wire \ALU_res_reg[63]_i_3_n_3 ;
  wire \ALU_res_reg[63]_i_3_n_4 ;
  wire \ALU_res_reg[63]_i_3_n_5 ;
  wire \ALU_res_reg[63]_i_3_n_6 ;
  wire \ALU_res_reg[63]_i_3_n_7 ;
  wire \ALU_res_reg[63]_i_4_n_1 ;
  wire \ALU_res_reg[63]_i_4_n_2 ;
  wire \ALU_res_reg[63]_i_4_n_3 ;
  wire \ALU_res_reg[63]_i_4_n_4 ;
  wire \ALU_res_reg[63]_i_4_n_5 ;
  wire \ALU_res_reg[63]_i_4_n_6 ;
  wire \ALU_res_reg[63]_i_4_n_7 ;
  wire ALUf_RF_data_sel;
  wire [4:0]ALUf_RF_rd;
  wire ALUf_RF_u;
  wire ALUf_RF_wren;
  wire [7:3]ALUf_RF_wrmask;
  wire \ALUi_pc_op1_reg_n_0_[0] ;
  wire \ALUi_pc_op1_reg_n_0_[10] ;
  wire \ALUi_pc_op1_reg_n_0_[11] ;
  wire \ALUi_pc_op1_reg_n_0_[12] ;
  wire \ALUi_pc_op1_reg_n_0_[13] ;
  wire \ALUi_pc_op1_reg_n_0_[14] ;
  wire \ALUi_pc_op1_reg_n_0_[15] ;
  wire \ALUi_pc_op1_reg_n_0_[16] ;
  wire \ALUi_pc_op1_reg_n_0_[17] ;
  wire \ALUi_pc_op1_reg_n_0_[18] ;
  wire \ALUi_pc_op1_reg_n_0_[19] ;
  wire \ALUi_pc_op1_reg_n_0_[1] ;
  wire \ALUi_pc_op1_reg_n_0_[20] ;
  wire \ALUi_pc_op1_reg_n_0_[21] ;
  wire \ALUi_pc_op1_reg_n_0_[22] ;
  wire \ALUi_pc_op1_reg_n_0_[23] ;
  wire \ALUi_pc_op1_reg_n_0_[24] ;
  wire \ALUi_pc_op1_reg_n_0_[25] ;
  wire \ALUi_pc_op1_reg_n_0_[26] ;
  wire \ALUi_pc_op1_reg_n_0_[27] ;
  wire \ALUi_pc_op1_reg_n_0_[28] ;
  wire \ALUi_pc_op1_reg_n_0_[29] ;
  wire \ALUi_pc_op1_reg_n_0_[2] ;
  wire \ALUi_pc_op1_reg_n_0_[30] ;
  wire \ALUi_pc_op1_reg_n_0_[31] ;
  wire \ALUi_pc_op1_reg_n_0_[3] ;
  wire \ALUi_pc_op1_reg_n_0_[4] ;
  wire \ALUi_pc_op1_reg_n_0_[5] ;
  wire \ALUi_pc_op1_reg_n_0_[6] ;
  wire \ALUi_pc_op1_reg_n_0_[7] ;
  wire \ALUi_pc_op1_reg_n_0_[8] ;
  wire \ALUi_pc_op1_reg_n_0_[9] ;
  wire \ALUi_pc_op2[0]_i_1_n_0 ;
  wire \ALUi_pc_op2[11]_i_1_n_0 ;
  wire \ALUi_pc_op2[11]_i_2_n_0 ;
  wire \ALUi_pc_op2[11]_i_3_n_0 ;
  wire \ALUi_pc_op2[12]_i_1_n_0 ;
  wire \ALUi_pc_op2[13]_i_1_n_0 ;
  wire \ALUi_pc_op2[14]_i_1_n_0 ;
  wire \ALUi_pc_op2[15]_i_1_n_0 ;
  wire \ALUi_pc_op2[16]_i_1_n_0 ;
  wire \ALUi_pc_op2[17]_i_1_n_0 ;
  wire \ALUi_pc_op2[18]_i_1_n_0 ;
  wire \ALUi_pc_op2[19]_i_1_n_0 ;
  wire \ALUi_pc_op2[19]_i_2_n_0 ;
  wire \ALUi_pc_op2[1]_i_1_n_0 ;
  wire \ALUi_pc_op2[2]_i_1_n_0 ;
  wire \ALUi_pc_op2[31]_i_1_n_0 ;
  wire \ALUi_pc_op2[3]_i_1_n_0 ;
  wire \ALUi_pc_op2[4]_i_1_n_0 ;
  wire \ALUi_pc_op2_reg_n_0_[0] ;
  wire \ALUi_pc_op2_reg_n_0_[10] ;
  wire \ALUi_pc_op2_reg_n_0_[11] ;
  wire \ALUi_pc_op2_reg_n_0_[12] ;
  wire \ALUi_pc_op2_reg_n_0_[13] ;
  wire \ALUi_pc_op2_reg_n_0_[14] ;
  wire \ALUi_pc_op2_reg_n_0_[15] ;
  wire \ALUi_pc_op2_reg_n_0_[16] ;
  wire \ALUi_pc_op2_reg_n_0_[17] ;
  wire \ALUi_pc_op2_reg_n_0_[18] ;
  wire \ALUi_pc_op2_reg_n_0_[19] ;
  wire \ALUi_pc_op2_reg_n_0_[1] ;
  wire \ALUi_pc_op2_reg_n_0_[2] ;
  wire \ALUi_pc_op2_reg_n_0_[31] ;
  wire \ALUi_pc_op2_reg_n_0_[3] ;
  wire \ALUi_pc_op2_reg_n_0_[4] ;
  wire \ALUi_pc_op2_reg_n_0_[5] ;
  wire \ALUi_pc_op2_reg_n_0_[6] ;
  wire \ALUi_pc_op2_reg_n_0_[7] ;
  wire \ALUi_pc_op2_reg_n_0_[8] ;
  wire \ALUi_pc_op2_reg_n_0_[9] ;
  wire [63:0]ALUop1;
  wire [63:0]ALUop1_OBUF;
  wire [63:0]ALUop2;
  wire [63:0]ALUop2_OBUF;
  wire [63:0]ALUres;
  wire [63:0]ALUres_OBUF;
  wire [31:0]ID_inst;
  wire \ID_inst_reg_n_0_[18] ;
  wire \ID_inst_reg_n_0_[19] ;
  wire \ID_inst_reg_n_0_[23] ;
  wire \ID_inst_reg_n_0_[24] ;
  wire IDf_RF_data_sel__0;
  wire IDf_RF_data_sel_i_1_n_0;
  wire IDf_RF_data_sel_i_2_n_0;
  wire [4:0]IDf_RF_rd;
  wire \IDf_RF_rd[4]_i_1_n_0 ;
  wire IDf_RF_u_i_1_n_0;
  wire IDf_RF_u_i_2_n_0;
  wire IDf_RF_u_i_3_n_0;
  wire IDf_RF_u_i_4_n_0;
  wire IDf_RF_u_i_5_n_0;
  wire IDf_RF_u_reg_n_0;
  wire IDf_RF_wren4_out;
  wire IDf_RF_wren_i_1_n_0;
  wire IDf_RF_wren_reg_n_0;
  wire [7:3]IDf_RF_wrmask;
  wire \IDf_RF_wrmask[3]_i_1_n_0 ;
  wire \IDf_RF_wrmask[3]_i_2_n_0 ;
  wire \IDf_RF_wrmask[3]_i_3_n_0 ;
  wire \IDf_RF_wrmask[7]_i_1_n_0 ;
  wire \IDf_RF_wrmask[7]_i_2_n_0 ;
  wire \IDf_mem_wrdata[10]_i_1_n_0 ;
  wire \IDf_mem_wrdata[63]_i_1_n_0 ;
  wire \IDf_mem_wrdata[63]_i_3_n_0 ;
  wire [63:0]IDf_mem_wrdata__0;
  wire IDf_mem_wren__0;
  wire IDf_mem_wren_i_1_n_0;
  wire IDf_mem_wren_i_2_n_0;
  wire \IDf_mem_wrmask[1]_i_2_n_0 ;
  wire \IDf_mem_wrmask[1]_i_3_n_0 ;
  wire \IDf_mem_wrmask[1]_i_4_n_0 ;
  wire \IDf_mem_wrmask[1]_i_5_n_0 ;
  wire \IDf_mem_wrmask[3]_i_1_n_0 ;
  wire \IDf_mem_wrmask[7]_i_1_n_0 ;
  wire [7:1]IDf_mem_wrmask__0;
  wire IDf_pcsrc__0;
  wire IDf_pcsrc_i_1_n_0;
  wire [31:0]IFf_pc;
  wire MEMf_RF_wren;
  wire [31:0]PCi_newpc;
  wire \PCi_newpc[11]_i_2_n_0 ;
  wire \PCi_newpc[11]_i_3_n_0 ;
  wire \PCi_newpc[11]_i_4_n_0 ;
  wire \PCi_newpc[11]_i_5_n_0 ;
  wire \PCi_newpc[15]_i_2_n_0 ;
  wire \PCi_newpc[15]_i_3_n_0 ;
  wire \PCi_newpc[15]_i_4_n_0 ;
  wire \PCi_newpc[15]_i_5_n_0 ;
  wire \PCi_newpc[19]_i_2_n_0 ;
  wire \PCi_newpc[19]_i_3_n_0 ;
  wire \PCi_newpc[19]_i_4_n_0 ;
  wire \PCi_newpc[19]_i_5_n_0 ;
  wire \PCi_newpc[23]_i_2_n_0 ;
  wire \PCi_newpc[23]_i_3_n_0 ;
  wire \PCi_newpc[23]_i_4_n_0 ;
  wire \PCi_newpc[23]_i_5_n_0 ;
  wire \PCi_newpc[27]_i_2_n_0 ;
  wire \PCi_newpc[27]_i_3_n_0 ;
  wire \PCi_newpc[27]_i_4_n_0 ;
  wire \PCi_newpc[27]_i_5_n_0 ;
  wire \PCi_newpc[31]_i_2_n_0 ;
  wire \PCi_newpc[31]_i_3_n_0 ;
  wire \PCi_newpc[31]_i_4_n_0 ;
  wire \PCi_newpc[31]_i_5_n_0 ;
  wire \PCi_newpc[3]_i_2_n_0 ;
  wire \PCi_newpc[3]_i_3_n_0 ;
  wire \PCi_newpc[3]_i_4_n_0 ;
  wire \PCi_newpc[3]_i_5_n_0 ;
  wire \PCi_newpc[7]_i_2_n_0 ;
  wire \PCi_newpc[7]_i_3_n_0 ;
  wire \PCi_newpc[7]_i_4_n_0 ;
  wire \PCi_newpc[7]_i_5_n_0 ;
  wire \PCi_newpc_reg[11]_i_1_n_0 ;
  wire \PCi_newpc_reg[11]_i_1_n_1 ;
  wire \PCi_newpc_reg[11]_i_1_n_2 ;
  wire \PCi_newpc_reg[11]_i_1_n_3 ;
  wire \PCi_newpc_reg[11]_i_1_n_4 ;
  wire \PCi_newpc_reg[11]_i_1_n_5 ;
  wire \PCi_newpc_reg[11]_i_1_n_6 ;
  wire \PCi_newpc_reg[11]_i_1_n_7 ;
  wire \PCi_newpc_reg[15]_i_1_n_0 ;
  wire \PCi_newpc_reg[15]_i_1_n_1 ;
  wire \PCi_newpc_reg[15]_i_1_n_2 ;
  wire \PCi_newpc_reg[15]_i_1_n_3 ;
  wire \PCi_newpc_reg[15]_i_1_n_4 ;
  wire \PCi_newpc_reg[15]_i_1_n_5 ;
  wire \PCi_newpc_reg[15]_i_1_n_6 ;
  wire \PCi_newpc_reg[15]_i_1_n_7 ;
  wire \PCi_newpc_reg[19]_i_1_n_0 ;
  wire \PCi_newpc_reg[19]_i_1_n_1 ;
  wire \PCi_newpc_reg[19]_i_1_n_2 ;
  wire \PCi_newpc_reg[19]_i_1_n_3 ;
  wire \PCi_newpc_reg[19]_i_1_n_4 ;
  wire \PCi_newpc_reg[19]_i_1_n_5 ;
  wire \PCi_newpc_reg[19]_i_1_n_6 ;
  wire \PCi_newpc_reg[19]_i_1_n_7 ;
  wire \PCi_newpc_reg[23]_i_1_n_0 ;
  wire \PCi_newpc_reg[23]_i_1_n_1 ;
  wire \PCi_newpc_reg[23]_i_1_n_2 ;
  wire \PCi_newpc_reg[23]_i_1_n_3 ;
  wire \PCi_newpc_reg[23]_i_1_n_4 ;
  wire \PCi_newpc_reg[23]_i_1_n_5 ;
  wire \PCi_newpc_reg[23]_i_1_n_6 ;
  wire \PCi_newpc_reg[23]_i_1_n_7 ;
  wire \PCi_newpc_reg[27]_i_1_n_0 ;
  wire \PCi_newpc_reg[27]_i_1_n_1 ;
  wire \PCi_newpc_reg[27]_i_1_n_2 ;
  wire \PCi_newpc_reg[27]_i_1_n_3 ;
  wire \PCi_newpc_reg[27]_i_1_n_4 ;
  wire \PCi_newpc_reg[27]_i_1_n_5 ;
  wire \PCi_newpc_reg[27]_i_1_n_6 ;
  wire \PCi_newpc_reg[27]_i_1_n_7 ;
  wire \PCi_newpc_reg[31]_i_1_n_1 ;
  wire \PCi_newpc_reg[31]_i_1_n_2 ;
  wire \PCi_newpc_reg[31]_i_1_n_3 ;
  wire \PCi_newpc_reg[31]_i_1_n_4 ;
  wire \PCi_newpc_reg[31]_i_1_n_5 ;
  wire \PCi_newpc_reg[31]_i_1_n_6 ;
  wire \PCi_newpc_reg[31]_i_1_n_7 ;
  wire \PCi_newpc_reg[3]_i_1_n_0 ;
  wire \PCi_newpc_reg[3]_i_1_n_1 ;
  wire \PCi_newpc_reg[3]_i_1_n_2 ;
  wire \PCi_newpc_reg[3]_i_1_n_3 ;
  wire \PCi_newpc_reg[3]_i_1_n_4 ;
  wire \PCi_newpc_reg[3]_i_1_n_5 ;
  wire \PCi_newpc_reg[3]_i_1_n_6 ;
  wire \PCi_newpc_reg[3]_i_1_n_7 ;
  wire \PCi_newpc_reg[7]_i_1_n_0 ;
  wire \PCi_newpc_reg[7]_i_1_n_1 ;
  wire \PCi_newpc_reg[7]_i_1_n_2 ;
  wire \PCi_newpc_reg[7]_i_1_n_3 ;
  wire \PCi_newpc_reg[7]_i_1_n_4 ;
  wire \PCi_newpc_reg[7]_i_1_n_5 ;
  wire \PCi_newpc_reg[7]_i_1_n_6 ;
  wire \PCi_newpc_reg[7]_i_1_n_7 ;
  wire PCi_pcsrc;
  wire PCi_pcsrc_i_100_n_0;
  wire PCi_pcsrc_i_101_n_0;
  wire PCi_pcsrc_i_102_n_0;
  wire PCi_pcsrc_i_103_n_0;
  wire PCi_pcsrc_i_104_n_0;
  wire PCi_pcsrc_i_105_n_0;
  wire PCi_pcsrc_i_106_n_0;
  wire PCi_pcsrc_i_107_n_0;
  wire PCi_pcsrc_i_108_n_0;
  wire PCi_pcsrc_i_109_n_0;
  wire PCi_pcsrc_i_110_n_0;
  wire PCi_pcsrc_i_111_n_0;
  wire PCi_pcsrc_i_112_n_0;
  wire PCi_pcsrc_i_113_n_0;
  wire PCi_pcsrc_i_114_n_0;
  wire PCi_pcsrc_i_115_n_0;
  wire PCi_pcsrc_i_116_n_0;
  wire PCi_pcsrc_i_117_n_0;
  wire PCi_pcsrc_i_118_n_0;
  wire PCi_pcsrc_i_119_n_0;
  wire PCi_pcsrc_i_11_n_0;
  wire PCi_pcsrc_i_120_n_0;
  wire PCi_pcsrc_i_121_n_0;
  wire PCi_pcsrc_i_122_n_0;
  wire PCi_pcsrc_i_123_n_0;
  wire PCi_pcsrc_i_124_n_0;
  wire PCi_pcsrc_i_125_n_0;
  wire PCi_pcsrc_i_126_n_0;
  wire PCi_pcsrc_i_127_n_0;
  wire PCi_pcsrc_i_128_n_0;
  wire PCi_pcsrc_i_129_n_0;
  wire PCi_pcsrc_i_12_n_0;
  wire PCi_pcsrc_i_130_n_0;
  wire PCi_pcsrc_i_131_n_0;
  wire PCi_pcsrc_i_132_n_0;
  wire PCi_pcsrc_i_133_n_0;
  wire PCi_pcsrc_i_134_n_0;
  wire PCi_pcsrc_i_135_n_0;
  wire PCi_pcsrc_i_13_n_0;
  wire PCi_pcsrc_i_14_n_0;
  wire PCi_pcsrc_i_15_n_0;
  wire PCi_pcsrc_i_16_n_0;
  wire PCi_pcsrc_i_17_n_0;
  wire PCi_pcsrc_i_18_n_0;
  wire PCi_pcsrc_i_19_n_0;
  wire PCi_pcsrc_i_1_n_0;
  wire PCi_pcsrc_i_20_n_0;
  wire PCi_pcsrc_i_21_n_0;
  wire PCi_pcsrc_i_22_n_0;
  wire PCi_pcsrc_i_23_n_0;
  wire PCi_pcsrc_i_24_n_0;
  wire PCi_pcsrc_i_26_n_0;
  wire PCi_pcsrc_i_27_n_0;
  wire PCi_pcsrc_i_28_n_0;
  wire PCi_pcsrc_i_29_n_0;
  wire PCi_pcsrc_i_30_n_0;
  wire PCi_pcsrc_i_31_n_0;
  wire PCi_pcsrc_i_32_n_0;
  wire PCi_pcsrc_i_33_n_0;
  wire PCi_pcsrc_i_34_n_0;
  wire PCi_pcsrc_i_35_n_0;
  wire PCi_pcsrc_i_36_n_0;
  wire PCi_pcsrc_i_37_n_0;
  wire PCi_pcsrc_i_38_n_0;
  wire PCi_pcsrc_i_39_n_0;
  wire PCi_pcsrc_i_40_n_0;
  wire PCi_pcsrc_i_41_n_0;
  wire PCi_pcsrc_i_43_n_0;
  wire PCi_pcsrc_i_44_n_0;
  wire PCi_pcsrc_i_45_n_0;
  wire PCi_pcsrc_i_46_n_0;
  wire PCi_pcsrc_i_47_n_0;
  wire PCi_pcsrc_i_48_n_0;
  wire PCi_pcsrc_i_49_n_0;
  wire PCi_pcsrc_i_4_n_0;
  wire PCi_pcsrc_i_50_n_0;
  wire PCi_pcsrc_i_51_n_0;
  wire PCi_pcsrc_i_52_n_0;
  wire PCi_pcsrc_i_53_n_0;
  wire PCi_pcsrc_i_54_n_0;
  wire PCi_pcsrc_i_55_n_0;
  wire PCi_pcsrc_i_56_n_0;
  wire PCi_pcsrc_i_57_n_0;
  wire PCi_pcsrc_i_58_n_0;
  wire PCi_pcsrc_i_5_n_0;
  wire PCi_pcsrc_i_60_n_0;
  wire PCi_pcsrc_i_61_n_0;
  wire PCi_pcsrc_i_62_n_0;
  wire PCi_pcsrc_i_63_n_0;
  wire PCi_pcsrc_i_64_n_0;
  wire PCi_pcsrc_i_65_n_0;
  wire PCi_pcsrc_i_66_n_0;
  wire PCi_pcsrc_i_67_n_0;
  wire PCi_pcsrc_i_68_n_0;
  wire PCi_pcsrc_i_69_n_0;
  wire PCi_pcsrc_i_6_n_0;
  wire PCi_pcsrc_i_70_n_0;
  wire PCi_pcsrc_i_71_n_0;
  wire PCi_pcsrc_i_72_n_0;
  wire PCi_pcsrc_i_73_n_0;
  wire PCi_pcsrc_i_74_n_0;
  wire PCi_pcsrc_i_75_n_0;
  wire PCi_pcsrc_i_77_n_0;
  wire PCi_pcsrc_i_78_n_0;
  wire PCi_pcsrc_i_79_n_0;
  wire PCi_pcsrc_i_7_n_0;
  wire PCi_pcsrc_i_80_n_0;
  wire PCi_pcsrc_i_81_n_0;
  wire PCi_pcsrc_i_82_n_0;
  wire PCi_pcsrc_i_83_n_0;
  wire PCi_pcsrc_i_84_n_0;
  wire PCi_pcsrc_i_85_n_0;
  wire PCi_pcsrc_i_86_n_0;
  wire PCi_pcsrc_i_87_n_0;
  wire PCi_pcsrc_i_88_n_0;
  wire PCi_pcsrc_i_89_n_0;
  wire PCi_pcsrc_i_8_n_0;
  wire PCi_pcsrc_i_90_n_0;
  wire PCi_pcsrc_i_91_n_0;
  wire PCi_pcsrc_i_92_n_0;
  wire PCi_pcsrc_i_94_n_0;
  wire PCi_pcsrc_i_95_n_0;
  wire PCi_pcsrc_i_96_n_0;
  wire PCi_pcsrc_i_97_n_0;
  wire PCi_pcsrc_i_98_n_0;
  wire PCi_pcsrc_i_99_n_0;
  wire PCi_pcsrc_i_9_n_0;
  wire PCi_pcsrc_reg_i_10_n_0;
  wire PCi_pcsrc_reg_i_10_n_1;
  wire PCi_pcsrc_reg_i_10_n_2;
  wire PCi_pcsrc_reg_i_10_n_3;
  wire PCi_pcsrc_reg_i_25_n_0;
  wire PCi_pcsrc_reg_i_25_n_1;
  wire PCi_pcsrc_reg_i_25_n_2;
  wire PCi_pcsrc_reg_i_25_n_3;
  wire PCi_pcsrc_reg_i_2_n_1;
  wire PCi_pcsrc_reg_i_2_n_2;
  wire PCi_pcsrc_reg_i_2_n_3;
  wire PCi_pcsrc_reg_i_3_n_0;
  wire PCi_pcsrc_reg_i_3_n_1;
  wire PCi_pcsrc_reg_i_3_n_2;
  wire PCi_pcsrc_reg_i_3_n_3;
  wire PCi_pcsrc_reg_i_42_n_0;
  wire PCi_pcsrc_reg_i_42_n_1;
  wire PCi_pcsrc_reg_i_42_n_2;
  wire PCi_pcsrc_reg_i_42_n_3;
  wire PCi_pcsrc_reg_i_59_n_0;
  wire PCi_pcsrc_reg_i_59_n_1;
  wire PCi_pcsrc_reg_i_59_n_2;
  wire PCi_pcsrc_reg_i_59_n_3;
  wire PCi_pcsrc_reg_i_76_n_0;
  wire PCi_pcsrc_reg_i_76_n_1;
  wire PCi_pcsrc_reg_i_76_n_2;
  wire PCi_pcsrc_reg_i_76_n_3;
  wire PCi_pcsrc_reg_i_93_n_0;
  wire PCi_pcsrc_reg_i_93_n_1;
  wire PCi_pcsrc_reg_i_93_n_2;
  wire PCi_pcsrc_reg_i_93_n_3;
  wire RF_n_0;
  wire RF_n_1;
  wire RF_n_10;
  wire RF_n_100;
  wire RF_n_101;
  wire RF_n_102;
  wire RF_n_103;
  wire RF_n_104;
  wire RF_n_105;
  wire RF_n_106;
  wire RF_n_107;
  wire RF_n_108;
  wire RF_n_109;
  wire RF_n_11;
  wire RF_n_110;
  wire RF_n_111;
  wire RF_n_112;
  wire RF_n_113;
  wire RF_n_114;
  wire RF_n_115;
  wire RF_n_116;
  wire RF_n_117;
  wire RF_n_118;
  wire RF_n_119;
  wire RF_n_12;
  wire RF_n_120;
  wire RF_n_121;
  wire RF_n_122;
  wire RF_n_123;
  wire RF_n_124;
  wire RF_n_125;
  wire RF_n_126;
  wire RF_n_127;
  wire RF_n_128;
  wire RF_n_129;
  wire RF_n_13;
  wire RF_n_130;
  wire RF_n_131;
  wire RF_n_132;
  wire RF_n_133;
  wire RF_n_134;
  wire RF_n_135;
  wire RF_n_136;
  wire RF_n_137;
  wire RF_n_138;
  wire RF_n_139;
  wire RF_n_14;
  wire RF_n_140;
  wire RF_n_141;
  wire RF_n_142;
  wire RF_n_143;
  wire RF_n_144;
  wire RF_n_145;
  wire RF_n_146;
  wire RF_n_147;
  wire RF_n_148;
  wire RF_n_149;
  wire RF_n_15;
  wire RF_n_150;
  wire RF_n_151;
  wire RF_n_152;
  wire RF_n_153;
  wire RF_n_154;
  wire RF_n_155;
  wire RF_n_156;
  wire RF_n_157;
  wire RF_n_158;
  wire RF_n_159;
  wire RF_n_16;
  wire RF_n_160;
  wire RF_n_161;
  wire RF_n_162;
  wire RF_n_163;
  wire RF_n_164;
  wire RF_n_165;
  wire RF_n_166;
  wire RF_n_167;
  wire RF_n_168;
  wire RF_n_169;
  wire RF_n_17;
  wire RF_n_170;
  wire RF_n_171;
  wire RF_n_172;
  wire RF_n_173;
  wire RF_n_174;
  wire RF_n_175;
  wire RF_n_176;
  wire RF_n_177;
  wire RF_n_178;
  wire RF_n_179;
  wire RF_n_18;
  wire RF_n_180;
  wire RF_n_181;
  wire RF_n_182;
  wire RF_n_183;
  wire RF_n_184;
  wire RF_n_185;
  wire RF_n_186;
  wire RF_n_187;
  wire RF_n_188;
  wire RF_n_189;
  wire RF_n_19;
  wire RF_n_190;
  wire RF_n_191;
  wire RF_n_192;
  wire RF_n_193;
  wire RF_n_194;
  wire RF_n_195;
  wire RF_n_196;
  wire RF_n_197;
  wire RF_n_198;
  wire RF_n_199;
  wire RF_n_2;
  wire RF_n_20;
  wire RF_n_200;
  wire RF_n_201;
  wire RF_n_202;
  wire RF_n_203;
  wire RF_n_204;
  wire RF_n_205;
  wire RF_n_206;
  wire RF_n_207;
  wire RF_n_208;
  wire RF_n_209;
  wire RF_n_21;
  wire RF_n_210;
  wire RF_n_211;
  wire RF_n_212;
  wire RF_n_213;
  wire RF_n_214;
  wire RF_n_215;
  wire RF_n_216;
  wire RF_n_217;
  wire RF_n_218;
  wire RF_n_219;
  wire RF_n_22;
  wire RF_n_220;
  wire RF_n_221;
  wire RF_n_222;
  wire RF_n_223;
  wire RF_n_224;
  wire RF_n_23;
  wire RF_n_24;
  wire RF_n_25;
  wire RF_n_26;
  wire RF_n_27;
  wire RF_n_28;
  wire RF_n_29;
  wire RF_n_3;
  wire RF_n_30;
  wire RF_n_31;
  wire RF_n_32;
  wire RF_n_33;
  wire RF_n_34;
  wire RF_n_35;
  wire RF_n_36;
  wire RF_n_37;
  wire RF_n_38;
  wire RF_n_39;
  wire RF_n_4;
  wire RF_n_40;
  wire RF_n_41;
  wire RF_n_42;
  wire RF_n_43;
  wire RF_n_44;
  wire RF_n_45;
  wire RF_n_46;
  wire RF_n_47;
  wire RF_n_48;
  wire RF_n_49;
  wire RF_n_5;
  wire RF_n_50;
  wire RF_n_51;
  wire RF_n_52;
  wire RF_n_53;
  wire RF_n_54;
  wire RF_n_55;
  wire RF_n_56;
  wire RF_n_57;
  wire RF_n_58;
  wire RF_n_59;
  wire RF_n_6;
  wire RF_n_60;
  wire RF_n_61;
  wire RF_n_62;
  wire RF_n_63;
  wire RF_n_64;
  wire RF_n_65;
  wire RF_n_66;
  wire RF_n_67;
  wire RF_n_68;
  wire RF_n_69;
  wire RF_n_7;
  wire RF_n_70;
  wire RF_n_71;
  wire RF_n_72;
  wire RF_n_73;
  wire RF_n_74;
  wire RF_n_75;
  wire RF_n_76;
  wire RF_n_77;
  wire RF_n_78;
  wire RF_n_79;
  wire RF_n_8;
  wire RF_n_80;
  wire RF_n_81;
  wire RF_n_82;
  wire RF_n_83;
  wire RF_n_84;
  wire RF_n_85;
  wire RF_n_86;
  wire RF_n_87;
  wire RF_n_88;
  wire RF_n_89;
  wire RF_n_9;
  wire RF_n_90;
  wire RF_n_91;
  wire RF_n_92;
  wire RF_n_93;
  wire RF_n_94;
  wire RF_n_95;
  wire RF_n_96;
  wire RF_n_97;
  wire RF_n_98;
  wire RF_n_99;
  wire [4:0]RFi_rd;
  wire [2:0]RFi_rs1;
  wire [2:0]RFi_rs2;
  wire \RFi_wrdata[0]_i_1_n_0 ;
  wire \RFi_wrdata[10]_i_1_n_0 ;
  wire \RFi_wrdata[11]_i_1_n_0 ;
  wire \RFi_wrdata[12]_i_1_n_0 ;
  wire \RFi_wrdata[13]_i_1_n_0 ;
  wire \RFi_wrdata[14]_i_1_n_0 ;
  wire \RFi_wrdata[15]_i_1_n_0 ;
  wire \RFi_wrdata[16]_i_1_n_0 ;
  wire \RFi_wrdata[17]_i_1_n_0 ;
  wire \RFi_wrdata[18]_i_1_n_0 ;
  wire \RFi_wrdata[19]_i_1_n_0 ;
  wire \RFi_wrdata[1]_i_1_n_0 ;
  wire \RFi_wrdata[20]_i_1_n_0 ;
  wire \RFi_wrdata[21]_i_1_n_0 ;
  wire \RFi_wrdata[22]_i_1_n_0 ;
  wire \RFi_wrdata[23]_i_1_n_0 ;
  wire \RFi_wrdata[24]_i_1_n_0 ;
  wire \RFi_wrdata[25]_i_1_n_0 ;
  wire \RFi_wrdata[26]_i_1_n_0 ;
  wire \RFi_wrdata[27]_i_1_n_0 ;
  wire \RFi_wrdata[28]_i_1_n_0 ;
  wire \RFi_wrdata[29]_i_1_n_0 ;
  wire \RFi_wrdata[2]_i_1_n_0 ;
  wire \RFi_wrdata[30]_i_1_n_0 ;
  wire \RFi_wrdata[31]_i_1_n_0 ;
  wire \RFi_wrdata[31]_i_2_n_0 ;
  wire \RFi_wrdata[32]_i_1_n_0 ;
  wire \RFi_wrdata[33]_i_1_n_0 ;
  wire \RFi_wrdata[34]_i_1_n_0 ;
  wire \RFi_wrdata[35]_i_1_n_0 ;
  wire \RFi_wrdata[36]_i_1_n_0 ;
  wire \RFi_wrdata[37]_i_1_n_0 ;
  wire \RFi_wrdata[38]_i_1_n_0 ;
  wire \RFi_wrdata[39]_i_1_n_0 ;
  wire \RFi_wrdata[3]_i_1_n_0 ;
  wire \RFi_wrdata[40]_i_1_n_0 ;
  wire \RFi_wrdata[41]_i_1_n_0 ;
  wire \RFi_wrdata[42]_i_1_n_0 ;
  wire \RFi_wrdata[43]_i_1_n_0 ;
  wire \RFi_wrdata[44]_i_1_n_0 ;
  wire \RFi_wrdata[45]_i_1_n_0 ;
  wire \RFi_wrdata[46]_i_1_n_0 ;
  wire \RFi_wrdata[47]_i_1_n_0 ;
  wire \RFi_wrdata[48]_i_1_n_0 ;
  wire \RFi_wrdata[49]_i_1_n_0 ;
  wire \RFi_wrdata[4]_i_1_n_0 ;
  wire \RFi_wrdata[50]_i_1_n_0 ;
  wire \RFi_wrdata[51]_i_1_n_0 ;
  wire \RFi_wrdata[52]_i_1_n_0 ;
  wire \RFi_wrdata[53]_i_1_n_0 ;
  wire \RFi_wrdata[54]_i_1_n_0 ;
  wire \RFi_wrdata[55]_i_1_n_0 ;
  wire \RFi_wrdata[56]_i_1_n_0 ;
  wire \RFi_wrdata[57]_i_1_n_0 ;
  wire \RFi_wrdata[58]_i_1_n_0 ;
  wire \RFi_wrdata[59]_i_1_n_0 ;
  wire \RFi_wrdata[5]_i_1_n_0 ;
  wire \RFi_wrdata[60]_i_1_n_0 ;
  wire \RFi_wrdata[61]_i_1_n_0 ;
  wire \RFi_wrdata[62]_i_1_n_0 ;
  wire \RFi_wrdata[63]_i_1_n_0 ;
  wire \RFi_wrdata[63]_i_2_n_0 ;
  wire \RFi_wrdata[6]_i_1_n_0 ;
  wire \RFi_wrdata[7]_i_1_n_0 ;
  wire \RFi_wrdata[8]_i_1_n_0 ;
  wire \RFi_wrdata[9]_i_1_n_0 ;
  wire [63:0]RFwrdata;
  wire [63:0]RFwrdata_OBUF;
  wire RFwren;
  wire RFwren_OBUF;
  wire [31:0]addr;
  wire clear;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire data5;
  wire data6;
  wire data7;
  wire [31:0]inst;
  wire [31:0]inst_IBUF;
  wire \mem_addr[10]_i_1_n_0 ;
  wire \mem_addr[10]_i_2_n_0 ;
  wire \mem_addr[11]_i_1_n_0 ;
  wire \mem_addr[11]_i_2_n_0 ;
  wire \mem_addr[12]_i_10_n_0 ;
  wire \mem_addr[12]_i_11_n_0 ;
  wire \mem_addr[12]_i_12_n_0 ;
  wire \mem_addr[12]_i_1_n_0 ;
  wire \mem_addr[12]_i_2_n_0 ;
  wire \mem_addr[12]_i_5_n_0 ;
  wire \mem_addr[12]_i_6_n_0 ;
  wire \mem_addr[12]_i_7_n_0 ;
  wire \mem_addr[12]_i_8_n_0 ;
  wire \mem_addr[12]_i_9_n_0 ;
  wire \mem_addr[13]_i_1_n_0 ;
  wire \mem_addr[13]_i_2_n_0 ;
  wire \mem_addr[14]_i_1_n_0 ;
  wire \mem_addr[14]_i_2_n_0 ;
  wire \mem_addr[15]_i_1_n_0 ;
  wire \mem_addr[15]_i_2_n_0 ;
  wire \mem_addr[16]_i_10_n_0 ;
  wire \mem_addr[16]_i_11_n_0 ;
  wire \mem_addr[16]_i_12_n_0 ;
  wire \mem_addr[16]_i_1_n_0 ;
  wire \mem_addr[16]_i_2_n_0 ;
  wire \mem_addr[16]_i_5_n_0 ;
  wire \mem_addr[16]_i_6_n_0 ;
  wire \mem_addr[16]_i_7_n_0 ;
  wire \mem_addr[16]_i_8_n_0 ;
  wire \mem_addr[16]_i_9_n_0 ;
  wire \mem_addr[17]_i_1_n_0 ;
  wire \mem_addr[17]_i_2_n_0 ;
  wire \mem_addr[18]_i_1_n_0 ;
  wire \mem_addr[18]_i_2_n_0 ;
  wire \mem_addr[19]_i_1_n_0 ;
  wire \mem_addr[19]_i_2_n_0 ;
  wire \mem_addr[20]_i_10_n_0 ;
  wire \mem_addr[20]_i_11_n_0 ;
  wire \mem_addr[20]_i_12_n_0 ;
  wire \mem_addr[20]_i_1_n_0 ;
  wire \mem_addr[20]_i_2_n_0 ;
  wire \mem_addr[20]_i_5_n_0 ;
  wire \mem_addr[20]_i_6_n_0 ;
  wire \mem_addr[20]_i_7_n_0 ;
  wire \mem_addr[20]_i_8_n_0 ;
  wire \mem_addr[20]_i_9_n_0 ;
  wire \mem_addr[21]_i_1_n_0 ;
  wire \mem_addr[21]_i_2_n_0 ;
  wire \mem_addr[22]_i_1_n_0 ;
  wire \mem_addr[22]_i_2_n_0 ;
  wire \mem_addr[23]_i_1_n_0 ;
  wire \mem_addr[23]_i_2_n_0 ;
  wire \mem_addr[24]_i_10_n_0 ;
  wire \mem_addr[24]_i_11_n_0 ;
  wire \mem_addr[24]_i_12_n_0 ;
  wire \mem_addr[24]_i_1_n_0 ;
  wire \mem_addr[24]_i_2_n_0 ;
  wire \mem_addr[24]_i_5_n_0 ;
  wire \mem_addr[24]_i_6_n_0 ;
  wire \mem_addr[24]_i_7_n_0 ;
  wire \mem_addr[24]_i_8_n_0 ;
  wire \mem_addr[24]_i_9_n_0 ;
  wire \mem_addr[25]_i_1_n_0 ;
  wire \mem_addr[25]_i_2_n_0 ;
  wire \mem_addr[26]_i_1_n_0 ;
  wire \mem_addr[26]_i_2_n_0 ;
  wire \mem_addr[27]_i_1_n_0 ;
  wire \mem_addr[27]_i_2_n_0 ;
  wire \mem_addr[28]_i_10_n_0 ;
  wire \mem_addr[28]_i_11_n_0 ;
  wire \mem_addr[28]_i_12_n_0 ;
  wire \mem_addr[28]_i_1_n_0 ;
  wire \mem_addr[28]_i_2_n_0 ;
  wire \mem_addr[28]_i_5_n_0 ;
  wire \mem_addr[28]_i_6_n_0 ;
  wire \mem_addr[28]_i_7_n_0 ;
  wire \mem_addr[28]_i_8_n_0 ;
  wire \mem_addr[28]_i_9_n_0 ;
  wire \mem_addr[29]_i_1_n_0 ;
  wire \mem_addr[29]_i_2_n_0 ;
  wire \mem_addr[30]_i_1_n_0 ;
  wire \mem_addr[30]_i_2_n_0 ;
  wire \mem_addr[31]_i_1_n_0 ;
  wire \mem_addr[31]_i_2_n_0 ;
  wire \mem_addr[3]_i_1_n_0 ;
  wire \mem_addr[3]_i_2_n_0 ;
  wire \mem_addr[4]_i_10_n_0 ;
  wire \mem_addr[4]_i_11_n_0 ;
  wire \mem_addr[4]_i_12_n_0 ;
  wire \mem_addr[4]_i_1_n_0 ;
  wire \mem_addr[4]_i_2_n_0 ;
  wire \mem_addr[4]_i_5_n_0 ;
  wire \mem_addr[4]_i_6_n_0 ;
  wire \mem_addr[4]_i_7_n_0 ;
  wire \mem_addr[4]_i_8_n_0 ;
  wire \mem_addr[4]_i_9_n_0 ;
  wire \mem_addr[5]_i_1_n_0 ;
  wire \mem_addr[5]_i_2_n_0 ;
  wire \mem_addr[6]_i_1_n_0 ;
  wire \mem_addr[6]_i_2_n_0 ;
  wire \mem_addr[7]_i_1_n_0 ;
  wire \mem_addr[7]_i_2_n_0 ;
  wire \mem_addr[8]_i_10_n_0 ;
  wire \mem_addr[8]_i_11_n_0 ;
  wire \mem_addr[8]_i_12_n_0 ;
  wire \mem_addr[8]_i_1_n_0 ;
  wire \mem_addr[8]_i_2_n_0 ;
  wire \mem_addr[8]_i_5_n_0 ;
  wire \mem_addr[8]_i_6_n_0 ;
  wire \mem_addr[8]_i_7_n_0 ;
  wire \mem_addr[8]_i_8_n_0 ;
  wire \mem_addr[8]_i_9_n_0 ;
  wire \mem_addr[9]_i_1_n_0 ;
  wire \mem_addr[9]_i_2_n_0 ;
  wire \mem_addr_reg[12]_i_3_n_0 ;
  wire \mem_addr_reg[12]_i_3_n_1 ;
  wire \mem_addr_reg[12]_i_3_n_2 ;
  wire \mem_addr_reg[12]_i_3_n_3 ;
  wire \mem_addr_reg[12]_i_3_n_4 ;
  wire \mem_addr_reg[12]_i_3_n_5 ;
  wire \mem_addr_reg[12]_i_3_n_6 ;
  wire \mem_addr_reg[12]_i_3_n_7 ;
  wire \mem_addr_reg[12]_i_4_n_0 ;
  wire \mem_addr_reg[12]_i_4_n_1 ;
  wire \mem_addr_reg[12]_i_4_n_2 ;
  wire \mem_addr_reg[12]_i_4_n_3 ;
  wire \mem_addr_reg[12]_i_4_n_4 ;
  wire \mem_addr_reg[12]_i_4_n_5 ;
  wire \mem_addr_reg[12]_i_4_n_6 ;
  wire \mem_addr_reg[12]_i_4_n_7 ;
  wire \mem_addr_reg[16]_i_3_n_0 ;
  wire \mem_addr_reg[16]_i_3_n_1 ;
  wire \mem_addr_reg[16]_i_3_n_2 ;
  wire \mem_addr_reg[16]_i_3_n_3 ;
  wire \mem_addr_reg[16]_i_3_n_4 ;
  wire \mem_addr_reg[16]_i_3_n_5 ;
  wire \mem_addr_reg[16]_i_3_n_6 ;
  wire \mem_addr_reg[16]_i_3_n_7 ;
  wire \mem_addr_reg[16]_i_4_n_0 ;
  wire \mem_addr_reg[16]_i_4_n_1 ;
  wire \mem_addr_reg[16]_i_4_n_2 ;
  wire \mem_addr_reg[16]_i_4_n_3 ;
  wire \mem_addr_reg[16]_i_4_n_4 ;
  wire \mem_addr_reg[16]_i_4_n_5 ;
  wire \mem_addr_reg[16]_i_4_n_6 ;
  wire \mem_addr_reg[16]_i_4_n_7 ;
  wire \mem_addr_reg[20]_i_3_n_0 ;
  wire \mem_addr_reg[20]_i_3_n_1 ;
  wire \mem_addr_reg[20]_i_3_n_2 ;
  wire \mem_addr_reg[20]_i_3_n_3 ;
  wire \mem_addr_reg[20]_i_3_n_4 ;
  wire \mem_addr_reg[20]_i_3_n_5 ;
  wire \mem_addr_reg[20]_i_3_n_6 ;
  wire \mem_addr_reg[20]_i_3_n_7 ;
  wire \mem_addr_reg[20]_i_4_n_0 ;
  wire \mem_addr_reg[20]_i_4_n_1 ;
  wire \mem_addr_reg[20]_i_4_n_2 ;
  wire \mem_addr_reg[20]_i_4_n_3 ;
  wire \mem_addr_reg[20]_i_4_n_4 ;
  wire \mem_addr_reg[20]_i_4_n_5 ;
  wire \mem_addr_reg[20]_i_4_n_6 ;
  wire \mem_addr_reg[20]_i_4_n_7 ;
  wire \mem_addr_reg[24]_i_3_n_0 ;
  wire \mem_addr_reg[24]_i_3_n_1 ;
  wire \mem_addr_reg[24]_i_3_n_2 ;
  wire \mem_addr_reg[24]_i_3_n_3 ;
  wire \mem_addr_reg[24]_i_3_n_4 ;
  wire \mem_addr_reg[24]_i_3_n_5 ;
  wire \mem_addr_reg[24]_i_3_n_6 ;
  wire \mem_addr_reg[24]_i_3_n_7 ;
  wire \mem_addr_reg[24]_i_4_n_0 ;
  wire \mem_addr_reg[24]_i_4_n_1 ;
  wire \mem_addr_reg[24]_i_4_n_2 ;
  wire \mem_addr_reg[24]_i_4_n_3 ;
  wire \mem_addr_reg[24]_i_4_n_4 ;
  wire \mem_addr_reg[24]_i_4_n_5 ;
  wire \mem_addr_reg[24]_i_4_n_6 ;
  wire \mem_addr_reg[24]_i_4_n_7 ;
  wire \mem_addr_reg[28]_i_3_n_0 ;
  wire \mem_addr_reg[28]_i_3_n_1 ;
  wire \mem_addr_reg[28]_i_3_n_2 ;
  wire \mem_addr_reg[28]_i_3_n_3 ;
  wire \mem_addr_reg[28]_i_3_n_4 ;
  wire \mem_addr_reg[28]_i_3_n_5 ;
  wire \mem_addr_reg[28]_i_3_n_6 ;
  wire \mem_addr_reg[28]_i_3_n_7 ;
  wire \mem_addr_reg[28]_i_4_n_0 ;
  wire \mem_addr_reg[28]_i_4_n_1 ;
  wire \mem_addr_reg[28]_i_4_n_2 ;
  wire \mem_addr_reg[28]_i_4_n_3 ;
  wire \mem_addr_reg[28]_i_4_n_4 ;
  wire \mem_addr_reg[28]_i_4_n_5 ;
  wire \mem_addr_reg[28]_i_4_n_6 ;
  wire \mem_addr_reg[28]_i_4_n_7 ;
  wire \mem_addr_reg[4]_i_3_n_0 ;
  wire \mem_addr_reg[4]_i_3_n_1 ;
  wire \mem_addr_reg[4]_i_3_n_2 ;
  wire \mem_addr_reg[4]_i_3_n_3 ;
  wire \mem_addr_reg[4]_i_3_n_4 ;
  wire \mem_addr_reg[4]_i_3_n_5 ;
  wire \mem_addr_reg[4]_i_3_n_6 ;
  wire \mem_addr_reg[4]_i_3_n_7 ;
  wire \mem_addr_reg[4]_i_4_n_0 ;
  wire \mem_addr_reg[4]_i_4_n_1 ;
  wire \mem_addr_reg[4]_i_4_n_2 ;
  wire \mem_addr_reg[4]_i_4_n_3 ;
  wire \mem_addr_reg[4]_i_4_n_4 ;
  wire \mem_addr_reg[4]_i_4_n_5 ;
  wire \mem_addr_reg[4]_i_4_n_6 ;
  wire \mem_addr_reg[4]_i_4_n_7 ;
  wire \mem_addr_reg[8]_i_3_n_0 ;
  wire \mem_addr_reg[8]_i_3_n_1 ;
  wire \mem_addr_reg[8]_i_3_n_2 ;
  wire \mem_addr_reg[8]_i_3_n_3 ;
  wire \mem_addr_reg[8]_i_3_n_4 ;
  wire \mem_addr_reg[8]_i_3_n_5 ;
  wire \mem_addr_reg[8]_i_3_n_6 ;
  wire \mem_addr_reg[8]_i_3_n_7 ;
  wire \mem_addr_reg[8]_i_4_n_0 ;
  wire \mem_addr_reg[8]_i_4_n_1 ;
  wire \mem_addr_reg[8]_i_4_n_2 ;
  wire \mem_addr_reg[8]_i_4_n_3 ;
  wire \mem_addr_reg[8]_i_4_n_4 ;
  wire \mem_addr_reg[8]_i_4_n_5 ;
  wire \mem_addr_reg[8]_i_4_n_6 ;
  wire \mem_addr_reg[8]_i_4_n_7 ;
  wire n_0_1096;
  wire n_0_1097;
  wire n_0_1098;
  wire n_0_1099;
  wire nrst;
  wire nrst_IBUF;
  wire [4:0]p_2_in;
  wire [31:0]pc;
  wire [31:0]pc_OBUF;
  wire [63:0]rdata;
  wire [63:0]rdata_IBUF;
  wire [63:0]wdata;
  wire [63:0]wdata_OBUF;
  wire [7:0]wmask;
  wire [4:0]wmask_OBUF;
  wire wr_en;
  wire wr_en_OBUF;
  wire [3:0]\NLW_ALU_res_reg[0]_i_116_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_56_O_UNCONNECTED ;
  wire [3:2]\NLW_ALU_res_reg[0]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_61_O_UNCONNECTED ;
  wire [3:2]\NLW_ALU_res_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_70_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_75_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_80_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_89_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_94_O_UNCONNECTED ;
  wire [3:0]\NLW_ALU_res_reg[0]_i_99_O_UNCONNECTED ;
  wire [3:3]\NLW_ALU_res_reg[63]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALU_res_reg[63]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PCi_newpc_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_PCi_pcsrc_reg_i_10_O_UNCONNECTED;
  wire [3:3]NLW_PCi_pcsrc_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_PCi_pcsrc_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_PCi_pcsrc_reg_i_25_O_UNCONNECTED;
  wire [3:0]NLW_PCi_pcsrc_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_PCi_pcsrc_reg_i_42_O_UNCONNECTED;
  wire [3:0]NLW_PCi_pcsrc_reg_i_59_O_UNCONNECTED;
  wire [3:0]NLW_PCi_pcsrc_reg_i_76_O_UNCONNECTED;
  wire [3:0]NLW_PCi_pcsrc_reg_i_93_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000FFAE00A2)) 
    \ALU_mode[0]_i_1 
       (.I0(\ALU_mode_reg[0]_rep_n_0 ),
        .I1(\ALU_mode[1]_i_2_n_0 ),
        .I2(\ALU_mode[0]_i_2_n_0 ),
        .I3(\ALU_mode[0]_i_3_n_0 ),
        .I4(\ALU_mode[0]_i_4_n_0 ),
        .I5(\ALU_mode[0]_i_5_n_0 ),
        .O(\ALU_mode[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FB00FB00FBFB)) 
    \ALU_mode[0]_i_2 
       (.I0(\ALU_mode[2]_i_9_n_0 ),
        .I1(ID_inst[30]),
        .I2(\ALU_mode[2]_i_8_n_0 ),
        .I3(ID_inst[12]),
        .I4(ID_inst[13]),
        .I5(ID_inst[14]),
        .O(\ALU_mode[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hD0D0D0DD)) 
    \ALU_mode[0]_i_3 
       (.I0(nrst_IBUF),
        .I1(\ALU_mode[2]_i_7_n_0 ),
        .I2(\ALU_op2[4]_i_4_n_0 ),
        .I3(ID_inst[14]),
        .I4(ID_inst[13]),
        .O(\ALU_mode[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ALU_mode[0]_i_4 
       (.I0(nrst_IBUF),
        .I1(\ALU_mode[0]_i_6_n_0 ),
        .I2(ID_inst[3]),
        .I3(ID_inst[2]),
        .I4(ID_inst[0]),
        .I5(ID_inst[1]),
        .O(\ALU_mode[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001055555555)) 
    \ALU_mode[0]_i_5 
       (.I0(\ALU_op2[13]_i_8_n_0 ),
        .I1(ID_inst[30]),
        .I2(ID_inst[5]),
        .I3(\ALU_mode[2]_i_9_n_0 ),
        .I4(\ALU_mode[2]_i_8_n_0 ),
        .I5(ID_inst[4]),
        .O(\ALU_mode[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDFD7D7D7D7D7DFF7)) 
    \ALU_mode[0]_i_6 
       (.I0(ID_inst[5]),
        .I1(ID_inst[4]),
        .I2(ID_inst[6]),
        .I3(ID_inst[14]),
        .I4(ID_inst[13]),
        .I5(ID_inst[12]),
        .O(\ALU_mode[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAE00A2)) 
    \ALU_mode[0]_rep_i_1 
       (.I0(\ALU_mode_reg[0]_rep_n_0 ),
        .I1(\ALU_mode[1]_i_2_n_0 ),
        .I2(\ALU_mode[0]_i_2_n_0 ),
        .I3(\ALU_mode[0]_i_3_n_0 ),
        .I4(\ALU_mode[0]_i_4_n_0 ),
        .I5(\ALU_mode[0]_i_5_n_0 ),
        .O(\ALU_mode[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEA002A)) 
    \ALU_mode[1]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(\ALU_mode[2]_i_3_n_0 ),
        .I2(\ALU_mode[1]_i_2_n_0 ),
        .I3(\ALU_mode[2]_i_4_n_0 ),
        .I4(\ALU_mode[1]_i_3_n_0 ),
        .I5(\ALU_mode[2]_i_5_n_0 ),
        .O(\ALU_mode[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ALU_mode[1]_i_2 
       (.I0(\ALU_op2[13]_i_3_n_0 ),
        .I1(ID_inst[3]),
        .I2(ID_inst[2]),
        .I3(ID_inst[4]),
        .I4(ID_inst[6]),
        .I5(ID_inst[5]),
        .O(\ALU_mode[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h40554040)) 
    \ALU_mode[1]_i_3 
       (.I0(\ALU_op2[4]_i_4_n_0 ),
        .I1(ID_inst[14]),
        .I2(ID_inst[13]),
        .I3(ID_inst[4]),
        .I4(ID_inst[6]),
        .O(\ALU_mode[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEA002A)) 
    \ALU_mode[1]_rep_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(\ALU_mode[2]_i_3_n_0 ),
        .I2(\ALU_mode[1]_i_2_n_0 ),
        .I3(\ALU_mode[2]_i_4_n_0 ),
        .I4(\ALU_mode[1]_i_3_n_0 ),
        .I5(\ALU_mode[2]_i_5_n_0 ),
        .O(\ALU_mode[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007770700)) 
    \ALU_mode[2]_i_1 
       (.I0(\ALU_mode[2]_i_2_n_0 ),
        .I1(\ALU_mode[2]_i_3_n_0 ),
        .I2(\ALU_op2[4]_i_4_n_0 ),
        .I3(\ALU_mode[2]_i_4_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_mode[2]_i_5_n_0 ),
        .O(\ALU_mode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ALU_mode[2]_i_10 
       (.I0(ID_inst[14]),
        .I1(ID_inst[13]),
        .I2(ID_inst[12]),
        .O(\ALU_mode[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_mode[2]_i_2 
       (.I0(ID_inst[5]),
        .I1(\ALU_op2[13]_i_8_n_0 ),
        .O(\ALU_mode[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_mode[2]_i_3 
       (.I0(ID_inst[14]),
        .I1(ID_inst[13]),
        .O(\ALU_mode[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF20202FFF2FFF2)) 
    \ALU_mode[2]_i_4 
       (.I0(\ALU_mode[1]_i_2_n_0 ),
        .I1(ID_inst[12]),
        .I2(\ALU_mode[2]_i_6_n_0 ),
        .I3(\ALU_op2[4]_i_4_n_0 ),
        .I4(\ALU_mode[2]_i_7_n_0 ),
        .I5(nrst_IBUF),
        .O(\ALU_mode[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00005755)) 
    \ALU_mode[2]_i_5 
       (.I0(ID_inst[4]),
        .I1(\ALU_mode[2]_i_8_n_0 ),
        .I2(\ALU_mode[2]_i_9_n_0 ),
        .I3(ID_inst[5]),
        .I4(\ALU_op2[13]_i_8_n_0 ),
        .O(\ALU_mode[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALU_mode[2]_i_6 
       (.I0(ID_inst[14]),
        .I1(ID_inst[13]),
        .O(\ALU_mode[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000818)) 
    \ALU_mode[2]_i_7 
       (.I0(ID_inst[5]),
        .I1(ID_inst[6]),
        .I2(ID_inst[4]),
        .I3(ID_inst[2]),
        .I4(ID_inst[3]),
        .I5(\ALU_op2[13]_i_3_n_0 ),
        .O(\ALU_mode[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ALU_mode[2]_i_8 
       (.I0(\ALU_mode[2]_i_10_n_0 ),
        .I1(ID_inst[29]),
        .I2(ID_inst[25]),
        .I3(ID_inst[26]),
        .I4(ID_inst[27]),
        .O(\ALU_mode[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ALU_mode[2]_i_9 
       (.I0(ID_inst[28]),
        .I1(ID_inst[31]),
        .O(\ALU_mode[2]_i_9_n_0 ));
  (* ORIG_CELL_NAME = "ALU_mode_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALU_mode_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_mode[0]_i_1_n_0 ),
        .Q(\ALU_mode_reg_n_0_[0] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALU_mode_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALU_mode_reg[0]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_mode[0]_rep_i_1_n_0 ),
        .Q(\ALU_mode_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALU_mode_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALU_mode_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_mode[1]_i_1_n_0 ),
        .Q(\ALU_mode_reg_n_0_[1] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ALU_mode_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ALU_mode_reg[1]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_mode[1]_rep_i_1_n_0 ),
        .Q(\ALU_mode_reg[1]_rep_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_mode_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_mode[2]_i_1_n_0 ),
        .Q(\ALU_mode_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFEFEFFFEFFFE)) 
    \ALU_op1[31]_i_3 
       (.I0(\ALU_op2[13]_i_3_n_0 ),
        .I1(ID_inst[2]),
        .I2(ID_inst[3]),
        .I3(ID_inst[6]),
        .I4(ID_inst[4]),
        .I5(ID_inst[5]),
        .O(\ALU_op1[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFD00000)) 
    \ALU_op1[62]_i_1 
       (.I0(ID_inst[5]),
        .I1(ID_inst[4]),
        .I2(ID_inst[6]),
        .I3(\ALU_op1[63]_i_3_n_0 ),
        .I4(ALU_op2),
        .O(\ALU_op1[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \ALU_op1[63]_i_3 
       (.I0(ID_inst[2]),
        .I1(ID_inst[3]),
        .I2(nrst_IBUF),
        .I3(ID_inst[0]),
        .I4(ID_inst[1]),
        .O(\ALU_op1[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ALU_op1[63]_i_4 
       (.I0(ID_inst[4]),
        .I1(ID_inst[5]),
        .O(\ALU_op1[63]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_39),
        .Q(ALUop1_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_29),
        .Q(ALUop1_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_28),
        .Q(ALUop1_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_27),
        .Q(ALUop1_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_26),
        .Q(ALUop1_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_25),
        .Q(ALUop1_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_24),
        .Q(ALUop1_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_23),
        .Q(ALUop1_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_22),
        .Q(ALUop1_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_21),
        .Q(ALUop1_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_20),
        .Q(ALUop1_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_38),
        .Q(ALUop1_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_19),
        .Q(ALUop1_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_18),
        .Q(ALUop1_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_17),
        .Q(ALUop1_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_16),
        .Q(ALUop1_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_15),
        .Q(ALUop1_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_14),
        .Q(ALUop1_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_13),
        .Q(ALUop1_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_12),
        .Q(ALUop1_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_11),
        .Q(ALUop1_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_10),
        .Q(ALUop1_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_37),
        .Q(ALUop1_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_9),
        .Q(ALUop1_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_8),
        .Q(ALUop1_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_80),
        .Q(ALUop1_OBUF[32]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_79),
        .Q(ALUop1_OBUF[33]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_78),
        .Q(ALUop1_OBUF[34]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_77),
        .Q(ALUop1_OBUF[35]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_76),
        .Q(ALUop1_OBUF[36]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_75),
        .Q(ALUop1_OBUF[37]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_74),
        .Q(ALUop1_OBUF[38]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_73),
        .Q(ALUop1_OBUF[39]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_36),
        .Q(ALUop1_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_72),
        .Q(ALUop1_OBUF[40]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_71),
        .Q(ALUop1_OBUF[41]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_70),
        .Q(ALUop1_OBUF[42]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_69),
        .Q(ALUop1_OBUF[43]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_68),
        .Q(ALUop1_OBUF[44]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_67),
        .Q(ALUop1_OBUF[45]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_66),
        .Q(ALUop1_OBUF[46]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_65),
        .Q(ALUop1_OBUF[47]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_64),
        .Q(ALUop1_OBUF[48]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_63),
        .Q(ALUop1_OBUF[49]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_35),
        .Q(ALUop1_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_62),
        .Q(ALUop1_OBUF[50]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_61),
        .Q(ALUop1_OBUF[51]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_60),
        .Q(ALUop1_OBUF[52]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_59),
        .Q(ALUop1_OBUF[53]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_58),
        .Q(ALUop1_OBUF[54]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_57),
        .Q(ALUop1_OBUF[55]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_56),
        .Q(ALUop1_OBUF[56]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_55),
        .Q(ALUop1_OBUF[57]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_54),
        .Q(ALUop1_OBUF[58]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_53),
        .Q(ALUop1_OBUF[59]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_34),
        .Q(ALUop1_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_52),
        .Q(ALUop1_OBUF[60]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_51),
        .Q(ALUop1_OBUF[61]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_50),
        .Q(ALUop1_OBUF[62]),
        .R(\ALU_op1[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_7),
        .Q(ALUop1_OBUF[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_33),
        .Q(ALUop1_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_32),
        .Q(ALUop1_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_31),
        .Q(ALUop1_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_30),
        .Q(ALUop1_OBUF[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \ALU_op2[0]_i_2 
       (.I0(nrst_IBUF),
        .I1(ID_inst[0]),
        .I2(ID_inst[1]),
        .I3(ID_inst[3]),
        .I4(ID_inst[2]),
        .I5(ID_inst[5]),
        .O(\ALU_op2[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ALU_op2[0]_i_3 
       (.I0(RFi_rs2[0]),
        .I1(\ALU_op2[13]_i_8_n_0 ),
        .I2(ID_inst[5]),
        .O(\ALU_op2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000000)) 
    \ALU_op2[10]_i_1 
       (.I0(ID_inst[1]),
        .I1(ID_inst[0]),
        .I2(nrst_IBUF),
        .I3(ID_inst[3]),
        .I4(ID_inst[2]),
        .I5(ALU_op2),
        .O(\ALU_op2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFF)) 
    \ALU_op2[13]_i_1 
       (.I0(ID_inst[3]),
        .I1(ID_inst[2]),
        .I2(\ALU_op2[13]_i_3_n_0 ),
        .I3(ID_inst[6]),
        .I4(nrst_IBUF),
        .I5(\ALU_op2[13]_i_4_n_0 ),
        .O(ALU_op2));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALU_op2[13]_i_3 
       (.I0(ID_inst[0]),
        .I1(ID_inst[1]),
        .O(\ALU_op2[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000080008)) 
    \ALU_op2[13]_i_4 
       (.I0(ID_inst[6]),
        .I1(ID_inst[5]),
        .I2(ID_inst[4]),
        .I3(\ALU_op2[13]_i_3_n_0 ),
        .I4(ID_inst[2]),
        .I5(ID_inst[3]),
        .O(\ALU_op2[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \ALU_op2[13]_i_5 
       (.I0(ID_inst[3]),
        .I1(ID_inst[2]),
        .I2(\ALU_op2[13]_i_3_n_0 ),
        .I3(ID_inst[4]),
        .I4(ID_inst[5]),
        .I5(ID_inst[6]),
        .O(\ALU_op2[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ALU_op2[13]_i_7 
       (.I0(ID_inst[5]),
        .I1(ID_inst[4]),
        .O(\ALU_op2[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \ALU_op2[13]_i_8 
       (.I0(ID_inst[6]),
        .I1(ID_inst[1]),
        .I2(ID_inst[0]),
        .I3(nrst_IBUF),
        .I4(ID_inst[3]),
        .I5(ID_inst[2]),
        .O(\ALU_op2[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF00110F)) 
    \ALU_op2[2]_i_2 
       (.I0(ID_inst[4]),
        .I1(p_2_in[2]),
        .I2(RFi_rs2[2]),
        .I3(ID_inst[5]),
        .I4(ID_inst[6]),
        .O(\ALU_op2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \ALU_op2[2]_i_3 
       (.I0(ID_inst[6]),
        .I1(ID_inst[1]),
        .I2(ID_inst[0]),
        .I3(ID_inst[2]),
        .I4(ID_inst[3]),
        .O(\ALU_op2[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \ALU_op2[2]_i_4 
       (.I0(ID_inst[4]),
        .I1(ID_inst[1]),
        .I2(ID_inst[0]),
        .I3(ID_inst[2]),
        .I4(ID_inst[3]),
        .O(\ALU_op2[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALU_op2[4]_i_2 
       (.I0(ID_inst[5]),
        .I1(\ALU_op2[13]_i_8_n_0 ),
        .O(\ALU_op2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ALU_op2[4]_i_3 
       (.I0(\ALU_op2[0]_i_2_n_0 ),
        .I1(ID_inst[4]),
        .I2(ID_inst[6]),
        .O(\ALU_op2[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \ALU_op2[4]_i_4 
       (.I0(\ALU_op2[0]_i_2_n_0 ),
        .I1(ID_inst[4]),
        .I2(ID_inst[6]),
        .O(\ALU_op2[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04440000)) 
    \ALU_op2[63]_i_1 
       (.I0(\ALU_op2[13]_i_8_n_0 ),
        .I1(ID_inst[31]),
        .I2(ID_inst[4]),
        .I3(ID_inst[5]),
        .I4(ALU_op2),
        .O(\ALU_op2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_5),
        .Q(ALUop2_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_81),
        .Q(ALUop2_OBUF[10]),
        .R(\ALU_op2[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_138),
        .Q(ALUop2_OBUF[11]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_137),
        .Q(ALUop2_OBUF[12]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_0),
        .Q(ALUop2_OBUF[13]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_136),
        .Q(ALUop2_OBUF[14]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_135),
        .Q(ALUop2_OBUF[15]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_134),
        .Q(ALUop2_OBUF[16]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_133),
        .Q(ALUop2_OBUF[17]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_132),
        .Q(ALUop2_OBUF[18]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_131),
        .Q(ALUop2_OBUF[19]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_4),
        .Q(ALUop2_OBUF[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_130),
        .Q(ALUop2_OBUF[20]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_129),
        .Q(ALUop2_OBUF[21]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_128),
        .Q(ALUop2_OBUF[22]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_127),
        .Q(ALUop2_OBUF[23]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_126),
        .Q(ALUop2_OBUF[24]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_125),
        .Q(ALUop2_OBUF[25]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_124),
        .Q(ALUop2_OBUF[26]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_123),
        .Q(ALUop2_OBUF[27]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_122),
        .Q(ALUop2_OBUF[28]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_121),
        .Q(ALUop2_OBUF[29]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_3),
        .Q(ALUop2_OBUF[2]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_120),
        .Q(ALUop2_OBUF[30]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_119),
        .Q(ALUop2_OBUF[31]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_118),
        .Q(ALUop2_OBUF[32]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_117),
        .Q(ALUop2_OBUF[33]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_116),
        .Q(ALUop2_OBUF[34]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_115),
        .Q(ALUop2_OBUF[35]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_114),
        .Q(ALUop2_OBUF[36]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_113),
        .Q(ALUop2_OBUF[37]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_112),
        .Q(ALUop2_OBUF[38]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_111),
        .Q(ALUop2_OBUF[39]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_2),
        .Q(ALUop2_OBUF[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_110),
        .Q(ALUop2_OBUF[40]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_109),
        .Q(ALUop2_OBUF[41]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_108),
        .Q(ALUop2_OBUF[42]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_107),
        .Q(ALUop2_OBUF[43]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_106),
        .Q(ALUop2_OBUF[44]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_105),
        .Q(ALUop2_OBUF[45]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_104),
        .Q(ALUop2_OBUF[46]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_103),
        .Q(ALUop2_OBUF[47]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_102),
        .Q(ALUop2_OBUF[48]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_101),
        .Q(ALUop2_OBUF[49]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_1),
        .Q(ALUop2_OBUF[4]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_100),
        .Q(ALUop2_OBUF[50]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_99),
        .Q(ALUop2_OBUF[51]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_98),
        .Q(ALUop2_OBUF[52]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_97),
        .Q(ALUop2_OBUF[53]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_96),
        .Q(ALUop2_OBUF[54]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_95),
        .Q(ALUop2_OBUF[55]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_94),
        .Q(ALUop2_OBUF[56]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_93),
        .Q(ALUop2_OBUF[57]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_92),
        .Q(ALUop2_OBUF[58]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_91),
        .Q(ALUop2_OBUF[59]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_82),
        .Q(ALUop2_OBUF[5]),
        .R(\ALU_op2[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_90),
        .Q(ALUop2_OBUF[60]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_89),
        .Q(ALUop2_OBUF[61]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_88),
        .Q(ALUop2_OBUF[62]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ALU_op2_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_87),
        .Q(ALUop2_OBUF[63]),
        .S(\ALU_op2[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_83),
        .Q(ALUop2_OBUF[6]),
        .R(\ALU_op2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_84),
        .Q(ALUop2_OBUF[7]),
        .R(\ALU_op2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_85),
        .Q(ALUop2_OBUF[8]),
        .R(\ALU_op2[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_op2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ALU_op2),
        .D(RF_n_86),
        .Q(ALUop2_OBUF[9]),
        .R(\ALU_op2[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \ALU_res[0]_i_1 
       (.I0(\ALU_mode_reg_n_0_[2] ),
        .I1(\ALU_res[0]_i_2_n_0 ),
        .I2(\ALU_res[0]_i_3_n_0 ),
        .O(\ALU_res[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_10 
       (.I0(ALUop1_OBUF[61]),
        .I1(ALUop2_OBUF[61]),
        .I2(ALUop2_OBUF[60]),
        .I3(ALUop1_OBUF[60]),
        .O(\ALU_res[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_100 
       (.I0(ALUop1_OBUF[23]),
        .I1(ALUop2_OBUF[23]),
        .I2(ALUop2_OBUF[22]),
        .I3(ALUop1_OBUF[22]),
        .O(\ALU_res[0]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_101 
       (.I0(ALUop1_OBUF[21]),
        .I1(ALUop2_OBUF[21]),
        .I2(ALUop2_OBUF[20]),
        .I3(ALUop1_OBUF[20]),
        .O(\ALU_res[0]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_102 
       (.I0(ALUop1_OBUF[19]),
        .I1(ALUop2_OBUF[19]),
        .I2(ALUop2_OBUF[18]),
        .I3(ALUop1_OBUF[18]),
        .O(\ALU_res[0]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_103 
       (.I0(ALUop1_OBUF[17]),
        .I1(ALUop2_OBUF[17]),
        .I2(ALUop2_OBUF[16]),
        .I3(ALUop1_OBUF[16]),
        .O(\ALU_res[0]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_104 
       (.I0(ALUop2_OBUF[23]),
        .I1(ALUop1_OBUF[23]),
        .I2(ALUop2_OBUF[22]),
        .I3(ALUop1_OBUF[22]),
        .O(\ALU_res[0]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_105 
       (.I0(ALUop2_OBUF[21]),
        .I1(ALUop1_OBUF[21]),
        .I2(ALUop2_OBUF[20]),
        .I3(ALUop1_OBUF[20]),
        .O(\ALU_res[0]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_106 
       (.I0(ALUop2_OBUF[19]),
        .I1(ALUop1_OBUF[19]),
        .I2(ALUop2_OBUF[18]),
        .I3(ALUop1_OBUF[18]),
        .O(\ALU_res[0]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_107 
       (.I0(ALUop2_OBUF[17]),
        .I1(ALUop1_OBUF[17]),
        .I2(ALUop2_OBUF[16]),
        .I3(ALUop1_OBUF[16]),
        .O(\ALU_res[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_108 
       (.I0(ALUop2_OBUF[10]),
        .I1(ALUop1_OBUF[10]),
        .I2(ALUop2_OBUF[11]),
        .I3(ALUop1_OBUF[11]),
        .I4(ALUop1_OBUF[9]),
        .I5(ALUop2_OBUF[9]),
        .O(\ALU_res[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_109 
       (.I0(ALUop2_OBUF[7]),
        .I1(ALUop1_OBUF[7]),
        .I2(ALUop2_OBUF[8]),
        .I3(ALUop1_OBUF[8]),
        .I4(ALUop1_OBUF[6]),
        .I5(ALUop2_OBUF[6]),
        .O(\ALU_res[0]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_11 
       (.I0(ALUop1_OBUF[59]),
        .I1(ALUop2_OBUF[59]),
        .I2(ALUop2_OBUF[58]),
        .I3(ALUop1_OBUF[58]),
        .O(\ALU_res[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_110 
       (.I0(ALUop2_OBUF[4]),
        .I1(ALUop1_OBUF[4]),
        .I2(ALUop2_OBUF[5]),
        .I3(ALUop1_OBUF[5]),
        .I4(ALUop1_OBUF[3]),
        .I5(ALUop2_OBUF[3]),
        .O(\ALU_res[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_111 
       (.I0(ALUop2_OBUF[1]),
        .I1(ALUop1_OBUF[1]),
        .I2(ALUop2_OBUF[2]),
        .I3(ALUop1_OBUF[2]),
        .I4(ALUop1_OBUF[0]),
        .I5(ALUop2_OBUF[0]),
        .O(\ALU_res[0]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_112 
       (.I0(ALUop2_OBUF[10]),
        .I1(ALUop1_OBUF[10]),
        .I2(ALUop2_OBUF[11]),
        .I3(ALUop1_OBUF[11]),
        .I4(ALUop1_OBUF[9]),
        .I5(ALUop2_OBUF[9]),
        .O(\ALU_res[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_113 
       (.I0(ALUop2_OBUF[7]),
        .I1(ALUop1_OBUF[7]),
        .I2(ALUop2_OBUF[8]),
        .I3(ALUop1_OBUF[8]),
        .I4(ALUop1_OBUF[6]),
        .I5(ALUop2_OBUF[6]),
        .O(\ALU_res[0]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_114 
       (.I0(ALUop2_OBUF[4]),
        .I1(ALUop1_OBUF[4]),
        .I2(ALUop2_OBUF[5]),
        .I3(ALUop1_OBUF[5]),
        .I4(ALUop1_OBUF[3]),
        .I5(ALUop2_OBUF[3]),
        .O(\ALU_res[0]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_115 
       (.I0(ALUop2_OBUF[1]),
        .I1(ALUop1_OBUF[1]),
        .I2(ALUop2_OBUF[2]),
        .I3(ALUop1_OBUF[2]),
        .I4(ALUop1_OBUF[0]),
        .I5(ALUop2_OBUF[0]),
        .O(\ALU_res[0]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_117 
       (.I0(ALUop1_OBUF[15]),
        .I1(ALUop2_OBUF[15]),
        .I2(ALUop2_OBUF[14]),
        .I3(ALUop1_OBUF[14]),
        .O(\ALU_res[0]_i_117_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_118 
       (.I0(ALUop1_OBUF[13]),
        .I1(ALUop2_OBUF[13]),
        .I2(ALUop2_OBUF[12]),
        .I3(ALUop1_OBUF[12]),
        .O(\ALU_res[0]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_119 
       (.I0(ALUop1_OBUF[11]),
        .I1(ALUop2_OBUF[11]),
        .I2(ALUop2_OBUF[10]),
        .I3(ALUop1_OBUF[10]),
        .O(\ALU_res[0]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_12 
       (.I0(ALUop1_OBUF[57]),
        .I1(ALUop2_OBUF[57]),
        .I2(ALUop2_OBUF[56]),
        .I3(ALUop1_OBUF[56]),
        .O(\ALU_res[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_120 
       (.I0(ALUop1_OBUF[9]),
        .I1(ALUop2_OBUF[9]),
        .I2(ALUop2_OBUF[8]),
        .I3(ALUop1_OBUF[8]),
        .O(\ALU_res[0]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_121 
       (.I0(ALUop2_OBUF[15]),
        .I1(ALUop1_OBUF[15]),
        .I2(ALUop2_OBUF[14]),
        .I3(ALUop1_OBUF[14]),
        .O(\ALU_res[0]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_122 
       (.I0(ALUop2_OBUF[13]),
        .I1(ALUop1_OBUF[13]),
        .I2(ALUop2_OBUF[12]),
        .I3(ALUop1_OBUF[12]),
        .O(\ALU_res[0]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_123 
       (.I0(ALUop2_OBUF[11]),
        .I1(ALUop1_OBUF[11]),
        .I2(ALUop2_OBUF[10]),
        .I3(ALUop1_OBUF[10]),
        .O(\ALU_res[0]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_124 
       (.I0(ALUop2_OBUF[9]),
        .I1(ALUop1_OBUF[9]),
        .I2(ALUop2_OBUF[8]),
        .I3(ALUop1_OBUF[8]),
        .O(\ALU_res[0]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_125 
       (.I0(ALUop1_OBUF[7]),
        .I1(ALUop2_OBUF[7]),
        .I2(ALUop2_OBUF[6]),
        .I3(ALUop1_OBUF[6]),
        .O(\ALU_res[0]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_126 
       (.I0(ALUop1_OBUF[5]),
        .I1(ALUop2_OBUF[5]),
        .I2(ALUop2_OBUF[4]),
        .I3(ALUop1_OBUF[4]),
        .O(\ALU_res[0]_i_126_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_127 
       (.I0(ALUop1_OBUF[3]),
        .I1(ALUop2_OBUF[3]),
        .I2(ALUop2_OBUF[2]),
        .I3(ALUop1_OBUF[2]),
        .O(\ALU_res[0]_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_128 
       (.I0(ALUop1_OBUF[1]),
        .I1(ALUop2_OBUF[1]),
        .I2(ALUop2_OBUF[0]),
        .I3(ALUop1_OBUF[0]),
        .O(\ALU_res[0]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_129 
       (.I0(ALUop2_OBUF[7]),
        .I1(ALUop1_OBUF[7]),
        .I2(ALUop2_OBUF[6]),
        .I3(ALUop1_OBUF[6]),
        .O(\ALU_res[0]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_13 
       (.I0(ALUop2_OBUF[62]),
        .I1(ALUop1_OBUF[62]),
        .I2(ALUop1_OBUF[63]),
        .I3(ALUop2_OBUF[63]),
        .O(\ALU_res[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_130 
       (.I0(ALUop2_OBUF[5]),
        .I1(ALUop1_OBUF[5]),
        .I2(ALUop2_OBUF[4]),
        .I3(ALUop1_OBUF[4]),
        .O(\ALU_res[0]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_131 
       (.I0(ALUop2_OBUF[3]),
        .I1(ALUop1_OBUF[3]),
        .I2(ALUop2_OBUF[2]),
        .I3(ALUop1_OBUF[2]),
        .O(\ALU_res[0]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_132 
       (.I0(ALUop2_OBUF[1]),
        .I1(ALUop1_OBUF[1]),
        .I2(ALUop2_OBUF[0]),
        .I3(ALUop1_OBUF[0]),
        .O(\ALU_res[0]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_14 
       (.I0(ALUop2_OBUF[61]),
        .I1(ALUop1_OBUF[61]),
        .I2(ALUop2_OBUF[60]),
        .I3(ALUop1_OBUF[60]),
        .O(\ALU_res[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_15 
       (.I0(ALUop2_OBUF[59]),
        .I1(ALUop1_OBUF[59]),
        .I2(ALUop2_OBUF[58]),
        .I3(ALUop1_OBUF[58]),
        .O(\ALU_res[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_16 
       (.I0(ALUop2_OBUF[57]),
        .I1(ALUop1_OBUF[57]),
        .I2(ALUop2_OBUF[56]),
        .I3(ALUop1_OBUF[56]),
        .O(\ALU_res[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[0]_i_18 
       (.I0(ALUop1_OBUF[63]),
        .I1(ALUop2_OBUF[63]),
        .O(\ALU_res[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_19 
       (.I0(ALUop2_OBUF[61]),
        .I1(ALUop1_OBUF[61]),
        .I2(ALUop2_OBUF[62]),
        .I3(ALUop1_OBUF[62]),
        .I4(ALUop1_OBUF[60]),
        .I5(ALUop2_OBUF[60]),
        .O(\ALU_res[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \ALU_res[0]_i_2 
       (.I0(data5),
        .I1(\ALU_res[0]_i_5_n_0 ),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(data7),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(data6),
        .O(\ALU_res[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[0]_i_21 
       (.I0(ALUop1_OBUF[63]),
        .I1(ALUop2_OBUF[63]),
        .O(\ALU_res[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_22 
       (.I0(ALUop2_OBUF[61]),
        .I1(ALUop1_OBUF[61]),
        .I2(ALUop2_OBUF[62]),
        .I3(ALUop1_OBUF[62]),
        .I4(ALUop1_OBUF[60]),
        .I5(ALUop2_OBUF[60]),
        .O(\ALU_res[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_24 
       (.I0(ALUop1_OBUF[55]),
        .I1(ALUop2_OBUF[55]),
        .I2(ALUop2_OBUF[54]),
        .I3(ALUop1_OBUF[54]),
        .O(\ALU_res[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_25 
       (.I0(ALUop1_OBUF[53]),
        .I1(ALUop2_OBUF[53]),
        .I2(ALUop2_OBUF[52]),
        .I3(ALUop1_OBUF[52]),
        .O(\ALU_res[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_26 
       (.I0(ALUop1_OBUF[51]),
        .I1(ALUop2_OBUF[51]),
        .I2(ALUop2_OBUF[50]),
        .I3(ALUop1_OBUF[50]),
        .O(\ALU_res[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_27 
       (.I0(ALUop1_OBUF[49]),
        .I1(ALUop2_OBUF[49]),
        .I2(ALUop2_OBUF[48]),
        .I3(ALUop1_OBUF[48]),
        .O(\ALU_res[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_28 
       (.I0(ALUop2_OBUF[55]),
        .I1(ALUop1_OBUF[55]),
        .I2(ALUop2_OBUF[54]),
        .I3(ALUop1_OBUF[54]),
        .O(\ALU_res[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_29 
       (.I0(ALUop2_OBUF[53]),
        .I1(ALUop1_OBUF[53]),
        .I2(ALUop2_OBUF[52]),
        .I3(ALUop1_OBUF[52]),
        .O(\ALU_res[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h101F7070101F7F7F)) 
    \ALU_res[0]_i_3 
       (.I0(ALUop1_OBUF[0]),
        .I1(ALUop2_OBUF[0]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\ALU_res_reg[2]_i_3_n_7 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\ALU_res_reg[2]_i_4_n_7 ),
        .O(\ALU_res[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_30 
       (.I0(ALUop2_OBUF[51]),
        .I1(ALUop1_OBUF[51]),
        .I2(ALUop2_OBUF[50]),
        .I3(ALUop1_OBUF[50]),
        .O(\ALU_res[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_31 
       (.I0(ALUop2_OBUF[49]),
        .I1(ALUop1_OBUF[49]),
        .I2(ALUop2_OBUF[48]),
        .I3(ALUop1_OBUF[48]),
        .O(\ALU_res[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_33 
       (.I0(ALUop2_OBUF[58]),
        .I1(ALUop1_OBUF[58]),
        .I2(ALUop2_OBUF[59]),
        .I3(ALUop1_OBUF[59]),
        .I4(ALUop1_OBUF[57]),
        .I5(ALUop2_OBUF[57]),
        .O(\ALU_res[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_34 
       (.I0(ALUop2_OBUF[55]),
        .I1(ALUop1_OBUF[55]),
        .I2(ALUop2_OBUF[56]),
        .I3(ALUop1_OBUF[56]),
        .I4(ALUop1_OBUF[54]),
        .I5(ALUop2_OBUF[54]),
        .O(\ALU_res[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_35 
       (.I0(ALUop2_OBUF[52]),
        .I1(ALUop1_OBUF[52]),
        .I2(ALUop2_OBUF[53]),
        .I3(ALUop1_OBUF[53]),
        .I4(ALUop1_OBUF[51]),
        .I5(ALUop2_OBUF[51]),
        .O(\ALU_res[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_36 
       (.I0(ALUop2_OBUF[49]),
        .I1(ALUop1_OBUF[49]),
        .I2(ALUop2_OBUF[50]),
        .I3(ALUop1_OBUF[50]),
        .I4(ALUop1_OBUF[48]),
        .I5(ALUop2_OBUF[48]),
        .O(\ALU_res[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_38 
       (.I0(ALUop2_OBUF[58]),
        .I1(ALUop1_OBUF[58]),
        .I2(ALUop2_OBUF[59]),
        .I3(ALUop1_OBUF[59]),
        .I4(ALUop1_OBUF[57]),
        .I5(ALUop2_OBUF[57]),
        .O(\ALU_res[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_39 
       (.I0(ALUop2_OBUF[55]),
        .I1(ALUop1_OBUF[55]),
        .I2(ALUop2_OBUF[56]),
        .I3(ALUop1_OBUF[56]),
        .I4(ALUop1_OBUF[54]),
        .I5(ALUop2_OBUF[54]),
        .O(\ALU_res[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_40 
       (.I0(ALUop2_OBUF[52]),
        .I1(ALUop1_OBUF[52]),
        .I2(ALUop2_OBUF[53]),
        .I3(ALUop1_OBUF[53]),
        .I4(ALUop1_OBUF[51]),
        .I5(ALUop2_OBUF[51]),
        .O(\ALU_res[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_41 
       (.I0(ALUop2_OBUF[49]),
        .I1(ALUop1_OBUF[49]),
        .I2(ALUop2_OBUF[50]),
        .I3(ALUop1_OBUF[50]),
        .I4(ALUop1_OBUF[48]),
        .I5(ALUop2_OBUF[48]),
        .O(\ALU_res[0]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_43 
       (.I0(ALUop1_OBUF[47]),
        .I1(ALUop2_OBUF[47]),
        .I2(ALUop2_OBUF[46]),
        .I3(ALUop1_OBUF[46]),
        .O(\ALU_res[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_44 
       (.I0(ALUop1_OBUF[45]),
        .I1(ALUop2_OBUF[45]),
        .I2(ALUop2_OBUF[44]),
        .I3(ALUop1_OBUF[44]),
        .O(\ALU_res[0]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_45 
       (.I0(ALUop1_OBUF[43]),
        .I1(ALUop2_OBUF[43]),
        .I2(ALUop2_OBUF[42]),
        .I3(ALUop1_OBUF[42]),
        .O(\ALU_res[0]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_46 
       (.I0(ALUop1_OBUF[41]),
        .I1(ALUop2_OBUF[41]),
        .I2(ALUop2_OBUF[40]),
        .I3(ALUop1_OBUF[40]),
        .O(\ALU_res[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_47 
       (.I0(ALUop2_OBUF[47]),
        .I1(ALUop1_OBUF[47]),
        .I2(ALUop2_OBUF[46]),
        .I3(ALUop1_OBUF[46]),
        .O(\ALU_res[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_48 
       (.I0(ALUop2_OBUF[45]),
        .I1(ALUop1_OBUF[45]),
        .I2(ALUop2_OBUF[44]),
        .I3(ALUop1_OBUF[44]),
        .O(\ALU_res[0]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_49 
       (.I0(ALUop2_OBUF[43]),
        .I1(ALUop1_OBUF[43]),
        .I2(ALUop2_OBUF[42]),
        .I3(ALUop1_OBUF[42]),
        .O(\ALU_res[0]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[0]_i_5 
       (.I0(ALUop2_OBUF[0]),
        .I1(ALUop1_OBUF[0]),
        .O(\ALU_res[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_50 
       (.I0(ALUop2_OBUF[41]),
        .I1(ALUop1_OBUF[41]),
        .I2(ALUop2_OBUF[40]),
        .I3(ALUop1_OBUF[40]),
        .O(\ALU_res[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_52 
       (.I0(ALUop2_OBUF[46]),
        .I1(ALUop1_OBUF[46]),
        .I2(ALUop2_OBUF[47]),
        .I3(ALUop1_OBUF[47]),
        .I4(ALUop1_OBUF[45]),
        .I5(ALUop2_OBUF[45]),
        .O(\ALU_res[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_53 
       (.I0(ALUop2_OBUF[43]),
        .I1(ALUop1_OBUF[43]),
        .I2(ALUop2_OBUF[44]),
        .I3(ALUop1_OBUF[44]),
        .I4(ALUop1_OBUF[42]),
        .I5(ALUop2_OBUF[42]),
        .O(\ALU_res[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_54 
       (.I0(ALUop2_OBUF[40]),
        .I1(ALUop1_OBUF[40]),
        .I2(ALUop2_OBUF[41]),
        .I3(ALUop1_OBUF[41]),
        .I4(ALUop1_OBUF[39]),
        .I5(ALUop2_OBUF[39]),
        .O(\ALU_res[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_55 
       (.I0(ALUop2_OBUF[37]),
        .I1(ALUop1_OBUF[37]),
        .I2(ALUop2_OBUF[38]),
        .I3(ALUop1_OBUF[38]),
        .I4(ALUop1_OBUF[36]),
        .I5(ALUop2_OBUF[36]),
        .O(\ALU_res[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_57 
       (.I0(ALUop2_OBUF[46]),
        .I1(ALUop1_OBUF[46]),
        .I2(ALUop2_OBUF[47]),
        .I3(ALUop1_OBUF[47]),
        .I4(ALUop1_OBUF[45]),
        .I5(ALUop2_OBUF[45]),
        .O(\ALU_res[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_58 
       (.I0(ALUop2_OBUF[43]),
        .I1(ALUop1_OBUF[43]),
        .I2(ALUop2_OBUF[44]),
        .I3(ALUop1_OBUF[44]),
        .I4(ALUop1_OBUF[42]),
        .I5(ALUop2_OBUF[42]),
        .O(\ALU_res[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_59 
       (.I0(ALUop2_OBUF[40]),
        .I1(ALUop1_OBUF[40]),
        .I2(ALUop2_OBUF[41]),
        .I3(ALUop1_OBUF[41]),
        .I4(ALUop1_OBUF[39]),
        .I5(ALUop2_OBUF[39]),
        .O(\ALU_res[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_60 
       (.I0(ALUop2_OBUF[37]),
        .I1(ALUop1_OBUF[37]),
        .I2(ALUop2_OBUF[38]),
        .I3(ALUop1_OBUF[38]),
        .I4(ALUop1_OBUF[36]),
        .I5(ALUop2_OBUF[36]),
        .O(\ALU_res[0]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_62 
       (.I0(ALUop1_OBUF[39]),
        .I1(ALUop2_OBUF[39]),
        .I2(ALUop2_OBUF[38]),
        .I3(ALUop1_OBUF[38]),
        .O(\ALU_res[0]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_63 
       (.I0(ALUop1_OBUF[37]),
        .I1(ALUop2_OBUF[37]),
        .I2(ALUop2_OBUF[36]),
        .I3(ALUop1_OBUF[36]),
        .O(\ALU_res[0]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_64 
       (.I0(ALUop1_OBUF[35]),
        .I1(ALUop2_OBUF[35]),
        .I2(ALUop2_OBUF[34]),
        .I3(ALUop1_OBUF[34]),
        .O(\ALU_res[0]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_65 
       (.I0(ALUop1_OBUF[33]),
        .I1(ALUop2_OBUF[33]),
        .I2(ALUop2_OBUF[32]),
        .I3(ALUop1_OBUF[32]),
        .O(\ALU_res[0]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_66 
       (.I0(ALUop2_OBUF[39]),
        .I1(ALUop1_OBUF[39]),
        .I2(ALUop2_OBUF[38]),
        .I3(ALUop1_OBUF[38]),
        .O(\ALU_res[0]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_67 
       (.I0(ALUop2_OBUF[37]),
        .I1(ALUop1_OBUF[37]),
        .I2(ALUop2_OBUF[36]),
        .I3(ALUop1_OBUF[36]),
        .O(\ALU_res[0]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_68 
       (.I0(ALUop2_OBUF[35]),
        .I1(ALUop1_OBUF[35]),
        .I2(ALUop2_OBUF[34]),
        .I3(ALUop1_OBUF[34]),
        .O(\ALU_res[0]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_69 
       (.I0(ALUop2_OBUF[33]),
        .I1(ALUop1_OBUF[33]),
        .I2(ALUop2_OBUF[32]),
        .I3(ALUop1_OBUF[32]),
        .O(\ALU_res[0]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_71 
       (.I0(ALUop2_OBUF[34]),
        .I1(ALUop1_OBUF[34]),
        .I2(ALUop2_OBUF[35]),
        .I3(ALUop1_OBUF[35]),
        .I4(ALUop1_OBUF[33]),
        .I5(ALUop2_OBUF[33]),
        .O(\ALU_res[0]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_72 
       (.I0(ALUop2_OBUF[31]),
        .I1(ALUop1_OBUF[31]),
        .I2(ALUop2_OBUF[32]),
        .I3(ALUop1_OBUF[32]),
        .I4(ALUop1_OBUF[30]),
        .I5(ALUop2_OBUF[30]),
        .O(\ALU_res[0]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_73 
       (.I0(ALUop2_OBUF[28]),
        .I1(ALUop1_OBUF[28]),
        .I2(ALUop2_OBUF[29]),
        .I3(ALUop1_OBUF[29]),
        .I4(ALUop1_OBUF[27]),
        .I5(ALUop2_OBUF[27]),
        .O(\ALU_res[0]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_74 
       (.I0(ALUop2_OBUF[25]),
        .I1(ALUop1_OBUF[25]),
        .I2(ALUop2_OBUF[26]),
        .I3(ALUop1_OBUF[26]),
        .I4(ALUop1_OBUF[24]),
        .I5(ALUop2_OBUF[24]),
        .O(\ALU_res[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_76 
       (.I0(ALUop2_OBUF[34]),
        .I1(ALUop1_OBUF[34]),
        .I2(ALUop2_OBUF[35]),
        .I3(ALUop1_OBUF[35]),
        .I4(ALUop1_OBUF[33]),
        .I5(ALUop2_OBUF[33]),
        .O(\ALU_res[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_77 
       (.I0(ALUop2_OBUF[31]),
        .I1(ALUop1_OBUF[31]),
        .I2(ALUop2_OBUF[32]),
        .I3(ALUop1_OBUF[32]),
        .I4(ALUop1_OBUF[30]),
        .I5(ALUop2_OBUF[30]),
        .O(\ALU_res[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_78 
       (.I0(ALUop2_OBUF[28]),
        .I1(ALUop1_OBUF[28]),
        .I2(ALUop2_OBUF[29]),
        .I3(ALUop1_OBUF[29]),
        .I4(ALUop1_OBUF[27]),
        .I5(ALUop2_OBUF[27]),
        .O(\ALU_res[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_79 
       (.I0(ALUop2_OBUF[25]),
        .I1(ALUop1_OBUF[25]),
        .I2(ALUop2_OBUF[26]),
        .I3(ALUop1_OBUF[26]),
        .I4(ALUop1_OBUF[24]),
        .I5(ALUop2_OBUF[24]),
        .O(\ALU_res[0]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_81 
       (.I0(ALUop1_OBUF[31]),
        .I1(ALUop2_OBUF[31]),
        .I2(ALUop2_OBUF[30]),
        .I3(ALUop1_OBUF[30]),
        .O(\ALU_res[0]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_82 
       (.I0(ALUop1_OBUF[29]),
        .I1(ALUop2_OBUF[29]),
        .I2(ALUop2_OBUF[28]),
        .I3(ALUop1_OBUF[28]),
        .O(\ALU_res[0]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_83 
       (.I0(ALUop1_OBUF[27]),
        .I1(ALUop2_OBUF[27]),
        .I2(ALUop2_OBUF[26]),
        .I3(ALUop1_OBUF[26]),
        .O(\ALU_res[0]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \ALU_res[0]_i_84 
       (.I0(ALUop1_OBUF[25]),
        .I1(ALUop2_OBUF[25]),
        .I2(ALUop2_OBUF[24]),
        .I3(ALUop1_OBUF[24]),
        .O(\ALU_res[0]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_85 
       (.I0(ALUop2_OBUF[31]),
        .I1(ALUop1_OBUF[31]),
        .I2(ALUop2_OBUF[30]),
        .I3(ALUop1_OBUF[30]),
        .O(\ALU_res[0]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_86 
       (.I0(ALUop2_OBUF[29]),
        .I1(ALUop1_OBUF[29]),
        .I2(ALUop2_OBUF[28]),
        .I3(ALUop1_OBUF[28]),
        .O(\ALU_res[0]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_87 
       (.I0(ALUop2_OBUF[27]),
        .I1(ALUop1_OBUF[27]),
        .I2(ALUop2_OBUF[26]),
        .I3(ALUop1_OBUF[26]),
        .O(\ALU_res[0]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ALU_res[0]_i_88 
       (.I0(ALUop2_OBUF[25]),
        .I1(ALUop1_OBUF[25]),
        .I2(ALUop2_OBUF[24]),
        .I3(ALUop1_OBUF[24]),
        .O(\ALU_res[0]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \ALU_res[0]_i_9 
       (.I0(ALUop2_OBUF[63]),
        .I1(ALUop1_OBUF[63]),
        .I2(ALUop2_OBUF[62]),
        .I3(ALUop1_OBUF[62]),
        .O(\ALU_res[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_90 
       (.I0(ALUop2_OBUF[22]),
        .I1(ALUop1_OBUF[22]),
        .I2(ALUop2_OBUF[23]),
        .I3(ALUop1_OBUF[23]),
        .I4(ALUop1_OBUF[21]),
        .I5(ALUop2_OBUF[21]),
        .O(\ALU_res[0]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_91 
       (.I0(ALUop2_OBUF[19]),
        .I1(ALUop1_OBUF[19]),
        .I2(ALUop2_OBUF[20]),
        .I3(ALUop1_OBUF[20]),
        .I4(ALUop1_OBUF[18]),
        .I5(ALUop2_OBUF[18]),
        .O(\ALU_res[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_92 
       (.I0(ALUop2_OBUF[16]),
        .I1(ALUop1_OBUF[16]),
        .I2(ALUop2_OBUF[17]),
        .I3(ALUop1_OBUF[17]),
        .I4(ALUop1_OBUF[15]),
        .I5(ALUop2_OBUF[15]),
        .O(\ALU_res[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_93 
       (.I0(ALUop2_OBUF[13]),
        .I1(ALUop1_OBUF[13]),
        .I2(ALUop2_OBUF[14]),
        .I3(ALUop1_OBUF[14]),
        .I4(ALUop1_OBUF[12]),
        .I5(ALUop2_OBUF[12]),
        .O(\ALU_res[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_95 
       (.I0(ALUop2_OBUF[22]),
        .I1(ALUop1_OBUF[22]),
        .I2(ALUop2_OBUF[23]),
        .I3(ALUop1_OBUF[23]),
        .I4(ALUop1_OBUF[21]),
        .I5(ALUop2_OBUF[21]),
        .O(\ALU_res[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_96 
       (.I0(ALUop2_OBUF[19]),
        .I1(ALUop1_OBUF[19]),
        .I2(ALUop2_OBUF[20]),
        .I3(ALUop1_OBUF[20]),
        .I4(ALUop1_OBUF[18]),
        .I5(ALUop2_OBUF[18]),
        .O(\ALU_res[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_97 
       (.I0(ALUop2_OBUF[16]),
        .I1(ALUop1_OBUF[16]),
        .I2(ALUop2_OBUF[17]),
        .I3(ALUop1_OBUF[17]),
        .I4(ALUop1_OBUF[15]),
        .I5(ALUop2_OBUF[15]),
        .O(\ALU_res[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ALU_res[0]_i_98 
       (.I0(ALUop2_OBUF[13]),
        .I1(ALUop1_OBUF[13]),
        .I2(ALUop2_OBUF[14]),
        .I3(ALUop1_OBUF[14]),
        .I4(ALUop1_OBUF[12]),
        .I5(ALUop2_OBUF[12]),
        .O(\ALU_res[0]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[1]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[1]),
        .I2(ALUop1_OBUF[1]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[1]_i_2_n_0 ),
        .O(\ALU_res[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[1]_i_2 
       (.I0(ALUop2_OBUF[1]),
        .I1(ALUop1_OBUF[1]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\ALU_res_reg[2]_i_3_n_6 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\ALU_res_reg[2]_i_4_n_6 ),
        .O(\ALU_res[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[2]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[2]),
        .I2(ALUop1_OBUF[2]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[2]_i_2_n_0 ),
        .O(\ALU_res[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[2]_i_10 
       (.I0(ALUop1_OBUF[2]),
        .I1(ALUop2_OBUF[2]),
        .O(\ALU_res[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[2]_i_11 
       (.I0(ALUop1_OBUF[1]),
        .I1(ALUop2_OBUF[1]),
        .O(\ALU_res[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[2]_i_12 
       (.I0(ALUop1_OBUF[0]),
        .I1(ALUop2_OBUF[0]),
        .O(\ALU_res[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[2]_i_2 
       (.I0(ALUop2_OBUF[2]),
        .I1(ALUop1_OBUF[2]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\ALU_res_reg[2]_i_3_n_5 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\ALU_res_reg[2]_i_4_n_5 ),
        .O(\ALU_res[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[2]_i_5 
       (.I0(ALUop1_OBUF[3]),
        .I1(ALUop2_OBUF[3]),
        .O(\ALU_res[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[2]_i_6 
       (.I0(ALUop1_OBUF[2]),
        .I1(ALUop2_OBUF[2]),
        .O(\ALU_res[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[2]_i_7 
       (.I0(ALUop1_OBUF[1]),
        .I1(ALUop2_OBUF[1]),
        .O(\ALU_res[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[2]_i_8 
       (.I0(ALUop1_OBUF[0]),
        .I1(ALUop2_OBUF[0]),
        .O(\ALU_res[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[2]_i_9 
       (.I0(ALUop1_OBUF[3]),
        .I1(ALUop2_OBUF[3]),
        .O(\ALU_res[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[32]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[32]),
        .I2(ALUop1_OBUF[32]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[32]_i_2_n_0 ),
        .O(\ALU_res[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[32]_i_2 
       (.I0(ALUop2_OBUF[32]),
        .I1(ALUop1_OBUF[32]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\ALU_res_reg[35]_i_3_n_7 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\ALU_res_reg[35]_i_4_n_7 ),
        .O(\ALU_res[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[33]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[33]),
        .I2(ALUop1_OBUF[33]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[33]_i_2_n_0 ),
        .O(\ALU_res[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[33]_i_2 
       (.I0(ALUop2_OBUF[33]),
        .I1(ALUop1_OBUF[33]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\ALU_res_reg[35]_i_3_n_6 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\ALU_res_reg[35]_i_4_n_6 ),
        .O(\ALU_res[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[34]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[34]),
        .I2(ALUop1_OBUF[34]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[34]_i_2_n_0 ),
        .O(\ALU_res[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[34]_i_2 
       (.I0(ALUop2_OBUF[34]),
        .I1(ALUop1_OBUF[34]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[35]_i_3_n_5 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[35]_i_4_n_5 ),
        .O(\ALU_res[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[35]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[35]),
        .I2(ALUop1_OBUF[35]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[35]_i_2_n_0 ),
        .O(\ALU_res[35]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[35]_i_10 
       (.I0(ALUop1_OBUF[34]),
        .I1(ALUop2_OBUF[34]),
        .O(\ALU_res[35]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[35]_i_11 
       (.I0(ALUop1_OBUF[33]),
        .I1(ALUop2_OBUF[33]),
        .O(\ALU_res[35]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[35]_i_12 
       (.I0(ALUop1_OBUF[32]),
        .I1(ALUop2_OBUF[32]),
        .O(\ALU_res[35]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[35]_i_2 
       (.I0(ALUop2_OBUF[35]),
        .I1(ALUop1_OBUF[35]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[35]_i_3_n_4 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[35]_i_4_n_4 ),
        .O(\ALU_res[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[35]_i_5 
       (.I0(ALUop1_OBUF[35]),
        .I1(ALUop2_OBUF[35]),
        .O(\ALU_res[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[35]_i_6 
       (.I0(ALUop1_OBUF[34]),
        .I1(ALUop2_OBUF[34]),
        .O(\ALU_res[35]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[35]_i_7 
       (.I0(ALUop1_OBUF[33]),
        .I1(ALUop2_OBUF[33]),
        .O(\ALU_res[35]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[35]_i_8 
       (.I0(ALUop1_OBUF[32]),
        .I1(ALUop2_OBUF[32]),
        .O(\ALU_res[35]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[35]_i_9 
       (.I0(ALUop1_OBUF[35]),
        .I1(ALUop2_OBUF[35]),
        .O(\ALU_res[35]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[36]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[36]),
        .I2(ALUop1_OBUF[36]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[36]_i_2_n_0 ),
        .O(\ALU_res[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[36]_i_2 
       (.I0(ALUop2_OBUF[36]),
        .I1(ALUop1_OBUF[36]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[39]_i_3_n_7 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[39]_i_4_n_7 ),
        .O(\ALU_res[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[37]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[37]),
        .I2(ALUop1_OBUF[37]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[37]_i_2_n_0 ),
        .O(\ALU_res[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[37]_i_2 
       (.I0(ALUop2_OBUF[37]),
        .I1(ALUop1_OBUF[37]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[39]_i_3_n_6 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[39]_i_4_n_6 ),
        .O(\ALU_res[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[38]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[38]),
        .I2(ALUop1_OBUF[38]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[38]_i_2_n_0 ),
        .O(\ALU_res[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[38]_i_2 
       (.I0(ALUop2_OBUF[38]),
        .I1(ALUop1_OBUF[38]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[39]_i_3_n_5 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[39]_i_4_n_5 ),
        .O(\ALU_res[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[39]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[39]),
        .I2(ALUop1_OBUF[39]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[39]_i_2_n_0 ),
        .O(\ALU_res[39]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[39]_i_10 
       (.I0(ALUop1_OBUF[38]),
        .I1(ALUop2_OBUF[38]),
        .O(\ALU_res[39]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[39]_i_11 
       (.I0(ALUop1_OBUF[37]),
        .I1(ALUop2_OBUF[37]),
        .O(\ALU_res[39]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[39]_i_12 
       (.I0(ALUop1_OBUF[36]),
        .I1(ALUop2_OBUF[36]),
        .O(\ALU_res[39]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[39]_i_2 
       (.I0(ALUop2_OBUF[39]),
        .I1(ALUop1_OBUF[39]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[39]_i_3_n_4 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[39]_i_4_n_4 ),
        .O(\ALU_res[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[39]_i_5 
       (.I0(ALUop1_OBUF[39]),
        .I1(ALUop2_OBUF[39]),
        .O(\ALU_res[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[39]_i_6 
       (.I0(ALUop1_OBUF[38]),
        .I1(ALUop2_OBUF[38]),
        .O(\ALU_res[39]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[39]_i_7 
       (.I0(ALUop1_OBUF[37]),
        .I1(ALUop2_OBUF[37]),
        .O(\ALU_res[39]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[39]_i_8 
       (.I0(ALUop1_OBUF[36]),
        .I1(ALUop2_OBUF[36]),
        .O(\ALU_res[39]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[39]_i_9 
       (.I0(ALUop1_OBUF[39]),
        .I1(ALUop2_OBUF[39]),
        .O(\ALU_res[39]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[40]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[40]),
        .I2(ALUop1_OBUF[40]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[40]_i_2_n_0 ),
        .O(\ALU_res[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[40]_i_2 
       (.I0(ALUop2_OBUF[40]),
        .I1(ALUop1_OBUF[40]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[43]_i_3_n_7 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[43]_i_4_n_7 ),
        .O(\ALU_res[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[41]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[41]),
        .I2(ALUop1_OBUF[41]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[41]_i_2_n_0 ),
        .O(\ALU_res[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[41]_i_2 
       (.I0(ALUop2_OBUF[41]),
        .I1(ALUop1_OBUF[41]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[43]_i_3_n_6 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[43]_i_4_n_6 ),
        .O(\ALU_res[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[42]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[42]),
        .I2(ALUop1_OBUF[42]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[42]_i_2_n_0 ),
        .O(\ALU_res[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[42]_i_2 
       (.I0(ALUop2_OBUF[42]),
        .I1(ALUop1_OBUF[42]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[43]_i_3_n_5 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[43]_i_4_n_5 ),
        .O(\ALU_res[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[43]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[43]),
        .I2(ALUop1_OBUF[43]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[43]_i_2_n_0 ),
        .O(\ALU_res[43]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[43]_i_10 
       (.I0(ALUop1_OBUF[42]),
        .I1(ALUop2_OBUF[42]),
        .O(\ALU_res[43]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[43]_i_11 
       (.I0(ALUop1_OBUF[41]),
        .I1(ALUop2_OBUF[41]),
        .O(\ALU_res[43]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[43]_i_12 
       (.I0(ALUop1_OBUF[40]),
        .I1(ALUop2_OBUF[40]),
        .O(\ALU_res[43]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[43]_i_2 
       (.I0(ALUop2_OBUF[43]),
        .I1(ALUop1_OBUF[43]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[43]_i_3_n_4 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[43]_i_4_n_4 ),
        .O(\ALU_res[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[43]_i_5 
       (.I0(ALUop1_OBUF[43]),
        .I1(ALUop2_OBUF[43]),
        .O(\ALU_res[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[43]_i_6 
       (.I0(ALUop1_OBUF[42]),
        .I1(ALUop2_OBUF[42]),
        .O(\ALU_res[43]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[43]_i_7 
       (.I0(ALUop1_OBUF[41]),
        .I1(ALUop2_OBUF[41]),
        .O(\ALU_res[43]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[43]_i_8 
       (.I0(ALUop1_OBUF[40]),
        .I1(ALUop2_OBUF[40]),
        .O(\ALU_res[43]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[43]_i_9 
       (.I0(ALUop1_OBUF[43]),
        .I1(ALUop2_OBUF[43]),
        .O(\ALU_res[43]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[44]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[44]),
        .I2(ALUop1_OBUF[44]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[44]_i_2_n_0 ),
        .O(\ALU_res[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[44]_i_2 
       (.I0(ALUop2_OBUF[44]),
        .I1(ALUop1_OBUF[44]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[47]_i_3_n_7 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[47]_i_4_n_7 ),
        .O(\ALU_res[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[45]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[45]),
        .I2(ALUop1_OBUF[45]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[45]_i_2_n_0 ),
        .O(\ALU_res[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[45]_i_2 
       (.I0(ALUop2_OBUF[45]),
        .I1(ALUop1_OBUF[45]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[47]_i_3_n_6 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[47]_i_4_n_6 ),
        .O(\ALU_res[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[46]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[46]),
        .I2(ALUop1_OBUF[46]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[46]_i_2_n_0 ),
        .O(\ALU_res[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[46]_i_2 
       (.I0(ALUop2_OBUF[46]),
        .I1(ALUop1_OBUF[46]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[47]_i_3_n_5 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[47]_i_4_n_5 ),
        .O(\ALU_res[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[47]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[47]),
        .I2(ALUop1_OBUF[47]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[47]_i_2_n_0 ),
        .O(\ALU_res[47]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[47]_i_10 
       (.I0(ALUop1_OBUF[46]),
        .I1(ALUop2_OBUF[46]),
        .O(\ALU_res[47]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[47]_i_11 
       (.I0(ALUop1_OBUF[45]),
        .I1(ALUop2_OBUF[45]),
        .O(\ALU_res[47]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[47]_i_12 
       (.I0(ALUop1_OBUF[44]),
        .I1(ALUop2_OBUF[44]),
        .O(\ALU_res[47]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[47]_i_2 
       (.I0(ALUop2_OBUF[47]),
        .I1(ALUop1_OBUF[47]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[47]_i_3_n_4 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[47]_i_4_n_4 ),
        .O(\ALU_res[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[47]_i_5 
       (.I0(ALUop1_OBUF[47]),
        .I1(ALUop2_OBUF[47]),
        .O(\ALU_res[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[47]_i_6 
       (.I0(ALUop1_OBUF[46]),
        .I1(ALUop2_OBUF[46]),
        .O(\ALU_res[47]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[47]_i_7 
       (.I0(ALUop1_OBUF[45]),
        .I1(ALUop2_OBUF[45]),
        .O(\ALU_res[47]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[47]_i_8 
       (.I0(ALUop1_OBUF[44]),
        .I1(ALUop2_OBUF[44]),
        .O(\ALU_res[47]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[47]_i_9 
       (.I0(ALUop1_OBUF[47]),
        .I1(ALUop2_OBUF[47]),
        .O(\ALU_res[47]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[48]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[48]),
        .I2(ALUop1_OBUF[48]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[48]_i_2_n_0 ),
        .O(\ALU_res[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[48]_i_2 
       (.I0(ALUop2_OBUF[48]),
        .I1(ALUop1_OBUF[48]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[51]_i_3_n_7 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[51]_i_4_n_7 ),
        .O(\ALU_res[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[49]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[49]),
        .I2(ALUop1_OBUF[49]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[49]_i_2_n_0 ),
        .O(\ALU_res[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[49]_i_2 
       (.I0(ALUop2_OBUF[49]),
        .I1(ALUop1_OBUF[49]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[51]_i_3_n_6 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[51]_i_4_n_6 ),
        .O(\ALU_res[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[50]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[50]),
        .I2(ALUop1_OBUF[50]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[50]_i_2_n_0 ),
        .O(\ALU_res[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[50]_i_2 
       (.I0(ALUop2_OBUF[50]),
        .I1(ALUop1_OBUF[50]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[51]_i_3_n_5 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[51]_i_4_n_5 ),
        .O(\ALU_res[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[51]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[51]),
        .I2(ALUop1_OBUF[51]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[51]_i_2_n_0 ),
        .O(\ALU_res[51]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[51]_i_10 
       (.I0(ALUop1_OBUF[50]),
        .I1(ALUop2_OBUF[50]),
        .O(\ALU_res[51]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[51]_i_11 
       (.I0(ALUop1_OBUF[49]),
        .I1(ALUop2_OBUF[49]),
        .O(\ALU_res[51]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[51]_i_12 
       (.I0(ALUop1_OBUF[48]),
        .I1(ALUop2_OBUF[48]),
        .O(\ALU_res[51]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[51]_i_2 
       (.I0(ALUop2_OBUF[51]),
        .I1(ALUop1_OBUF[51]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[51]_i_3_n_4 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[51]_i_4_n_4 ),
        .O(\ALU_res[51]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[51]_i_5 
       (.I0(ALUop1_OBUF[51]),
        .I1(ALUop2_OBUF[51]),
        .O(\ALU_res[51]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[51]_i_6 
       (.I0(ALUop1_OBUF[50]),
        .I1(ALUop2_OBUF[50]),
        .O(\ALU_res[51]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[51]_i_7 
       (.I0(ALUop1_OBUF[49]),
        .I1(ALUop2_OBUF[49]),
        .O(\ALU_res[51]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[51]_i_8 
       (.I0(ALUop1_OBUF[48]),
        .I1(ALUop2_OBUF[48]),
        .O(\ALU_res[51]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[51]_i_9 
       (.I0(ALUop1_OBUF[51]),
        .I1(ALUop2_OBUF[51]),
        .O(\ALU_res[51]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[52]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[52]),
        .I2(ALUop1_OBUF[52]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[52]_i_2_n_0 ),
        .O(\ALU_res[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[52]_i_2 
       (.I0(ALUop2_OBUF[52]),
        .I1(ALUop1_OBUF[52]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[55]_i_3_n_7 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[55]_i_4_n_7 ),
        .O(\ALU_res[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[53]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[53]),
        .I2(ALUop1_OBUF[53]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[53]_i_2_n_0 ),
        .O(\ALU_res[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[53]_i_2 
       (.I0(ALUop2_OBUF[53]),
        .I1(ALUop1_OBUF[53]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[55]_i_3_n_6 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[55]_i_4_n_6 ),
        .O(\ALU_res[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[54]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[54]),
        .I2(ALUop1_OBUF[54]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[54]_i_2_n_0 ),
        .O(\ALU_res[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[54]_i_2 
       (.I0(ALUop2_OBUF[54]),
        .I1(ALUop1_OBUF[54]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[55]_i_3_n_5 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[55]_i_4_n_5 ),
        .O(\ALU_res[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[55]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[55]),
        .I2(ALUop1_OBUF[55]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[55]_i_2_n_0 ),
        .O(\ALU_res[55]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[55]_i_10 
       (.I0(ALUop1_OBUF[54]),
        .I1(ALUop2_OBUF[54]),
        .O(\ALU_res[55]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[55]_i_11 
       (.I0(ALUop1_OBUF[53]),
        .I1(ALUop2_OBUF[53]),
        .O(\ALU_res[55]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[55]_i_12 
       (.I0(ALUop1_OBUF[52]),
        .I1(ALUop2_OBUF[52]),
        .O(\ALU_res[55]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[55]_i_2 
       (.I0(ALUop2_OBUF[55]),
        .I1(ALUop1_OBUF[55]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[55]_i_3_n_4 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[55]_i_4_n_4 ),
        .O(\ALU_res[55]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[55]_i_5 
       (.I0(ALUop1_OBUF[55]),
        .I1(ALUop2_OBUF[55]),
        .O(\ALU_res[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[55]_i_6 
       (.I0(ALUop1_OBUF[54]),
        .I1(ALUop2_OBUF[54]),
        .O(\ALU_res[55]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[55]_i_7 
       (.I0(ALUop1_OBUF[53]),
        .I1(ALUop2_OBUF[53]),
        .O(\ALU_res[55]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[55]_i_8 
       (.I0(ALUop1_OBUF[52]),
        .I1(ALUop2_OBUF[52]),
        .O(\ALU_res[55]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[55]_i_9 
       (.I0(ALUop1_OBUF[55]),
        .I1(ALUop2_OBUF[55]),
        .O(\ALU_res[55]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[56]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[56]),
        .I2(ALUop1_OBUF[56]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[56]_i_2_n_0 ),
        .O(\ALU_res[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[56]_i_2 
       (.I0(ALUop2_OBUF[56]),
        .I1(ALUop1_OBUF[56]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[59]_i_3_n_7 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[59]_i_4_n_7 ),
        .O(\ALU_res[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[57]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[57]),
        .I2(ALUop1_OBUF[57]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[57]_i_2_n_0 ),
        .O(\ALU_res[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[57]_i_2 
       (.I0(ALUop2_OBUF[57]),
        .I1(ALUop1_OBUF[57]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[59]_i_3_n_6 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[59]_i_4_n_6 ),
        .O(\ALU_res[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[58]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[58]),
        .I2(ALUop1_OBUF[58]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[58]_i_2_n_0 ),
        .O(\ALU_res[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[58]_i_2 
       (.I0(ALUop2_OBUF[58]),
        .I1(ALUop1_OBUF[58]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[59]_i_3_n_5 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[59]_i_4_n_5 ),
        .O(\ALU_res[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[59]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[59]),
        .I2(ALUop1_OBUF[59]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[59]_i_2_n_0 ),
        .O(\ALU_res[59]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[59]_i_10 
       (.I0(ALUop1_OBUF[58]),
        .I1(ALUop2_OBUF[58]),
        .O(\ALU_res[59]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[59]_i_11 
       (.I0(ALUop1_OBUF[57]),
        .I1(ALUop2_OBUF[57]),
        .O(\ALU_res[59]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[59]_i_12 
       (.I0(ALUop1_OBUF[56]),
        .I1(ALUop2_OBUF[56]),
        .O(\ALU_res[59]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[59]_i_2 
       (.I0(ALUop2_OBUF[59]),
        .I1(ALUop1_OBUF[59]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[59]_i_3_n_4 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[59]_i_4_n_4 ),
        .O(\ALU_res[59]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[59]_i_5 
       (.I0(ALUop1_OBUF[59]),
        .I1(ALUop2_OBUF[59]),
        .O(\ALU_res[59]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[59]_i_6 
       (.I0(ALUop1_OBUF[58]),
        .I1(ALUop2_OBUF[58]),
        .O(\ALU_res[59]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[59]_i_7 
       (.I0(ALUop1_OBUF[57]),
        .I1(ALUop2_OBUF[57]),
        .O(\ALU_res[59]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[59]_i_8 
       (.I0(ALUop1_OBUF[56]),
        .I1(ALUop2_OBUF[56]),
        .O(\ALU_res[59]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[59]_i_9 
       (.I0(ALUop1_OBUF[59]),
        .I1(ALUop2_OBUF[59]),
        .O(\ALU_res[59]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[60]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[60]),
        .I2(ALUop1_OBUF[60]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[60]_i_2_n_0 ),
        .O(\ALU_res[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[60]_i_2 
       (.I0(ALUop2_OBUF[60]),
        .I1(ALUop1_OBUF[60]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[63]_i_3_n_7 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[63]_i_4_n_7 ),
        .O(\ALU_res[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[61]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[61]),
        .I2(ALUop1_OBUF[61]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[61]_i_2_n_0 ),
        .O(\ALU_res[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[61]_i_2 
       (.I0(ALUop2_OBUF[61]),
        .I1(ALUop1_OBUF[61]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[63]_i_3_n_6 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[63]_i_4_n_6 ),
        .O(\ALU_res[61]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[62]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[62]),
        .I2(ALUop1_OBUF[62]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[62]_i_2_n_0 ),
        .O(\ALU_res[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[62]_i_2 
       (.I0(ALUop2_OBUF[62]),
        .I1(ALUop1_OBUF[62]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[63]_i_3_n_5 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[63]_i_4_n_5 ),
        .O(\ALU_res[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \ALU_res[63]_i_1 
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[63]),
        .I2(ALUop1_OBUF[63]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\ALU_res[63]_i_2_n_0 ),
        .O(\ALU_res[63]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[63]_i_10 
       (.I0(ALUop1_OBUF[62]),
        .I1(ALUop2_OBUF[62]),
        .O(\ALU_res[63]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[63]_i_11 
       (.I0(ALUop1_OBUF[61]),
        .I1(ALUop2_OBUF[61]),
        .O(\ALU_res[63]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[63]_i_12 
       (.I0(ALUop1_OBUF[60]),
        .I1(ALUop2_OBUF[60]),
        .O(\ALU_res[63]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \ALU_res[63]_i_2 
       (.I0(ALUop2_OBUF[63]),
        .I1(ALUop1_OBUF[63]),
        .I2(\ALU_mode_reg[1]_rep_n_0 ),
        .I3(\ALU_res_reg[63]_i_3_n_4 ),
        .I4(\ALU_mode_reg[0]_rep_n_0 ),
        .I5(\ALU_res_reg[63]_i_4_n_4 ),
        .O(\ALU_res[63]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[63]_i_5 
       (.I0(ALUop1_OBUF[63]),
        .I1(ALUop2_OBUF[63]),
        .O(\ALU_res[63]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[63]_i_6 
       (.I0(ALUop1_OBUF[62]),
        .I1(ALUop2_OBUF[62]),
        .O(\ALU_res[63]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[63]_i_7 
       (.I0(ALUop1_OBUF[61]),
        .I1(ALUop2_OBUF[61]),
        .O(\ALU_res[63]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALU_res[63]_i_8 
       (.I0(ALUop1_OBUF[60]),
        .I1(ALUop2_OBUF[60]),
        .O(\ALU_res[63]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALU_res[63]_i_9 
       (.I0(ALUop2_OBUF[63]),
        .I1(ALUop1_OBUF[63]),
        .O(\ALU_res[63]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[0]_i_1_n_0 ),
        .Q(ALUres_OBUF[0]),
        .R(RF_n_171));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALU_res_reg[0]_i_116 
       (.CI(1'b0),
        .CO({\ALU_res_reg[0]_i_116_n_0 ,\ALU_res_reg[0]_i_116_n_1 ,\ALU_res_reg[0]_i_116_n_2 ,\ALU_res_reg[0]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALU_res[0]_i_125_n_0 ,\ALU_res[0]_i_126_n_0 ,\ALU_res[0]_i_127_n_0 ,\ALU_res[0]_i_128_n_0 }),
        .O(\NLW_ALU_res_reg[0]_i_116_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_129_n_0 ,\ALU_res[0]_i_130_n_0 ,\ALU_res[0]_i_131_n_0 ,\ALU_res[0]_i_132_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_17 
       (.CI(\ALU_res_reg[0]_i_32_n_0 ),
        .CO({\ALU_res_reg[0]_i_17_n_0 ,\ALU_res_reg[0]_i_17_n_1 ,\ALU_res_reg[0]_i_17_n_2 ,\ALU_res_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ALU_res_reg[0]_i_17_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_33_n_0 ,\ALU_res[0]_i_34_n_0 ,\ALU_res[0]_i_35_n_0 ,\ALU_res[0]_i_36_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_20 
       (.CI(\ALU_res_reg[0]_i_37_n_0 ),
        .CO({\ALU_res_reg[0]_i_20_n_0 ,\ALU_res_reg[0]_i_20_n_1 ,\ALU_res_reg[0]_i_20_n_2 ,\ALU_res_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALU_res_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_38_n_0 ,\ALU_res[0]_i_39_n_0 ,\ALU_res[0]_i_40_n_0 ,\ALU_res[0]_i_41_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALU_res_reg[0]_i_23 
       (.CI(\ALU_res_reg[0]_i_42_n_0 ),
        .CO({\ALU_res_reg[0]_i_23_n_0 ,\ALU_res_reg[0]_i_23_n_1 ,\ALU_res_reg[0]_i_23_n_2 ,\ALU_res_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALU_res[0]_i_43_n_0 ,\ALU_res[0]_i_44_n_0 ,\ALU_res[0]_i_45_n_0 ,\ALU_res[0]_i_46_n_0 }),
        .O(\NLW_ALU_res_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_47_n_0 ,\ALU_res[0]_i_48_n_0 ,\ALU_res[0]_i_49_n_0 ,\ALU_res[0]_i_50_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_32 
       (.CI(\ALU_res_reg[0]_i_51_n_0 ),
        .CO({\ALU_res_reg[0]_i_32_n_0 ,\ALU_res_reg[0]_i_32_n_1 ,\ALU_res_reg[0]_i_32_n_2 ,\ALU_res_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ALU_res_reg[0]_i_32_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_52_n_0 ,\ALU_res[0]_i_53_n_0 ,\ALU_res[0]_i_54_n_0 ,\ALU_res[0]_i_55_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_37 
       (.CI(\ALU_res_reg[0]_i_56_n_0 ),
        .CO({\ALU_res_reg[0]_i_37_n_0 ,\ALU_res_reg[0]_i_37_n_1 ,\ALU_res_reg[0]_i_37_n_2 ,\ALU_res_reg[0]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALU_res_reg[0]_i_37_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_57_n_0 ,\ALU_res[0]_i_58_n_0 ,\ALU_res[0]_i_59_n_0 ,\ALU_res[0]_i_60_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALU_res_reg[0]_i_4 
       (.CI(\ALU_res_reg[0]_i_8_n_0 ),
        .CO({data5,\ALU_res_reg[0]_i_4_n_1 ,\ALU_res_reg[0]_i_4_n_2 ,\ALU_res_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALU_res[0]_i_9_n_0 ,\ALU_res[0]_i_10_n_0 ,\ALU_res[0]_i_11_n_0 ,\ALU_res[0]_i_12_n_0 }),
        .O(\NLW_ALU_res_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_13_n_0 ,\ALU_res[0]_i_14_n_0 ,\ALU_res[0]_i_15_n_0 ,\ALU_res[0]_i_16_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALU_res_reg[0]_i_42 
       (.CI(\ALU_res_reg[0]_i_61_n_0 ),
        .CO({\ALU_res_reg[0]_i_42_n_0 ,\ALU_res_reg[0]_i_42_n_1 ,\ALU_res_reg[0]_i_42_n_2 ,\ALU_res_reg[0]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALU_res[0]_i_62_n_0 ,\ALU_res[0]_i_63_n_0 ,\ALU_res[0]_i_64_n_0 ,\ALU_res[0]_i_65_n_0 }),
        .O(\NLW_ALU_res_reg[0]_i_42_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_66_n_0 ,\ALU_res[0]_i_67_n_0 ,\ALU_res[0]_i_68_n_0 ,\ALU_res[0]_i_69_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_51 
       (.CI(\ALU_res_reg[0]_i_70_n_0 ),
        .CO({\ALU_res_reg[0]_i_51_n_0 ,\ALU_res_reg[0]_i_51_n_1 ,\ALU_res_reg[0]_i_51_n_2 ,\ALU_res_reg[0]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ALU_res_reg[0]_i_51_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_71_n_0 ,\ALU_res[0]_i_72_n_0 ,\ALU_res[0]_i_73_n_0 ,\ALU_res[0]_i_74_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_56 
       (.CI(\ALU_res_reg[0]_i_75_n_0 ),
        .CO({\ALU_res_reg[0]_i_56_n_0 ,\ALU_res_reg[0]_i_56_n_1 ,\ALU_res_reg[0]_i_56_n_2 ,\ALU_res_reg[0]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALU_res_reg[0]_i_56_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_76_n_0 ,\ALU_res[0]_i_77_n_0 ,\ALU_res[0]_i_78_n_0 ,\ALU_res[0]_i_79_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_6 
       (.CI(\ALU_res_reg[0]_i_17_n_0 ),
        .CO({\NLW_ALU_res_reg[0]_i_6_CO_UNCONNECTED [3:2],data7,\ALU_res_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_ALU_res_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\ALU_res[0]_i_18_n_0 ,\ALU_res[0]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALU_res_reg[0]_i_61 
       (.CI(\ALU_res_reg[0]_i_80_n_0 ),
        .CO({\ALU_res_reg[0]_i_61_n_0 ,\ALU_res_reg[0]_i_61_n_1 ,\ALU_res_reg[0]_i_61_n_2 ,\ALU_res_reg[0]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALU_res[0]_i_81_n_0 ,\ALU_res[0]_i_82_n_0 ,\ALU_res[0]_i_83_n_0 ,\ALU_res[0]_i_84_n_0 }),
        .O(\NLW_ALU_res_reg[0]_i_61_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_85_n_0 ,\ALU_res[0]_i_86_n_0 ,\ALU_res[0]_i_87_n_0 ,\ALU_res[0]_i_88_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_7 
       (.CI(\ALU_res_reg[0]_i_20_n_0 ),
        .CO({\NLW_ALU_res_reg[0]_i_7_CO_UNCONNECTED [3:2],data6,\ALU_res_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALU_res_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\ALU_res[0]_i_21_n_0 ,\ALU_res[0]_i_22_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_70 
       (.CI(\ALU_res_reg[0]_i_89_n_0 ),
        .CO({\ALU_res_reg[0]_i_70_n_0 ,\ALU_res_reg[0]_i_70_n_1 ,\ALU_res_reg[0]_i_70_n_2 ,\ALU_res_reg[0]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ALU_res_reg[0]_i_70_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_90_n_0 ,\ALU_res[0]_i_91_n_0 ,\ALU_res[0]_i_92_n_0 ,\ALU_res[0]_i_93_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_75 
       (.CI(\ALU_res_reg[0]_i_94_n_0 ),
        .CO({\ALU_res_reg[0]_i_75_n_0 ,\ALU_res_reg[0]_i_75_n_1 ,\ALU_res_reg[0]_i_75_n_2 ,\ALU_res_reg[0]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALU_res_reg[0]_i_75_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_95_n_0 ,\ALU_res[0]_i_96_n_0 ,\ALU_res[0]_i_97_n_0 ,\ALU_res[0]_i_98_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALU_res_reg[0]_i_8 
       (.CI(\ALU_res_reg[0]_i_23_n_0 ),
        .CO({\ALU_res_reg[0]_i_8_n_0 ,\ALU_res_reg[0]_i_8_n_1 ,\ALU_res_reg[0]_i_8_n_2 ,\ALU_res_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALU_res[0]_i_24_n_0 ,\ALU_res[0]_i_25_n_0 ,\ALU_res[0]_i_26_n_0 ,\ALU_res[0]_i_27_n_0 }),
        .O(\NLW_ALU_res_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_28_n_0 ,\ALU_res[0]_i_29_n_0 ,\ALU_res[0]_i_30_n_0 ,\ALU_res[0]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALU_res_reg[0]_i_80 
       (.CI(\ALU_res_reg[0]_i_99_n_0 ),
        .CO({\ALU_res_reg[0]_i_80_n_0 ,\ALU_res_reg[0]_i_80_n_1 ,\ALU_res_reg[0]_i_80_n_2 ,\ALU_res_reg[0]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALU_res[0]_i_100_n_0 ,\ALU_res[0]_i_101_n_0 ,\ALU_res[0]_i_102_n_0 ,\ALU_res[0]_i_103_n_0 }),
        .O(\NLW_ALU_res_reg[0]_i_80_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_104_n_0 ,\ALU_res[0]_i_105_n_0 ,\ALU_res[0]_i_106_n_0 ,\ALU_res[0]_i_107_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_89 
       (.CI(1'b0),
        .CO({\ALU_res_reg[0]_i_89_n_0 ,\ALU_res_reg[0]_i_89_n_1 ,\ALU_res_reg[0]_i_89_n_2 ,\ALU_res_reg[0]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_ALU_res_reg[0]_i_89_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_108_n_0 ,\ALU_res[0]_i_109_n_0 ,\ALU_res[0]_i_110_n_0 ,\ALU_res[0]_i_111_n_0 }));
  CARRY4 \ALU_res_reg[0]_i_94 
       (.CI(1'b0),
        .CO({\ALU_res_reg[0]_i_94_n_0 ,\ALU_res_reg[0]_i_94_n_1 ,\ALU_res_reg[0]_i_94_n_2 ,\ALU_res_reg[0]_i_94_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ALU_res_reg[0]_i_94_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_112_n_0 ,\ALU_res[0]_i_113_n_0 ,\ALU_res[0]_i_114_n_0 ,\ALU_res[0]_i_115_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALU_res_reg[0]_i_99 
       (.CI(\ALU_res_reg[0]_i_116_n_0 ),
        .CO({\ALU_res_reg[0]_i_99_n_0 ,\ALU_res_reg[0]_i_99_n_1 ,\ALU_res_reg[0]_i_99_n_2 ,\ALU_res_reg[0]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALU_res[0]_i_117_n_0 ,\ALU_res[0]_i_118_n_0 ,\ALU_res[0]_i_119_n_0 ,\ALU_res[0]_i_120_n_0 }),
        .O(\NLW_ALU_res_reg[0]_i_99_O_UNCONNECTED [3:0]),
        .S({\ALU_res[0]_i_121_n_0 ,\ALU_res[0]_i_122_n_0 ,\ALU_res[0]_i_123_n_0 ,\ALU_res[0]_i_124_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[1]_i_1_n_0 ),
        .Q(ALUres_OBUF[1]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[2]_i_1_n_0 ),
        .Q(ALUres_OBUF[2]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\ALU_res_reg[2]_i_3_n_0 ,\ALU_res_reg[2]_i_3_n_1 ,\ALU_res_reg[2]_i_3_n_2 ,\ALU_res_reg[2]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(ALUop1_OBUF[3:0]),
        .O({\ALU_res_reg[2]_i_3_n_4 ,\ALU_res_reg[2]_i_3_n_5 ,\ALU_res_reg[2]_i_3_n_6 ,\ALU_res_reg[2]_i_3_n_7 }),
        .S({\ALU_res[2]_i_5_n_0 ,\ALU_res[2]_i_6_n_0 ,\ALU_res[2]_i_7_n_0 ,\ALU_res[2]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[2]_i_4 
       (.CI(1'b0),
        .CO({\ALU_res_reg[2]_i_4_n_0 ,\ALU_res_reg[2]_i_4_n_1 ,\ALU_res_reg[2]_i_4_n_2 ,\ALU_res_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[3:0]),
        .O({\ALU_res_reg[2]_i_4_n_4 ,\ALU_res_reg[2]_i_4_n_5 ,\ALU_res_reg[2]_i_4_n_6 ,\ALU_res_reg[2]_i_4_n_7 }),
        .S({\ALU_res[2]_i_9_n_0 ,\ALU_res[2]_i_10_n_0 ,\ALU_res[2]_i_11_n_0 ,\ALU_res[2]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[32]_i_1_n_0 ),
        .Q(ALUres_OBUF[32]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[33]_i_1_n_0 ),
        .Q(ALUres_OBUF[33]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[34]_i_1_n_0 ),
        .Q(ALUres_OBUF[34]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[35]_i_1_n_0 ),
        .Q(ALUres_OBUF[35]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[35]_i_3 
       (.CI(\mem_addr_reg[28]_i_3_n_0 ),
        .CO({\ALU_res_reg[35]_i_3_n_0 ,\ALU_res_reg[35]_i_3_n_1 ,\ALU_res_reg[35]_i_3_n_2 ,\ALU_res_reg[35]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[35:32]),
        .O({\ALU_res_reg[35]_i_3_n_4 ,\ALU_res_reg[35]_i_3_n_5 ,\ALU_res_reg[35]_i_3_n_6 ,\ALU_res_reg[35]_i_3_n_7 }),
        .S({\ALU_res[35]_i_5_n_0 ,\ALU_res[35]_i_6_n_0 ,\ALU_res[35]_i_7_n_0 ,\ALU_res[35]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[35]_i_4 
       (.CI(\mem_addr_reg[28]_i_4_n_0 ),
        .CO({\ALU_res_reg[35]_i_4_n_0 ,\ALU_res_reg[35]_i_4_n_1 ,\ALU_res_reg[35]_i_4_n_2 ,\ALU_res_reg[35]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[35:32]),
        .O({\ALU_res_reg[35]_i_4_n_4 ,\ALU_res_reg[35]_i_4_n_5 ,\ALU_res_reg[35]_i_4_n_6 ,\ALU_res_reg[35]_i_4_n_7 }),
        .S({\ALU_res[35]_i_9_n_0 ,\ALU_res[35]_i_10_n_0 ,\ALU_res[35]_i_11_n_0 ,\ALU_res[35]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[36]_i_1_n_0 ),
        .Q(ALUres_OBUF[36]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[37]_i_1_n_0 ),
        .Q(ALUres_OBUF[37]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[38]_i_1_n_0 ),
        .Q(ALUres_OBUF[38]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[39]_i_1_n_0 ),
        .Q(ALUres_OBUF[39]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[39]_i_3 
       (.CI(\ALU_res_reg[35]_i_3_n_0 ),
        .CO({\ALU_res_reg[39]_i_3_n_0 ,\ALU_res_reg[39]_i_3_n_1 ,\ALU_res_reg[39]_i_3_n_2 ,\ALU_res_reg[39]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[39:36]),
        .O({\ALU_res_reg[39]_i_3_n_4 ,\ALU_res_reg[39]_i_3_n_5 ,\ALU_res_reg[39]_i_3_n_6 ,\ALU_res_reg[39]_i_3_n_7 }),
        .S({\ALU_res[39]_i_5_n_0 ,\ALU_res[39]_i_6_n_0 ,\ALU_res[39]_i_7_n_0 ,\ALU_res[39]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[39]_i_4 
       (.CI(\ALU_res_reg[35]_i_4_n_0 ),
        .CO({\ALU_res_reg[39]_i_4_n_0 ,\ALU_res_reg[39]_i_4_n_1 ,\ALU_res_reg[39]_i_4_n_2 ,\ALU_res_reg[39]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[39:36]),
        .O({\ALU_res_reg[39]_i_4_n_4 ,\ALU_res_reg[39]_i_4_n_5 ,\ALU_res_reg[39]_i_4_n_6 ,\ALU_res_reg[39]_i_4_n_7 }),
        .S({\ALU_res[39]_i_9_n_0 ,\ALU_res[39]_i_10_n_0 ,\ALU_res[39]_i_11_n_0 ,\ALU_res[39]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[40]_i_1_n_0 ),
        .Q(ALUres_OBUF[40]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[41]_i_1_n_0 ),
        .Q(ALUres_OBUF[41]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[42]_i_1_n_0 ),
        .Q(ALUres_OBUF[42]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[43]_i_1_n_0 ),
        .Q(ALUres_OBUF[43]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[43]_i_3 
       (.CI(\ALU_res_reg[39]_i_3_n_0 ),
        .CO({\ALU_res_reg[43]_i_3_n_0 ,\ALU_res_reg[43]_i_3_n_1 ,\ALU_res_reg[43]_i_3_n_2 ,\ALU_res_reg[43]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[43:40]),
        .O({\ALU_res_reg[43]_i_3_n_4 ,\ALU_res_reg[43]_i_3_n_5 ,\ALU_res_reg[43]_i_3_n_6 ,\ALU_res_reg[43]_i_3_n_7 }),
        .S({\ALU_res[43]_i_5_n_0 ,\ALU_res[43]_i_6_n_0 ,\ALU_res[43]_i_7_n_0 ,\ALU_res[43]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[43]_i_4 
       (.CI(\ALU_res_reg[39]_i_4_n_0 ),
        .CO({\ALU_res_reg[43]_i_4_n_0 ,\ALU_res_reg[43]_i_4_n_1 ,\ALU_res_reg[43]_i_4_n_2 ,\ALU_res_reg[43]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[43:40]),
        .O({\ALU_res_reg[43]_i_4_n_4 ,\ALU_res_reg[43]_i_4_n_5 ,\ALU_res_reg[43]_i_4_n_6 ,\ALU_res_reg[43]_i_4_n_7 }),
        .S({\ALU_res[43]_i_9_n_0 ,\ALU_res[43]_i_10_n_0 ,\ALU_res[43]_i_11_n_0 ,\ALU_res[43]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[44]_i_1_n_0 ),
        .Q(ALUres_OBUF[44]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[45]_i_1_n_0 ),
        .Q(ALUres_OBUF[45]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[46]_i_1_n_0 ),
        .Q(ALUres_OBUF[46]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[47]_i_1_n_0 ),
        .Q(ALUres_OBUF[47]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[47]_i_3 
       (.CI(\ALU_res_reg[43]_i_3_n_0 ),
        .CO({\ALU_res_reg[47]_i_3_n_0 ,\ALU_res_reg[47]_i_3_n_1 ,\ALU_res_reg[47]_i_3_n_2 ,\ALU_res_reg[47]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[47:44]),
        .O({\ALU_res_reg[47]_i_3_n_4 ,\ALU_res_reg[47]_i_3_n_5 ,\ALU_res_reg[47]_i_3_n_6 ,\ALU_res_reg[47]_i_3_n_7 }),
        .S({\ALU_res[47]_i_5_n_0 ,\ALU_res[47]_i_6_n_0 ,\ALU_res[47]_i_7_n_0 ,\ALU_res[47]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[47]_i_4 
       (.CI(\ALU_res_reg[43]_i_4_n_0 ),
        .CO({\ALU_res_reg[47]_i_4_n_0 ,\ALU_res_reg[47]_i_4_n_1 ,\ALU_res_reg[47]_i_4_n_2 ,\ALU_res_reg[47]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[47:44]),
        .O({\ALU_res_reg[47]_i_4_n_4 ,\ALU_res_reg[47]_i_4_n_5 ,\ALU_res_reg[47]_i_4_n_6 ,\ALU_res_reg[47]_i_4_n_7 }),
        .S({\ALU_res[47]_i_9_n_0 ,\ALU_res[47]_i_10_n_0 ,\ALU_res[47]_i_11_n_0 ,\ALU_res[47]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[48]_i_1_n_0 ),
        .Q(ALUres_OBUF[48]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[49]_i_1_n_0 ),
        .Q(ALUres_OBUF[49]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[50]_i_1_n_0 ),
        .Q(ALUres_OBUF[50]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[51]_i_1_n_0 ),
        .Q(ALUres_OBUF[51]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[51]_i_3 
       (.CI(\ALU_res_reg[47]_i_3_n_0 ),
        .CO({\ALU_res_reg[51]_i_3_n_0 ,\ALU_res_reg[51]_i_3_n_1 ,\ALU_res_reg[51]_i_3_n_2 ,\ALU_res_reg[51]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[51:48]),
        .O({\ALU_res_reg[51]_i_3_n_4 ,\ALU_res_reg[51]_i_3_n_5 ,\ALU_res_reg[51]_i_3_n_6 ,\ALU_res_reg[51]_i_3_n_7 }),
        .S({\ALU_res[51]_i_5_n_0 ,\ALU_res[51]_i_6_n_0 ,\ALU_res[51]_i_7_n_0 ,\ALU_res[51]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[51]_i_4 
       (.CI(\ALU_res_reg[47]_i_4_n_0 ),
        .CO({\ALU_res_reg[51]_i_4_n_0 ,\ALU_res_reg[51]_i_4_n_1 ,\ALU_res_reg[51]_i_4_n_2 ,\ALU_res_reg[51]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[51:48]),
        .O({\ALU_res_reg[51]_i_4_n_4 ,\ALU_res_reg[51]_i_4_n_5 ,\ALU_res_reg[51]_i_4_n_6 ,\ALU_res_reg[51]_i_4_n_7 }),
        .S({\ALU_res[51]_i_9_n_0 ,\ALU_res[51]_i_10_n_0 ,\ALU_res[51]_i_11_n_0 ,\ALU_res[51]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[52]_i_1_n_0 ),
        .Q(ALUres_OBUF[52]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[53]_i_1_n_0 ),
        .Q(ALUres_OBUF[53]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[54]_i_1_n_0 ),
        .Q(ALUres_OBUF[54]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[55]_i_1_n_0 ),
        .Q(ALUres_OBUF[55]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[55]_i_3 
       (.CI(\ALU_res_reg[51]_i_3_n_0 ),
        .CO({\ALU_res_reg[55]_i_3_n_0 ,\ALU_res_reg[55]_i_3_n_1 ,\ALU_res_reg[55]_i_3_n_2 ,\ALU_res_reg[55]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[55:52]),
        .O({\ALU_res_reg[55]_i_3_n_4 ,\ALU_res_reg[55]_i_3_n_5 ,\ALU_res_reg[55]_i_3_n_6 ,\ALU_res_reg[55]_i_3_n_7 }),
        .S({\ALU_res[55]_i_5_n_0 ,\ALU_res[55]_i_6_n_0 ,\ALU_res[55]_i_7_n_0 ,\ALU_res[55]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[55]_i_4 
       (.CI(\ALU_res_reg[51]_i_4_n_0 ),
        .CO({\ALU_res_reg[55]_i_4_n_0 ,\ALU_res_reg[55]_i_4_n_1 ,\ALU_res_reg[55]_i_4_n_2 ,\ALU_res_reg[55]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[55:52]),
        .O({\ALU_res_reg[55]_i_4_n_4 ,\ALU_res_reg[55]_i_4_n_5 ,\ALU_res_reg[55]_i_4_n_6 ,\ALU_res_reg[55]_i_4_n_7 }),
        .S({\ALU_res[55]_i_9_n_0 ,\ALU_res[55]_i_10_n_0 ,\ALU_res[55]_i_11_n_0 ,\ALU_res[55]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[56]_i_1_n_0 ),
        .Q(ALUres_OBUF[56]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[57]_i_1_n_0 ),
        .Q(ALUres_OBUF[57]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[58]_i_1_n_0 ),
        .Q(ALUres_OBUF[58]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[59]_i_1_n_0 ),
        .Q(ALUres_OBUF[59]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[59]_i_3 
       (.CI(\ALU_res_reg[55]_i_3_n_0 ),
        .CO({\ALU_res_reg[59]_i_3_n_0 ,\ALU_res_reg[59]_i_3_n_1 ,\ALU_res_reg[59]_i_3_n_2 ,\ALU_res_reg[59]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[59:56]),
        .O({\ALU_res_reg[59]_i_3_n_4 ,\ALU_res_reg[59]_i_3_n_5 ,\ALU_res_reg[59]_i_3_n_6 ,\ALU_res_reg[59]_i_3_n_7 }),
        .S({\ALU_res[59]_i_5_n_0 ,\ALU_res[59]_i_6_n_0 ,\ALU_res[59]_i_7_n_0 ,\ALU_res[59]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[59]_i_4 
       (.CI(\ALU_res_reg[55]_i_4_n_0 ),
        .CO({\ALU_res_reg[59]_i_4_n_0 ,\ALU_res_reg[59]_i_4_n_1 ,\ALU_res_reg[59]_i_4_n_2 ,\ALU_res_reg[59]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[59:56]),
        .O({\ALU_res_reg[59]_i_4_n_4 ,\ALU_res_reg[59]_i_4_n_5 ,\ALU_res_reg[59]_i_4_n_6 ,\ALU_res_reg[59]_i_4_n_7 }),
        .S({\ALU_res[59]_i_9_n_0 ,\ALU_res[59]_i_10_n_0 ,\ALU_res[59]_i_11_n_0 ,\ALU_res[59]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[60]_i_1_n_0 ),
        .Q(ALUres_OBUF[60]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[61]_i_1_n_0 ),
        .Q(ALUres_OBUF[61]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[62]_i_1_n_0 ),
        .Q(ALUres_OBUF[62]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALU_res_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALU_res[63]_i_1_n_0 ),
        .Q(ALUres_OBUF[63]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[63]_i_3 
       (.CI(\ALU_res_reg[59]_i_3_n_0 ),
        .CO({\NLW_ALU_res_reg[63]_i_3_CO_UNCONNECTED [3],\ALU_res_reg[63]_i_3_n_1 ,\ALU_res_reg[63]_i_3_n_2 ,\ALU_res_reg[63]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALUop1_OBUF[62:60]}),
        .O({\ALU_res_reg[63]_i_3_n_4 ,\ALU_res_reg[63]_i_3_n_5 ,\ALU_res_reg[63]_i_3_n_6 ,\ALU_res_reg[63]_i_3_n_7 }),
        .S({\ALU_res[63]_i_5_n_0 ,\ALU_res[63]_i_6_n_0 ,\ALU_res[63]_i_7_n_0 ,\ALU_res[63]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALU_res_reg[63]_i_4 
       (.CI(\ALU_res_reg[59]_i_4_n_0 ),
        .CO({\NLW_ALU_res_reg[63]_i_4_CO_UNCONNECTED [3],\ALU_res_reg[63]_i_4_n_1 ,\ALU_res_reg[63]_i_4_n_2 ,\ALU_res_reg[63]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ALUop1_OBUF[62:60]}),
        .O({\ALU_res_reg[63]_i_4_n_4 ,\ALU_res_reg[63]_i_4_n_5 ,\ALU_res_reg[63]_i_4_n_6 ,\ALU_res_reg[63]_i_4_n_7 }),
        .S({\ALU_res[63]_i_9_n_0 ,\ALU_res[63]_i_10_n_0 ,\ALU_res[63]_i_11_n_0 ,\ALU_res[63]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    ALUf_RF_data_sel_reg
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(IDf_RF_data_sel__0),
        .Q(ALUf_RF_data_sel),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUf_RF_rd_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_RF_rd[0]),
        .Q(ALUf_RF_rd[0]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALUf_RF_rd_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_RF_rd[1]),
        .Q(ALUf_RF_rd[1]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALUf_RF_rd_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_RF_rd[2]),
        .Q(ALUf_RF_rd[2]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALUf_RF_rd_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_RF_rd[3]),
        .Q(ALUf_RF_rd[3]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALUf_RF_rd_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_RF_rd[4]),
        .Q(ALUf_RF_rd[4]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    ALUf_RF_u_reg
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(IDf_RF_u_reg_n_0),
        .Q(ALUf_RF_u),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ALUf_RF_wren_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_RF_wren_reg_n_0),
        .Q(ALUf_RF_wren),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ALUf_RF_wrmask_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(IDf_RF_wrmask[3]),
        .Q(ALUf_RF_wrmask[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUf_RF_wrmask_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(IDf_RF_wrmask[7]),
        .Q(ALUf_RF_wrmask[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_170),
        .Q(\ALUi_pc_op1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_160),
        .Q(\ALUi_pc_op1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_159),
        .Q(\ALUi_pc_op1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_158),
        .Q(\ALUi_pc_op1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_157),
        .Q(\ALUi_pc_op1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_156),
        .Q(\ALUi_pc_op1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_155),
        .Q(\ALUi_pc_op1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_154),
        .Q(\ALUi_pc_op1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_153),
        .Q(\ALUi_pc_op1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_152),
        .Q(\ALUi_pc_op1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_151),
        .Q(\ALUi_pc_op1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_169),
        .Q(\ALUi_pc_op1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_150),
        .Q(\ALUi_pc_op1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_149),
        .Q(\ALUi_pc_op1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_148),
        .Q(\ALUi_pc_op1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_147),
        .Q(\ALUi_pc_op1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_146),
        .Q(\ALUi_pc_op1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_145),
        .Q(\ALUi_pc_op1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_144),
        .Q(\ALUi_pc_op1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_143),
        .Q(\ALUi_pc_op1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_142),
        .Q(\ALUi_pc_op1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_141),
        .Q(\ALUi_pc_op1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_168),
        .Q(\ALUi_pc_op1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_140),
        .Q(\ALUi_pc_op1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_139),
        .Q(\ALUi_pc_op1_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_167),
        .Q(\ALUi_pc_op1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_166),
        .Q(\ALUi_pc_op1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_165),
        .Q(\ALUi_pc_op1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_164),
        .Q(\ALUi_pc_op1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_163),
        .Q(\ALUi_pc_op1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_162),
        .Q(\ALUi_pc_op1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(RF_n_161),
        .Q(\ALUi_pc_op1_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3030303070F87070)) 
    \ALUi_pc_op2[0]_i_1 
       (.I0(\ALU_op2[13]_i_4_n_0 ),
        .I1(nrst_IBUF),
        .I2(\ALUi_pc_op2_reg_n_0_[0] ),
        .I3(\ALUi_pc_op2[11]_i_3_n_0 ),
        .I4(RFi_rs2[0]),
        .I5(\ALUi_pc_op2[19]_i_2_n_0 ),
        .O(\ALUi_pc_op2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALUi_pc_op2[11]_i_1 
       (.I0(RFi_rs2[0]),
        .I1(\ALUi_pc_op2[11]_i_2_n_0 ),
        .I2(p_2_in[0]),
        .I3(\ALUi_pc_op2[11]_i_3_n_0 ),
        .I4(ID_inst[31]),
        .O(\ALUi_pc_op2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUi_pc_op2[11]_i_2 
       (.I0(ID_inst[1]),
        .I1(ID_inst[0]),
        .I2(ID_inst[2]),
        .I3(ID_inst[3]),
        .O(\ALUi_pc_op2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000008)) 
    \ALUi_pc_op2[11]_i_3 
       (.I0(ID_inst[6]),
        .I1(ID_inst[5]),
        .I2(ID_inst[4]),
        .I3(\ALU_op2[13]_i_3_n_0 ),
        .I4(ID_inst[2]),
        .I5(ID_inst[3]),
        .O(\ALUi_pc_op2[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[12]_i_1 
       (.I0(ID_inst[12]),
        .I1(\ALUi_pc_op2[19]_i_2_n_0 ),
        .I2(ID_inst[31]),
        .O(\ALUi_pc_op2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[13]_i_1 
       (.I0(ID_inst[13]),
        .I1(\ALUi_pc_op2[19]_i_2_n_0 ),
        .I2(ID_inst[31]),
        .O(\ALUi_pc_op2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[14]_i_1 
       (.I0(ID_inst[14]),
        .I1(\ALUi_pc_op2[19]_i_2_n_0 ),
        .I2(ID_inst[31]),
        .O(\ALUi_pc_op2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[15]_i_1 
       (.I0(RFi_rs1[0]),
        .I1(\ALUi_pc_op2[19]_i_2_n_0 ),
        .I2(ID_inst[31]),
        .O(\ALUi_pc_op2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[16]_i_1 
       (.I0(RFi_rs1[1]),
        .I1(\ALUi_pc_op2[19]_i_2_n_0 ),
        .I2(ID_inst[31]),
        .O(\ALUi_pc_op2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[17]_i_1 
       (.I0(RFi_rs1[2]),
        .I1(\ALUi_pc_op2[19]_i_2_n_0 ),
        .I2(ID_inst[31]),
        .O(\ALUi_pc_op2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[18]_i_1 
       (.I0(\ID_inst_reg_n_0_[18] ),
        .I1(\ALUi_pc_op2[19]_i_2_n_0 ),
        .I2(ID_inst[31]),
        .O(\ALUi_pc_op2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[19]_i_1 
       (.I0(\ID_inst_reg_n_0_[19] ),
        .I1(\ALUi_pc_op2[19]_i_2_n_0 ),
        .I2(ID_inst[31]),
        .O(\ALUi_pc_op2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \ALUi_pc_op2[19]_i_2 
       (.I0(ID_inst[3]),
        .I1(ID_inst[2]),
        .I2(\ALU_op2[13]_i_3_n_0 ),
        .I3(ID_inst[6]),
        .I4(ID_inst[4]),
        .I5(ID_inst[5]),
        .O(\ALUi_pc_op2[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[1]_i_1 
       (.I0(RFi_rs2[1]),
        .I1(\ALU_op2[13]_i_5_n_0 ),
        .I2(p_2_in[1]),
        .O(\ALUi_pc_op2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[2]_i_1 
       (.I0(RFi_rs2[2]),
        .I1(\ALU_op2[13]_i_5_n_0 ),
        .I2(p_2_in[2]),
        .O(\ALUi_pc_op2[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ALUi_pc_op2[31]_i_1 
       (.I0(\ALU_op2[13]_i_4_n_0 ),
        .I1(nrst_IBUF),
        .O(\ALUi_pc_op2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[3]_i_1 
       (.I0(\ID_inst_reg_n_0_[23] ),
        .I1(\ALU_op2[13]_i_5_n_0 ),
        .I2(p_2_in[3]),
        .O(\ALUi_pc_op2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUi_pc_op2[4]_i_1 
       (.I0(\ID_inst_reg_n_0_[24] ),
        .I1(\ALU_op2[13]_i_5_n_0 ),
        .I2(p_2_in[4]),
        .O(\ALUi_pc_op2[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ALUi_pc_op2[0]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(ID_inst[30]),
        .Q(\ALUi_pc_op2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[11]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[12]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[13]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[14]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[15]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[16]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[17]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[18]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[19]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[1]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[2]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(ID_inst[31]),
        .Q(\ALUi_pc_op2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[3]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(\ALUi_pc_op2[4]_i_1_n_0 ),
        .Q(\ALUi_pc_op2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(ID_inst[25]),
        .Q(\ALUi_pc_op2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(ID_inst[26]),
        .Q(\ALUi_pc_op2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(ID_inst[27]),
        .Q(\ALUi_pc_op2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(ID_inst[28]),
        .Q(\ALUi_pc_op2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUi_pc_op2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ALUi_pc_op2[31]_i_1_n_0 ),
        .D(ID_inst[29]),
        .Q(\ALUi_pc_op2_reg_n_0_[9] ),
        .R(1'b0));
  OBUF \ALUop1_OBUF[0]_inst 
       (.I(ALUop1_OBUF[0]),
        .O(ALUop1[0]));
  OBUF \ALUop1_OBUF[10]_inst 
       (.I(ALUop1_OBUF[10]),
        .O(ALUop1[10]));
  OBUF \ALUop1_OBUF[11]_inst 
       (.I(ALUop1_OBUF[11]),
        .O(ALUop1[11]));
  OBUF \ALUop1_OBUF[12]_inst 
       (.I(ALUop1_OBUF[12]),
        .O(ALUop1[12]));
  OBUF \ALUop1_OBUF[13]_inst 
       (.I(ALUop1_OBUF[13]),
        .O(ALUop1[13]));
  OBUF \ALUop1_OBUF[14]_inst 
       (.I(ALUop1_OBUF[14]),
        .O(ALUop1[14]));
  OBUF \ALUop1_OBUF[15]_inst 
       (.I(ALUop1_OBUF[15]),
        .O(ALUop1[15]));
  OBUF \ALUop1_OBUF[16]_inst 
       (.I(ALUop1_OBUF[16]),
        .O(ALUop1[16]));
  OBUF \ALUop1_OBUF[17]_inst 
       (.I(ALUop1_OBUF[17]),
        .O(ALUop1[17]));
  OBUF \ALUop1_OBUF[18]_inst 
       (.I(ALUop1_OBUF[18]),
        .O(ALUop1[18]));
  OBUF \ALUop1_OBUF[19]_inst 
       (.I(ALUop1_OBUF[19]),
        .O(ALUop1[19]));
  OBUF \ALUop1_OBUF[1]_inst 
       (.I(ALUop1_OBUF[1]),
        .O(ALUop1[1]));
  OBUF \ALUop1_OBUF[20]_inst 
       (.I(ALUop1_OBUF[20]),
        .O(ALUop1[20]));
  OBUF \ALUop1_OBUF[21]_inst 
       (.I(ALUop1_OBUF[21]),
        .O(ALUop1[21]));
  OBUF \ALUop1_OBUF[22]_inst 
       (.I(ALUop1_OBUF[22]),
        .O(ALUop1[22]));
  OBUF \ALUop1_OBUF[23]_inst 
       (.I(ALUop1_OBUF[23]),
        .O(ALUop1[23]));
  OBUF \ALUop1_OBUF[24]_inst 
       (.I(ALUop1_OBUF[24]),
        .O(ALUop1[24]));
  OBUF \ALUop1_OBUF[25]_inst 
       (.I(ALUop1_OBUF[25]),
        .O(ALUop1[25]));
  OBUF \ALUop1_OBUF[26]_inst 
       (.I(ALUop1_OBUF[26]),
        .O(ALUop1[26]));
  OBUF \ALUop1_OBUF[27]_inst 
       (.I(ALUop1_OBUF[27]),
        .O(ALUop1[27]));
  OBUF \ALUop1_OBUF[28]_inst 
       (.I(ALUop1_OBUF[28]),
        .O(ALUop1[28]));
  OBUF \ALUop1_OBUF[29]_inst 
       (.I(ALUop1_OBUF[29]),
        .O(ALUop1[29]));
  OBUF \ALUop1_OBUF[2]_inst 
       (.I(ALUop1_OBUF[2]),
        .O(ALUop1[2]));
  OBUF \ALUop1_OBUF[30]_inst 
       (.I(ALUop1_OBUF[30]),
        .O(ALUop1[30]));
  OBUF \ALUop1_OBUF[31]_inst 
       (.I(ALUop1_OBUF[31]),
        .O(ALUop1[31]));
  OBUF \ALUop1_OBUF[32]_inst 
       (.I(ALUop1_OBUF[32]),
        .O(ALUop1[32]));
  OBUF \ALUop1_OBUF[33]_inst 
       (.I(ALUop1_OBUF[33]),
        .O(ALUop1[33]));
  OBUF \ALUop1_OBUF[34]_inst 
       (.I(ALUop1_OBUF[34]),
        .O(ALUop1[34]));
  OBUF \ALUop1_OBUF[35]_inst 
       (.I(ALUop1_OBUF[35]),
        .O(ALUop1[35]));
  OBUF \ALUop1_OBUF[36]_inst 
       (.I(ALUop1_OBUF[36]),
        .O(ALUop1[36]));
  OBUF \ALUop1_OBUF[37]_inst 
       (.I(ALUop1_OBUF[37]),
        .O(ALUop1[37]));
  OBUF \ALUop1_OBUF[38]_inst 
       (.I(ALUop1_OBUF[38]),
        .O(ALUop1[38]));
  OBUF \ALUop1_OBUF[39]_inst 
       (.I(ALUop1_OBUF[39]),
        .O(ALUop1[39]));
  OBUF \ALUop1_OBUF[3]_inst 
       (.I(ALUop1_OBUF[3]),
        .O(ALUop1[3]));
  OBUF \ALUop1_OBUF[40]_inst 
       (.I(ALUop1_OBUF[40]),
        .O(ALUop1[40]));
  OBUF \ALUop1_OBUF[41]_inst 
       (.I(ALUop1_OBUF[41]),
        .O(ALUop1[41]));
  OBUF \ALUop1_OBUF[42]_inst 
       (.I(ALUop1_OBUF[42]),
        .O(ALUop1[42]));
  OBUF \ALUop1_OBUF[43]_inst 
       (.I(ALUop1_OBUF[43]),
        .O(ALUop1[43]));
  OBUF \ALUop1_OBUF[44]_inst 
       (.I(ALUop1_OBUF[44]),
        .O(ALUop1[44]));
  OBUF \ALUop1_OBUF[45]_inst 
       (.I(ALUop1_OBUF[45]),
        .O(ALUop1[45]));
  OBUF \ALUop1_OBUF[46]_inst 
       (.I(ALUop1_OBUF[46]),
        .O(ALUop1[46]));
  OBUF \ALUop1_OBUF[47]_inst 
       (.I(ALUop1_OBUF[47]),
        .O(ALUop1[47]));
  OBUF \ALUop1_OBUF[48]_inst 
       (.I(ALUop1_OBUF[48]),
        .O(ALUop1[48]));
  OBUF \ALUop1_OBUF[49]_inst 
       (.I(ALUop1_OBUF[49]),
        .O(ALUop1[49]));
  OBUF \ALUop1_OBUF[4]_inst 
       (.I(ALUop1_OBUF[4]),
        .O(ALUop1[4]));
  OBUF \ALUop1_OBUF[50]_inst 
       (.I(ALUop1_OBUF[50]),
        .O(ALUop1[50]));
  OBUF \ALUop1_OBUF[51]_inst 
       (.I(ALUop1_OBUF[51]),
        .O(ALUop1[51]));
  OBUF \ALUop1_OBUF[52]_inst 
       (.I(ALUop1_OBUF[52]),
        .O(ALUop1[52]));
  OBUF \ALUop1_OBUF[53]_inst 
       (.I(ALUop1_OBUF[53]),
        .O(ALUop1[53]));
  OBUF \ALUop1_OBUF[54]_inst 
       (.I(ALUop1_OBUF[54]),
        .O(ALUop1[54]));
  OBUF \ALUop1_OBUF[55]_inst 
       (.I(ALUop1_OBUF[55]),
        .O(ALUop1[55]));
  OBUF \ALUop1_OBUF[56]_inst 
       (.I(ALUop1_OBUF[56]),
        .O(ALUop1[56]));
  OBUF \ALUop1_OBUF[57]_inst 
       (.I(ALUop1_OBUF[57]),
        .O(ALUop1[57]));
  OBUF \ALUop1_OBUF[58]_inst 
       (.I(ALUop1_OBUF[58]),
        .O(ALUop1[58]));
  OBUF \ALUop1_OBUF[59]_inst 
       (.I(ALUop1_OBUF[59]),
        .O(ALUop1[59]));
  OBUF \ALUop1_OBUF[5]_inst 
       (.I(ALUop1_OBUF[5]),
        .O(ALUop1[5]));
  OBUF \ALUop1_OBUF[60]_inst 
       (.I(ALUop1_OBUF[60]),
        .O(ALUop1[60]));
  OBUF \ALUop1_OBUF[61]_inst 
       (.I(ALUop1_OBUF[61]),
        .O(ALUop1[61]));
  OBUF \ALUop1_OBUF[62]_inst 
       (.I(ALUop1_OBUF[62]),
        .O(ALUop1[62]));
  OBUF \ALUop1_OBUF[63]_inst 
       (.I(ALUop1_OBUF[63]),
        .O(ALUop1[63]));
  OBUF \ALUop1_OBUF[6]_inst 
       (.I(ALUop1_OBUF[6]),
        .O(ALUop1[6]));
  OBUF \ALUop1_OBUF[7]_inst 
       (.I(ALUop1_OBUF[7]),
        .O(ALUop1[7]));
  OBUF \ALUop1_OBUF[8]_inst 
       (.I(ALUop1_OBUF[8]),
        .O(ALUop1[8]));
  OBUF \ALUop1_OBUF[9]_inst 
       (.I(ALUop1_OBUF[9]),
        .O(ALUop1[9]));
  OBUF \ALUop2_OBUF[0]_inst 
       (.I(ALUop2_OBUF[0]),
        .O(ALUop2[0]));
  OBUF \ALUop2_OBUF[10]_inst 
       (.I(ALUop2_OBUF[10]),
        .O(ALUop2[10]));
  OBUF \ALUop2_OBUF[11]_inst 
       (.I(ALUop2_OBUF[11]),
        .O(ALUop2[11]));
  OBUF \ALUop2_OBUF[12]_inst 
       (.I(ALUop2_OBUF[12]),
        .O(ALUop2[12]));
  OBUF \ALUop2_OBUF[13]_inst 
       (.I(ALUop2_OBUF[13]),
        .O(ALUop2[13]));
  OBUF \ALUop2_OBUF[14]_inst 
       (.I(ALUop2_OBUF[14]),
        .O(ALUop2[14]));
  OBUF \ALUop2_OBUF[15]_inst 
       (.I(ALUop2_OBUF[15]),
        .O(ALUop2[15]));
  OBUF \ALUop2_OBUF[16]_inst 
       (.I(ALUop2_OBUF[16]),
        .O(ALUop2[16]));
  OBUF \ALUop2_OBUF[17]_inst 
       (.I(ALUop2_OBUF[17]),
        .O(ALUop2[17]));
  OBUF \ALUop2_OBUF[18]_inst 
       (.I(ALUop2_OBUF[18]),
        .O(ALUop2[18]));
  OBUF \ALUop2_OBUF[19]_inst 
       (.I(ALUop2_OBUF[19]),
        .O(ALUop2[19]));
  OBUF \ALUop2_OBUF[1]_inst 
       (.I(ALUop2_OBUF[1]),
        .O(ALUop2[1]));
  OBUF \ALUop2_OBUF[20]_inst 
       (.I(ALUop2_OBUF[20]),
        .O(ALUop2[20]));
  OBUF \ALUop2_OBUF[21]_inst 
       (.I(ALUop2_OBUF[21]),
        .O(ALUop2[21]));
  OBUF \ALUop2_OBUF[22]_inst 
       (.I(ALUop2_OBUF[22]),
        .O(ALUop2[22]));
  OBUF \ALUop2_OBUF[23]_inst 
       (.I(ALUop2_OBUF[23]),
        .O(ALUop2[23]));
  OBUF \ALUop2_OBUF[24]_inst 
       (.I(ALUop2_OBUF[24]),
        .O(ALUop2[24]));
  OBUF \ALUop2_OBUF[25]_inst 
       (.I(ALUop2_OBUF[25]),
        .O(ALUop2[25]));
  OBUF \ALUop2_OBUF[26]_inst 
       (.I(ALUop2_OBUF[26]),
        .O(ALUop2[26]));
  OBUF \ALUop2_OBUF[27]_inst 
       (.I(ALUop2_OBUF[27]),
        .O(ALUop2[27]));
  OBUF \ALUop2_OBUF[28]_inst 
       (.I(ALUop2_OBUF[28]),
        .O(ALUop2[28]));
  OBUF \ALUop2_OBUF[29]_inst 
       (.I(ALUop2_OBUF[29]),
        .O(ALUop2[29]));
  OBUF \ALUop2_OBUF[2]_inst 
       (.I(ALUop2_OBUF[2]),
        .O(ALUop2[2]));
  OBUF \ALUop2_OBUF[30]_inst 
       (.I(ALUop2_OBUF[30]),
        .O(ALUop2[30]));
  OBUF \ALUop2_OBUF[31]_inst 
       (.I(ALUop2_OBUF[31]),
        .O(ALUop2[31]));
  OBUF \ALUop2_OBUF[32]_inst 
       (.I(ALUop2_OBUF[32]),
        .O(ALUop2[32]));
  OBUF \ALUop2_OBUF[33]_inst 
       (.I(ALUop2_OBUF[33]),
        .O(ALUop2[33]));
  OBUF \ALUop2_OBUF[34]_inst 
       (.I(ALUop2_OBUF[34]),
        .O(ALUop2[34]));
  OBUF \ALUop2_OBUF[35]_inst 
       (.I(ALUop2_OBUF[35]),
        .O(ALUop2[35]));
  OBUF \ALUop2_OBUF[36]_inst 
       (.I(ALUop2_OBUF[36]),
        .O(ALUop2[36]));
  OBUF \ALUop2_OBUF[37]_inst 
       (.I(ALUop2_OBUF[37]),
        .O(ALUop2[37]));
  OBUF \ALUop2_OBUF[38]_inst 
       (.I(ALUop2_OBUF[38]),
        .O(ALUop2[38]));
  OBUF \ALUop2_OBUF[39]_inst 
       (.I(ALUop2_OBUF[39]),
        .O(ALUop2[39]));
  OBUF \ALUop2_OBUF[3]_inst 
       (.I(ALUop2_OBUF[3]),
        .O(ALUop2[3]));
  OBUF \ALUop2_OBUF[40]_inst 
       (.I(ALUop2_OBUF[40]),
        .O(ALUop2[40]));
  OBUF \ALUop2_OBUF[41]_inst 
       (.I(ALUop2_OBUF[41]),
        .O(ALUop2[41]));
  OBUF \ALUop2_OBUF[42]_inst 
       (.I(ALUop2_OBUF[42]),
        .O(ALUop2[42]));
  OBUF \ALUop2_OBUF[43]_inst 
       (.I(ALUop2_OBUF[43]),
        .O(ALUop2[43]));
  OBUF \ALUop2_OBUF[44]_inst 
       (.I(ALUop2_OBUF[44]),
        .O(ALUop2[44]));
  OBUF \ALUop2_OBUF[45]_inst 
       (.I(ALUop2_OBUF[45]),
        .O(ALUop2[45]));
  OBUF \ALUop2_OBUF[46]_inst 
       (.I(ALUop2_OBUF[46]),
        .O(ALUop2[46]));
  OBUF \ALUop2_OBUF[47]_inst 
       (.I(ALUop2_OBUF[47]),
        .O(ALUop2[47]));
  OBUF \ALUop2_OBUF[48]_inst 
       (.I(ALUop2_OBUF[48]),
        .O(ALUop2[48]));
  OBUF \ALUop2_OBUF[49]_inst 
       (.I(ALUop2_OBUF[49]),
        .O(ALUop2[49]));
  OBUF \ALUop2_OBUF[4]_inst 
       (.I(ALUop2_OBUF[4]),
        .O(ALUop2[4]));
  OBUF \ALUop2_OBUF[50]_inst 
       (.I(ALUop2_OBUF[50]),
        .O(ALUop2[50]));
  OBUF \ALUop2_OBUF[51]_inst 
       (.I(ALUop2_OBUF[51]),
        .O(ALUop2[51]));
  OBUF \ALUop2_OBUF[52]_inst 
       (.I(ALUop2_OBUF[52]),
        .O(ALUop2[52]));
  OBUF \ALUop2_OBUF[53]_inst 
       (.I(ALUop2_OBUF[53]),
        .O(ALUop2[53]));
  OBUF \ALUop2_OBUF[54]_inst 
       (.I(ALUop2_OBUF[54]),
        .O(ALUop2[54]));
  OBUF \ALUop2_OBUF[55]_inst 
       (.I(ALUop2_OBUF[55]),
        .O(ALUop2[55]));
  OBUF \ALUop2_OBUF[56]_inst 
       (.I(ALUop2_OBUF[56]),
        .O(ALUop2[56]));
  OBUF \ALUop2_OBUF[57]_inst 
       (.I(ALUop2_OBUF[57]),
        .O(ALUop2[57]));
  OBUF \ALUop2_OBUF[58]_inst 
       (.I(ALUop2_OBUF[58]),
        .O(ALUop2[58]));
  OBUF \ALUop2_OBUF[59]_inst 
       (.I(ALUop2_OBUF[59]),
        .O(ALUop2[59]));
  OBUF \ALUop2_OBUF[5]_inst 
       (.I(ALUop2_OBUF[5]),
        .O(ALUop2[5]));
  OBUF \ALUop2_OBUF[60]_inst 
       (.I(ALUop2_OBUF[60]),
        .O(ALUop2[60]));
  OBUF \ALUop2_OBUF[61]_inst 
       (.I(ALUop2_OBUF[61]),
        .O(ALUop2[61]));
  OBUF \ALUop2_OBUF[62]_inst 
       (.I(ALUop2_OBUF[62]),
        .O(ALUop2[62]));
  OBUF \ALUop2_OBUF[63]_inst 
       (.I(ALUop2_OBUF[63]),
        .O(ALUop2[63]));
  OBUF \ALUop2_OBUF[6]_inst 
       (.I(ALUop2_OBUF[6]),
        .O(ALUop2[6]));
  OBUF \ALUop2_OBUF[7]_inst 
       (.I(ALUop2_OBUF[7]),
        .O(ALUop2[7]));
  OBUF \ALUop2_OBUF[8]_inst 
       (.I(ALUop2_OBUF[8]),
        .O(ALUop2[8]));
  OBUF \ALUop2_OBUF[9]_inst 
       (.I(ALUop2_OBUF[9]),
        .O(ALUop2[9]));
  OBUF \ALUres_OBUF[0]_inst 
       (.I(ALUres_OBUF[0]),
        .O(ALUres[0]));
  OBUF \ALUres_OBUF[10]_inst 
       (.I(ALUres_OBUF[10]),
        .O(ALUres[10]));
  OBUF \ALUres_OBUF[11]_inst 
       (.I(ALUres_OBUF[11]),
        .O(ALUres[11]));
  OBUF \ALUres_OBUF[12]_inst 
       (.I(ALUres_OBUF[12]),
        .O(ALUres[12]));
  OBUF \ALUres_OBUF[13]_inst 
       (.I(ALUres_OBUF[13]),
        .O(ALUres[13]));
  OBUF \ALUres_OBUF[14]_inst 
       (.I(ALUres_OBUF[14]),
        .O(ALUres[14]));
  OBUF \ALUres_OBUF[15]_inst 
       (.I(ALUres_OBUF[15]),
        .O(ALUres[15]));
  OBUF \ALUres_OBUF[16]_inst 
       (.I(ALUres_OBUF[16]),
        .O(ALUres[16]));
  OBUF \ALUres_OBUF[17]_inst 
       (.I(ALUres_OBUF[17]),
        .O(ALUres[17]));
  OBUF \ALUres_OBUF[18]_inst 
       (.I(ALUres_OBUF[18]),
        .O(ALUres[18]));
  OBUF \ALUres_OBUF[19]_inst 
       (.I(ALUres_OBUF[19]),
        .O(ALUres[19]));
  OBUF \ALUres_OBUF[1]_inst 
       (.I(ALUres_OBUF[1]),
        .O(ALUres[1]));
  OBUF \ALUres_OBUF[20]_inst 
       (.I(ALUres_OBUF[20]),
        .O(ALUres[20]));
  OBUF \ALUres_OBUF[21]_inst 
       (.I(ALUres_OBUF[21]),
        .O(ALUres[21]));
  OBUF \ALUres_OBUF[22]_inst 
       (.I(ALUres_OBUF[22]),
        .O(ALUres[22]));
  OBUF \ALUres_OBUF[23]_inst 
       (.I(ALUres_OBUF[23]),
        .O(ALUres[23]));
  OBUF \ALUres_OBUF[24]_inst 
       (.I(ALUres_OBUF[24]),
        .O(ALUres[24]));
  OBUF \ALUres_OBUF[25]_inst 
       (.I(ALUres_OBUF[25]),
        .O(ALUres[25]));
  OBUF \ALUres_OBUF[26]_inst 
       (.I(ALUres_OBUF[26]),
        .O(ALUres[26]));
  OBUF \ALUres_OBUF[27]_inst 
       (.I(ALUres_OBUF[27]),
        .O(ALUres[27]));
  OBUF \ALUres_OBUF[28]_inst 
       (.I(ALUres_OBUF[28]),
        .O(ALUres[28]));
  OBUF \ALUres_OBUF[29]_inst 
       (.I(ALUres_OBUF[29]),
        .O(ALUres[29]));
  OBUF \ALUres_OBUF[2]_inst 
       (.I(ALUres_OBUF[2]),
        .O(ALUres[2]));
  OBUF \ALUres_OBUF[30]_inst 
       (.I(ALUres_OBUF[30]),
        .O(ALUres[30]));
  OBUF \ALUres_OBUF[31]_inst 
       (.I(ALUres_OBUF[31]),
        .O(ALUres[31]));
  OBUF \ALUres_OBUF[32]_inst 
       (.I(ALUres_OBUF[32]),
        .O(ALUres[32]));
  OBUF \ALUres_OBUF[33]_inst 
       (.I(ALUres_OBUF[33]),
        .O(ALUres[33]));
  OBUF \ALUres_OBUF[34]_inst 
       (.I(ALUres_OBUF[34]),
        .O(ALUres[34]));
  OBUF \ALUres_OBUF[35]_inst 
       (.I(ALUres_OBUF[35]),
        .O(ALUres[35]));
  OBUF \ALUres_OBUF[36]_inst 
       (.I(ALUres_OBUF[36]),
        .O(ALUres[36]));
  OBUF \ALUres_OBUF[37]_inst 
       (.I(ALUres_OBUF[37]),
        .O(ALUres[37]));
  OBUF \ALUres_OBUF[38]_inst 
       (.I(ALUres_OBUF[38]),
        .O(ALUres[38]));
  OBUF \ALUres_OBUF[39]_inst 
       (.I(ALUres_OBUF[39]),
        .O(ALUres[39]));
  OBUF \ALUres_OBUF[3]_inst 
       (.I(ALUres_OBUF[3]),
        .O(ALUres[3]));
  OBUF \ALUres_OBUF[40]_inst 
       (.I(ALUres_OBUF[40]),
        .O(ALUres[40]));
  OBUF \ALUres_OBUF[41]_inst 
       (.I(ALUres_OBUF[41]),
        .O(ALUres[41]));
  OBUF \ALUres_OBUF[42]_inst 
       (.I(ALUres_OBUF[42]),
        .O(ALUres[42]));
  OBUF \ALUres_OBUF[43]_inst 
       (.I(ALUres_OBUF[43]),
        .O(ALUres[43]));
  OBUF \ALUres_OBUF[44]_inst 
       (.I(ALUres_OBUF[44]),
        .O(ALUres[44]));
  OBUF \ALUres_OBUF[45]_inst 
       (.I(ALUres_OBUF[45]),
        .O(ALUres[45]));
  OBUF \ALUres_OBUF[46]_inst 
       (.I(ALUres_OBUF[46]),
        .O(ALUres[46]));
  OBUF \ALUres_OBUF[47]_inst 
       (.I(ALUres_OBUF[47]),
        .O(ALUres[47]));
  OBUF \ALUres_OBUF[48]_inst 
       (.I(ALUres_OBUF[48]),
        .O(ALUres[48]));
  OBUF \ALUres_OBUF[49]_inst 
       (.I(ALUres_OBUF[49]),
        .O(ALUres[49]));
  OBUF \ALUres_OBUF[4]_inst 
       (.I(ALUres_OBUF[4]),
        .O(ALUres[4]));
  OBUF \ALUres_OBUF[50]_inst 
       (.I(ALUres_OBUF[50]),
        .O(ALUres[50]));
  OBUF \ALUres_OBUF[51]_inst 
       (.I(ALUres_OBUF[51]),
        .O(ALUres[51]));
  OBUF \ALUres_OBUF[52]_inst 
       (.I(ALUres_OBUF[52]),
        .O(ALUres[52]));
  OBUF \ALUres_OBUF[53]_inst 
       (.I(ALUres_OBUF[53]),
        .O(ALUres[53]));
  OBUF \ALUres_OBUF[54]_inst 
       (.I(ALUres_OBUF[54]),
        .O(ALUres[54]));
  OBUF \ALUres_OBUF[55]_inst 
       (.I(ALUres_OBUF[55]),
        .O(ALUres[55]));
  OBUF \ALUres_OBUF[56]_inst 
       (.I(ALUres_OBUF[56]),
        .O(ALUres[56]));
  OBUF \ALUres_OBUF[57]_inst 
       (.I(ALUres_OBUF[57]),
        .O(ALUres[57]));
  OBUF \ALUres_OBUF[58]_inst 
       (.I(ALUres_OBUF[58]),
        .O(ALUres[58]));
  OBUF \ALUres_OBUF[59]_inst 
       (.I(ALUres_OBUF[59]),
        .O(ALUres[59]));
  OBUF \ALUres_OBUF[5]_inst 
       (.I(ALUres_OBUF[5]),
        .O(ALUres[5]));
  OBUF \ALUres_OBUF[60]_inst 
       (.I(ALUres_OBUF[60]),
        .O(ALUres[60]));
  OBUF \ALUres_OBUF[61]_inst 
       (.I(ALUres_OBUF[61]),
        .O(ALUres[61]));
  OBUF \ALUres_OBUF[62]_inst 
       (.I(ALUres_OBUF[62]),
        .O(ALUres[62]));
  OBUF \ALUres_OBUF[63]_inst 
       (.I(ALUres_OBUF[63]),
        .O(ALUres[63]));
  OBUF \ALUres_OBUF[6]_inst 
       (.I(ALUres_OBUF[6]),
        .O(ALUres[6]));
  OBUF \ALUres_OBUF[7]_inst 
       (.I(ALUres_OBUF[7]),
        .O(ALUres[7]));
  OBUF \ALUres_OBUF[8]_inst 
       (.I(ALUres_OBUF[8]),
        .O(ALUres[8]));
  OBUF \ALUres_OBUF[9]_inst 
       (.I(ALUres_OBUF[9]),
        .O(ALUres[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[0]),
        .Q(ID_inst[0]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[10]),
        .Q(p_2_in[3]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[11]),
        .Q(p_2_in[4]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[12]),
        .Q(ID_inst[12]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[13]),
        .Q(ID_inst[13]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[14]),
        .Q(ID_inst[14]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[18]),
        .Q(\ID_inst_reg_n_0_[18] ),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[19]),
        .Q(\ID_inst_reg_n_0_[19] ),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[1]),
        .Q(ID_inst[1]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[23]),
        .Q(\ID_inst_reg_n_0_[23] ),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[24]),
        .Q(\ID_inst_reg_n_0_[24] ),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[25]),
        .Q(ID_inst[25]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[26]),
        .Q(ID_inst[26]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[27]),
        .Q(ID_inst[27]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[28]),
        .Q(ID_inst[28]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[29]),
        .Q(ID_inst[29]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[2]),
        .Q(ID_inst[2]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[30]),
        .Q(ID_inst[30]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[31]),
        .Q(ID_inst[31]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[3]),
        .Q(ID_inst[3]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[4]),
        .Q(ID_inst[4]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[5]),
        .Q(ID_inst[5]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[6]),
        .Q(ID_inst[6]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[7]),
        .Q(p_2_in[0]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[8]),
        .Q(p_2_in[1]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \ID_inst_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[9]),
        .Q(p_2_in[2]),
        .R(RF_n_171));
  LUT6 #(
    .INIT(64'hD8D0D8D0D8D0D0D0)) 
    IDf_RF_data_sel_i_1
       (.I0(nrst_IBUF),
        .I1(\IDf_mem_wrmask[1]_i_3_n_0 ),
        .I2(IDf_RF_data_sel__0),
        .I3(\IDf_RF_rd[4]_i_1_n_0 ),
        .I4(ID_inst[4]),
        .I5(IDf_RF_data_sel_i_2_n_0),
        .O(IDf_RF_data_sel_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    IDf_RF_data_sel_i_2
       (.I0(ID_inst[5]),
        .I1(ID_inst[4]),
        .I2(ID_inst[6]),
        .I3(ID_inst[2]),
        .I4(\ALU_op2[13]_i_3_n_0 ),
        .O(IDf_RF_data_sel_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDf_RF_data_sel_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_RF_data_sel_i_1_n_0),
        .Q(IDf_RF_data_sel__0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000020000000200D)) 
    \IDf_RF_rd[4]_i_1 
       (.I0(ID_inst[5]),
        .I1(ID_inst[4]),
        .I2(ID_inst[6]),
        .I3(ID_inst[2]),
        .I4(\ALU_op2[13]_i_3_n_0 ),
        .I5(ID_inst[3]),
        .O(\IDf_RF_rd[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_RF_rd_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_RF_rd[4]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(IDf_RF_rd[0]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_RF_rd_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_RF_rd[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(IDf_RF_rd[1]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_RF_rd_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_RF_rd[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(IDf_RF_rd[2]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_RF_rd_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_RF_rd[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(IDf_RF_rd[3]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_RF_rd_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_RF_rd[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(IDf_RF_rd[4]),
        .R(RF_n_171));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEE2)) 
    IDf_RF_u_i_1
       (.I0(IDf_RF_u_reg_n_0),
        .I1(IDf_RF_u_i_2_n_0),
        .I2(IDf_RF_u_i_3_n_0),
        .I3(ID_inst[4]),
        .I4(\IDf_mem_wrdata[63]_i_3_n_0 ),
        .I5(IDf_RF_u_i_4_n_0),
        .O(IDf_RF_u_i_1_n_0));
  LUT6 #(
    .INIT(64'h8F888F8F8F888F88)) 
    IDf_RF_u_i_2
       (.I0(nrst_IBUF),
        .I1(\ALUi_pc_op2[19]_i_2_n_0 ),
        .I2(\ALU_op2[13]_i_8_n_0 ),
        .I3(ID_inst[4]),
        .I4(ID_inst[5]),
        .I5(IDf_RF_u_i_5_n_0),
        .O(IDf_RF_u_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    IDf_RF_u_i_3
       (.I0(ID_inst[13]),
        .I1(ID_inst[12]),
        .I2(ID_inst[6]),
        .I3(ID_inst[5]),
        .I4(ID_inst[14]),
        .O(IDf_RF_u_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    IDf_RF_u_i_4
       (.I0(ID_inst[12]),
        .I1(ID_inst[14]),
        .I2(ID_inst[13]),
        .I3(nrst_IBUF),
        .I4(\IDf_mem_wrmask[1]_i_3_n_0 ),
        .O(IDf_RF_u_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    IDf_RF_u_i_5
       (.I0(ID_inst[12]),
        .I1(ID_inst[13]),
        .O(IDf_RF_u_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDf_RF_u_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_RF_u_i_1_n_0),
        .Q(IDf_RF_u_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFD000000)) 
    IDf_RF_wren_i_1
       (.I0(ID_inst[5]),
        .I1(ID_inst[4]),
        .I2(\IDf_mem_wrdata[63]_i_3_n_0 ),
        .I3(nrst_IBUF),
        .I4(IDf_mem_wren_i_2_n_0),
        .I5(IDf_RF_wren_reg_n_0),
        .O(IDf_RF_wren_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    IDf_RF_wren_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_RF_wren_i_1_n_0),
        .Q(IDf_RF_wren_reg_n_0),
        .S(IDf_RF_wren4_out));
  LUT6 #(
    .INIT(64'hFEFEEEEE02FF2222)) 
    \IDf_RF_wrmask[3]_i_1 
       (.I0(IDf_RF_wrmask[3]),
        .I1(\IDf_RF_wrmask[3]_i_2_n_0 ),
        .I2(\ALUi_pc_op2[19]_i_2_n_0 ),
        .I3(\IDf_RF_wrmask[3]_i_3_n_0 ),
        .I4(nrst_IBUF),
        .I5(\IDf_mem_wrmask[1]_i_3_n_0 ),
        .O(\IDf_RF_wrmask[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h0000AABA)) 
    \IDf_RF_wrmask[3]_i_2 
       (.I0(ID_inst[4]),
        .I1(ID_inst[13]),
        .I2(ID_inst[12]),
        .I3(ID_inst[5]),
        .I4(\ALU_op2[13]_i_8_n_0 ),
        .O(\IDf_RF_wrmask[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \IDf_RF_wrmask[3]_i_3 
       (.I0(ID_inst[12]),
        .I1(ID_inst[14]),
        .I2(ID_inst[13]),
        .O(\IDf_RF_wrmask[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE2)) 
    \IDf_RF_wrmask[7]_i_1 
       (.I0(IDf_RF_wrmask[7]),
        .I1(IDf_RF_u_i_2_n_0),
        .I2(\IDf_mem_wrmask[1]_i_3_n_0 ),
        .I3(\IDf_RF_wrmask[7]_i_2_n_0 ),
        .O(\IDf_RF_wrmask[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \IDf_RF_wrmask[7]_i_2 
       (.I0(nrst_IBUF),
        .I1(ID_inst[13]),
        .I2(ID_inst[14]),
        .I3(ID_inst[12]),
        .O(\IDf_RF_wrmask[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_RF_wrmask_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\IDf_RF_wrmask[3]_i_1_n_0 ),
        .Q(IDf_RF_wrmask[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_RF_wrmask_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\IDf_RF_wrmask[7]_i_1_n_0 ),
        .Q(IDf_RF_wrmask[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \IDf_mem_wrdata[10]_i_1 
       (.I0(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .I1(nrst_IBUF),
        .O(\IDf_mem_wrdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \IDf_mem_wrdata[63]_i_1 
       (.I0(\IDf_mem_wrdata[63]_i_3_n_0 ),
        .I1(ID_inst[4]),
        .I2(ID_inst[5]),
        .I3(ID_inst[6]),
        .I4(nrst_IBUF),
        .O(\IDf_mem_wrdata[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \IDf_mem_wrdata[63]_i_3 
       (.I0(ID_inst[3]),
        .I1(ID_inst[2]),
        .I2(ID_inst[0]),
        .I3(ID_inst[1]),
        .O(\IDf_mem_wrdata[63]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_40),
        .Q(IDf_mem_wrdata__0[0]),
        .R(\IDf_mem_wrdata[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_44),
        .Q(IDf_mem_wrdata__0[10]),
        .R(\IDf_mem_wrdata[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_224),
        .Q(IDf_mem_wrdata__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_223),
        .Q(IDf_mem_wrdata__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RF_n_172),
        .Q(IDf_mem_wrdata__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_222),
        .Q(IDf_mem_wrdata__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_221),
        .Q(IDf_mem_wrdata__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_220),
        .Q(IDf_mem_wrdata__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_219),
        .Q(IDf_mem_wrdata__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_218),
        .Q(IDf_mem_wrdata__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_217),
        .Q(IDf_mem_wrdata__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_41),
        .Q(IDf_mem_wrdata__0[1]),
        .R(\IDf_mem_wrdata[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_216),
        .Q(IDf_mem_wrdata__0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_215),
        .Q(IDf_mem_wrdata__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_214),
        .Q(IDf_mem_wrdata__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_213),
        .Q(IDf_mem_wrdata__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_212),
        .Q(IDf_mem_wrdata__0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_211),
        .Q(IDf_mem_wrdata__0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_210),
        .Q(IDf_mem_wrdata__0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_209),
        .Q(IDf_mem_wrdata__0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_208),
        .Q(IDf_mem_wrdata__0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_207),
        .Q(IDf_mem_wrdata__0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_6),
        .Q(IDf_mem_wrdata__0[2]),
        .R(\IDf_mem_wrdata[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_206),
        .Q(IDf_mem_wrdata__0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_205),
        .Q(IDf_mem_wrdata__0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_204),
        .Q(IDf_mem_wrdata__0[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_203),
        .Q(IDf_mem_wrdata__0[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_202),
        .Q(IDf_mem_wrdata__0[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_201),
        .Q(IDf_mem_wrdata__0[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_200),
        .Q(IDf_mem_wrdata__0[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_199),
        .Q(IDf_mem_wrdata__0[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_198),
        .Q(IDf_mem_wrdata__0[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_197),
        .Q(IDf_mem_wrdata__0[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_42),
        .Q(IDf_mem_wrdata__0[3]),
        .R(\IDf_mem_wrdata[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_196),
        .Q(IDf_mem_wrdata__0[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_195),
        .Q(IDf_mem_wrdata__0[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_194),
        .Q(IDf_mem_wrdata__0[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_193),
        .Q(IDf_mem_wrdata__0[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_192),
        .Q(IDf_mem_wrdata__0[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_191),
        .Q(IDf_mem_wrdata__0[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_190),
        .Q(IDf_mem_wrdata__0[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_189),
        .Q(IDf_mem_wrdata__0[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_188),
        .Q(IDf_mem_wrdata__0[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_187),
        .Q(IDf_mem_wrdata__0[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_43),
        .Q(IDf_mem_wrdata__0[4]),
        .R(\IDf_mem_wrdata[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_186),
        .Q(IDf_mem_wrdata__0[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_185),
        .Q(IDf_mem_wrdata__0[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_184),
        .Q(IDf_mem_wrdata__0[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_183),
        .Q(IDf_mem_wrdata__0[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_182),
        .Q(IDf_mem_wrdata__0[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_181),
        .Q(IDf_mem_wrdata__0[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_180),
        .Q(IDf_mem_wrdata__0[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_179),
        .Q(IDf_mem_wrdata__0[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_178),
        .Q(IDf_mem_wrdata__0[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_177),
        .Q(IDf_mem_wrdata__0[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_49),
        .Q(IDf_mem_wrdata__0[5]),
        .R(\IDf_mem_wrdata[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_176),
        .Q(IDf_mem_wrdata__0[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_175),
        .Q(IDf_mem_wrdata__0[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_174),
        .Q(IDf_mem_wrdata__0[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_173),
        .Q(IDf_mem_wrdata__0[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_48),
        .Q(IDf_mem_wrdata__0[6]),
        .R(\IDf_mem_wrdata[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_47),
        .Q(IDf_mem_wrdata__0[7]),
        .R(\IDf_mem_wrdata[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_46),
        .Q(IDf_mem_wrdata__0[8]),
        .R(\IDf_mem_wrdata[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrdata_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrdata[63]_i_1_n_0 ),
        .D(RF_n_45),
        .Q(IDf_mem_wrdata__0[9]),
        .R(\IDf_mem_wrdata[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    IDf_mem_wren_i_1
       (.I0(\ALU_op2[4]_i_3_n_0 ),
        .I1(IDf_mem_wren_i_2_n_0),
        .I2(IDf_mem_wren__0),
        .O(IDf_mem_wren_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF1110FFFFFFFF)) 
    IDf_mem_wren_i_2
       (.I0(\IDf_mem_wrdata[63]_i_3_n_0 ),
        .I1(ID_inst[6]),
        .I2(ID_inst[4]),
        .I3(ID_inst[5]),
        .I4(\ALU_op2[13]_i_4_n_0 ),
        .I5(nrst_IBUF),
        .O(IDf_mem_wren_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDf_mem_wren_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wren_i_1_n_0),
        .Q(IDf_mem_wren__0),
        .R(IDf_RF_wren4_out));
  LUT2 #(
    .INIT(4'h2)) 
    \IDf_mem_wrmask[1]_i_1 
       (.I0(nrst_IBUF),
        .I1(\IDf_mem_wrmask[1]_i_3_n_0 ),
        .O(IDf_RF_wren4_out));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \IDf_mem_wrmask[1]_i_2 
       (.I0(\IDf_mem_wrmask[1]_i_4_n_0 ),
        .I1(ID_inst[5]),
        .I2(ID_inst[2]),
        .I3(ID_inst[3]),
        .I4(nrst_IBUF),
        .O(\IDf_mem_wrmask[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \IDf_mem_wrmask[1]_i_3 
       (.I0(ID_inst[4]),
        .I1(ID_inst[0]),
        .I2(ID_inst[3]),
        .I3(ID_inst[2]),
        .I4(ID_inst[1]),
        .I5(\IDf_mem_wrmask[1]_i_5_n_0 ),
        .O(\IDf_mem_wrmask[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    \IDf_mem_wrmask[1]_i_4 
       (.I0(\ALU_op2[13]_i_3_n_0 ),
        .I1(ID_inst[14]),
        .I2(ID_inst[12]),
        .I3(ID_inst[13]),
        .I4(ID_inst[6]),
        .I5(ID_inst[4]),
        .O(\IDf_mem_wrmask[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \IDf_mem_wrmask[1]_i_5 
       (.I0(ID_inst[6]),
        .I1(ID_inst[5]),
        .O(\IDf_mem_wrmask[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \IDf_mem_wrmask[3]_i_1 
       (.I0(ID_inst[14]),
        .I1(ID_inst[13]),
        .I2(nrst_IBUF),
        .I3(\IDf_mem_wrmask[1]_i_2_n_0 ),
        .I4(IDf_mem_wrmask__0[3]),
        .O(\IDf_mem_wrmask[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    \IDf_mem_wrmask[7]_i_1 
       (.I0(nrst_IBUF),
        .I1(ID_inst[13]),
        .I2(ID_inst[14]),
        .I3(ID_inst[12]),
        .I4(\IDf_mem_wrmask[1]_i_2_n_0 ),
        .I5(IDf_mem_wrmask__0[7]),
        .O(\IDf_mem_wrmask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrmask_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\IDf_mem_wrmask[1]_i_2_n_0 ),
        .D(nrst_IBUF),
        .Q(IDf_mem_wrmask__0[1]),
        .R(IDf_RF_wren4_out));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrmask_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\IDf_mem_wrmask[3]_i_1_n_0 ),
        .Q(IDf_mem_wrmask__0[3]),
        .R(IDf_RF_wren4_out));
  FDRE #(
    .INIT(1'b0)) 
    \IDf_mem_wrmask_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\IDf_mem_wrmask[7]_i_1_n_0 ),
        .Q(IDf_mem_wrmask__0[7]),
        .R(IDf_RF_wren4_out));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    IDf_pcsrc_i_1
       (.I0(\ALU_op2[13]_i_4_n_0 ),
        .I1(nrst_IBUF),
        .I2(IDf_pcsrc__0),
        .I3(\ALU_op2[13]_i_8_n_0 ),
        .O(IDf_pcsrc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDf_pcsrc_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_pcsrc_i_1_n_0),
        .Q(IDf_pcsrc__0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[0]),
        .Q(IFf_pc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[10]),
        .Q(IFf_pc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[11]),
        .Q(IFf_pc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[12]),
        .Q(IFf_pc[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[13]),
        .Q(IFf_pc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[14]),
        .Q(IFf_pc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[15]),
        .Q(IFf_pc[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[16]),
        .Q(IFf_pc[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[17]),
        .Q(IFf_pc[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[18]),
        .Q(IFf_pc[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[19]),
        .Q(IFf_pc[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[1]),
        .Q(IFf_pc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[20]),
        .Q(IFf_pc[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[21]),
        .Q(IFf_pc[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[22]),
        .Q(IFf_pc[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[23]),
        .Q(IFf_pc[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[24]),
        .Q(IFf_pc[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[25]),
        .Q(IFf_pc[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[26]),
        .Q(IFf_pc[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[27]),
        .Q(IFf_pc[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[28]),
        .Q(IFf_pc[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[29]),
        .Q(IFf_pc[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[2]),
        .Q(IFf_pc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[30]),
        .Q(IFf_pc[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[31]),
        .Q(IFf_pc[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[3]),
        .Q(IFf_pc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[4]),
        .Q(IFf_pc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[5]),
        .Q(IFf_pc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[6]),
        .Q(IFf_pc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[7]),
        .Q(IFf_pc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[8]),
        .Q(IFf_pc[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IFf_pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(nrst_IBUF),
        .D(pc_OBUF[9]),
        .Q(IFf_pc[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    MEMf_RF_wren_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUf_RF_wren),
        .Q(MEMf_RF_wren),
        .R(RF_n_171));
  proc_pc PC
       (.D(pc_OBUF),
        .PCi_pcsrc(PCi_pcsrc),
        .Q(PCi_newpc),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\r_pc_reg[0]_0 (RF_n_171));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[11]_i_2 
       (.I0(\ALUi_pc_op1_reg_n_0_[11] ),
        .I1(\ALUi_pc_op2_reg_n_0_[11] ),
        .O(\PCi_newpc[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[11]_i_3 
       (.I0(\ALUi_pc_op1_reg_n_0_[10] ),
        .I1(\ALUi_pc_op2_reg_n_0_[10] ),
        .O(\PCi_newpc[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[11]_i_4 
       (.I0(\ALUi_pc_op1_reg_n_0_[9] ),
        .I1(\ALUi_pc_op2_reg_n_0_[9] ),
        .O(\PCi_newpc[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[11]_i_5 
       (.I0(\ALUi_pc_op1_reg_n_0_[8] ),
        .I1(\ALUi_pc_op2_reg_n_0_[8] ),
        .O(\PCi_newpc[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[15]_i_2 
       (.I0(\ALUi_pc_op1_reg_n_0_[15] ),
        .I1(\ALUi_pc_op2_reg_n_0_[15] ),
        .O(\PCi_newpc[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[15]_i_3 
       (.I0(\ALUi_pc_op1_reg_n_0_[14] ),
        .I1(\ALUi_pc_op2_reg_n_0_[14] ),
        .O(\PCi_newpc[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[15]_i_4 
       (.I0(\ALUi_pc_op1_reg_n_0_[13] ),
        .I1(\ALUi_pc_op2_reg_n_0_[13] ),
        .O(\PCi_newpc[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[15]_i_5 
       (.I0(\ALUi_pc_op1_reg_n_0_[12] ),
        .I1(\ALUi_pc_op2_reg_n_0_[12] ),
        .O(\PCi_newpc[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[19]_i_2 
       (.I0(\ALUi_pc_op1_reg_n_0_[19] ),
        .I1(\ALUi_pc_op2_reg_n_0_[19] ),
        .O(\PCi_newpc[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[19]_i_3 
       (.I0(\ALUi_pc_op1_reg_n_0_[18] ),
        .I1(\ALUi_pc_op2_reg_n_0_[18] ),
        .O(\PCi_newpc[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[19]_i_4 
       (.I0(\ALUi_pc_op1_reg_n_0_[17] ),
        .I1(\ALUi_pc_op2_reg_n_0_[17] ),
        .O(\PCi_newpc[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[19]_i_5 
       (.I0(\ALUi_pc_op1_reg_n_0_[16] ),
        .I1(\ALUi_pc_op2_reg_n_0_[16] ),
        .O(\PCi_newpc[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[23]_i_2 
       (.I0(\ALUi_pc_op1_reg_n_0_[23] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[23]_i_3 
       (.I0(\ALUi_pc_op1_reg_n_0_[22] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[23]_i_4 
       (.I0(\ALUi_pc_op1_reg_n_0_[21] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[23]_i_5 
       (.I0(\ALUi_pc_op1_reg_n_0_[20] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[27]_i_2 
       (.I0(\ALUi_pc_op1_reg_n_0_[27] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[27]_i_3 
       (.I0(\ALUi_pc_op1_reg_n_0_[26] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[27]_i_4 
       (.I0(\ALUi_pc_op1_reg_n_0_[25] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[27]_i_5 
       (.I0(\ALUi_pc_op1_reg_n_0_[24] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[31]_i_2 
       (.I0(\ALUi_pc_op1_reg_n_0_[31] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[31]_i_3 
       (.I0(\ALUi_pc_op1_reg_n_0_[30] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[31]_i_4 
       (.I0(\ALUi_pc_op1_reg_n_0_[29] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[31]_i_5 
       (.I0(\ALUi_pc_op1_reg_n_0_[28] ),
        .I1(\ALUi_pc_op2_reg_n_0_[31] ),
        .O(\PCi_newpc[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[3]_i_2 
       (.I0(\ALUi_pc_op1_reg_n_0_[3] ),
        .I1(\ALUi_pc_op2_reg_n_0_[3] ),
        .O(\PCi_newpc[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[3]_i_3 
       (.I0(\ALUi_pc_op1_reg_n_0_[2] ),
        .I1(\ALUi_pc_op2_reg_n_0_[2] ),
        .O(\PCi_newpc[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[3]_i_4 
       (.I0(\ALUi_pc_op1_reg_n_0_[1] ),
        .I1(\ALUi_pc_op2_reg_n_0_[1] ),
        .O(\PCi_newpc[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[3]_i_5 
       (.I0(\ALUi_pc_op1_reg_n_0_[0] ),
        .I1(\ALUi_pc_op2_reg_n_0_[0] ),
        .O(\PCi_newpc[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[7]_i_2 
       (.I0(\ALUi_pc_op1_reg_n_0_[7] ),
        .I1(\ALUi_pc_op2_reg_n_0_[7] ),
        .O(\PCi_newpc[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[7]_i_3 
       (.I0(\ALUi_pc_op1_reg_n_0_[6] ),
        .I1(\ALUi_pc_op2_reg_n_0_[6] ),
        .O(\PCi_newpc[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[7]_i_4 
       (.I0(\ALUi_pc_op1_reg_n_0_[5] ),
        .I1(\ALUi_pc_op2_reg_n_0_[5] ),
        .O(\PCi_newpc[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PCi_newpc[7]_i_5 
       (.I0(\ALUi_pc_op1_reg_n_0_[4] ),
        .I1(\ALUi_pc_op2_reg_n_0_[4] ),
        .O(\PCi_newpc[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[3]_i_1_n_7 ),
        .Q(PCi_newpc[0]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[11]_i_1_n_5 ),
        .Q(PCi_newpc[10]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[11]_i_1_n_4 ),
        .Q(PCi_newpc[11]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCi_newpc_reg[11]_i_1 
       (.CI(\PCi_newpc_reg[7]_i_1_n_0 ),
        .CO({\PCi_newpc_reg[11]_i_1_n_0 ,\PCi_newpc_reg[11]_i_1_n_1 ,\PCi_newpc_reg[11]_i_1_n_2 ,\PCi_newpc_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUi_pc_op1_reg_n_0_[11] ,\ALUi_pc_op1_reg_n_0_[10] ,\ALUi_pc_op1_reg_n_0_[9] ,\ALUi_pc_op1_reg_n_0_[8] }),
        .O({\PCi_newpc_reg[11]_i_1_n_4 ,\PCi_newpc_reg[11]_i_1_n_5 ,\PCi_newpc_reg[11]_i_1_n_6 ,\PCi_newpc_reg[11]_i_1_n_7 }),
        .S({\PCi_newpc[11]_i_2_n_0 ,\PCi_newpc[11]_i_3_n_0 ,\PCi_newpc[11]_i_4_n_0 ,\PCi_newpc[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[15]_i_1_n_7 ),
        .Q(PCi_newpc[12]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[15]_i_1_n_6 ),
        .Q(PCi_newpc[13]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[15]_i_1_n_5 ),
        .Q(PCi_newpc[14]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[15]_i_1_n_4 ),
        .Q(PCi_newpc[15]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCi_newpc_reg[15]_i_1 
       (.CI(\PCi_newpc_reg[11]_i_1_n_0 ),
        .CO({\PCi_newpc_reg[15]_i_1_n_0 ,\PCi_newpc_reg[15]_i_1_n_1 ,\PCi_newpc_reg[15]_i_1_n_2 ,\PCi_newpc_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUi_pc_op1_reg_n_0_[15] ,\ALUi_pc_op1_reg_n_0_[14] ,\ALUi_pc_op1_reg_n_0_[13] ,\ALUi_pc_op1_reg_n_0_[12] }),
        .O({\PCi_newpc_reg[15]_i_1_n_4 ,\PCi_newpc_reg[15]_i_1_n_5 ,\PCi_newpc_reg[15]_i_1_n_6 ,\PCi_newpc_reg[15]_i_1_n_7 }),
        .S({\PCi_newpc[15]_i_2_n_0 ,\PCi_newpc[15]_i_3_n_0 ,\PCi_newpc[15]_i_4_n_0 ,\PCi_newpc[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[19]_i_1_n_7 ),
        .Q(PCi_newpc[16]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[19]_i_1_n_6 ),
        .Q(PCi_newpc[17]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[19]_i_1_n_5 ),
        .Q(PCi_newpc[18]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[19]_i_1_n_4 ),
        .Q(PCi_newpc[19]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCi_newpc_reg[19]_i_1 
       (.CI(\PCi_newpc_reg[15]_i_1_n_0 ),
        .CO({\PCi_newpc_reg[19]_i_1_n_0 ,\PCi_newpc_reg[19]_i_1_n_1 ,\PCi_newpc_reg[19]_i_1_n_2 ,\PCi_newpc_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUi_pc_op1_reg_n_0_[19] ,\ALUi_pc_op1_reg_n_0_[18] ,\ALUi_pc_op1_reg_n_0_[17] ,\ALUi_pc_op1_reg_n_0_[16] }),
        .O({\PCi_newpc_reg[19]_i_1_n_4 ,\PCi_newpc_reg[19]_i_1_n_5 ,\PCi_newpc_reg[19]_i_1_n_6 ,\PCi_newpc_reg[19]_i_1_n_7 }),
        .S({\PCi_newpc[19]_i_2_n_0 ,\PCi_newpc[19]_i_3_n_0 ,\PCi_newpc[19]_i_4_n_0 ,\PCi_newpc[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[3]_i_1_n_6 ),
        .Q(PCi_newpc[1]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[23]_i_1_n_7 ),
        .Q(PCi_newpc[20]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[23]_i_1_n_6 ),
        .Q(PCi_newpc[21]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[23]_i_1_n_5 ),
        .Q(PCi_newpc[22]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[23]_i_1_n_4 ),
        .Q(PCi_newpc[23]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCi_newpc_reg[23]_i_1 
       (.CI(\PCi_newpc_reg[19]_i_1_n_0 ),
        .CO({\PCi_newpc_reg[23]_i_1_n_0 ,\PCi_newpc_reg[23]_i_1_n_1 ,\PCi_newpc_reg[23]_i_1_n_2 ,\PCi_newpc_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUi_pc_op1_reg_n_0_[23] ,\ALUi_pc_op1_reg_n_0_[22] ,\ALUi_pc_op1_reg_n_0_[21] ,\ALUi_pc_op1_reg_n_0_[20] }),
        .O({\PCi_newpc_reg[23]_i_1_n_4 ,\PCi_newpc_reg[23]_i_1_n_5 ,\PCi_newpc_reg[23]_i_1_n_6 ,\PCi_newpc_reg[23]_i_1_n_7 }),
        .S({\PCi_newpc[23]_i_2_n_0 ,\PCi_newpc[23]_i_3_n_0 ,\PCi_newpc[23]_i_4_n_0 ,\PCi_newpc[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[27]_i_1_n_7 ),
        .Q(PCi_newpc[24]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[27]_i_1_n_6 ),
        .Q(PCi_newpc[25]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[27]_i_1_n_5 ),
        .Q(PCi_newpc[26]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[27]_i_1_n_4 ),
        .Q(PCi_newpc[27]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCi_newpc_reg[27]_i_1 
       (.CI(\PCi_newpc_reg[23]_i_1_n_0 ),
        .CO({\PCi_newpc_reg[27]_i_1_n_0 ,\PCi_newpc_reg[27]_i_1_n_1 ,\PCi_newpc_reg[27]_i_1_n_2 ,\PCi_newpc_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUi_pc_op1_reg_n_0_[27] ,\ALUi_pc_op1_reg_n_0_[26] ,\ALUi_pc_op1_reg_n_0_[25] ,\ALUi_pc_op1_reg_n_0_[24] }),
        .O({\PCi_newpc_reg[27]_i_1_n_4 ,\PCi_newpc_reg[27]_i_1_n_5 ,\PCi_newpc_reg[27]_i_1_n_6 ,\PCi_newpc_reg[27]_i_1_n_7 }),
        .S({\PCi_newpc[27]_i_2_n_0 ,\PCi_newpc[27]_i_3_n_0 ,\PCi_newpc[27]_i_4_n_0 ,\PCi_newpc[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[31]_i_1_n_7 ),
        .Q(PCi_newpc[28]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[31]_i_1_n_6 ),
        .Q(PCi_newpc[29]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[3]_i_1_n_5 ),
        .Q(PCi_newpc[2]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[31]_i_1_n_5 ),
        .Q(PCi_newpc[30]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[31]_i_1_n_4 ),
        .Q(PCi_newpc[31]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCi_newpc_reg[31]_i_1 
       (.CI(\PCi_newpc_reg[27]_i_1_n_0 ),
        .CO({\NLW_PCi_newpc_reg[31]_i_1_CO_UNCONNECTED [3],\PCi_newpc_reg[31]_i_1_n_1 ,\PCi_newpc_reg[31]_i_1_n_2 ,\PCi_newpc_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ALUi_pc_op1_reg_n_0_[30] ,\ALUi_pc_op1_reg_n_0_[29] ,\ALUi_pc_op1_reg_n_0_[28] }),
        .O({\PCi_newpc_reg[31]_i_1_n_4 ,\PCi_newpc_reg[31]_i_1_n_5 ,\PCi_newpc_reg[31]_i_1_n_6 ,\PCi_newpc_reg[31]_i_1_n_7 }),
        .S({\PCi_newpc[31]_i_2_n_0 ,\PCi_newpc[31]_i_3_n_0 ,\PCi_newpc[31]_i_4_n_0 ,\PCi_newpc[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[3]_i_1_n_4 ),
        .Q(PCi_newpc[3]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCi_newpc_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\PCi_newpc_reg[3]_i_1_n_0 ,\PCi_newpc_reg[3]_i_1_n_1 ,\PCi_newpc_reg[3]_i_1_n_2 ,\PCi_newpc_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUi_pc_op1_reg_n_0_[3] ,\ALUi_pc_op1_reg_n_0_[2] ,\ALUi_pc_op1_reg_n_0_[1] ,\ALUi_pc_op1_reg_n_0_[0] }),
        .O({\PCi_newpc_reg[3]_i_1_n_4 ,\PCi_newpc_reg[3]_i_1_n_5 ,\PCi_newpc_reg[3]_i_1_n_6 ,\PCi_newpc_reg[3]_i_1_n_7 }),
        .S({\PCi_newpc[3]_i_2_n_0 ,\PCi_newpc[3]_i_3_n_0 ,\PCi_newpc[3]_i_4_n_0 ,\PCi_newpc[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[7]_i_1_n_7 ),
        .Q(PCi_newpc[4]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[7]_i_1_n_6 ),
        .Q(PCi_newpc[5]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[7]_i_1_n_5 ),
        .Q(PCi_newpc[6]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[7]_i_1_n_4 ),
        .Q(PCi_newpc[7]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCi_newpc_reg[7]_i_1 
       (.CI(\PCi_newpc_reg[3]_i_1_n_0 ),
        .CO({\PCi_newpc_reg[7]_i_1_n_0 ,\PCi_newpc_reg[7]_i_1_n_1 ,\PCi_newpc_reg[7]_i_1_n_2 ,\PCi_newpc_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ALUi_pc_op1_reg_n_0_[7] ,\ALUi_pc_op1_reg_n_0_[6] ,\ALUi_pc_op1_reg_n_0_[5] ,\ALUi_pc_op1_reg_n_0_[4] }),
        .O({\PCi_newpc_reg[7]_i_1_n_4 ,\PCi_newpc_reg[7]_i_1_n_5 ,\PCi_newpc_reg[7]_i_1_n_6 ,\PCi_newpc_reg[7]_i_1_n_7 }),
        .S({\PCi_newpc[7]_i_2_n_0 ,\PCi_newpc[7]_i_3_n_0 ,\PCi_newpc[7]_i_4_n_0 ,\PCi_newpc[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[11]_i_1_n_7 ),
        .Q(PCi_newpc[8]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \PCi_newpc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCi_newpc_reg[11]_i_1_n_6 ),
        .Q(PCi_newpc[9]),
        .R(RF_n_171));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    PCi_pcsrc_i_1
       (.I0(PCi_pcsrc_reg_i_2_n_1),
        .I1(IDf_pcsrc__0),
        .I2(nrst_IBUF),
        .O(PCi_pcsrc_i_1_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_100
       (.I0(\mem_addr[13]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_124_n_0),
        .I2(\mem_addr[12]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_123_n_0),
        .O(PCi_pcsrc_i_100_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_101
       (.I0(\mem_addr[11]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_126_n_0),
        .I2(\mem_addr[10]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_125_n_0),
        .O(PCi_pcsrc_i_101_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_102
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[24]),
        .I2(ALUop1_OBUF[24]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_102_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_103
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[25]),
        .I2(ALUop1_OBUF[25]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_103_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_104
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[22]),
        .I2(ALUop1_OBUF[22]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_104_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_105
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[23]),
        .I2(ALUop1_OBUF[23]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_105_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_106
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[20]),
        .I2(ALUop1_OBUF[20]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_106_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_107
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[21]),
        .I2(ALUop1_OBUF[21]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_107_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_108
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[18]),
        .I2(ALUop1_OBUF[18]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_108_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_109
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[19]),
        .I2(ALUop1_OBUF[19]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_109_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_11
       (.I0(PCi_pcsrc_i_34_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[56]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_35_n_0),
        .I4(\ALU_res[57]_i_2_n_0 ),
        .O(PCi_pcsrc_i_11_n_0));
  LUT5 #(
    .INIT(32'hCAFACFFF)) 
    PCi_pcsrc_i_110
       (.I0(\ALU_res[1]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_127_n_0),
        .I2(\ALU_mode_reg_n_0_[2] ),
        .I3(\ALU_res[0]_i_2_n_0 ),
        .I4(\ALU_res[0]_i_3_n_0 ),
        .O(PCi_pcsrc_i_110_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_111
       (.I0(PCi_pcsrc_i_128_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[8]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_129_n_0),
        .I4(\mem_addr[9]_i_2_n_0 ),
        .O(PCi_pcsrc_i_111_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_112
       (.I0(PCi_pcsrc_i_130_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[6]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_131_n_0),
        .I4(\mem_addr[7]_i_2_n_0 ),
        .O(PCi_pcsrc_i_112_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_113
       (.I0(PCi_pcsrc_i_132_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[4]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_133_n_0),
        .I4(\mem_addr[5]_i_2_n_0 ),
        .O(PCi_pcsrc_i_113_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_114
       (.I0(PCi_pcsrc_i_134_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[2]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_135_n_0),
        .I4(\mem_addr[3]_i_2_n_0 ),
        .O(PCi_pcsrc_i_114_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_115
       (.I0(\mem_addr[9]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_129_n_0),
        .I2(\mem_addr[8]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_128_n_0),
        .O(PCi_pcsrc_i_115_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_116
       (.I0(\mem_addr[7]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_131_n_0),
        .I2(\mem_addr[6]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_130_n_0),
        .O(PCi_pcsrc_i_116_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_117
       (.I0(\mem_addr[5]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_133_n_0),
        .I2(\mem_addr[4]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_132_n_0),
        .O(PCi_pcsrc_i_117_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_118
       (.I0(\mem_addr[3]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_135_n_0),
        .I2(\ALU_res[2]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_134_n_0),
        .O(PCi_pcsrc_i_118_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_119
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[16]),
        .I2(ALUop1_OBUF[16]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_119_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_12
       (.I0(PCi_pcsrc_i_36_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[54]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_37_n_0),
        .I4(\ALU_res[55]_i_2_n_0 ),
        .O(PCi_pcsrc_i_12_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_120
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[17]),
        .I2(ALUop1_OBUF[17]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_120_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_121
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[14]),
        .I2(ALUop1_OBUF[14]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_121_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_122
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[15]),
        .I2(ALUop1_OBUF[15]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_122_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_123
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[12]),
        .I2(ALUop1_OBUF[12]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_123_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_124
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[13]),
        .I2(ALUop1_OBUF[13]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_124_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_125
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[10]),
        .I2(ALUop1_OBUF[10]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_125_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_126
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[11]),
        .I2(ALUop1_OBUF[11]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_126_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_127
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[1]),
        .I2(ALUop1_OBUF[1]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_127_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_128
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[8]),
        .I2(ALUop1_OBUF[8]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_128_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_129
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[9]),
        .I2(ALUop1_OBUF[9]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_129_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_13
       (.I0(PCi_pcsrc_i_38_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[52]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_39_n_0),
        .I4(\ALU_res[53]_i_2_n_0 ),
        .O(PCi_pcsrc_i_13_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_130
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[6]),
        .I2(ALUop1_OBUF[6]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_130_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_131
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[7]),
        .I2(ALUop1_OBUF[7]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_131_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_132
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[4]),
        .I2(ALUop1_OBUF[4]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_132_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_133
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[5]),
        .I2(ALUop1_OBUF[5]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_133_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_134
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[2]),
        .I2(ALUop1_OBUF[2]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_134_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_135
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[3]),
        .I2(ALUop1_OBUF[3]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_135_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_14
       (.I0(PCi_pcsrc_i_40_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[50]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_41_n_0),
        .I4(\ALU_res[51]_i_2_n_0 ),
        .O(PCi_pcsrc_i_14_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_15
       (.I0(\ALU_res[57]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_35_n_0),
        .I2(\ALU_res[56]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_34_n_0),
        .O(PCi_pcsrc_i_15_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_16
       (.I0(\ALU_res[55]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_37_n_0),
        .I2(\ALU_res[54]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_36_n_0),
        .O(PCi_pcsrc_i_16_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_17
       (.I0(\ALU_res[53]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_39_n_0),
        .I2(\ALU_res[52]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_38_n_0),
        .O(PCi_pcsrc_i_17_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_18
       (.I0(\ALU_res[51]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_41_n_0),
        .I2(\ALU_res[50]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_40_n_0),
        .O(PCi_pcsrc_i_18_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_19
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[62]),
        .I2(ALUop1_OBUF[62]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_19_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_20
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[63]),
        .I2(ALUop1_OBUF[63]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_20_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_21
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[60]),
        .I2(ALUop1_OBUF[60]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_21_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_22
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[61]),
        .I2(ALUop1_OBUF[61]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_22_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_23
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[58]),
        .I2(ALUop1_OBUF[58]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_23_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_24
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[59]),
        .I2(ALUop1_OBUF[59]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_24_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_26
       (.I0(PCi_pcsrc_i_51_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[48]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_52_n_0),
        .I4(\ALU_res[49]_i_2_n_0 ),
        .O(PCi_pcsrc_i_26_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_27
       (.I0(PCi_pcsrc_i_53_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[46]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_54_n_0),
        .I4(\ALU_res[47]_i_2_n_0 ),
        .O(PCi_pcsrc_i_27_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_28
       (.I0(PCi_pcsrc_i_55_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[44]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_56_n_0),
        .I4(\ALU_res[45]_i_2_n_0 ),
        .O(PCi_pcsrc_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_29
       (.I0(PCi_pcsrc_i_57_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[42]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_58_n_0),
        .I4(\ALU_res[43]_i_2_n_0 ),
        .O(PCi_pcsrc_i_29_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_30
       (.I0(\ALU_res[49]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_52_n_0),
        .I2(\ALU_res[48]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_51_n_0),
        .O(PCi_pcsrc_i_30_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_31
       (.I0(\ALU_res[47]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_54_n_0),
        .I2(\ALU_res[46]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_53_n_0),
        .O(PCi_pcsrc_i_31_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_32
       (.I0(\ALU_res[45]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_56_n_0),
        .I2(\ALU_res[44]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_55_n_0),
        .O(PCi_pcsrc_i_32_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_33
       (.I0(\ALU_res[43]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_58_n_0),
        .I2(\ALU_res[42]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_57_n_0),
        .O(PCi_pcsrc_i_33_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_34
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[56]),
        .I2(ALUop1_OBUF[56]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_34_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_35
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[57]),
        .I2(ALUop1_OBUF[57]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_35_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_36
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[54]),
        .I2(ALUop1_OBUF[54]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_36_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_37
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[55]),
        .I2(ALUop1_OBUF[55]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_37_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_38
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[52]),
        .I2(ALUop1_OBUF[52]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_38_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_39
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[53]),
        .I2(ALUop1_OBUF[53]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_39_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_4
       (.I0(PCi_pcsrc_i_19_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[62]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_20_n_0),
        .I4(\ALU_res[63]_i_2_n_0 ),
        .O(PCi_pcsrc_i_4_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_40
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[50]),
        .I2(ALUop1_OBUF[50]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_40_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_41
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[51]),
        .I2(ALUop1_OBUF[51]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_41_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_43
       (.I0(PCi_pcsrc_i_68_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[40]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_69_n_0),
        .I4(\ALU_res[41]_i_2_n_0 ),
        .O(PCi_pcsrc_i_43_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_44
       (.I0(PCi_pcsrc_i_70_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[38]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_71_n_0),
        .I4(\ALU_res[39]_i_2_n_0 ),
        .O(PCi_pcsrc_i_44_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_45
       (.I0(PCi_pcsrc_i_72_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[36]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_73_n_0),
        .I4(\ALU_res[37]_i_2_n_0 ),
        .O(PCi_pcsrc_i_45_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_46
       (.I0(PCi_pcsrc_i_74_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[34]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_75_n_0),
        .I4(\ALU_res[35]_i_2_n_0 ),
        .O(PCi_pcsrc_i_46_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_47
       (.I0(\ALU_res[41]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_69_n_0),
        .I2(\ALU_res[40]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_68_n_0),
        .O(PCi_pcsrc_i_47_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_48
       (.I0(\ALU_res[39]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_71_n_0),
        .I2(\ALU_res[38]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_70_n_0),
        .O(PCi_pcsrc_i_48_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_49
       (.I0(\ALU_res[37]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_73_n_0),
        .I2(\ALU_res[36]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_72_n_0),
        .O(PCi_pcsrc_i_49_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_5
       (.I0(PCi_pcsrc_i_21_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[60]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_22_n_0),
        .I4(\ALU_res[61]_i_2_n_0 ),
        .O(PCi_pcsrc_i_5_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_50
       (.I0(\ALU_res[35]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_75_n_0),
        .I2(\ALU_res[34]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_74_n_0),
        .O(PCi_pcsrc_i_50_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_51
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[48]),
        .I2(ALUop1_OBUF[48]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_51_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_52
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[49]),
        .I2(ALUop1_OBUF[49]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_52_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_53
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[46]),
        .I2(ALUop1_OBUF[46]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_53_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_54
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[47]),
        .I2(ALUop1_OBUF[47]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_54_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_55
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[44]),
        .I2(ALUop1_OBUF[44]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_55_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_56
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[45]),
        .I2(ALUop1_OBUF[45]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_56_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_57
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[42]),
        .I2(ALUop1_OBUF[42]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_57_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_58
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[43]),
        .I2(ALUop1_OBUF[43]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_58_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_6
       (.I0(PCi_pcsrc_i_23_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[58]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_24_n_0),
        .I4(\ALU_res[59]_i_2_n_0 ),
        .O(PCi_pcsrc_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_60
       (.I0(PCi_pcsrc_i_85_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\ALU_res[32]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_86_n_0),
        .I4(\ALU_res[33]_i_2_n_0 ),
        .O(PCi_pcsrc_i_60_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_61
       (.I0(PCi_pcsrc_i_87_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[30]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_88_n_0),
        .I4(\mem_addr[31]_i_2_n_0 ),
        .O(PCi_pcsrc_i_61_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_62
       (.I0(PCi_pcsrc_i_89_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[28]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_90_n_0),
        .I4(\mem_addr[29]_i_2_n_0 ),
        .O(PCi_pcsrc_i_62_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_63
       (.I0(PCi_pcsrc_i_91_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[26]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_92_n_0),
        .I4(\mem_addr[27]_i_2_n_0 ),
        .O(PCi_pcsrc_i_63_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_64
       (.I0(\ALU_res[33]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_86_n_0),
        .I2(\ALU_res[32]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_85_n_0),
        .O(PCi_pcsrc_i_64_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_65
       (.I0(\mem_addr[31]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_88_n_0),
        .I2(\mem_addr[30]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_87_n_0),
        .O(PCi_pcsrc_i_65_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_66
       (.I0(\mem_addr[29]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_90_n_0),
        .I2(\mem_addr[28]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_89_n_0),
        .O(PCi_pcsrc_i_66_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_67
       (.I0(\mem_addr[27]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_92_n_0),
        .I2(\mem_addr[26]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_91_n_0),
        .O(PCi_pcsrc_i_67_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_68
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[40]),
        .I2(ALUop1_OBUF[40]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_68_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_69
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[41]),
        .I2(ALUop1_OBUF[41]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_69_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_7
       (.I0(\ALU_res[63]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_20_n_0),
        .I2(\ALU_res[62]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_19_n_0),
        .O(PCi_pcsrc_i_7_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_70
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[38]),
        .I2(ALUop1_OBUF[38]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_70_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_71
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[39]),
        .I2(ALUop1_OBUF[39]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_71_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_72
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[36]),
        .I2(ALUop1_OBUF[36]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_72_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_73
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[37]),
        .I2(ALUop1_OBUF[37]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_73_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_74
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[34]),
        .I2(ALUop1_OBUF[34]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_74_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_75
       (.I0(\ALU_mode_reg[1]_rep_n_0 ),
        .I1(ALUop2_OBUF[35]),
        .I2(ALUop1_OBUF[35]),
        .I3(\ALU_mode_reg[0]_rep_n_0 ),
        .O(PCi_pcsrc_i_75_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_77
       (.I0(PCi_pcsrc_i_102_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[24]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_103_n_0),
        .I4(\mem_addr[25]_i_2_n_0 ),
        .O(PCi_pcsrc_i_77_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_78
       (.I0(PCi_pcsrc_i_104_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[22]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_105_n_0),
        .I4(\mem_addr[23]_i_2_n_0 ),
        .O(PCi_pcsrc_i_78_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_79
       (.I0(PCi_pcsrc_i_106_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[20]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_107_n_0),
        .I4(\mem_addr[21]_i_2_n_0 ),
        .O(PCi_pcsrc_i_79_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_8
       (.I0(\ALU_res[61]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_22_n_0),
        .I2(\ALU_res[60]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_21_n_0),
        .O(PCi_pcsrc_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_80
       (.I0(PCi_pcsrc_i_108_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[18]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_109_n_0),
        .I4(\mem_addr[19]_i_2_n_0 ),
        .O(PCi_pcsrc_i_80_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_81
       (.I0(\mem_addr[25]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_103_n_0),
        .I2(\mem_addr[24]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_102_n_0),
        .O(PCi_pcsrc_i_81_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_82
       (.I0(\mem_addr[23]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_105_n_0),
        .I2(\mem_addr[22]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_104_n_0),
        .O(PCi_pcsrc_i_82_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_83
       (.I0(\mem_addr[21]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_107_n_0),
        .I2(\mem_addr[20]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_106_n_0),
        .O(PCi_pcsrc_i_83_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_84
       (.I0(\mem_addr[19]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_109_n_0),
        .I2(\mem_addr[18]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_108_n_0),
        .O(PCi_pcsrc_i_84_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_85
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[32]),
        .I2(ALUop1_OBUF[32]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_85_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_86
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[33]),
        .I2(ALUop1_OBUF[33]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_86_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_87
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[30]),
        .I2(ALUop1_OBUF[30]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_87_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_88
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[31]),
        .I2(ALUop1_OBUF[31]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_88_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_89
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[28]),
        .I2(ALUop1_OBUF[28]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_89_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_9
       (.I0(\ALU_res[59]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_24_n_0),
        .I2(\ALU_res[58]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_23_n_0),
        .O(PCi_pcsrc_i_9_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_90
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[29]),
        .I2(ALUop1_OBUF[29]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_90_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_91
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[26]),
        .I2(ALUop1_OBUF[26]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_91_n_0));
  LUT4 #(
    .INIT(16'h0014)) 
    PCi_pcsrc_i_92
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[27]),
        .I2(ALUop1_OBUF[27]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .O(PCi_pcsrc_i_92_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_94
       (.I0(PCi_pcsrc_i_119_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[16]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_120_n_0),
        .I4(\mem_addr[17]_i_2_n_0 ),
        .O(PCi_pcsrc_i_94_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_95
       (.I0(PCi_pcsrc_i_121_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[14]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_122_n_0),
        .I4(\mem_addr[15]_i_2_n_0 ),
        .O(PCi_pcsrc_i_95_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_96
       (.I0(PCi_pcsrc_i_123_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[12]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_124_n_0),
        .I4(\mem_addr[13]_i_2_n_0 ),
        .O(PCi_pcsrc_i_96_n_0));
  LUT5 #(
    .INIT(32'hFFBBFCB8)) 
    PCi_pcsrc_i_97
       (.I0(PCi_pcsrc_i_125_n_0),
        .I1(\ALU_mode_reg_n_0_[2] ),
        .I2(\mem_addr[10]_i_2_n_0 ),
        .I3(PCi_pcsrc_i_126_n_0),
        .I4(\mem_addr[11]_i_2_n_0 ),
        .O(PCi_pcsrc_i_97_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_98
       (.I0(\mem_addr[17]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_120_n_0),
        .I2(\mem_addr[16]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_119_n_0),
        .O(PCi_pcsrc_i_98_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    PCi_pcsrc_i_99
       (.I0(\mem_addr[15]_i_2_n_0 ),
        .I1(PCi_pcsrc_i_122_n_0),
        .I2(\mem_addr[14]_i_2_n_0 ),
        .I3(\ALU_mode_reg_n_0_[2] ),
        .I4(PCi_pcsrc_i_121_n_0),
        .O(PCi_pcsrc_i_99_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PCi_pcsrc_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(PCi_pcsrc_i_1_n_0),
        .Q(PCi_pcsrc),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PCi_pcsrc_reg_i_10
       (.CI(PCi_pcsrc_reg_i_25_n_0),
        .CO({PCi_pcsrc_reg_i_10_n_0,PCi_pcsrc_reg_i_10_n_1,PCi_pcsrc_reg_i_10_n_2,PCi_pcsrc_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({PCi_pcsrc_i_26_n_0,PCi_pcsrc_i_27_n_0,PCi_pcsrc_i_28_n_0,PCi_pcsrc_i_29_n_0}),
        .O(NLW_PCi_pcsrc_reg_i_10_O_UNCONNECTED[3:0]),
        .S({PCi_pcsrc_i_30_n_0,PCi_pcsrc_i_31_n_0,PCi_pcsrc_i_32_n_0,PCi_pcsrc_i_33_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PCi_pcsrc_reg_i_2
       (.CI(PCi_pcsrc_reg_i_3_n_0),
        .CO({NLW_PCi_pcsrc_reg_i_2_CO_UNCONNECTED[3],PCi_pcsrc_reg_i_2_n_1,PCi_pcsrc_reg_i_2_n_2,PCi_pcsrc_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PCi_pcsrc_i_4_n_0,PCi_pcsrc_i_5_n_0,PCi_pcsrc_i_6_n_0}),
        .O(NLW_PCi_pcsrc_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,PCi_pcsrc_i_7_n_0,PCi_pcsrc_i_8_n_0,PCi_pcsrc_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PCi_pcsrc_reg_i_25
       (.CI(PCi_pcsrc_reg_i_42_n_0),
        .CO({PCi_pcsrc_reg_i_25_n_0,PCi_pcsrc_reg_i_25_n_1,PCi_pcsrc_reg_i_25_n_2,PCi_pcsrc_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({PCi_pcsrc_i_43_n_0,PCi_pcsrc_i_44_n_0,PCi_pcsrc_i_45_n_0,PCi_pcsrc_i_46_n_0}),
        .O(NLW_PCi_pcsrc_reg_i_25_O_UNCONNECTED[3:0]),
        .S({PCi_pcsrc_i_47_n_0,PCi_pcsrc_i_48_n_0,PCi_pcsrc_i_49_n_0,PCi_pcsrc_i_50_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PCi_pcsrc_reg_i_3
       (.CI(PCi_pcsrc_reg_i_10_n_0),
        .CO({PCi_pcsrc_reg_i_3_n_0,PCi_pcsrc_reg_i_3_n_1,PCi_pcsrc_reg_i_3_n_2,PCi_pcsrc_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({PCi_pcsrc_i_11_n_0,PCi_pcsrc_i_12_n_0,PCi_pcsrc_i_13_n_0,PCi_pcsrc_i_14_n_0}),
        .O(NLW_PCi_pcsrc_reg_i_3_O_UNCONNECTED[3:0]),
        .S({PCi_pcsrc_i_15_n_0,PCi_pcsrc_i_16_n_0,PCi_pcsrc_i_17_n_0,PCi_pcsrc_i_18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PCi_pcsrc_reg_i_42
       (.CI(PCi_pcsrc_reg_i_59_n_0),
        .CO({PCi_pcsrc_reg_i_42_n_0,PCi_pcsrc_reg_i_42_n_1,PCi_pcsrc_reg_i_42_n_2,PCi_pcsrc_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({PCi_pcsrc_i_60_n_0,PCi_pcsrc_i_61_n_0,PCi_pcsrc_i_62_n_0,PCi_pcsrc_i_63_n_0}),
        .O(NLW_PCi_pcsrc_reg_i_42_O_UNCONNECTED[3:0]),
        .S({PCi_pcsrc_i_64_n_0,PCi_pcsrc_i_65_n_0,PCi_pcsrc_i_66_n_0,PCi_pcsrc_i_67_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PCi_pcsrc_reg_i_59
       (.CI(PCi_pcsrc_reg_i_76_n_0),
        .CO({PCi_pcsrc_reg_i_59_n_0,PCi_pcsrc_reg_i_59_n_1,PCi_pcsrc_reg_i_59_n_2,PCi_pcsrc_reg_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({PCi_pcsrc_i_77_n_0,PCi_pcsrc_i_78_n_0,PCi_pcsrc_i_79_n_0,PCi_pcsrc_i_80_n_0}),
        .O(NLW_PCi_pcsrc_reg_i_59_O_UNCONNECTED[3:0]),
        .S({PCi_pcsrc_i_81_n_0,PCi_pcsrc_i_82_n_0,PCi_pcsrc_i_83_n_0,PCi_pcsrc_i_84_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PCi_pcsrc_reg_i_76
       (.CI(PCi_pcsrc_reg_i_93_n_0),
        .CO({PCi_pcsrc_reg_i_76_n_0,PCi_pcsrc_reg_i_76_n_1,PCi_pcsrc_reg_i_76_n_2,PCi_pcsrc_reg_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({PCi_pcsrc_i_94_n_0,PCi_pcsrc_i_95_n_0,PCi_pcsrc_i_96_n_0,PCi_pcsrc_i_97_n_0}),
        .O(NLW_PCi_pcsrc_reg_i_76_O_UNCONNECTED[3:0]),
        .S({PCi_pcsrc_i_98_n_0,PCi_pcsrc_i_99_n_0,PCi_pcsrc_i_100_n_0,PCi_pcsrc_i_101_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PCi_pcsrc_reg_i_93
       (.CI(1'b0),
        .CO({PCi_pcsrc_reg_i_93_n_0,PCi_pcsrc_reg_i_93_n_1,PCi_pcsrc_reg_i_93_n_2,PCi_pcsrc_reg_i_93_n_3}),
        .CYINIT(PCi_pcsrc_i_110_n_0),
        .DI({PCi_pcsrc_i_111_n_0,PCi_pcsrc_i_112_n_0,PCi_pcsrc_i_113_n_0,PCi_pcsrc_i_114_n_0}),
        .O(NLW_PCi_pcsrc_reg_i_93_O_UNCONNECTED[3:0]),
        .S({PCi_pcsrc_i_115_n_0,PCi_pcsrc_i_116_n_0,PCi_pcsrc_i_117_n_0,PCi_pcsrc_i_118_n_0}));
  proc_rf RF
       (.\ALU_op1_reg[31] (\ALU_op1[31]_i_3_n_0 ),
        .\ALU_op1_reg[63] (\ALU_op1[63]_i_3_n_0 ),
        .\ALU_op1_reg[63]_0 (\ALU_op1[63]_i_4_n_0 ),
        .\ALU_op2_reg[0] (\ALU_op2[0]_i_2_n_0 ),
        .\ALU_op2_reg[0]_0 (\ALU_op2[0]_i_3_n_0 ),
        .\ALU_op2_reg[13] (\ALU_op2[13]_i_5_n_0 ),
        .\ALU_op2_reg[13]_0 (\ALU_op2[13]_i_8_n_0 ),
        .\ALU_op2_reg[1] (\ALU_op2[4]_i_4_n_0 ),
        .\ALU_op2_reg[1]_0 (\ALU_op2[4]_i_3_n_0 ),
        .\ALU_op2_reg[1]_1 (\ALU_op2[4]_i_2_n_0 ),
        .\ALU_op2_reg[2] (\ALU_op2[13]_i_7_n_0 ),
        .\ALU_op2_reg[2]_0 (\ALU_op2[2]_i_2_n_0 ),
        .\ALU_op2_reg[2]_1 (\ALU_op2[2]_i_3_n_0 ),
        .\ALU_op2_reg[2]_2 (\ALU_op2[2]_i_4_n_0 ),
        .\ALU_op2_reg[3] (\ID_inst_reg_n_0_[23] ),
        .\ALU_op2_reg[4] ({p_2_in[4:3],p_2_in[1:0]}),
        .\ALU_op2_reg[4]_0 (\ID_inst_reg_n_0_[24] ),
        .\ALUi_pc_op1_reg[31] (IFf_pc),
        .\ALUi_pc_op1_reg[31]_0 (\ALUi_pc_op2[11]_i_3_n_0 ),
        .D({RF_n_0,RF_n_1,RF_n_2,RF_n_3,RF_n_4,RF_n_5}),
        .ID_inst({ID_inst[31:25],ID_inst[6:4]}),
        .\ID_inst_reg[25] (RF_n_82),
        .\ID_inst_reg[26] (RF_n_83),
        .\ID_inst_reg[27] (RF_n_84),
        .\ID_inst_reg[28] (RF_n_85),
        .\ID_inst_reg[29] (RF_n_86),
        .\ID_inst_reg[30] (RF_n_81),
        .\IDf_mem_wrdata_reg[13] (\IDf_mem_wrdata[63]_i_1_n_0 ),
        .\IDf_mem_wrdata_reg[13]_0 (IDf_mem_wrdata__0[13]),
        .Q(RFi_rd),
        .RFi_rs1(RFi_rs1),
        .\RFi_rs1_reg[2] ({RF_n_7,RF_n_8,RF_n_9,RF_n_10,RF_n_11,RF_n_12,RF_n_13,RF_n_14,RF_n_15,RF_n_16,RF_n_17,RF_n_18,RF_n_19,RF_n_20,RF_n_21,RF_n_22,RF_n_23,RF_n_24,RF_n_25,RF_n_26,RF_n_27,RF_n_28,RF_n_29,RF_n_30,RF_n_31,RF_n_32,RF_n_33,RF_n_34,RF_n_35,RF_n_36,RF_n_37,RF_n_38,RF_n_39}),
        .RFi_rs2(RFi_rs2),
        .\RFi_rs2_reg[2] (RF_n_172),
        .RFwrdata_OBUF(RFwrdata_OBUF),
        .RFwren_OBUF(RFwren_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .nrst(RF_n_171),
        .nrst_IBUF(nrst_IBUF),
        .\reg_arr_reg[4][0]_0 (RF_n_40),
        .\reg_arr_reg[4][10]_0 (RF_n_44),
        .\reg_arr_reg[4][11]_0 (RF_n_138),
        .\reg_arr_reg[4][11]_1 (RF_n_224),
        .\reg_arr_reg[4][12]_0 (RF_n_137),
        .\reg_arr_reg[4][12]_1 (RF_n_223),
        .\reg_arr_reg[4][14]_0 (RF_n_136),
        .\reg_arr_reg[4][14]_1 (RF_n_222),
        .\reg_arr_reg[4][15]_0 (RF_n_135),
        .\reg_arr_reg[4][15]_1 (RF_n_221),
        .\reg_arr_reg[4][16]_0 (RF_n_134),
        .\reg_arr_reg[4][16]_1 (RF_n_220),
        .\reg_arr_reg[4][17]_0 (RF_n_133),
        .\reg_arr_reg[4][17]_1 (RF_n_219),
        .\reg_arr_reg[4][18]_0 (RF_n_132),
        .\reg_arr_reg[4][18]_1 (RF_n_218),
        .\reg_arr_reg[4][19]_0 (RF_n_131),
        .\reg_arr_reg[4][19]_1 (RF_n_217),
        .\reg_arr_reg[4][1]_0 (RF_n_41),
        .\reg_arr_reg[4][20]_0 (RF_n_130),
        .\reg_arr_reg[4][20]_1 (RF_n_216),
        .\reg_arr_reg[4][21]_0 (RF_n_129),
        .\reg_arr_reg[4][21]_1 (RF_n_215),
        .\reg_arr_reg[4][22]_0 (RF_n_128),
        .\reg_arr_reg[4][22]_1 (RF_n_214),
        .\reg_arr_reg[4][23]_0 (RF_n_127),
        .\reg_arr_reg[4][23]_1 (RF_n_213),
        .\reg_arr_reg[4][24]_0 (RF_n_126),
        .\reg_arr_reg[4][24]_1 (RF_n_212),
        .\reg_arr_reg[4][25]_0 (RF_n_125),
        .\reg_arr_reg[4][25]_1 (RF_n_211),
        .\reg_arr_reg[4][26]_0 (RF_n_124),
        .\reg_arr_reg[4][26]_1 (RF_n_210),
        .\reg_arr_reg[4][27]_0 (RF_n_123),
        .\reg_arr_reg[4][27]_1 (RF_n_209),
        .\reg_arr_reg[4][28]_0 (RF_n_122),
        .\reg_arr_reg[4][28]_1 (RF_n_208),
        .\reg_arr_reg[4][29]_0 (RF_n_121),
        .\reg_arr_reg[4][29]_1 (RF_n_207),
        .\reg_arr_reg[4][2]_0 (RF_n_6),
        .\reg_arr_reg[4][30]_0 (RF_n_120),
        .\reg_arr_reg[4][30]_1 (RF_n_206),
        .\reg_arr_reg[4][31]_0 (RF_n_119),
        .\reg_arr_reg[4][31]_1 ({RF_n_139,RF_n_140,RF_n_141,RF_n_142,RF_n_143,RF_n_144,RF_n_145,RF_n_146,RF_n_147,RF_n_148,RF_n_149,RF_n_150,RF_n_151,RF_n_152,RF_n_153,RF_n_154,RF_n_155,RF_n_156,RF_n_157,RF_n_158,RF_n_159,RF_n_160,RF_n_161,RF_n_162,RF_n_163,RF_n_164,RF_n_165,RF_n_166,RF_n_167,RF_n_168,RF_n_169,RF_n_170}),
        .\reg_arr_reg[4][31]_2 (RF_n_205),
        .\reg_arr_reg[4][32]_0 (RF_n_80),
        .\reg_arr_reg[4][32]_1 (RF_n_118),
        .\reg_arr_reg[4][32]_2 (RF_n_204),
        .\reg_arr_reg[4][33]_0 (RF_n_79),
        .\reg_arr_reg[4][33]_1 (RF_n_117),
        .\reg_arr_reg[4][33]_2 (RF_n_203),
        .\reg_arr_reg[4][34]_0 (RF_n_78),
        .\reg_arr_reg[4][34]_1 (RF_n_116),
        .\reg_arr_reg[4][34]_2 (RF_n_202),
        .\reg_arr_reg[4][35]_0 (RF_n_77),
        .\reg_arr_reg[4][35]_1 (RF_n_115),
        .\reg_arr_reg[4][35]_2 (RF_n_201),
        .\reg_arr_reg[4][36]_0 (RF_n_76),
        .\reg_arr_reg[4][36]_1 (RF_n_114),
        .\reg_arr_reg[4][36]_2 (RF_n_200),
        .\reg_arr_reg[4][37]_0 (RF_n_75),
        .\reg_arr_reg[4][37]_1 (RF_n_113),
        .\reg_arr_reg[4][37]_2 (RF_n_199),
        .\reg_arr_reg[4][38]_0 (RF_n_74),
        .\reg_arr_reg[4][38]_1 (RF_n_112),
        .\reg_arr_reg[4][38]_2 (RF_n_198),
        .\reg_arr_reg[4][39]_0 (RF_n_73),
        .\reg_arr_reg[4][39]_1 (RF_n_111),
        .\reg_arr_reg[4][39]_2 (RF_n_197),
        .\reg_arr_reg[4][3]_0 (RF_n_42),
        .\reg_arr_reg[4][40]_0 (RF_n_72),
        .\reg_arr_reg[4][40]_1 (RF_n_110),
        .\reg_arr_reg[4][40]_2 (RF_n_196),
        .\reg_arr_reg[4][41]_0 (RF_n_71),
        .\reg_arr_reg[4][41]_1 (RF_n_109),
        .\reg_arr_reg[4][41]_2 (RF_n_195),
        .\reg_arr_reg[4][42]_0 (RF_n_70),
        .\reg_arr_reg[4][42]_1 (RF_n_108),
        .\reg_arr_reg[4][42]_2 (RF_n_194),
        .\reg_arr_reg[4][43]_0 (RF_n_69),
        .\reg_arr_reg[4][43]_1 (RF_n_107),
        .\reg_arr_reg[4][43]_2 (RF_n_193),
        .\reg_arr_reg[4][44]_0 (RF_n_68),
        .\reg_arr_reg[4][44]_1 (RF_n_106),
        .\reg_arr_reg[4][44]_2 (RF_n_192),
        .\reg_arr_reg[4][45]_0 (RF_n_67),
        .\reg_arr_reg[4][45]_1 (RF_n_105),
        .\reg_arr_reg[4][45]_2 (RF_n_191),
        .\reg_arr_reg[4][46]_0 (RF_n_66),
        .\reg_arr_reg[4][46]_1 (RF_n_104),
        .\reg_arr_reg[4][46]_2 (RF_n_190),
        .\reg_arr_reg[4][47]_0 (RF_n_65),
        .\reg_arr_reg[4][47]_1 (RF_n_103),
        .\reg_arr_reg[4][47]_2 (RF_n_189),
        .\reg_arr_reg[4][48]_0 (RF_n_64),
        .\reg_arr_reg[4][48]_1 (RF_n_102),
        .\reg_arr_reg[4][48]_2 (RF_n_188),
        .\reg_arr_reg[4][49]_0 (RF_n_63),
        .\reg_arr_reg[4][49]_1 (RF_n_101),
        .\reg_arr_reg[4][49]_2 (RF_n_187),
        .\reg_arr_reg[4][4]_0 (RF_n_43),
        .\reg_arr_reg[4][50]_0 (RF_n_62),
        .\reg_arr_reg[4][50]_1 (RF_n_100),
        .\reg_arr_reg[4][50]_2 (RF_n_186),
        .\reg_arr_reg[4][51]_0 (RF_n_61),
        .\reg_arr_reg[4][51]_1 (RF_n_99),
        .\reg_arr_reg[4][51]_2 (RF_n_185),
        .\reg_arr_reg[4][52]_0 (RF_n_60),
        .\reg_arr_reg[4][52]_1 (RF_n_98),
        .\reg_arr_reg[4][52]_2 (RF_n_184),
        .\reg_arr_reg[4][53]_0 (RF_n_59),
        .\reg_arr_reg[4][53]_1 (RF_n_97),
        .\reg_arr_reg[4][53]_2 (RF_n_183),
        .\reg_arr_reg[4][54]_0 (RF_n_58),
        .\reg_arr_reg[4][54]_1 (RF_n_96),
        .\reg_arr_reg[4][54]_2 (RF_n_182),
        .\reg_arr_reg[4][55]_0 (RF_n_57),
        .\reg_arr_reg[4][55]_1 (RF_n_95),
        .\reg_arr_reg[4][55]_2 (RF_n_181),
        .\reg_arr_reg[4][56]_0 (RF_n_56),
        .\reg_arr_reg[4][56]_1 (RF_n_94),
        .\reg_arr_reg[4][56]_2 (RF_n_180),
        .\reg_arr_reg[4][57]_0 (RF_n_55),
        .\reg_arr_reg[4][57]_1 (RF_n_93),
        .\reg_arr_reg[4][57]_2 (RF_n_179),
        .\reg_arr_reg[4][58]_0 (RF_n_54),
        .\reg_arr_reg[4][58]_1 (RF_n_92),
        .\reg_arr_reg[4][58]_2 (RF_n_178),
        .\reg_arr_reg[4][59]_0 (RF_n_53),
        .\reg_arr_reg[4][59]_1 (RF_n_91),
        .\reg_arr_reg[4][59]_2 (RF_n_177),
        .\reg_arr_reg[4][5]_0 (RF_n_49),
        .\reg_arr_reg[4][60]_0 (RF_n_52),
        .\reg_arr_reg[4][60]_1 (RF_n_90),
        .\reg_arr_reg[4][60]_2 (RF_n_176),
        .\reg_arr_reg[4][61]_0 (RF_n_51),
        .\reg_arr_reg[4][61]_1 (RF_n_89),
        .\reg_arr_reg[4][61]_2 (RF_n_175),
        .\reg_arr_reg[4][62]_0 (RF_n_50),
        .\reg_arr_reg[4][62]_1 (RF_n_88),
        .\reg_arr_reg[4][62]_2 (RF_n_174),
        .\reg_arr_reg[4][63]_0 (RF_n_87),
        .\reg_arr_reg[4][63]_1 (RF_n_173),
        .\reg_arr_reg[4][6]_0 (RF_n_48),
        .\reg_arr_reg[4][7]_0 (RF_n_47),
        .\reg_arr_reg[4][8]_0 (RF_n_46),
        .\reg_arr_reg[4][9]_0 (RF_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_rd_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUf_RF_rd[0]),
        .Q(RFi_rd[0]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_rd_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUf_RF_rd[1]),
        .Q(RFi_rd[1]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_rd_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUf_RF_rd[2]),
        .Q(RFi_rd[2]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_rd_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUf_RF_rd[3]),
        .Q(RFi_rd[3]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_rd_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUf_RF_rd[4]),
        .Q(RFi_rd[4]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_rs1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[15]),
        .Q(RFi_rs1[0]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_rs1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[16]),
        .Q(RFi_rs1[1]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_rs1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[17]),
        .Q(RFi_rs1[2]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_rs2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[20]),
        .Q(RFi_rs2[0]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_rs2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[21]),
        .Q(RFi_rs2[1]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_rs2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(inst_IBUF[22]),
        .Q(RFi_rs2[2]),
        .R(RF_n_171));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[0]_i_1 
       (.I0(ALUres_OBUF[0]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[0]),
        .O(\RFi_wrdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[10]_i_1 
       (.I0(ALUres_OBUF[10]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[10]),
        .O(\RFi_wrdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[11]_i_1 
       (.I0(ALUres_OBUF[11]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[11]),
        .O(\RFi_wrdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[12]_i_1 
       (.I0(ALUres_OBUF[12]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[12]),
        .O(\RFi_wrdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[13]_i_1 
       (.I0(ALUres_OBUF[13]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[13]),
        .O(\RFi_wrdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[14]_i_1 
       (.I0(ALUres_OBUF[14]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[14]),
        .O(\RFi_wrdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[15]_i_1 
       (.I0(ALUres_OBUF[15]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[15]),
        .O(\RFi_wrdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA808FFFF)) 
    \RFi_wrdata[16]_i_1 
       (.I0(ALUf_RF_wrmask[3]),
        .I1(rdata_IBUF[16]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[16]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[17]_i_1 
       (.I0(rdata_IBUF[17]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[17]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[18]_i_1 
       (.I0(rdata_IBUF[18]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[18]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[19]_i_1 
       (.I0(rdata_IBUF[19]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[19]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[1]_i_1 
       (.I0(ALUres_OBUF[1]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[1]),
        .O(\RFi_wrdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[20]_i_1 
       (.I0(rdata_IBUF[20]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[20]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[21]_i_1 
       (.I0(rdata_IBUF[21]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[21]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[22]_i_1 
       (.I0(rdata_IBUF[22]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[22]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[23]_i_1 
       (.I0(rdata_IBUF[23]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[23]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[24]_i_1 
       (.I0(rdata_IBUF[24]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[24]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[25]_i_1 
       (.I0(rdata_IBUF[25]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[25]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[26]_i_1 
       (.I0(rdata_IBUF[26]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[26]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[27]_i_1 
       (.I0(rdata_IBUF[27]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[27]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[28]_i_1 
       (.I0(rdata_IBUF[28]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[28]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[29]_i_1 
       (.I0(rdata_IBUF[29]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[29]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[2]_i_1 
       (.I0(ALUres_OBUF[2]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[2]),
        .O(\RFi_wrdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC808FFFF)) 
    \RFi_wrdata[30]_i_1 
       (.I0(rdata_IBUF[30]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[30]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDF55D555)) 
    \RFi_wrdata[31]_i_1 
       (.I0(\RFi_wrdata[31]_i_2_n_0 ),
        .I1(ALUres_OBUF[31]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUf_RF_wrmask[3]),
        .I4(rdata_IBUF[31]),
        .O(\RFi_wrdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFEFF)) 
    \RFi_wrdata[31]_i_2 
       (.I0(ALUf_RF_wrmask[7]),
        .I1(ALUf_RF_u),
        .I2(ALUf_RF_wrmask[3]),
        .I3(rdata_IBUF[15]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[15]),
        .O(\RFi_wrdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[32]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[32]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[32]),
        .O(\RFi_wrdata[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[33]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[33]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[33]),
        .O(\RFi_wrdata[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[34]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[34]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[34]),
        .O(\RFi_wrdata[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[35]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[35]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[35]),
        .O(\RFi_wrdata[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[36]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[36]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[36]),
        .O(\RFi_wrdata[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[37]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[37]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[37]),
        .O(\RFi_wrdata[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[38]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[38]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[38]),
        .O(\RFi_wrdata[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[39]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[39]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[39]),
        .O(\RFi_wrdata[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[3]_i_1 
       (.I0(ALUres_OBUF[3]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[3]),
        .O(\RFi_wrdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[40]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[40]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[40]),
        .O(\RFi_wrdata[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[41]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[41]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[41]),
        .O(\RFi_wrdata[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[42]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[42]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[42]),
        .O(\RFi_wrdata[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[43]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[43]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[43]),
        .O(\RFi_wrdata[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[44]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[44]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[44]),
        .O(\RFi_wrdata[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[45]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[45]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[45]),
        .O(\RFi_wrdata[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[46]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[46]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[46]),
        .O(\RFi_wrdata[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[47]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[47]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[47]),
        .O(\RFi_wrdata[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[48]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[48]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[48]),
        .O(\RFi_wrdata[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[49]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[49]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[49]),
        .O(\RFi_wrdata[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[4]_i_1 
       (.I0(ALUres_OBUF[4]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[4]),
        .O(\RFi_wrdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[50]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[50]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[50]),
        .O(\RFi_wrdata[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[51]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[51]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[51]),
        .O(\RFi_wrdata[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[52]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[52]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[52]),
        .O(\RFi_wrdata[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[53]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[53]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[53]),
        .O(\RFi_wrdata[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[54]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[54]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[54]),
        .O(\RFi_wrdata[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[55]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[55]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[55]),
        .O(\RFi_wrdata[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[56]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[56]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[56]),
        .O(\RFi_wrdata[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[57]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[57]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[57]),
        .O(\RFi_wrdata[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[58]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[58]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[58]),
        .O(\RFi_wrdata[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[59]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[59]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[59]),
        .O(\RFi_wrdata[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[5]_i_1 
       (.I0(ALUres_OBUF[5]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[5]),
        .O(\RFi_wrdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[60]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[60]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[60]),
        .O(\RFi_wrdata[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[61]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[61]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[61]),
        .O(\RFi_wrdata[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[62]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[62]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[62]),
        .O(\RFi_wrdata[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD010101CD01)) 
    \RFi_wrdata[63]_i_1 
       (.I0(ALUf_RF_u),
        .I1(ALUf_RF_wrmask[7]),
        .I2(\RFi_wrdata[63]_i_2_n_0 ),
        .I3(rdata_IBUF[63]),
        .I4(ALUf_RF_data_sel),
        .I5(ALUres_OBUF[63]),
        .O(\RFi_wrdata[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h37F70000)) 
    \RFi_wrdata[63]_i_2 
       (.I0(rdata_IBUF[31]),
        .I1(ALUf_RF_wrmask[3]),
        .I2(ALUf_RF_data_sel),
        .I3(ALUres_OBUF[31]),
        .I4(\RFi_wrdata[31]_i_2_n_0 ),
        .O(\RFi_wrdata[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[6]_i_1 
       (.I0(ALUres_OBUF[6]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[6]),
        .O(\RFi_wrdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[7]_i_1 
       (.I0(ALUres_OBUF[7]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[7]),
        .O(\RFi_wrdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[8]_i_1 
       (.I0(ALUres_OBUF[8]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[8]),
        .O(\RFi_wrdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RFi_wrdata[9]_i_1 
       (.I0(ALUres_OBUF[9]),
        .I1(ALUf_RF_data_sel),
        .I2(rdata_IBUF[9]),
        .O(\RFi_wrdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[0]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[0]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[10]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[10]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[11]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[11]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[12]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[12]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[13]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[13]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[14]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[14]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[15]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[15]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[16]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[16]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[17]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[17]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[18]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[18]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[19]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[19]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[1]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[1]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[20]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[20]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[21]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[21]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[22]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[22]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[23]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[23]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[24]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[24]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[25]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[25]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[26]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[26]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[27]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[27]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[28]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[28]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[29]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[29]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[2]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[2]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[30]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[30]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[31]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[31]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[32]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[32]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[33]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[33]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[34]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[34]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[35]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[35]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[36]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[36]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[37]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[37]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[38]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[38]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[39]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[39]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[3]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[3]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[40]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[40]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[41]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[41]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[42]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[42]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[43]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[43]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[44]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[44]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[45]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[45]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[46]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[46]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[47]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[47]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[48]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[48]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[49]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[49]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[4]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[4]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[50]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[50]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[51]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[51]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[52]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[52]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[53]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[53]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[54]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[54]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[55]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[55]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[56]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[56]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[57]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[57]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[58]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[58]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[59]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[59]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[5]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[5]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[60]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[60]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[61]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[61]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[62]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[62]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[63]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[63]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[6]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[6]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[7]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[7]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[8]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[8]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \RFi_wrdata_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\RFi_wrdata[9]_i_1_n_0 ),
        .Q(RFwrdata_OBUF[9]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    RFi_wren_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(MEMf_RF_wren),
        .Q(RFwren_OBUF),
        .R(RF_n_171));
  OBUF \RFwrdata_OBUF[0]_inst 
       (.I(RFwrdata_OBUF[0]),
        .O(RFwrdata[0]));
  OBUF \RFwrdata_OBUF[10]_inst 
       (.I(RFwrdata_OBUF[10]),
        .O(RFwrdata[10]));
  OBUF \RFwrdata_OBUF[11]_inst 
       (.I(RFwrdata_OBUF[11]),
        .O(RFwrdata[11]));
  OBUF \RFwrdata_OBUF[12]_inst 
       (.I(RFwrdata_OBUF[12]),
        .O(RFwrdata[12]));
  OBUF \RFwrdata_OBUF[13]_inst 
       (.I(RFwrdata_OBUF[13]),
        .O(RFwrdata[13]));
  OBUF \RFwrdata_OBUF[14]_inst 
       (.I(RFwrdata_OBUF[14]),
        .O(RFwrdata[14]));
  OBUF \RFwrdata_OBUF[15]_inst 
       (.I(RFwrdata_OBUF[15]),
        .O(RFwrdata[15]));
  OBUF \RFwrdata_OBUF[16]_inst 
       (.I(RFwrdata_OBUF[16]),
        .O(RFwrdata[16]));
  OBUF \RFwrdata_OBUF[17]_inst 
       (.I(RFwrdata_OBUF[17]),
        .O(RFwrdata[17]));
  OBUF \RFwrdata_OBUF[18]_inst 
       (.I(RFwrdata_OBUF[18]),
        .O(RFwrdata[18]));
  OBUF \RFwrdata_OBUF[19]_inst 
       (.I(RFwrdata_OBUF[19]),
        .O(RFwrdata[19]));
  OBUF \RFwrdata_OBUF[1]_inst 
       (.I(RFwrdata_OBUF[1]),
        .O(RFwrdata[1]));
  OBUF \RFwrdata_OBUF[20]_inst 
       (.I(RFwrdata_OBUF[20]),
        .O(RFwrdata[20]));
  OBUF \RFwrdata_OBUF[21]_inst 
       (.I(RFwrdata_OBUF[21]),
        .O(RFwrdata[21]));
  OBUF \RFwrdata_OBUF[22]_inst 
       (.I(RFwrdata_OBUF[22]),
        .O(RFwrdata[22]));
  OBUF \RFwrdata_OBUF[23]_inst 
       (.I(RFwrdata_OBUF[23]),
        .O(RFwrdata[23]));
  OBUF \RFwrdata_OBUF[24]_inst 
       (.I(RFwrdata_OBUF[24]),
        .O(RFwrdata[24]));
  OBUF \RFwrdata_OBUF[25]_inst 
       (.I(RFwrdata_OBUF[25]),
        .O(RFwrdata[25]));
  OBUF \RFwrdata_OBUF[26]_inst 
       (.I(RFwrdata_OBUF[26]),
        .O(RFwrdata[26]));
  OBUF \RFwrdata_OBUF[27]_inst 
       (.I(RFwrdata_OBUF[27]),
        .O(RFwrdata[27]));
  OBUF \RFwrdata_OBUF[28]_inst 
       (.I(RFwrdata_OBUF[28]),
        .O(RFwrdata[28]));
  OBUF \RFwrdata_OBUF[29]_inst 
       (.I(RFwrdata_OBUF[29]),
        .O(RFwrdata[29]));
  OBUF \RFwrdata_OBUF[2]_inst 
       (.I(RFwrdata_OBUF[2]),
        .O(RFwrdata[2]));
  OBUF \RFwrdata_OBUF[30]_inst 
       (.I(RFwrdata_OBUF[30]),
        .O(RFwrdata[30]));
  OBUF \RFwrdata_OBUF[31]_inst 
       (.I(RFwrdata_OBUF[31]),
        .O(RFwrdata[31]));
  OBUF \RFwrdata_OBUF[32]_inst 
       (.I(RFwrdata_OBUF[32]),
        .O(RFwrdata[32]));
  OBUF \RFwrdata_OBUF[33]_inst 
       (.I(RFwrdata_OBUF[33]),
        .O(RFwrdata[33]));
  OBUF \RFwrdata_OBUF[34]_inst 
       (.I(RFwrdata_OBUF[34]),
        .O(RFwrdata[34]));
  OBUF \RFwrdata_OBUF[35]_inst 
       (.I(RFwrdata_OBUF[35]),
        .O(RFwrdata[35]));
  OBUF \RFwrdata_OBUF[36]_inst 
       (.I(RFwrdata_OBUF[36]),
        .O(RFwrdata[36]));
  OBUF \RFwrdata_OBUF[37]_inst 
       (.I(RFwrdata_OBUF[37]),
        .O(RFwrdata[37]));
  OBUF \RFwrdata_OBUF[38]_inst 
       (.I(RFwrdata_OBUF[38]),
        .O(RFwrdata[38]));
  OBUF \RFwrdata_OBUF[39]_inst 
       (.I(RFwrdata_OBUF[39]),
        .O(RFwrdata[39]));
  OBUF \RFwrdata_OBUF[3]_inst 
       (.I(RFwrdata_OBUF[3]),
        .O(RFwrdata[3]));
  OBUF \RFwrdata_OBUF[40]_inst 
       (.I(RFwrdata_OBUF[40]),
        .O(RFwrdata[40]));
  OBUF \RFwrdata_OBUF[41]_inst 
       (.I(RFwrdata_OBUF[41]),
        .O(RFwrdata[41]));
  OBUF \RFwrdata_OBUF[42]_inst 
       (.I(RFwrdata_OBUF[42]),
        .O(RFwrdata[42]));
  OBUF \RFwrdata_OBUF[43]_inst 
       (.I(RFwrdata_OBUF[43]),
        .O(RFwrdata[43]));
  OBUF \RFwrdata_OBUF[44]_inst 
       (.I(RFwrdata_OBUF[44]),
        .O(RFwrdata[44]));
  OBUF \RFwrdata_OBUF[45]_inst 
       (.I(RFwrdata_OBUF[45]),
        .O(RFwrdata[45]));
  OBUF \RFwrdata_OBUF[46]_inst 
       (.I(RFwrdata_OBUF[46]),
        .O(RFwrdata[46]));
  OBUF \RFwrdata_OBUF[47]_inst 
       (.I(RFwrdata_OBUF[47]),
        .O(RFwrdata[47]));
  OBUF \RFwrdata_OBUF[48]_inst 
       (.I(RFwrdata_OBUF[48]),
        .O(RFwrdata[48]));
  OBUF \RFwrdata_OBUF[49]_inst 
       (.I(RFwrdata_OBUF[49]),
        .O(RFwrdata[49]));
  OBUF \RFwrdata_OBUF[4]_inst 
       (.I(RFwrdata_OBUF[4]),
        .O(RFwrdata[4]));
  OBUF \RFwrdata_OBUF[50]_inst 
       (.I(RFwrdata_OBUF[50]),
        .O(RFwrdata[50]));
  OBUF \RFwrdata_OBUF[51]_inst 
       (.I(RFwrdata_OBUF[51]),
        .O(RFwrdata[51]));
  OBUF \RFwrdata_OBUF[52]_inst 
       (.I(RFwrdata_OBUF[52]),
        .O(RFwrdata[52]));
  OBUF \RFwrdata_OBUF[53]_inst 
       (.I(RFwrdata_OBUF[53]),
        .O(RFwrdata[53]));
  OBUF \RFwrdata_OBUF[54]_inst 
       (.I(RFwrdata_OBUF[54]),
        .O(RFwrdata[54]));
  OBUF \RFwrdata_OBUF[55]_inst 
       (.I(RFwrdata_OBUF[55]),
        .O(RFwrdata[55]));
  OBUF \RFwrdata_OBUF[56]_inst 
       (.I(RFwrdata_OBUF[56]),
        .O(RFwrdata[56]));
  OBUF \RFwrdata_OBUF[57]_inst 
       (.I(RFwrdata_OBUF[57]),
        .O(RFwrdata[57]));
  OBUF \RFwrdata_OBUF[58]_inst 
       (.I(RFwrdata_OBUF[58]),
        .O(RFwrdata[58]));
  OBUF \RFwrdata_OBUF[59]_inst 
       (.I(RFwrdata_OBUF[59]),
        .O(RFwrdata[59]));
  OBUF \RFwrdata_OBUF[5]_inst 
       (.I(RFwrdata_OBUF[5]),
        .O(RFwrdata[5]));
  OBUF \RFwrdata_OBUF[60]_inst 
       (.I(RFwrdata_OBUF[60]),
        .O(RFwrdata[60]));
  OBUF \RFwrdata_OBUF[61]_inst 
       (.I(RFwrdata_OBUF[61]),
        .O(RFwrdata[61]));
  OBUF \RFwrdata_OBUF[62]_inst 
       (.I(RFwrdata_OBUF[62]),
        .O(RFwrdata[62]));
  OBUF \RFwrdata_OBUF[63]_inst 
       (.I(RFwrdata_OBUF[63]),
        .O(RFwrdata[63]));
  OBUF \RFwrdata_OBUF[6]_inst 
       (.I(RFwrdata_OBUF[6]),
        .O(RFwrdata[6]));
  OBUF \RFwrdata_OBUF[7]_inst 
       (.I(RFwrdata_OBUF[7]),
        .O(RFwrdata[7]));
  OBUF \RFwrdata_OBUF[8]_inst 
       (.I(RFwrdata_OBUF[8]),
        .O(RFwrdata[8]));
  OBUF \RFwrdata_OBUF[9]_inst 
       (.I(RFwrdata_OBUF[9]),
        .O(RFwrdata[9]));
  OBUF RFwren_OBUF_inst
       (.I(RFwren_OBUF),
        .O(RFwren));
  OBUF \addr_OBUF[0]_inst 
       (.I(1'b0),
        .O(addr[0]));
  OBUF \addr_OBUF[10]_inst 
       (.I(ALUres_OBUF[10]),
        .O(addr[10]));
  OBUF \addr_OBUF[11]_inst 
       (.I(ALUres_OBUF[11]),
        .O(addr[11]));
  OBUF \addr_OBUF[12]_inst 
       (.I(ALUres_OBUF[12]),
        .O(addr[12]));
  OBUF \addr_OBUF[13]_inst 
       (.I(ALUres_OBUF[13]),
        .O(addr[13]));
  OBUF \addr_OBUF[14]_inst 
       (.I(ALUres_OBUF[14]),
        .O(addr[14]));
  OBUF \addr_OBUF[15]_inst 
       (.I(ALUres_OBUF[15]),
        .O(addr[15]));
  OBUF \addr_OBUF[16]_inst 
       (.I(ALUres_OBUF[16]),
        .O(addr[16]));
  OBUF \addr_OBUF[17]_inst 
       (.I(ALUres_OBUF[17]),
        .O(addr[17]));
  OBUF \addr_OBUF[18]_inst 
       (.I(ALUres_OBUF[18]),
        .O(addr[18]));
  OBUF \addr_OBUF[19]_inst 
       (.I(ALUres_OBUF[19]),
        .O(addr[19]));
  OBUF \addr_OBUF[1]_inst 
       (.I(1'b0),
        .O(addr[1]));
  OBUF \addr_OBUF[20]_inst 
       (.I(ALUres_OBUF[20]),
        .O(addr[20]));
  OBUF \addr_OBUF[21]_inst 
       (.I(ALUres_OBUF[21]),
        .O(addr[21]));
  OBUF \addr_OBUF[22]_inst 
       (.I(ALUres_OBUF[22]),
        .O(addr[22]));
  OBUF \addr_OBUF[23]_inst 
       (.I(ALUres_OBUF[23]),
        .O(addr[23]));
  OBUF \addr_OBUF[24]_inst 
       (.I(ALUres_OBUF[24]),
        .O(addr[24]));
  OBUF \addr_OBUF[25]_inst 
       (.I(ALUres_OBUF[25]),
        .O(addr[25]));
  OBUF \addr_OBUF[26]_inst 
       (.I(ALUres_OBUF[26]),
        .O(addr[26]));
  OBUF \addr_OBUF[27]_inst 
       (.I(ALUres_OBUF[27]),
        .O(addr[27]));
  OBUF \addr_OBUF[28]_inst 
       (.I(ALUres_OBUF[28]),
        .O(addr[28]));
  OBUF \addr_OBUF[29]_inst 
       (.I(ALUres_OBUF[29]),
        .O(addr[29]));
  OBUF \addr_OBUF[2]_inst 
       (.I(1'b0),
        .O(addr[2]));
  OBUF \addr_OBUF[30]_inst 
       (.I(ALUres_OBUF[30]),
        .O(addr[30]));
  OBUF \addr_OBUF[31]_inst 
       (.I(ALUres_OBUF[31]),
        .O(addr[31]));
  OBUF \addr_OBUF[3]_inst 
       (.I(ALUres_OBUF[3]),
        .O(addr[3]));
  OBUF \addr_OBUF[4]_inst 
       (.I(ALUres_OBUF[4]),
        .O(addr[4]));
  OBUF \addr_OBUF[5]_inst 
       (.I(ALUres_OBUF[5]),
        .O(addr[5]));
  OBUF \addr_OBUF[6]_inst 
       (.I(ALUres_OBUF[6]),
        .O(addr[6]));
  OBUF \addr_OBUF[7]_inst 
       (.I(ALUres_OBUF[7]),
        .O(addr[7]));
  OBUF \addr_OBUF[8]_inst 
       (.I(ALUres_OBUF[8]),
        .O(addr[8]));
  OBUF \addr_OBUF[9]_inst 
       (.I(ALUres_OBUF[9]),
        .O(addr[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_1096
       (.I0(nrst_IBUF),
        .O(n_0_1096));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_1097
       (.I0(nrst_IBUF),
        .O(n_0_1097));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_1098
       (.I0(nrst_IBUF),
        .O(n_0_1098));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_1099
       (.I0(nrst_IBUF),
        .O(n_0_1099));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_166
       (.I0(nrst_IBUF),
        .O(clear));
  IBUF \inst_IBUF[0]_inst 
       (.I(inst[0]),
        .O(inst_IBUF[0]));
  IBUF \inst_IBUF[10]_inst 
       (.I(inst[10]),
        .O(inst_IBUF[10]));
  IBUF \inst_IBUF[11]_inst 
       (.I(inst[11]),
        .O(inst_IBUF[11]));
  IBUF \inst_IBUF[12]_inst 
       (.I(inst[12]),
        .O(inst_IBUF[12]));
  IBUF \inst_IBUF[13]_inst 
       (.I(inst[13]),
        .O(inst_IBUF[13]));
  IBUF \inst_IBUF[14]_inst 
       (.I(inst[14]),
        .O(inst_IBUF[14]));
  IBUF \inst_IBUF[15]_inst 
       (.I(inst[15]),
        .O(inst_IBUF[15]));
  IBUF \inst_IBUF[16]_inst 
       (.I(inst[16]),
        .O(inst_IBUF[16]));
  IBUF \inst_IBUF[17]_inst 
       (.I(inst[17]),
        .O(inst_IBUF[17]));
  IBUF \inst_IBUF[18]_inst 
       (.I(inst[18]),
        .O(inst_IBUF[18]));
  IBUF \inst_IBUF[19]_inst 
       (.I(inst[19]),
        .O(inst_IBUF[19]));
  IBUF \inst_IBUF[1]_inst 
       (.I(inst[1]),
        .O(inst_IBUF[1]));
  IBUF \inst_IBUF[20]_inst 
       (.I(inst[20]),
        .O(inst_IBUF[20]));
  IBUF \inst_IBUF[21]_inst 
       (.I(inst[21]),
        .O(inst_IBUF[21]));
  IBUF \inst_IBUF[22]_inst 
       (.I(inst[22]),
        .O(inst_IBUF[22]));
  IBUF \inst_IBUF[23]_inst 
       (.I(inst[23]),
        .O(inst_IBUF[23]));
  IBUF \inst_IBUF[24]_inst 
       (.I(inst[24]),
        .O(inst_IBUF[24]));
  IBUF \inst_IBUF[25]_inst 
       (.I(inst[25]),
        .O(inst_IBUF[25]));
  IBUF \inst_IBUF[26]_inst 
       (.I(inst[26]),
        .O(inst_IBUF[26]));
  IBUF \inst_IBUF[27]_inst 
       (.I(inst[27]),
        .O(inst_IBUF[27]));
  IBUF \inst_IBUF[28]_inst 
       (.I(inst[28]),
        .O(inst_IBUF[28]));
  IBUF \inst_IBUF[29]_inst 
       (.I(inst[29]),
        .O(inst_IBUF[29]));
  IBUF \inst_IBUF[2]_inst 
       (.I(inst[2]),
        .O(inst_IBUF[2]));
  IBUF \inst_IBUF[30]_inst 
       (.I(inst[30]),
        .O(inst_IBUF[30]));
  IBUF \inst_IBUF[31]_inst 
       (.I(inst[31]),
        .O(inst_IBUF[31]));
  IBUF \inst_IBUF[3]_inst 
       (.I(inst[3]),
        .O(inst_IBUF[3]));
  IBUF \inst_IBUF[4]_inst 
       (.I(inst[4]),
        .O(inst_IBUF[4]));
  IBUF \inst_IBUF[5]_inst 
       (.I(inst[5]),
        .O(inst_IBUF[5]));
  IBUF \inst_IBUF[6]_inst 
       (.I(inst[6]),
        .O(inst_IBUF[6]));
  IBUF \inst_IBUF[7]_inst 
       (.I(inst[7]),
        .O(inst_IBUF[7]));
  IBUF \inst_IBUF[8]_inst 
       (.I(inst[8]),
        .O(inst_IBUF[8]));
  IBUF \inst_IBUF[9]_inst 
       (.I(inst[9]),
        .O(inst_IBUF[9]));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[10]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[10]),
        .I2(ALUop1_OBUF[10]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[10]_i_2_n_0 ),
        .O(\mem_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[10]_i_2 
       (.I0(ALUop2_OBUF[10]),
        .I1(ALUop1_OBUF[10]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[8]_i_3_n_5 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[8]_i_4_n_5 ),
        .O(\mem_addr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[11]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[11]),
        .I2(ALUop1_OBUF[11]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[11]_i_2_n_0 ),
        .O(\mem_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[11]_i_2 
       (.I0(ALUop2_OBUF[11]),
        .I1(ALUop1_OBUF[11]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[8]_i_3_n_4 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[8]_i_4_n_4 ),
        .O(\mem_addr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[12]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[12]),
        .I2(ALUop1_OBUF[12]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[12]_i_2_n_0 ),
        .O(\mem_addr[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[12]_i_10 
       (.I0(ALUop1_OBUF[14]),
        .I1(ALUop2_OBUF[14]),
        .O(\mem_addr[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[12]_i_11 
       (.I0(ALUop1_OBUF[13]),
        .I1(ALUop2_OBUF[13]),
        .O(\mem_addr[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[12]_i_12 
       (.I0(ALUop1_OBUF[12]),
        .I1(ALUop2_OBUF[12]),
        .O(\mem_addr[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[12]_i_2 
       (.I0(ALUop2_OBUF[12]),
        .I1(ALUop1_OBUF[12]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[12]_i_3_n_7 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[12]_i_4_n_7 ),
        .O(\mem_addr[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[12]_i_5 
       (.I0(ALUop1_OBUF[15]),
        .I1(ALUop2_OBUF[15]),
        .O(\mem_addr[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[12]_i_6 
       (.I0(ALUop1_OBUF[14]),
        .I1(ALUop2_OBUF[14]),
        .O(\mem_addr[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[12]_i_7 
       (.I0(ALUop1_OBUF[13]),
        .I1(ALUop2_OBUF[13]),
        .O(\mem_addr[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[12]_i_8 
       (.I0(ALUop1_OBUF[12]),
        .I1(ALUop2_OBUF[12]),
        .O(\mem_addr[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[12]_i_9 
       (.I0(ALUop1_OBUF[15]),
        .I1(ALUop2_OBUF[15]),
        .O(\mem_addr[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[13]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[13]),
        .I2(ALUop1_OBUF[13]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[13]_i_2_n_0 ),
        .O(\mem_addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[13]_i_2 
       (.I0(ALUop2_OBUF[13]),
        .I1(ALUop1_OBUF[13]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[12]_i_3_n_6 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[12]_i_4_n_6 ),
        .O(\mem_addr[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[14]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[14]),
        .I2(ALUop1_OBUF[14]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[14]_i_2_n_0 ),
        .O(\mem_addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[14]_i_2 
       (.I0(ALUop2_OBUF[14]),
        .I1(ALUop1_OBUF[14]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[12]_i_3_n_5 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[12]_i_4_n_5 ),
        .O(\mem_addr[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[15]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[15]),
        .I2(ALUop1_OBUF[15]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[15]_i_2_n_0 ),
        .O(\mem_addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[15]_i_2 
       (.I0(ALUop2_OBUF[15]),
        .I1(ALUop1_OBUF[15]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[12]_i_3_n_4 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[12]_i_4_n_4 ),
        .O(\mem_addr[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[16]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[16]),
        .I2(ALUop1_OBUF[16]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[16]_i_2_n_0 ),
        .O(\mem_addr[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[16]_i_10 
       (.I0(ALUop1_OBUF[18]),
        .I1(ALUop2_OBUF[18]),
        .O(\mem_addr[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[16]_i_11 
       (.I0(ALUop1_OBUF[17]),
        .I1(ALUop2_OBUF[17]),
        .O(\mem_addr[16]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[16]_i_12 
       (.I0(ALUop1_OBUF[16]),
        .I1(ALUop2_OBUF[16]),
        .O(\mem_addr[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[16]_i_2 
       (.I0(ALUop2_OBUF[16]),
        .I1(ALUop1_OBUF[16]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[16]_i_3_n_7 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[16]_i_4_n_7 ),
        .O(\mem_addr[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[16]_i_5 
       (.I0(ALUop1_OBUF[19]),
        .I1(ALUop2_OBUF[19]),
        .O(\mem_addr[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[16]_i_6 
       (.I0(ALUop1_OBUF[18]),
        .I1(ALUop2_OBUF[18]),
        .O(\mem_addr[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[16]_i_7 
       (.I0(ALUop1_OBUF[17]),
        .I1(ALUop2_OBUF[17]),
        .O(\mem_addr[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[16]_i_8 
       (.I0(ALUop1_OBUF[16]),
        .I1(ALUop2_OBUF[16]),
        .O(\mem_addr[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[16]_i_9 
       (.I0(ALUop1_OBUF[19]),
        .I1(ALUop2_OBUF[19]),
        .O(\mem_addr[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[17]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[17]),
        .I2(ALUop1_OBUF[17]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[17]_i_2_n_0 ),
        .O(\mem_addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[17]_i_2 
       (.I0(ALUop2_OBUF[17]),
        .I1(ALUop1_OBUF[17]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[16]_i_3_n_6 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[16]_i_4_n_6 ),
        .O(\mem_addr[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[18]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[18]),
        .I2(ALUop1_OBUF[18]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[18]_i_2_n_0 ),
        .O(\mem_addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[18]_i_2 
       (.I0(ALUop2_OBUF[18]),
        .I1(ALUop1_OBUF[18]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[16]_i_3_n_5 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[16]_i_4_n_5 ),
        .O(\mem_addr[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[19]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[19]),
        .I2(ALUop1_OBUF[19]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[19]_i_2_n_0 ),
        .O(\mem_addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[19]_i_2 
       (.I0(ALUop2_OBUF[19]),
        .I1(ALUop1_OBUF[19]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[16]_i_3_n_4 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[16]_i_4_n_4 ),
        .O(\mem_addr[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[20]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[20]),
        .I2(ALUop1_OBUF[20]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[20]_i_2_n_0 ),
        .O(\mem_addr[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[20]_i_10 
       (.I0(ALUop1_OBUF[22]),
        .I1(ALUop2_OBUF[22]),
        .O(\mem_addr[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[20]_i_11 
       (.I0(ALUop1_OBUF[21]),
        .I1(ALUop2_OBUF[21]),
        .O(\mem_addr[20]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[20]_i_12 
       (.I0(ALUop1_OBUF[20]),
        .I1(ALUop2_OBUF[20]),
        .O(\mem_addr[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[20]_i_2 
       (.I0(ALUop2_OBUF[20]),
        .I1(ALUop1_OBUF[20]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[20]_i_3_n_7 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[20]_i_4_n_7 ),
        .O(\mem_addr[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[20]_i_5 
       (.I0(ALUop1_OBUF[23]),
        .I1(ALUop2_OBUF[23]),
        .O(\mem_addr[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[20]_i_6 
       (.I0(ALUop1_OBUF[22]),
        .I1(ALUop2_OBUF[22]),
        .O(\mem_addr[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[20]_i_7 
       (.I0(ALUop1_OBUF[21]),
        .I1(ALUop2_OBUF[21]),
        .O(\mem_addr[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[20]_i_8 
       (.I0(ALUop1_OBUF[20]),
        .I1(ALUop2_OBUF[20]),
        .O(\mem_addr[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[20]_i_9 
       (.I0(ALUop1_OBUF[23]),
        .I1(ALUop2_OBUF[23]),
        .O(\mem_addr[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[21]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[21]),
        .I2(ALUop1_OBUF[21]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[21]_i_2_n_0 ),
        .O(\mem_addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[21]_i_2 
       (.I0(ALUop2_OBUF[21]),
        .I1(ALUop1_OBUF[21]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[20]_i_3_n_6 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[20]_i_4_n_6 ),
        .O(\mem_addr[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[22]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[22]),
        .I2(ALUop1_OBUF[22]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[22]_i_2_n_0 ),
        .O(\mem_addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[22]_i_2 
       (.I0(ALUop2_OBUF[22]),
        .I1(ALUop1_OBUF[22]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[20]_i_3_n_5 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[20]_i_4_n_5 ),
        .O(\mem_addr[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[23]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[23]),
        .I2(ALUop1_OBUF[23]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[23]_i_2_n_0 ),
        .O(\mem_addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[23]_i_2 
       (.I0(ALUop2_OBUF[23]),
        .I1(ALUop1_OBUF[23]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[20]_i_3_n_4 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[20]_i_4_n_4 ),
        .O(\mem_addr[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[24]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[24]),
        .I2(ALUop1_OBUF[24]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[24]_i_2_n_0 ),
        .O(\mem_addr[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[24]_i_10 
       (.I0(ALUop1_OBUF[26]),
        .I1(ALUop2_OBUF[26]),
        .O(\mem_addr[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[24]_i_11 
       (.I0(ALUop1_OBUF[25]),
        .I1(ALUop2_OBUF[25]),
        .O(\mem_addr[24]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[24]_i_12 
       (.I0(ALUop1_OBUF[24]),
        .I1(ALUop2_OBUF[24]),
        .O(\mem_addr[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[24]_i_2 
       (.I0(ALUop2_OBUF[24]),
        .I1(ALUop1_OBUF[24]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[24]_i_3_n_7 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[24]_i_4_n_7 ),
        .O(\mem_addr[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[24]_i_5 
       (.I0(ALUop1_OBUF[27]),
        .I1(ALUop2_OBUF[27]),
        .O(\mem_addr[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[24]_i_6 
       (.I0(ALUop1_OBUF[26]),
        .I1(ALUop2_OBUF[26]),
        .O(\mem_addr[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[24]_i_7 
       (.I0(ALUop1_OBUF[25]),
        .I1(ALUop2_OBUF[25]),
        .O(\mem_addr[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[24]_i_8 
       (.I0(ALUop1_OBUF[24]),
        .I1(ALUop2_OBUF[24]),
        .O(\mem_addr[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[24]_i_9 
       (.I0(ALUop1_OBUF[27]),
        .I1(ALUop2_OBUF[27]),
        .O(\mem_addr[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[25]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[25]),
        .I2(ALUop1_OBUF[25]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[25]_i_2_n_0 ),
        .O(\mem_addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[25]_i_2 
       (.I0(ALUop2_OBUF[25]),
        .I1(ALUop1_OBUF[25]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[24]_i_3_n_6 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[24]_i_4_n_6 ),
        .O(\mem_addr[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[26]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[26]),
        .I2(ALUop1_OBUF[26]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[26]_i_2_n_0 ),
        .O(\mem_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[26]_i_2 
       (.I0(ALUop2_OBUF[26]),
        .I1(ALUop1_OBUF[26]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[24]_i_3_n_5 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[24]_i_4_n_5 ),
        .O(\mem_addr[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[27]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[27]),
        .I2(ALUop1_OBUF[27]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[27]_i_2_n_0 ),
        .O(\mem_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[27]_i_2 
       (.I0(ALUop2_OBUF[27]),
        .I1(ALUop1_OBUF[27]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[24]_i_3_n_4 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[24]_i_4_n_4 ),
        .O(\mem_addr[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[28]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[28]),
        .I2(ALUop1_OBUF[28]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[28]_i_2_n_0 ),
        .O(\mem_addr[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[28]_i_10 
       (.I0(ALUop1_OBUF[30]),
        .I1(ALUop2_OBUF[30]),
        .O(\mem_addr[28]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[28]_i_11 
       (.I0(ALUop1_OBUF[29]),
        .I1(ALUop2_OBUF[29]),
        .O(\mem_addr[28]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[28]_i_12 
       (.I0(ALUop1_OBUF[28]),
        .I1(ALUop2_OBUF[28]),
        .O(\mem_addr[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[28]_i_2 
       (.I0(ALUop2_OBUF[28]),
        .I1(ALUop1_OBUF[28]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[28]_i_3_n_7 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[28]_i_4_n_7 ),
        .O(\mem_addr[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[28]_i_5 
       (.I0(ALUop1_OBUF[31]),
        .I1(ALUop2_OBUF[31]),
        .O(\mem_addr[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[28]_i_6 
       (.I0(ALUop1_OBUF[30]),
        .I1(ALUop2_OBUF[30]),
        .O(\mem_addr[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[28]_i_7 
       (.I0(ALUop1_OBUF[29]),
        .I1(ALUop2_OBUF[29]),
        .O(\mem_addr[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[28]_i_8 
       (.I0(ALUop1_OBUF[28]),
        .I1(ALUop2_OBUF[28]),
        .O(\mem_addr[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[28]_i_9 
       (.I0(ALUop1_OBUF[31]),
        .I1(ALUop2_OBUF[31]),
        .O(\mem_addr[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[29]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[29]),
        .I2(ALUop1_OBUF[29]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[29]_i_2_n_0 ),
        .O(\mem_addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[29]_i_2 
       (.I0(ALUop2_OBUF[29]),
        .I1(ALUop1_OBUF[29]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[28]_i_3_n_6 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[28]_i_4_n_6 ),
        .O(\mem_addr[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[30]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[30]),
        .I2(ALUop1_OBUF[30]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[30]_i_2_n_0 ),
        .O(\mem_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[30]_i_2 
       (.I0(ALUop2_OBUF[30]),
        .I1(ALUop1_OBUF[30]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[28]_i_3_n_5 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[28]_i_4_n_5 ),
        .O(\mem_addr[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[31]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[31]),
        .I2(ALUop1_OBUF[31]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[31]_i_2_n_0 ),
        .O(\mem_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[31]_i_2 
       (.I0(ALUop2_OBUF[31]),
        .I1(ALUop1_OBUF[31]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[28]_i_3_n_4 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[28]_i_4_n_4 ),
        .O(\mem_addr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[3]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[3]),
        .I2(ALUop1_OBUF[3]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[3]_i_2_n_0 ),
        .O(\mem_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[3]_i_2 
       (.I0(ALUop2_OBUF[3]),
        .I1(ALUop1_OBUF[3]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\ALU_res_reg[2]_i_3_n_4 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\ALU_res_reg[2]_i_4_n_4 ),
        .O(\mem_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[4]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[4]),
        .I2(ALUop1_OBUF[4]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[4]_i_2_n_0 ),
        .O(\mem_addr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[4]_i_10 
       (.I0(ALUop1_OBUF[6]),
        .I1(ALUop2_OBUF[6]),
        .O(\mem_addr[4]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[4]_i_11 
       (.I0(ALUop1_OBUF[5]),
        .I1(ALUop2_OBUF[5]),
        .O(\mem_addr[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[4]_i_12 
       (.I0(ALUop1_OBUF[4]),
        .I1(ALUop2_OBUF[4]),
        .O(\mem_addr[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[4]_i_2 
       (.I0(ALUop2_OBUF[4]),
        .I1(ALUop1_OBUF[4]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[4]_i_3_n_7 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[4]_i_4_n_7 ),
        .O(\mem_addr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[4]_i_5 
       (.I0(ALUop1_OBUF[7]),
        .I1(ALUop2_OBUF[7]),
        .O(\mem_addr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[4]_i_6 
       (.I0(ALUop1_OBUF[6]),
        .I1(ALUop2_OBUF[6]),
        .O(\mem_addr[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[4]_i_7 
       (.I0(ALUop1_OBUF[5]),
        .I1(ALUop2_OBUF[5]),
        .O(\mem_addr[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[4]_i_8 
       (.I0(ALUop1_OBUF[4]),
        .I1(ALUop2_OBUF[4]),
        .O(\mem_addr[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[4]_i_9 
       (.I0(ALUop1_OBUF[7]),
        .I1(ALUop2_OBUF[7]),
        .O(\mem_addr[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[5]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[5]),
        .I2(ALUop1_OBUF[5]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[5]_i_2_n_0 ),
        .O(\mem_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[5]_i_2 
       (.I0(ALUop2_OBUF[5]),
        .I1(ALUop1_OBUF[5]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[4]_i_3_n_6 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[4]_i_4_n_6 ),
        .O(\mem_addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[6]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[6]),
        .I2(ALUop1_OBUF[6]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[6]_i_2_n_0 ),
        .O(\mem_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[6]_i_2 
       (.I0(ALUop2_OBUF[6]),
        .I1(ALUop1_OBUF[6]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[4]_i_3_n_5 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[4]_i_4_n_5 ),
        .O(\mem_addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[7]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[7]),
        .I2(ALUop1_OBUF[7]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[7]_i_2_n_0 ),
        .O(\mem_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[7]_i_2 
       (.I0(ALUop2_OBUF[7]),
        .I1(ALUop1_OBUF[7]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[4]_i_3_n_4 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[4]_i_4_n_4 ),
        .O(\mem_addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[8]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[8]),
        .I2(ALUop1_OBUF[8]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[8]_i_2_n_0 ),
        .O(\mem_addr[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[8]_i_10 
       (.I0(ALUop1_OBUF[10]),
        .I1(ALUop2_OBUF[10]),
        .O(\mem_addr[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[8]_i_11 
       (.I0(ALUop1_OBUF[9]),
        .I1(ALUop2_OBUF[9]),
        .O(\mem_addr[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[8]_i_12 
       (.I0(ALUop1_OBUF[8]),
        .I1(ALUop2_OBUF[8]),
        .O(\mem_addr[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[8]_i_2 
       (.I0(ALUop2_OBUF[8]),
        .I1(ALUop1_OBUF[8]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[8]_i_3_n_7 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[8]_i_4_n_7 ),
        .O(\mem_addr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[8]_i_5 
       (.I0(ALUop1_OBUF[11]),
        .I1(ALUop2_OBUF[11]),
        .O(\mem_addr[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[8]_i_6 
       (.I0(ALUop1_OBUF[10]),
        .I1(ALUop2_OBUF[10]),
        .O(\mem_addr[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[8]_i_7 
       (.I0(ALUop1_OBUF[9]),
        .I1(ALUop2_OBUF[9]),
        .O(\mem_addr[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_addr[8]_i_8 
       (.I0(ALUop1_OBUF[8]),
        .I1(ALUop2_OBUF[8]),
        .O(\mem_addr[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr[8]_i_9 
       (.I0(ALUop1_OBUF[11]),
        .I1(ALUop2_OBUF[11]),
        .O(\mem_addr[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0014FFFF00140000)) 
    \mem_addr[9]_i_1 
       (.I0(\ALU_mode_reg_n_0_[1] ),
        .I1(ALUop2_OBUF[9]),
        .I2(ALUop1_OBUF[9]),
        .I3(\ALU_mode_reg_n_0_[0] ),
        .I4(\ALU_mode_reg_n_0_[2] ),
        .I5(\mem_addr[9]_i_2_n_0 ),
        .O(\mem_addr[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \mem_addr[9]_i_2 
       (.I0(ALUop2_OBUF[9]),
        .I1(ALUop1_OBUF[9]),
        .I2(\ALU_mode_reg_n_0_[1] ),
        .I3(\mem_addr_reg[8]_i_3_n_6 ),
        .I4(\ALU_mode_reg_n_0_[0] ),
        .I5(\mem_addr_reg[8]_i_4_n_6 ),
        .O(\mem_addr[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[10]_i_1_n_0 ),
        .Q(ALUres_OBUF[10]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[11]_i_1_n_0 ),
        .Q(ALUres_OBUF[11]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[12]_i_1_n_0 ),
        .Q(ALUres_OBUF[12]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[12]_i_3 
       (.CI(\mem_addr_reg[8]_i_3_n_0 ),
        .CO({\mem_addr_reg[12]_i_3_n_0 ,\mem_addr_reg[12]_i_3_n_1 ,\mem_addr_reg[12]_i_3_n_2 ,\mem_addr_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[15:12]),
        .O({\mem_addr_reg[12]_i_3_n_4 ,\mem_addr_reg[12]_i_3_n_5 ,\mem_addr_reg[12]_i_3_n_6 ,\mem_addr_reg[12]_i_3_n_7 }),
        .S({\mem_addr[12]_i_5_n_0 ,\mem_addr[12]_i_6_n_0 ,\mem_addr[12]_i_7_n_0 ,\mem_addr[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[12]_i_4 
       (.CI(\mem_addr_reg[8]_i_4_n_0 ),
        .CO({\mem_addr_reg[12]_i_4_n_0 ,\mem_addr_reg[12]_i_4_n_1 ,\mem_addr_reg[12]_i_4_n_2 ,\mem_addr_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[15:12]),
        .O({\mem_addr_reg[12]_i_4_n_4 ,\mem_addr_reg[12]_i_4_n_5 ,\mem_addr_reg[12]_i_4_n_6 ,\mem_addr_reg[12]_i_4_n_7 }),
        .S({\mem_addr[12]_i_9_n_0 ,\mem_addr[12]_i_10_n_0 ,\mem_addr[12]_i_11_n_0 ,\mem_addr[12]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[13]_i_1_n_0 ),
        .Q(ALUres_OBUF[13]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[14]_i_1_n_0 ),
        .Q(ALUres_OBUF[14]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[15]_i_1_n_0 ),
        .Q(ALUres_OBUF[15]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[16]_i_1_n_0 ),
        .Q(ALUres_OBUF[16]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[16]_i_3 
       (.CI(\mem_addr_reg[12]_i_3_n_0 ),
        .CO({\mem_addr_reg[16]_i_3_n_0 ,\mem_addr_reg[16]_i_3_n_1 ,\mem_addr_reg[16]_i_3_n_2 ,\mem_addr_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[19:16]),
        .O({\mem_addr_reg[16]_i_3_n_4 ,\mem_addr_reg[16]_i_3_n_5 ,\mem_addr_reg[16]_i_3_n_6 ,\mem_addr_reg[16]_i_3_n_7 }),
        .S({\mem_addr[16]_i_5_n_0 ,\mem_addr[16]_i_6_n_0 ,\mem_addr[16]_i_7_n_0 ,\mem_addr[16]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[16]_i_4 
       (.CI(\mem_addr_reg[12]_i_4_n_0 ),
        .CO({\mem_addr_reg[16]_i_4_n_0 ,\mem_addr_reg[16]_i_4_n_1 ,\mem_addr_reg[16]_i_4_n_2 ,\mem_addr_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[19:16]),
        .O({\mem_addr_reg[16]_i_4_n_4 ,\mem_addr_reg[16]_i_4_n_5 ,\mem_addr_reg[16]_i_4_n_6 ,\mem_addr_reg[16]_i_4_n_7 }),
        .S({\mem_addr[16]_i_9_n_0 ,\mem_addr[16]_i_10_n_0 ,\mem_addr[16]_i_11_n_0 ,\mem_addr[16]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[17]_i_1_n_0 ),
        .Q(ALUres_OBUF[17]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[18]_i_1_n_0 ),
        .Q(ALUres_OBUF[18]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[19]_i_1_n_0 ),
        .Q(ALUres_OBUF[19]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[20]_i_1_n_0 ),
        .Q(ALUres_OBUF[20]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[20]_i_3 
       (.CI(\mem_addr_reg[16]_i_3_n_0 ),
        .CO({\mem_addr_reg[20]_i_3_n_0 ,\mem_addr_reg[20]_i_3_n_1 ,\mem_addr_reg[20]_i_3_n_2 ,\mem_addr_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[23:20]),
        .O({\mem_addr_reg[20]_i_3_n_4 ,\mem_addr_reg[20]_i_3_n_5 ,\mem_addr_reg[20]_i_3_n_6 ,\mem_addr_reg[20]_i_3_n_7 }),
        .S({\mem_addr[20]_i_5_n_0 ,\mem_addr[20]_i_6_n_0 ,\mem_addr[20]_i_7_n_0 ,\mem_addr[20]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[20]_i_4 
       (.CI(\mem_addr_reg[16]_i_4_n_0 ),
        .CO({\mem_addr_reg[20]_i_4_n_0 ,\mem_addr_reg[20]_i_4_n_1 ,\mem_addr_reg[20]_i_4_n_2 ,\mem_addr_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[23:20]),
        .O({\mem_addr_reg[20]_i_4_n_4 ,\mem_addr_reg[20]_i_4_n_5 ,\mem_addr_reg[20]_i_4_n_6 ,\mem_addr_reg[20]_i_4_n_7 }),
        .S({\mem_addr[20]_i_9_n_0 ,\mem_addr[20]_i_10_n_0 ,\mem_addr[20]_i_11_n_0 ,\mem_addr[20]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[21]_i_1_n_0 ),
        .Q(ALUres_OBUF[21]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[22]_i_1_n_0 ),
        .Q(ALUres_OBUF[22]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[23]_i_1_n_0 ),
        .Q(ALUres_OBUF[23]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[24]_i_1_n_0 ),
        .Q(ALUres_OBUF[24]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[24]_i_3 
       (.CI(\mem_addr_reg[20]_i_3_n_0 ),
        .CO({\mem_addr_reg[24]_i_3_n_0 ,\mem_addr_reg[24]_i_3_n_1 ,\mem_addr_reg[24]_i_3_n_2 ,\mem_addr_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[27:24]),
        .O({\mem_addr_reg[24]_i_3_n_4 ,\mem_addr_reg[24]_i_3_n_5 ,\mem_addr_reg[24]_i_3_n_6 ,\mem_addr_reg[24]_i_3_n_7 }),
        .S({\mem_addr[24]_i_5_n_0 ,\mem_addr[24]_i_6_n_0 ,\mem_addr[24]_i_7_n_0 ,\mem_addr[24]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[24]_i_4 
       (.CI(\mem_addr_reg[20]_i_4_n_0 ),
        .CO({\mem_addr_reg[24]_i_4_n_0 ,\mem_addr_reg[24]_i_4_n_1 ,\mem_addr_reg[24]_i_4_n_2 ,\mem_addr_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[27:24]),
        .O({\mem_addr_reg[24]_i_4_n_4 ,\mem_addr_reg[24]_i_4_n_5 ,\mem_addr_reg[24]_i_4_n_6 ,\mem_addr_reg[24]_i_4_n_7 }),
        .S({\mem_addr[24]_i_9_n_0 ,\mem_addr[24]_i_10_n_0 ,\mem_addr[24]_i_11_n_0 ,\mem_addr[24]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[25]_i_1_n_0 ),
        .Q(ALUres_OBUF[25]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[26]_i_1_n_0 ),
        .Q(ALUres_OBUF[26]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[27]_i_1_n_0 ),
        .Q(ALUres_OBUF[27]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[28]_i_1_n_0 ),
        .Q(ALUres_OBUF[28]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[28]_i_3 
       (.CI(\mem_addr_reg[24]_i_3_n_0 ),
        .CO({\mem_addr_reg[28]_i_3_n_0 ,\mem_addr_reg[28]_i_3_n_1 ,\mem_addr_reg[28]_i_3_n_2 ,\mem_addr_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[31:28]),
        .O({\mem_addr_reg[28]_i_3_n_4 ,\mem_addr_reg[28]_i_3_n_5 ,\mem_addr_reg[28]_i_3_n_6 ,\mem_addr_reg[28]_i_3_n_7 }),
        .S({\mem_addr[28]_i_5_n_0 ,\mem_addr[28]_i_6_n_0 ,\mem_addr[28]_i_7_n_0 ,\mem_addr[28]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[28]_i_4 
       (.CI(\mem_addr_reg[24]_i_4_n_0 ),
        .CO({\mem_addr_reg[28]_i_4_n_0 ,\mem_addr_reg[28]_i_4_n_1 ,\mem_addr_reg[28]_i_4_n_2 ,\mem_addr_reg[28]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[31:28]),
        .O({\mem_addr_reg[28]_i_4_n_4 ,\mem_addr_reg[28]_i_4_n_5 ,\mem_addr_reg[28]_i_4_n_6 ,\mem_addr_reg[28]_i_4_n_7 }),
        .S({\mem_addr[28]_i_9_n_0 ,\mem_addr[28]_i_10_n_0 ,\mem_addr[28]_i_11_n_0 ,\mem_addr[28]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[29]_i_1_n_0 ),
        .Q(ALUres_OBUF[29]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[30]_i_1_n_0 ),
        .Q(ALUres_OBUF[30]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[31]_i_1_n_0 ),
        .Q(ALUres_OBUF[31]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[3]_i_1_n_0 ),
        .Q(ALUres_OBUF[3]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[4]_i_1_n_0 ),
        .Q(ALUres_OBUF[4]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[4]_i_3 
       (.CI(\ALU_res_reg[2]_i_3_n_0 ),
        .CO({\mem_addr_reg[4]_i_3_n_0 ,\mem_addr_reg[4]_i_3_n_1 ,\mem_addr_reg[4]_i_3_n_2 ,\mem_addr_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[7:4]),
        .O({\mem_addr_reg[4]_i_3_n_4 ,\mem_addr_reg[4]_i_3_n_5 ,\mem_addr_reg[4]_i_3_n_6 ,\mem_addr_reg[4]_i_3_n_7 }),
        .S({\mem_addr[4]_i_5_n_0 ,\mem_addr[4]_i_6_n_0 ,\mem_addr[4]_i_7_n_0 ,\mem_addr[4]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[4]_i_4 
       (.CI(\ALU_res_reg[2]_i_4_n_0 ),
        .CO({\mem_addr_reg[4]_i_4_n_0 ,\mem_addr_reg[4]_i_4_n_1 ,\mem_addr_reg[4]_i_4_n_2 ,\mem_addr_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[7:4]),
        .O({\mem_addr_reg[4]_i_4_n_4 ,\mem_addr_reg[4]_i_4_n_5 ,\mem_addr_reg[4]_i_4_n_6 ,\mem_addr_reg[4]_i_4_n_7 }),
        .S({\mem_addr[4]_i_9_n_0 ,\mem_addr[4]_i_10_n_0 ,\mem_addr[4]_i_11_n_0 ,\mem_addr[4]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[5]_i_1_n_0 ),
        .Q(ALUres_OBUF[5]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[6]_i_1_n_0 ),
        .Q(ALUres_OBUF[6]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[7]_i_1_n_0 ),
        .Q(ALUres_OBUF[7]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[8]_i_1_n_0 ),
        .Q(ALUres_OBUF[8]),
        .R(RF_n_171));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[8]_i_3 
       (.CI(\mem_addr_reg[4]_i_3_n_0 ),
        .CO({\mem_addr_reg[8]_i_3_n_0 ,\mem_addr_reg[8]_i_3_n_1 ,\mem_addr_reg[8]_i_3_n_2 ,\mem_addr_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[11:8]),
        .O({\mem_addr_reg[8]_i_3_n_4 ,\mem_addr_reg[8]_i_3_n_5 ,\mem_addr_reg[8]_i_3_n_6 ,\mem_addr_reg[8]_i_3_n_7 }),
        .S({\mem_addr[8]_i_5_n_0 ,\mem_addr[8]_i_6_n_0 ,\mem_addr[8]_i_7_n_0 ,\mem_addr[8]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_addr_reg[8]_i_4 
       (.CI(\mem_addr_reg[4]_i_4_n_0 ),
        .CO({\mem_addr_reg[8]_i_4_n_0 ,\mem_addr_reg[8]_i_4_n_1 ,\mem_addr_reg[8]_i_4_n_2 ,\mem_addr_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(ALUop1_OBUF[11:8]),
        .O({\mem_addr_reg[8]_i_4_n_4 ,\mem_addr_reg[8]_i_4_n_5 ,\mem_addr_reg[8]_i_4_n_6 ,\mem_addr_reg[8]_i_4_n_7 }),
        .S({\mem_addr[8]_i_9_n_0 ,\mem_addr[8]_i_10_n_0 ,\mem_addr[8]_i_11_n_0 ,\mem_addr[8]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mem_addr_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mem_addr[9]_i_1_n_0 ),
        .Q(ALUres_OBUF[9]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[0]),
        .Q(wdata_OBUF[0]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[10]),
        .Q(wdata_OBUF[10]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[11]),
        .Q(wdata_OBUF[11]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[12]),
        .Q(wdata_OBUF[12]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[13]),
        .Q(wdata_OBUF[13]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[14]),
        .Q(wdata_OBUF[14]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[15]),
        .Q(wdata_OBUF[15]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[16]),
        .Q(wdata_OBUF[16]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[17]),
        .Q(wdata_OBUF[17]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[18]),
        .Q(wdata_OBUF[18]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[19]),
        .Q(wdata_OBUF[19]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[1]),
        .Q(wdata_OBUF[1]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[20]),
        .Q(wdata_OBUF[20]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[21]),
        .Q(wdata_OBUF[21]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[22]),
        .Q(wdata_OBUF[22]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[23]),
        .Q(wdata_OBUF[23]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[24]),
        .Q(wdata_OBUF[24]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[25]),
        .Q(wdata_OBUF[25]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[26]),
        .Q(wdata_OBUF[26]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[27]),
        .Q(wdata_OBUF[27]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[28]),
        .Q(wdata_OBUF[28]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[29]),
        .Q(wdata_OBUF[29]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[2]),
        .Q(wdata_OBUF[2]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[30]),
        .Q(wdata_OBUF[30]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[31]),
        .Q(wdata_OBUF[31]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[32]),
        .Q(wdata_OBUF[32]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[33]),
        .Q(wdata_OBUF[33]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[34]),
        .Q(wdata_OBUF[34]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[35]),
        .Q(wdata_OBUF[35]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[36]),
        .Q(wdata_OBUF[36]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[37]),
        .Q(wdata_OBUF[37]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[38]),
        .Q(wdata_OBUF[38]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[39]),
        .Q(wdata_OBUF[39]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[3]),
        .Q(wdata_OBUF[3]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[40]),
        .Q(wdata_OBUF[40]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[41]),
        .Q(wdata_OBUF[41]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[42]),
        .Q(wdata_OBUF[42]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[43]),
        .Q(wdata_OBUF[43]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[44]),
        .Q(wdata_OBUF[44]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[45]),
        .Q(wdata_OBUF[45]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[46]),
        .Q(wdata_OBUF[46]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[47]),
        .Q(wdata_OBUF[47]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[48]),
        .Q(wdata_OBUF[48]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[49]),
        .Q(wdata_OBUF[49]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[4]),
        .Q(wdata_OBUF[4]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[50]),
        .Q(wdata_OBUF[50]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[51]),
        .Q(wdata_OBUF[51]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[52]),
        .Q(wdata_OBUF[52]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[53]),
        .Q(wdata_OBUF[53]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[54]),
        .Q(wdata_OBUF[54]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[55]),
        .Q(wdata_OBUF[55]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[56]),
        .Q(wdata_OBUF[56]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[57]),
        .Q(wdata_OBUF[57]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[58]),
        .Q(wdata_OBUF[58]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[59]),
        .Q(wdata_OBUF[59]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[5]),
        .Q(wdata_OBUF[5]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[60]),
        .Q(wdata_OBUF[60]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[61]),
        .Q(wdata_OBUF[61]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[62]),
        .Q(wdata_OBUF[62]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[63]),
        .Q(wdata_OBUF[63]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[6]),
        .Q(wdata_OBUF[6]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[7]),
        .Q(wdata_OBUF[7]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[8]),
        .Q(wdata_OBUF[8]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrdata_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrdata__0[9]),
        .Q(wdata_OBUF[9]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    mem_wren_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wren__0),
        .Q(wr_en_OBUF),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrmask_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrmask__0[1]),
        .Q(wmask_OBUF[0]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrmask_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrmask__0[3]),
        .Q(wmask_OBUF[2]),
        .R(RF_n_171));
  FDRE #(
    .INIT(1'b0)) 
    \mem_wrmask_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(IDf_mem_wrmask__0[7]),
        .Q(wmask_OBUF[4]),
        .R(RF_n_171));
  IBUF nrst_IBUF_inst
       (.I(nrst),
        .O(nrst_IBUF));
  OBUF \pc_OBUF[0]_inst 
       (.I(pc_OBUF[0]),
        .O(pc[0]));
  OBUF \pc_OBUF[10]_inst 
       (.I(pc_OBUF[10]),
        .O(pc[10]));
  OBUF \pc_OBUF[11]_inst 
       (.I(pc_OBUF[11]),
        .O(pc[11]));
  OBUF \pc_OBUF[12]_inst 
       (.I(pc_OBUF[12]),
        .O(pc[12]));
  OBUF \pc_OBUF[13]_inst 
       (.I(pc_OBUF[13]),
        .O(pc[13]));
  OBUF \pc_OBUF[14]_inst 
       (.I(pc_OBUF[14]),
        .O(pc[14]));
  OBUF \pc_OBUF[15]_inst 
       (.I(pc_OBUF[15]),
        .O(pc[15]));
  OBUF \pc_OBUF[16]_inst 
       (.I(pc_OBUF[16]),
        .O(pc[16]));
  OBUF \pc_OBUF[17]_inst 
       (.I(pc_OBUF[17]),
        .O(pc[17]));
  OBUF \pc_OBUF[18]_inst 
       (.I(pc_OBUF[18]),
        .O(pc[18]));
  OBUF \pc_OBUF[19]_inst 
       (.I(pc_OBUF[19]),
        .O(pc[19]));
  OBUF \pc_OBUF[1]_inst 
       (.I(pc_OBUF[1]),
        .O(pc[1]));
  OBUF \pc_OBUF[20]_inst 
       (.I(pc_OBUF[20]),
        .O(pc[20]));
  OBUF \pc_OBUF[21]_inst 
       (.I(pc_OBUF[21]),
        .O(pc[21]));
  OBUF \pc_OBUF[22]_inst 
       (.I(pc_OBUF[22]),
        .O(pc[22]));
  OBUF \pc_OBUF[23]_inst 
       (.I(pc_OBUF[23]),
        .O(pc[23]));
  OBUF \pc_OBUF[24]_inst 
       (.I(pc_OBUF[24]),
        .O(pc[24]));
  OBUF \pc_OBUF[25]_inst 
       (.I(pc_OBUF[25]),
        .O(pc[25]));
  OBUF \pc_OBUF[26]_inst 
       (.I(pc_OBUF[26]),
        .O(pc[26]));
  OBUF \pc_OBUF[27]_inst 
       (.I(pc_OBUF[27]),
        .O(pc[27]));
  OBUF \pc_OBUF[28]_inst 
       (.I(pc_OBUF[28]),
        .O(pc[28]));
  OBUF \pc_OBUF[29]_inst 
       (.I(pc_OBUF[29]),
        .O(pc[29]));
  OBUF \pc_OBUF[2]_inst 
       (.I(pc_OBUF[2]),
        .O(pc[2]));
  OBUF \pc_OBUF[30]_inst 
       (.I(pc_OBUF[30]),
        .O(pc[30]));
  OBUF \pc_OBUF[31]_inst 
       (.I(pc_OBUF[31]),
        .O(pc[31]));
  OBUF \pc_OBUF[3]_inst 
       (.I(pc_OBUF[3]),
        .O(pc[3]));
  OBUF \pc_OBUF[4]_inst 
       (.I(pc_OBUF[4]),
        .O(pc[4]));
  OBUF \pc_OBUF[5]_inst 
       (.I(pc_OBUF[5]),
        .O(pc[5]));
  OBUF \pc_OBUF[6]_inst 
       (.I(pc_OBUF[6]),
        .O(pc[6]));
  OBUF \pc_OBUF[7]_inst 
       (.I(pc_OBUF[7]),
        .O(pc[7]));
  OBUF \pc_OBUF[8]_inst 
       (.I(pc_OBUF[8]),
        .O(pc[8]));
  OBUF \pc_OBUF[9]_inst 
       (.I(pc_OBUF[9]),
        .O(pc[9]));
  IBUF \rdata_IBUF[0]_inst 
       (.I(rdata[0]),
        .O(rdata_IBUF[0]));
  IBUF \rdata_IBUF[10]_inst 
       (.I(rdata[10]),
        .O(rdata_IBUF[10]));
  IBUF \rdata_IBUF[11]_inst 
       (.I(rdata[11]),
        .O(rdata_IBUF[11]));
  IBUF \rdata_IBUF[12]_inst 
       (.I(rdata[12]),
        .O(rdata_IBUF[12]));
  IBUF \rdata_IBUF[13]_inst 
       (.I(rdata[13]),
        .O(rdata_IBUF[13]));
  IBUF \rdata_IBUF[14]_inst 
       (.I(rdata[14]),
        .O(rdata_IBUF[14]));
  IBUF \rdata_IBUF[15]_inst 
       (.I(rdata[15]),
        .O(rdata_IBUF[15]));
  IBUF \rdata_IBUF[16]_inst 
       (.I(rdata[16]),
        .O(rdata_IBUF[16]));
  IBUF \rdata_IBUF[17]_inst 
       (.I(rdata[17]),
        .O(rdata_IBUF[17]));
  IBUF \rdata_IBUF[18]_inst 
       (.I(rdata[18]),
        .O(rdata_IBUF[18]));
  IBUF \rdata_IBUF[19]_inst 
       (.I(rdata[19]),
        .O(rdata_IBUF[19]));
  IBUF \rdata_IBUF[1]_inst 
       (.I(rdata[1]),
        .O(rdata_IBUF[1]));
  IBUF \rdata_IBUF[20]_inst 
       (.I(rdata[20]),
        .O(rdata_IBUF[20]));
  IBUF \rdata_IBUF[21]_inst 
       (.I(rdata[21]),
        .O(rdata_IBUF[21]));
  IBUF \rdata_IBUF[22]_inst 
       (.I(rdata[22]),
        .O(rdata_IBUF[22]));
  IBUF \rdata_IBUF[23]_inst 
       (.I(rdata[23]),
        .O(rdata_IBUF[23]));
  IBUF \rdata_IBUF[24]_inst 
       (.I(rdata[24]),
        .O(rdata_IBUF[24]));
  IBUF \rdata_IBUF[25]_inst 
       (.I(rdata[25]),
        .O(rdata_IBUF[25]));
  IBUF \rdata_IBUF[26]_inst 
       (.I(rdata[26]),
        .O(rdata_IBUF[26]));
  IBUF \rdata_IBUF[27]_inst 
       (.I(rdata[27]),
        .O(rdata_IBUF[27]));
  IBUF \rdata_IBUF[28]_inst 
       (.I(rdata[28]),
        .O(rdata_IBUF[28]));
  IBUF \rdata_IBUF[29]_inst 
       (.I(rdata[29]),
        .O(rdata_IBUF[29]));
  IBUF \rdata_IBUF[2]_inst 
       (.I(rdata[2]),
        .O(rdata_IBUF[2]));
  IBUF \rdata_IBUF[30]_inst 
       (.I(rdata[30]),
        .O(rdata_IBUF[30]));
  IBUF \rdata_IBUF[31]_inst 
       (.I(rdata[31]),
        .O(rdata_IBUF[31]));
  IBUF \rdata_IBUF[32]_inst 
       (.I(rdata[32]),
        .O(rdata_IBUF[32]));
  IBUF \rdata_IBUF[33]_inst 
       (.I(rdata[33]),
        .O(rdata_IBUF[33]));
  IBUF \rdata_IBUF[34]_inst 
       (.I(rdata[34]),
        .O(rdata_IBUF[34]));
  IBUF \rdata_IBUF[35]_inst 
       (.I(rdata[35]),
        .O(rdata_IBUF[35]));
  IBUF \rdata_IBUF[36]_inst 
       (.I(rdata[36]),
        .O(rdata_IBUF[36]));
  IBUF \rdata_IBUF[37]_inst 
       (.I(rdata[37]),
        .O(rdata_IBUF[37]));
  IBUF \rdata_IBUF[38]_inst 
       (.I(rdata[38]),
        .O(rdata_IBUF[38]));
  IBUF \rdata_IBUF[39]_inst 
       (.I(rdata[39]),
        .O(rdata_IBUF[39]));
  IBUF \rdata_IBUF[3]_inst 
       (.I(rdata[3]),
        .O(rdata_IBUF[3]));
  IBUF \rdata_IBUF[40]_inst 
       (.I(rdata[40]),
        .O(rdata_IBUF[40]));
  IBUF \rdata_IBUF[41]_inst 
       (.I(rdata[41]),
        .O(rdata_IBUF[41]));
  IBUF \rdata_IBUF[42]_inst 
       (.I(rdata[42]),
        .O(rdata_IBUF[42]));
  IBUF \rdata_IBUF[43]_inst 
       (.I(rdata[43]),
        .O(rdata_IBUF[43]));
  IBUF \rdata_IBUF[44]_inst 
       (.I(rdata[44]),
        .O(rdata_IBUF[44]));
  IBUF \rdata_IBUF[45]_inst 
       (.I(rdata[45]),
        .O(rdata_IBUF[45]));
  IBUF \rdata_IBUF[46]_inst 
       (.I(rdata[46]),
        .O(rdata_IBUF[46]));
  IBUF \rdata_IBUF[47]_inst 
       (.I(rdata[47]),
        .O(rdata_IBUF[47]));
  IBUF \rdata_IBUF[48]_inst 
       (.I(rdata[48]),
        .O(rdata_IBUF[48]));
  IBUF \rdata_IBUF[49]_inst 
       (.I(rdata[49]),
        .O(rdata_IBUF[49]));
  IBUF \rdata_IBUF[4]_inst 
       (.I(rdata[4]),
        .O(rdata_IBUF[4]));
  IBUF \rdata_IBUF[50]_inst 
       (.I(rdata[50]),
        .O(rdata_IBUF[50]));
  IBUF \rdata_IBUF[51]_inst 
       (.I(rdata[51]),
        .O(rdata_IBUF[51]));
  IBUF \rdata_IBUF[52]_inst 
       (.I(rdata[52]),
        .O(rdata_IBUF[52]));
  IBUF \rdata_IBUF[53]_inst 
       (.I(rdata[53]),
        .O(rdata_IBUF[53]));
  IBUF \rdata_IBUF[54]_inst 
       (.I(rdata[54]),
        .O(rdata_IBUF[54]));
  IBUF \rdata_IBUF[55]_inst 
       (.I(rdata[55]),
        .O(rdata_IBUF[55]));
  IBUF \rdata_IBUF[56]_inst 
       (.I(rdata[56]),
        .O(rdata_IBUF[56]));
  IBUF \rdata_IBUF[57]_inst 
       (.I(rdata[57]),
        .O(rdata_IBUF[57]));
  IBUF \rdata_IBUF[58]_inst 
       (.I(rdata[58]),
        .O(rdata_IBUF[58]));
  IBUF \rdata_IBUF[59]_inst 
       (.I(rdata[59]),
        .O(rdata_IBUF[59]));
  IBUF \rdata_IBUF[5]_inst 
       (.I(rdata[5]),
        .O(rdata_IBUF[5]));
  IBUF \rdata_IBUF[60]_inst 
       (.I(rdata[60]),
        .O(rdata_IBUF[60]));
  IBUF \rdata_IBUF[61]_inst 
       (.I(rdata[61]),
        .O(rdata_IBUF[61]));
  IBUF \rdata_IBUF[62]_inst 
       (.I(rdata[62]),
        .O(rdata_IBUF[62]));
  IBUF \rdata_IBUF[63]_inst 
       (.I(rdata[63]),
        .O(rdata_IBUF[63]));
  IBUF \rdata_IBUF[6]_inst 
       (.I(rdata[6]),
        .O(rdata_IBUF[6]));
  IBUF \rdata_IBUF[7]_inst 
       (.I(rdata[7]),
        .O(rdata_IBUF[7]));
  IBUF \rdata_IBUF[8]_inst 
       (.I(rdata[8]),
        .O(rdata_IBUF[8]));
  IBUF \rdata_IBUF[9]_inst 
       (.I(rdata[9]),
        .O(rdata_IBUF[9]));
  OBUF \wdata_OBUF[0]_inst 
       (.I(wdata_OBUF[0]),
        .O(wdata[0]));
  OBUF \wdata_OBUF[10]_inst 
       (.I(wdata_OBUF[10]),
        .O(wdata[10]));
  OBUF \wdata_OBUF[11]_inst 
       (.I(wdata_OBUF[11]),
        .O(wdata[11]));
  OBUF \wdata_OBUF[12]_inst 
       (.I(wdata_OBUF[12]),
        .O(wdata[12]));
  OBUF \wdata_OBUF[13]_inst 
       (.I(wdata_OBUF[13]),
        .O(wdata[13]));
  OBUF \wdata_OBUF[14]_inst 
       (.I(wdata_OBUF[14]),
        .O(wdata[14]));
  OBUF \wdata_OBUF[15]_inst 
       (.I(wdata_OBUF[15]),
        .O(wdata[15]));
  OBUF \wdata_OBUF[16]_inst 
       (.I(wdata_OBUF[16]),
        .O(wdata[16]));
  OBUF \wdata_OBUF[17]_inst 
       (.I(wdata_OBUF[17]),
        .O(wdata[17]));
  OBUF \wdata_OBUF[18]_inst 
       (.I(wdata_OBUF[18]),
        .O(wdata[18]));
  OBUF \wdata_OBUF[19]_inst 
       (.I(wdata_OBUF[19]),
        .O(wdata[19]));
  OBUF \wdata_OBUF[1]_inst 
       (.I(wdata_OBUF[1]),
        .O(wdata[1]));
  OBUF \wdata_OBUF[20]_inst 
       (.I(wdata_OBUF[20]),
        .O(wdata[20]));
  OBUF \wdata_OBUF[21]_inst 
       (.I(wdata_OBUF[21]),
        .O(wdata[21]));
  OBUF \wdata_OBUF[22]_inst 
       (.I(wdata_OBUF[22]),
        .O(wdata[22]));
  OBUF \wdata_OBUF[23]_inst 
       (.I(wdata_OBUF[23]),
        .O(wdata[23]));
  OBUF \wdata_OBUF[24]_inst 
       (.I(wdata_OBUF[24]),
        .O(wdata[24]));
  OBUF \wdata_OBUF[25]_inst 
       (.I(wdata_OBUF[25]),
        .O(wdata[25]));
  OBUF \wdata_OBUF[26]_inst 
       (.I(wdata_OBUF[26]),
        .O(wdata[26]));
  OBUF \wdata_OBUF[27]_inst 
       (.I(wdata_OBUF[27]),
        .O(wdata[27]));
  OBUF \wdata_OBUF[28]_inst 
       (.I(wdata_OBUF[28]),
        .O(wdata[28]));
  OBUF \wdata_OBUF[29]_inst 
       (.I(wdata_OBUF[29]),
        .O(wdata[29]));
  OBUF \wdata_OBUF[2]_inst 
       (.I(wdata_OBUF[2]),
        .O(wdata[2]));
  OBUF \wdata_OBUF[30]_inst 
       (.I(wdata_OBUF[30]),
        .O(wdata[30]));
  OBUF \wdata_OBUF[31]_inst 
       (.I(wdata_OBUF[31]),
        .O(wdata[31]));
  OBUF \wdata_OBUF[32]_inst 
       (.I(wdata_OBUF[32]),
        .O(wdata[32]));
  OBUF \wdata_OBUF[33]_inst 
       (.I(wdata_OBUF[33]),
        .O(wdata[33]));
  OBUF \wdata_OBUF[34]_inst 
       (.I(wdata_OBUF[34]),
        .O(wdata[34]));
  OBUF \wdata_OBUF[35]_inst 
       (.I(wdata_OBUF[35]),
        .O(wdata[35]));
  OBUF \wdata_OBUF[36]_inst 
       (.I(wdata_OBUF[36]),
        .O(wdata[36]));
  OBUF \wdata_OBUF[37]_inst 
       (.I(wdata_OBUF[37]),
        .O(wdata[37]));
  OBUF \wdata_OBUF[38]_inst 
       (.I(wdata_OBUF[38]),
        .O(wdata[38]));
  OBUF \wdata_OBUF[39]_inst 
       (.I(wdata_OBUF[39]),
        .O(wdata[39]));
  OBUF \wdata_OBUF[3]_inst 
       (.I(wdata_OBUF[3]),
        .O(wdata[3]));
  OBUF \wdata_OBUF[40]_inst 
       (.I(wdata_OBUF[40]),
        .O(wdata[40]));
  OBUF \wdata_OBUF[41]_inst 
       (.I(wdata_OBUF[41]),
        .O(wdata[41]));
  OBUF \wdata_OBUF[42]_inst 
       (.I(wdata_OBUF[42]),
        .O(wdata[42]));
  OBUF \wdata_OBUF[43]_inst 
       (.I(wdata_OBUF[43]),
        .O(wdata[43]));
  OBUF \wdata_OBUF[44]_inst 
       (.I(wdata_OBUF[44]),
        .O(wdata[44]));
  OBUF \wdata_OBUF[45]_inst 
       (.I(wdata_OBUF[45]),
        .O(wdata[45]));
  OBUF \wdata_OBUF[46]_inst 
       (.I(wdata_OBUF[46]),
        .O(wdata[46]));
  OBUF \wdata_OBUF[47]_inst 
       (.I(wdata_OBUF[47]),
        .O(wdata[47]));
  OBUF \wdata_OBUF[48]_inst 
       (.I(wdata_OBUF[48]),
        .O(wdata[48]));
  OBUF \wdata_OBUF[49]_inst 
       (.I(wdata_OBUF[49]),
        .O(wdata[49]));
  OBUF \wdata_OBUF[4]_inst 
       (.I(wdata_OBUF[4]),
        .O(wdata[4]));
  OBUF \wdata_OBUF[50]_inst 
       (.I(wdata_OBUF[50]),
        .O(wdata[50]));
  OBUF \wdata_OBUF[51]_inst 
       (.I(wdata_OBUF[51]),
        .O(wdata[51]));
  OBUF \wdata_OBUF[52]_inst 
       (.I(wdata_OBUF[52]),
        .O(wdata[52]));
  OBUF \wdata_OBUF[53]_inst 
       (.I(wdata_OBUF[53]),
        .O(wdata[53]));
  OBUF \wdata_OBUF[54]_inst 
       (.I(wdata_OBUF[54]),
        .O(wdata[54]));
  OBUF \wdata_OBUF[55]_inst 
       (.I(wdata_OBUF[55]),
        .O(wdata[55]));
  OBUF \wdata_OBUF[56]_inst 
       (.I(wdata_OBUF[56]),
        .O(wdata[56]));
  OBUF \wdata_OBUF[57]_inst 
       (.I(wdata_OBUF[57]),
        .O(wdata[57]));
  OBUF \wdata_OBUF[58]_inst 
       (.I(wdata_OBUF[58]),
        .O(wdata[58]));
  OBUF \wdata_OBUF[59]_inst 
       (.I(wdata_OBUF[59]),
        .O(wdata[59]));
  OBUF \wdata_OBUF[5]_inst 
       (.I(wdata_OBUF[5]),
        .O(wdata[5]));
  OBUF \wdata_OBUF[60]_inst 
       (.I(wdata_OBUF[60]),
        .O(wdata[60]));
  OBUF \wdata_OBUF[61]_inst 
       (.I(wdata_OBUF[61]),
        .O(wdata[61]));
  OBUF \wdata_OBUF[62]_inst 
       (.I(wdata_OBUF[62]),
        .O(wdata[62]));
  OBUF \wdata_OBUF[63]_inst 
       (.I(wdata_OBUF[63]),
        .O(wdata[63]));
  OBUF \wdata_OBUF[6]_inst 
       (.I(wdata_OBUF[6]),
        .O(wdata[6]));
  OBUF \wdata_OBUF[7]_inst 
       (.I(wdata_OBUF[7]),
        .O(wdata[7]));
  OBUF \wdata_OBUF[8]_inst 
       (.I(wdata_OBUF[8]),
        .O(wdata[8]));
  OBUF \wdata_OBUF[9]_inst 
       (.I(wdata_OBUF[9]),
        .O(wdata[9]));
  OBUF \wmask_OBUF[0]_inst 
       (.I(wmask_OBUF[0]),
        .O(wmask[0]));
  OBUF \wmask_OBUF[1]_inst 
       (.I(wmask_OBUF[0]),
        .O(wmask[1]));
  OBUF \wmask_OBUF[2]_inst 
       (.I(wmask_OBUF[2]),
        .O(wmask[2]));
  OBUF \wmask_OBUF[3]_inst 
       (.I(wmask_OBUF[2]),
        .O(wmask[3]));
  OBUF \wmask_OBUF[4]_inst 
       (.I(wmask_OBUF[4]),
        .O(wmask[4]));
  OBUF \wmask_OBUF[5]_inst 
       (.I(wmask_OBUF[4]),
        .O(wmask[5]));
  OBUF \wmask_OBUF[6]_inst 
       (.I(wmask_OBUF[4]),
        .O(wmask[6]));
  OBUF \wmask_OBUF[7]_inst 
       (.I(wmask_OBUF[4]),
        .O(wmask[7]));
  OBUF wr_en_OBUF_inst
       (.I(wr_en_OBUF),
        .O(wr_en));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
