.
.nr HM 0.7i
.
.
.\" .SH 1
.\" Writing down allowance
.\" .LP
.SHP 1 3 "Flow Chart, WDA, Continuing Pool"
.LP
The flow chart for the WDA when it is assumed there is a continuing pool is as
follows:
.PS C
.ps 8

CCTF: box "#space 0 CC = +- ^I^ left [ ^cctf2 right ] #" width 1.8 height 0.8 rad 0.3
		arrow down 0.3 at CCTF.s

Q1: rhombus(0.5, 0.9) "Is there a salvage value?"
		line left 0.1 at Q1.w
		yes
		line left 1.1
		line down 0.2
		task(1.8, 0.5, "Decrease CC by the PV of the" "salvage value ")
		Y1: arrow down 0.3
		line right 0.1 at Q1.e
		no
		line right 1.1
		arrow down 0.9
		F: fin

SV: box "#space 0 salvage #" with .n at Y1.end
		line down 0.3 at SV.s
		line down 0.2
		task(1.5, 0.5, \
		"Increase CC by the PV" \
		" of the tax savings lost" \
		"equal to the salvage value ")
		SV1: arrow down 0.5

PVS: box "#space 0 pvs2 #" width 1.8 height 0.8 with .n at SV1.end
		arrow right 0.6 at PVS.e

Q2: rhombus(0.5, 0.9) "Does the salvage value" "exceed the investment?"
		line up 0.1 at Q2.n
		no
		line up 1.35
		AR1: arrow right to F.w
		
		line right 0.1 at Q2.e
		yes
		line right 0.35
		T1: task(1.5, 0.5,  "Increase CC by the PV of the" "capital gains ")
		Y2: arrow up 0.5 at T1.n

CGT: box "#space 0 cgt2 #" width 1.1 height 0.6 with .s at Y2.end
		AR2: arrow from CGT.n to F.s

