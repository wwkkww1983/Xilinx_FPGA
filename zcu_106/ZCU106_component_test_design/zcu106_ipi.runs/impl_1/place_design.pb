
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu7ev2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.2702default:default2
5147.5982default:default2
0.0002default:defaultZ17-268h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 1519085e1
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.326 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2702default:default2
5147.5982default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: fcd9faf8
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:01:21 ; elapsed = 00:01:07 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1236dabd5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:04 ; elapsed = 00:01:37 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1236dabd5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:04 ; elapsed = 00:01:38 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1236dabd5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:05 ; elapsed = 00:01:39 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 1dd7f6f18
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:02:25 ; elapsed = 00:01:53 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
32default:default2
nets2default:defaultZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
ksystem_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_ddr_cal_addr_decode/u_ddr_cal_cplx/cplx_calksystem_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_ddr_cal_addr_decode/u_ddr_cal_cplx/cplx_cal2default:default2
72default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Msystem_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_rMsystem_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_r2default:default2
92default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Ssystem_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_r_copy2Ssystem_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_r_copy22default:default2
72default:default8Z32-81h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
32default:default2
nets2default:default2
232default:default2
	instances2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
32default:default2!
nets or cells2default:default2
232default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.4562default:default2
5147.5982default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2692default:default2
5147.5982default:default2
0.0002default:defaultZ17-268h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
~-----------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization       |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Very High Fanout   |           23  |              0  |                     3  |           0  |           1  |  00:00:02  |
|  Total              |           23  |              0  |                     3  |           0  |           1  |  00:00:02  |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
R
=Phase 2.2 Physical Synthesis In Placer | Checksum: 17943f2e7
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:05:18 ; elapsed = 00:03:52 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 11bca40d2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:05:33 ; elapsed = 00:04:03 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 11bca40d2
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:05:34 ; elapsed = 00:04:04 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 2571680a5
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:05:58 ; elapsed = 00:04:24 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 217aed373
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:05:59 ; elapsed = 00:04:25 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1b7d170b3
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:06:00 ; elapsed = 00:04:26 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.5 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px� 
L
7Phase 3.5 Small Shape Clustering | Checksum: 20388dcaf
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:06:14 ; elapsed = 00:04:38 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
r

Phase %s%s
101*constraints2
3.6 2default:default2#
DP Optimization2default:defaultZ18-101h px� 
E
0Phase 3.6 DP Optimization | Checksum: 15ff77d25
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:07:17 ; elapsed = 00:05:21 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px� 
R
=Phase 3.7 Flow Legalize Slice Clusters | Checksum: 239013ef3
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:07:20 ; elapsed = 00:05:24 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
r

Phase %s%s
101*constraints2
3.8 2default:default2#
Slice Area Swap2default:defaultZ18-101h px� 
E
0Phase 3.8 Slice Area Swap | Checksum: 2223653b8
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:07:32 ; elapsed = 00:05:34 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.9 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px� 
K
6Phase 3.9 Commit Slice Clusters | Checksum: 1c3525d06
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:11 ; elapsed = 00:05:54 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
3.10 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
I
4Phase 3.10 Re-assign LUT pins | Checksum: 283aa24f6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:18 ; elapsed = 00:06:03 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.11 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
U
@Phase 3.11 Pipeline Register Optimization | Checksum: 283aa24f6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:20 ; elapsed = 00:06:05 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.12 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
H
3Phase 3.12 Fast Optimization | Checksum: 283aa24f6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:51 ; elapsed = 00:06:23 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 283aa24f6
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:08:52 ; elapsed = 00:06:24 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 233c50a5b
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2E
1system_i/rst_ps8_0_99M/U0/interconnect_aresetn[0]2default:default2
26752default:defaultZ46-35h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
12default:default2
12default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 21c7adccb
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:09:56 ; elapsed = 00:07:07 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5182default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 24141a350
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:10:02 ; elapsed = 00:07:13 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 24141a350
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:10:03 ; elapsed = 00:07:14 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 24141a350
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:10:04 ; elapsed = 00:07:15 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 33775f568
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:10:14 ; elapsed = 00:07:25 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 2c1f73038
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:10:15 ; elapsed = 00:07:26 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 2c1f73038
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:10:15 ; elapsed = 00:07:26 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
>
)Ending Placer Task | Checksum: 20bd87c76
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:10:15 ; elapsed = 00:07:26 . Memory (MB): peak = 5147.598 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1852default:default2
92default:default2
52default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:10:402default:default2
00:07:452default:default2
5147.5982default:default2
0.0002default:defaultZ17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
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
00:00:232default:default2
00:00:072default:default2
5147.5982default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2R
>C:/zcu106_ipi/zcu106_ipi.runs/impl_1/system_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:492default:default2
00:00:292default:default2
5147.5982default:default2
0.0002default:defaultZ17-268h px� 
i
%s4*runtcl2M
9Executing : report_io -file system_wrapper_io_placed.rpt
2default:defaulth px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.194 . Memory (MB): peak = 5147.598 ; gain = 0.000
*commonh px� 
�
%s4*runtcl2�
tExecuting : report_utilization -file system_wrapper_utilization_placed.rpt -pb system_wrapper_utilization_placed.pb
2default:defaulth px� 
�
preport_utilization: Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 5147.598 ; gain = 0.000
*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_utilization: 2default:default2
00:00:142default:default2
00:00:142default:default2
5147.5982default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2j
VExecuting : report_control_sets -verbose -file system_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.882 . Memory (MB): peak = 5147.598 ; gain = 0.000
*commonh px� 


End Record