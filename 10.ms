.so /home/gpm/Documents/Work/Capital_allocation/Format/format.tmac
.so /home/gpm/Documents/Work/Capital_allocation/Format/equation.tmac
.
.EH '%''\fBSection 12: Growing Perpituities\fP'
.OH '\fBSection 12: Growing Perpituities\fP''%'
.
.sp 5
.NHTOC 1 sec:perp:num sec:perp:page "Growing Perpituities"
.sp
.LP
There are also growing perpetuities, the most common one is the Gordon Growth
Model or Dividend Discount Model as it is often known. The dividends are
treated as a growing perpetuity and the PV is used to value the equity of the
firm.
.LP
It would be logical with our knowledge of perpetuities to examine the equation
for a growing ordinary annuity and see if the right side of the equation also
tends toward 1 over a very long period of time.
.EQ I
PV sub ga =  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
For the purposes of this test we are going to use the following values: #i =
10% #, #g = 5%#, #n = 1,000# and #PMT = 500#.
.EQ I
PV sub ga =  500 over { 0.1 - 0.05 } 
left [  1 -  left ( { 1.05 } over { 1.10 } right ) sup 1,000  right ]   
~~tf~~
10,000 times 1
.EN
The right side of the equation does tend towards one over long periods and this
allows us to state that the PV of a growing annuity is:
.EQ I
PV sub gp = PMT over { i - g } 
.EN
To come up with a more formal derivation of the equation for the PV of a
growing perpetuity we will look back to the previous work we have completed on
a growing annuity.
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
a = 1  over { (1 + i) sup 1 } 
.EN
.
.EQ I
"Common Ratio: " left [ b over a = c over b right ] 
~~tf~~ 
{ left ( { (1 + g) } over { (1 + i) sup 2 } right ) 
over left ( 1  over { (1 + i) sup 1 } right )} 
= { left ( { (1 + g) sup 2} over { (1 + i) sup 3 } right ) 
over left ( { (1 + g) } over { (1 + i) sup 2 } right )} 
~~tf~~ 
r = { (1 + g) } over {  (1 + i) }
.EN
As we have already established a perpetuity is simply the sum to infinity of an
annuity, this annuity just happens to be growing.
.EQ I
S sub \[if] = a over { 1 -r }
.EN
The PV we are trying to establish can be written as follows:
.EQ I
PV = PMT times  a over { 1 -r }
.EN
.KS
Now we can plug the values of #a# and #r# into the formula for the sum to
infinity.
.EQ I
PV sub gp lm
PMT times { 1  over { (1 + i) } } over { 1 - { { (1 + g) } over {  (1 + i) } } }
.EN
.sp -0.4v
.EQ I
lineup =~~
PMT times { 1  over { (1 + i) } } 
over 
{ { { 1 + i } over { 1 + i } }  - { { (1 + g) } over {  (1 + i) } } }
.EN
.sp -0.4v
.EQ I
lineup =~~
PMT times { 1  over { (1 + i) } } 
over 
{ { 1 + i - 1 - g } over {  (1 + i) }  = { { i - g } over { ( 1 + i ) } } }
.EN
.sp -0.4v
.EQ I
lineup =~~
PMT times { 1  over { (1 + i) } } 
times 
{ { ( 1 + i )  } over {  i - g  } }
.EN
.sp -0.4v
.EQ I
lineup =~~
PMT times 1 over {  i - g  } 
.EN
.sp -0.4v
.EQ I
lineup =~~
PMT over {  i - g  } 
.EN
.KE
After some work with the algebra we arrive at the same formula for the PV of a
growing perpetuity that we established earlier.
.EQ I
PV sub gp = PMT over { i - g } 
.EN
.sp
.NHTOC 2 sec:pvg:num sec:pvg:page "Growth rate exceeds the discount rate"
.LP
We have previously discussed in Section 6.1.1 that it was plausible to have a
growth rate #g# that exceeded the interest rate #i# for a short space of time.
But, it presents some challenging theoretical problems which have been restated
below:
.IP \(bu
The idea behind the PV is that the series of cash flows reaches a limit. If #g#
exceeds #r# this logic breaks down. If your cash flow is growing faster than
you can discount it then every future year's present value will be greater than
the previous and you will not obtain a finite value.
.IP \(bu
The basis of the TVM equation is that money today is worth more than money in
the future. As explained above when the growth rate exceeds the discount rate
future cash flows will have a greater value than preceding cash flows. This is
a questionable proposition.
.LP
When it comes to a growing perpetuity the concept of the growth rate exceeding
the discount rate complete loses its moorings in reality.
.IP \(bu
A perpetuity is an annuity without end. We have previously stated that the idea
of the growth rate exceeding the discount rate was admissible for short periods
of time. As the perpetuity is an annuity without end the growth rate exceeding
the discount rate fails this basic proposition.
.IP \(bu
Hypothetically, any business where the growth rate could reliably exceed the
cost of capital would attract limitless amounts of capital and subsequently
grow to represent the entire economy.
.IP \(bu
As a perpetuity has no end it also makes sense that the growth rate can not
exceed the growth rate of the economy, as no asset can have a growth rate that
exceeds the economy forever.
.IP \(bu
As we have only the equation #PMT over { i - g }#, if the growth exceeds the
interest rate, the PV will become negative. 
.bp