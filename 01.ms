.
The Time Value of Money (TVM) takes into account the fact that money received
today is worth more than money received in the future because the money today
can be invested and subsequently grow through the magic of compounding. The
Time Value of Money is typically expressed by the following equation:
.EQ I
FV =~~ PV( 1 + i ) sup n
.EN
.sp -0.6v
.EQ I
"Future Value" 
=~~ 
"Present Value" times ( 1 + "interest rate" ) sup "number of compound periods"
.EN
Most people may not know this equation as the basis of finance but we still
place our money with banks and like to see it grow over time. It is this
equation that leads to the increase in the value of savings over time. As I
write this we are living in a period where the Government Bonds of Europe have
negative yields, that with standing the equation is still the basis of finance.
Below is a graph\(dg to show the impact of compounding on \[Po]1 deposited in a
bank account that pays the unrealistically high interest rate \fIi\fP of 25%
per year.
.FS
\(dg This graph is taken from page 37 of Document Formatting and Typesetting on
the UNIX System - Volume 2.
.FE
.sp -2
.G1
r=0.25; pl=1+r; p=1; yrs=5
frame top invis right invis
coord x 0, yrs y 0, 5
label bot "Years"\
				"(Future Value = Principal #(1+i) sup n#)" down 0.1
label left "Pounds" unaligned "Sterling" left 0.2
draw solid
0, 1
for i = 1 to yrs do
{
	p = p*pl; next at (i, p)
}
line dashed from (0,1) to (yrs, 1)
line dotted from (yrs, 1) to (yrs, p)
"earned" rjust at 4.85, 2.0
"interest" rjust at 4.85, 1.7
plot p "\[Po]%.2f" at (yrs, p+0.25)
arrow from (2.8, 4.0) to (3.25, 2.3)
"Principal = \[Po]1.00" ljust at (2.1, 4.5)
"Rate(\fIi\fP) = 0.25" ljust at (2.1, 4.1)
.G2
There is a quote, often attributed to Albert Einstein, even though there is no
evidence that he ever uttered the words, that succinctly conveys the power of
compounding: 
.QP
.sp
"Compound interest is the eighth wonder of the world. He who understands it,
earns it ... he who doesn't ... pays it."
.sp
.LP
To highlight the power of compounding and stick with the theme of famous people
we will look at the affairs of Benjamin Franklin. Benjamin Franklin, according
to the American Bankers Association, left $5,000 USD to the residents of Boston
in 1791, with the understanding that it should be allowed to accumulate for a
hundred years. By 1891 the $5,000 has grown to $322,000. A school was built,
and $92,000 was set aside for a second hundred years of growth. In 1960, this
second century fund had reached $1,400,000. 
.LP
There is a graph below to show the exponential nature of the power of
compounding over the first 100 years.
.sp -3
.G1
frame invis ht 2 wid 3 left solid bot solid
label bot "Years" 
label left "US" unaligned "Dollars" left 0.5
PV=5000
r=0.0425
S=1791
E=1891
N=E-S
coord x 1791,1891 y 0, PV * (1 + r)^N
ticks bot out from S to E by 25
define FV X PV * ( (1 + r )^ ($1-(S-1) ) )  X
draw A solid
for i from S to E by +1 do
{
	next A at i, FV(i)
}
.G2
If you wish to establish the interest rate (return)  for the first one hundred
years the TVM equation can be rearranged for #i#:
.EQ I
FV =~~ PV ( 1 + i ) sup n
~~\[tf]~~ 
FV over PV =~~ { ( 1 + i ) sup n } 
tf
{ left [ FV over PV right ] } sup {1 over n} =~~  1 + i 
tf
{ left [ FV over PV right ] } sup {1 over n} - 1 =~~  i 
.EN
.EQ I
"Return (i)" lm { left [ 322,000 over 5,000 right ] } sup {1 over 100} - 1 
.EN
.sp -0.6v
.EQ I
lineup =~~
64.40 sup {0.01} -1
.EN
.sp -0.6v
.EQ I
lineup =~~
1.0425 -1
.EN
.sp -0.6v
.EQ I
lineup =~~
0.425 times 100
.EN
.sp -0.6v
.EQ I
lineup =~~
4.25% 
.EN
.B Caveat:
Compounding only continues its endless upward trajectory provided you 
.B NEVER 
lose money. Hence, the first rule of investing is, don't lose money. The second
rule is, don't forget the first rule....
.LP
It is important to understand that the compounding is a form of exponential
growth which means that the growth relentlessly increases by a constant
proportion. As we have shown the growth rate was 4.25%, however, the first
chart showed dramatic increases in value over time. It is important to
understand that the increases in value was not due to an increase in the growth
rate but because the growth rate remains \fBconstant\fP, in this instance at
4.25%, regardless of the amount of capital.
.LP
The graph below has been plotted with a logarithmic y-axis. The result is a
straight line growing in constant proportion over the 100 year period.
.sp -2
.G1
frame invis ht 2 wid 3 left solid bot solid
label bot "Years" 
PV=5000
r=0.0425
S=1791
E=1891
N=E-S
coord x 1791,1891 y 1, PV * (1 + r)^N log y
ticks bot out from S to E by 25
define FV X PV * ( (1 + r )^ ($1-(S-1) ) )  X
draw A solid
for i from S to E by +1 do { next A at i, FV(i)}
.G2
A quick note on logarithms. Logarithms are artificial numbers originally
invented by John Napier and later improved by Henry Briggs in order to
facilitate long calculations. The logarithm is the inverse of exponentiation
which means the log of a number is the exponent to which a base number must be
raise to produce #x#. For instance the log of 8 to base 2 is 3 as #2 times 2
times 2 =~~ 8 # and the log of 8 to base 10 is 0.9031. The graph above has a
logarithmic scale using base 10, which means that an increase in the log number
by one is an increase in the actual number by 10 times. The log of 10 to base
10 is 1, when working with logs if the base is not explicitly given, as in #log
sub 2# to represent a log to base 2, it is taken to be base 10 therefore log 10
is 1, and log 100 is 2 and log 1000 is 3 and so on. The graph above starts at
$5,000 which when expressed as a log is 3.7, which is 3.7 ticks up on the #y#
axis from 1791 on the #x# axis. The line finishes at $322,000 which has a log
of 5.5 and therefore we look to find the end of the line 5.5 ticks up the #y#
axis from 1891 on the #x# axis.
.LP
Constant growth rates are in reality unlikely to persist for long periods of
time because of the rapid changes in the size which can be expected to impose
limits on the growth over time. The limits may appear in forms of resource
restriction, market size etc. Over time even very small constant growth rates
will have a large impact. If inflation is 2% a year it will halve the real
value of money over a 35 year period.\(dg
.FS
\(dg The rule of 72 is often used in finance to estimate the doubling time of a
given compound interest rate. #72 over 2 =~~ "36" #. The actual doubling time
if found by rearranging the TVM equation for #n# with 1 as the PV and 2 as the
FV. Therefore #n =~~ {ln { left ( FV over PV right ) }} over {ln { ( 1 + i )
}} =~~ {ln { left ( 2 over 1 right ) }} over {ln { ( 1 + 0.02 ) }}# =~~ 35.
The "\fIln\fP" refers to the natural logarithm #e# which is often used with
patterns exhibiting exponential growth. In chapter 11 we will find an
approximation of the  value of #e# when examining continuous compounding and
the force of interest as discovered by Bernoulli. If working with continuous
compounding 69 gives a better approximation than 72.
.FE
.
Because of the limits to growth and the inherent instability of the world the
real problems come not in forecasting that things will change but in making
predictions based on things staying the same. As a farmer might remind you, it
pays to remember that trees do not grow to the sky.
.LP
As we are mostly looking to value future cash projections in today's money we
are more interested in discounting and the equation must be rearranged to
calculate the present value given a future value.
.EQ I
PV =~~ FV over { ( 1 + i ) sup n }
.EN
There are tables published which include the discount factors for various
interest/discount rates. As a basic check the factor in the tables should be
less than one if it is to be used for discounting and greater than one if it is
to be used for compounding. Any number multiplied by a number less than one
will get smaller which makes sense for discounting and conversely any number
multiplied by a number greater than one will get bigger as you would expect
with compounding.
.LP
You can also calculate the discount factor yourself by setting the present
value to 1 and resolving the time value of money equation. The example below
uses an discount rate of 10% as the interest #(i)# and shows the factor
required to discount one #(FV)# pound back to today's value #(PV)# for years
(n) zero, one, two and three:
.EQ I
PV =~~ 1 over { ( 1 + 10/100 ) sup 0 } =~~ 1  over (1.1) sup 0 =~~ 1 over 1 =~~ 1
.EN
.EQ I
PV =~~ 1 over { ( 1 + 10/100 ) sup 1 } =~~ 1  over (1.1) sup 1 =~~ 1 over 1.1 =~~ 0.909
.EN
.EQ I
PV =~~ 1 over { ( 1 + 10/100 ) sup 2 } =~~ 1  over (1.1) sup 2 =~~ 1 over 1.21 =~~ 0.826
.EN
.EQ I
PV =~~ 1 over { ( 1 + 10/100 ) sup 3 } =~~ 1  over (1.1) sup 3 =~~ 1 over 1.331 
=~~ 0.751
.EN
As a side note any number raised to the power of zero is always equal to one.
Year zero is typically taken to be the year than the investment commences.
Using the information above we can calculate the value of 100 GBP received in 3
years discounted to today at 10%.
.EQ I
PV =~~ 100 times 0.751 =~~ \[Po]75.10
.EN
The TVM equation can also be rearranged to resolve for the number of years.
.EQ I
FV =~~ PV(1 + i) sup n
tf
FV over PV =~~ ( 1 + i ) sup n
tf
ln { left ( FV over PV right ) } =~~ n ln { ( 1 + i ) }
tf
n =~~ {ln { left ( FV over PV right ) }} over {ln { ( 1 + i ) }}
.EN
.
.EQ I
n lm {ln { left ( FV over PV right ) }} over {ln { ( 1 + i ) }}
.EN
.sp -0.6v
.EQ I
lineup =~~
{ln { left ( 322,000 over 5,000 right ) }} over {ln { ( 1 + 0.0425 ) }}
.EN
.sp -0.6v
.EQ I
lineup =~~
4.1651 over 0.0416
.EN
.sp -0.6v
.EQ I
lineup =~~
"100 years"
.EN
.
Another note on the logarithms, I have assumed a certain level of mathematical
knowledge in writing this paper but I have also added some maths pointers where
I felt there maybe some confusion. In the equation above where we confirmed the
length of the compounding as 100 years the choice of logarithm is arbitrary. The
HP12C is a financial calculator and has natural log #ln# key and its inverse
#e# key to resolve continuous compounding problems. Many non financial
calculators only have a log key for working with base 10, if you use the log
key on your calculator you will get the same answer. Here is where it gets a
little ugly as I am presuming you have both a basic understanding of logarithms
and can remember a little about how to manipulate them.
.LP
Given an equation # y =~~ a sup x # we call #a# the base and #x# the power or
index. The equations # y =~~ a sup x # can be rewritten using logarithms in the
form # log sub a y =~~ x #. If we apply this logic to the TVM equation we can
see that the base is # ( 1 + i ) # and the index or power is #n# and we can
write:
.EQ I
y =~~ ( 1 + i ) sup n
~~or~~
log sub { ( 1 + i ) } y = n
.EN
The formula to calculate logs to any base is usually expressed as:
.EQ I
log sub a y =~~ { log sub 10 y } over { log sub 10 a } 
~~~~
"or"
~~~~
log sub a y =~~ { ln y } over { ln a } 
~~~~
"or"
~~~~
log sub a y =~~ { log sub b y } over { log sub b a } 
.EN
We have show three different formulas above, one using base 10, one using the
natural logarithm and one using a random base #b#. It does not matter which
base you use, we will complete the logic using an arbitrary base #b#:
.EQ I
log sub a y =~~ { log sub b y } over { log sub b a } 
tf
log sub { ( 1 + i ) } y
=~~ { log sub b { FV over PV } } over { log sub b (1 + i) } 
.EN
Now if we recall that the the logarithm of a given number #y# or # FV over PV #
in this instance, is the exponent, #n# in this instance, to which another fixed
number # ( 1 + i ) #, the base #a# , must be raised, to produce that number.
Therefore:
.EQ I
log sub { ( 1 + i ) }  y =~~ n
.EN
To finish we will complete the calculation and resolve for #n# using base 7:
.EQ I
n lm {log sub 7 ^ { left ( FV over PV right ) }} over {log sub 7 ^ { ( 1 + i ) }}
.EN
.sp -0.6v
.EQ I
lineup =~~
{log sub 7 ^ { left ( 322,000 over 5,000 right ) }} over {log sub 7 ^ { ( 1 + 0.0425 ) }}
.EN
.sp -0.6v
.EQ I
lineup =~~
2.1404 over 0.0214
.EN
.sp -0.6v
.EQ I
lineup =~~
"100 years"
.EN
We have now calculated the time required using two different bases and you
should not be concerned if your calculator does not have a natural log key.
.LP
The TVM equation: #FV =~~ PV(1 + i) sup n# is used to express the relation ship
for an
.B INDIVIDUAL
cash flow. That is to say the cash flow diagram should match the pattern below,
with one cash outflow and one cash inflow:
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
      arrow down 0.3 at last box.s 
			"5,000" below at end of last arrow
			line right from last box.e
			line right 
			line right
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right
			line right 
			line right 
			box invis wid 0.30 ht 0.20 "100"
			arrow up 0.35 at last box.n
			"322,000" above at end of last arrow
		]
box invis "i = 4.25/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.2)
box invis "n = 100" wid 0.6 ht 0.25 with .n at A.s + (0.0,0.2)
.PE
Which ever value (FV, PV, N, i) is unknown can then be resolved by using the
appropriate arrangement of the TVM formula:
.EQ I
FV =~~ PV(1 + i ) sup n 
~~~~~~~~~~~~ PV =~~ FV over { (1 + i) sup n }
~~~~~~~~~~~~ i =~~ { left [ FV over PV right ] } sup {1 over n} - 1
~~~~~~~~~~~~ n =~~ {ln { left ( FV over PV right ) }} over {ln { ( 1 + i ) }}
.EN
As we shall see in the later sections the majority of finance is concerned with
how to sum various patterns of individual discounted cash flows.
