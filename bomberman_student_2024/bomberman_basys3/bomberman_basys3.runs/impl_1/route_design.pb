
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
^
,Running DRC as a precondition to command %s
22*	vivadotcl2
route_designZ4-22h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
8Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 25b6c306e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:09 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 226 ; free virtual = 8868h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 25b6c306e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:09 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 212 ; free virtual = 8854h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 25b6c306e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:12 ; elapsed = 00:00:09 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 210 ; free virtual = 8852h px� 
L

Phase %s%s
101*constraints2
2.3 2
Update TimingZ18-101h px� 
I
%s*common20
.Phase 2.3 Update Timing | Checksum: 1fa36434e
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:10 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 260 ; free virtual = 8805h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=0.681  | TNS=0.000  | WHS=-0.204 | THS=-116.103|
Z35-416h px� 
Y

Phase %s%s
101*constraints2
2.4 2
Update Timing for Bus SkewZ18-101h px� 
N

Phase %s%s
101*constraints2
2.4.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 2.4.1 Update Timing | Checksum: 1fa070b0b
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:10 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 279 ; free virtual = 8824h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=0.681  | TNS=0.000  | WHS=-0.037 | THS=-0.125 |
Z35-416h px� 
V
%s*common2=
;Phase 2.4 Update Timing for Bus Skew | Checksum: 27720d6f1
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:15 ; elapsed = 00:00:10 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 279 ; free virtual = 8824h px� 
O
%s*common26
4Phase 2 Router Initialization | Checksum: 28014a78c
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 261 ; free virtual = 8806h px� 
K

Phase %s%s
101*constraints2
3 2
Global RoutingZ18-101h px� 
H
%s*common2/
-Phase 3 Global Routing | Checksum: 28014a78c
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:10 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 261 ; free virtual = 8806h px� 
L

Phase %s%s
101*constraints2
4 2
Initial RoutingZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Initial Net Routing PassZ18-101h px� 
T
%s*common2;
9Phase 4.1 Initial Net Routing Pass | Checksum: 215498937
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:10 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 246 ; free virtual = 8789h px� 
I
%s*common20
.Phase 4 Initial Routing | Checksum: 215498937
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:10 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 252 ; free virtual = 8795h px� 
O

Phase %s%s
101*constraints2
5 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
5.1 2
Global Iteration 0Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=1.280  | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 5.1 Global Iteration 0 | Checksum: 1f5516401
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:21 ; elapsed = 00:00:13 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 417 ; free virtual = 8761h px� 
Q

Phase %s%s
101*constraints2
5.2 2
Global Iteration 1Z18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=1.084  | TNS=0.000  | WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 5.2 Global Iteration 1 | Checksum: 143094e42
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 503 ; free virtual = 8848h px� 
L
%s*common23
1Phase 5 Rip-up And Reroute | Checksum: 143094e42
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 504 ; free virtual = 8848h px� 
X

Phase %s%s
101*constraints2
6 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Delay CleanUpZ18-101h px� 
I
%s*common20
.Phase 6.1 Delay CleanUp | Checksum: 143094e42
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 504 ; free virtual = 8848h px� 
V

Phase %s%s
101*constraints2
6.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 6.2 Clock Skew Optimization | Checksum: 143094e42
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 504 ; free virtual = 8848h px� 
U
%s*common2<
:Phase 6 Delay and Skew Optimization | Checksum: 143094e42
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 504 ; free virtual = 8848h px� 
J

Phase %s%s
101*constraints2
7 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
7.1 2
Hold Fix IterZ18-101h px� 
y
Intermediate Timing Summary %s164*route28
6| WNS=1.176  | TNS=0.000  | WHS=0.021  | THS=0.000  |
Z35-416h px� 
I
%s*common20
.Phase 7.1 Hold Fix Iter | Checksum: 1e9b94da5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 463 ; free virtual = 8807h px� 
G
%s*common2.
,Phase 7 Post Hold Fix | Checksum: 1e9b94da5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 463 ; free virtual = 8807h px� 
K

Phase %s%s
101*constraints2
8 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 8 Route finalize | Checksum: 1e9b94da5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 463 ; free virtual = 8807h px� 
R

Phase %s%s
101*constraints2
9 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 9 Verifying routed nets | Checksum: 1e9b94da5
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 463 ; free virtual = 8807h px� 
O

Phase %s%s
101*constraints2
10 2
Depositing RoutesZ18-101h px� 
L
%s*common23
1Phase 10 Depositing Routes | Checksum: 1c12d61a9
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 473 ; free virtual = 8817h px� 
R

