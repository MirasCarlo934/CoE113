
x
Command: %s
53*	vivadotcl2G
3synth_design -top processor -part xc7a35ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
187562default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	processor2default:default2
 2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DATA_DEP bound to: 512 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter PROG_ADDR_WID bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DATA_ADDR_WID bound to: 29 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
proc_pc2default:default2
 2default:default2l
VD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/proc_pc.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
proc_pc2default:default2
 2default:default2
12default:default2
12default:default2l
VD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/proc_pc.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
proc_rf2default:default2
 2default:default2l
VD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/proc_rf.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
proc_rf2default:default2
 2default:default2
22default:default2
12default:default2l
VD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/proc_rf.v2default:default2
232default:default8@Z8-6155h px? 
?
display: %s251*oasys2
x = x2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
2142default:default8@Z8-251h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	processor2default:default2
 2default:default2
32default:default2
12default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
2default:defaulth p
x
? 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
!inferring latch for variable '%s'327*oasys2

r_addr_reg2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
742default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
r_wr_en_reg2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
752default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
r_wdata_reg2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
762default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
r_wmask_reg2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
772default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
reg_new_pc_reg2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
822default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
reg_pc_src_reg2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
832default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2!
reg_write_reg2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
902default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
rs1_reg2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
912default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
rs2_reg2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
922default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
rd_reg2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
932default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2 
rf_wdata_reg2default:default2n
XD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.srcs/sources_1/new/processor.v2default:default2
942default:default8@Z8-327h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   64 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   33 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 5     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 85    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:30 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:32 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     6|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |   116|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    39|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |   395|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    44|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |   173|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |   168|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |  1295|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |   512|
2default:defaulth px? 
D
%s*synth2,
|10    |FDRE   |  2016|
2default:defaulth px? 
D
%s*synth2,
|11    |LD     |   107|
2default:defaulth px? 
D
%s*synth2,
|12    |LDC    |   112|
2default:defaulth px? 
D
%s*synth2,
|13    |LDP    |     1|
2default:defaulth px? 
D
%s*synth2,
|14    |IBUF   |    98|
2default:defaulth px? 
D
%s*synth2,
|15    |OBUF   |   137|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+---------+--------+------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |Instance |Module  |Cells |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+---------+--------+------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |top      |        |  5219|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |  PC     |proc_pc |   196|
2default:defaulth p
x
? 
O
%s
*synth27
#|3     |  RF     |proc_rf |  4261|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+---------+--------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 11 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:38 . Memory (MB): peak = 1032.680 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0752default:default2
1032.6802default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
8482default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
	processor2default:default2
proc_rf2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1070.0232default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 220 instances were transformed.
  LD => LDCE: 107 instances
  LDC => LDCE: 112 instances
  LDP => LDPE: 1 instance 
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
192default:default2
122default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:332default:default2
00:00:462default:default2
1070.0232default:default2
37.3442default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
TD:/carlo/git/CoE113/mp01_project_files/mp01_project_files.runs/synth_1/processor.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file processor_utilization_synth.rpt -pb processor_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jun 14 00:06:09 20212default:defaultZ17-206h px? 


End Record