.so /home/gpm/Documents/Work/Capital_allocation/Publish/Format/format.tmac
.so /home/gpm/Documents/Work/Capital_allocation/Publish/Format/equation.tmac
.
.sp 5
.NHTOC 1 sec:perp:num sec:perp:page "Perpetuities"
.sp
.LP
The relationship between an annuity and a  perpetuity is very simple. A
perpetuity is simply an annuity without end or another way of thinking about it
is that an annuity is a bit of a perpetuity. In may ways this is the better way
of looking at the problem. 
.LP
As we have shown with the TVM equation, the value of money a long way in the
future becomes less and less when discounted to today. It would be logical to
suggest that a cash flow discounted back to today from 100 years in the future
could lose nearly all of its present value. Which would lead us to suggest that
a given stream of cash flows would approach a limiting value. In essence if
someone offered us money too far in the future the present value would be zero.
Therefore, if an annuity extends far enough into the future at some point the
individual payments are going to be so heavily discounted that they do not
change the present value.
.LP
We can test the theory, we will look at the value of 100 discounted back to
today at 10%.
.EQ I
PV = FV over { ( 1 + i ) sup n }
~~~->~~~
PV = FV times 1 over { ( 1 + i ) sup n }
~~~->~~~
100 times 1 over { ( 1.10 ) sup 100 }
~~=~~
0.01
.EN
If we are using GBP the TVM equations demonstrates that 100 pounds, received in
the future using a discount rate of 10%, is worth only a solitary penny. It
certainly highlights the fact that an offer of 100 pounds in the future in this
instance has little present value.
.LP
If we return to the equation for the PV of an ordinary annuity. We can
calculate the PV of the annuity of 100 at a discount rate of 10% over an
increasing time frame. At some stage we would expect the PV to approach a
limit.
.EQ I
PV = PMT over i left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
.EN
The annuity over 10 years:
.EQ I
100 over 0.10 { left [ 1 -  1 over { ( 1.10 ) sup 10  } right ] } 
~~~=~~~ 
1,000  ~times~  0.61446 
~~=~~
614,46
.EN
The annuity over 25 years:
.EQ I
100 over 0.10 { left [ 1 -  1 over { ( 1.10 ) sup 25  } right ] } 
~~~=~~~ 
1,000  ~times~  0.90770
~~=~~
907.70
.EN
The annuity over 50 years:
.EQ I
100 over 0.10 { left [ 1 -  1 over { ( 1.10 ) sup 50  } right ] } 
~~~=~~~ 
1,000  ~times~  0.99148
~~=~~
991.48
.EN
The annuity over 100 years:
.EQ I
100 over 0.10 { left [ 1 -  1 over { ( 1.10 ) sup 100  } right ] } 
~~~=~~~ 
1,000  ~times~  0.99993
~~=~~
999.93
.EN
The annuity over 1000 years:
.EQ I
100 over 0.10 { left [ 1 -  1 over { ( 1.10 ) sup 1000  } right ] } 
~~~=~~~ 
1,000  ~times~  1.00
~~=~~
1,000
.EN
As the time period of the annuity is extended we can see that the PV approaches
a limit of 1,000. However, we can see the equation is composed of two parts, #
100 over 0.1 #, which equals 1,000, and a coefficient which is approaching 1,
in fact it never reaches 1 but the calculator shows it as 1. So, the longer the
annuity the closer the right side of the equation moves towards 1. Therefore,
the right side of the equation becomes irrelevant as anything multiplied by
one is equal to itself. This would leads us to state that if a perpetuity is an
annuity without end then it is simply the value of the left side of the equation
or # PMT over i #.
.LP
The equation can be rearranged as follows:
.EQ I
 PV = PMT over i 
 ~~~~->~~~~ 
 i = PMT over PV 
 ~~~~->~~~~
