
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:032

00:00:062	
474.7272	
178.582Z17-268h px� 
�
Command: %s
1870*	planAhead2�
~read_checkpoint -auto_incremental -incremental D:/Projects/2024CODH/labs/lab1/SRT/SRT.srcs/utils_1/imports/synth_1/SRT_top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2Q
OD:/Projects/2024CODH/labs/lab1/SRT/SRT.srcs/utils_1/imports/synth_1/SRT_top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
c
Command: %s
53*	vivadotcl22
0synth_design -top SRT_top -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
19912Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:05 . Memory (MB): peak = 1335.594 ; gain = 439.316
h px� 
�
synthesizing module '%s'%s4497*oasys2	
SRT_top2
 20
,D:/Projects/2024CODH/labs/lab1/src/SRT_top.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SRT2
 2/
+D:/Projects/2024CODH/labs/lab1/src/SRT_IP.v2
18@Z8-6157h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
ALU2
 2,
(D:/Projects/2024CODH/labs/lab1/src/ALU.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2
 2
02
12,
(D:/Projects/2024CODH/labs/lab1/src/ALU.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

RAM_dist2
 2r
nD:/Projects/2024CODH/labs/lab1/SRT/SRT.runs/synth_1/.Xil/Vivado-21092-LAPTOP-54TG6O0D/realtime/RAM_dist_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

RAM_dist2
 2
02
12r
nD:/Projects/2024CODH/labs/lab1/SRT/SRT.runs/synth_1/.Xil/Vivado-21092-LAPTOP-54TG6O0D/realtime/RAM_dist_stub.v2
68@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2/
+D:/Projects/2024CODH/labs/lab1/src/SRT_IP.v2
658@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2/
+D:/Projects/2024CODH/labs/lab1/src/SRT_IP.v2
1148@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRT2
 2
02
12/
+D:/Projects/2024CODH/labs/lab1/src/SRT_IP.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

update_seg2
 28
4D:/Projects/2024CODH/labs/lab1/src/Seg/update_seg.sv2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
Fren_divider2
 2:
6D:/Projects/2024CODH/labs/lab1/src/Seg/Fren_divider.sv2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Fren_divider2
 2
02
12:
6D:/Projects/2024CODH/labs/lab1/src/Seg/Fren_divider.sv2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	counter_82
 27
3D:/Projects/2024CODH/labs/lab1/src/Seg/counter_8.sv2
238@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 3 - type: integer 
h p
x
� 
J
%s
*synth22
0	Parameter RST_VLU bound to: 0 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	counter_82
 2
02
127
3D:/Projects/2024CODH/labs/lab1/src/Seg/counter_8.sv2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux2
 21
-D:/Projects/2024CODH/labs/lab1/src/Seg/mux.sv2
238@Z8-6157h px� 
z
default block is never used226*oasys21
-D:/Projects/2024CODH/labs/lab1/src/Seg/mux.sv2
298@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux2
 2
02
121
-D:/Projects/2024CODH/labs/lab1/src/Seg/mux.sv2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
seven_decode2
 2:
6D:/Projects/2024CODH/labs/lab1/src/Seg/seven_decode.sv2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
seven_decode2
 2
02
12:
6D:/Projects/2024CODH/labs/lab1/src/Seg/seven_decode.sv2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
decoder2
 25
1D:/Projects/2024CODH/labs/lab1/src/Seg/decoder.sv2
238@Z8-6157h px� 
~
default block is never used226*oasys25
1D:/Projects/2024CODH/labs/lab1/src/Seg/decoder.sv2
288@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
decoder2
 2
02
125
1D:/Projects/2024CODH/labs/lab1/src/Seg/decoder.sv2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

update_seg2
 2
02
128
4D:/Projects/2024CODH/labs/lab1/src/Seg/update_seg.sv2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
SRT_top2
 2
02
120
,D:/Projects/2024CODH/labs/lab1/src/SRT_top.v2
18@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 1443.992 ; gain = 547.715
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 1443.992 ; gain = 547.715
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 1443.992 ; gain = 547.715
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

1443.9922
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2g
cd:/Projects/2024CODH/labs/lab1/SRT/SRT.gen/sources_1/ip/RAM_dist_1/RAM_dist/RAM_dist_in_context.xdc2

my_srt/ram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2g
cd:/Projects/2024CODH/labs/lab1/SRT/SRT.gen/sources_1/ip/RAM_dist_1/RAM_dist/RAM_dist_in_context.xdc2

my_srt/ram	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2E
AD:/Projects/2024CODH/labs/lab1/SRT/SRT.srcs/constrs_1/new/SRT.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2E
AD:/Projects/2024CODH/labs/lab1/SRT/SRT.srcs/constrs_1/new/SRT.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2C
AD:/Projects/2024CODH/labs/lab1/SRT/SRT.srcs/constrs_1/new/SRT.xdc2
.Xil/SRT_top_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1488.6022
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0032

1488.6022
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002

my_srt/ram2
clk2
10.000Z38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:15 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:15 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:15 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
o
3inferred FSM for state register '%s' in module '%s'802*oasys2
current_state_reg2
SRTZ8-802h px� 
�
!inferring latch for variable '%s'327*oasys2
FSM_sequential_next_state_reg2/
+D:/Projects/2024CODH/labs/lab1/src/SRT_IP.v2
1168@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
FSM_onehot_next_state_reg2/
+D:/Projects/2024CODH/labs/lab1/src/SRT_IP.v2
1168@Z8-327h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    WAIT |                           000001 |                              000
h p
x
� 
y
%s
*synth2a
_                     BEG |                           000010 |                              001
h p
x
� 
y
%s
*synth2a
_                   CHECK |                           000100 |                              111
h p
x
� 
y
%s
*synth2a
_                   GETD0 |                           001000 |                              010
h p
x
� 
y
%s
*synth2a
_                   GETD1 |                           010000 |                              011
h p
x
� 
y
%s
*synth2a
_                    CHAN |                           100000 |                              101
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
current_state_reg2	
one-hot2
SRTZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
FSM_onehot_next_state_reg2/
+D:/Projects/2024CODH/labs/lab1/src/SRT_IP.v2
1168@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
ce_reg2:
6D:/Projects/2024CODH/labs/lab1/src/Seg/Fren_divider.sv2
528@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:15 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     32 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 4     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   6 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    6 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   6 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 12    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:18 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:23 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:24 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:24 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:14 ; elapsed = 00:00:28 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:14 ; elapsed = 00:00:28 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:14 ; elapsed = 00:00:28 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:14 ; elapsed = 00:00:28 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:14 ; elapsed = 00:00:28 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:14 ; elapsed = 00:00:28 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |RAM_dist      |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |RAM_dist |     1|
h px� 
4
%s*synth2
|2     |BUFG     |     1|
h px� 
4
%s*synth2
|3     |CARRY4   |    12|
h px� 
4
%s*synth2
|4     |LUT1     |     4|
h px� 
4
%s*synth2
|5     |LUT2     |    15|
h px� 
4
%s*synth2
|6     |LUT3     |    56|
h px� 
4
%s*synth2
|7     |LUT4     |    85|
h px� 
4
%s*synth2
|8     |LUT5     |    19|
h px� 
4
%s*synth2
|9     |LUT6     |    34|
h px� 
4
%s*synth2
|10    |FDCE     |    36|
h px� 
4
%s*synth2
|11    |FDRE     |   124|
h px� 
4
%s*synth2
|12    |FDSE     |     1|
h px� 
4
%s*synth2
|13    |LD       |     6|
h px� 
4
%s*synth2
|14    |LDC      |     1|
h px� 
4
%s*synth2
|15    |IBUF     |     8|
h px� 
4
%s*synth2
|16    |OBUF     |    15|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:14 ; elapsed = 00:00:28 . Memory (MB): peak = 1490.062 ; gain = 593.785
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:10 ; elapsed = 00:00:27 . Memory (MB): peak = 1490.062 ; gain = 547.715
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:29 . Memory (MB): peak = 1490.062 ; gain = 593.785
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1490.0622
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
19Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1490.0622
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2b
`  A total of 7 instances were transformed.
  LD => LDCE: 6 instances
  LDC => LDCE: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

2a1b21e1Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472
62
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:172

00:00:342

1490.0622

1002.816Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1490.0622
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2A
?D:/Projects/2024CODH/labs/lab1/SRT/SRT.runs/synth_1/SRT_top.dcpZ17-1381h px� 
�
%s4*runtcl2f
dExecuting : report_utilization -file SRT_top_utilization_synth.rpt -pb SRT_top_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Mar 27 16:56:59 2024Z17-206h px� 


End Record