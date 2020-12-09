.
We have used various interest rates, compounding both monthly and annually,
without much concern as to what this means. I think it prudent to spend some
time analysing the impact of changes to the number of compound periods. When
the compounding of an investment's interest is more than once per year, the
interest quoted is called the \fB Nominal Rate.\fP
.LP
An investor who earns 4.5% interest every six months, earns more than 9% over
the year, because of the interest earned on the first interest payment.
However, in capital markets, it is typical to quote the yield as "9% yield with
semi annual compounding." The 9% is the nominal yield. We can see the true
yield below:
.EQ I
FV lm PV( 1 + i ) sup n
.EN
.sp -0.6v
.EQ I
lineup =~~
1( 1 + 0.045 ) sup 2
.EN
.sp -0.6v
.EQ I
lineup =~~
1.09203
.EN
.sp -0.6v
.EQ I
lineup =~~
1.09203 - 1
.EN
.sp -0.6v
.EQ I
lineup =~~
9.205%
.EN
9.2025% is called the \fB Effective Rate\fP. The effective rate is the
mathematically correct yield, allowing for the impact of compounding. However,
the convention is to talk about nominal yields with compounding. In this instance
the yield would be "9% with semi annual compounding".
.LP
The formula for calculating the effective rate is:
.EQ I
"Effective Rate" 
=~~
left [ 1 + { "Nominal Rate" over "Frequency" } right ] sup frequency -1
.EN
We will now look at the impact of increasing the frequency of compounding.
.LP
.EQ I
"Effective Rate - 9% compounded quarterly"
=~~
left [ 1 + { 0.09 over 4 } right ] sup 4 -1
=~~
9.3083%
.EN
.EQ I
"Effective Rate - 9% compounded monthly"
=~~
left [ 1 + { 0.09 over 12 } right ] sup 12 -1
=~~
9.3807%
.EN
.EQ I
"Effective Rate - 9% compounded daily"
=~~
left [ 1 + { 0.09 over 365 } right ] sup 365 -1
=~~
9.4162%
.EN
Note:
.IP \(en 3
The effective rises with the increase in compounding periods. 
.IP \(en 3
With one compounding period per year the nominal rate is equal to the effective
rate.
.IP \(en 3
The nominal rate is equal to the effective rate if the compounding frequency is
1, and less than the effective rate if the frequency is greater than one.
.LP
We will change to expressing the formula in symbols so that it is easier to
work with. In words we have defined the formula as:
.EQ I
"Effective Rate" 
=~~
left [ 1 + { "Nominal Rate" over "Frequency" } right ] sup frequency -1
.EN
Using symbols it can be expressed as:
.EQ I
ER lm 
left [ left ( 1 + { NR over f } right ) sup f right ] sup n - 1
.EN
.KS
The formula can of course be rearranged to resolve for the nominal rate.
.EQ I
ER lm 
left [ left ( 1 + { NR over f } right ) sup f right ] sup n - 1
.EN
.sp -0.6v
.EQ I
lineup tf
ER + 1 
=~~
left [ 1 + { NR over f } right ] sup f
.EN
.sp -0.6v
.EQ I
lineup tf
left [ left ( ER + 1 right ) sup {1 over f} right ] 
=~~
1 + { NR over f } 
.EN
.sp -0.6v
.EQ I
lineup tf
left [ left ( ER + 1 right ) sup {1 over f} right ] -1
=~~
NR over f 
.EN
.sp -0.6v
.EQ I
NR lineup =~~
left ( 
left [ 
left ( ER + 1 right ) sup {1 over f} 
right ] -1 
right ) 
times
f
.EN
.KE
With this formula we can answer the following sorts of questions. An effective
rate of 6.33% compounded monthly equals what nominal rate?
.EQ I
"Nominal Rate" 
lm
left ( 
left [ 
left ( "Effective Rate" + 1 right ) sup {1 over frequency} 
right ] -1 
right ) 
times
Frequency
.EN
.sp -0.6v
.EQ I
lineup =~~
left ( 
left [ 
left ( ER + 1 right ) sup {1 over f} 
right ] -1 
right ) 
times
f
.EN
.sp -0.6v
.EQ I
lineup =~~
left ( 
left [ 
left ( { 6.33 over 100}  + 1 right ) sup {1 over 12} 
right ] -1 
right ) 
times
12
.EN
.sp -0.6v
.EQ I
lineup =~~
6.1535%
.EN
.
.XXXX \\n(cn 1 "Continuous Compounding"
.LP
We have seen that money can be compounded more often than once a year. This
leads to an adaptation of the well known TVM equation.
.EQ I
FV =~~ PV(1 + i ) sup n
.EN
To take into account the frequency of compounding the equation is adapted and
becomes:
.EQ I
FV
=~~
PV
times
left [ left ( 1 + { "Nominal Rate" over "Frequency" } right ) sup frequency right ] sup " number of years"
.EN
Or using the symbols:
.EQ I
FV
=~~
PV
times
left [ left ( 1 + { NR over f } right ) sup f right ] sup n
.EN
We are going to examine the part of the equation that involves the compounding
of interest for #f# time interval over one year. If we carry out an experiment
with an interest rate of 100% and let the frequency of compounding get bigger
and bigger. First we must establish the equation by replacing the nominal rate
with our chosen interest rate of 100%:
.EQ I
left ( 1 + { NR over f } right ) sup f 
=~~
left ( 1 + { i over f } right ) sup f 
=~~
left ( 1 + { { left ( 100 over 100 right ) } over f } right ) sup f 
=~~
left ( 1 + { 1 over f } right ) sup f 
.EN
.KS
We can now increase the frequency by a factor of 10, each time, and see the
impact on the result:
.EQ I
left ( 1 + { 1 over 10 } right ) sup 10 
=~~
2.593742460
.EN
.EQ I
left ( 1 + { 1 over 100 } right ) sup 100 
=~~
2.704813829
.EN
.EQ I
left ( 1 + { 1 over 1,000 } right ) sup 1,000 
=~~
2.716923932
.EN
.EQ I
left ( 1 + { 1 over 10,000 } right ) sup 10,000
=~~
2.718145927
.EN
.EQ I
left ( 1 + { 1 over 100,000 } right ) sup 100,000
=~~
2.718288237
.EN
.EQ I
left ( 1 + { 1 over 1000,000 } right ) sup 1000,000
=~~
2.718280469
.EN
.KE
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
For very large #f#, and #i =~~ 1#, we found that # left ( 1 + { i over f} right
) sup f =~~ 2.71828 #, we can therefore substitute # e =~~ 2.71828 # into the
future value formal:
.EQ I
FV lm
PV left ( 1 + { NR over f } right ) sup f 
.EN
.sp -0.6v
.EQ I
lineup =~~
PV(e) sup n
.EN
The formula #FV =~~ PV(e) sup n # if the formula for continuous compounding at
100%, however, it does not tell us what to do if the continuous compounding is
at 5% for instance.
.LP
We can conduct the same trial, increasing the frequency of compounding, but now
using an interest rate of 5%.
.EQ I
left ( 1 + { 0.05 over 10 } right ) sup 10 
=~~ 
1.05114013
.EN
.EQ I
left ( 1 + { 0.05 over 100 } right ) sup 100 
=~~ 
1.05125796
.EN
.EQ I
left ( 1 + { 0.05 over 1,000 } right ) sup 1,000 
=~~ 
1.05126978
.EN
.EQ I
left ( 1 + { 0.05 over 10,000 } right ) sup 10,000
=~~ 
1.05127097
.EN
.EQ I
left ( 1 + { 0.05 over 100,000 } right ) sup 100,000
=~~ 
1.05127108
.EN
.EQ I
left ( 1 + { 0.05 over 1000,000 } right ) sup 1000,000
=~~ 
1.05127109
.EN
Again, the dramatic increases in the frequency did not translate into
correspondingly large increases in value. We have learnt that #e =~~ 2.71828...#
and represents continuous compounding at 100%. At 100% compounding #i=~~1# and
therefore #e sup 1 =~~ 2.71828...# 
.EQ I
left ( 1 + { 1 over 1000,000 } right ) sup 1000,000
=~~
2.718280469
=~~
e sup 1
.EN
Following this logic through, it would not be a tremendous leap to suggest
that if # e sup 1 =~~ 2.71828...# then #e sup 0.05 =~~ 1.051271096#
.EQ I
left ( 1 + { 0.05 over 1000,000 } right ) sup 1000,000
=~~ 
1.05127109
=~~ 
e sup 0.05
.EN
With this new found knowledge we can construct a formula for continuous
compounding at any interest rate. The original formula can be changed to
account for the force of interest.
.EQ I
FV lm PV left [ left ( 1 + { NR over f } right ) sup f right ] sup n
.EN
.sp -0.6v
.EQ I
lineup =~~
PV left ( e sup i right )~ sup n
.EN
To see the impact of the continuous compounding we will look at a simple
problem. How may years will be required for \[Po]1,000 to double, if 5%
interest is paid and the interest is compounded continuously? First we
rearrange the equation for #n#:
.EQ I
FV =~~ PV left ( e sup i right ) sup n
.EN
.sp -0.6v
.EQ I
lineup tf
FV over PV =~~  left ( e sup i right ) sup n
.EN
.sp -0.6v
.EQ I
lineup tf
FV over PV =~~  e sup in
.EN
.sp -0.6v
.EQ I
lineup tf
ln left ( FV over PV right ) =~~  in ~ ln(e) ~
.EN
.sp -0.6v
.EQ I
lineup tf
ln left ( FV over PV right ) =~~  ini\(dg
.EN
.FS
\(dg #ln(e)# is equivalent to 1
.FE
.sp -0.6v
.EQ I
n lineup =~~
{ ln left ( FV over PV right ) } over  i
.EN
We can now enter the figures into the equation and establish the answer:
.EQ I
n lm { ln left ( 2,000 over 1,000 right ) } over 0.05
.EN
.sp -0.6v
.EQ I
n lineup =~~
13.863 ^ years
.EN
.KS
As an example of the limit of interest we will ask the same question but with
quarterly compounding. Again we first establish the equation:
.EQ I
FV =~~ PV left [ left ( 1 + { NR over f } right ) sup f right ] sup n
.EN
.sp -0.6v
.EQ I
lineup tf
FV over PV =~~  left [ left ( 1 + { NR over f } right ) sup f right ] sup n
.EN
.sp -0.6v
.EQ I
lineup tf
FV over PV =~~  left ( 1 + { NR over f } right ) sup fn
.EN
.sp -0.6v
.EQ I
lineup tf
ln left [ FV over PV right ]
=~~ fn ~ ln left [ left ( 1 + { NR over f } right ) right ]
.EN
.sp -0.6v
.EQ I
n lineup =~~
{ ln left [ FV over PV right ] } 
over 
{ f ~ ln left [ left ( 1 + { NR over f } right ) right ] }
.EN
We can enter the numbers and arrive at the answer:
.EQ I
n lm
{ ln left [ 2,000 over 1,000 right ] } 
over 
{ 4 ~ ln left [ left ( 1 + { 0.05 over 4 } right ) right ] }
.EN
.sp -0.6v
.EQ I
n lineup =~~
13.949 years
.EN
Comparing the two examples shows, that the move from quarterly compounding to
continuous compounding does not dramatically shorten the doubling time. This is
the impact of the force of interest as discovered by Bernoulli.
.KE

