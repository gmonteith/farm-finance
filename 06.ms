.
.sp 5
.NHTOC 1 sec:annug:num sec:annug:page "Growing Ordinary Annuities"
.LP
There are also some instances of growing annuities such as valuation models
where dividends grow at a constant rate for a given period of time.  Another
example would be commercial real estate leases where payment is at the period
end with an upward only revision to the lease. \(dg
.FS
\(dg Typically leases are an annuity due, the payment is made in advance of the
service. In this instance we have stated that the payment is at the period end,
so it is a type of ordinary annuity.
.FE
.sp
.NHTOC 2 sec:pvg:num sec:pvg:page "PV given an Growing Ordinary Annuity"
.LP
The factored form for the series of an ordinary annuity is:
.EQ
PMT times left [  1  over { (1 + i) sup 1 } 
+ 1  over { (1 + i) sup 2 } 
+ 1  over { (1 + i) sup 3 } 
+ 1  over { (1 + i) sup 4 } 
...~~... 
+ 1  over { (1 + i) sup n } right ]
.EN
.LP
The growing annuity differers only in that there is a constant rate of growth,
represented by # 1 + g # which starts at the second cash flow.
.EQ
PMT times left [  
1  over { (1 + i) sup 1 } 
+ { 1( 1 + g) } over { (1 + i) sup 2 } 
+ { 1( 1 + g) sup 2 }  over { (1 + i) sup 3 } 
+ { 1( 1 + g) sup 3 }  over { (1 + i) sup 4 } 
...~~... + 
{ 1( 1 + g) sup n-1 }  over { (1 + i) sup n } 
right ]
.EN
.LP
The values for the first term "a" and the common ratio "r" can now be
established from the series.
.EQ
a = 1  over { (1 + i) sup 1 } 
~~~~~~~~~ 
"Common Ratio: " left [ b over a = c over b right ] 
~~->~~ 
{ left ( { (1 + g) } over { (1 + i) sup 2 } right ) 
over left ( 1  over { (1 + i) sup 1 } right )} 
= { left ( { (1 + g) sup 2} over { (1 + i) sup 3 } right ) 
over left ( { (1 + g) } over { (1 + i) sup 2 } right )} 
~~->~~ 
r = { (1 + g) } over {  (1 + i) }
.EN
.LP
The equation for the sum of a geometric series can now be used to establish
the present value of the annuity.
.EQ
PMT times { a(1 - r sup n ) } over { ( 1 - r ) } 
~~~->~~~
PMT times left { { 1 over { ( 1 + i ) }  left [ 1 - left ( { (1 + g) } 
over {  (1 + i) } right ) sup n right ] } 
over { 1 - { (1 + g) } over {  (1 + i) } } right } 
~~~->~~~
.EN
.EQ
...~~~
PMT times left { { 1 over { ( 1 + i ) }  left [ 1 - left ( { (1 + g) } 
over {  (1 + i) } right ) sup n right ] } 
over {  { (1 + i ) - (1 + g) } 
over {  (1 + i) } 
= { { ( i - g ) }  over { ( 1 + i ) } } } right } 
~~~->~~~
PMT times left ( { { ( 1 + i ) } over { ( i - g ) } } right ) { left ( 1 
over { ( 1 + i ) } right )  left [ 1 - left ( { (1 + g) } 
over {  (1 + i) } right ) sup n right ] } 
~~~->~~~
.EN
.EQ
PV sub ga =  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.LP
A suitably sketchy scenario. Wally has decided to invest in some commercial
property. The terms of the lease investment are that the annual end of year
lease payments for the next 10 years will increase by 5% a year. If the first
years lease payment is 3,000 and an appropriate interest rate is 8%, what is
the most Wally can pay for these lease payments? 
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			arrow down 0.5 from last box.s 
			"PV" below at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow up 0.4 at last box.n
			"3,000" above at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow up 0.45 at last box.n
			"3,000#(1.05)#" above at end of last arrow
			line right 0.3 from last box.e 
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right 0.3 
			box invis wid 0.25 ht 0.20 "9"
			arrow up 0.5 at last box.n
			"3,000#(1.05) sup 8#" above at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "10"
			arrow up 0.55 at last box.n
			"3,000#(1.05) sup 9#" above at end of last arrow
		]
box invis "i = 8.0/100" wid 0.6 ht 0.25 with .s at A.n + (0.55,0.4)
box invis "n = 10" wid 0.6 ht 0.25 with .n at A.s + (0.40,0.25)
.PE
.sp
.EQ
PV sub ga =  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
~~~=~~~ 
3000 over { 0.08 - 0.05 } 
left [  
1 -  left ( { 1 + 0.05 } over { 1 + 0.08 } right ) sup 10  
right ]   
~~~=~~~ 
100,000
left [  
0.24551
right ]   
~~=~
24,550
.EN
.sp
.NHTOC 3 sec:pvg:num sec:pvg:page "Growth rate exceeds the discount rate"
.LP
In the left side of the equation the denominator has the value #i - g# which
leads to the question as to what would happen if the growth rate #g# exceeds
the interest rate #i#.
.LP
The concept of the growth rate exceeding the interest creates some theoretical
problems. In is generally accepted that industries with growth rates in excess
of the discount rate will quickly attract capital, thereby increasing the
capacity of the industry and reducing the returns down towards the cost of
capital.
.LP
It is possible that an industry could exbibit a growth rate in excess of the
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
with larger values of #n#.
.LP
The lack of a limit is a problem. The very basis of the TVM equation is that
money today is worth more than money tomorrow. It is this basic premise that
creates the limit, cash flows far enough in the future become increasing
worthless. Once the growth rate exceeds the interest rate, a cash flow can be
greater than the one that preceded it.
.sp
.NHTOC 2 sec:pmtg:num sec:pmtg:page "Initial PMT given a PV"
.LP
The formula can be rearranged to resolve for the initial payment:
.EQ
PV =  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
~~~->~~~ 
PV( i - g ) =  PMT 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
~~~->~~~ 
.EN
.EQ
PMT sub ga =
{ PV( i - g ) } over  
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.LP
As the payment grows with each compounding period the PMT in any given period
can be calculated as the cash flow diagram shows by using the following
equation: # PMT times ( 1 + g ) sup n-1 #
.LP
Therefore the payment in period 8 would be:
.EQ
PMT sup n=8 = 3,000 times (1.05) sup 7 = 4,221.30
.EN
.sp
.NHTOC 2 sec:perg:num sec:perg:page "n given a PV"
.LP
Lastly the formula can be rearranged to resolve for the number of compound
periods:
.EQ
PV =  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
~~~->~~~ 
PV( i - g ) =  PMT 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
~~~->~~~ 
{ PV( i - g ) }  over  PMT = 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]
~~~->~~~ 
.EN
.EQ
...~~~
1 - left ( { PV( i - g ) }  over  PMT right ) = 
left ( { 1 + g } over { 1 + i } right ) sup n 
~~~->~~~ 
ln left [ 1 - left ( { PV( i - g ) }  over  PMT right ) right ] = 
n ln left [ left ( { 1 + g } over { 1 + i } right ) right ]
~~~->~~~ 
.EN
.EQ
n sub ga = { ln left [ 1 - left ( { PV( i - g ) }  over  PMT right ) right ] } 
over
{ ln left [ left ( { 1 + g } over { 1 + i } right ) right ] }
.EN
.sp
.NHTOC 2 sec:fvga:num sec:fvga:page "FV given a Growing Ordinary Annuity"
.LP
The future value of a growing annuity can be established by referring back to
our earlier discourse on equivalence in section 3. Once we have established the
PV of the growing annuity the multiplication of this value by the TVM equation
for FV will give the future value for the growing annuity. We are moving the PV
"n" number of years into the future at the given interest rate.
.EQ
FV sub ga = PV sub ga ~times~ (1 + i) sup n
.EN
.LP
We can now establish the equation for the future value of a growing annuity.
.EQ
FV sub ga =  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
times
(1 + i) sup n
~~~->~~~
PMT over { i - g } 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n }  over { ( 1 + i )  sup n }
right ]   
times
(1 + i) sup n
~~~->~~~
.EN
.EQ
...~~~
PMT over { i - g } 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n (1 + i) sup n } 
over 
{ ( 1 + i )  sup n }
right ]   
~~~->~~~
PMT over { i - g } 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
right ]   
~~~->~~~
.EN
.EQ
FV sub ga =
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
.LP
Wally has decided to go travelling when he retires in 25 years. If the annual
(year-end) amount he saves each year increase annually at a 3%, the growth rate
of his salary and he proposes to start with a 1,000 at year end. Wally believes
he can  earn 8 % on his savings, how much will his travel fund be worth in 25
years?
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.4 at last box.s
			"1,000" below at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.45 at last box.s
			"1,000#(1.03)#" below at end of last arrow
			line right 0.3 from last box.e 
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right 0.3 
			box invis wid 0.25 ht 0.20 "24"
			arrow down 0.50 at last box.s
			"1,000#(1.03) sup 23#" below at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "25"
			arrow down 0.55 at last box.s
			"1,000#(1.03) sup 24#" below at end of last arrow
			arrow up 0.5 from last box.n
			"FV" above at end of last arrow
		]
