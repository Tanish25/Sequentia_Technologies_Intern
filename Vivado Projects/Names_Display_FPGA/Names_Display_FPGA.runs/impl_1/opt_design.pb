
L
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px
k
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px
O

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
R
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px
a
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.344 . Memory (MB): peak = 467.383 ; gain = 0.0002default:defaulth px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
^

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px
f

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
H
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px
9
'Phase 1 Retarget | Checksum: 18dcfa57e
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.032 . Memory (MB): peak = 922.141 ; gain = 0.0002default:defaulth px
r

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
G
Eliminated %s cells.
10*opt2
162default:defaultZ31-10h px
E
3Phase 2 Constant Propagation | Checksum: 1bd06613a
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.063 . Memory (MB): peak = 922.141 ; gain = 0.0002default:defaulth px
c

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px
R
 Eliminated %s unconnected nets.
12*opt2
282default:defaultZ31-12h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
R
!Eliminated %s unconnected cells.
11*opt2
02default:defaultZ31-11h px
6
$Phase 3 Sweep | Checksum: 178dcb5d8
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.094 . Memory (MB): peak = 922.141 ; gain = 0.0002default:defaulth px
G
5Ending Logic Optimization Task | Checksum: 178dcb5d8
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.094 . Memory (MB): peak = 922.141 ; gain = 0.0002default:defaulth px
>
,Implement Debug Cores | Checksum: 18dcfa57e
*commonh px
;
)Logic Optimization | Checksum: 18dcfa57e
*commonh px
^

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px
p
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
3.132default:defaultZ34-132h px
G
5Ending Power Optimization Task | Checksum: 178dcb5d8
*commonh px
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.031 . Memory (MB): peak = 922.141 ; gain = 0.0002default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px
Y
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:552default:default2
00:00:572default:default2
922.1412default:default2
454.7582default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1562default:default2
922.1412default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
?
#The results of DRC are in file %s.
168*coretcl2?
wF:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.runs/impl_1/Letters_drc_opted.rptwF:/Tanish IITDh Drive/Sequentia/Vivado Projects/Names_Display_FPGA/Names_Display_FPGA.runs/impl_1/Letters_drc_opted.rpt2default:default8Z2-168h px


End Record