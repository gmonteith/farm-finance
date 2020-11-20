.
.\" .EH '%''\fBSection 13: Engineering Economics\fP'
.\" .OH '\fBSection 13: Engineering Economics\fP''%'
.
.sp 5
.NHTOC 1 sec:equiv:num sec:equiv:page "Engineering Economics"
.LP
The American Institute National Council of Examiners for Engineering and
Surveying publishes a reference handbook that includes equations for
engineering economics. These equations are based on the equations we have been
working with but presented some what differently. There are some advantages to
the presentation, but they are difficult to understand if you have not seen
then before.
.LP
All of the equations are presented as "factors" to use with 1 currency unit
which changes the way they are presented. However, the advantage is that you
only have to multiply values together as they are presented as factors.
.LP
The other difference is that there is a particular nomenclature used with
equations.
.IP "F" 10
#F# represents the Future Value or FV.
.IP "P" 10
#P# represents the Present Value or PV.
.IP "i%" 10
#i# represents the interest rate or discount rate and is shown as a percentage.
.IP "n" 10
#n# represents the number of compound periods.
.IP "A" 10
#A# represents the Annuity or PMT value.
.IP "g%" 10
#g# represents the growth rate and is shown as a percentage.
.IP "G%" 10
#G# ADD ARITHMETIC DEFS
.LP
Many of the factors which are the result of the equations derived in this
section are available in published tables so there is no requirement to study
the maths so asidiously but it is important to follow the examples so that you
understand what the factor is doing.
.LP
The distinct vernacular used in engineering economics also allows to easily
state what a particular equation or factor is looking to achieve.
.
.NHTOC 2 sec:equiv:num sec:equiv:page "Single Payment Compound Amount \
- (F/P, i%, n)"
.EQ
spca(lm)
.EN
This is the TVM equation for the future value of a given amount.  The (F/P, i%,
n) means calculate the "Future Value" \fBgiven\fP the "Present Value" at the
interest rate "i" for "n" compound periods.
.LP
A sum of 10,000 is invested in an account and left to earn interest at 5% for
20 years. How much is in the account in 20 years time?
.EQ
F lineup =~~ 10,000(F/P, 5%, 20)
.EN
.sp -0.7v
.EQ
lineup =~~
10,000(1 + 0.05 ) sup 20
.EN
.sp -0.7v
.EQ
lineup =~~
10,000(2.65330)
.EN
.sp -0.7v
.EQ
lineup =~~
26,532
.EN
.
.NHTOC 2 sec:equiv:num sec:equiv:page "Single Payment Present Worth \
- (P/F, i%, n)"
.EQ
sppw(lineup =~~)
.EN
This is the TVM equation for the PV but presented with negative exponents.
.EQ
PV = FV over { ( 1 + i ) sup n } 
" is equivalent to " 
PV=FV(1 + i) sup -n
.EN
The advantage of using the negative exponents is that you have a factor, and do
not have to worry about division. You simply use all the equations with
multiplication.
.LP
If a project was to pay out 20,000 in 10 years time, what would be the value of
that amount today using a discount rate of 8.5%?
.EQ
P lineup =~~
10,000(P/F, 8.5%, 10)
.EN
.sp -0.7v
.EQ
lineup =~~
20,000(1 + 0.085) sup -10
.EN
.sp -0.7v
.EQ
lineup =~~
20,000(0.44229)
.EN
.sp -0.7v
.EQ
lineup =~~
8,845.71
.EN
.
.NHTOC 2 sec:equiv:num sec:equiv:page "Uniform Series Sinking Fund \
- (A/F, i%, n) "
.EQ
A = F left [ i over { { ( 1 + i ) sup n }  - 1  } right ] 
.EN
This is the formula for the PMT series of an ordinary annuity given a future
value.  We have already derived this equation in Section 4.5 and presented it
as:
.EQ
PMT = FV(i) over { ( 1 + i ) sup n   - 1 }
.EN
The equation above has been converted in a factor by separating the FV to
leave.
.EQ
i over { ( 1 + i ) sup n   - 1  }
~~~->~~~
A = F left [ i over { { ( 1 + i ) sup n }  - 1  } right ] 
.EN
Sinking funds are not so popular today, however in the past they were often
used to fund capital or debt repayments. A company sets aside cash over a given
period of time so that a maturing bond maybe repaid or new equipment maybe
purchased to replace exhausted equipment. Issuing a bond is often called
floating a bond and sinking is referred to the practise of acquiring assets
without debt.
.LP
This formula allows you to calculate the yearly amount to be paid into an
account at a given interest rate to achieve a targeted future value.
.LP
A company wishes to replace an obsolete piece of equipment in 5 years time. It
is expected that the equipment will cost 85,000. If the account pays 4.5%
interest, how much should be deposited into the account at the end of each
year?
.EQ
A lineup =~~
85,000(A/F, 4.5%, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
85,000 left [ 0.045 over { { ( 1 + 0.045 ) sup 5 }  - 1  } right ] 
.EN
.sp -0.7v
.EQ
lineup =~~
85,000 (0.18279)
.EN
.sp -0.7v
.EQ
lineup =~~
15,537,29
.EN
This is another scenario with a sinking fund. A company wishes to repay a
50,000 loan in 5 years. The loan has been taken out on a 10% interest only
basis to purchase a piece of capital equipment with a life expectancy of 10
years. The cash for the sinking fund can be accrued in a deposit account that
pays 5% interest per annum. How much is the total payment each year for the
interest only loan and the sinking fund?
.LP
Interest Only Loan:
.EQ
Interest lineup =~~
50,000 * 0.1 = 5,000
.EN
.
Sinking Fund:
.EQ
"Sinking fund" lineup =~~
50,000(A/F, 5.0%, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
50,000 left [ 0.05 over { { ( 1 + 0.05 ) sup 5 }  - 1  } right ] 
.EN
.sp -0.7v
.EQ
lineup =~~
50,000 (0.18097)
.EN
.sp -0.7v
.EQ
lineup =~~
9.049
.EN
.
Total Yearly Payment:
.EQ
"Total yearly payment" lineup =~~
Interest + "sinking fund"
.EN
.sp -0.7v
.EQ
lineup =~~
5,000 + 9,049
.EN
.sp -0.7v
.EQ
lineup =~~
14,049
.EN
.sp
.NHTOC 2 sec:equiv:num sec:equiv:page "Uniform Series Compound Amount \
- (F/A, i%, n)"
.EQ
usca(lineup =~~)
.EN
.LP
This equation is used to establish the future value that is equivalent to a
series of end of period payments. 
.LP
The equation that will be used is simply the reciprocal of the equation we have
already established for the Uniform Series Sinking Fund. The equation below is
the equation from Section 4.4 with a simple transformation to leave the PMT or
A outside the bracket.
.EQ
A = F left [ i over { { ( 1 + i ) sup n }  - 1  } right ] 
~~~->~~~
F = A over left [ i over { { ( 1 + i ) sup n }  - 1  } right ] 
~~~->~~~
F = A left [  { { ( 1 + i ) sup n }  - 1  } over i right ]
.EN
9,000 per year is paid into an account paying interest at 6% per annum for 7
years. How much will be available immediately after the last deposit is made for
capital replacement?
.EQ
F lineup =~~
9,000(F/A, 6.0%, 7)
.EN
.sp -0.7v
.EQ
lineup =~~
9,000 left [ { ( 1 + 0.06 ) sup 7   - 1  } over 0.06 right ] 
.EN
.sp -0.7v
.EQ
lineup =~~
9,000 (8.3984)
.EN
.sp -0.7v
.EQ
lineup =~~
75,544.54
.EN
.
.NHTOC 2 sec:equiv:num sec:equiv:page "Uniform Series Present Worth  \
- (P/A, i%, n)"
.EQ
uspw(lineup =~~)
.EN
This formula is used to calculate the present value of a series of equal end of
period amounts. 
.LP
Even thought this is quite different this is in fact the equation we have
already derived and used to establish the present value of an ordinary annuity
in Section 4.1.
.EQ
PV = PMT over i left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
.EN
The #PMT# has been substituted for one and the factor outside the bracket has
been distributed through the terms inside the bracket.
.EQ
1 over i left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
~~->~~ 
{ 1 over i } - 1 over { i( 1 + i ) sup n  } 
.EN
Next the two fractions have been combined by placing them over the LCD which in
this instance is #i( 1 + i ) sup n #. The right hand fraction is already over
the LCD so will remain unchanged and the left hand numerator is over #i# so
will need to be multiplied by # ( 1 + i ) sup n #.
.EQ
{ 1 over i } - 1 over { i( 1 + i ) sup n  } 
~~->~~ 
{ { (1 + i ) sup n }
over
{ i( 1 + i ) sup n  } } - 1 over { i( 1 + i ) sup n  } 
.EN
Lastly the fractions can now be combined over the LCD.
.EQ
{  (1 + i ) sup n -1  } over { i( 1 + i ) sup n  } 
~~~->~~~
P = A left [ {  (1 + i ) sup n -1  } over { i( 1 + i ) sup n  } right ]
.EN
A farm has just been fenced and it is estimated that the maintenance cost of
the fence will be 6,000 per year. The farm has access to a deposit account that
pays interest at 4% compounded per annum. The fence has an estimated useful
life of 15 years. How much needs to be deposited into the account today to meet
the maintenance costs for the life of the fence? The maintenance account is
expected to be depleted to zero at the end of 15 years. The first withdrawal
will be made one year after the account is opened and no further deposits will
be made into the account.
.LP
The calculation will be as follows:
Uniform Series Present Worth (P/A, i%, n)
.EQ
P lineup =~~
6,000(P/A, 4.0%, 15)
.EN
.sp -0.7v
.EQ
lineup =~~
6,000 left [ {  (1 + 0.04 ) sup 15 -1  }
over { 0.04( 1 + 0.04 ) sup 15  } right ] 
.EN
.sp -0.7v
.EQ
lineup =~~
6,000 (11.11839)
.EN
.sp -0.7v
.EQ
lineup =~~
66,710.32
.EN
.sp
.NHTOC 2 sec:equiv:num sec:equiv:page "Capital Recovery \
- (A/P, i%, n)"
.LP
.EQ
A = P left [ { i( 1 + i ) sup n  } over {  (1 + i ) sup n -1  } right ]
.EN
.LP
The equation is used to calculate the annuity which is equivalent to a given
present value. This equation is also a reciprocal but this time of the fraction
that makes up the equation for the Uniform Series Present Worth.
.EQ
P = A left [ {  (1 + i ) sup n -1  } over { i( 1 + i ) sup n  } right ]
~~~->~~~
A = P over { left [ {  (1 + i ) sup n -1  }
over { i( 1 + i ) sup n  } right ] }
~~~->~~~
A = P left [ { i( 1 + i ) sup n  } over {  (1 + i ) sup n -1  } right ]
.EN
.LP
A company wishes to purchase land for a new warehouse, the cost is 500,000. The
lender is offering terms of 10% for a loan to be repaid in monthly
installments over 15 years. It is assumed the first monthly repayment is made
one month after the land is financed. How much is the monthly payment?
.LP
Remember, that the interest rate of 10% will need to be divided by both 100 to
get a percentage and then 12 to convert into a monthly interest rate. The same
is also true of the number of compound periods, the 15 years will have to be
multiplied by 12 to account for the monthly compounding.
.LP
.ce
500,000(A/P, 10.0%, 180)
.EQ
500,000 left [ { 0.00833( 1 + 0.00833 ) sup 180  }
over {  (1 + 0.00833 ) sup 180 -1  } right ]
~~=~~
500,000 (0.01075)
~~=~~
5,373.03
.EN
.LP
The capital recovery factor can also be used to work with costs. If a company
wishes to purchase a new piece of equipment at a cost of 75,000 which has an
economic life of 10 years. The equipment can be financed at a rate of 7% per
annum. How much will be yearly cost savings have to be to justify the purchase?
.LP
.ce
75,000(A/P, 7.0%, 10)
.EQ
75,000 left [ { 0.07( 1 + 0.07 ) sup 10  }
over {  (1 + 0.07 ) sup 10 -1  } right ]
~~=~~
75,000 (0.14238)
~~=~~
10,678.31
.EN
.sp
.NHTOC 2 sec:equiv:num sec:equiv:page "Geometric Gradient Present Worth\
- (P/A, g, i%, n)"
.LP
.EQ
P =  A sub 1  left [ { 1 -  left ( ( 1 + g ) sup n ( 1 + i ) sup -n right )  }
over { i - g } right ]
.EN
.LP
We have covered geometric gradients when we looked at at growing annuities. It
is common for both annual revenues and annual costs to change, either up or
down, by a constant percentage.
.LP
We presented the equation as follows in Section 6.1:
.EQ
PV sub ga =  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.LP
In engineering economics it is usually presented in one of two ways. In the
formula below the PMT has been replaced by A\v'+0.1'\s81\v'-0.1'\s0 and
everything else has been placed over # i - g # to create the factor.
.EQ
P =  A sub 1 { left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ] }
over { i - g }
.EN
.LP
The second presentation looks at little more complicated, but this is only due
to the use of the negative exponents to create a less complicated fraction.
.EQ
P =  A  sub 1 left [ { 1 -  left ( ( 1 + g ) sup n ( 1 + i ) sup -n right )  }
over { i - g } right ]
.EN
.LP
A harvester is purchased at a cost of 300,000 and the first years maintenance
cost is expected to be 9,000 increasing by 12% a year thereafter. What is the
present value of the maintenance costs discounted at 6% per year if the
harvester is kept for 5 years?
.LP
.ce
9,000(P/A, 12.0%, 6.0%, 5)
.EQ
9,000 ~
left [ { 1 -  left ( ( 1 + 0.06 ) sup 5 ( 1 + 0.12 ) sup -5 right )  }
over { 0.12 - 0.06 } right ]
~~=~~
9,000 (5.28207)
~~=~~
47,538.63
.EN
.LP
If you have a present value (P) amount you can used the capital recovery factor
(A/P, i%, n) to calculate the payment. However, you will now have a uniform
gradient present value, the P, and by using the capital recovery factory you
have created a uniform series of payments. If you refer back to Section 6.2 it
is only possible to calculate the initial PMT as the series is growing from
period to period. Therefore, make sure you are aware of what you have
calculated, and that it is what you wanted.
.sp
.NHTOC 2 sec:equiv:num sec:equiv:page "Geometric Gradient Initial Annuity\
- (A/P, g, i%, n)"
.LP
.EQ
A sub 1
=
P left [ 
{  i - g  } over  
{ 1 -  left ( { 1 + g } over  { 1 + i } right ) sup n }
right ]
.EN
.LP
The equation above is based on the equation from Section 6.2 with some slight
adjustments. The #PMT sub ga# is substituted to #A sub 1# and the PV is
substituted with #P#. The #P# is then moved outside of the bracket.
.EQ
PMT sub ga =
{ PV( i - g ) } over  
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
~~~->~~~
A sub 1 =
{ P ( i - g ) } over  
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
~~~->~~~
A sub 1
=
P left [ 
{  i - g  } over  
{ 1 -  left ( { 1 + g } over  { 1 + i } right ) sup n }
right ]
.EN
.LP
Wilbur has been following the news and has seen that the African Swine Flu
epidemic is spreading across Asia, which has resulted in significant inflation
in the pork prices. His research has lead him to believe that there will be a
shortage of protein in the world over the next few years. The swine flu
obviously affects the pigs, but the reduction in the size of the pig herds will
force people to substitute the pork with other types of protein. 
.LP
Wilbur is thinking of expanding his sheep flock to be ready for the expected
shortage of protein in the world. He has been offered draft ewes ( 2 year olds)
for 135 GBP each, which he intends to keep for 3 years and then sell, as he
thinks after this time extra capacity will have been invested in all forms of
protein production rebalancing the supply and demand.  
.LP
Wilbur believes he can borrow the money for 12% and he projects that the price
of lamb will rise by 10% per year over the 3 year period. Wilbur knows he needs
to sell a lamb for 50 GBP today if he is to breakeven and believes he can hold
the costs stable over the 3 years if he forward purchases his inputs.
.LP
If Wilbur pays 135 GBP for the ewes will he breakeven in the first year?
.LP
.ce
135(A/P, 10%, 12%, 3)
.EQ
A sub 1 =
P ~ left [ {  i - g  }
over  
{ 1 -  left ( { 1 + g } over { 1 + i } right ) sup n }
right ]   
~~~=~~~
135 left [ {  0.12 - 0.1  }
over  
{ 1 -  left ( { 1 + 0.1 } over { 1 + 0.12 } right ) sup 3  }
right ]   
~~~=~~~
135 ~ left ( 0.02 over  0.0526 right )
~~~=~~~
51
.EN
.LP
Wilbur does indeed breakeven and provided his costs stay stable the following
years should be more profitable.
.sp
.NHTOC 2 sec:equiv:num sec:equiv:page "Geometric Gradient Compound Amount\
- (F/A, g, i%, n)"
.LP
.EQ
F =  
A sub 1
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
.LP
This uses the equation from Section 6.4 and transforms it by substituting the
#FV sub ga# with #F# and the PMT is substitute with #A sub 1#.
.EQ
FV sub ga =  
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
~~~->~~~
F =  
A sub 1
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
.LP
Wilbur has been working hard on the costings for the expansion of his sheep
flock and thinks he can make 10 pounds profit per lamb. He typically sells 1.3
lambs from each ewe, which means 13 pounds profit per ewe. His projections are
that the shortage of protein in the world will lead to an uplift in profits of
10% for each of the next three years. 
.LP
Wilbur has now agreed with his bank to finance the purchase of the sheep at a
cost of 13% per annum. If everything goes to plan, what is the total future
value of the profits from each sheep?
.EQ
F =  
A sub 1
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
~~~=~~~
13
left [  
{ (1 + 0.13 ) sup 3  - ( 1 + 0.10 ) sup 3 } 
over 
{ 0.13 - 0.10 } 
right ]   
~~~=~~~
13 left ( 0.1119 over 0.03 right )
~~~=~~~
48
.EN
.sp
.NHTOC 2 sec:equiv:num sec:equiv:page "Declining Geometric Gradients \
- (P/A, -g%, i%, n)"
.LP
.EQ
P =  A sub 1 left [ {  1 -  left ( ( 1 - g ) sup n ( 1 + i ) sup -n right ) }
over { i + g } right ] 
.EN
.LP
We have briefly discussed declining annuities and used a mine as an example in
Section 8.
.EQ
PV sub da =  PMT over { i + g } 
left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ]   
.EN
.LP
Again it is not uncommon to see the formula expressed in different ways.
.EQ
P =  A { left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ] }
over { i + g }
.EN
.LP
The second presentation looks at little more complicated but this is only due
to the use of the negative exponents to create a less complicate fraction.
.EQ
P =  A sub 1 left [ {  1 -  left ( ( 1 - g ) sup n ( 1 + i ) sup -n right ) }
over { i + g } right ] 
.EN
.LP
A supplier has agreed to ongoing cost reductions of 12% per year to provide a
specialist component over the next 5 years. However they wish to be paid
upfront to purchase the tooling necessary to complete the contract. What it the
present value of the contract if the company uses a discount rate of 9% and the
initial price of the component is 13,000?
.LP
.ce
13,000(P/A, -12.0%, 9.0%, 5)
.EQ
13,000 ~
left [ { 1 -  left ( ( 1 - 0.12 ) sup n ( 1 + 0.09 ) sup -n right ) }
over { 0.09 + 0.12 } right ] 
~~=~~
13,000 (3.12862)
~~=~~
40,672.08
.EN
.sp
.NHTOC 2 sec:equiv:num sec:equiv:page "Capitalized Cost Formula  \
- (P/A, i%)"
.LP
.EQ
P = A over i
.EN
.LP
Capitalised costs refers to the present value of a single amount that is equal
to a perpetual series. The equation used here is the same equation we devised
for a perpetuity in Section 9. The most common use is to account for long lease
holds that are not present on the balance sheet of the company. 
.LP
If a company has lease payments of 700,000 a year for the foreseeable future.
What is the present value of these lease payments? The company has a cost of
capital of 11%.
.EQ
P = 700,000 over 0.11
~~=~~
6,363,636
.EN
.LP
The value of 6,363,636 would be the debt equivalent of the lease payments. The
company can not operate with out the property and the lease payments. The lease
functions like debt in that it is a fixed and unavoidable charge. By placing
the capitalised cost of the debt on the balance sheet an analyst would get a
better idea for the debt of the business and the earnings over fixed charges.
.sp
.NHTOC 2 sec:equiv:num sec:equiv:page "Arithmetic Gradients Present Worth \
- (P/G, i%, n)"
.EQ
agpw(=)
.EN
.LP
Arithmetic gradients are sometimes called linear gradients and involve costs
and revenues where the change is by a fixed value each period. Arithmetic
gradients are common enought but the mathematics required to manipulate them
depends on all our previous work.
.LP
The arithmetic gradient factors differ from the other factors we have analysed
in that they are typically used inconjunction with an annuity factor.
.LP
We start by looking at the simple arithmetic progression below. Wilbur's young
daughter thinks she can make the series of deposits below by saving some of her
pocket money and any cash gifts reciened during the year. If the money were to
be paid into an account, at the end of each year, that paid 8% interest what
would be the P?\(dg
.FS
\(dg In finance PV is used to represent present value in Engineering Economics
P is used to represent the same.
.FE
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow down 0.35 at last box.s
			"50" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			arrow down 0.45 at last box.s
			"75" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "3"
			arrow down 0.55 at last box.s
			"100" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "4"
			arrow down 0.65 at last box.s
			"125" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "5"
			arrow down 0.75 at last box.s
			"150" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.0)
.PE
.LP
It can be seen that the series increase with time. Wilbur's daughter is
expecting her pocket money to incease by 25 with each passing year for the next
five years.
.LP
We could of course establish the present value by calculating the P for each
individual cash flow, by using ethe single payment present worth factor from
Section 11.2, and then summing ther series as shown below:
.EQ
P lm 50(P/F, 8%, 1)
+ 75(P/F, 8%, 2)
+ 100(P/F, 8%, 3) 
+ 125(P/F, 8%, 4)
+ 150(P/F, 8%, 5) 
.EN
.sp -0.7v
.EQ
lineup =~~
50(0.926)
+ 75(0.857)
+ 100(0.794)
+ 125(0.735)
+ 150(0.681)
.EN
.sp -0.7v
.EQ
lineup =~~
46
+ 64
+ 79
+ 92
+ 102
.EN
.sp -0.7v
.EQ
lineup =~~
383
.EN
.LP
The problem with this method are that is rather laborious and error prone over
a long series. If we examine the cash flow we can see that it is infact made of
two componets:
.IP 1) "5"
An annuiyt of 50, which we allready know how to calculate.
.IP 2) "5"
The gradient "G" of 25 which increase a the rate of #n -1# each year, where #n#
represents the years in this instance or the compounding periods in more geneal
terms. Year 3 has a cash flow of 100, this is made up of an annuiyt component
of 50 and #n -1 times 25# representing the gradient in this instance # 2 times
25 = 50#.
.KS
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
.KE
.LP
We know how to calculate the annuity of 50 using the uniform series present
worth factor from Section 11.5:
.EQ
"PV of the annuity " 
~~=~~
50 (P/A, 8%, 5)
~~=~~
50 ~ nuspw(0.08, 5)
~~=~~
50 [3.993]
~~=~~
200
.EN
.LP
We can ascertain by logice that the value of gradient must be 183 as we have
now calculated both the total PV as 383 and the PV of the annuiyt of 50 as 200.
.LP
We will now look in more detail at the structure of the gradient and if we
might be able to establish as equation with which to calculate its PV.
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
.LP
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
.LP
We can now factor the 25 out of the bracket. We are also going to replace the
25 with the symbol G to represent any gradient.
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
.LP
In Section 4.1 we used a trick whereby me multiplied the series by a common
ration to create a second equation. Then we subtracted one equation from the
other to get the sum of the series. We are going to use this trick again, but
this time we are going to multiply the equation by #(1 +i)#.
.LP
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
.LP
It can be seen that the fractions can be simplified by canceling out some of
the factors equal to #(1 + i)#. This reduces the exponents in the denominator
by 1. We are also going to multiply out the bracket on the left side of the
equals sign.
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
.LP
We will now subtract equation 1 from equation 2. The equations have been
arranged one above the other so it easier to see how the terms affect each
other.
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
.LP
In Section 4.1 the subtraction of the one equation from the other left only the
first and last terms, in this case it is not immediately apparent what the
subtraction will leave.
.LP
We will have a look at what has happened.
.IP \(bu
On the left side of the equal sign the PVs have been eliminated to leave only
the PV(i).
.IP \(bu
The first term inside the braket has nothing below it so no subtraction takes
place and it remains the same. # 1 over { (1 + i ) sup 1 } #
.IP \(bu
The next 3 terms follow a similar pattern:
.EQ
2  over { (1 + i ) sup 2 }
-
1  over { (1 + i ) sup 2 }
~~=~~
{ 2 - 1 }  over { (1 + i ) sup 2 }
~~=~~
1  over { (1 + i ) sup 2 }
.EN
.sp -0.5v
.EQ
3  over { (1 + i ) sup 3 }
-
2  over { (1 + i ) sup 3 }
~~=~~
{ 2 - 2 }  over { (1 + i ) sup 3 }
~~=~~
1  over { (1 + i ) sup 3 }
.EN
.sp -0.5v
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
.LP
The series on the right of the equal sign is the same series we discovered in
Section 4.1: 
.EQ
left [ 
1 over { (1 + i ) sup 1 }
+ 1 over { (1 + i ) sup 2 }
+ 1 over { (1 + i ) sup 3 }
+ 1 over { (1 + i ) sup 4 }
right ]
.EN
.LP
We learnt it can be summed with an annuity equation and we therefore going to
replace this series with the unifrom series present worth factor from Section
11.5.
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
.LP
We can factor out the 25 to simply the equation a little and move the #i# from
left side of the equation to leave only the PV:
.EQ
P lineup =~~
25 over 0.08 ~
left [
{ ( 1 + 0.08 ) sup 4 - 1 } over { 0.08 ( 1 + 0.08 ) sup 4 }
-
4  over { (1 + 0.08 ) sup 5 }
right ]
.EN
.sp -0.7v
.EQ
lineup =~~ 
312.50 [3.312 - 2.722]
.EN
.sp -0.7v
.EQ
lineup =~~ 
312.50 [0.590]
.EN
.sp -0.7v
.EQ
lineup =~~ 
184
.EN
.LP
We have previously calculated the gradient as being 183 by subtracting the
annuiyt component from the total value we created at the beginning. The
differnce between 183 and 184 is a rounding error and of no concern.
.LP
We could now construct a generale equation to solve for the PV of a gradient.
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
.LP
The equation is rather cumbersome. There a 5 years in our example and as the
gradient starts at period 2 we end up with a number of values whihc are equal
to #n - 1#.
.LP
When we subtacted one equation from another we were interested in the
difference between the 2 values. In the same logic if one equation equatled 10
and ther other 7 we would be interested in the difference which in this case
would be 3. We could obtain the difference of 3 by increasing both 10 and 7 by
one. The difference would remain the same as each component has been increased
by the same value. With this logic we are going to add to each equation the
value #1 over { ( 1 + i ) sup 5 } # .
.LP
.EQ
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
.LP
The impact is two fold:
.IP \(bu
The value of #n# in the annuity component is increased by 1 transforming the #n
-1# to #n#.
.EQ
left [
{ ( 1 + i ) sup {n -1} - 1 } over { i ( 1 + i ) sup { n -1 } } 
right ]
~~->~~
left [
{ ( 1 + i ) sup n  - 1 } over { i ( 1 + i ) sup n } 
right ]
.EN
.IP \(bu
As the terms below share the same denominator they can simply be added.
.EQ
25~ left [ 
4  over { (1 + i ) sup 5 }
+ 1 over { (1 + i ) sup 5 }
right ]
~~->~~
25~ left [ 
{ 4 + 1 } over { (1 + i ) sup 5 }
right ]
~~=~~
25~ left [ 
5 over { (1 + i ) sup 5 }
right ]
.EN
.LP
The equation is now:
.EQ
P(i) lineup =~~ 25 ~
nuspw(0.08, 5)
-
25~ left [ 
5  over { (1 + i ) sup 5 }
right ]
.EN
.LP
The equation can now be expressed in its general forms:
.EQ
P lineup =~~ G over i ~
left [
{ ( 1 + i ) sup n - 1 } over { i ( 1 + i ) sup n } 
-
n over { (1 + i ) sup n }
right ]
.EN
.sp -0.5v
.EQ
"i disturbed thought the terms" ~~ P lineup =~~ G
left [
{ ( 1 + i ) sup n - 1 } over { i sup 2 ( 1 + i ) sup n } 
-
n over { i (1 + i ) sup n }
right ]
.EN
.sp -0.5v
.EQ
"consolidated over the LCD" ~~ P lineup =~~ G
left [
{ ( 1 + i ) sup n -in - 1 } over { i sup 2 ( 1 + i ) sup n } 
right ]
.EN
.LP
In conclusion we will show the competed calculation for the exapmle.
.EQ
P sub "annuity" lineup =~~
50 (P/A, 8%, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
50 ~ nuspw(0.08, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
50 [3.993]
.EN
.sp -0.7v
.EQ
lineup =~~
200
.EN
.
.EQ
P sub "gradient" lineup =~~
25 (P/G, 8%, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
25 nagpw(0.08, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
25 [7.372]
.EN
.sp -0.7v
.EQ
lineup =~~
184
.EN
.sp
.EQ
P sub "total" lineup =~~
P sub "annuity" 
+
P sub "gradient"
.EN
.sp -0.7v
.EQ
P sub "total" lineup =~~
200 +184
.EN
.sp -0.7v
.EQ
lineup =~~
384
.EN
.SH
Note
.LP
As demonstrated the arithmetic gradients are typically used inconjuction with
an annuity factor. This means that there are a range of possible scenarios:
.IP " A greaer than 0 & G greater than 0" 20
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
.IP " A greaer than 0 & G less than 0" 20
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
.LP
We can now state more accuratly the total present value of a gradient.
.EQ
P sub total = P sub annuity +- P sub gradient
.EN
.sp
.NHTOC 2 sec:equiv:num sec:equiv:page "Arithmetic Gradients Uniform Series \
- (A/G, i%, n)"
.EQ
agus(lm)
.EN
.LP
This equation is used to establish the annuity #A# that is equal to the present
value of a arithmetic gradient.
.LP
The equation is derived by using our knowledger of equivalence learnt in
Section 3, and combining the formula we have previously derived for the present
value of an arithmetic series from Section 11.12, with the capital recovery
factor from Section 11.6. 
.EQ
A lineup =~~ (P/G, i%, n) times (A/P, i%, n)
.EN
.sp -0.5v
.EQ
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
.LP
The next step is to distribute the capital recovery factor through the
equation:
.EQ
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
.LP
Cancel out factors where possible:
.EQ
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
.LP
The final equation can now be established:
.EQ
agus(lineup =~~)
.EN
.LP
Wilbur is looking to borrow 5,000 pounds to finance a new stock trailer to tow
behind his four wheel drive. He has been offered the 5 year constant principle
loan at 8% as shown in the cash flow diagram below. What would the yearly
payments be if the loan was converted to a fixed repayment over the same time
period at the same interest rate?
.PS
A: [  box invis wid 0.20 ht 0.20 "0"
		arrow up 0.3 at last box.n
		"5,000" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "1"
		arrow down 0.85 at last box.s
		"1,400" below at end of last arrow
		line dashed right 2.5
		line dashed left 0.4 at end of last arrow
		move left 0.14
		"A"
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "2"
		arrow down 0.70 at last box.s
		"1,320" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "3"
		arrow down 0.55 at last box.s
		"1,240" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "4"
		arrow down 0.40 at last box.s
		"1,160" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "5"
		arrow down 0.25 at last box.s
		"1,080" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
.PE
.LP
We are looking to establish the annuity payment of the loan. If we accept that
the 1,400 represents the base annuity amount, the gradient must then be
\fBsubtracted\fP from this value to reveal the payment. As the cash flow
diagram shows the gradient is progressively moving away from the line of the
annuity.  .
.LP
Base annuity
.EQ
A sub base lineup =~~ 1,400
.EN
.
.LP
Annuity of the gradient
.EQ
A sub gradient lineup =~~ -80(A/G, 0.08%, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
-80 nagus(0.08, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
-80[1.864]
.EN
.sp -0.7v
.EQ
lineup =~~
-148
.EN
.
.LP
Fixed Repayment
.EQ
"Fixed Repayment" lineup =~~ A sub base - A sub gradient
.EN
.sp -0.7v
.EQ
lineup =~~
1,400 - 148
.EN
.EQ
lineup =~~
1,252
.EN
.LP
We have now converted the loan in Section 3.4 to the loan in Section 3.2
.sp
.NHTOC 2 sec:equiv:num sec:equiv:page "Arithmetic Gradients Future Worth \
- (F/G, i%, n)"
.EQ
agfw(lm)
.EN
.LP
This equation is used to establish the FV of a given series of cash flows which
are increasing at by a fixed value.
.LP
The equation is derived by using our knowledger of equivalence learnt in
Section 3, and combining the formula we have previously derived for the present
value of an arithmetic series from Section 11.12, with the single payment
compound amount from Section 11.1. 
.EQ
F lineup =~~ (P/G, i%, n) times (F/P, i%, n)
.EN
.sp -0.5v
.EQ
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
.LP
The next step is to distribute the #( 1 + i ) sup n# through the equation:
.EQ
F lineup =~~
G 
left [
{ ( 1 + i ) sup n [ ( 1 + i ) sup n - 1 ] } over { i sup 2 ( 1 + i ) sup n } 
-
{ n ( 1 + i ) sup n } over { i (1 + i ) sup n }
right ]
.EN
.LP
The factors of #( 1 + i ) sup n# can be cancelled out where possible:
.EQ
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
.LP
The final equation can now be established:
.EQ
agfw(lineup =~~)
.EN
.LP
Wilbur has decided to rent a bay in one of his machinery sheds to self employed
haulage operator to store his lorry. The lorry operator has agreed to 1,000
rent in the first year with yearly increases of 100 pounds over the next five
years. If a discount rate of 12% is used what will be the FV of the cash flows?
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow up 0.35 at last box.n
			"1,000" above at end of last arrow
			line dashed right 2.5
			line dashed left 0.4 at end of last arrow
			move left 0.14
			"A"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			arrow up 0.55 at last box.n
			"1,100" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "3"
			arrow up 0.65 at last box.n
			"1,200" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "4"
			arrow up 0.75 at last box.n
			"1,300" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "5"
			arrow up 0.85 at last box.n
			"1,400" above at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.0)
.PE
.LP
\fBRemember\fP that the gradient only covers the incremental increase. The base
amount must be calculated with the uniform series compound amount equation from
Section 11.4.
.
.LP
Future value base annuity
.EQ
F sub annuity lineup =~~ 1,000(F/A, 12%, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
1000 nusca(0.12, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
1000[6.353]
.EN
.sp -0.7v
.EQ
lineup =~~
6,353
.EN
.
.LP
Future value gradient
.EQ
F sub gradient lineup =~~ 1,000(F/G, 12%, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
100 nagfw(0.12, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
100[11.274]
.EN
.sp -0.7v
.EQ
lineup =~~
1,127
.EN
.
.LP
Total future value
.EQ
F sub total lineup =~~ F sub annuity + F sub gradient
.EN
.sp -0.7v
.EQ
lineup =~~
6,353 + 1,127
.EN
.EQ
lineup =~~
7,480
.EN
.LP
There solution can also be found by using a similar techinique to the one used
in Section 11.13. The gradient is converted to an annuity using the arithmetic
gradient uniform series factor from Section 11.13 this then added to the base
annuity. This provides a yearly annuity which can be converted to the future
value witht the uniform series compound amount factor from Section 11.4.
.LP
Base annuity
.EQ
A sub base lineup =~~ 1,000
.EN
.
.LP
Annuity of the gradient
.EQ
A sub gradient lineup =~~ 100(A/G, 0.12%, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
100 nagus(0.12, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
100[1.77]
.EN
.sp -0.7v
.EQ
lineup =~~
177
.EN
.
.LP
Total annuity
.EQ
"Total annuity" lineup =~~ A sub base + A sub gradient
.EN
.sp -0.7v
.EQ
lineup =~~
1,000 + 177
.EN
.EQ
lineup =~~
1,177
.EN
.
.LP
Future value
.EQ
F sub annuity lineup =~~ 1,177(F/A, 12%, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
1,177 nusca(0.12, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
1,177[6.353]
.EN
.sp -0.7v
.EQ
lineup =~~
7,477
.EN
.LP
The number that are returned by the two methods are slightly different.
However, this is not a concern and both methods are equally valid.
.sp
.NHTOC 2 sec:equiv:num sec:equiv:page "Combining Factors"
.LP
To answer most questions you will probable have to combine a number of factors.
We will look at two farming scenarios with Wilbur.
.LP
Wilbur is debating whether to purchase a new wrapper for his contract silage
business as it seems to be growing year on year at about 7%. The more efficient
wrapper costs 40,000 and should produce cost savings in the first year of
8,000. Wilbur estimates that he will keep the wrapper for 5 years, after which,
it will be disposed of for 15,000. If Wilbur uses a discount rate of 10%, is
the investment in the new wrapper a good idea?
.LP
Below is the cash flow diagram for the investment.
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			arrow down 0.7 at last box.s
			"40,000" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow up 0.35 at last box.n
			"8,000" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			arrow up 0.40 at last box.n
			"8,560" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "3"
			arrow up 0.45 at last box.n
			"9,159" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "4"
			arrow up 0.50 at last box.n
			"9,800" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "5"
			arrow up 0.55 at last box.n
			"10,486" above at end of last arrow
			move up 0.2
			arrow up 0.35 
			"15,000" above at end of last arrow
		]
box invis "i = 7/100" wid 0.6 ht 0.25 with .s at A.n + (0.2,-0.2)
box invis "n = 5x12" wid 0.6 ht 0.25 with .n at A.s + (0.25,0.5)
.PE
The first step is to calculate the value of the growing annuity:
.EQ
P lineup =~~ 8,000(P/A, 10.0%, 7.0%, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
8,000 ~
left [  { 1 -  left ( ( 1 + 0.07 ) sup 5 ( 1 + 0.10 ) sup -5 right ) }
over { 0.10 - 0.07 } right ]
.EN
.sp -0.7v
.EQ
lineup =~~
8,000 (4.3042)
.EN
.sp -0.7v
.EQ
lineup =~~
34,434
.EN
The next stage is to account for the salvage value in year 5 using the Single
Payment Present Worth factor:
.EQ
P lineup =~~ 8,000 (P/F, 10%, 5)
.EN
.sp -0.7v
.EQ
lineup =~~
15,000( 1 + 0.1 ) sup -5
.EN
.sp -0.7v
.EQ
lineup =~~
15,000(0.6209)
.EN
.sp -0.7v
.EQ
lineup =~~
9,314
.EN
The cash flows can now be added together to establish whether Wilbur should
proceed with the investment:
.EQ
P lineup =~~
(40,000) + 34,434 + 9,314
.EN
.sp -0.7v
.EQ
lineup =~~
3,748
.EN
The 3,748 is the Net Present Value (NPV) about which we will learn more in the
future. As a side note, the value of the investment is (40,000), however, the
benefits in increased efficiency arising from the investment are only 34,434.
The investment is made positive by the salvage value in year 5. If Wilbur fails
to achieve the expected salvage value there is a possibility that the investment
will not be as favourable as he would like.
.LP
Wilbur has purchased a new forage harvest which comes with 3 years manufactures
warranty. Wilbur estimates that the servicing costs will be 10,000 during the 3
year warranty period. After the warranty expires Wilbur estimates that the
servicing costs will rise by an additional 1,500 per year. If Wilbur aims to
keep the forager for 10 years and the cost of capital is 13%, what is the
present worth of the maintenance costs?
.PS
A: [  box invis wid 0.20 ht 0.20 "0"
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "1"
		arrow down 0.50 at last box.s
		"10,000" below at end of last arrow
		line dashed right 4.8
		line dashed left 0.4 at end of last arrow
		move left 0.14
		"A"
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "2"
		arrow down 0.50 at last box.s
		"10,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "3"
		arrow down 0.50 at last box.s
		"10,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "4"
		arrow down 0.65 at last box.s
		"11,500" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "5"
		arrow down 0.80 at last box.s
		"13,000" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "6"
		arrow down 0.95 at last box.s
		"14,500" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "7"
		arrow down 1.10 at last box.s
		"16,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "8"
		arrow down 1.25 at last box.s
		"17,500" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "9"
		arrow down 1.40 at last box.s
		"19,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "10"
		arrow down 1.55 at last box.s
		"20,500" below at end of last arrow
		]
box invis "i = 13/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.00)
.PE
.LP
Present value of the base annuity:
.EQ
P sub base lineup =~~ -10,000(P/A, 13%, 10)
.EN
.sp -0.7v
.EQ
lineup =~~
-10,000 nuspw(0.13, 10)
.EN
.sp -0.7v
.EQ
lineup =~~
-10,000(5.426)
.EN
.sp -0.7v
.EQ
lineup =~~
-54,262
.EN
.
If we refer back to Section 11.12 we can see that the present value of the
gradient starts in year two and is discounted back to year zero. In this
instance the warranty free period expires in year 3, therefore the gradient
commences in year 4. The arithmetic gradient present worth factor will create a
present value in year 2 and this will need to be discounted to year zero with
the single payment present worth factor from Section 11.2.
.EQ
P sub gradient lineup =~~
-1,500(P/G, 13%, 8)^(P/F, 13%, 2)
.EN
.sp -0.7v
.EQ
lineup =~~
-1,500 nagpw(0.13, 8)^nsppw(0.13, 2)
.EN
.sp -0.7v
.EQ
lineup =~~
-1,500(13.765)^(0.783)
.EN
.sp -0.7v
.EQ
lineup =~~
-1,500(10.778)
.EN
.sp -0.7v
.EQ
lineup =~~
-16,167
.EN
.
Total of present values
.EQ
P sub total lineup =~~
P sub base + P sub gradient
.EN
.sp -0.7v
.EQ
lineup =~~
-54,262 + -16,167
.EN
.sp -0.7v
.EQ
lineup =~~
-70,429
.EN
.LP
.sp
You are trying to decide between 2 job offers. Allied Signal
has offered to pay you $50,000/year, with guaranteed
pay increases of $2,000/year. Raytheon has offered to
start you at $54,000/year, with no pay increases over
the next 5 years. What is the present worth of the each
cash flow over the next 5 years, using the end of year
convention and assuming an 8% interest rate is
available?