PMT = PV times i 
.EN
.sp 1
.NHTOC 2 sec:infin:num sec:infin:page "Sum to infinity"
.LP
It was stated at the beginning that it maybe better to think of an annuity as a
bit of a perpetuity. If examine the equation again, the left side represents
the perpetuity and the right side is always less than one. If you multiply any
number by a number less than one then it will get smaller. So, in effect to
calculate the annuity the equation is calculating the value of the perpetuity
and then multiplying by less than one to remove the part that is not relevant.
.LP
If we look in more detail at the right side of the equation # left [ { 1 - 1
over { ( 1 + i ) sup n  } } right ] # to be left with only #1# the  # 1 over {
( 1 + i ) sup n  } # must be approaching #0# as # 1 - 0 = 1 #.
.LP
The above suggests a general treatment for the sum of a geometric series where
# r < 1 # from which the annuity equation was originally developed. The
equation must have the terms placed over the common denominator so we can
isolate the left and right terms.
.EQ I 
S sub n = {  a(1 - r sup n ) } over { ( 1 - r ) }
~~~->~~~
{  a - ar sup n } over { ( 1 - r ) }
~~~->~~~
a over { ( 1 - r ) }  - { ar sup n } over { ( 1 - r ) }
~~~->~~~
a over { ( 1 - r ) }  - left [ a times  { r sup n } over { ( 1 - r ) } right ]
.EN
We now have the equation showing a left hand side and a right hand side
separated by a negative sign:
.EQ I
a over { ( 1 - r ) }  - left [ a times  { r sup n } over { ( 1 - r ) } right ]
.EN
If #r# is between #+1# and #-1# then #r sup n# diminishes as #n# increases.
.EQ I
"as n" 
~~->~~ 
\[if] 
~~ "then"~~ 
r sup n 
~~->~~
0
~~ "and" ~~
left [ a times  { r sup n } over { ( 1 - r ) } right ]
~~->~~
0
.EN
So the right hand side of the equation approached 0 leaving only the left hand
side of the equation: # a over { 1 -r } #. This is called the sum to infinity
and usually expressed in the following manner:
.EQ I
S sub \[if] = a over { 1 -r }
.EN
Does this tie in with what we have already stated for the value of a
perpetuity? It does we have to remember that the equation for the PV of an
ordinary annuity has been factored to remove the PMT from the series. In this
instance # a = PMT over {1 +i} = 100 over { 1.10 } # and #r = 1 over { 1 +i } =
1 over { 1.10}#
.EQ I
S sub \[if] = a over { 1 -r }
~~->~~
{ left ( 100 over { 1.10 } right ) } over { left ( 1 - 1 over { 1.10 } right ) }
~~->~~
90.909090 over 0.090909 
~~=~~
1,000.00
.EN
Perpetuity formula:
.EQ I
PMT over i
~~->~~
100 over 10/100
~~->~~
100 over 0.1
~~=~~
1,000.00
.EN
The sum to infinity can be used to tackle a range of problems some frivolous
and some practical.
.LP
A bouncy ball is dropped from point x at a  height of 10m. At each rebound it
rises to a height, which is 0.9 of the height from which it has just fallen.
What is the total distance through which the ball will have moved before it
finally comes to rest?
.LP
10 meters is the initial starting point. However, it only comes this distance
once, so it is not part of the series. #a# is the start of the series and is
represented by # 10 times 0.9 #, however the ball strikes the ground and
bounces up and falls back before it bounces again, so # a = 2(10 times 0.9) #.
#r# is represented by #0.9#.
.PS
circle radius 0.1
move left 0.3 down 0.1
line dotted left 1 
line -> down 1.3 at center of last line "#10m# " rjust
"#x#" at last line.e + (0.0, 0.05)
arrow dashed down 1.1 right 0.1 from last circle.s
circle "a" radius 0.1 with .n at last arrow.s
move left 0.3 down 0.1
line dotted left 1 
box invis ht 0.3 wid 0.7 "Start series" 
arrow  dashed up 0.9 right 0.1 from last arrow.e
circle radius 0.1 with .s at end of last arrow
move down 0.1
line dotted right 1
box invis ht 0.3 wid 0.6 "#10m times 0.9#" 
arrow dashed down 0.9 right 0.1 from last circle.s
circle radius 0.1 with .n at last arrow.s
arrow dashed up 0.81 right 0.1 from last arrow.e
arrow dashed down 0.81 right 0.1 from end of last arrow
arrow dashed up 0.72 right 0.1 from last arrow.e
arrow dashed down 0.72 right 0.1 from end of last arrow
.PE
.
.EQ I
S sub \[if] = a over { 1 -r }
~~=~~
10 + { { 2(10 times 0.9) }  over { 1 - 0.9 } } 
~~=~~
190m
.EN
A more practical example, returning to the silver mine we used as as an example
in Section 8. The yearly output of the silver mine is found to be decreasing by
25% of its previous years output.  What is the expected total output out the
mine if the current output is 25M?
.LP
The value of #a = 25M times 0.75#. It is important to remember to make
something smaller you do not have to always subtract another value, you can
simply multiply by a factor less than 1. #r# is equal to #0.75#
.EQ I
S sub \[if] = a over { 1 -r }
~~=~~
{ 25M times 0.75 }  over { 1 - 0.75 }
~~=~~
75M
.EN
In Section 8 we used the formula for a declining annuity\(dg to calculate the
output of the mine for 10 years was 73.78M. We have now show that the total
output of the mine is 75M. So 98.4% of the total output of the mine will be
extracted in the first 10 years, the remainder will take an eternity to
extract. In reality the costs of extraction will rise above the value of the
ore and the mine will eventually be abandoned. 
.FS
The formula for the declining annuity is different from the ordinary annuity
from which we have devised the sum to infinity. However, using the same logic,
the left side of the equation for the declining annuity represents the
perpetuity. #PV sub da =  PMT over { i + g } # this then gives a perpetuity
value for the mine of #25 over { 0.08 + 0.25 } = 75.76M# if we use the
valuation criteria from Section 8, which is nearly the same as the 75M we
calculated using the sum to infinity.
.FE
.LP
Perpetuities are in reality rare though the formula is used to value many cash
flows. As we showed with the mine, the perpetuity is never achieved because the
mine is eventually abandoned. Brands also wane and long established businesses
like banks have been recapitalised over the years. However, a few bonds have
been issued by governments over the years as perpetuities. In the 1800s
perpetuities were issued to finance the war against Napoleon. Ground rents can
also be thought of as perpetuities as the lease that supports them can be in
existence for 999 years.
.sp 1
.NHTOC 2 sec:infin:num sec:infin:page "Resolving annuity to a perpetuity."
.LP
We have gone to great length to empahsise that an annuity is simply part of a
perpetuity. This leads to the very logical question; given an anuiyt how long
will it take to receive a given percentage of the perpetuity value?  This is
simply a case of setting the PV equal to the annuiyt and resolving for the
number of compound periods. If we use "#p#" to represent the percentage of the
equation we would start with:
.EQ I
PMT(p%)
over i
lm
PMT over i left [ 1 - 1 over { ( 1 + i )  sup n } right ]
.EN
We can now resolve the equation for n. The first step is to move the "#PMT#"
and the "#i#" to the left side of the eqatuion:
.EQ I
{ PMT(p) i }
over { i PMT}
lineup =~~
left [ 1 - 1 over { ( 1 + i )  sup n } right ]
.EN
We can now cancel some of the coefficients:
.EQ I
{ cancel { PMT } (p) cancel { i } }
over { cancel { i PMT } }
lineup =~~
left [ 1 - 1 over { ( 1 + i )  sup n } right ]
.EN
Leaving:
.EQ I
p
lineup =~~
1 - 1 over { ( 1 + i )  sup n }
.EN
Now we remove 1 from both side:
.EQ I
p - 1
lineup =~~
- 1 over { ( 1 + i )  sup n }
.EN
The problem with the equation now is that both sides are negative. To rectify
we will multiply by -1:
.EQ I
-p + 1
lineup =~~
1 over { ( 1 + i )  sup n }
.EN
We can now take the natural log of both side:
.EQ I
"ln" ( -p + 1 )
lineup =~~
"n"^ "ln" left ( 1 over { ( 1 + i ) }  right )
.EN
Resolve for n:
.EQ I
n lineup =~~
{ "ln" ( -p + 1 ) }
over
{  "ln" left ( 1 over { ( 1 + i ) }  right ) }
.EN
Here is a rather contrived example, giveen an annuity of 100 and an interest
rate of 10%, how many years would it take to receive 61.45% of the perpetuiyt
value?
.EQ I
"years" lineup =~~
{ "ln" ( -p + 1 ) }
over
{  "ln" left ( 1 over { ( 1 + i ) }  right ) }
.EN
.sp -0.2v
.EQ I
lineup =~~
{ "ln" ( -0.6145 + 1 ) }
over
{  "ln" left ( 1 over { ( 1 + 0.1 ) }  right ) }
.EN
.sp -0.5v
.EQ I
lineup =~~
.-0.9523 over -0.0953
.EN
.sp -0.5v
.EQ I
lineup =~~
10
.EN
If you refer back to the start of this section you will see that we calculated
the value of this annuiyt over 10 years. 
.bp
