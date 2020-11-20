.
.sp 5
.NHTOC 1 sec:rates:num sec:rates:page "Nominal & Effective Rates"
.sp
.LP
We have used various interest rates, compounding both monthly and annually,
without much concern as to what this means. I think it prudent to spend some
time analysing the impact of changes to the number of compound periods.
.LP
When the compounding of an investment's interest is more than once per year, the
interest quoted is called the \fB Nominal Rate.\fP
.LP
An investor who earns 4.5% interest every six months, earns more than 9% over
the year, because of the interest earned on the first interest payment.
However, in capital markets, it is typical to quote the yield as "9% yield with
semi annual compounding." The 9% is the nominal yield.
.EQ
FV = PV( 1 + i ) sup n
~~->~~
1( 1 + 0.045 ) sup 2
~~=~~
1.09203
~~=~~
1.09203 - 1
~~=~~
9.205%
.EN
.LP
9.2025% is called the \fB Effective Rate\fP. The effective rate is the
mathematically correct yield, allowing for the impact of compounding. However,
the convention is to talk about nominal yields with compounding. In this instance
the yield would be "9% with semi annual compounding".
.LP
The formula for calculating the effective rate is:
.EQ
"Effective Rate" 
~=~ 
left [ 1 + { "Nominal Rate%" over "Frequency" } right ] sup frequency -1
.EN
.LP
We can now look at the impact of increasing the frequency of compounding.
.LP
9% compounded quarterly
.EQ
"Effective Rate" 
~~=~~ 
left [ 1 + { 0.09 over 4 } right ] sup 4 -1
~~=~~ 
9.3083%
.EN
.LP
9% compounded monthly
.EQ
"Effective Rate" 
~~=~~ 
left [ 1 + { 0.09 over 12 } right ] sup 12 -1
~~=~~ 
9.3807%
.EN
.LP
9% compounded daily
.EQ
"Effective Rate" 
~~=~~ 
left [ 1 + { 0.09 over 365 } right ] sup 365 -1
~~=~~ 
9.4162%
.EN
.LP
Note:
.IP \(bu
The effective rises with the increase in compounding periods. 
.IP \(bu
With one compounding period per year the nominal rate is equal to the effective
rate.
.IP \(bu
The nominal rate is equal to the effective rate if the compounding frequency is
1, and less than the effective rate if the frequency is greater than one.
.LP
The formula can of course be rearranged to resolve for the nominal rate.
.EQ
"Effective Rate" 
lm 
left [ 1 + { "Nominal Rate%" over "Frequency" } right ] sup frequency -1
.EN
.EQ
"Effective Rate" + 1 
~=~ 
left [ 1 + { "Nominal Rate%" over "Frequency" } right ] sup frequency
~~~->~~~
left [ left ( "Effective Rate" + 1 right ) sup {1 over frequency} right ] 
~=~ 
1 + { "Nominal Rate%" over "Frequency" } 
~~~->~~~
.EN
.EQ
...~~~
left [ left ( "Effective Rate" + 1 right ) sup {1 over frequency} right ] -1
~=~ 
 "Nominal Rate%" over "Frequency" 
~~~->~~~
.EN
.EQ
left ( 
left [ 
left ( "Effective Rate" + 1 right ) sup {1 over frequency} 
right ] -1 
right ) 
times
Frequency
~=~ 
 "Nominal Rate%" 
.EN
.LP
With this formula we can answer the following sorts of questions. An effective
rate of 6.33% compounded monthly equals what nominal rate?
.EQ
 "Nominal Rate" 
~=~ 
left ( 
left [ 
left ( "Effective Rate%" + 1 right ) sup {1 over frequency} 
right ] -1 
right ) 
times
Frequency
.EN
.EQ
left ( 
left [ 
left ( { 6.33 over 100}  + 1 right ) sup {1 over 12} 
right ] -1 
right ) 
times
12
~=~ 
6.1535%
.EN
.sp 1
.NHTOC 2 sec:perp:num sec:perp:page "Continuos Compounding"
.LP
We have seen that money can be compounded more often than once a year. This
leads to an adaptation of the well known TVM equation.
.EQ
FV = PV(1 + i ) sup n
.EN
.LP
To take into account the frequency of compounding the equation is adapted and
becomes:
.EQ
FV
~=~ 
PV
~=~ 
left [ left ( 1 + { "Nominal Rate%" over "Frequency" } right ) sup frequency right ] sup " number of years"
.EN
.LP
This become less cumbersome with the use of some acronyms:
.EQ
FV
~=~ 
PV
~=~ 
left [ left ( 1 + { NR% over f } right ) sup f right ] sup n
.EN
.LP
We are going to examine the part of the equation that involves the compounding
of interest for #f# time interval over one year. If we carry out an
experiment with an interest rate of 100% and let the frequency of compounding
get bigger and bigger.
.EQ
left ( 1 + { NR% over f } right ) sup f 
~~~->~~~
left ( 1 + { i over f } right ) sup f 
~~~->~~~
left ( 1 + { { left ( 100 over 100 right ) } over f } right ) sup f 
~~~->~~~
left ( 1 + { 1 over f } right ) sup f 
.EN
.LP
We will now increase the frequency by a factor of 10, each time, and see the
impact on the result.
.EQ
left ( 1 + { 1 over 10 } right ) sup 10 
~~=~~ 
2.593742460
.EN
.EQ
left ( 1 + { 1 over 100 } right ) sup 100 
~~=~~ 
2.704813829
.EN
.EQ
left ( 1 + { 1 over 1,000 } right ) sup 1,000 
~~=~~ 
2.716923932
.EN
.EQ
left ( 1 + { 1 over 10,000 } right ) sup 10,000
~~=~~ 
2.718145927
.EN
.EQ
left ( 1 + { 1 over 100,000 } right ) sup 100,000
~~=~~ 
2.718288237
.EN
.EQ
left ( 1 + { 1 over 1000,000 } right ) sup 1000,000
~~=~~ 
2.718280469
.EN
.LP
The fact that #f# gets larger and larger, in the example above, means that the
formula is compounding interest for more and more time intervals over a one
year period. In fact as #f# approaches infinity we say that we are computing
continuous compound interest.
.LP
As can be seen above, after a certain point the addition of more compounding
periods adds virtually nothing. This was first discovered by Bernoulli and is
called the force of interest. The value of approximately 2.171828, which was
discovered by Bernoulli, is often called Euler's Number, and can be found in
most calculators using the symbol #e#.
.LP
For very large #f#, and #i = 1#, we found that # left ( 1 + { i over f} right )
sup n ~=~ 2.71828 #, we can therefore substitute # e = 2.71828 # into the
formula.
.EQ
left ( 1 + { NR% over f } right ) sup f 
~~->~~
FV = PV(e) sup n
.EN
.LP
The formula #FV = PV(e) sup n # if the formula for continuous compounding at
100%, however, it does not tell us what to do if the continuous compounding is
at 5% for instance.
.LP
We can conduct the same trial, increasing the frequency of compounding, but
using and interest rate of 5%.
.EQ
left ( 1 + { 0.05 over 10 } right ) sup 10 
~~=~~ 
1.05114013
.EN
.EQ
left ( 1 + { 0.05 over 100 } right ) sup 100 
~~=~~ 
1.05125796
.EN
.EQ
left ( 1 + { 0.05 over 1,000 } right ) sup 1,000 
~~=~~ 
1.05126978
.EN
.EQ
left ( 1 + { 0.05 over 10,000 } right ) sup 10,000
~~=~~ 
1.05127097
.EN
.EQ
left ( 1 + { 0.05 over 100,000 } right ) sup 100,000
~~=~~ 
1.05127108
.EN
.EQ
left ( 1 + { 0.05 over 1000,000 } right ) sup 1000,000
~~=~~ 
1.05127109
.EN
.LP
Again, the dramatic increases in the frequency did not translate into
correspondingly large increases in value. We have learnt that #e = 2.71828...#
and represents continuous compounding at 100%. At 100% compounding #i=1# and
therefore #e sup 1 ~=~ 2.71828...# 
.EQ
left ( 1 + { 1 over 1000,000 } right ) sup 1000,000
~~=~~ 
2.718280469
~~=~~ 
e sup 1
.EN
.LP
Following this logic through, it would not be a tremendous leap to suggest
that if # e sup 1 = 2.71828...# then #e sup 0.05 = 1.051271096#
.EQ
left ( 1 + { 0.05 over 1000,000 } right ) sup 1000,000
~~=~~ 
1.05127109
~~=~~ 
e sup 0.05
.EN
.LP
With this new found knowledge we can construct a formula for continuous
compounding at any interest rate. The original formula can be changed to
account for the force of interest.
.EQ
FV = PV left [ left ( 1 + { NR% over f } right ) sup f right ] sup n
~~->~~
FV = PV left ( e sup i right )~ sup n
.EN
.LP
To see the impact of the continuous compounding we will look at a simple
problem. How may years will be required for 1,000 to double, if 5% interest is
paid and the interest is compounded continuously?
.EQ
FV = PV left ( e sup i right ) sup n
~~~->~~~
FV over PV =  left ( e sup i right ) sup n
~~~->~~~
FV over PV =  e sup in
~~~->~~~
ln left ( FV over PV right ) =  in[ ~ ln(e) ~ ]
~~~->~~~
ln left ( FV over PV right ) =  in
~~~->~~~
{ ln left ( FV over PV right ) } over  i =  n
.EN
.EQ
n = { ln left ( 2,000 over 1,000 right ) } over 0.05
.EN
.EQ
n = 13.863
.EN
.LP
As an example of the limit of interest we will ask the same question but with
quarterly compounding.
.EQ
FV ~=~ PV left [ left ( 1 + { NR% over f } right ) sup f right ] sup n
~~~->~~~
FV over PV ~=~  left [ left ( 1 + { NR% over f } right ) sup f right ] sup n
~~~->~~~
FV over PV ~=~  left ( 1 + { NR% over f } right ) sup fn
~~~->~~~
.EN
.EQ
...~~~
ln left [ FV over PV right ]
~=~ fn ~ ln left [ left ( 1 + { NR% over f } right ) right ]
~~~->~~~
{ ln left [ FV over PV right ] } 
over 
{ f ~ ln left [ left ( 1 + { NR% over f } right ) right ] }
~=~ n
.EN
.EQ
n
~=~
{ ln left [ 2,000 over 1,000 right ] } 
over 
{ 4 ~ ln left [ left ( 1 + { 0.05 over 4 } right ) right ] }
.EN
.EQ
n = 13.949
.EN
.LP
Comparing the two examples shows, that the move from quarterly compounding to
continuous compounding does not dramatically shorten the doubling time. This is
the impact of the force of interest as discovered by Bernoulli.

