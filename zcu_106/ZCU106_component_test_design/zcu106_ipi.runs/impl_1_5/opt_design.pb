
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2(
xczu7ev-ffvc1156-es22default:defaultZ17-347h px� 
�
OFailed to get the license for feature '%s' and/or device '%s'. Explanation: %s
309*common2"
Implementation2default:default2(
xczu7ev-ffvc1156-es22default:default2�
�The license server does not support feature zynquplus. The feature has expired (on the server), or has not yet started, or the version is greater than the highest supported version.2default:defaultZ17-348h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu7ev-es22default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu7ev-es22default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
t
Command: %s
53*	vivadotcl2C
/report_drc (run_mandatory_drcs) for: opt_checks2default:defaultZ4-113h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2813.449 ; gain = 0.0002default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Generate And Synthesize MIG Cores2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:152default:default2
00:00:162default:default2
2813.4492default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2

read_xdc: 2default:default2
00:00:252default:default2
00:00:252default:default2
2813.4492default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.4922default:default2
2905.7192default:default2
0.0002default:defaultZ17-268h px� 
T
?Phase 1 Generate And Synthesize MIG Cores | Checksum: d3242bc7
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:03:02 . Memory (MB): peak = 2905.719 ; gain = 92.2702default:defaulth px� 
�

Phase %s%s
101*constraints2
2 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
_
Generating core instance : %s205*	chipscope2
dbg_hub2default:defaultZ16-318h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
�
NRe-using generated and synthesized IP, "%s", from Vivado IP cache entry "%s".
146*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
df61d9e253d202d22default:defaultZ16-220h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:262default:default2
00:00:252default:default2
2905.7192default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.5512default:default2
2905.7192default:default2
0.0002default:defaultZ17-268h px� 
W
BPhase 2 Generate And Synthesize Debug Cores | Checksum: 1541a12f9
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:25 ; elapsed = 00:05:02 . Memory (MB): peak = 2905.719 ; gain = 92.2702default:defaulth px� 
i

Phase %s%s
101*constraints2
3 2default:default2
Retarget2default:defaultZ18-101h px� 
y
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
792default:default2
26202default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
;
&Phase 3 Retarget | Checksum: a8e78e91
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:05:18 . Memory (MB): peak = 2905.719 ; gain = 92.2702default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
10352default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
4 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
112default:defaultZ31-138h px� 
G
2Phase 4 Constant propagation | Checksum: b9b1a1b5
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:53 ; elapsed = 00:05:29 . Memory (MB): peak = 2905.719 ; gain = 92.2702default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
4082default:default2
32132default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
5 2default:default2
Sweep2default:defaultZ18-101h px� 
9
$Phase 5 Sweep | Checksum: 1433c0834
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:14 ; elapsed = 00:05:51 . Memory (MB): peak = 2905.719 ; gain = 92.2702default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
35442default:defaultZ31-389h px� 
r

Phase %s%s
101*constraints2
6 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
D
/Phase 6 BUFG optimization | Checksum: c4d5ce63
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:31 ; elapsed = 00:06:08 . Memory (MB): peak = 2905.719 ; gain = 92.2702default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2%
BUFG optimization2default:default2
12default:default2
22default:defaultZ31-389h px� 
|

Phase %s%s
101*constraints2
7 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
N
9Phase 7 Shift Register Optimization | Checksum: c4d5ce63
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:32 ; elapsed = 00:06:09 . Memory (MB): peak = 2905.719 ; gain = 92.2702default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.463 . Memory (MB): peak = 2905.719 ; gain = 0.0002default:defaulth px� 
I
4Ending Logic Optimization Task | Checksum: c4d5ce63
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:02:34 ; elapsed = 00:06:11 . Memory (MB): peak = 2905.719 ; gain = 92.2702default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
�
$Power model is not available for %s
23*power2�
xiphy_riu_or	�system_i/ddr4_0/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/generate_block1.u_ddr_xiphy/byte_num[0].xiphy_byte_wrapper.u_xiphy_byte_wrapper/u_xiphy_riuor/xiphy_riu_or2default:default8Z33-23h px� 
�
$Power model is not available for %s
23*power2�
genVref.u_hpio_vref	qsystem_i/ddr4_0/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genVref.u_hpio_vref2default:default8Z33-23h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
102default:default2
362default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
102default:default2
02default:default2
722default:defaultZ34-65h px� 
M
8Ending PowerOpt Patch Enables Task | Checksum: 5d55944c
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.704 . Memory (MB): peak = 3455.258 ; gain = 0.0002default:defaulth px� 
I
4Ending Power Optimization Task | Checksum: 5d55944c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:30 ; elapsed = 00:01:20 . Memory (MB): peak = 3455.258 ; gain = 549.5392default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1212default:default2
592default:default2
52default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:04:392default:default2
00:08:072default:default2
3455.2582default:default2
641.8092default:defaultZ17-268h px� 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.4952default:default2
3455.2582default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2O
;C:/zcu106_ipi/zcu106_ipi.runs/impl_1/system_wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:462default:default2
00:00:482default:default2
3455.2582default:default2
0.0002default:defaultZ17-268h px� 
r
Command: %s
53*	vivadotcl2A
-report_drc -file system_wrapper_drc_opted.rpt2default:defaultZ4-113h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
AC:/zcu106_ipi/zcu106_ipi.runs/impl_1/system_wrapper_drc_opted.rptAC:/zcu106_ipi/zcu106_ipi.runs/impl_1/system_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:292default:default2
00:00:322default:default2
3455.2582default:default2
0.0002default:defaultZ17-268h px� 


End Record