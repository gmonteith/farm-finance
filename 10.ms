.
The American Institute National Council of Examiners for Engineering and
Surveying publishes a reference handbook that includes equations for
engineering economics. These equations are based on the equations we have been
working with but presented some what differently. There are some advantages to
the presentation, but they are difficult to understand if you have not seen
then before.
.LP
All of the equations are presented as "factors"\(dg to use with 1 currency unit
which changes the way they are presented. However, the advantage of the use of
factors is that you only have to multiply values together\(dd as opposed to
having to remember is you should be dividing for certain operations and
multiplying for others.
.FS
\(dg A factor we can loosely define as quantity which is multiplied by another
quantity. Tables of these values which are computed and often referred to as
factor tables.
.FE
.FS
\(dd Multiplication is easier than division both mentally and in terms of the
computational effort. We have mentioned in a previous footnote in Chapter 3 the
reciprocal and defined it as one divided by the number. If we take the simple
division of # 10 over 2 # we know that it is #5#, however, we can change this
into a simple multiplication by creating a reciprocal in which case the
calculation would become # 10 times 1 over 2 =~~ 5 #. In reality this is
fractions at work, to divide one fraction by another you multiply by the
reciprocal of the divisor. Therefore the example of # 10 over 2 # will result
in a reciprocal even if it is not explicit # { 10 over 1 } over { 2 over 1 }
=~~ 10 over 1 times 1 over 2 =~~ 5 #. The real problem is that if you use only
decimals it is far harder to see the relationship between #10 \[di] 2 # and #
10 times 0.5 #.
.FE
.LP
The other difference is that there is a particular nomenclature used with
the equations.
.IP "#F#" 10
#F# represents the Future Value or FV.
.IP "#P#" 10
#P# represents the Present Value or PV.
.IP "#i#%" 10
#i# represents the interest rate or discount rate and is shown as a percentage.
.IP "#n#" 10
#n# represents the number of compound periods.
.IP "#A#" 10
#A# represents the Annuity or PMT value.
.IP "#g%#" 10
#g# represents the growth rate and is shown as a percentage.
.IP "#G%#" 10
#G# ADD ARITHMETIC DEFS
.LP
Many of the factors which are the result of the equations derived in this
section are available in published tables so there is no requirement to study
the maths so assiduously but it is important to follow the examples so that you
understand what the factor is doing.
.LP
The distinct vernacular used in engineering economics also allows us to easily
state what a particular equation or factor is looking to achieve.
.
.XXXX \\n(cn 1 "Single Payment Compound Amount - (F/P, i%, n)"
.EQ I
spca(lm)
.EN
This is the TVM equation for the future value of a given amount.  The (F/P, i%,
n) means calculate the "Future Value" \fBgiven\fP the "Present Value" at the
interest rate "#i#" for "#n#" compound periods.
.LP
We can complete a simple example to show how the notation works. A sum of
\[Po]10,000 is invested in an account and left to earn interest at 5% for 20
years. How much is in the account in 20 years time?
.EQ I
F lm 10,000(F/P, 5%, 20)
.EN
.sp -0.6v
.EQ I
lineup =~~
10,000(1 + i ) sup n
.EN
.sp -0.6v
.EQ I
lineup =~~
10,000(1 + 0.05 ) sup 20
.EN
.sp -0.6v
.EQ I
lineup =~~
10,000(2.65330)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]26,532
.EN
.
.XXXX 0 2 "Single Payment Present Worth  - (P/F, i%, n)"
.LP
.EQ I
sppw(lineup =~~)
.EN
This is the TVM equation for the PV but presented with negative exponents,
which we explained in a footnote in Chapter 3.
.EQ I
PV =~~ FV over { ( 1 + i ) sup n } 
" is equivalent to " 
PV =~~ FV(1 + i) sup -n
.EN
The advantage of using the negative exponents is that you have a factor, and do
not have to worry about division. You simply use all the equations with
multiplication.
.LP
If a project was to pay out \[Po]20,000 in 10 years time, what would be the
value of that amount today using a discount rate of 8.5%?
.EQ I
P lm
10,000(P/F, 8.5%, 10)
.EN
.sp -0.6v
.EQ I
lineup =~~
20,000(1 + i) sup -n
.EN
.sp -0.6v
.EQ I
lineup =~~
20,000(1 + 0.085) sup -10
.EN
.sp -0.6v
.EQ I
lineup =~~
20,000(0.44229)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]8,845.71
.EN
.
.XXXX 0 2 "Uniform Series Sinking Fund  - (A/F, i%, n) "
.LP
.EQ I
A =~~ F left [ i over { { ( 1 + i ) sup n }  - 1  } right ] 
.EN
This is the formula for the PMT series of an ordinary annuity given a future
value. We have already derived this equation in Chapter 3.5 and presented it
as:
.EQ I
PMT =~~ FV(i) over { ( 1 + i ) sup n   - 1 }
.EN
Which can be written as using the notation of Engineering Economics:
.EQ I
A  =~~ F(i) over { ( 1 + i ) sup n   - 1 }
.EN
The equation above has been converted into a factor by separating the #F# to
leave:
.EQ I
A =~~ F left [ i over { { ( 1 + i ) sup n }  - 1  } right ] 
.EN
Sinking funds are not so popular today, however in the past they were often
used to fund capital expenditures or debt repayments. A company sets aside cash
over a given period of time so that a maturing bond maybe repaid or new
equipment maybe purchased to replace exhausted equipment. Issuing a bond is
often called floating a bond and sinking is referred to the practise of
acquiring assets without debt.
.LP
This formula allows you to calculate the yearly amount to be paid into an
account at a given interest rate to achieve a targeted future value.
.LP
A company wishes to replace an obsolete piece of equipment in 5 years time. It
is expected that the equipment will cost \[Po]85,000. If the account pays 4.5%
interest, how much should be deposited into the account at the end of each
year?
.EQ I
A lm
85,000(A/F, 4.5%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
85,000 left [ i over { { ( 1 + i ) sup n }  - 1  } right ] 
.EN
.sp -0.6v
.EQ I
lineup =~~
85,000 left [ 0.045 over { { ( 1 + 0.045 ) sup 5 }  - 1  } right ] 
.EN
.sp -0.6v
.EQ I
lineup =~~
85,000 (0.18279)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]15,537,29
.EN
Here is another scenario with a sinking fund. A company wishes to repay a
\[Po]50,000 loan in 5 years. The loan has been taken out on a 10% interest only
basis to purchase a piece of capital equipment with a life expectancy of 10
years. The cash for the sinking fund can be accrued in a deposit account that
pays 5% interest per annum. How much is the total payment each year for the
interest only loan and the sinking fund?
.EQ I
"Interest only loan" lm
50,000 * 0.1 =~~ \[Po]5,000
.EN
.
.EQ I
"Sinking fund" lineup =~~
50,000(A/F, 5.0%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
50,000 left [ i over { { ( 1 + i ) sup n }  - 1  } right ] 
.EN
.sp -0.6v
.EQ I
lineup =~~
50,000 left [ 0.05 over { { ( 1 + 0.05 ) sup 5 }  - 1  } right ] 
.EN
.sp -0.6v
.EQ I
lineup =~~
50,000 (0.18097)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]9.049
.EN
.
.EQ I
"Yearly payment" lineup =~~
Interest + "sinking fund"
.EN
.sp -0.6v
.EQ I
lineup =~~
5,000 + 9,049
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]14,049
.EN
.
.XXXX 0 2 "Uniform Series Compound Amount - (F/A, i%, n)"
.LP
.EQ I
usca( =~~)
.EN
This equation is used to establish the future value that is equivalent to a
series of end of period payments. The equation that will be used is simply the
reciprocal of the equation we have already established for the Uniform Series
Sinking Fund. The equation below is the equation from Chapter 3.4 with a simple
transformation to leave the PMT or A outside the bracket.
.EQ I
FV =~~ { PMT ( { { ( 1 + i ) sup n }  - 1 } ) } over i
.EN
Which can be written as using the notation of Engineering Economics:
.EQ I
F =~~ { A ^ ( { { ( 1 + i ) sup n }  - 1 } ) } over i
.EN
The equation above has been converted into a factor by separating the #A# to
leave:
.EQ I
F =~~ A ^ left [ {  ( 1 + i ) sup n   - 1 } over i right ]
.EN
\[Po]9,000 per year is paid into an account paying interest at 6% per annum for
7 years. How much will be available immediately after the last deposit is made
for capital replacement?
.EQ I
F lm
9,000(F/A, 6.0%, 7)
.EN
.sp -0.6v
.EQ I
lineup =~~
9,000 left [ {  ( 1 + i ) sup n   - 1 } over i right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
9,000 left [ { ( 1 + 0.06 ) sup 7   - 1  } over 0.06 right ] 
.EN
.sp -0.6v
.EQ I
lineup =~~
9,000 (8.3984)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]75,544.54
.EN
.
.XXXX 0 2 "Uniform Series Present Worth  - (P/A, i%, n)"
.LP
.EQ I
uspw(=~~)
.EN
This formula is used to calculate the present value of a series of equal end of
period amounts. Even thought this is quite different this is in fact the
equation we have already derived and used to establish the present value of an
ordinary annuity in Chapter 3.1.
.EQ I
PV =~~ PMT over i left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
.EN
The #PMT# has been substituted for one and the factor outside the bracket has
been distributed through the terms inside the bracket.
.EQ I
1 over i left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
=~~
{ 1 over i } - 1 over { i( 1 + i ) sup n  } 
=~~
.EN
Next the two fractions have been combined by placing them over the lowest
common denominator (LCD) which in this instance is #i( 1 + i ) sup n #. The
right hand fraction is already over the LCD so will remain unchanged and the
left hand numerator is over #i# so will need to be multiplied by # ( 1 + i )
sup n #. Once the fraction have a common denominator they can be subtracted.
.EQ I
{ 1 over i } - 1 over { i( 1 + i ) sup n  } 
=~~
{ { (1 + i ) sup n }
over
{ i( 1 + i ) sup n  } } - 1 over { i( 1 + i ) sup n  } 
=~~
{ (1 + i ) sup n -1  } over { i( 1 + i ) sup n  } 
.EN
Lastly the final equation can be created by including the #PMT# or #A#:
.EQ I
P = A left [ {  (1 + i ) sup n -1  } over { i( 1 + i ) sup n  } right ]
.EN
A farm has just been fenced and it is estimated that the maintenance cost of
the fence will be \[Po]6,000 per year. The farmer has access to a deposit
account that pays interest at 4% compounded per annum. The fence has an
estimated useful life of 15 years. How much needs to be deposited into the
account today to meet the maintenance costs for the life of the fence? The
maintenance account is expected to be depleted to zero at the end of 15 years.
The first withdrawal will be made one year after the account is opened and no
further deposits will be made into the account.
.EQ I
P lm
6,000(P/A, 4.0%, 15)
.EN
.sp -0.6v
.EQ I
lineup =~~
6,000 left [ {  (1 + i ) sup n -1  } over { i( 1 + i ) sup n  } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
6,000 left [ {  (1 + 0.04 ) sup 15 -1  }
over { 0.04( 1 + 0.04 ) sup 15  } right ] 
.EN
.sp -0.6v
.EQ I
lineup =~~
6,000 (11.11839)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]66,710.32
.EN
.
.XXXX 0 2 "Capital Recovery - (A/P, i%, n)"
.LP
.EQ I
A =~~ P left [ { i( 1 + i ) sup n  } over {  (1 + i ) sup n -1  } right ]
.EN
The equation is used to calculate the annuity which is equivalent to a given
present value. This equation is also a reciprocal but this time of the fraction
that makes up the equation for the Uniform Series Present Worth. We have come
accross this equation in Chapter 3.2 as:
.EQ I
PMT =~~ PV(i) over left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
.EN
Which we can write below using the notation of Engineering Economics:
.EQ I
A =~~ P(i) over left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
.EN
Firstly we are going to remove the #P# from the numerator:
.EQ I
A =~~ P times i over left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
.EN
Next we are going to transform the denominator or the equation:
.EQ I
i over left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
=~~
i over left [ { { ( 1 + i ) sup n } over { ( 1 + i ) sup n }
- 1 over { ( 1 + i ) sup n  } } right ]
=~~
i over left [ { { ( 1 + i ) sup n - 1 } over { ( 1 + i ) sup n  } } right ]
.EN
Now we are going to complete the division of the fractions which results in
multiplication by the reciprocal of the divisior:
.EQ I
i over left [ { { ( 1 + i ) sup n - 1 } over { ( 1 + i ) sup n  } } right ]
=~~
i over 1 
times
{ ( 1 + i ) sup n  }
over
{ ( 1 + i ) sup n - 1 }
=~~
{ i ( 1 + i ) sup n  }
over
{ ( 1 + i ) sup n - 1 }
.EN
We can now establish the final equation:
.EQ I
A =~~ P left [ { i( 1 + i ) sup n  } over {  (1 + i ) sup n -1  } right ]
.EN
A company wishes to purchase land for a new warehouse, the cost is
\[Po]500,000. The lender is offering terms of 10% for a loan to be repaid in
monthly instalments over 15 years. It is assumed the first monthly repayment is
made one month after the land is financed. How much is the monthly payment?
.LP
Remember, that the interest rate of 10% will need to be divided by both 100 to
get a percentage and then 12 to convert into a monthly interest rate. The same
is also true of the number of compound periods, the 15 years will have to be
multiplied by 12 to account for the monthly compounding.
.EQ I
A lm 500,000(A/P, 10.0%, 180)
.EN
.sp -0.6v
.EQ I
lineup =~~
500,000 left [ { i( 1 + i ) sup n  } over {  (1 + i ) sup n -1  } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
500,000 left [ { 0.00833( 1 + 0.00833 ) sup 180  }
over {  (1 + 0.00833 ) sup 180 -1  } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
500,000 (0.01075)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]5,373.03
.EN
The capital recovery factor can also be used to work with costs. If a company
wishes to purchase a new piece of equipment at a cost of \[Po]75,000 which has
an economic life of 10 years. The equipment can be financed at a rate of 7% per
annum. How much will be yearly cost savings have to be to justify the purchase?
.EQ I
A lm 75,000(A/P, 7.0%, 10)
.EN
.sp -0.6v
.EQ I
lineup =~~
75,000 left [ { i( 1 + i ) sup n  } over {  (1 + i ) sup n -1  } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
75,000 left [ { 0.07( 1 + 0.07 ) sup 10  }
over {  (1 + 0.07 ) sup 10 -1  } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
75,000 (0.14238)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]10,678.31
.EN
.
.XXXX 0 2 "Geometric Gradient Present Worth\ - (P/A, g, i%, n)"
.LP
.EQ I
P =~~  A sub 1\(dg  left [ { 1 -  left ( ( 1 + g ) sup n ( 1 + i ) sup -n right )  }
over { i - g } right ]
.EN
.FS
\(dg The # A sub 1 # is to highlight the fact that you will estalish the first
payment of the geometric gradient and not a uniform series of payments.
.FE
We have covered geometric gradients when we looked at at growing annuities. It
is common for both annual revenues and annual costs to change, either up or
down, by a constant percentage. We have previously presented the equation as
follows in Chapter 5.1:
.EQ I
PV sub ga =~~  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
Which we can write below using the notation of Engineering Economics:
.EQ I
P =~~  A sub 1 over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
In Engineering Economics it is usually presented in one of two ways. In the
formula below the PMT has been replaced by A\v'+0.1'\s81\v'-0.1'\s0 and
everything else has been placed over # i - g # to create the factor.
.EQ I
P =~~  A sub 1 { left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ] }
over { i - g }
.EN
The second presentation looks at little more complicated, but this is only due
to the use of the negative exponents to create a less complicated fraction. We
have discussed negative exponents in a footnote in Chapter 3, however, if we
focus on only the numerator of the fraction then:
.EQ I
1 -  left ( { 1 + g } over { 1 + i } right ) sup n
=~~
1 -   { ( 1 + g ) sup n  } over { ( 1 + i ) sup n } 
=~~
1 -  left (  { ( 1 + g ) sup n  } over 1 times 1
over  { ( 1 + i ) sup n } right )
=~~
1 -  left (  { ( 1 + g ) sup n  } over 1 times ( 1 + i ) sup -n  right )
=~~
1 -  left (  ( 1 + g ) sup n ( 1 + i ) sup -n  right )
.EN
All of this leads to the final equation:
.EQ I
P =~~  A  sub 1 left [ { 1 -  left ( ( 1 + g ) sup n ( 1 + i ) sup -n right )  }
over { i - g } right ]
.EN
A harvester is purchased at a cost of \[Po]300,000 and the first years
maintenance cost is expected to be \[Po]9,000 increasing by 12% a year
thereafter. What is the present value of the maintenance costs discounted at 6%
per year if the harvester is kept for 5 years?
.EQ I
P lm 9,000(P/A, 12.0%, 6.0%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
9,000 left [ { 1 -  left ( ( 1 + g ) sup n ( 1 + i ) sup -n right )  }
over { i - g } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
9,000 ~
left [ { 1 -  left ( ( 1 + 0.06 ) sup 5 ( 1 + 0.12 ) sup -5 right )  }
over { 0.12 - 0.06 } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
9,000 (5.28207)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]47,538.63
.EN
If you have a present value (P) you can use the capital recovery factor (A/P,
i%, n) to calculate the payment. However, you will now have a uniform gradient
present value, the P, and by using the capital recovery factory you have
created a uniform series of payments. If you refer back to Section 5.1 it is
only possible to calculate the initial PMT as the series is growing from period
to period. Therefore, make sure you are aware of what you have calculated, and
that it is what you wanted.
.
.XXXX 0 2 "Geometric Gradient Initial Annuity\ - (A/P, g, i%, n)"
.LP
.EQ I
A sub 1
=~~
P left [ 
{  i - g  } over  
{ 1 -  left ( { 1 + g } over  { 1 + i } right ) sup n }
right ]
.EN
The equation above is based on the equation from Section 5.1 with some slight
adjustments. We originaly presented the equation as:
.EQ I
PMT sub ga =~~
{ PV( i - g ) } over  
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
Which we can write below using the notation of Engineering Economics:
.EQ I
A sub 1  =~~
{ P( i - g ) } over  
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
The #P# is then moved outside of the bracket.
.EQ I
A sub 1 =~~
P left [ 
{  i - g  } over  
{ 1 -  left ( { 1 + g } over  { 1 + i } right ) sup n }
right ]
.EN
You, as a farmer, have been following the news and has seen that the African
Swine Flu epidemic is spreading across Asia, which has resulted in significant
inflation in the pork prices. Your research has lead you to believe that there
will be a shortage of protein in the world over the next few years. The swine
flu obviously affects the pigs, but the reduction in the size of the pig herds
will force people to substitute the pork with other types of protein. 
.LP
You are thinking of expanding your sheep flock to be ready for the expected
shortage of protein in the world. You have been offered draft ewes ( 2 years
olds) for \[Po]135 each, which you intend to keep for 3 years and then sell, as
you think after this time extra capacity will have been invested in all forms
of protein production rebalancing the supply and demand.  
.LP
You believe you can borrow the money for 12% and project that the price of lamb
will rise by 10% per year over the 3 year period. You knows that you need to
sell a lamb for \[Po]50 today if you are to breakeven and that you can hold the
costs stable over the 3 years if the inputs are forward purchased.
.LP
If you pay \[Po]135 for the ewes will you breakeven in the first year?
.EQ I
A sub 1 lm 135(A/P, 10%, 12%, 3)
.EN
.sp -0.6v
.EQ I
lineup =~~
P ~ left [ {  i - g  }
over  
{ 1 -  left ( { 1 + g } over { 1 + i } right ) sup n }
right ]   
.EN
.sp -0.6v
.EQ I
lineup =~~
135 left [ {  0.12 - 0.1  }
over  
{ 1 -  left ( { 1 + 0.1 } over { 1 + 0.12 } right ) sup 3  }
right ]   
.EN
.sp -0.6v
.EQ I
lineup =~~
135 ~ left ( 0.02 over  0.0526 right )
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]51
.EN
You do indeed breakeven and provided your costs stay stable the following years
should be more profitable.
.
.XXXX 0 2 "Geometric Gradient Compound Amount\ - (F/A, g, i%, n)"
.LP
.EQ I
F =~~  
A sub 1
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
This uses the equation we have previously established from Chapter 5.4:
.EQ I
FV sub ga =~~  
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
Which we can rewrite with the symbols from the Engineering Economics notation:
.EQ I
F =~~  
A sub 1
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
You have been working hard on the costings for the expansion of your sheep
flock and think you can make \[Po]10 pounds profit per lamb. You typically sell
1.3 lambs from each ewe, which means \[Po]13 pounds profit per ewe. Your
projections are that the shortage of protein in the world will lead to an
uplift in profits of 10% for each of the next three years. 
.LP
You have now agreed with his bank to finance the purchase of the sheep at a
cost of 13% per annum. If everything goes to plan, what is the total future
value of the profits from each sheep?
.EQ I
F lm  (F/A, 10%, 13%, 3)
.EN
.sp -0.6v
.EQ I
lineup =~~
A sub 1
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
.sp -0.6v
.EQ I
lineup =~~
13
left [  
{ (1 + 0.13 ) sup 3  - ( 1 + 0.10 ) sup 3 } 
over 
{ 0.13 - 0.10 } 
right ]   
.EN
.sp -0.6v
.EQ I
lineup =~~
13 left ( 0.1119 over 0.03 right )
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]48.49
.EN
It is important to understand what the result of the equation and if it
reflects the reality of the situation. The exercise with the sheep was
intriguing but somewhat dangerous if the implications of the equations are not
fully understood. We have three cash flows:
.EQ I
CF sub 1
=~~
13 times (1 + g ) sup 0
=~~
13 times (1 + 0.1 ) sup 0
=~~
13 times 1 
=~~
13.00
.EN
.sp -0.6v
.EQ I
CF sub 2
=~~
13 times (1 + g ) sup 1
=~~ 
3(1 + 0.1) sup 1
=~~ 
13 times 1.1
=~~
14.30
.EN
.sp -0.6v
.EQ I
CF sub 3
=~~
13 times (1 + g ) sup 2
=~~ 
13(1 + 0.1) sup 2
=~~ 
13 times 1.21
=~~
15.73
.EN
These cash flows can be discounted to establish a present value:
.EQ I
P lm
13.00
over { ( 1 + 0.13 ) sup 1 }
+
14.30
over { ( 1 + 0.13 ) sup 2 }
+
15.73
over { ( 1 + 0.13 ) sup 3 }
.EN
.sp -0.6v
.EQ I
lineup =~~
11.50 + 11.20 + 10.90
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]33.60
.EN
We can now use the TVM equation to establisht the future value:
.EQ I
F lm PV( 1 + i ) sup n 
.EN
.sp -0.6v
.EQ I
lineup =~~
33.60( 1 + .13 ) sup 3
.EN
.sp -0.6v
.EQ I
lineup =~~
33.60( 1.44 )
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]48.48
.EN
You can also examine the cash flows from the perspecive of their individual
compounding:
.EQ I
F lm 13.00 ( 1 + 0.13 ) sup 2 + 14.30 ( 1 + 0.13 ) sup 1 + 15.73
.EN
.sp -0.6v
.EQ I
lineup =~~
16.60 + 16.16 + 15.73
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]48.49
.EN
The result is the same. What the equation implies can be thought of as
reinvestment risk. This is typically a term found when examining bonds where
there exists the risk that the coupon can not be invested at the same rate as
the underlying bond causing the actual return to differ from the expected
return. The cash flows from each years lambs sales, the interim cash flows,
must be reinvested at what can be deemed the internal rate of return of the
investment which may or may not be possible, it essential implies that you can
grow the lamb business to accept the interim cash flows. If you are not sure
this is possible you can take the interim cash flows, which we found to be
\[Po]33.60 and use the TVM equation with a more suitable rate of return to
establish the future value. For instance if you thought it unlikely that you
can make the 13% on the interim cash flow but you could make 5% the future
value would be:
.EQ I
F lm PV( 1 + i ) sup n 
.EN
.sp -0.6v
.EQ I
lineup =~~
33.60( 1 + .05 ) sup 3
.EN
.sp -0.6v
.EQ I
lineup =~~
33.60( 1.16 )
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]38.98
.EN
This point is worth bearing in mind as it is ever present with coupon bonds and
will be reexamined more directly when discussing Internal Rate of Return (IRR)
in Chapter 13.
.
.XXXX 0 2 "Declining Geometric Gradients \ - (P/A, -g%, i%, n)"
.LP
.EQ I
P =~~  A sub 1 left [ {  1 -  left ( ( 1 - g ) sup n ( 1 + i ) sup -n right ) }
over { i + g } right ] 
.EN
We have briefly discussed declining annuities and used a mine as an example in
Chapter 7 where we presented the equation as:
.EQ I
PV sub da =~~  PMT over { i + g } 
left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ]   
.EN
Which we can rewrite with the symbols from the Engineering Economics notation:
.EQ I
P =~~  A over { i + g } 
left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ]   
.EN
Again it is not uncommon to see the formula expressed in different ways.
Firstly as:
.EQ I
P =~~  A { left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ] }
over { i + g }
.EN
The second presentation looks at little more complicated but this is only due
to the use of the negative exponents which we have covered in this chapter in
section 7:
.EQ I
P =~~  A sub 1 left [ {  1 -  left ( ( 1 - g ) sup n ( 1 + i ) sup -n right ) }
over { i + g } right ] 
.EN
A supplier has agreed to ongoing cost reductions of 12% per year to provide a
specialist component over the next 5 years. However they wish to be paid
upfront to purchase the tooling necessary to complete the contract. What it the
present value of the contract, to the supplier, if the company uses a discount
rate of 9% and the initial price of the component is \[Po]13,000?
.EQ I
P lm 13,000(P/A, -12.0%, 9.0%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
13,000 ~
left [ { 1 -  left ( ( 1 - 0.12 ) sup n ( 1 + 0.09 ) sup -n right ) }
over { 0.09 + 0.12 } right ] 
.EN
.sp -0.6v
.EQ I
lineup =~~
13,000 (3.12862)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]40,672.08
.EN
Once the supplier has established the present value of the contract they are in
a far better position to negotiate on the upfront payment required to purchase
the tooling.
.
.XXXX 0 2 "Capitalised Cost Formula  \ - (P/A, i%)"
.LP
.EQ I
P =~~ A over i
.EN
Capitalised costs refers to the present value of a single amount that is equal
to a perpetual series. The equation used here is the same equation we devised
for a perpetuity in Chapter 8. The most common use is to account for long lease
holds that are not present on the balance sheet of the company, though the
laws are changing surrounding the presentation of the lease expenses.
.LP
If a company has lease payments of \[Po]700,000 a year for the foreseeable
future. What is the present value of these lease payments? The company has a
cost of capital of 11%.
.EQ I
P lm 700,000(P/A, 11%)
.EN
.sp -0.6v
.EQ I
lineup =~~
700,000 ^ left ( 1 over 0.11 right )
.EN
.sp -0.6v
.EQ I
lineup =~~
700,000 ( 9.091)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]6,363,636
.EN
The value of \[Po]6,363,636 would be the debt equivalent of the lease payments.
The company can not operate with out the property and the lease payments. The
lease functions like debt in that it is a fixed and unavoidable charge. By
placing the capitalised cost of the debt on the balance sheet an analyst would
get a better idea for the debt of the business and the earnings over fixed
charges.
.
.XXXX 0 2 "Arithmetic Gradients Present Worth \ - (P/G, i%, n)"
.EQ I
agpw(=)
.EN
Arithmetic gradients are sometimes called linear gradients and involve costs
and revenues where the change is by a fixed value each period. Arithmetic
gradients are common enough but the mathematics required to manipulate them
depends on all our previous work.
.LP
The arithmetic gradient factors differ from the other factors we have analysed
in that they are typically used \fBin conjunction with\fP an annuity factor.
.LP
We will start by looking at the simple arithmetic progression below. Your young
daughter thinks she can make the series of deposits below by saving some of her
pocket money and any cash gifts received during the year. If the money were to
be paid into an account, at the end of each year, that paid 8% interest what
would be the present value?
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow down 0.35 at last box.s
			"\[Po]50" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			arrow down 0.45 at last box.s
			"\[Po]75" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "3"
			arrow down 0.55 at last box.s
			"\[Po]100" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "4"
			arrow down 0.65 at last box.s
			"\[Po]125" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "5"
			arrow down 0.75 at last box.s
			"\[Po]150" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.0)
