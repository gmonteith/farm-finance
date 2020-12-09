.
An annuities is constant amount paid or received for a given number of periods.
The most common annuity is an ordinary annuity, where the cash flow is made at
the end of each payment period. The cash flow diagram has the general form show
below:
.PS
box invis wid 0.25 ht 0.20 "0"
line down 0.3 from last box.s
line up 0.3 from last box.n
line right 0.3 from last box.e
box invis wid 0.25 ht 0.20 "1"
arrow up 0.3 at last box.n
line right 0.3 from last box.e
box invis wid 0.25 ht 0.20 "2"
arrow up 0.3 at last box.n
line right 0.3 from last box.e 
box invis wid 0.25 ht 0.20 "3"
arrow dashed up 0.3 at last box.n
line dashed right 0.3 from last box.e 
.PE
Annuities can be both discounted and compounded depending on what is desired.
In business we are mostly looking at the present value of investments, but if
you are a saver your focus will be on compounding.
.
.XXXX \\n(cn 1 "PV given an ordinary annuity"
.LP
We will start this section with a question and then work through the
mathematics of establishing the answer and the appropriate equation. The
question; what is the present value (PV) of an annuity than pays \[Po]12,000 at
the end of each year for 5 years assuming an interest rate of 8%. The cash flow
diagram is show below
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
      arrow down 0.3 at last box.s 
			"PV=?" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow up 0.3 at last box.n
			"12,000" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow up 0.3 at last box.n
			"12,000" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "3"
			arrow up 0.3 at last box.n
			"12,000" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "4"
			arrow up 0.3 at last box.n
			"12,000" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "5"
			arrow up 0.3 at last box.n
			"12,000" above at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.3)
