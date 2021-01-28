.
The relationship between an annuity and a perpetuity is very simple. A
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
We can test the theory. We will look at the value of \[Po]100 discounted back
to today at 10%.
.EQ I
PV =~~ FV over { ( 1 + i ) sup n }
tf
PV =~~ FV times ~^ 1 over { ( 1 + i ) sup n }
tf
100 times ~^ 1 over { ( 1.10 ) sup 100 }
tf
100 times ~^ 0.000073
=~~
\[Po]0.01
.EN
We have demonstrated that \[Po]100, received in the future using a discount
rate of 10%, is worth only a solitary penny. It certainly highlights the fact
that an offer of \[Po]100 pounds far enough into the future, in this instance,
has little present value.
.LP
If we return to the equation for the PV of an ordinary annuity. We can
calculate the PV of the annuity of \[Po]100 at a discount rate of 10% over an
increasing time frame. At some stage we would expect the PV to approach a
limit.
.EQ I
PV lm PMT over i left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
.EN
The annuity over 10 years:
.EQ I
lineup ~~~
100 over 0.10 { left [ 1 -  1 over { ( 1.10 ) sup 10  } right ] } 
=~~
1,000  ~times~  0.61446 
=~~
\[Po]614,46
.EN
The annuity over 25 years:
.EQ I
lineup ~~~
100 over 0.10 { left [ 1 -  1 over { ( 1.10 ) sup 25  } right ] } 
=~~
1,000  ~times~  0.90770
=~~
\[Po]907.70
.EN
The annuity over 50 years:
.EQ I
lineup ~~~
100 over 0.10 { left [ 1 -  1 over { ( 1.10 ) sup 50  } right ] } 
=~~
1,000  ~times~  0.99148
=~~
\[Po]991.48
.EN
The annuity over 100 years:
.EQ I
lineup ~~~
100 over 0.10 { left [ 1 -  1 over { ( 1.10 ) sup 100  } right ] } 
=~~
1,000  ~times~  0.99993
=~~
\[Po]999.93
.EN
The annuity over 1,000 years:
.EQ I
lineup ~~~
100 over 0.10 { left [ 1 -  1 over { ( 1.10 ) sup 1000  } right ] } 
=~~
1,000  ~times~  1.00
=~~
\[Po]1,000
.EN
As the time period of the annuity is extended we can see that the PV approaches
a limit of \[Po]1,000. We can also see from the examples that the equation is
composed of two parts, # 100 over 0.1 #, which equals 1,000, and the result of
the terms inside the square bracket which are approaching 1, in fact they never
reach 1 but the calculator shows the result as 1. So, the longer the annuity
the closer the result of the terms inside the square bracket get to 1.
Therefore, the terms inside the square bracket become irrelevant with very
large values of #n# as anything multiplied by one is equal to itself. This
would leads us to state that if a perpetuity is an annuity without end then it
is simply the value of the fraction outside the square bracket or # PMT over i
#.
.LP
The equation can be rearranged as follows:
.EQ I
PV =~~ PMT over i 
~~~~~~~~~~ 
i =~~ PMT over PV 
~~~~~~~~~~ 
PMT =~~ PV times ~^ i 
.EN
.XXXX \\n(cn 1 "Sum to infinity"
.LP
It was stated at the beginning that it maybe better to think of an annuity as a
bit of a perpetuity. If we examine the equation again, the fraction outside the
square bracket represents the perpetuity and the result of the terms inside the
square bracket is always less than one. If you multiply any number by a number
less than one then it will get smaller. So in effect to calculate the annuity
the equation is calculating the value of the perpetuity and then multiplying by
less than one to remove the part that is not relevant.
.LP
If we look in more detail at the terms inside the square bracket # left [ { 1 -
1 over { ( 1 + i ) sup n  } } right ] # to be left with only #1# the  # 1 over
{ ( 1 + i ) sup n  } # must be approaching #0# as # 1 - 0 =~~ 1 #. This
information suggests a general treatment for the limit of the sum of a
geometric series where # r < 1 #, from which the annuity equation was
originally developed.
.EQ I 
S sub n lm {  a(1 - r sup n ) } over { ( 1 - r ) }
.EN
The equation must have the terms on the right side of the equals sign placed
over the common denominator so we can isolate the components:
.EQ I 
S sub n lm {  a(1 - r sup n ) } over { ( 1 - r ) }
.EN
.sp -0.6v
.EQ I
lineup =~~
{  a - ar sup n } over { ( 1 - r ) }
.EN
.sp -0.6v
.EQ I
lineup =~~
a over { ( 1 - r ) }  - { ar sup n } over { ( 1 - r ) }
.EN
.sp -0.6v
.EQ I
lineup =~~
a over { ( 1 - r ) }  - left [ a times ~^  { r sup n } over { ( 1 - r ) } right ]
.EN
We now have an expression on the right side of the equals sign consisting of
two terms separated by a negative sign:
.EQ I
a over { ( 1 - r ) }  - left [ a times ~^  { r sup n } over { ( 1 - r ) } right ]
.EN
If #r# is between #+1# and #-1# then #r sup n# diminishes as #n# increases.
.EQ I
"Thus as n" 
~~->~~ 
\[if]\(dg 
~~ "then"~~ 
r sup n 
~~->~~
0
~~ "and" ~~
left [ a times ~^  { r sup n } over { ( 1 - r ) } right ]
~~->~~
0
.EN
.FS
\(dg The character \[if] represents infinity
.FE
So the right hand side of the expression approaches 0 leaving only the left
hand side, # a over { 1 -r } #. This is called the sum to infinity and usually
expressed in the following manner:
.EQ I
S sub \[if] =~~ a over { 1 -r }
.EN
Does this tie in with what we have already stated for the value of a
perpetuity? It does. We have to remember that the equation for the PV of an
ordinary annuity has been factored to remove the PMT from the series. In this
instance of the series # a =~~ PMT over {1 +i} =~~ 100 over { 1.10 } # and #r
=~~ 1 over { 1 +i } =~~ 1 over { 1.10}#
.LP
We can now proceed with the sum to infinity:
.EQ I
S sub \[if] =~~ a over { 1 -r }
=~~
{ left ( 100 over { 1.10 } right ) } over { left ( 1 - 1 over { 1.10 } right ) }
=~~
90.909090 over 0.090909 
=~~
\[Po]1,000.00
.EN
Which matches the result of the perpetuity formula:
.EQ I
PMT over i
=~~
100 over 10/100
=~~
100 over 0.1
=~~
\[Po]1,000.00
.EN
The sum to infinity can be used to tackle a range of problems some frivolous
and some practical.
.LP
It seems that books about limits are littered with examples about bouncing
balls so I thought I would follow with convention and include one. A bouncy
ball is dropped from point #x# at a height of 10m. At each rebound it rises to
a height, which is 0.9 of the height from which it has just fallen.  What is
the total distance through which the ball will have moved before it finally
comes to rest?
.LP
10 meters is the initial starting point. However, it only comes this distance
once, so it is not part of the series. #a# is the start of the series and is
represented by # 10 times ~^ 0.9 #, however the ball strikes the ground and
bounces up and falls back before it bounces again, so # a =~~ 2(10 times ~^ 0.9)
#.  #r# is represented by #0.9#.
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
box invis ht 0.3 wid 0.6 "#10m times ~^ 0.9#" 
arrow dashed down 0.9 right 0.1 from last circle.s
circle radius 0.1 with .n at last arrow.s
arrow dashed up 0.81 right 0.1 from last arrow.e
arrow dashed down 0.81 right 0.1 from end of last arrow
arrow dashed up 0.72 right 0.1 from last arrow.e
arrow dashed down 0.72 right 0.1 from end of last arrow
.PE
.
.EQ I
S sub \[if] =~~ a over { 1 -r }
=~~
10 + { { 2(10 times ~^ 0.9) }  over { 1 - 0.9 } } 
=~~
190 ^ m
.EN
A more practical example, returning to the silver mine we used as as an example
in 
.pdfhref -L -A . -D ch7 Chapter 7
The yearly output of the silver mine is found to be decreasing by 25% of its
previous years output. What is the expected total output out the mine if the
current output is \[Po]25M?
.LP
The value of #a =~~ 25M times ~^ 0.75#. It is important to remember that to make
something smaller you do not have to always subtract another value, you can
simply multiply by a factor less than 1. #r# is equal to #0.75#
.EQ I
S sub \[if] =~~ a over { 1 -r }
=~~
{ 25M times ~^ 0.75 }  over { 1 - 0.75 }
=~~
\[Po]75 ^ M
.EN
In
.pdfhref -L -D sec-7.1 section 7.1
we used the formula for a declining annuity\(dg to calculate the output of the
mine for 10 years was \[Po]73.78M. We have now show that the total output of
the mine is \[Po]75M. So 98.4% of the total output of the mine will be
extracted in the first 10 years, the remainder will take an eternity to
extract. In reality the costs of extraction will rise above the value of the
ore and the mine will eventually be abandoned. 
.FS
\(dg The formula for the declining annuity is different from the ordinary
annuity from which we have devised the sum to infinity. However, using the same
logic, the left side of the equation for the declining annuity represents the
perpetuity. #PV sub da =~~  PMT over { i + g } # this then gives a perpetuity
value for the mine of #25 over { 0.08 + 0.25 } =~~ 75.76M#. As you can see
these two numbers do not differ greatly from each other.
.FE
.LP
Perpetuities are in reality rare, though the formula is used to value many cash
flows. As we showed with the mine, the perpetuity is never achieved because the
mine is eventually abandoned. Brands also wane and long established businesses
like banks have been recapitalised over the years. However, a few bonds have
been issued by governments over the years as perpetuities. In the 1800s
perpetuities were issued to finance the war against Napoleon. Ground rents can
also be thought of as perpetuities as the lease that supports them can be in
existence for 999 years.
.
.KS
.XXXX 0 2 "Resolving an annuity to a perpetuity."
.LP
We have gone to great length to emphasise that an annuity is simply part of a
perpetuity. This leads to the very logical question; given an annuity how long
will it take to receive a given percentage of the perpetuity value? This is
simply a case of setting the given percentage of the perpetuity equal to the
annuity and resolving for the number of compound periods. If we use "#z#" to
represent the given percentage the equation becomes:
.EQ I
\(dg PMT(z) over i
lm
PMT over i left [ 1 - 1 over { ( 1 + i )  sup n } right ]
.EN
.FS
\(dg The use of a percentage implies that the value of #z# is less than one,
and as we know any number multiplied by a value less than 1 will get smaller. I
have placed #z# above the fraction bar for simplicity but the equation could
also be written as # z times ~^ PMT over i# if this helps.
.FE
.sp -0.6v
.EQ I
lineup tf
{ PMT(z) i }
over { i PMT}
=~~
left [ 1 - 1 over { ( 1 + i )  sup n } right ]
.EN
.sp -0.6v
.EQ I
lineup tf
z
=~~
1 - 1 over { ( 1 + i )  sup n } 
.EN
.sp -0.6v
.EQ I
lineup tf
z - 1
=~~
- 1 over { ( 1 + i )  sup n }
.EN
.sp -0.6v
.EQ I
lineup tf
1 - z
=~~
1 over { ( 1 + i )  sup n }
.EN
.sp -0.6v
.EQ I
lineup tf
ln ( 1 - z )
=~~
"n"^ ln left ( 1 over {  1 + i  }  right )
.EN
.sp -0.6v
.EQ I
n lineup =~~
{ ln ( 1 - z ) }
over
{  ln left ( 1 over {  1 + i  }  right ) }
.EN
.KE
Here is a rather contrived example, given an annuity of \[Po]100 and an
interest rate of 10%, how many years would it take to receive 61.45% of the
perpetuity value?
.EQ I
n lm
{ ln ( 1 - z ) }
over
{  ln left ( 1 over {  1 + i  }  right ) }
.EN
.sp -0.6v
.EQ I
lineup =~~
{ ln ( 1 - 0.6145 ) }
over
{  ln left ( 1 over {  1 + 0.1  }  right ) }
.EN
.sp -0.6v
.EQ I
lineup =~~
.-0.9523 over -0.0953
.EN
.sp -0.6v
.EQ I
lineup =~~
10 ~ years
.EN
If you refer back to the start of this
.pdfhref -L -D ch8 chapter
you will see that we calculated the value of this annuity over 10 years. 

