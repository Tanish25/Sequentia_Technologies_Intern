
~
]hardware handoff file cannot be generated as there is no block diagram instance in the design132*	vivadotclZ4-279h px
n
Command: %s
53*	vivadotcl2@
,synth_design -top top -part xc7a100tcsg324-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 241.039 ; gain = 69.957
2default:defaulth px
?
synthesizing module '%s'638*oasys2
top2default:default2[
EC:/Users/admin/OneDrive/Desktop/Seven_segment_display/seven_seg_top.v2default:default2
32default:default8@Z8-638h px
?
synthesizing module '%s'638*oasys2
	tenHz_gen2default:default2W
AC:/Users/admin/OneDrive/Desktop/Seven_segment_display/tenHz_gen.v2default:default2
32default:default8@Z8-638h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	tenHz_gen2default:default2
12default:default2
12default:default2W
AC:/Users/admin/OneDrive/Desktop/Seven_segment_display/tenHz_gen.v2default:default2
32default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2
digits2default:default2T
>C:/Users/admin/OneDrive/Desktop/Seven_segment_display/digits.v2default:default2
32default:default8@Z8-638h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
digits2default:default2
22default:default2
12default:default2T
>C:/Users/admin/OneDrive/Desktop/Seven_segment_display/digits.v2default:default2
32default:default8@Z8-256h px
?
synthesizing module '%s'638*oasys2 
seg7_control2default:default2Z
DC:/Users/admin/OneDrive/Desktop/Seven_segment_display/seg7_control.v2default:default2
32default:default8@Z8-638h px
O
%s*synth2:
&	Parameter ZERO bound to: 7'b0000001 
2default:defaulth px
N
%s*synth29
%	Parameter ONE bound to: 7'b1001111 
2default:defaulth px
N
%s*synth29
%	Parameter TWO bound to: 7'b0010010 
2default:defaulth px
P
%s*synth2;
'	Parameter THREE bound to: 7'b0000110 
2default:defaulth px
O
%s*synth2:
&	Parameter FOUR bound to: 7'b1001100 
2default:defaulth px
O
%s*synth2:
&	Parameter FIVE bound to: 7'b0100100 
2default:defaulth px
N
%s*synth29
%	Parameter SIX bound to: 7'b0100000 
2default:defaulth px
P
%s*synth2;
'	Parameter SEVEN bound to: 7'b0001111 
2default:defaulth px
P
%s*synth2;
'	Parameter EIGHT bound to: 7'b0000000 
2default:defaulth px
O
%s*synth2:
&	Parameter NINE bound to: 7'b0000100 
2default:defaulth px
?
-case statement is not full and has no default155*oasys2Z
DC:/Users/admin/OneDrive/Desktop/Seven_segment_display/seg7_control.v2default:default2
612default:default8@Z8-155h px
?
-case statement is not full and has no default155*oasys2Z
DC:/Users/admin/OneDrive/Desktop/Seven_segment_display/seg7_control.v2default:default2
762default:default8@Z8-155h px
?
-case statement is not full and has no default155*oasys2Z
DC:/Users/admin/OneDrive/Desktop/Seven_segment_display/seg7_control.v2default:default2
912default:default8@Z8-155h px
?
-case statement is not full and has no default155*oasys2Z
DC:/Users/admin/OneDrive/Desktop/Seven_segment_display/seg7_control.v2default:default2
1062default:default8@Z8-155h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
seg7_control2default:default2
32default:default2
12default:default2Z
DC:/Users/admin/OneDrive/Desktop/Seven_segment_display/seg7_control.v2default:default2
32default:default8@Z8-256h px
?
%done synthesizing module '%s' (%s#%s)256*oasys2
top2default:default2
42default:default2
12default:default2[
EC:/Users/admin/OneDrive/Desktop/Seven_segment_display/seven_seg_top.v2default:default2
32default:default8@Z8-256h px
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 275.242 ; gain = 104.160
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
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 275.242 ; gain = 104.160
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
Loading clock regions from %s
13*device2d
PC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockRegion.xml2default:defaultZ21-13h px
?
Loading clock buffers from %s
11*device2e
QC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a100t/ClockBuffers.xml2default:defaultZ21-11h px
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
SC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a100t/csg324/Package.xml2default:defaultZ21-16h px
?
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2014.4/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15h px
?
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
;

Processing XDC Constraints
244*projectZ1-262h px
:
Initializing timing engine
348*projectZ1-569h px
?
Parsing XDC File [%s]
179*designutils2U
AC:/Users/admin/OneDrive/Desktop/Seven_segment_display/sev_seg.xdc2default:defaultZ20-179h px
?
Finished Parsing XDC File [%s]
178*designutils2U
AC:/Users/admin/OneDrive/Desktop/Seven_segment_display/sev_seg.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.3382default:default2
589.9882default:default2
0.0002default:defaultZ17-268h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:51 ; elapsed = 00:00:58 . Memory (MB): peak = 589.988 ; gain = 418.906
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
Loading part: xc7a100tcsg324-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:51 ; elapsed = 00:00:58 . Memory (MB): peak = 589.988 ; gain = 418.906
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:52 ; elapsed = 00:00:59 . Memory (MB): peak = 589.988 ; gain = 418.906
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2}
iROM "clk_out_reg" won't be mapped to RAM because address size (23) is larger than maximum supported(18) 
2default:defaulth px
?
%s*synth2q
]ROM "tens" won't be mapped to Block RAM because address size (4) smaller than threshold (5) 
2default:defaulth px
m
%s*synth2X
DROM "digit_select" won't be mapped to RAM because it is too sparse.
2default:defaulth px
?
!inferring latch for variable '%s'327*oasys2
seg_reg2default:default2Z
DC:/Users/admin/OneDrive/Desktop/Seven_segment_display/seg7_control.v2default:default2
622default:default8@Z8-327h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 589.988 ; gain = 418.906
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               23 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     23 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     17 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  11 Input      7 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	  11 Input      1 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
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
5
%s*synth2 
Module top 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
;
%s*synth2&
Module tenHz_gen 
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
.	   2 Input     23 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               23 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     23 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
8
%s*synth2#
Module digits 
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
.	   2 Input      4 Bit       Adders := 4     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
>
%s*synth2)
Module seg7_control 
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
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               17 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     17 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  11 Input      7 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  11 Input      1 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 1     
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
%s*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
?Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:53 ; elapsed = 00:01:01 . Memory (MB): peak = 589.988 ; gain = 418.906
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
?
%s*synth2?
nROM "hz10/clk_out_reg" won't be mapped to RAM because address size (23) is larger than maximum supported(18) 
2default:defaulth px
r
%s*synth2]
IROM "seg7/digit_select" won't be mapped to RAM because it is too sparse.
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Cross Boundary Optimization : Time (s): cpu = 00:00:54 ; elapsed = 00:01:01 . Memory (MB): peak = 589.988 ; gain = 418.906
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
~Finished Parallel Reinference  : Time (s): cpu = 00:00:54 ; elapsed = 00:01:01 . Memory (MB): peak = 589.988 ; gain = 418.906
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
zFinished Area Optimization : Time (s): cpu = 00:00:55 ; elapsed = 00:01:03 . Memory (MB): peak = 589.988 ; gain = 418.906
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
zFinished Area Optimization : Time (s): cpu = 00:00:55 ; elapsed = 00:01:03 . Memory (MB): peak = 589.988 ; gain = 418.906
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Parallel Area Optimization  : Time (s): cpu = 00:00:55 ; elapsed = 00:01:03 . Memory (MB): peak = 589.988 ; gain = 418.906
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
?Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:55 ; elapsed = 00:01:03 . Memory (MB): peak = 589.988 ; gain = 418.906
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
O
%s*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:43 ; elapsed = 00:01:53 . Memory (MB): peak = 589.988 ; gain = 418.906
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
|Finished Timing Optimization : Time (s): cpu = 00:01:43 ; elapsed = 00:01:53 . Memory (MB): peak = 589.988 ; gain = 418.906
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
{Finished Technology Mapping : Time (s): cpu = 00:01:43 ; elapsed = 00:01:54 . Memory (MB): peak = 589.988 ; gain = 418.906
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
uFinished IO Insertion : Time (s): cpu = 00:01:45 ; elapsed = 00:01:55 . Memory (MB): peak = 589.988 ; gain = 418.906
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:45 ; elapsed = 00:01:55 . Memory (MB): peak = 589.988 ; gain = 418.906
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:45 ; elapsed = 00:01:55 . Memory (MB): peak = 589.988 ; gain = 418.906
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
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|      |Cell   |Count |
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px
A
%s*synth2,
|2     |CARRY4 |    10|
2default:defaulth px
A
%s*synth2,
|3     |LUT1   |    44|
2default:defaulth px
A
%s*synth2,
|4     |LUT2   |     5|
2default:defaulth px
A
%s*synth2,
|5     |LUT3   |    21|
2default:defaulth px
A
%s*synth2,
|6     |LUT4   |    42|
2default:defaulth px
A
%s*synth2,
|7     |LUT5   |    26|
2default:defaulth px
A
%s*synth2,
|8     |LUT6   |     7|
2default:defaulth px
A
%s*synth2,
|9     |MUXF7  |    16|
2default:defaulth px
A
%s*synth2,
|10    |MUXF8  |     8|
2default:defaulth px
A
%s*synth2,
|11    |FDCE   |    59|
2default:defaulth px
A
%s*synth2,
|12    |LD     |     7|
2default:defaulth px
A
%s*synth2,
|13    |IBUF   |     2|
2default:defaulth px
A
%s*synth2,
|14    |OBUF   |    11|
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
Q
%s*synth2<
(+------+---------+-------------+------+
2default:defaulth px
Q
%s*synth2<
(|      |Instance |Module       |Cells |
2default:defaulth px
Q
%s*synth2<
(+------+---------+-------------+------+
2default:defaulth px
Q
%s*synth2<
(|1     |top      |             |   259|
2default:defaulth px
Q
%s*synth2<
(|2     |  digs   |digits       |    93|
2default:defaulth px
Q
%s*synth2<
(|3     |  hz10   |tenHz_gen    |    80|
2default:defaulth px
Q
%s*synth2<
(|4     |  seg7   |seg7_control |    72|
2default:defaulth px
Q
%s*synth2<
(+------+---------+-------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:45 ; elapsed = 00:01:55 . Memory (MB): peak = 589.988 ; gain = 418.906
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
o
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth px
?
%s*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:00 ; elapsed = 00:01:26 . Memory (MB): peak = 589.988 ; gain = 87.367
2default:defaulth px
?
%s*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:01:45 ; elapsed = 00:01:56 . Memory (MB): peak = 589.988 ; gain = 418.906
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
192default:defaultZ29-17h px
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
?
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 7 instances were transformed.
  LD => LDCE: 7 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
12default:default2
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
00:01:432default:default2
00:01:522default:default2
589.9882default:default2
402.1132default:defaultZ17-268h px
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.236 . Memory (MB): peak = 589.988 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jul 13 16:22:24 20222default:defaultZ17-206h px