.PE
.
.SH
Constants
.LP
To aid the calculations we are going to state the value of the the two CCTFs
below:
.EQ I
CCTF sub WDA2 lineup =~~ cctf2
=~~
ncctf2(0.18, 0.2, 0.15)
=~~
0.9051
.EN
The calculation for the CCTF will be covered in detail so do not fret that you
have not been given an explanation at this stage. The examples all have a
\[Po]50,000 investment for which the tax savings are shown below:
.TS
tab (#) center;
l c c c c
l c c c c
l c c c c
l n n n n .
_
.sp 5p
#Pool###Pool
#Before#Allowance#Tax Savings#After
Year#Allowances#18%#20%#Allowances
_
1#50,000#9,000#1,800#41,000
2#41,000#7,380#1,476#33,620
3#33,620#6,052#1,210#27,568
4#27,568#4,962#992#22,606
5#22,606##
.T&
l s n n
l s n n . 
#_#_#
Total#\[Po]31,463#\[Po]6,292
#_#_#
.TE

.
.SHP 2 4 "WDA, No Salvage Value"
.LP
Again we are going to work through an example with the aid of a table and then
look at the problem with some mathematics. For the purpose of this example
please assume the following: the investment is \[Po]50,000 and there is no
salvage value.
.LP
The CCTF is an equation that can be used to calculate the investment cost. The
premise of the CCTF is that the tax savings are calculated to infinity and
subtracted from the investment to leave the investment cost.
.LP
The WDA in year 5 is equal to:
.EQ I
"Tax savings - WDA" lm "Pool before allowance" times ~^ dt
.EN
.sp -0.6v
.EQ I
lineup =~~
22,606 times ~^ 0.18(0.2)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]814
.EN
The Pool value at the end of year 5 is:
.EQ I
"Pool value year 5" lineup =~~ 22,606 times ~^ 1-0.18
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]18,537
.EN
We can now calculate the tax savings to infinity:
.EQ I
"Tax savings - future" lineup =~~
18,537 times ~^ dt over { i + d  }
.EN
.sp -0.6v
.EQ I
lineup =~~
18,537 times ~^ 0.18(0.2) over { 0.15 + 0.18  }
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]2,022
.EN
.
We can now construct a table to calculate the NPV:
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 .
#_#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5#CF6
.T&
lp-2 
a n n n n n n n .
_
CASH FLOWS#
Equipment investment#(50,000)####
Tax savings - WDA###1,800#1,476#1,210#992#814
Tax savings - future#######2,022
#_#_#_#_#_#_#_
Total###1,800#1,476#1,210#992#2,836
.sp 3p
.T&
lp-2 l l l l l  
a c c c c c c
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(50,000)##1,361#971#692#493#1,225
_
Investment cost#(\[Po]45,258)
_
.TE
.
.SH
Mathematics - WDA no salvage value
.LP
.UL "Investment cost - negative"
.RS
.LP
We have previously established the CCTF with a WDA at time period one as:
.EQ I
CCTF sub WDA =~~ cctf
.EN
The only difference is that the time period has shifted to time period 2 which
means we must add an additional period of discounting:
.EQ I
CCTF sub WDA2 =~~ cctf2
.EN
The investment cost can now be calculated as:
.EQ I
"Investment cost" lm -I left [ CCTF sub WDA2 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ ncctf2(0.18, 0.2, 0.15) right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000 left [ 0.9051 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]45,255
.EN
.RE
.
.SHP 2 4 "WDA, Salvage Value"
.LP
We will now look at a scenario where there is a salvage value. We are not going
to move away from calculating the NPV and focus on the tax benefits associated
with an investment by constructing a table, a graph and by examining the maths.
.LP
Please assume the following for this example:
.IP \(bu 3
The salvage value is \[Po]13,000.
.IP \(bu 3
The amount in the pool 2 years prior to the new investment was \[Po]30,000.
.LP
The only way to complete the table is to use the equations from the flow chart
to establish the tax savings to infinity and then remove the tax savings lost
due to the salvage value.
.LP
The table showing the pool value in the "constants" at the start of this
section already has the tax savings for the first four years. However, we
require the tax savings to infinity, and to calculate the tax savings between
year 4 and the end of time we use the pool value in year 4 after the capital
allowance, which is also the value in year 5 before capital allowances.
.EQ I
"Tax savings - infinity" lm
22,606 times ~^ dt over { i + d  }
.EN
.sp -0.6v
.EQ I
lineup =~~
22,606 times ~^ 0.10909
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]2,466
.EN
The \[Po]2,466 is added to year 4 in the table below, for the purposes of
discounting. The #1 - CCTF sub WDA2# creates a present value of the tax savings
at year 4 that must be moved back to year zero to calculate the investment
cost.
.LP
The only way to establish the tax savings lost in the year 5 is also to use an
equation from the flow chart without the discounting as the table includes a
discount factor.
.EQ I
"Tax savings lost" lineup =~~ -S times ~^ dt over { i + d  }
.EN
.sp -0.6v
.EQ I
lineup =~~
-13,000 times ~^ 0.18(0.2) over { 0.15 + 0.18 }
.EN
.sp -0.6v
.EQ I
lineup =~~
-13,000 times ~^ 0.10909
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]1,418
.EN
.
We can now construct the table below:
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2.
#_#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5#CF6
.T&
lp-2 
a n n n n n n n .
_
CASH FLOWS#
Equipment investment#(50,000)####
Salvage value######13,000
Tax savings - WDA###1,800#1,476#1,210#992#
Tax savings - infinity######2,466
Tax savings - lost#######(1,418)
#_#_#_#_#_#_#_
Total###1,800#1,476#1,210#16,458#(1,418)
.sp 3p
.T&
lp-2 l l l l l  
a c c c c c c
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(50,000)##1,361#971#692#8,180#(613)
_
Investment cost#(\[Po]39,409)
_
.TE
.
.SH
Mathematics - WDA salvage value
.LP
.UL "Investment cost - negative"
.RS
.LP
The flow chart for the WDA with a continuing pool is the same as that for the
AIA except for the CCTF, however, we will show the full workings below in an
effort to be rigorous. The investment cost calculations using the information
in the flow chart will result in the equation below:
.EQ I
"Investment cost" lm 
-I left [ CCTF sub WDA2 right ]
+ salvage
- pvs2
.EN
We are going to focus on the second and third terms of the equation: 
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+ salvage
- pvs2
.EN
The expression can better written as:
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i ) sup { n + 1 }  } 
.EN
Add the parenthesis:
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+ left [ 
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i ) sup { n + 1 } } 
right ]
.EN
We can now replace the denominator encompassing the discounting with the
Single Payment Present Worth factor:
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+ left [ 
S
-
Sdt over {  ( i + d )( 1 + i ) } 
right ]
times ~^ 
(P/F, i%, n)
.EN
We can now factor the #S#:
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+ S^ left [ 
1 - dt over {  ( i + d )( 1 + i )} 
right ]
times ~^ 
(P/F, i%, n)
.EN
We have established that # left [ cctf2 right ] # is the #CCTF sub WDA2# which
enables us to write the equation as:
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+
S left [ CCTF sub WDA2 right ]
times ~^
(P/F, i%, n)
.EN
We can now state the equation in full and check the calculation:
.EQ I
"Investment cost" lm
-I^ left [ CCTF sub WDA2 right ] 
+ S left [ CCTF sub WDA2 right ]
times ~^
( P/F, %i, n )
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ 0.9051 right ] 
+ 13,000 left [ 0.9051 right ]
times ~^
( P/F, 15%, 5 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-44,545
+ 11,766
times ~^
0.4972 
.EN
.sp -0.6v
.EQ I
lineup =~~
-45,255
+ 5,850
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]39,405
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ I
"Investment cost" lineup =~~
I left [ CCTF sub WDA2 right ]  - S left [ CCTF sub WDA2 right ] times ~^ (P/F, i%, n)
.EN
.sp -0.6v
.EQ I
lineup =~~
45,255
+ 5,850
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]39,405
.EN
.RE
.
.SHP 2 4 "WDA, Salvage Value With Capital Gains"
.LP
Again there is no graph for this section and we are simply going to complete
the maths required to establish the investment cost equation. Again the maths
is identical to that shown under the AIA with a continuing pool, except for the
CCTF.  
.LP
Please assume the following for this example:
.IP \(bu 3
The salvage value is \[Po]60,000.
.IP \(bu 3
The amount in the pool 2 years prior to the new investment was \[Po]30,000.
.LP
The only way to complete the table is to use the equations from the flow chart
to establish the tax savings to infinity and then remove the tax savings lost
due to the salvage value.
.LP
As the initial investment is the same at \[Po]50,000 the tax savings remain
unchanged for the first 4 years. However, we require the tax savings to
infinity, and to calculate the remaining tax savings we use the pool value in
year 4 after the capital allowance, which is also the value in year 5 before
capital allowances. 
.KS
.EQ I
"Tax savings - infinity" lm
22,606 times ~^ dt over { i + d  }
.EN
.sp -0.6v
.EQ I
lineup =~~
22,606 times ~^ 0.10909
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]2,466
.EN
.KE
The \[Po]2,466 is added to year 4 in the table, for the purposes of
discounting. The #1 - CCTF sub WDA2# creates a present value of the tax
savings at year 4 that must be moved back to year zero to calculate the
investment cost.
.LP
The only way to establish the tax savings lost in the year 5 is also to use an
equation from the flow chart without the discounting as the table includes a
discount factor.
.EQ I
"Tax savings - lost" lineup =~~ -S times ~^ dt over { i + d  }
.EN
.sp -0.6v
.EQ I
lineup =~~
-60,000 times ~^ 0.18(0.2) over { 0.15 + 0.18 }
.EN
.sp -0.6v
.EQ I
lineup =~~
-60,000 times ~^ 0.10909
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]6,545
.EN
The capital gains can also be calculated, again without the discounting:
.EQ I
"Capital gains" lineup =~~ - t(S - I)
.EN
.sp -0.6v
.EQ I
lineup =~~
- 0.2(60,000 - 50,000)
.EN
.sp -0.6v
.EQ I
lineup =~~
- 0.2(10,000 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]2,000
.EN
We can now construct the table below:
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 .
#_#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5#CF6
.T&
lp-2 
a n n n n n n n .
_
CASH FLOWS#
Equipment investment#(50,000)####
Salvage value######60,000
Tax savings - WDA###1,800#1,476#1,210#992#
Tax savings - infinity######2,466
Tax savings - lost#######(6,545)
Capital gains#######(2,000)
#_#_#_#_#_#_#_
Total###1,800#1,476#1,210#63,458#(8,545)
.sp 3p
.T&
lp-2 l l l l l  
a c c c c c c
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(50,000)##1,361#971#692#31,539#(3,691)
_
Investment cost#(\[Po]19,128)
_
.TE
.SH
Mathematics - WDA salvage value with capital gains
.LP
.UL "Investment cost - negative"
.RS
.LP
We will now work on the maths to establish the investment cost equation using
the information in the flow chart which results in the equation below:
.EQ I
"Investment cost" lm
-I left [ CCTF sub WDA2 right ]
+ salvage
- pvs2
- cgt2
.EN
We are going to focus on the second, third and forth terms of the equation: 
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+ salvage
- pvs2
- cgt2
.EN
The expression can be better written as:
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+ 
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i ) sup { n + 1 } } 
-
cgt2
.EN
.KS
Add the parenthesis:
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+ 
left [ 
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i ) sup { n + 1 } } 
-
cgt2
right ]
.EN
.KE
We can now replace the denominator encompassing the discounting with the
Single Payment Present Worth factor:
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+ 
left [ 
S 
-
Sdt over {  ( i + d )( 1 + i ) } 
-
{ t( S - I ) } over { 1 + i }
right ]
times ~^ 
(P/F, i%, n)
.EN
Replace the fraction in the last term with the equivalent factor using negative
exponents:
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+ 
left [ 
S 
-
Sdt over {  ( i + d )( 1 + i ) } 
-
t( S - I )( 1 + i ) sup -1
right ]
times ~^ 
(P/F, i%, n)
.EN
The #S# can now be factored from the first and second terms:
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+ left ( 
S left [ 
1 - dt over {  ( i + d )(1 + i ) } 
right ]
-
t( S - I ) 
right )
times ~^ 
(P/F, i%, n)
.EN
Making use of the fact that #left [ cctf2 right ]# is the #CCTF sub WDA2# the
equation can be written as:
.EQ I
lineup {hphantom { -I left [ CCTF sub WDA2 right ] + ~~^} } 
+ left ( S left [ CCTF sub WDA2 right ] - t(S - I )(1 + i ) sup -1 right ) 
times ~^
(P/F, i%, n)
.EN
We can now state the equation in full and check the calculation:
.EQ I
"Investment cost" lm 
-I left [ CCTF sub WDA2 right ]
+ left ( S left [ CCTF sub WDA2 right ] - t(S - I )(1 + i ) sup -1 right ) 
times ~^
(P/F, i%, n)
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000 left [ 0.9051 right ]
+ left ( 60,000 left [ 0.9051 right ] - 0.2(60,000 - 50,000 )(0.8696) right ) 
times ~^
(P/F, 15%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
-45,255
+ left ( 54,306 - 1,739 ) right ) 
times ~^
0.4972
.EN
.sp -0.6v
.EQ I
lineup =~~
-45,255
+ 26,136
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]19,119
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ I
"Investment cost" lm 
I left [ CCTF sub WDA2 right ]
- left ( S left [ CCTF sub WDA2 right ] - t(S - I )(1 + i ) sup -1 right ) 
times ~^
(P/F, i%, n)
.EN
.sp -0.6v
.EQ I
lineup =~~
45,255
- 26,136
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]19,119
.EN
.RE
