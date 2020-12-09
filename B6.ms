.
.nr HM 0.7i
.
.
.\" .SH 1
.\" AIA or Yearly Allowance (Time period 2)
.LP
The flow chart for the AIA, at time period 2, when it is assumed there is a
continuing pool is as follows:
.PS C
.ps 8

CCTF: box "#space 0 CC = +- ^I^ left [ ^cctfaia2 right ] #" width 1.8 height 0.8 rad 0.3
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
.EQ
CCTF sub AIA2 lm cctfaia2
~~=~~
ncctfaia2(0.2, 0.15)
~~=~~
0.8488
.EN
.EQ
CCTF sub WDA2 lineup =~~ cctf2
~~=~~
ncctf2(0.18, 0.2, 0.15)
~~=~~
0.9051
.EN
The calculation for the CCTF will be covered in detail so do not fret that you
have not been given an explanation at this stage.
.
.SH 2
AIA - No salvage value
.LP
We are going to work through an example using both a table and then some
mathematics. Most people for comfortable with the table and it can help in
making the equations slightly less abstract.
.LP
The CCTF is an equation that can be used to calculate the investment cost. The
premise of the CCTF is that the tax savings are calculated to infinity and
subtracted from the investment to leave the investment cost.
.LP
For the purpose of the following examples please assume the initial investment
is 15,000 and there is no salvage value.
.LP
In Appendix A we examined the impact of the WDA on the tax. The tax savings
before discounting were found to be:
.EQ
"Tax savings" lm Idt
.EN
.KS
As the AIA can allows for 100% write down in the first year the equation can be
reframed for this example as:
.EQ
"Tax savings" lm 15,000(1)(0.2)
.EN
.sp -0.7v
.EQ
lineup =~~
3,000
.EN
We can now construct the table below to tax into account the tax effect at time
period 2:
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
Equipment investment#(15,000)####
Tax savings - AIA###3,000####
#_#_#_#_#_#_#_
Total###3,000###
.sp 3p
.T&
lp-2 l l l l l
a c c c c c c
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(15,000)##2,268###
_
Investment cost#(12,732)
_
.TE
.tP "Table showing tax savings from AIA"
.KE
The CCTF transfers the PV of the tax benefit to the investment as it arises
from the use of a capital allowance and would therefore not be available
without a capital investment.
.
.SH
Mathematics - no salvage value
.LP
.UL "Investment cost - negative"
.RS
.LP
If the flow chart is followed for the scenario where there is no salvage value
we have the following equation:
.EQ 
CCTF sub AIA2 lineup =~~
left [ cctfaia2 right ] 
.EN
The investment cost can now be restated as:
.EQ 
"Investment cost" lm 
-I left [ CCTF sub AIA2 right ]
.EN
.sp -0.7v
.EQ 
lineup =~~
-15,000 left [ 0.8488 right ] 
.EN
.sp -0.7v
.EQ 
lineup =~~
-12,732
.EN
.RE
.
.SH 2
AIA - Salvage value
.LP
We will now look at a scenario where there is a salvage value. Please assume
the following for this example: the capital investment is 25,000 and The
salvage value is 10,000.
.LP
The only way to calculate the tax savings lost in the year 5 is to use the
equation from the flow chart without the discounting as the table includes a
discount factor.
.EQ
"Tax savings lost" lineup =~~ -S times dt over { i + d  }
.EN
.sp -0.7v
.EQ
lineup =~~
-10,000 times 0.18(0.2) over { 0.15 + 0.18 }
.EN
.sp -0.7v
.EQ
lineup =~~
-10,000 times 0.10909
.EN
.sp -0.7v
.EQ
lineup =~~
-1,091
.EN
.
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
Equipment investment#(25,000)####
Salvage value######10,000
Tax savings - AIA###5,000###
Tax savings - lost#######(1,091)
#_#_#_#_#_#_#_
Total###5,000###10,000#(1,091)
.sp 3p
.T&
lp-2 l l l l l
a c c c c c c
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(25,000)##3,780###4,970#(471)
_
Investment cost#(16,721)
_
.TE
.
.SH
Mathematics - salvage value
.LP
.UL "Investment cost - negative"
.RS
.LP
We will now work on the maths to establish the investment cost equation using
the information in the flow chart, which yields the equation below:
.EQ L
"Investment cost" lm 
-I left [ CCTF sub AIA2 right ]
+
S over { ( 1 + i ) sup n }
-
pvs2
.EN
We are going to focus on the second and third terms of the equation: 
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+
S over { ( 1 + i ) sup n }
-
pvs2
.EN
The expression can better written as:
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i ) sup { n + 1 }  } 
.EN
Add parenthesis:
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+ left [ 
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i ) sup { n + 1 } } 
right ]
.EN
We can now replace the denominator encompassing the discounting with the
Single Payment Present Worth factor:
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+ left [ 
S
-
Sdt over {  ( i + d )(1 + i ) } 
right ]
times 
(P/F, i%, n)
.EN
We can now factor the #S#:
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+ S^ left [ 
1 - dt over {  ( i + d )(1 + i ) } 
right ]
times 
(P/F, i%, n)
.EN
The investment cost can now be restated as:
.EQ L
"Investment cost" lm 
-I left [ CCTF sub AIA2 right ]
+ S^ left [ 
1 - dt over {  ( i + d )(1 + i ) } 
right ]
times 
(P/F, i%, n)
.EN
In the future we will establish that #left [ cctf2 right ]# is the #CCTF
sub WDA2# which enables us to write the equation as:
.EQ L
lineup =~~
-I left [ CCTF sub AIA2 right ]
+
S left [ CCTF sub WDA2 right ]
times
(P/F, i%, n)
.EN
We can now state the equation in full and check the calculation:
.EQ L
"Investment cost" lm
-I^ left [ CCTF sub AIA2 right ] 
+ S left [ CCTF sub WDA2 right ]
times
( P/F, %i, n )
.EN
.sp -0.7v
.EQ L
lineup =~~
-25,000^ left [ 0.8488 right ] 
+ 10,000 left [ 0.9051 right ]
times
( P/F, 15%, 5 )
.EN
.sp -0.7v
.EQ L
lineup =~~
-21,220
+ 9,051
times
( 0.4972 )
.EN
.sp -0.7v
.EQ L
lineup =~~
-21,220
+ 4,500
.EN
.sp -0.7v
.EQ L
lineup =~~
-16,720
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ L
"Investment cost" lineup =~~
I left [ CCTF sub AIA2 right ]
-
S left [ CCTF sub WDA2 right ]
times
(P/F, i%, n)
.EN
.sp -0.7v
.EQ L
lineup =~~
21,220
+ 4,500
.EN
.sp -0.7v
.EQ L
lineup =~~
16,720
.EN
.RE
.
.SH 2 
AIA - Salvage value with capital gains
.LP
The logic is that the pool would be large enough to allow the subtraction of the
full salvage value and the capital gains is paid on the difference between the
salvage value and the investment cost. I am not how often this eventuality
would occur, however, my lack of imagination is no reason to not provide the
investment cost equation.
.EQ
"Tax savings lost" lineup =~~ -S times dt over { i + d  }
.EN
.sp -0.7v
.EQ
lineup =~~
-35,000 times 0.18(0.2) over { 0.15 + 0.18 }
.EN
.sp -0.7v
.EQ
lineup =~~
-35,000 times 0.10909
.EN
.sp -0.7v
.EQ
lineup =~~
-3,818
.EN
.EQ
"Capital gains" lineup =~~ - t(S - I)
.EN
.sp -0.7v
.EQ
lineup =~~
- 0.2(35,000 - 25,000)
.EN
.sp -0.7v
.EQ
lineup =~~
- 0.2(10,000 )
.EN
.sp -0.7v
.EQ
lineup =~~
-2,000
.EN
.
.KS
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
Equipment investment#(25,000)####
Salvage value######35,000
Tax savings - AIA###5,000###
Tax savings - lost#######(3,818)
Capital gains#######(2,000)
#_#_#_#_#_#_#_
Total###5,000###35,000#(5,818)
.sp 3p
.T&
lp-2 l l l l l 
a c c c c c c 
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(25,000)##3,780###17,395#(2,513)
_
Investment cost#(6,338)
_
.TE
.KE
.
.SH
Mathematics - salvage value with capital gains
.LP
.UL "Investment cost - negative"
.RS
.LP
We will now work on the maths to establish the investment cost equation using
the information in the flow chart which yields the equation below:
.EQ L
"Investment cost" lm
-I left [ CCTF sub AIA2 right ] +
S over { ( 1 + i ) sup n }
-
pvs2
-
cgt2
.EN
We are going to focus on the second, third and forth terms of the equation: 
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+
S over { ( 1 + i ) sup n }
-
pvs2
-
cgt2
.EN
The expression can be better written as:
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+ 
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i ) sup { n + 1 }  } 
-
cgt2	
.EN
Add the parenthesis:
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+ 
left [ 
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i )  sup { n + 1 } } 
-
cgt2	
right ]
.EN
We can now replace the denominator encompassing the discounting with the
Single Payment Present Worth factor:
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+ 
left [ 
S 
-
Sdt over {  ( i + d )( 1 + i ) } 
-
{ t( S - I ) } over { 1 + i  }
right ]
times 
(P/F, i%, n)
.EN
We can going to replace the #1 over { ( 1 + i ) }# in the last term with the
equivalent factor using negative exponents:
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+ 
left [ 
S 
-
Sdt over {  ( i + d )( 1 + i ) } 
- t( S - I ) ( 1 + i  ) sup -1
right ]
times 
(P/F, i%, n)
.EN
The #S# can now be factored:
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+ 
S left [ 
1 - dt over {  ( i + d )( 1 + i ) } 
- t( S - I ) ( 1 + i  ) sup -1
right ]
times 
(P/F, i%, n)
.EN
Making use of the fact that # left [ cctf2 right ] # is the
#CCTF sub WDA2# the equation can be written as:
.EQ L
lineup {hphantom { -I left [ CCTF sub AIA2 right ] + ~~^} } 
+ left ( S left [ CCTF sub WDA2 right ]
- t( S - I ) ( 1 + i  ) sup -1
right ) 
times
(P/F, i%, n)
.EN
We can now state the equation in full and check the calculation:
.EQ L
"Investment cost" lm 
-I left [ CCTF sub AIA2 right ]
+ left ( S left [ CCTF sub WDA2 right ]
- t( S - I )( 1 + i ) sup -1 
right ) 
times
(P/F, i%, n)
.EN
.sp -0.7v
.EQ L
lineup =~~
-25,000 left [ 0.8488 right ]
+ left ( 35,000 left [ 0.9051 right ]
- 0.2(35,000 - 25,000 ) (1 + 0.15 ) sup -1
right ) 
times
(P/F, 15%, 5)
.EN
.sp -0.7v
.EQ L
lineup =~~
-21,220
+ left ( 31,679 - 1,739 ) right ) 
times
(0.4972)
.EN
.sp -0.7v
.EQ L
lineup =~~
-21,220
+ 14,886
.EN
.sp -0.7v
.EQ L
lineup =~~
-6,334
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ L
"Investment cost" lineup =~~
I left [ CCTF sub AIA2 right ]
- left ( S left [ CCTF sub WDA2 right ]
- t( S - I )( 1 + i ) sup -1 
right ) 
times (P/F, i%, n)
.EN
.sp -0.7v
.EQ L
lineup =~~
21,220
- 14,886
.EN
.sp -0.7v
.EQ L
lineup =~~
6,334
.EN
.RE
