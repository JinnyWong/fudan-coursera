
q
Command: %s
53*	vivadotcl2C
/synth_design -top lab4_1 -part xc7a100tcsg324-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px
y
%Your %s license expires in %s day(s)
86*common2
	Synthesis2default:default2
172default:defaultZ17-86h px
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2016.052default:default2
-1882default:defaultZ17-1223h px
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 264.422 ; gain = 52.934
2default:defaulth px
�
synthesizing module '%s'638*oasys2
lab4_12default:default2y
cC:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/sources_1/new/lab4_1_1.v2default:default2
222default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lab4_12default:default2
12default:default2
12default:default2y
cC:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/sources_1/new/lab4_1_1.v2default:default2
222default:default8@Z8-256h px
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 298.680 ; gain = 87.191
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
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 298.680 ; gain = 87.191
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
T
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
;

Processing XDC Constraints
244*projectZ1-262h px
:
Initializing timing engine
348*projectZ1-569h px
�
Parsing XDC File [%s]
179*designutils2y
eC:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2y
eC:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
592.1172default:default2
0.0002default:defaultZ17-268h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 592.117 ; gain = 380.629
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
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 592.117 ; gain = 380.629
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
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 2 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 2 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 3 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 3 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 4 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 4 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 5 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 5 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 6 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 6 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 7 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 7 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 8 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 8 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 9 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 9 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 10 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 10 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 11 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 11 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 12 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 12 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 18 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 18 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 19 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 19 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 20 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 20 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 21 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 21 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 22 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 22 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 23 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 23 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 24 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 24 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 25 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 25 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 592.117 ; gain = 380.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
!inferring latch for variable '%s'327*oasys2
ovf_reg2default:default2y
cC:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/sources_1/new/lab4_1_1.v2default:default2
322default:default8@Z8-327h px
�
!inferring latch for variable '%s'327*oasys2
cf_reg2default:default2y
cC:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/sources_1/new/lab4_1_1.v2default:default2
312default:default8@Z8-327h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 592.117 ; gain = 380.629
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
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      5 Bit       Adders := 2     
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit         XORs := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit         XORs := 2     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 3     
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
8
%s*synth2#
Module lab4_1 
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
W
%s*synth2B
.	   3 Input      5 Bit       Adders := 2     
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit         XORs := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit         XORs := 2     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 3     
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
�
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
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 592.117 ; gain = 380.629
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
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 592.117 ; gain = 380.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 592.117 ; gain = 380.629
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
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 592.117 ; gain = 380.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 592.117 ; gain = 380.629
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
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 592.117 ; gain = 380.629
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
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 2 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 2 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 3 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 3 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 4 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 4 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 5 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 5 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 6 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 6 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 7 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 7 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 8 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 8 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 9 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 9 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 10 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 10 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 11 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 11 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 12 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 12 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 18 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 18 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 19 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 19 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 20 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 20 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 21 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 21 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 22 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 22 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 23 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 23 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 24 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 24 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�incorrect argument "-dict" for "set_property" at line 25 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
�
%s*synth2�
�incorrect set of required parameters for "set_property" at line 25 of file C:/Users/Administrator/Desktop/study/shuluolab/lab4/lab4_1_1/lab4_1_1.srcs/constrs_1/new/lab4_1_1.xdc
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
0
%s*synth2
Usage:
2default:defaulth px
8
%s*synth2#
  set_property
2default:defaulth px
5
%s*synth2 
    [-help]
2default:defaulth px
6
%s*synth2!
    [-quiet]
2default:defaulth px
7
%s*synth2"
    attribute
2default:defaulth px
3
%s*synth2

    value
2default:defaulth px
4
%s*synth2
    object
2default:defaulth px
C
%s*synth2.
    [{>|>>} <stdoutFile>]
2default:defaulth px
o
%s*synth2Z
F---------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 592.117 ; gain = 380.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:46 . Memory (MB): peak = 592.117 ; gain = 380.629
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
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:43 ; elapsed = 00:00:47 . Memory (MB): peak = 592.117 ; gain = 380.629
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
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 592.117 ; gain = 380.629
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
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 592.117 ; gain = 380.629
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
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 592.117 ; gain = 380.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Start Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 592.117 ; gain = 380.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 592.117 ; gain = 380.629
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
|1     |LUT1  |     1|
2default:defaulth px
@
%s*synth2+
|2     |LUT4  |     4|
2default:defaulth px
@
%s*synth2+
|3     |LUT5  |     4|
2default:defaulth px
@
%s*synth2+
|4     |LUT6  |    15|
2default:defaulth px
@
%s*synth2+
|5     |MUXF7 |     3|
2default:defaulth px
@
%s*synth2+
|6     |LD    |     2|
2default:defaulth px
@
%s*synth2+
|7     |IBUF  |    11|
2default:defaulth px
@
%s*synth2+
|8     |OBUF  |     8|
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
"|1     |top      |       |    48|
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:44 ; elapsed = 00:00:47 . Memory (MB): peak = 592.117 ; gain = 380.629
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
o
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth px
�
%s*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:28 ; elapsed = 00:00:34 . Memory (MB): peak = 592.117 ; gain = 64.910
2default:defaulth px
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:44 ; elapsed = 00:00:48 . Memory (MB): peak = 592.117 ; gain = 380.629
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
22default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2l
X  A total of 2 instances were transformed.
  LD => LDCE (inverted pins: G): 2 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
152default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:422default:default2
00:00:452default:default2
592.1172default:default2
371.2072default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.062 . Memory (MB): peak = 592.117 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Dec 05 10:05:05 20162default:defaultZ17-206h px