.
There are also growing perpetuities, the most common of which is the Gordon
Growth Model or Dividend Discount Model as it is often known. The dividends are
treated as a growing perpetuity and the PV is used to value the equity of the
firm\(dg.
.FS
\(dg The dividends from the equity must actually conform to the pattern of a
growing perpetuity or you will grossly over value the equity. This rather
limits the range of companies that can be valued using this technique. The
problem is that perpetuities don't really exist, so you have to be confident of
the companies ability to increase their dividend over a reasonable period of
time by increasing the cash flow to equity. An obvious example of a company
that may conform to the pattern of a growing perpetuity is Coke. The brand has
existed for a longtime and has been able to increase the value of its products
inline with inflation, expand into new markets through globalisation, and also
increase sales on the back of a growing world population. However it may not
necessarily represent the same perpetuity going forward.
.FE
.LP
It would be logical with our knowledge of perpetuities to examine the equation
for the PV of a growing ordinary annuity and see if the result of the terms in
the square bracket also tends toward 1 over a very long period of time.
.EQ I
PV =~~  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
For the purposes of this test we are going to use the following values: #i =~~
10% #, #g =~~ 5%#, #n =~~ \[Po]1,000# and #PMT =~~ 500#.
.EQ I
PV =~~  500 over { 0.1 - 0.05 } 
left [  1 -  left ( { 1.05 } over { 1.10 } right ) sup 1,000  right ]   
=~~
10,000 times ~^ 1
=~~
\[Po]10,000
.EN
The result of the terms inside the square bracket does tend towards one with
very large values of #n#. This allows us to state that the PV of a growing
annuity is:
.EQ I
PV =~~ PMT over { i - g } 
.EN
To come up with a more formal derivation of the equation for the PV of a
growing perpetuity we will look back to the previous work we have completed on
a growing annuity for which the series is shown below:
.EQ I
PMT times ~^ left [  
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
~~tf~~ 
{ left ( { 1 + g } over { (1 + i) sup 2 } right ) 
over left ( 1  over { (1 + i) sup 1 } right )} 
=~~ { left ( { (1 + g) sup 2} over { (1 + i) sup 3 } right ) 
over left ( { 1 + g } over { (1 + i) sup 2 } right )} 
~~tf~~ 
r =~~ { 1 + g } over {  1 + i }
.EN
As we have already established a perpetuity is simply the sum to infinity of an
annuity, this annuity just happens to be growing.
.EQ I
S sub \[if] =~~ a over { 1 -r }
.EN
The PV we are trying to establish can be written as follows:
.EQ I
PV =~~ PMT times ~^  a over { 1 -r }
.EN
.KS
Now we can plug the values of #a# and #r# into the formula for the sum to
infinity.
.EQ I
PV lm
PMT times ~^ left [ { 1  over { 1 + i }}
over { 1 - { { 1 + g } over {  1 + i } } } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT times ~^ left [ { 1  over { 1 + i } } 
over 
{ { i - g } over {  1 + i  }  } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT times ~^ { 1  over { 1 + i } } 
times ~^ 
{ {  1 + i   } over {  i - g  } }
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT times ~^ 1 over {  i - g  } 
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT over {  i - g  } 
.EN
.KE
After some work with the algebra we arrive at the same formula for the PV of a
growing perpetuity that we established earlier.
.EQ I
PV =~~ PMT over { i - g } 
.EN
.
.XXXX \\n(cn 1 "Growth rate exceeds the discount rate"
.LP
We have previously discussed in Chapter 5 that it was plausible to have a
growth rate #g# that exceeded the interest rate #i# for a short space of time.
But, it presents some challenging theoretical problems which have been restated
below:
.IP \(bu 3
The idea behind the PV is that the series of cash flows reaches a limit. If #g#
exceeds #r# this logic breaks down. If your cash flow is growing faster than
you can discount it then every future year's present value will be greater than
the previous and you will not obtain a finite value.
.IP \(bu 3
The basis of the TVM equation is that money today is worth more than money in
the future. As explained above when the growth rate exceeds the discount rate
future cash flows will have a greater value than preceding cash flows. This is
a questionable proposition.
.LP
When it comes to a growing perpetuity the concept of the growth rate exceeding
the discount rate completely loses its moorings in reality.
.IP \(bu 3
A perpetuity is an annuity without end. We have previously stated that the idea
of the growth rate exceeding the discount rate was admissible for short periods
of time. As the perpetuity is an annuity without end it fails this basic
proposition.
.IP \(bu 3
Hypothetically, any business where the growth rate could reliably exceed the
cost of capital would attract limitless amounts of capital and subsequently
grow to represent the entire economy.
.IP \(bu 3
As a perpetuity has no end it also makes sense that the growth rate can not
exceed the growth rate of the economy, as no asset can have a growth rate that
exceeds the economy forever.
.IP \(bu 3
As we have only the equation #PMT over { i - g }#, if the growth exceeds the
interest rate, the equation will result in a negative PV.

