
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
u
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
?
Rule violation (%s) %s - %s
20*drc2
CFGBVS-12default:default2G
3Missing CFGBVS and CONFIG_VOLTAGE Design Properties2default:default2?
?Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.2default:defaultZ23-20h px
?
Rule violation (%s) %s - %s
20*drc2
IOCS-12default:default2%
IOB clock sharing2default:default2?
?IOs seg[1], digit[2] placed at M2, M3 connects to flops which are clocked by clk_IBUF_BUFG, digit_select_reg__0[3].  Pushing these flops into IOB may cause PAR to fail because the clock route is shared between adjacent (differential pair) IOs.  If there are only two clocks packing them in different BELs might fix the problem, like INST IOB1_flop = BEL FF1 and INST IOB2_flop = BEL FF2.2default:defaultZ23-20h px
?
Rule violation (%s) %s - %s
20*drc2
IOCS-12default:default2%
IOB clock sharing2default:default2?
?IOs seg[5], digit[4] placed at N1, N2 connects to flops which are clocked by clk_IBUF_BUFG, digit_select_reg__0[3].  Pushing these flops into IOB may cause PAR to fail because the clock route is shared between adjacent (differential pair) IOs.  If there are only two clocks packing them in different BELs might fix the problem, like INST IOB1_flop = BEL FF1 and INST IOB2_flop = BEL FF2.2default:defaultZ23-20h px
c
DRC finished with %s
1905*	planAhead2(
0 Errors, 3 Warnings2default:defaultZ12-3199h px
f
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px
<
Loading data files...
1271*designutilsZ12-1165h px
;
Loading site data...
1273*designutilsZ12-1167h px
<
Loading route data...
1272*designutilsZ12-1166h px
<
Processing options...
1362*designutilsZ12-1514h px
9
Creating bitmap...
1249*designutilsZ12-1141h px
4
Creating bitstream...
7*	bitstreamZ40-7h px
[
Writing bitstream %s...
11*	bitstream2!
./Letters.bit2default:defaultZ40-11h px
C
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px
p
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:01:542default:default2
00:01:532default:default2
1413.9492default:default2
318.1452default:defaultZ17-268h px


End Record