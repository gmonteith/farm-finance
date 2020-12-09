.
There are also some instances of growing annuities such as valuation models
where dividends grow at a constant rate for a given period of time. Another
example would be commercial real estate leases where payment is at the period
end with an upward only revision to the lease. \(dg
.FS
\(dg Typically leases are an annuity due, the payment is made in advance of the
service. In this instance we have stated that the payment is at the period end,
so it is a type of ordinary annuity.
.FE
.
.XXXX \\n(cn 1 "PV given an Growing Ordinary Annuity"
.LP
We will start from a point that we know, the factored form of an ordinary
annuity which is shown below is:
.EQ I
PMT times left [  1  over { (1 + i) sup 1 } 
+ 1  over { (1 + i) sup 2 } 
+ 1  over { (1 + i) sup 3 } 
+ 1  over { (1 + i) sup 4 } 
...~~... 
+ 1  over { (1 + i) sup n } right ]
.EN
The growing annuity differs only in that there is a constant rate of growth,
represented by # 1 + g # which starts at the second cash flow.
.EQ I
PMT times left [  
1  over { (1 + i) sup 1 } 
+ { 1( 1 + g) } over { (1 + i) sup 2 } 
+ { 1( 1 + g) sup 2 }  over { (1 + i) sup 3 } 
+ { 1( 1 + g) sup 3 }  over { (1 + i) sup 4 } 
...~~... + 
{ 1( 1 + g) sup n-1 }  over { (1 + i) sup n } 
right ]
.EN
The values for the first term "a" and the common ratio "r" can now be
established from the series.
.EQ I
a =~~ 1  over { (1 + i) sup 1 } 
~~~~~~~~~ 
"Common Ratio: " left [ b over a =~~ c over b right ] 
tf
{ left ( { 1 + g } over { (1 + i) sup 2 } right ) 
over left ( 1  over { (1 + i) sup 1 } right )} 
=~~ { left ( { (1 + g) sup 2} over { (1 + i) sup 3 } right ) 
over left ( { 1 + g } over { (1 + i) sup 2 } right )} 
tf
r =~~ { 1 + g } over {  1 + i }
.EN
The equation for the sum of a geometric series can now be used to establish
the present value of the annuity.
.
.EQ I
PV sub ga lm
PMT times { a(1 - r sup n ) } over { ( 1 - r ) } 
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT times left { { 1 over {  1 + i  }  left [ 1 - left ( { 1 + g } 
over {  1 + i } right ) sup n right ] } 
over { 1 - { 1 + g } over {  1 + i } } right } 
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT times left { { 1 over {  1 + i  }  left [ 1 - left ( { 1 + g } 
over {  1 + i } right ) sup n right ] } 
over {   {  i - g  }  over {  1 + i  }  } right } 
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT times  { {  1 + i  } over {  i - g  } }
times 
{  1 over { 1 + i  } 
times
left [ 1 - left ( { 1 + g } 
over { 1 + i } right ) sup n right ] } 
.EN
.sp -0.6v
.EQ I
lineup =~~ 
PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.KS
A suitably sketchy scenario. You have decided to invest in some commercial
property. The terms of the lease investment are that the annual end of year
lease payments for the next 10 years will increase by 5% a year. If the first
years lease payment is \[Po]3,000 and an appropriate interest rate is 8%, what
is the most you can pay for these lease payments? 
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			arrow down 0.5 from last box.s 
			"PV" below at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow up 0.4 at last box.n
			"\[Po]3,000" above at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow up 0.45 at last box.n
			"\[Po]3,000#(1.05)#" above at end of last arrow
			line right 0.3 from last box.e 
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right 0.3 
			box invis wid 0.25 ht 0.20 "9"
			arrow up 0.5 at last box.n
			"\[Po]3,000#(1.05) sup 8#" above at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "10"
			arrow up 0.55 at last box.n
			"\[Po]3,000#(1.05) sup 9#" above at end of last arrow
		]
box invis "i = 8.0/100" wid 0.6 ht 0.25 with .s at A.n + (0.55,0.4)
box invis "n = 10" wid 0.6 ht 0.25 with .n at A.s + (0.40,0.25)
.PE
.KE
.sp
.EQ I
PV sub ga =~~  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
=~~
3000 over { 0.08 - 0.05 } 
left [  
1 -  left ( { 1 + 0.05 } over { 1 + 0.08 } right ) sup 10  
right ]   
=~~
100,000
left [  
0.24551
right ]   
=~~
\[Po]24,550
.EN
.
.XXXX 0 3 "Growth rate exceeds the discount rate"
.LP
In the left side of the equation the denominator has the value #i - g# which
leads to the question as to what would happen if the growth rate #g# exceeds
the interest rate #i#.
.LP
The concept of the growth rate exceeding the interest creates some theoretical
problems. It is generally accepted that industries with growth rates in excess
of the discount rate will quickly attract capital, thereby increasing the
capacity of the industry and reducing the returns down towards the cost of
capital.
.LP
It is possible that an industry could exhibit a growth rate in excess of the
discount rate for a \fBshort\fP period of time. However, the greater the value
of #n# the more unrealistic the number returned by the equation. #n# represents
the time frame, so the greater the value of #n# the longer the time period in
which the growth rate is expected to exceed the discount rate.
.LP
The equation as presented here will return a positive number. The growth rate
being in excess of the discount rate will cause both the left and right
component of the equation to become negative. A negative multiplied by a
negative results in a positive number. 
.LP
The larger the value of #n# the greater the negative value of #left [  1 - left
( { 1 + g } over { 1 + i } right ) sup n  right ]# which means the series never
approaches a limit. In fact the series is diverging and the PV keeps rising
with larger values of #n#. The lack of a limit is a problem. The very basis of
the TVM equation is that money today is worth more than money tomorrow. It is
the mathematical character of the series of discounted cash flows that creates
the limit and cash flows far enough in the future become increasing worthless.
Once the growth rate exceeds the interest rate, a cash flow can be greater than
the one that preceded it which changes the character of the series and invites
some philosophical financial discussions.
.
.XXXX 0 2 "Initial PMT given a PV"
.LP
The formula can be rearranged to resolve for the initial payment:
.EQ I
PV lm  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.sp -0.6v
.EQ I
lineup tf
PV( i - g ) =~~  PMT 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.sp -0.6v
.EQ I
PMT sub ga =~~
{ PV( i - g ) } over  
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
As the payment grows with each compounding period the PMT in any given period
can be calculated as the cash flow diagram shows by using the following
equation: # PMT times ( 1 + g ) sup n-1 #
.LP
Therefore the payment in period 8 would be:
.EQ I
PMT sup 8 =~~ 3,000 times (1.05) sup 7 =~~ \[Po]4,221.30
.EN
.
.XXXX 0 2 "n given a PV"
.LP
Lastly the formula can be rearranged to resolve for the number of compound
periods:
.
.EQ I
PV lm  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.sp -0.6v
.EQ I
lineup tf
PV( i - g ) =~~  PMT 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.sp -0.6v
.EQ I
lineup tf
{ PV( i - g ) }  over  PMT =~~ 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]
.EN
.sp -0.6v
.EQ I
lineup tf
1 - { PV( i - g ) }  over  PMT =~~ 
left ( { 1 + g } over { 1 + i } right ) sup n 
.EN
.sp -0.6v
.EQ I
lineup tf
ln left [ 1 - { PV( i - g ) }  over  PMT right ] =~~ 
n ln left [ { 1 + g } over { 1 + i } right ]
.EN
.sp -0.6v
.EQ I
n sub ga =~~ { ln left [ 1 - { PV( i - g ) }  over  PMT right ] } 
over
{ ln left [ { 1 + g } over { 1 + i } right ] }
.EN
.
.XXXX 0 2 "FV given a Growing Ordinary Annuity"
.LP
The future value of a growing annuity can be established by referring back to
our earlier discourse on equivalence in chapter 2. Once we have established the
PV of the growing annuity the multiplication of this value by the TVM equation
for FV will give the future value for the growing annuity. We are moving the PV
"n" number of years into the future at the given interest rate.
.EQ I
FV sub ga =~~ PV sub ga ~ times ~~ (1 + i) sup n
.EN
We can now establish the equation for the future value of a growing annuity.
.
.
.EQ I
FV sub ga lm  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
times
(1 + i) sup n
.EN
.sp -0.6v
.EQ I
lineup tf
PMT over { i - g } 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n }  over { ( 1 + i )  sup n }
right ]   
times
(1 + i) sup n
.EN
.sp -0.6v
.EQ I
lineup tf
PMT over { i - g } 
left [  
{ (1 + i ) sup n - ( 1 + g ) sup n } 
right ]   
.EN
.sp -0.6v
.EQ I
FV sub ga lineup =~~
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
.
.KS
You are making plans for your retirement in 25 years time. If the annual
(year-end) amount you save each year increases at a 3%, the expected growth
rate in your salary, and you propose to start with a \[Po]1,000 at the end of
this year. If you can earn 8 % on your savings, how much will your travel fund
be worth in 25 years?
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.4 at last box.s
			"1,000" below at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.45 at last box.s
			"\[Po]1,000#(1.03)#" below at end of last arrow
			line right 0.3 from last box.e 
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right 0.3 
			box invis wid 0.25 ht 0.20 "24"
			arrow down 0.50 at last box.s
			"\[Po]1,000#(1.03) sup 23#" below at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "25"
			arrow down 0.55 at last box.s
			"\[Po]1,000#(1.03) sup 24#" below at end of last arrow
			arrow up 0.5 from last box.n
			"FV" above at end of last arrow
		]
