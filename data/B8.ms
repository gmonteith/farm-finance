.
.nr HM 0.7i
.
.
.\" .SH 1
.\" Single Asset Pool
.\" .LP
.KS
.SHP 1 3 "Flow Chart, Single Asset Pool"
.LP
The flow chart for the writing down allowance when using a single asset pool is
as follows:
.
.PS
.ps 7

CCTF: box "#space 0 CC = +- ^I^ left [ ^cctf2 right ] #" \
width 1.8 height 0.8 rad 0.3
		line down 0.1 at CCTF.s
		task(1.0, 0.3, "Calculate UCC")
		arrow down 0.2

UCC: ellipse "#space 0 ucc #" width 1.3 height 0.5
		line down 0.2
		task(1.8, 0.5, \
		"Increase CC by the PV of the" "tax savings lost equal to the UCC")
		arrow down 0.2 at last box.s

		PVUCC: box "#space 0 pvucc2 #" width 1.5 height 0.5
		arrow down 0.3 at PVUCC.s

Q1: rhombus(0.5, 0.9) "Is there a salvage value?"
		line left 0.1 at Q1.w
		yes
		line left 1.0
		line down 0.2
		task(1.8, 0.5, "Decrease CC by the PV of the" "salvage value")
		Y1: arrow down 0.3
		line right 0.1 at Q1.e
		no
		line right 1.0
		arrow down 0.45
		TBA: task(1.8, 0.5, "Decrease CC by the PV of the" "Balancing Allowance")
		line left 2.1 at TBA.w
		AR: arrow down 0.3 

BA: box "#space 0  bala2 #" width 1.1 height 0.6 with .n at AR.end
		line down 0.25 at BA.s
		line right 0.35
		arrow down

SV: box "#space 0 salvage #" width 1.1 height 0.6 with .n at Y1.end
		line down 0.5 at SV.s 
		#task(1.8, 0.5, \
		#"Increase CC by the PV of the" "tax savings lost equal to the UCC")
		#arrow down at last box.s

Q2: rhombus(0.5, 0.9) "Is the salvage value" "equal to the UCC?"
		line right 0.1 at Q2.e
		yes
		Y2: arrow right 0.1
		line down 0.1 at Q2.s 
		no
		N2: arrow down 0.3

Q3: rhombus(0.5, 0.9) "Does the salvage value" "exceed the UCC?"
		line down 0.1 at Q3.s
		no
		line down 0.1
		line right 4.6
		arrow up 4.3
		line right 0.1 at Q3.e
		yes
		line right 0.1
		arrow right 0.2
		task(1.0, 1.0, "Increase CC by the PV" "of the" "Balancing Charge")
		Y3: arrow right 0.3

Fin1: fin with .w at Y2.end


BC: box "#space 0 balc2  #" width 1.1 height 0.6 with .w at Y3.end
		arrow up 0.2 at BC.n 

Q4: rhombus(0.5, 0.9) "Does the salvage value" "exceed the investment?"
		line up 0.1 at Q4.n
		yes
		line up 0.1
		TCGT: task(1.5, 0.5,  "Increase CC by the PV of the" "capital gains")
		Y4: arrow up 0.2 at TCGT.n
		line left 0.1 at Q4.w
		no
		line left 0.2
		N4: arrow to Fin1.s

CGT: box "#space 0 cgt2 #" width 1.1 height 0.6 with .s at Y4.end
		line left 0.25 at CGT.w 
		line down 1.3
		arrow left 0.1