.PE
.LP
It can be seen that the series increase with time. Your daughter is expecting
her pocket money to increase by \[Po]25 with each passing year for the next
five years. It would appear she is banking on a number of things, a high
proportion of gifts to be of a pecuniary nature, your generosity, the general
well being of the economy and her powers of persuassion! I have no idea which
ones she has the most confidence in ...
.LP
We could of course establish the present value by calculating the present value
for each individual cash flow, by using the single payment present worth factor
from section 2 in this chapter, and then summing the series as shown below:
.EQ
P\(dg lm 50(P/F, 8%, 1)
+ 75(P/F, 8%, 2)
+ 100(P/F, 8%, 3) 
+ 125(P/F, 8%, 4)
+ 150(P/F, 8%, 5) 
.EN
.FS
\(dg As we are working with an equation typically found in Engineering
Economics we have used P to represent the present value as opposed to PV which
is more common in financial equations.
.FE
.sp -0.6v
.EQ
lineup =~~
50(0.926)
+ 75(0.857)
+ 100(0.794)
+ 125(0.735)
+ 150(0.681)
.EN
.sp -0.6v
.EQ
lineup =~~
46
+ 64
+ 79
+ 92
+ 102
.EN
.sp -0.6v
.EQ
lineup =~~
\[Po]383
.EN
The problem with this method is that it is rather laborious and error prone
over a long series. If we examine the cash flow we can see that it is in fact
made of two components:
.IP 1) "5"
An annuity of 50, which we already know how to calculate.
.IP 2) "5"
The gradient "G" of 25 which increase a the rate of #n -1# each year, where #n#
represents the years in this instance or the compounding periods in more general
terms. Year 3 has a cash flow of 100, this is made up of an annuity component
of 50 and #n -1 times 25# representing the gradient in this instance # 2 times
25 =~~ 50#.
.LP
We will now redraw the cash flow diagram:
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow down 0.35 at last box.s
			"50" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			arrow down 0.35 at last box.s
			"50" below at end of last arrow
			move down 0.2
			arrow down 0.20 
			"25" below at end of last arrow
			move down 0.2
			"1G"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "3"
			arrow down 0.35 at last box.s
			"50" below at end of last arrow
			move down 0.2
			arrow down 0.30 
			"50" below at end of last arrow
			move down 0.2
			"2G"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "4"
			arrow down 0.35 at last box.s
			"50" below at end of last arrow
			move down 0.2
			arrow down 0.40 
			"75" below at end of last arrow
			move down 0.2
			"3G"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "5"
			arrow down 0.35 at last box.s
			"50" below at end of last arrow
			move down 0.2
			arrow down 0.50 
			"100" below at end of last arrow
			move down 0.2
			"4G"
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.0)
.PE
.LP
We know how to calculate the annuity of 50 using the uniform series present
worth factor from section 5 in this chapter:
.EQ I
P lm 50 (P/A, 8%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
50 ~ nuspw(0.08, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
50 [3.993]
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]200
.EN
We can ascertain by logic that the value of gradient must be \[Po]183 as we
have now calculated both the total present value as \[Po]383 and the PV of the
annuity of \[Po]50 as \[Po]200. We will now look in more detail at the
structure of the gradient and if we might be able to establish an equation with
which to calculate its present value in a more direct method.
.LP
The gradient maybe expressed as a mathematical series below:
.EQ
P lm
left [
25 over { (1 + i ) sup 2 }
+ 50 over { (1 + i ) sup 3 }
+ 75 over { (1 + i ) sup 4 }
+ 100 over { (1 + i ) sup 5 }
right ]
.EN
Which can then be expressed as:
.EQ
P lineup =~~
left [
25 over { (1 + i ) sup 2 }
+ { 2 times 25 }  over { (1 + i ) sup 3 }
+ { 3 times 25 }  over { (1 + i ) sup 4 }
+ { 4 times 25 }  over { (1 + i ) sup 5 }
right ]
.EN
We can now factor the 25 out of the bracket:
.EQ (eq.1)
P lineup =~~
25 ~
left [
1 over { (1 + i ) sup 2 }
+ 2  over { (1 + i ) sup 3 }
+ 3  over { (1 + i ) sup 4 }
+ 4  over { (1 + i ) sup 5 }
right ]
.EN
In Section 3.2 we used a trick whereby me multiplied the series by a common
ratio to create a second equation. Then we subtracted one equation from the
other to get the sum of the series. We are going to use this trick again, but
this time we are going to multiply the equation by #(1 +i)#:
.EQ 
P(1 + i) lineup =~~
25 ~
left [
{ 1(1 + i) } over { (1 + i ) sup 2 }
+ { 2(1 + i) }  over { (1 + i ) sup 3 }
+ { 3(1 + i) }  over { (1 + i ) sup 4 }
+ { 4(1 + i) }  over { (1 + i ) sup 5 }
right ]
.EN
It can be seen that the fractions can be simplified by cancelling out some of
the factors equal to #(1 + i)#. This reduces the exponents in the denominator
by 1. We are also going to multiply out the bracket on the left side of the
equals sign:
.EQ (eq.2)
P + P(i) lineup =~~
25 ~
left [
1 over { (1 + i ) sup 1 }
+ 2  over { (1 + i ) sup 2 }
+ 3  over { (1 + i ) sup 3 }
+ 4  over { (1 + i ) sup 4 }
right ]
.EN
We will now subtract equation 1 from equation 2. The equations have been
arranged one above the other so it easier to see how the terms affect each
other:
.EQ 
P(i) + P lineup =~~
25 ~
left [
1 over { (1 + i ) sup 1 }
+ 2  over { (1 + i ) sup 2 }
+ 3  over { (1 + i ) sup 3 }
+ 4  over { (1 + i ) sup 4 }
right ]
.EN
.EQ 
P lineup =~~
25 ~
left [
~~~~~~~~~~~~~~~
1 over { (1 + i ) sup 2 }
+ 2  over { (1 + i ) sup 3 }
+ 3  over { (1 + i ) sup 4 }
+ 4  over { (1 + i ) sup 5 }
right ]
.EN
.in 1i
\D'l 5.0i 0'
.in
.EQ
P(i) lineup =~~
25 ~
left [ 
1 over { (1 + i ) sup 1 }
+ 1 over { (1 + i ) sup 2 }
+ 1 over { (1 + i ) sup 3 }
+ 1 over { (1 + i ) sup 4 }
right ]
-
25~
left [ 
4  over { (1 + i ) sup 5 }
right ]
.EN
In Chapter 3.2 the subtraction of the one equation from the other left only the
first and last terms, in this case it is not immediately apparent what the
subtraction will leave.
.LP
We will have a look at what has happened.
.IP \(bu
On the left side of the equal sign the Ps have been eliminated to leave only
the P(i).
.IP \(bu
The first term inside the bracket has nothing below it so no subtraction takes
place and it remains the same. # 1 over { (1 + i ) sup 1 } #
.IP \(bu
The next 3 terms follow a pattern of subtraction of they have the same
denominators.
.EQ
2  over { (1 + i ) sup 2 }
-
1  over { (1 + i ) sup 2 }
~~=~~
{ 2 - 1 }  over { (1 + i ) sup 2 }
~~=~~
1  over { (1 + i ) sup 2 }
.EN
.sp -0.6v
.EQ
3  over { (1 + i ) sup 3 }
-
2  over { (1 + i ) sup 3 }
~~=~~
{ 2 - 2 }  over { (1 + i ) sup 3 }
~~=~~
1  over { (1 + i ) sup 3 }
.EN
.sp -0.6v
.EQ
4  over { (1 + i ) sup 4 }
-
3  over { (1 + i ) sup 4 }
~~=~~
{ 4 - 3 }  over { (1 + i ) sup 4 }
~~=~~
1  over { (1 + i ) sup 4 }
.EN
.IP \(bu
The last term does not have a term above it so it remains as a term we have
failed to subtract.
.LP
All of these changes give us the equation below that we previously shown:
.EQ
P(i) lineup =~~
25 ~
left [ 
1 over { (1 + i ) sup 1 }
+ 1 over { (1 + i ) sup 2 }
+ 1 over { (1 + i ) sup 3 }
+ 1 over { (1 + i ) sup 4 }
right ]
-
25~
left [ 
4  over { (1 + i ) sup 5 }
right ]
.EN
The series on the right of the equal sign is the same series we discovered in
Chapter 3.2: 
.EQ
left [ 
1 over { (1 + i ) sup 1 }
+ 1 over { (1 + i ) sup 2 }
+ 1 over { (1 + i ) sup 3 }
+ 1 over { (1 + i ) sup 4 }
right ]
.EN
We learnt it can be summed with an annuity equation and we are therefore going
to replace this series with the Uniform Series Present Worth factor from 5 in
this chapter:
.EQ
P(i) lineup =~~
25 ~
nuspw(0.08, 4)
-
25~
left [ 
4  over { (1 + i ) sup 5 }
right ]
.EN
We can factor out the 25 to simply the equation a little and move the #i# from
left side of the equation to leave only the #P#:
.EQ
P lineup =~~
25 over 0.08 ~
left [
{ ( 1 + 0.08 ) sup 4 - 1 } over { 0.08 ( 1 + 0.08 ) sup 4 }
-
4  over { (1 + 0.08 ) sup 5 }
right ]
.EN
.sp -0.6v
.EQ
lineup =~~ 
312.50 [3.312 - 2.722]
.EN
.sp -0.6v
.EQ
lineup =~~ 
312.50 [0.590]
.EN
.sp -0.6v
.EQ
lineup =~~ 
\[Po]184
.EN
We have previously calculated the gradient as being \[Po]183 by subtracting the
annuity component from the total value we created at the beginning. The
difference between \[Po]183 and \[Po]184 is a rounding error and of no concern.
We could now construct a general equation to solve for the PV of a gradient.
.EQ
P lineup =~~
G\(dg over i ~
left [
{ ( 1 + i ) sup {n -1} - 1 } over { i ( 1 + i ) sup { n -1 } } 
-
{ n -1 }   over { (1 + i ) sup n }
right ]
.EN
.FS
\(dg G represents the gradient which in this example was 25
.FE
The equation is rather cumbersome. There a 5 years in our example and as the
gradient starts at period 2 we end up with a number of values which are equal
to #n - 1#.
.LP
When we subtracted one equation from another we were interested in the
difference between the 2 values. In the same logic if one equation equalled 10
and the other 7 we would be interested in the difference which in this case
would be 3. We could obtain the difference of 3 by increasing both 10 and 7 by
one\(dd. The difference would remain the same as each component has been increased
by the same value. With this logic we are going to add to each equation the
value #1 over { ( 1 + i ) sup 5 } # .
.FS
\(dd In short if # a - b =~~ c # then # ( a + 1 ) - ( b + 1 ) =~~ c# provided #
a = a # and # b = b #. 
.FE
.EQ I
P(i) =~~
25 ~
left [ 
1 over { (1 + i ) sup 1 }
+ 1 over { (1 + i ) sup 2 }
+ 1 over { (1 + i ) sup 3 }
+ 1 over { (1 + i ) sup 4 }
+ 1 over { (1 + i ) sup 5 }
right ]
-
25~
left [ 
4  over { (1 + i ) sup 5 }
+ 1 over { (1 + i ) sup 5 }
right ]
.EN
The impact is two fold:
.IP \(bu
The value of #n# in the annuity component is increased by 1 transforming the #n
-1# to #n#.
.EQ I
left [
{ ( 1 + i ) sup {n -1} - 1 } over { i ( 1 + i ) sup { n -1 } } 
right ]
=~~
left [
{ ( 1 + i ) sup n  - 1 } over { i ( 1 + i ) sup n } 
right ]
.EN
.IP \(bu
As the terms below share the same denominator they can simply be added:
.EQ I
25 ^ left [ 
4  over { (1 + i ) sup 5 }
+ 1 over { (1 + i ) sup 5 }
right ]
=~~
25~ left [ 
{ 4 + 1 } over { (1 + i ) sup 5 }
right ]
=~~
25 ^ left [ 
5 over { (1 + i ) sup 5 }
right ]
.EN
.LP
The equation is now:
.EQ I
P(i) lineup =~~ 25 ~
nuspw(0.08, 5)
-
25 ^ left [ 
5  over { (1 + i ) sup 5 }
right ]
.EN
The equation can now be expressed in its general forms:
.EQ I
P lineup =~~ G over i ~
left [
{ ( 1 + i ) sup n - 1 } over { i ( 1 + i ) sup n } 
-
n over { (1 + i ) sup n }
right ]
.EN
.sp -0.6v
.EQ
"i disturbed thought the terms" ~~ P lineup =~~ G
left [
{ ( 1 + i ) sup n - 1 } over { i sup 2 ( 1 + i ) sup n } 
-
n over { i (1 + i ) sup n }
right ]
.EN
.sp -0.6v
.EQ
"consolidated over the LCD" ~~ P lineup =~~ G
left [
{ ( 1 + i ) sup n -in - 1 } over { i sup 2 ( 1 + i ) sup n } 
right ]
.EN
In conclusion we will show the competed calculation for our example concerning
your daughters pocket money:
.EQ I
P sub A lineup =~~
50 (P/A, 8%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
50 ~ nuspw(0.08, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
50 [3.993]
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]200
.EN
.
.EQ I
P sub G lineup =~~
25 (P/G, 8%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
25 nagpw(0.08, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
25 [7.372]
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]184
.EN
.sp
.EQ I
P sub "total"
lineup =~~
P sub A + P sub G
.EN
.sp -0.6v
.EQ I
lineup =~~
200 +184
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]384
.EN
.SH
Note
.LP
As demonstrated the arithmetic gradients are typically used inconjuction with
an annuity factor. This means that there are a range of possible scenarios:
.IP " A greater than 0 & G greater than 0" 20
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow up 0.35 at last box.n
			line dashed left 0.2 at end of last arrow
			move left 0.2
			"A > 0" 
			move up
			"G > 0"
			line dashed right 2.5 at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			line invis up 0.35 at last box.n
			move up 0.1
			arrow up 0.30 
			"G" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "3"
			line invis up 0.35 at last box.n
			move up 0.1
			arrow up 0.40 
			"2G" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "4"
			line invis up 0.35 at last box.n
			move up 0.1
			arrow up 0.50 
			"3G" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "5"
			line invis up 0.35 at last box.n
			move up 0.1
			arrow up 0.60 
			"4G" above at end of last arrow
		]
.PE
.IP " A greater than 0 & G less than 0" 20
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow up 1.05 at last box.n
			line dashed left 0.2 at end of last arrow
			move left 0.2
			"A > 0" 
			move down
			"G < 0"
			line dashed right 2.5 at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			line invis up 1.05 at last box.n
			arrow down 0.30 
			"G" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "3"
			line invis up 1.05 at last box.n
			arrow down 0.40 
			"2G" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "4"
			line invis up 1.05 at last box.n
			arrow down 0.50 
			"3G" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "5"
			line invis up 1.05 at last box.n
			arrow down 0.60 
			"4G" below at end of last arrow
		]
.PE
.IP " A less than 0 & G less than 0" 20
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow down 0.35 at last box.s
			line dashed left 0.2 at end of last arrow
			move left 0.2
			"A < 0" 
			move down
			"G < 0"
			line dashed right 2.5 at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			line invis down 0.35 at last box.s
			move down 0.1
			arrow down 0.30 
			"G" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "3"
			line invis down 0.35 at last box.s
			move down 0.1
			arrow down 0.40 
			"2G" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "4"
			line invis down 0.35 at last box.s
			move down 0.1
			arrow down 0.50 
			"3G" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "5"
			line invis down 0.35 at last box.s
			move down 0.1
			arrow down 0.60 
			"4G" below at end of last arrow
		]
.PE
.IP " A less than 0 & G greater than 0" 20
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow down 0.35 at last box.s
			line dashed left 0.2 at end of last arrow
			move left 0.2
			"A < 0" 
			move up 1
			"G > 0"
			line dashed right 2.5 at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			line invis down 0.35 at last box.s
			arrow up 0.20 
			"G" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "3"
			line invis down 0.35 at last box.s
			line up 0.35
			arrow up 0.1 at last box.n
			"2G" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "4"
			line invis down 0.35 at last box.s
			line up 0.35
			arrow up 0.2 at last box.n
			"3G" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "5"
			line invis down 0.35 at last box.s
			line up 0.35
			arrow up 0.3 at last box.n
			"4G" above at end of last arrow
		]
.PE
We can now state more accurately the total present value of a gradient.
.EQ
P sub total = P sub annuity +- P sub gradient
.EN
.
.XXXX 0 2 "Arithmetic Gradients Uniform Series  - (A/G, i%, n)"
.LP
.EQ I
agus(lm)
.EN
This equation is used to establish the annuity #A# that is equal to the present
value of a arithmetic gradient. The equation is derived by using our knowledge
of equivalence learnt in Chapter 2, and the formula we have previously derived
in the last section (12) for the present value of an arithmetic series, with
the capital recovery factor from section 6 in this chapter. 
.EQ I
A lm (P/G, i%, n) times (A/P, i%, n)
.EN
.sp -0.6v
.EQ I
A lineup =~~
G 
left [
{ ( 1 + i ) sup n - 1 } over { i sup 2 ( 1 + i ) sup n } 
-
n over { i (1 + i ) sup n }
right ]
times
left [ { i( 1 + i ) sup n  } over {  (1 + i ) sup n -1  } right ]
.EN
The next step is to distribute the capital recovery factor (A/P, i%, n) through
the the first equation (P/G, i%, n):
.EQ I
A lineup =~~
G 
left [
{ i ( 1 + i ) sup n [ ( 1 + i ) sup n - 1 ] }
over
{ i sup 2 ( 1 + i ) sup n ( 1 + i ) sup n - 1 } 
-
{ i ( 1 + i ) sup n n }
over
{ i (1 + i ) sup n ( 1 + i ) sup n - 1 }
right ]
.EN
Cancel out factors where possible:
.EQ I
A lineup =~~
G 
left [
{ cancel {i} cancel {( 1 + i ) sup n}  cancel {[ ( 1 + i ) sup n - 1 ]} }
over
{ i sup { cancel {2} 1 } cancel {( 1 + i ) sup n} cancel {( 1 + i ) sup n - 1 }}
-
{ cancel {i} cancel {( 1 + i ) sup n} n }
over
{ cancel {i} cancel {(1 + i ) sup n} [( 1 + i ) sup n - 1] }
right ]
.EN
The final equation can now be established:
.EQ I
agus(lineup =~~)
.EN
A farmer is looking to borrow \[Po]5,000 pounds to finance a new stock trailer
to tow behind his four wheel drive. They have been offered the 5 year constant
principle loan at 8% as shown in the cash flow diagram below. What would the
yearly payments be if the loan was converted to a fixed repayment over the same
time period at the same interest rate?
.PS
A: [  box invis wid 0.20 ht 0.20 "0"
		arrow up 0.3 at last box.n
		"\[Po]5,000" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "1"
		arrow down 0.85 at last box.s
		"\[Po]1,400" below at end of last arrow
		line dashed right 2.5
		line dashed left 0.4 at end of last arrow
		move left 0.14
		"A"
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "2"
		arrow down 0.70 at last box.s
		"\[Po]1,320" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "3"
		arrow down 0.55 at last box.s
		"\[Po]1,240" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "4"
		arrow down 0.40 at last box.s
		"\[Po]1,160" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "5"
		arrow down 0.25 at last box.s
		"\[Po]1,080" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
.PE
We are looking to establish the annuity payment of the loan. If we accept that
the \[Po]1,400 represents the base annuity amount, the gradient must then be
\fBsubtracted\fP from this value to reveal the payment. As the cash flow
diagram shows the gradient is progressively moving away from the line of the
annuity.
.EQ I
A  =~~ \[Po]1,400
.EN
.
.EQ I
A sub G lm -80(A/G, 0.08%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
-80 nagus(0.08, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
-80[1.864]
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]148
.EN
.
.EQ I
"Fixed Repayment" lm A  - A sub G
.EN
.sp -0.6v
.EQ I
lineup =~~
1,400 - 148
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,252
.EN
We have now converted the loan in Chapter 2.4 to the loan in Chapter 2.2
.
.XXXX 0 2 "Arithmetic Gradients Future Worth \ - (F/G, i%, n)"
.LP
.EQ I
agfw(lm)
.EN
This equation is used to establish the FV of a given series of cash flows which
are increasing by a fixed value. The equation is derived by using our knowledge
of equivalence, to combine the formula we have previously derived for the
present value of an arithmetic series from section 12, with the single payment
compound amount from section 1. 
.EQ I
F lm (P/G, i%, n) times (F/P, i%, n)
.EN
.sp -0.6v
.EQ I
F lineup =~~
G 
left [
{ ( 1 + i ) sup n - 1 } over { i sup 2 ( 1 + i ) sup n } 
-
n over { i (1 + i ) sup n }
right ]
times
(1 + i ) sup n ~
.EN
The next step is to distribute the #( 1 + i ) sup n# through the equation:
.EQ I
F lineup =~~
G 
left [
{ ( 1 + i ) sup n [ ( 1 + i ) sup n - 1 ] } over { i sup 2 ( 1 + i ) sup n } 
-
{ n ( 1 + i ) sup n } over { i (1 + i ) sup n }
right ]
.EN
The factors of #( 1 + i ) sup n# can be cancelled out where possible:
.EQ I
F lineup =~~
G 
left [
{ cancel {( 1 + i ) sup n} [ ( 1 + i ) sup n - 1 ] }
over
{ i sup 2 cancel {( 1 + i ) sup n} } 
-
{ n cancel {( 1 + i ) sup n} } over { i cancel {(1 + i ) sup n} }
right ]
.EN
The final equation can now be established:
.EQ I
agfw(lineup =~~)
.EN
A farmer has decided to rent a bay in one of his machinery sheds to self
employed haulage operator to store their lorry. The lorry operator has agreed
to \[Po]1,000 rent in the first year with yearly increases of \[Po]100 pounds
over the next five years. If a discount rate of 12% is used what will be the FV
of the cash flows?
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow up 0.35 at last box.n
			"\[Po]1,000" above at end of last arrow
			line dashed right 2.5
			line dashed left 0.4 at end of last arrow
			move left 0.14
			"A"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			arrow up 0.55 at last box.n
			"\[Po]1,100" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "3"
			arrow up 0.65 at last box.n
			"\[Po]1,200" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "4"
			arrow up 0.75 at last box.n
			"\[Po]1,300" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "5"
			arrow up 0.85 at last box.n
			"\[Po]1,400" above at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.0)
.PE
\fBRemember\fP that the gradient only covers the incremental increase. The base
amount must be calculated with the uniform series compound amount equation from
section 4.
.
.EQ I
F sub A lm 1,000(F/A, 12%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
1,000 nusca(0.12, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
1000[6.353]
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]6,353
.EN
.
.EQ I
F sub G lm 100(F/G, 12%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
100 nagfw(0.12, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
100[11.274]
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,127
.EN
.
.EQ I
F sub T lm F sub A + F sub G
.EN
.sp -0.6v
.EQ I
lineup =~~
6,353 + 1,127
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]7,480
.EN
There solution can also be found by using a similar technique to the one used
in section 13. The gradient is converted to an annuity using the arithmetic
gradient uniform series factor from 13 this is then added to the base annuity.
This provides a yearly annuity which can be converted to the future value with
the uniform series compound amount factor from section 4.
.LP
.EQ I
A =~~ 1,000
.EN
.
.EQ I
A sub G lm 100(A/G, 0.12%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
100 nagus(0.12, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
100[1.77]
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]177
.EN
.
.EQ I
A sub T lm A + A sub G
.EN
.sp -0.6v
.EQ I
lineup =~~
1,000 + 177
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,177
.EN
.
.EQ I
F sub T lm A sub T (F/A, 12%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
1,177 nusca(0.12, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
1,177[6.353]
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]7,477
.EN
The number that are returned by the two methods are slightly different.
However, this is not a concern and both methods are equally valid.
.
.XXXX 0 2 "Combining Factors"
.LP
To answer most questions you will probable have to combine a number of factors.
We will look at two farming scenarios.
.LP
A farmer is debating whether to purchase a new wrapper for his contract silage
business as it seems to be growing year on year at about 7%. The more efficient
wrapper costs \[Po]40,000 and should produce cost savings in the first year of
\[Po]8,000. The farmer estimates that they will keep the wrapper for 5 years,
after which, it will be disposed of for \[Po]15,000. If the farmer uses a
discount rate of 10%, is the investment in the new wrapper a good idea?
.LP
Below is the cash flow diagram for the investment.
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			arrow down 0.7 at last box.s
			"\[Po]40,000" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow up 0.35 at last box.n
			"\[Po]8,000" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			arrow up 0.40 at last box.n
			"\[Po]8,560" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "3"
			arrow up 0.45 at last box.n
			"\[Po]9,159" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "4"
			arrow up 0.50 at last box.n
			"\[Po]9,800" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "5"
			arrow up 0.55 at last box.n
			"\[Po]10,486" above at end of last arrow
			move up 0.2
			arrow up 0.35 
			"\[Po]15,000" above at end of last arrow
		]
box invis "i = 7/100" wid 0.6 ht 0.25 with .s at A.n + (0.2,-0.2)
box invis "n = 5x12" wid 0.6 ht 0.25 with .n at A.s + (0.25,0.5)
.PE
You can calculate the present value by combining the three parts and their
appropriate factors, the initial investment, the growing annuity and the
salvage value into a simple addition.

.EQ I
P lm "Initial investment" + "growing annuity" + "salvage value"
.EN
.sp -0.6v
.EQ I
lineup =~~
-40,000
+
8,000(P/A, 10%, 7%, 5)
+
15,000 (P/F, 10%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
-40,000
+
8,000 ~
left [  { 1 -  left ( ( 1 + 0.07 ) sup 5 ( 1 + 0.10 ) sup -5 right ) }
over { 0.10 - 0.07 } right ]
+
15,000( 1 + 0.1 ) sup -5
.EN
.sp -0.6v
.EQ I
lineup =~~
-40,000
+
8,000 (4.3042)
+
15,000(0.6209)
.EN
.sp -0.6v
.EQ I
lineup =~~
-40,000 + 34,434 + 9,314
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]3,748
.EN
.
The \[Po]3,748 is the Net Present Value (NPV) about which we will learn more in
the future. As a side note, the value of the investment is (\[Po]40,000),
however, the benefits in increased efficiency arising from the investment are
only \[Po]34,434. The investment is made positive by the salvage value in year
5. If the farmer fails to achieve the expected salvage value there is a
possibility that the investment will not be as favourable as he would like.
.LP
Our second scenario. A farmer has purchased a new forage harvest which comes
with 3 years manufactures warranty. The farmer estimates that the servicing
costs will be \[Po]10,000 during the 3 year warranty period. After the warranty
expires the farmer estimates that the servicing costs will rise by an
additional \[Po]1,500 per year. If the famer aims to keep the forager for 10
years and the cost of capital is 13%, what is the present worth of the
maintenance costs?
.PS
A: [  box invis wid 0.20 ht 0.20 "0"
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "1"
		arrow down 0.50 at last box.s
		"\[Po]10,000" below at end of last arrow
		line dashed right 4.8
		line dashed left 0.4 at end of last arrow
		move left 0.14
		"A"
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "2"
		arrow down 0.50 at last box.s
		"\[Po]10,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "3"
		arrow down 0.50 at last box.s
		"\[Po]10,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "4"
		arrow down 0.65 at last box.s
		"\[Po]11,500" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "5"
		arrow down 0.80 at last box.s
		"\[Po]13,000" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "6"
		arrow down 0.95 at last box.s
		"\[Po]14,500" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "7"
		arrow down 1.10 at last box.s
		"\[Po]16,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "8"
		arrow down 1.25 at last box.s
		"\[Po]17,500" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "9"
		arrow down 1.40 at last box.s
		"\[Po]19,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "10"
		arrow down 1.55 at last box.s
		"\[Po]20,500" below at end of last arrow
		]
box invis "i = 13/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.00)
.PE
.
.EQ I
P lm
10,000(P/A, 13%, 10)
+
1,500(P/G, 13%, 8)^(P/F, 13%, 2)
.EN
.sp -0.6v
.EQ I
lineup =~~
10,000 nuspw(0.13, 10)
+
1,500 nagpw(0.13, 8)^nsppw(0.13, 2)
.EN
.sp -0.6v
.EQ I
lineup =~~
10,000(5.426)
+
1,500(13.765)^(0.783)
.EN
.sp -0.6v
.EQ I
lineup =~~
54,262
+
16,167
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]70,429
.EN
The first point to notice is that as we are dealing exclusivly with costs we
have used positive numbers and not negative numbers. There is also an easy trap
to fall into in this example. The present value of annuity of \[Po]10,000 is
easy enough to calculate. The gradient is were the confusion lies. If we refer
back to section 12 we can see that the present value of the gradient starts in
year two and is discounted back to year zero. In this instance the warranty
free period expires in year 3, therefore the gradient commences in year 4. The
arithmetic gradient present worth factor will create a present value in year 2
and this will need to be discounted to year zero with the single payment
present worth factor (P/F, 13%, 2) from section 2.