Phase %s%s
101*constraints2
11 2
Post Process RoutingZ18-101h px� 
O
%s*common26
4Phase 11 Post Process Routing | Checksum: 1c12d61a9
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 469 ; free virtual = 8813h px� 
P

Phase %s%s
101*constraints2
12 2
Post Router TimingZ18-101h px� 
u
Estimated Timing Summary %s
57*route28
6| WNS=1.176  | TNS=0.000  | WHS=0.021  | THS=0.000  |
Z35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
M
%s*common24
2Phase 12 Post Router Timing | Checksum: 1c12d61a9
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 469 ; free virtual = 8813h px� 
Y

Phase %s%s
101*constraints2
13 2
Post-Route Event ProcessingZ18-101h px� 
V
%s*common2=
;Phase 13 Post-Route Event Processing | Checksum: 27973c109
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 465 ; free virtual = 8809h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
E
%s*common2,
*Ending Routing Task | Checksum: 27973c109
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:14 . Memory (MB): peak = 3170.211 ; gain = 0.000 ; free physical = 473 ; free virtual = 8817h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1172
32
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
route_design: 2

00:00:242

00:00:152

3170.2112
0.0002
4692
8813Z17-722h px� 
�
Executing command : %s
56330*	planAhead2h
freport_drc -file top_module_drc_routed.rpt -pb top_module_drc_routed.pb -rpx top_module_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2h
freport_drc -file top_module_drc_routed.rpt -pb top_module_drc_routed.pb -rpx top_module_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
8Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
�/media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.runs/impl_1/top_module_drc_routed.rpt�/media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.runs/impl_1/top_module_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
Executing command : %s
56330*	planAhead2�
�report_methodology -file top_module_methodology_drc_routed.rpt -pb top_module_methodology_drc_routed.pb -rpx top_module_methodology_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file top_module_methodology_drc_routed.rpt -pb top_module_methodology_drc_routed.pb -rpx top_module_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
8Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�/media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.runs/impl_1/top_module_methodology_drc_routed.rpt�/media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.runs/impl_1/top_module_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
Executing command : %s
56330*	planAhead2�
�report_timing_summary -max_paths 10 -report_unconstrained -file top_module_timing_summary_routed.rpt -pb top_module_timing_summary_routed.pb -rpx top_module_timing_summary_routed.rpx -warn_on_violation Z12-24828h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
8Z38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
)Running report commands "%s" in parallel.56334*	planAhead2@
>report_bus_skew, report_incremental_reuse, report_route_statusZ12-24838h px� 
Y
+Running report generation with %s threads.
56333*	planAhead2
3Z12-24831h px� 
�
Executing command : %s
56330*	planAhead2H
Freport_incremental_reuse -file top_module_incremental_reuse_routed.rptZ12-24828h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
Executing command : %s
56330*	planAhead2V
Treport_route_status -file top_module_route_status.rpt -pb top_module_route_status.pbZ12-24828h px� 
�
Executing command : %s
56330*	planAhead2�
�report_bus_skew -warn_on_violation -file top_module_bus_skew_routed.rpt -pb top_module_bus_skew_routed.pb -rpx top_module_bus_skew_routed.rpxZ12-24828h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
8Z38-191h px� 
�
Executing command : %s
56330*	planAhead2x
vreport_power -file top_module_power_routed.rpt -pb top_module_power_summary_routed.pb -rpx top_module_power_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2x
vreport_power -file top_module_power_routed.rpt -pb top_module_power_summary_routed.pb -rpx top_module_power_routed.rpxZ4-113h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1372
42
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
�
Executing command : %s
56330*	planAhead2H
Freport_clock_utilization -file top_module_clock_utilization_routed.rptZ12-24828h px� 
�
jFailed to find the Oracle tile group with name '%s'. This is required for Clock regions and Virtual grid.
996*device2
HSR_BOUNDARY_TOPZ21-9320h px� 
E
"Failed to initialize Virtual grid.736*deviceZ21-2174h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.062
00:00:00.022

3179.0352
0.0002
6672
9020Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2

00:00:00.72
00:00:00.212

3179.0352
0.0002
6712
9030Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002
00:00:00.012

3179.0352
0.0002
6712
9030Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2

00:00:00.12
00:00:00.042

3179.0352
0.0002
6672
9027Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.012
00:00:00.012

3179.0352
0.0002
6672
9027Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2

00:00:002

00:00:002

3179.0352
0.0002
6672
9028Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2
00:00:00.822
00:00:00.282

3179.0352
0.0002
6672
9028Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/media/alex/secondaryLinux/FPGALAB/fpga-final-project/bomberman_student_2024/bomberman_basys3/bomberman_basys3.runs/impl_1/top_module_routed.dcpZ17-1381h px� 


End Record