box invis "i = 8.0/100" wid 0.6 ht 0.25 with .s at A.n + (0.35,-0.3)
box invis "n = 25" wid 0.6 ht 0.25 with .n at A.s + (0.40,0.35)
.PE
.KE
.sp
.EQ I
FV sub ga =~~ 
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
=~~
1,000 ~
left [  
{ (1 + 0.08 ) sup 25  - ( 1 + 0.03 ) sup 25 } 
over 
{ 0.08 - 0.03 } 
right ]   
=~~ 
\[Po]95,093.95
.EN
.
.XXXX 0 2 "Initial PMT given a FV"
.LP
The formula can be rearranged to resolve for the initial payment:
.EQ I
FV =~~ 
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
.EQ I
PMT sub ga =~~
FV over
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
.
.XXXX 0 2 "n given a FV"
.LP
Lastly the formula can be rearranged to resolve for the number of compound
periods:
.EQ I
FV =~~
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
tf
PMT over FV
=~~
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
tf
left ( PMT over FV right ) times left (  i - g right )
=~~
(1 + i ) sup n  - ( 1 + g ) sup n
.EN
The above equation resolves to:
.EQ I
4.75 = 1.08 sup n - 1.03 sup n
.EN
.KS
The only solution to the problem of the number of compound periods is to graph
for incremental values of #n# on the right side of the equation. If the values
of #n# are set on the x axis the results can be set on the y axis. The
incremental values of #n# should yield a graph from which the result can be
read.
.G1
frame invis ht 2 wid 3 left solid bot solid
label bot "Years (\fIn\fP) " 
label left "Future" unaligned "Value" left 0.2
a=1.08
b=1.03
N=27
R=25
ticks bot out from 0 to N by 5
ticks left out from 0 to 6 by 1
define FV X (a)^$1 - (b)^$1 X
draw A solid
for i from 1 to N by +1 do
{
	next A at i, FV(i)
}
line dotted from R,0 to R,FV(R)
line dotted from R,FV(R) to 0,4.75
"4.75" size -1 ljust at (20, 5.5 )
arrow from (22.5, 5.4) to (R, FV(R)) 
.G2
.KE
You could of course use a computer to resolve the problem, be that with a
spreadsheet or by writing a little bit of code.