box invis "n = 5" wid 0.6 ht 0.25 with .n at A.s + (0.0,0.3)
.PE
We know that this is an annuity because the cash flow is \[Po]12,000 in each
time period. If the cash flows are not the same in each time period, it can not
be definition be an annuity. The other important point is that the problem can
be solved by using the time value of money equation, that we have previously
established, and resolving each individual cash flow for its present value.
.LP
The time value of money equation is: # PV =~~ FV over { (1 +i) sup n } #,
therefore the present value for the cash flow from year 1 would be # PV =~~
12,000 over { (1 + 0.08) sup 1 } =~~ \[Po]11,111 #
.LP
We can now resolve each cash flow using the same technique to establish the present value:
.EQ I
PV lm
12,000 over { (1 + 8/100) sup 1 }
+ 12,000 over { (1 + 8/100) sup 2 } 
+ 12,000 over { (1 + 8/100) sup 3 } 
+ 12,000 over { (1 + 8/100) sup 4 } 
+ 12,000 over { (1 + 8/100) sup 5 } 
.EN
.sp -0.6v
.EQ I
lineup =~~
11,111 + 10,288 + 9,526 + 8,820 + 8,167
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]47,912
.EN
The question can also be answered by placing the information in a table and
establishing the discount factor independently. All you need to do to establish
the discount factor is set the future value equal to 1, as we showed in Chapter
1:
.EQ I
"Discount factor cash flow 1: " =~~ 1 over { ( 1 + i ) sup n } 
=~~ 1 over { ( 1 + 0.08 ) sup 1 } 
=~~ 0.926
.EN
.KS
It maybe easier to read in a table in which case it would look as follows:
.TS
tab (#) center ;
l c c c c c c
l cp-2 cp-2 cp-2 cp-2 cp-2 cp-2
l n n n n n n 
l r r r r r r
l n n n n n n . 
#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5
_
Cash flows##12,000#12,000#12,000#12,000#12,000
Discount factor##0.926#0.857#0.794#0.735#0.681
_
Present value##11,111#10,288#9,526#8,820#8,167
_
.TE
.KE
Notice that there are no numbers in the column under #CF0# as this is an
ordinary annuity, we will over the next chapters look at a range of annuities
but the data in the table must match the cash flow diagram.
.LP
We have now show how to answer the question as to the present value of the
annuity by using the time value of money equation. This is quite a laborious
process that has been made easier with modern spreadsheets but the annuity
equation allows us to sum the series without the aid of a spreadsheet and
laborious process of individually adding the discounted cash flows. To proceed
we must spend some time examining the geometric series.
.
.XXXX 0 2 "Geometric series"
.LP
It is worth taking the time to appreciate the mathematics at the beginning then
we can use the equations with more confidence in the future. The annuity in
mathematical terms is the sum of a geometric series.
.LP
Given the series # 2 + 4 + 8 + 16 # it can quickly be established with a bit of
arithmetic that the sum is 30. However if the series contained 100 additions
this would be both tiresome and error prone.
.LP
The example series # 2 + 4 + 8 + 16 # is a simple progression in which each
number is twice the previous number. Long ago in antiquity it was noted that it
was possible to sum certain series with a simple trick. If each individual
number was multiplied by the common ratio is this instance 2 and the original
series by -1 then the two series could be added together and the answer
obtained.
.LP
The original series:
.EQ I
2 + 4 + 8 + 16 = 30
.EN
The original series multiplied by -1 to make the numbers negative.  
.EQ I
-1 times (2 + 4 + 8 + 16) ~=~~ -2 -4 -8 -16 
.EN
The original series multiplied by the common ratio, which is easily identified
as 2 in this instance:
.EQ C
2 times (2 + 4 + 8 + 16) ~=~~ 4 + 8 + 16 + 32
.EN
If we place the series of numbers above each other, it is easy to see that the
positive and negative numbers cancel each other out leaving only the first term
-2 and the last term +32.
.EQ C
sn(-1) mark =~~ -2 - 4 - 8 - 16 
.EN
.sp -0.6v
.EQ C
sn(2) lineup { hphantom{=~~ -2}} ~+ 4 + 8 + 16 + 32
.EN
.sp -1.1v
.in 2i
\D'l 2.4i 0'
.in
.sp -0.6v
.EQ C
Total lineup =~~ -2 hphantom{~+ 4 + 8 + 16} ~+ 32 
.EN
The sum of the two remaining terms give us the answer, -2 + 32 = 30. You could
of course simply skip the multiplication by -1 and subtract the original series
from the series which has been multiplied by the common ratio. However, I feel
it is easier to conceptualise the cancelling of the terms if one series is
negative and one series positive.
.LP
We can now define a geometric series in a more formal manner:
.IP \(en 3
A geometric series is one in which the ratio of any term to that which
immediately precedes it is constant for the whole series.
.IP \(en 3
The ratio is called the "common ratio" of the series. It may be positive or
negative. Thus each term of the series can be obtained by multiplying the term
that precedes it by the common ration.  2,4,8,16............ common ratio= 2
.IP \(en 3
If three number a, b, c are in geometric progression then: 
#b over a =~~ c over b tf 4 over 2 =~~ 8 over 4#
.IP \(en 3
The general form of a geometric series: 
a = first term, r = common ratio and then the series follows as, 
#a ~~ ar sup 1 ~~ ar sup 2 ~~ ar sup 3# 
in this instance, 
#2 ~~ 2 times 2  sup 1  ~~2 times 2  sup 2  ~~2 times 2  sup 3#
and as numbers, #2, 4, 8, 16 #.
.LP
From the information above we can start to work on a general form for an
equation for the sum of a geometric series.
.EQ I (eq.1)
S sub n =~~ a + ar + ar sup 2 + ar sup 3 ... + ar sup {n -2} + ar sup {n -1}
.EN
.B Note:
In the series above and our simple doubling series it can be seen that each
term of the series is the product of "a" and a power of "r" the index of which
is one less than the number of the term.
.LP
If n = any term then #n sup th# term = # ar sup { n - 1}#
The forth term in our series, which is also the final term is 
# ar sup { n - 1} =~~ 2 times 2 sup { 4 -1 =~~ 3 } =~~ 16 #
.LP
The next step is to multiply both sides by the common ratio r:
.EQ I (eq.2)
rS sub n =~~ ar + ar sup 2 + ar sup 3 + ar sup 4... + ar sup {n -1} + ar sup n
.EN
We now subtract equation 1 from equation 2, which as we know leaves only the
first and last terms:
.EQ I
rS sub n - S sub n =~~ ar sup n - a
.EN
The equation can be rearranged to solve for the sum of the series, # S sub n #
.EQ I
rS sub n - S sub n lm ar sup n - a
.EN
.sp -0.6v
.EQ I
S sub n ( r - 1 ) lineup =~~
a( r sup n - 1 )\(dg
.EN
.sp -0.6v
.FS
\(dg The #S sub n# and the #a# have both been factored out of the bracket.
Factoring is covered later in this section.
.FE
.EQ I (A)
S sub n lineup =~~
{ a( r sup n - 1 ) }  over{  ( r - 1 ) }
.EN
If equation 2 had been subtracted from equation 1 the formula becomes
.EQ I (B)
S sub n lineup =~~
{  a(1 - r sup n ) } over { ( 1 - r ) }
.EN
If # r > 1 # and positive then equation A should be used:
.EQ I
"r > 1 and positive"
~~~~~
S sub n =~~
{  a(r sup n - 1) } over { ( r - 1 ) }
~~~~~~~~ 
"(Compounding)"
.EN
If # r < 1 # or negative then equation B should be used:
.EQ I
"r < 1 or negative "
~~~~~
S sub n =~~
{  a(1 - r sup n ) } over { ( 1 - r ) }
~~~~~~~~ 
"(Discounting)"
.EN
As a final check we will use our new equation A, as the series has a common
ratio of 2 and is therefore greater than 1, to sum our series:
.EQ I
2 + 4 + 8 + 16 =~~ 30
.EN
.EQ I 
S sub n =~~ { a( r sup n - 1 ) }  over{  ( r - 1 ) }
=~~
{ 2( 2 sup 4 - 1 ) }  over{  ( 2 - 1 ) }
=~~
30  over 1 =~~ 30
.EN
Returning to the annuity series from the start of this chapter and shown below
with the present value established:
.EQ I
PV \(dd
=~~ \[Po]47,912
=~~
12,000 over { (1 + 8/100) sup 1 }
+ 12,000 over { (1 + 8/100) sup 2 } 
+ 12,000 over { (1 + 8/100) sup 3 } 
+ 12,000 over { (1 + 8/100) sup 4 } 
+ 12,000 over { (1 + 8/100) sup 5 } 
.EN
.FS
\(dd It is not uncommon to see the sum of a series of cash flows expressed
using the summation symbol.  Which in this case would be # sum from n=1 to n=5
CF sub n over { (1 + i) sup n }#. This is a compact way of writing long sums
and the #n=1# informs us that the first sum should be # CF sub 1 over { ( 1 + i
) sup 1 } # or in this instance # 12,000 over { (1 + 8/100) sup 1 } # and the
#n=5# that the last sum should be # 12,000 over { (1 + 8/100) sup 5 } #.
.FE
We can now use equation B to sum the series. First we must establish the values
for "a", the first term and "r" the common ratio. By inspection we can see that
# a =~~ 12,000 over { (1 + 8/100) sup 1 }# and as we are discounting # r =~~ 1
over 1.08 #
.EQ I 
S sub n =~~ {  a(1 - r sup n ) } over { ( 1 - r ) }
=~~
{ 12,000 over { (1 + 8/100) sup 1 } 
left [ 
1 - { left ( 1 over 1.08 right ) sup 5 } 
right ] } 
over
{ 1 - 1 over 1.08 } 
=~~
{ 11,111
left [ 0.31940 right ] } 
over
0.07407
=~~ \[Po]47,912
.EN
The equation as we know delivers the answer. However, the 12,000 which we will
called the PMT as this is the button you would use on your calculator and is
also the term used in many spreadsheet applications, is inside the equation and
this makes it difficult to manipulate.
.LP
To proceed some factoring of the annuity series will be required. A quick note
on factoring.
.IP \(en 3
The distributive law of mathematics states: "the product of an expression of
two terms by a single factor is equal to the sum of the products of each term
of the expression multiplied by the single factor", therefore,  a(b + c) = ab +
ac
.IP \(en 3
Factoring is simply the distributive law in reverse.
.EQ 
10 + 15 + 20 lm 45
.EN
.sp -0.6v
.EQ 
(2 times 5) + ( 3 times 5) + (2 sup 2 times 5) lineup =~~ 45  
.EN
.sp -0.6v
.EQ 
5(2 + 3 + 2 sup 2 ) =~~ 5 times 9 lineup =~~ 45
.EN
.LP
The factored form of the series in our example is as follows:
.EQ I
12,000 times left [ 
{ 1  over (1.08) sup 1 } 
+ { 1  over (1.08) sup 2 }
+  { 1  over (1.08) sup 3 }
+ { 1  over (1.08) sup 4 }
+ { 1  over (1.08) sup 5 } 
right ]
.EN
The values for the first term "a" and the common ratio "r" can now be
established from the series.
.EQ I
a =~~ 1  over (1.08)
~~~~~~~~~ 
"Common Ratio: " left [ b over a =~~ c over b right ]
tf
{ left ( 1  over (1.08) sup 2 right ) over left ( 1  over (1.08) sup 1 right ) } 
=~~
{ left ( 1  over (1.08) sup 3 right ) over left ( 1  over (1.08) sup 2 right ) } 
tf
r =~~ 1  over (1.08) 
.EN
The equation for the sum of a geometric series can now be used to establish
the present value of the annuity.
.EQ I
PV lm 12,000 times {  a(1 - r sup 5 ) } over { ( 1 - r ) }
.EN
.sp -0.6v
.EQ I
lineup =~~
12,000 times 
left { 
{ 1 over 1.08 left [ 1 - { left ( 1 over 1.08 right ) sup 5 } right ] } 
over 
{ 1 - 1 over 1.08 } 
right }
.EN
.sp -0.6v
.EQ I
lineup =~~
12,000 times 
left { { 1 over 1.08 left [ 1 - { left ( 1 over 1.08 right ) sup 5 } right ] } 
over { 0.08 over 1.08 \(dd } right } 
.EN
.FS
\(dd
To add or subtract fractions they must have the same denominator. The left side
of the expression is 1 and it is worth remembering that any number divided by
itself is equal to 1 which means we can replace the 1 with a fraction that is
made up entirely of the required common denominator. Therefore,  # { 1 - 1 over
1.08 } =~~ 1.08 over 1.08 - 1 over 1.08  =~~ 0.08 over 1.08 #
.FE
.EQ I
lineup =~~
12,000 times 
{ 1.08 over 0.08 times 1 over 1.08 
left [ 1 - { left ( 1 over 1.08 right ) sup 5 } right ] } 
.EN
.sp -0.6v
.EQ I
lineup =~~
12,000 times 
{ 1 over 0.08 left [ 1 - { left ( 1 over 1.08 right ) sup 5 } right ] } 
.EN
.sp -0.6v
.EQ I
lineup =~~
12,000 over 0.08 { left [ 1 -  1 over { ( 1.08 ) sup 5  } right ] } 
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]47,912
.EN
Note:
.IP \(en 3
The common ratio is less than 1 in fact it is 0.926 { 1 \[di] (1 + 0.8) = 0.926
} therefore the money is devaluing the longer the series runs. This is a useful
check.
.KS
.IP \(en 3
The PV can not exceed the payment multiplied by the number of compound periods
when you are calculating the PV. In this instance the answer can not be greater
than 5 times 12,000 = 60,000, which it was not. The payment multiplied by the
number of compound periods would be the amount if there was no discounting.
.KE
.LP
All this mathematics in the end, takes us to the general form for the equation
for an ordinary annuity if We take the last transformation and substitute the
PMT for the 12,000 and n for 5.
.EQ I
PV =~~ PMT over i left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
.EN
.
.XXXX 0 2 "PMT given the PV"
.LP
The equation for the PV of an ordinary annuity can also be rearranged so that
the payment can be resolved.
.EQ I
PV lm PMT over i left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ] 
.EN
.sp -0.6v
.EQ I
lineup tf
PV(i) =~~ PMT left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ] 
.EN
.sp -0.6v
.EQ I
PMT lineup =~~
PV(i) over left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
.EN
If we stick with the same numbers from the example we can reword the question
to resolve for the PMT. The scenario is now that \[Po]47,912 has been  borrowed
to purchase a truck at an interest rate of 8% per annum over 5 years. What is
the size of each yearly payment? 
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
		arrow up at last box.n
		"\[Po]47,912" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.20 "1"
		arrow down 0.3 at last box.s
		"?" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.20 "2"
		arrow down 0.3 at last box.s
		"?" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.20 "3"
		arrow down 0.3 at last box.s
		"?" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.20 "4"
		arrow down 0.3 at last box.s
		"?" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.20 "5"
		arrow down 0.3 at last box.s
		"?" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.3)
box invis "n = 5" wid 0.6 ht 0.25 with .n at A.s + (0.0,0.3)
.PE
.
.EQ I
PMT =~~ PV(i) over left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
=~~
47,912(0.08) over left [ { 1 - 1 over { ( 1 + 0.08 ) sup 5  } } right ] 
=~~
3,833 over 0.31942 
=~~ 
\[Po]12,000
.EN
Note:
.IP \(en 3
It is important to realise that the PMT times the number of compound periods
should be greater than the PV. In this instance # 12,000 times 5 = \[Po]60,000
#, you have borrowed money and must pay it back with the interest.
.IP \(en 3
The interest is obviously the total of the payments less the present value. 
# Interest =~~ 60,000 - 47,912 =~~ \[Po]12,088 #
.IP \(en 3
The equation to solve the PMT is also used to calculate the uniform annual cost
or equivalent annual cost as it is more common known as in the UK. This is
particularly useful as a PV can be converted to equivalent annual payments for
comparison with other costs and will be covered in Chapter 18.
.IP \(en 3
There are tables of factors that can be used to convert a PV to the annual
payment and these are often referred to as capital repayment factors.
.
.KS
.XXXX 0 2 "n given the PV"
.LP
Lastly the formula for the PV of an ordinary annuity can be rearranged to
resolve for the number of compounding periods.
.EQ I
PV lm PMT over i left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ] 
.EN
.sp -0.6v
.EQ I
lineup tf
PV(i) =~~ PMT left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ] 
.EN
.sp -0.6v
.EQ I
lineup tf
PV(i) over PMT =~~ 1 - 1 over { ( 1 + i ) sup n  }
.EN
.sp -0.6v
.EQ I
lineup tf
1 - { PV(i) over PMT }  =~~  1 over { ( 1 + i ) sup n  } \(dg
.EN
.FS
\(dg There has been a transformation which has not been shown. -1 has been
added to both sides of the previous equation to give: # PV(i) over PMT - 1 =~~
- ^ 1 over { ( 1 + i ) sup n  } # this has resulted in a negative fraction on
the right side. To eliminate this both sides have been multiplied by -1
changing the signs of the terms giving  # - PV(i) over PMT + 1 =~~  1 over { (
1 + i ) sup n  } #. Lastly the terms on the left side have been rearranged for
simplicity giving # 1 - PV(i) over PMT  =~~  1 over { ( 1 + i ) sup n  } #.
.FE
.sp -0.6v
.EQ I
lineup tf
{ left ( 1 - PV(i) over PMT right ) } sup -1 =~~  { ( 1 + i ) sup n } \(dd
.EN
.FS
\(dd One of the fundamental rules of exponents states that # a sup m \[di] ~ a
sup n =~~ a sup { m - n } # if # a \[!=] ^ 0 #. Therefore # a sup 3  over a sup
2 =~~ a sup { 3 - 2 =~ 1 } # and # 1 over a sup n =~~ a sup 0 over { a sup n }
=~~ a sup { 0 ~ - ~ +n } =~~ a sup -n #. Therefore, # 1 over { ( 1 + i ) sup n }
# and # ( 1 + i ) sup -n # are equivalent. To eliminate the reciprocal ( the
reciprocal of a number is one divided by the number ) we must place both
sides of the equation under 1 again this leads the left side to equal # {
left ( 1 - PV(i) over PMT right ) } sup -1 # using exponents. The right side
becomes, using exponents, # 1 over { ( 1 + i ) sup -n } =~~ { ( 1 + i ) sup 0
 } over { ( 1 + i) sup -n }  =~~ ( 1 + i ) sup { 0 ~ - ~ - n } =~~ ( 1 + i )
sup n #. To clarify an example can be completed without exponents and with
simple numbers. We will remove the reciprocal from 1/2 using the same technique
of putting the 1/2 under 1 giving #1 over 2 =~~ { 1 over 1 } over { 2 } =~~ { 1
over 1 } over { 1 over 2 } =~~ 1 over 1 times 2 over 1 =~~ 2#. The point is
that whatever was under 1 will end up unchanged but the 1 will be eliminated.
.FE
.sp -0.6v
.EQ I
lineup tf
ln left [ left ( 1 -  PV(i) over PMT right ) sup -1 right ] =~~  n ln ( 1 + i ) 
.EN
.sp -0.6v
.EQ I
n lineup =~~ { ln left [ left ( 1 -  PV(i) over PMT right ) sup -1 right ] } 
over { ln{ ( 1 + i ) } }
.EN
.KE
The cash flow diagram below represents the following example, we are sticking
with the same annuity and changing the scenario so you should have a fair idea
of what the answer will be. You have take out a loan to purchase a truck for
\[Po]47,912 and can afford to payback \[Po]12,000 at an interest rate of 8%.
How many years will it take you to payback the loan?
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
		arrow up at last box.n
		"47,912" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.20 "1"
		arrow down 0.3 at last box.s
		"12,000" below at end of last arrow
		line dashed right 0.3 from last box.e
		box invis wid 0.25 ht 0.20 "2"
		arrow down 0.3 at last box.s
		"12,000" below at end of last arrow
		line dashed right 0.3 from last box.e
		line down 0.20 dashed right 0.15
		line up 0.40 dashed right 0.15
		line down 0.20 dashed right 0.15
		line dashed right 0.3 
		box invis wid 0.25 ht 0.20 "?"
		arrow down 0.3 at last box.s
		"12,000" below at end of last arrow
		line dashed right 0.3 from last box.e
		box invis wid 0.25 ht 0.20 "?"
		arrow down 0.3 at last box.s
		"12,000" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.2,-0.2)
box invis "n = ?" wid 0.6 ht 0.25 with .n at A.s + (0.2,0.1)
.PE
.
.EQ I
n =~~ { ln left [ left ( 1 -  PV(i) over PMT right ) sup -1 right ] } 
over { ln{ ( 1 + i ) } }
=~~ { ln left [ left ( 1 -  47,912(0.08) over 12,000 right ) sup -1 right ] } 
over { ln{ ( 1 + 0.08 ) } } 
=~~
0.38480 over 0.07696 
=~~ 
5 ~ years
.EN
.
.XXXX 0 2 "FV given an ordinary annuity"
.LP
The next step is to look at the future value of an ordinary annuity. The
mathematics are very similar to the present value except this time the common
ratio of the geometric series is greater than one.
.LP
You deposit 150 pounds into a bank account at the end of the month for 5 years
at a rate of 7% compounded monthly. What is the value in your savings account
at the end of 5 years?
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			line up 0.3 from last box.n
			line down 0.3 from last box.s
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.3 at last box.s
			"150" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.3 at last box.s
			"150" below at end of last arrow
			line dashed right 0.3 from last box.e
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line dashed right 0.3 
			box invis wid 0.25 ht 0.20 "59"
			arrow down 0.3 at last box.s
			"150" below at end of last arrow
			line dashed right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "60"
			arrow down 0.3 at last box.s
			"150" below at end of last arrow
			arrow dashed up 0.35 from last box.n
			"FV = ?" above at end of last arrow
		]
box invis "i = (7/100)/12" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.1)
box invis "n = 5x12" wid 0.6 ht 0.25 with .n at A.s + (0.25,-0.05)
.PE
Note:
.IP \(en 3
The interest rate #i# has been divided by 12 as the example uses monthly
compounding.
.IP \(en 3
The number of compound periods #n# must follow the same logic as the interest
rate #i#. As the compounding is monthly the number of years has been multiplied
by 12 to get the number of monthly compounding periods.
.LP
Again the problem can be solved by using the TVM equation and resolving each
individual cash flow for its future value and summing all the individual cash
flows. However as there are now 60 payments to consider it is somewhat tedious.
The use of a spreadsheet program would ease the problem and not take long to
provide the answer, however it is a tiresome solution to the problem.
.LP
If the series was examined from the perspective of your deposits it would show
that each deposit would be subject to the following amount of compounding:
.EQ I
150 (1 + i) sup 59 
~~+~~ 150 (1 + i) sup 58 
~~+~~ 150 (1 + i) sup 57  
...~~... 
+ 150 (1 + i) sup 1 
~~+~~ 150 (1 + i) sup 0
.EN
As the first payment is paid at the end of month one it is subject to 59 months
of compounding. The second payment is made at the end of month 2 and is subject
to 58 months of compounding. The logic continues to the end when the 60th and
final payment is made and the future value is established. As the cash flow
diagram shows this last payment is not subject to any compounding. There is no
compounding because the payment is made at the end of the month at the same
time as the future values is ascertained so there is no time for the
compounding to occur. This cash flow is represented by #150 (1 + i ) sup 0#
remember that #(1 + i) sup 0 =~~ 1# therefore #150 times 1 =~~ 150#.
.LP
The series has been reorganised from smallest to largest value for factoring as
the common ratio is required to be greater than one as the series is
compounding. Remember that # 150 (1 + i) sup 0 =~~ 1 #. The factored form of the
series in our example is as follows:
.EQ I
150 times left [ 1 + ( 1 + i ) sup 1 + ( 1 + i ) sup 2 + ( 1 + i ) sup 3 
...~~... 
+ ( 1 + i ) sup 58 
+ ( 1 + i ) sup 59 right ]
.EN
The values for the first term "a" and the common ratio "r" can now be
established from the series:
.EQ I
a =~~ 1
~~~~~~~~~
"Common Ratio: " left [ b over a =~~ c over b right ]
tf
{ (1 + i ) sup 1 } over  1 =~~ { ( 1 + i ) sup 3 } over { ( 1 + i ) sup 2 } 
tf
r =~~ ( 1 + i ) 
.EN
To establish the future value of the annuity we can use the sum of a geometric
series with a common ratio greater than 1:
.EQ I
S sub n =~~ {  a({ r sup n } -1  ) } over { ( r - 1 ) }
~~~~~~~ 
"where r > 1 (compounding)"
.EN
.KS
Therefore:
.EQ I
FV lm PMT times {  a({ r sup n } -1  ) } over { ( r - 1 ) } 
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT { 1 ( { { ( 1 + i ) sup n }  - 1 } ) } 
over {  ( 1 + i ) - 1 }
.EN
.sp -0.6v
.EQ I
lineup =~~
{ PMT ( { { ( 1 + i ) sup n }  - 1 } ) } 
over i
.EN
.KE
We now have the formula for the future value of an ordinary annuity.
.EQ I
FV =~~ { PMT ( { { ( 1 + i ) sup n }  - 1 } ) } over i
.EN
We can now establish the answer to the example:
.EQ I
FV =~~
{ PMT ( { { ( 1 + i ) sup n }  - 1 } ) } over i
=~~
{ 150 left [ { { left ( 1 + { { left ( 7 over 100 right ) } over 12 } 
right ) sup 60 }  - 1  } right ] } 
over { { left ( 7 over 100 right ) } over 12 } 
=~~
{ 150 left [ { { left ( 1 + 0.00583 right ) sup 60 }  - 1  } right ] } 
over 0.00583 
=~~ 
\[Po]10,738
.EN
Note:
.IP \(en 3
The last payment of 150 has not been subject to any compounding. To clarify the
point again, as payments are made at the end of the month, as the cash flow
diagram shows, no interest is received on the last months payment. If the
series lasted 2 compound periods the first month would be subject to one months
compounding # 150 times 1.00583 =~~ 150.87 # the second month would not be
subject to any compounding 150.00 and the total for the FV would be 300.87. You
can check this with a financial calculator for your own interest.
.IP \(en 3
As the compounding is monthly the annual interest rate has been divided by 12.
.IP \(en 3
The number of compounding periods and the interest rates must be consistent
with each other. As the compounding is monthly the number of compound periods
must match, therefore the number of years has been multiplied by 12 to convert
to months.
.IP \(en 3
The future value must be greater than the payment times the number of periods
as they are being compounded over time. In this instance the future value
should be greater than #(150 times 60 =~~ 9,000)#, which it is.
.
.XXXX 0 2 "PMT given the FV"
.LP
You are planning to retire in 20 years. When you retire you wants a lump sum of
\[Po]300,000. Your financial advisor suggests that 5% p.a is an achievable
interest rate. How much will you have to pay, per month, into your retirement
fund?
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			line up 0.3 from last box.n
			line down 0.3 from last box.s
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.3 at last box.s
			"?" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.3 at last box.s
			"?" below at end of last arrow
			line dashed right 0.3 from last box.e
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line dashed right 0.3 
			box invis wid 0.30 ht 0.20 "239"
			arrow down 0.3 at last box.s
			"?" below at end of last arrow
			line dashed right 0.3 from last box.e
			box invis wid 0.30 ht 0.20 "240"
			arrow down 0.3 at last box.s
			"?" below at end of last arrow
			arrow dashed up 0.35 from last box.n
			"FV = \[Po]300,000" above at end of last arrow
		]
box invis "i = (5/100)/12" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
box invis "n = 20x12" wid 0.6 ht 0.25 with .n at A.s + (0.25,0.05)
.PE
.
.EQ I
PMT =~~ FV(i) over { ( { { ( 1 + i ) sup n }  - 1 } ) }
=~~~
{ 300,000 ^ { left ( 5 over 100 right ) } over 12  } 
over { { left [ 1 + { left ( 5 over 100 right ) } over 12 right ] sup 240 } - 1}
=~~~~ 
300,000(0.0041667) over 1.712641 
=~~~ 
\[Po]729.87
.EN
.
.KS
.XXXX 0 2 "n given the FV"
.LP
The equation can be rearranged to resolve for the number of compound periods..
.EQ I
FV lm { PMT ( { { ( 1 + i ) sup n }  - 1 } ) } over i
.EN
.sp -0.6v
.EQ I
lineup tf
FV(i) =~~ { PMT ( { { ( 1 + i ) sup n }  - 1 } ) } 
.EN
.sp -0.6v
.EQ I
lineup tf
FV(i) over PMT =~~ { ( { { ( 1 + i ) sup n }  - 1 } ) } 
.EN
.sp -0.6v
.EQ I
lineup tf
FV(i) over PMT  + 1 =~~ ( 1 + i ) sup n
.EN
.sp -0.6v
.EQ I
lineup tf
ln left [ FV(i) over PMT + 1 right ] =~~ n ln ( 1 + i ) 
.EN
.sp -0.6v
.EQ I
n lineup =~~
{ ln left [ FV(i) over PMT  + 1 right ] } 
over { ln ( 1 + i ) } 
.EN
.KE
You want to save \[Po]15,000 for a deposit on a house and can afford to save
350 pounds a month into your savings account that pays 4.5% interest. How long
will you take to save the deposit?
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			line up 0.3 from last box.n
			line down 0.3 from last box.s
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.3 at last box.s
			"\[Po]350" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.3 at last box.s
			"\[Po]350" below at end of last arrow
			line dashed right 0.3 from last box.e
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line dashed right 0.3 
			box invis wid 0.25 ht 0.20 "n"
			arrow down 0.3 at last box.s
			"\[Po]350" below at end of last arrow
			line dashed right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "n"
			arrow down 0.3 at last box.s
			"\[Po]350" below at end of last arrow
			arrow dashed up 0.35 from last box.n
			"FV = \[Po]15,000" above at end of last arrow
		]
box invis "i = (4.5/100)/12" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.1)
box invis "n = ?" wid 0.6 ht 0.25 with .n at A.s + (0.25,-0.05)
.PE
.
.EQ I
n =~~ { ln left [ FV(i) over PMT + 1 right ] } 
over { ln ( 1 + i ) } 
=~~ 
{ ln left [ 
{ 15,000 left [{ left ( 4.5 over 100 right ) } over 12 right ] } over 350 
+ 1 right ] } 
over { ln left [ 1 + { left ( 4.5 over 100 right ) } over 12
right ] } 
=~~ 
0.149036 over 0.003743 
=~~
39.82 " months"
.EN
Note:
.IP \(en 3
As the payments are made on a monthly basis the interest rate has been divided
by 12.
.IP \(en 3
The number of compounding periods and the interest rates must be consistent
with each other. As the compounding is monthly the number of compound periods
must match, therefore the number of years has been multiplied by 12 to convert
to months.
.IP \(en 3
The answer is 39.82. If an HP12C was used for the calculation, the calculator
would round up the answer to 40. The user has to decide if they want to make a
larger 39th payment or a smaller 40th payment. You can not really make a
fractional payment, either the payment was made or it was not made, it can not
be partially made.  