.PE
.KE
.
.SH
Base scenario
.LP
For the purpose of the following examples please assume the following:
.IP \(bu 3
It is assumed that the initial investment is made at time period zero and
subsequent costs and revenues occur at the ending of the accounting period.
This is the same logic as an ordinary annuity.
.IP \(bu 3
The after tax cost of capital is 15%.
.IP \(bu 3
The rate of taxation is 20%.
.IP \(bu 3
The capital investment is \[Po]50,000
.LP
For ease of completing of mathemtacis we are going to calculated the UCC and
the # CCTF sub WDA2 # now and use the answers where required.
.EQ I
CCTF sub WDA2 lm cctf2	
=~~
ncctf2(0.18, 0.2, 0.15)
=~~
0.9051
.EN
.EQ I
UCC lineup =~~
I(1 -d ) sup { n -1 }
=~~
50,000(1 - 0.18 ) sup { 5 -1 }
=~~
\[Po]22,606
.EN
The tax savings for the \[Po]50,000 investment are shown below:
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
.SHP 2 4 "No Salvage Value"
.LP
In the fifth year the asset is disposed of with no salvage value. As the asset
has been disposed off with no salvage value the asset has lost value faster
than expected and entire value remaining in the pool is the balancing
allowance. The tax benefits are shown below:
.EQ I
"Balancing allowance" lm "Closing balance" times ~^ ( "tax rate" )
.EN
.sp -0.6v
.EQ I
lineup =~~
22,606 times ~^ 0.2
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]4,512
.EN
Using the base information we can now construct a table to calculate the
investment cost:
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
Salvage value#####
Tax savings - WDA###1,800#1,476#1,210#992#
Tax savings - BA#######4,521
#_#_#_#_#_#_#_
Total###1,800#1,476#1,210#992#4,512
.sp 3p
.T&
lp-2 l l l l l  
a c c c c c c 
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(50,000)##1,361#971#692#493#1,949
_
Investment cost#(\[Po]44,534)
_
.TE
.
.KS
.SH
Mathematics - no salvage value
.LP
.UL "Investment cost - negative"
.RS
.LP
If the flow chart is followed for the scenario where there is no salvage value
we have the following equation:
.EQ I
"Investment cost" lm 
-I^ left [ cctf2 right ] 
- pvucc2
+ bala2
.EN
.KE
.
This seems rather a mess, however, it can be simplified by using the #CCTF sub
WDA# where possible. The term # dt over { ( i + d ) ( 1 + i ) } # represents the tax savings.
The #CCTF sub WDA2# represents the investment less the tax savings, therefore,
we can get back to the cost savings by using #1 - CCTF sub WDA2#.
.EQ I
lineup =~~ -I left [ CCTF sub WDA2 right ]
- UCC [ 1 - CCTF sub WDA2 ] 
times ~^ 1 over { ( 1 + i ) sup { n -1 } }
+
bala2
.EN
We are now going to focus on the second and third terms of the equation. We are
going to start be getting rid of the power #n -1# in the denominator of the
second term. To do this we are going to multiply the numerator by #( 1 + i )#:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA2 right ] +}} 
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
bala2
.EN
In this particular example we know that the salvage value is zero so we can
eliminate the #-S# in the last term. Anything minus zero will be itself.
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA2 right ] +}} 
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
{ t( UCC ) } over { ( 1 + i ) sup  { n + 1 } }
.EN
We can elimenate the negative sign at the beginning of the expression be
reordering the terms:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA2 right ] +}} 
{ t( UCC ) } over { ( 1 + i ) sup  { n + 1 }  }
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
.EN
Add the parenthesis:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA2 right ] +}} 
+ left [ { t( UCC ) } over { ( 1 + i ) sup  { n + 1 }  }
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
right ]
.EN
We can now factor the UCC:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA2 right ] +}} 
+ UCC left [
t over { ( 1 + i ) sup  { n + 1 }  }
- { [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
right ]
.EN
We can also replace the denominator encompassing the discounting with the
Single Payment Present Worth factor:
.
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA2 right ] +}} 
+ UCC left [  t over { 1 + i } - ( 1 - CCTF sub WDA2 ) ( 1 + i ) right ] 
times ~^
( P/F, %i, n )
.EN
We will replace the fraction below the #t# with a factor using negative
exponents:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA2 right ] +}} 
+ UCC left [  t(1 + i ) sup -1 - ( 1 - CCTF sub WDA2 ) ( 1 + i ) right ] 
times ~^
( P/F, %i, n )
.EN
We can now state the equation in full and check the calculation:
.EQ I
"Investment cost" lm
-I^ left [ CCTF sub WDA2 right ] 
+ UCC left [  t(1 + i ) sup -1 - ( 1 - CCTF sub WDA2 ) ( 1 + i ) right ] 
times ~^
( P/F, %i, n )
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ 0.9051 right ] 
+ 22,606 left [ 0.2(0.8696)  - ( 1 - 0.9051 ) ( 1 + 0.15 ) right ] 
times ~^
( P/F, 0.15, 5 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ 0.9051 right ] 
+ 22,606 left [ 0.0648 right ] 
times ~^
0.4972
.EN
.sp -0.6v
.EQ I
lineup =~~
-45,255 + 728
.EN
.sp -0.6v
.EQ I
lineup =~~
- \[Po]44,527
.EN
.RE
.
.KS
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the terms:
.EQ I
"Investment cost" lm
I^ left [ CCTF sub WDA2 right ] 
- UCC left [  t(1 + i ) sup -1 - ( 1 - CCTF sub WDA2 ) ( 1 + i ) right ] 
times ~^
( P/F, %i, n )
.EN
.EQ I
lineup =~~
45,255 - 728
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]44,527
.EN
.RE
.KE
.
.SHP 2 4 "Salvage Value Equal to the UCC"
.LP
As the salvage value exactly equals the UCC there is no tax adjustment
required. The depreciation in the pool has exactly matched the depreciation in
the asset.
.lP
Using the base scenario we can now construct a table to calculate the
investment cost:
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
Salvage value######22,606
Tax savings - WDA###1,800#1,476#1,210#992#
Tax savings - BA######
#_#_#_#_#_#_#_
Total##0#1,800#1,476#1,210#23,598#0
.sp 3p
.T&
lp-2 l l l l l  
a c c c c c c
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(50,000)#0#1,361#971#692#11,728#
_
Investment cost#(\[Po]35,248)
_
.TE
.
.SH
Mathematics - salvage value equal to UCC
.LP
.UL "Investment cost - negative"
.RS
.LP
If the flow chart is followed for the scenario where there is no salvage value
we have the following equation:
.EQ I
"Investment cost" lm 
-I^ left [ cctf2 right ] 
- pvucc2
+ salvage
.EN
We have previously shown that this can be rewritten as: 
.EQ I
lineup =~~ -I left [ CCTF sub WDA2 right ]
- UCC [ 1 - CCTF sub WDA2 ] 
times ~^ 1 over { ( 1 + i ) sup { n -1 } }
+
salvage
.EN
We can again multiply the second term by #1 + i # to remove the # n -1 # in the
denominator:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA2 right ] +}} 
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
salvage
.EN
We can again elimenate the negative sign at the beginning of the expression be
reordering the terms:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA2 right ] +}} 
+ salvage
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
.EN
Group the terms:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA2 right ] +}} 
+ left [ salvage
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
right ]
.EN
Lastly we can replace the denominator with the Single Payment Present Worth
factor:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA2 right ] +}} 
+ left [ S - { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) } right ]
times ~^ 
( P/F, %i, n )
.EN
.KS
We can now state the equation in full and check the calculation.
.EQ I
"Investment cost" lm
-I^ left [ CCTF sub WDA2 right ] 
+ left [ S - { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) } right ]
times ~^ 
( P/F, %i, n )
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ 0.9051 right ] 
+ left [ 22,606 -22,606 ( 1 - 0.9051 ) ( 1 + 0.15 ) right ] 
times ~^
( P/F, 0.15, 5 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ 0.9051 right ] 
+ left [ 22,606 - 2,467 right ] 
times ~^
( 0.4972 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-45,255
+
10,013
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]35,242
.EN
.RE
.KE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the terms:
.EQ I
"Investment cost" lm
I^ left [ CCTF sub WDA2 right ] 
- left [ S - { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) } right ]
times ~^ 
( P/F, %i, n )
.EN
.sp -0.6v
.EQ I
lineup =~~
45,255 - 10,013
4,545 - 9,830
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]35,242
.EN
.RE
.
.SHP 2 4 "Salvage Value Less Than the UCC"
.LP
As the salvage value is less than the UCC there will be a balancing allowance
equal to the difference between the salvage value and the UCC. In this example
we are going to state that the salvage value is \[Po]13,000 and occurs in year
5.
.EQ I
"Tax savings - BA" lm "UCC - Salvage" times ~^ ( "tax rate" )
.EN
.sp -0.6v
.EQ I
lineup =~~
(22,606 - 13,000) times ~^ 0.2
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,921
.EN
.LP
Using the base scenario we can now construct a table to calculate the
investment cost:
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
Tax savings - BA#######1,921
#_#_#_#_#_#_#_
Total##0#1,800#1,476#1,210#13,992#1,921
.sp 3p
.T&
lp-2 l l l l l  
a c c c c c c
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(50,000)#0#1,361#971#692#6,954#830
_
Investment cost#(\[Po]39,192)
_
.TE
.
.SH
Mathematics - equal to UCC
.LP
.UL "Investment cost - negative"
.RS
.LP
If the flow chart is followed for the scenario where there is no salvage value
we have the following equation:
.EQ I
IC lm 
-I^ left [ cctf2 right ] 
- pvucc2
+ salvage
+ bala2
.EN
We have previously shown how we can use the #CCTF sub WDA2# and remove the #n -
1# in the deonominator to simplify the expression:
.EQ I
mark
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
salvage
+
bala2
.EN
Add the parenthesis:
.EQ I
lineup 
+ left ( - { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
salvage
+
bala2
right ) 
.EN
We can factor the denominator and replace it with the Single Payment Present
Worth factor:
.EQ I
lineup 
+ left (
-  UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
+ S
+ { t(UCC - S) } over { 1 + i } 
right )
times ~^
( P/F, %i, n )
.EN
Replace the fraction with a factor using negative exponents:
.EQ I
lineup 
+ left (
-  UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
+ S
+ t(UCC - S) ( 1 + i ) sup -1
right )
times ~^
( P/F, %i, n )
.EN
Distribute the #(1 + i ) sup -1# through the numerator of the last term:
.EQ I
lineup 
+ left (
-  UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
+ S
+ t(UCC(1 + i ) sup -1 - S(1 + i ) sup -1)
right )
times ~^
( P/F, %i, n )
.EN
Distribute the #t# through the numerator of the last term:
.EQ I
lineup 
+ left (
-  UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
+ S
+ (t)UCC(1 + i ) sup -1 - S(t)(1 + i ) sup -1 
right )
times ~^
( P/F, %i, n )
.EN
We will now reorder the terms:
.EQ I
lineup 
left (
S
-S(t)(1 + i ) sup -1
+ t(UCC)(1 + i ) sup -1 
-  UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
right )
times ~^
( P/F, %i, n )
.EN
We can now factor the #S#:
.EQ I
lineup 
left ( 
S left ( 1 - t(1 + i ) sup -1 right )
+ t(UCC)( 1 + i ) sup -1
-  UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
right )
times ~^
( P/F, %i, n )
.EN
Add a grouping symbol around the terms including UCC:
.EQ I
lineup 
left ( 
S left ( 1 - t(1 + i ) sup -1 right )
+ left ( t(UCC)( 1 + i ) sup -1
-  UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
right ) 
right ) 
times ~^
( P/F, %i, n )
.EN
Factor out the UCC:
.EQ I
lineup 
left ( 
S left ( 1 - t(1 + i ) sup -1 right )
+ UCC left ( t( 1 + i ) sup -1
- [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
right ) 
right ) 
times ~^
( P/F, %i, n )
.EN
We can now state the equation in full and check the calculation.
.EQ I
IC lm
-I^ left [ CCTF sub WDA2 right ] 
+
left [ 
S left ( 1 - t(1 + i ) sup -1 right )
+ UCC left ( t( 1 + i ) sup -1
- [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
right ) 
right ] 
times ~^
( P/F, %i, n )
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ 0.9051 right ] 
.EN
.sp -0.6v
.EQ I
lineup {hphantom {=~~ -}} +
left [ 
13,000 left ( 1 - 0.2(0.8696) right )
+
22,606 left [ 0.2(0.8696) - ( 1 - 0.9051 ) ( 1 + 0.15 ) right ]
right ] 
times ~^
( P/F, 0.15, 5 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ 0.9051 right ] 
+ left [ 10,739 + 1,465 right ] 
times ~^
( 0.4972 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-45,255
+
6,068
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]39,187
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the terms:
.EQ I
IC lm
I^ left [ CCTF sub WDA2 right ] 
-
left [ 
S left ( 1 - t(1 + i ) sup -1 right )
+ UCC left ( t( 1 + i ) sup -1
- [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
right ) 
right ] 
times ~^
( P/F, %i, n )
.EN
.sp -0.6v
.EQ I
lineup =~~
45,255 - 6,068
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]39,187
.EN
.RE
.
.KS
.SHP 2 4 "Salvage Greater Than the UCC"
.LP
In this instance the salvage value is greater than the UCC causing there to be
a balancing charge. The balancing charge is equal to the difference between the
salvage value and the UCC. In this scenario the salvage value is \[Po]25,000 in
year 5.
.EQ I
"Tax charge - BC" lm "Salvage - UCC" times ~^ ( "tax rate" )
.EN
.sp -0.6v
.EQ I
lineup =~~
(25,000 - 22,606) times ~^ 0.2
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]479
.EN
.KE
Using the base scenario we can now construct a table to calculate the
investment cost:
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
Salvage value######25,000
Tax savings - WDA###1,800#1,476#1,210#992#
Tax charge - BC#######(479)
#_#_#_#_#_#_#_
Total###1,800#1,476#1,210#25,992#(479)
.sp 3p
.T&
lp-2 l l l l l 
a c c c c c c
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(50,000)#0#1,361#971#692#12,918#(207)
_
Investment cost#(\[Po]34,265)
_
.TE
.
.SH
Mathematics - salvage value greater than UCC
.LP
.UL "Investment cost"
.RS
.LP
We have previously discussed that the investment cost equations are the same if
there is either a balancing allowance or a balancing charge. Therefore, we can
use the equation we have previously derived:
.EQ I
IC lm
-I^ left [ CCTF sub WDA2 right ] 
+
left [ 
S left ( 1 - t(1 + i ) sup -1 right )
+ UCC left ( t( 1 + i ) sup -1
- [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
right ) 
right ] 
times ~^
( P/F, %i, n )
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ 0.9051 right ] 
.EN
.sp -0.6v
.EQ I
lineup {hphantom {~~=~~ -}} +
left [ 
25,000 left ( 1 - 0.2(0.8696) right )
+
22,606 left [ 0.2(0.8696) - ( 1 - 0.9051 ) ( 1 + 0.15 ) right ]
right ] 
times ~^
( P/F, 0.15, 5 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ 0.9051 right ] 
+ left [ 20,652 + 1,465 right ] 
times ~^
( 0.4972 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-45,255
+
10,997
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]34,258
.EN
.RE
.
.SHP 2 4 "Salvage Greater Than the UCC With a Capital Gain"
.LP
In this instance the salvage value is greater than the UCC causing there to be
a balancing charge and the salvage value also exceeds the initial investment
triggering a capital gains charge. As previously stated we are going to use the
rate of taxation through the rest of the equation to calculate the capital
gains tax.
.LP
In this scenario the salvage value is 60,000 and the asset disposal occurs in
year 5.
.EQ I
"Tax charge - BC" lm ("Salvage - UCC") times ~^ ( "tax rate" )
.EN
.sp -0.6v
.EQ I
lineup =~~
(60,000 - 22,606) times ~^ 0.2
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]7,479
.EN
.EQ I
"Capital gains" lm ("Salvage - I") times ~^ ( "tax rate" )
.EN
.sp -0.6v
.EQ I
lineup =~~
(60,000 - 50,000) times ~^ 0.2
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]2,000
.EN
.LP
.KS
Using the base scenario we can now construct a table to calculate the
investment cost:
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
Salvage value######60,000
Tax savings - WDA###1,800#1,476#1,210#992#
Tax charge - BC#######(7,479)
Capital gains#######(2,000)
#_#_#_#_#_#_#_
Total###1,800#1,476#1,210#60,992#(9,479)
.sp 3p
.T&
lp-2 l l l l l  
a c c c c c c
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(50,000)##1,361#971#692#30,313#(4,095)
_
Investment cost#(\[Po]20,758)
_
.TE
.KE
There is no graph for this part and we are simply going to crack on with the
equations:
.
.SH
Mathematics - salvage value greater than UCC and a capital gain
.LP
.UL "Investment cost - negative"
.RS
.LP
If we follow the flow chart we have the following equation:
.EQ I
IC lm 
-I^ left [ cctf right ] 
- pvucc2
+ salvage
+ balc2
- cgt2
.EN
We have previously shown how we can use the #CCTF sub WDA2# and remove the #n -
1# from the denominator to simplify the expression:
.EQ I
mark
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+ salvage
- balc2
- cgt2
.EN
Add a grouping symbol:
.EQ I
lineup 
+ left [ 
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+ salvage
- balc2
- cgt2
right ]
.EN
We can factor the denominator and replace it with the Single Payment Present
Worth factor:
.EQ I
lineup 
+ left [ 
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
+ S
- { t(S - UCC) } over { 1 + i }
- { t(S - I ) } over { 1 + i }
right ]
times ~^
( P/F, %i, n )
.EN
We are going to drop the # ( P/F, %i, n ) # from the equation as we do not have
enough line lenght. We will add it back in again at the end.
.EQ I
lineup 
+ left [ 
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
+ S
- { t(S - UCC) } over { 1 + i }
- { t(S - I ) } over { 1 + i }
right ]
.EN
Replace the remaining fraction with the equivalent negative exponents:
.EQ I
lineup 
+ left [ 
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
+ S
- (1 + i ) sup -1 t(S - UCC) 
- (1 + i ) sup -1 t(S - I ) 
right ]
.EN
Distribute #t# and #(1 + i) sup -1# in last two terms:
.EQ I
lineup 
+ left [ 
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
+ S
-S(t)(1 + i ) sup -1 + UCC(t)(1 + i ) sup -1
-S(t)(1 + i ) sup -1 + I(t)(1 + i ) sup -1 
right ]
.EN
Reorder the terms:
.EQ I
lineup 
+ left [ 
+ S
+ UCC(t)(1 +i ) sup -1
- { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
+ I(t)(1 + i ) sup -1
-S(t)(1 + i ) sup -1
-S(t)(1 + i ) sup -1
right ]
.EN
There is no write answer to the order of the terms. I have organised them to
suit the form of the equation that I want. I am now going to add some grouping
symbols:
.EQ I
lineup 
+ left [ 
S
+ left (
UCC(t)(1 + i ) sup -1 - { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) }
right )
+ left (
I(t)(1 + i ) sup -1 -S(t)(1 + i ) sup -1 -S(t)(1 + i ) sup -1 right ) right ]
.EN
factor the #UCC#:
.EQ I
lineup 
+ left [ 
S
+ UCC left (
t(1 + i ) sup -1 - [ 1 - CCTF sub WDA2 ] ( 1 + i )
right )
+ left (
I(t)(1 + i ) sup -1 -S(t)(1 + i ) sup -1 -S(t)(1 + i ) sup -1 right ) right ]
.EN
Before we factor out the #t# it is worth noticing that the result will be
negative. The salvage value is greater than the investment. To remove the
requirement to add a negative number we are going to change the sign outside
the bracket which will result in the terms inside the bracketing changing their
signs.
.EQ I
lineup 
+ left [ 
S
+ UCC left (
t(1 + i ) sup -1 - [ 1 - CCTF sub WDA2 ] ( 1 + i )
right )
- left (
-I(t)(1 + i ) sup -1 +S(t)(1 + i ) sup -1 +S(t)(1 + i ) sup -1 right ) right ]
.EN
We can now reorder and collect the terms to remove the negative and reduce the
number of terms:
.EQ I
lineup 
+ left [ 
S
+ UCC left (
t(1 + i ) sup -1 - [ 1 - CCTF sub WDA2 ] ( 1 + i )
right )
- left ( 2S(t)(1 + i ) sup -1 - I(t)(1 + i ) sup -1 right ) right ]
.EN
We can now factor out the #t# and the #(1 + i) sup -1#:
.EQ I
lineup 
+ left [ 
S
+ UCC left (
t(1 + i) sup -1 - [ 1 - CCTF sub WDA2 ] ( 1 + i )
right )
- t(1 + i) sup -1 left ( 2S - I right ) right ]
.EN
We can now state the equation in full and check the calculation.
.EQ I
IC lm
-I^ left [ CCTF sub WDA2 right ] 
+ left [ 
S
+ UCC left (
t(1 + i ) sup -1 - [ 1 - CCTF sub WDA2 ] ( 1 + i )
right )
- t(1 + i ) sup -1 left ( 2S - I right ) right ]
times ~^
( P/F, %i, n )
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ 0.9051 right ] 
.EN
.sp -0.6v
.EQ I
lineup {hphantom {~~=~~}} 
+ left [ 
60,000
+ 22,606 left (
0.2(0.8696) - [ 1 - 0.9051 ] ( 1 + 0.15 )
right )
- 0.2(0.8696) left ( 2(60,000) - 50,000 right ) right ] times ~^
.EN
.sp -0.6v
.EQ I
lineup {hphantom {~~=~~ times ~^ }} 
( P/F, 0.15, 5 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-50,000^ left [ 0.9051 right ] 
+ left [ 60,000 + 1,464 - 12,174 right ] 
times ~^
0.4972 
.EN
.sp -0.6v
.EQ I
lineup =~~
-45,255 + 24,507
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]20,748
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ I
IC lm
I^ left [ CCTF sub WDA2 right ] 
- left [ 
S
+ UCC left (
t(1 + i ) sup -1 - [ 1 - CCTF sub WDA2 ] ( 1 + i )
right )
- t(1 + i ) sup -1 left ( 2S - I right ) right ]
times ~^
( P/F, %i, n )
.EN
.sp -0.6v
.EQ I
lineup =~~
45,255 - 24,507
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]20,748
.EN
.RE
