
N
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�	
Rule violation (%s) %s - %s
20*drc2
PLCK-122default:default2'
Clock Placer Checks2default:default2�
�Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	JB4_IBUF_inst (IBUF.O) is locked to H14
	MIPSfpga_system_i/util_ds_buf_0/U0/USE_BUFG.GEN_BUFG[0].BUFG_U (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y1
2default:defaultZ23-20h px
_
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
S

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px
v
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px
m

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px
?
-Phase 1 Build RT Design | Checksum: c92949b2
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:20 ; elapsed = 00:00:57 . Memory (MB): peak = 1641.594 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px
>
,Phase 2.1 Create Timer | Checksum: c92949b2
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:21 ; elapsed = 00:00:59 . Memory (MB): peak = 1641.594 ; gain = 0.0002default:defaulth px
q

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px
C
1Phase 2.2 Pre Route Cleanup | Checksum: c92949b2
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:22 ; elapsed = 00:00:59 . Memory (MB): peak = 1641.594 ; gain = 0.0002default:defaulth px
m

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 2.3 Update Timing | Checksum: 105128463
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:16 ; elapsed = 00:01:30 . Memory (MB): peak = 1641.594 ; gain = 0.0002default:defaulth px
�
Estimated Timing Summary %s
57*route2L
8| WNS=0.899  | TNS=0.000  | WHS=-1.060 | THS=-2344.954|
2default:defaultZ35-57h px
E
3Phase 2 Router Initialization | Checksum: f0272098
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:44 ; elapsed = 00:01:46 . Memory (MB): peak = 1641.594 ; gain = 0.0002default:defaulth px
m

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px
@
.Phase 3 Initial Routing | Checksum: 2907c5feb
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:08 ; elapsed = 00:01:59 . Memory (MB): peak = 1641.594 ; gain = 0.0002default:defaulth px
p

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px
r

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px
B
0Phase 4.1.1 Update Timing | Checksum: 154a88b2a
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:06 ; elapsed = 00:03:10 . Memory (MB): peak = 1641.594 ; gain = 0.0002default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.925 | TNS=-8.414 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
s

Phase %s%s
101*constraints2
4.1.2 2default:default2%
GlobIterForTiming2default:defaultZ18-101h px
q

Phase %s%s
101*constraints2
4.1.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px
D
2Phase 4.1.2.1 Update Timing | Checksum: 1ba91ce64
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:10 ; elapsed = 00:03:12 . Memory (MB): peak = 1641.594 ; gain = 0.0002default:defaulth px
r

Phase %s%s
101*constraints2
4.1.2.2 2default:default2"
Fast Budgeting2default:defaultZ18-101h px
E
3Phase 4.1.2.2 Fast Budgeting | Checksum: 292495af3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:13 ; elapsed = 00:03:15 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
F
4Phase 4.1.2 GlobIterForTiming | Checksum: 181c8d428
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:15 ; elapsed = 00:03:18 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
E
3Phase 4.1 Global Iteration 0 | Checksum: 181c8d428
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:15 ; elapsed = 00:03:18 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
r

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px
B
0Phase 4.2.1 Update Timing | Checksum: 11152f2f0
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:19 ; elapsed = 00:03:21 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-1.314 | TNS=-11.886| WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
E
3Phase 4.2 Global Iteration 1 | Checksum: 215807843
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:19 ; elapsed = 00:03:21 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
C
1Phase 4 Rip-up And Reroute | Checksum: 215807843
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:19 ; elapsed = 00:03:21 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
y

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px
o

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px
B
0Phase 5.1.1 Update Timing | Checksum: 28cc15dbe
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:40 ; elapsed = 00:03:32 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.925 | TNS=-8.414 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57h px
@
.Phase 5.1 Delay CleanUp | Checksum: 28cc15dbe
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:42 ; elapsed = 00:03:33 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
w

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px
J
8Phase 5.2 Clock Skew Optimization | Checksum: 28cc15dbe
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:43 ; elapsed = 00:03:34 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
L
:Phase 5 Delay and Skew Optimization | Checksum: 28cc15dbe
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:43 ; elapsed = 00:03:34 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
k

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
6.1 2default:default2!
Update Timing2default:defaultZ18-101h px
@
.Phase 6.1 Update Timing | Checksum: 2512f701e
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:13 ; elapsed = 00:03:50 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.925 | TNS=-8.414 | WHS=-0.015 | THS=-0.339 |
2default:defaultZ35-57h px
>
,Phase 6 Post Hold Fix | Checksum: 16b32d611
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:14 ; elapsed = 00:03:50 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
l

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px
?
-Phase 7 Route finalize | Checksum: 137a5174f
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:14 ; elapsed = 00:03:51 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
s

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px
F
4Phase 8 Verifying routed nets | Checksum: 137a5174f
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:14 ; elapsed = 00:03:51 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
o

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px
B
0Phase 9 Depositing Routes | Checksum: 1c7dfcec3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:20 ; elapsed = 00:03:56 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
q

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px
n

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px
A
/Phase 10.1 Update Timing | Checksum: 1c7dfcec3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:45 ; elapsed = 00:04:09 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.925 | TNS=-8.414 | WHS=0.015  | THS=0.000  |
2default:defaultZ35-57h px
?
!Router estimated timing not met.
128*routeZ35-328h px
D
2Phase 10 Post Router Timing | Checksum: 1c7dfcec3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:06:45 ; elapsed = 00:04:09 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
:
Router Completed Successfully
16*routeZ35-16h px
�

%s
*constraints2o
[Time (s): cpu = 00:06:45 ; elapsed = 00:04:09 . Memory (MB): peak = 1646.723 ; gain = 5.1292default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:06:532default:default2
00:04:152default:default2
1646.7232default:default2
5.1292default:defaultZ17-268h px
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:452default:default2
00:00:162default:default2
1646.7232default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:572default:default2
00:00:252default:default2
1646.7232default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
~E:/STUDY/BlueToothCar/system_ability_1_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4.runs/impl_1/MIPSfpga_system_wrapper_drc_routed.rpt~E:/STUDY/BlueToothCar/system_ability_1_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4.runs/impl_1/MIPSfpga_system_wrapper_drc_routed.rpt2default:default8Z2-168h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:252default:default2
00:00:172default:default2
1646.7232default:default2
0.0002default:defaultZ17-268h px
o
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px
y
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:01:252default:default2
00:00:482default:default2
1730.3712default:default2
83.6482default:defaultZ17-268h px
H
,Running Vector-less Activity Propagation...
51*powerZ33-51h px
M
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:232default:default2
00:00:172default:default2
1751.9802default:default2
21.6092default:defaultZ17-268h px


End Record