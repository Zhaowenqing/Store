
L
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px
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
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.843 . Memory (MB): peak = 1218.297 ; gain = 0.0002default:defaulth px
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
32default:default2
32default:defaultZ31-138h px
H
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px
8
&Phase 1 Retarget | Checksum: b594bcfe
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1218.297 ; gain = 0.0002default:defaulth px
r

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px
t
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
102default:default2
492default:defaultZ31-138h px
I
Eliminated %s cells.
10*opt2
17472default:defaultZ31-10h px
E
3Phase 2 Constant Propagation | Checksum: 18f95a797
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1218.297 ; gain = 0.0002default:defaulth px
c

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px
�
Deleting driverless net: %s.
6*opt2�
�MIPSfpga_system_i/mig_7series_0/u_MIPSfpga_system_mig_7series_0_0_mig/u_memc_ui_top_axi/u_axi_mc/USE_UPSIZER.upsizer_d2/USE_READ.read_data_inst/USE_FPGA_LAST_WORD.last_beat_curr_word_inst/last_beat_ii2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�MIPSfpga_system_i/mig_7series_0/u_MIPSfpga_system_mig_7series_0_0_mig/u_memc_ui_top_axi/u_axi_mc/USE_UPSIZER.upsizer_d2/USE_READ.read_data_inst/USE_FPGA_WORD_COMPLETED.next_word_wrap_inst/next_word_wrap2default:defaultZ31-6h px
�
Deleting driverless net: %s.
6*opt2�
�MIPSfpga_system_i/mig_7series_0/u_MIPSfpga_system_mig_7series_0_0_mig/u_memc_ui_top_axi/u_axi_mc/USE_UPSIZER.upsizer_d2/USE_WRITE.write_data_inst/USE_FPGA_WORD_COMPLETED.next_word_wrap_inst/next_word_wrap2default:defaultZ31-6h px
T
 Eliminated %s unconnected nets.
12*opt2
58002default:defaultZ31-12h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px
U
!Eliminated %s unconnected cells.
11*opt2
46552default:defaultZ31-11h px
6
$Phase 3 Sweep | Checksum: 1f9ada312
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1218.297 ; gain = 0.0002default:defaulth px
^

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.219 . Memory (MB): peak = 1218.297 ; gain = 0.0002default:defaulth px
G
5Ending Logic Optimization Task | Checksum: 1f9ada312
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1218.297 ; gain = 0.0002default:defaulth px
>
,Implement Debug Cores | Checksum: 20a275fe3
*commonh px
;
)Logic Optimization | Checksum: 20a275fe3
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
:
Applying IDT optimizations ...
9*pwroptZ34-9h px
<
Applying ODC optimizations ...
10*pwroptZ34-10h px


*pwropth px
b

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
352default:defaultZ34-162h px
a
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
02default:default2
702default:defaultZ34-65h px
K
9Ending PowerOpt Patch Enables Task | Checksum: 1f9ada312
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.078 . Memory (MB): peak = 1478.527 ; gain = 0.0002default:defaulth px
G
5Ending Power Optimization Task | Checksum: 1f9ada312
*commonh px
�

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1478.527 ; gain = 260.2302default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
282default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px
Y
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:01:132default:default2
00:01:132default:default2
1478.5272default:default2
260.2302default:defaultZ17-268h px
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
00:00:002default:default2 
00:00:00.2502default:default2
1478.5272default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:282default:default2
00:00:172default:default2
1478.5272default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
}E:/STUDY/BlueToothCar/system_ability_1_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4.runs/impl_1/MIPSfpga_system_wrapper_drc_opted.rpt}E:/STUDY/BlueToothCar/system_ability_1_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4.runs/impl_1/MIPSfpga_system_wrapper_drc_opted.rpt2default:default8Z2-168h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:132default:default2
00:00:082default:default2
1478.5272default:default2
0.0002default:defaultZ17-268h px


End Record