box invis "i = 8.0/100" wid 0.6 ht 0.25 with .s at A.n + (0.35,-0.3)
box invis "n = 25" wid 0.6 ht 0.25 with .n at A.s + (0.40,0.35)
.PE
.sp
.EQ
FV sub ga =  
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
~~~->~~~ 
1,000 ~
left [  
{ (1 + 0.08 ) sup 25  - ( 1 + 0.03 ) sup 25 } 
over 
{ 0.08 - 0.03 } 
right ]   
~~=~~ 
95,093.95
.EN
.sp
.NHTOC 2 sec:pmtfvg:num sec:pmtfvg:page "Initial PMT given a FV"
.LP
The formula can be rearranged to resolve for the initial payment:
.EQ
FV = 
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
.EQ
PMT sub ga =
FV over
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
.sp
.NHTOC 2 sec:perfvg:num sec:perfvg:page "n given a FV"
.LP
Lastly the formula can be rearranged to resolve for the number of compound
periods:
.EQ
FV = 
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
~~~->~~~ 
PMT over FV
~=~
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
~~~->~~~ 
.EN
.EQ
...~~~
left ( PMT over FV right ) times left (  i - g right )
~=~
(1 + i ) sup n  - ( 1 + g ) sup n
.EN
.LP
The above equation resolves to:
.EQ
4.75 = 1.08 sup n - 1.03 sup n
.EN
.LP
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
.LP
You could of course use a computer to resolve the problem, be that with a
spreadsheet or by writing a little bit of code.
.bp
