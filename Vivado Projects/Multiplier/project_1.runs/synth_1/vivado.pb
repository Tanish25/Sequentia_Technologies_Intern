
~
]hardware handoff file cannot be generated as there is no block diagram instance in the design132*	vivadotclZ4-279h px
u
Command: %s
53*	vivadotcl2G
3synth_design -top Multiplier -part xa7a15tcpg236-2I2default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xa7a15t2default:defaultZ17-347h px
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xa7a15t2default:defaultZ17-349h px
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:19 ; elapsed = 00:00:45 . Memory (MB): peak = 241.000 ; gain = 69.895
2default:defaulth px
?
synthesizing module '%s'638*oasys2

Multiplier2default:default2p
ZC:/Users/admin/OneDrive/Desktop/project_1/project_1.srcs/sources_1/new/Multiplier_Design.v2default:default2
82default:default8@Z8-638h px
?
synthesizing module '%s'638*oasys2
	FullAdder2default:default2p
ZC:/Users/admin/OneDrive/Desktop/project_1/project_1.srcs/sources_1/new/Multiplier_Design.v2default:default2
12default:default8@Z8-638h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	FullAdder2default:default2
12default:default2
12default:default2p
ZC:/Users/admin/OneDrive/Desktop/project_1/project_1.srcs/sources_1/new/Multiplier_Design.v2default:default2
12default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2

Multiplier2default:default2
22default:default2
12default:default2p
ZC:/Users/admin/OneDrive/Desktop/project_1/project_1.srcs/sources_1/new/Multiplier_Design.v2default:default2
82default:default8@Z8-256h px
?
%s*synth2?
sFinished Synthesize : Time (s): cpu = 00:00:24 ; elapsed = 00:00:51 . Memory (MB): peak = 275.164 ; gain = 104.059
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:24 ; elapsed = 00:00:51 . Memory (MB): peak = 275.164 ; gain = 104.059
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Loading part: xa7a15tcpg236-2I
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:24 ; elapsed = 00:00:51 . Memory (MB): peak = 275.164 ; gain = 104.059
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:52 . Memory (MB): peak = 282.504 ; gain = 111.398
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
<
%s*synth2'
Module Multiplier 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
;
%s*synth2&
Module FullAdder 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/aartix7/xa7a15t/ClockRegion.xml2default:defaultZ21-13h px
?
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/aartix7/xa7a15t/ClockBuffers.xml2default:defaultZ21-11h px
?
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2014.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318h px
?
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17h px
?
Loading package from %s
16*device2g
SC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/aartix7/xa7a15t/cpg236/Package.xml2default:defaultZ21-16h px
?
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2014.4/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15h px
?
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14h px
?
%s*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:40 ; elapsed = 00:01:12 . Memory (MB): peak = 411.281 ; gain = 240.176
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Cross Boundary Optimization : Time (s): cpu = 00:00:40 ; elapsed = 00:01:12 . Memory (MB): peak = 411.281 ; gain = 240.176
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
~Finished Parallel Reinference  : Time (s): cpu = 00:00:40 ; elapsed = 00:01:12 . Memory (MB): peak = 411.281 ; gain = 240.176
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
?
%s*synth2?
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
zFinished Area Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:01:14 . Memory (MB): peak = 431.676 ; gain = 260.570
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
zFinished Area Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:01:14 . Memory (MB): peak = 431.676 ; gain = 260.570
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Parallel Area Optimization  : Time (s): cpu = 00:00:41 ; elapsed = 00:01:14 . Memory (MB): peak = 431.676 ; gain = 260.570
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
?
%s*synth2?
?Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:41 ; elapsed = 00:01:14 . Memory (MB): peak = 431.676 ; gain = 260.570
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:01:14 . Memory (MB): peak = 431.676 ; gain = 260.570
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:41 ; elapsed = 00:01:14 . Memory (MB): peak = 431.676 ; gain = 260.570
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:43 ; elapsed = 00:01:16 . Memory (MB): peak = 431.676 ; gain = 260.570
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:43 ; elapsed = 00:01:17 . Memory (MB): peak = 431.676 ; gain = 260.570
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:43 ; elapsed = 00:01:17 . Memory (MB): peak = 431.676 ; gain = 260.570
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
@
%s*synth2+
+------+------+------+
2default:defaulth px
@
%s*synth2+
|      |Cell  |Count |
2default:defaulth px
@
%s*synth2+
+------+------+------+
2default:defaulth px
@
%s*synth2+
|1     |LUT2  |     1|
2default:defaulth px
@
%s*synth2+
|2     |LUT4  |     1|
2default:defaulth px
@
%s*synth2+
|3     |LUT6  |     9|
2default:defaulth px
@
%s*synth2+
|4     |MUXF7 |     4|
2default:defaulth px
@
%s*synth2+
|5     |IBUF  |     7|
2default:defaulth px
@
%s*synth2+
|6     |OBUF  |     7|
2default:defaulth px
@
%s*synth2+
+------+------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
K
%s*synth26
"|      |Instance |Module |Cells |
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
K
%s*synth26
"|1     |top      |       |    29|
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:43 ; elapsed = 00:01:17 . Memory (MB): peak = 431.676 ; gain = 260.570
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
o
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth px
?
%s*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:00 ; elapsed = 00:00:46 . Memory (MB): peak = 431.676 ; gain = 243.754
2default:defaulth px
?
%s*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:43 ; elapsed = 00:01:17 . Memory (MB): peak = 431.676 ; gain = 260.570
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
b
-Analyzing %s Unisim elements for replacement
17*netlist2
72default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
142default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:562default:default2
484.7732default:default2
296.8522default:defaultZ17-268h px
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.817 . Memory (MB): peak = 484.773 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jun 30 10:30:47 20222default:defaultZ17-206h px