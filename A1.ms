.
.\" .XS
.\" APPENDIX A - Impact of WDA on capital costs
.\" .XE
.\" .ce 100
.\" \s+8\fBAPPENDIX A\s0\fP
.\" .sp 20
.\" .B
.\" .LG
.\" Impact of WDA on capital costs
.\" .R
.\" .ce 0
.\" .bp
.\" .
.\" .ce
.\" .LG
.\" .B
.\" Impact of WDA on capital costs
.\" .R
.\" .NL
.\" .LP
.\" .so Format/format.tmac
.\" .so Format/equation.tmac
.\" .so Format/pic.tmac
.\" .
.\" .APPENDIX "Impact of Writing Down Allowance (WDA) on capital costs"
.\" .
This appendix shows the mathematics behind the table below encountered in
Section XX. Understanding the mathematics is useful if you wish to know more
about the Capital Cost Tax Factors (CCTF).
.TS
tab (#) center;
l c c c c c
^  c c c c c
l n n n n n .
_
.sp 5p
Year#Pool Value#Allowance#Income Tax#Discount Rate# PV
#@ Year End#18%#30%#15%#Tax Savings
_
1#1,000#180#54#0.8696#47
2#820#148#44#0.7561#33
3#672#121#36#0.6575#24
4#551#99#30#0.5718#17
5#452#81#24#0.4972#12
6#371#67#20#0.4323#9
7#304#55#16#0.3759#6
8#249#45#13#0.3269#4
9#204#37#11#0.2843#3
10#168#30#9#0.2472#2
.T&
l s  n n n n
l s  n n n n . 
#_#_##_#
1 to 10#863#259##158
Future Years#137#41##6
#_#_##_#
Total#1,000#300##164
#=#=##=#
.TE
.tP "Impact of WDA on capital costs"
.
Table 1, can in part, be constructed by mechanically and laboriously working
through the columns. However, this may create some problems when "Future Years"
is encountered towards the bottom of the table. Also it misses an opportunity
to use some of the maths which has been so assiduously developed in prior
chapters.
.LP
We will start by looking at how the rows 1-10 are calculated for each column.
.IP "Pool Value" 18
The value in the pool at the end of year 1 is equivalent to the investment
\fII\fP. The value at the end of year two can be calculated by taking the
investment \fII\fP remaining in the pool at the end of the first year and
subtracting the investment \fII\fP multiplied by the capital allowance \fId\fP
rate of 18%. Therefore year 2 = #1000 - ( 1000 times 0.18 )  = 820#.
.EQ
"Year 1 "lm I
.EN
.sp -0.7v
.EQ
"Year 2 " lineup =~~ I-Id
.EN
The equation in year 2 can also be factored to give:
.EQ
"Year 2 " lineup =~~ I(1 - d)
.EN
The other years are found to be:
.EQ
"Year 3 " lineup =~~
I(1-d) sup 2
.EN
.sp -0.7v
.EQ
"Year 4 " lineup =~~
I(1-d) sup 3
.EN
Therefore the general formula for any year is:
.EQ
"Year n " lineup =~~
I(1-d) sup { n -1 }\(dg
.EN
.
.FS 
\(dg Remember any value raised to the power of #0# equals 1. Therefore for the
first year: # I ( 1 - d) sup { 1 - 1 = 0 } ~~=~~ I times 1 # 
.FE
.
.IP "Allowance" 18
The calculation for this column is similar to the previous formula. The only
difference is that we are interested in the allowance \fId\fP, therefore this
becomes a factor in the formula.
.EQ
Id(1-d) sup { n -1 }
.EN
.IP "Income Tax" 18
The calculation for this column is similar to the previous formula. We must now
account for the tax as well.
.EQ
Idt(1-d) sup { n -1 }
.EN
.IP "Discount Rate" 18
The discount rate simply makes use of the TVM equation.
.EQ
1 over { ( 1 + i ) sup n } 
.EN
.IP "PV Tax Savings" 18
This column is a combination of the "Income Tax" and the "Discount Rate".
.EQ
{ Idt(1-d) sup { n -1 } }
over
{ ( 1 + i ) sup n } 
.EN
.LP
The next stage is to look at the totals starting with the row "1 to 10".
.IP "863" 18
The values in the \fIAllowance\fP column for the years #1-10# represent a
geometric series decreasing by the value of \fId\fP which is 18% in this
instance. The first step is to establish the series:
.EQ
Id + Id(1-d) + Id(1-d) sup 2 + Id(1-d) sup 3 + .... Id(1-d) sup { n -1 }
.EN
The factored form is:
.EQ
Id ~ left ( 1 + (1-d) + (1-d) sup 2 + (1-d) sup 3
+ ....
(1-d) sup { n -1 } right ) 
.EN
The values for the first term "a" and the common ratio "r" can now be
established from the series.
.EQ
a = 1  
.EN
.EQ
"Common Ratio: " left [ b over a = c over b right ]
tf 
{ ( 1 - d ) }  over 1
= 
{ ( 1 - d ) sup 2 } over { ( 1 - d ) }
tf 
r =  ( 1 - d )
.EN
The series can now be summed using the equation below:
.EQ
"r < 1 or negative "
tf
S sub n = {  a(1 - r sup n ) } over { ( 1 - r ) }
.EN
.EQ
tf S sub n =~~ { 1 left [ 1 - ( 1 - d ) sup n right ]  } 
over
{ 1 - ( 1 - d ) }
=~~
{ 1 left [ 1 - ( 1 - d ) sup n right ]  } 
over
{ ( 1 - 1 + d ) = d }
=~~
{ 1 left [ 1 - ( 1 - d ) sup n right ]  } 
over
d 
.EN
The \fIId\fP having previously been factored out of the series an can now be
included as a factor outside the bracket. The \fId\fP in the numerator and
denominator cancel each other out. The 1 in the numerator has also been removed
as any number multiplied by equals itself.
.EQ
Id ~ left ( { 1 left [ 1 - ( 1 - d ) sup n right ]  } 
over
d right )
=~~
I ~  left [ 1 - ( 1 - d ) sup n right ]
.EN
The solution:
.EQ
I ~  left [ 1 - ( 1 - d ) sup n right ]
lm
1,000 ~  left [ 1 - ( 1 - 0.18 ) sup 10 right ]
.EN
.sp -0.7v
.EQ
lineup =~~
1,000 times 0.863
.EN
.sp -0.7v
.EQ
lineup =~~
863
.EN
.KS
.IP "259" 18
This total of the series in the \fIIncome Tax\fP column is the sames as the
\fIAllowance\fP column except for the addition of the tax as a factor.
.EQ
It ~  left [ 1 - ( 1 - d ) sup n right ]
.EN
The solution:
.EQ
It ~  left [ 1 - ( 1 - d ) sup n right ]
lineup =~~
1,000 times 0.3 ~  left [ 1 - ( 1 - 0.18 ) sup 10 right ]
.EN
.sp -0.7v
.EQ
lineup =~~
300 times 0.863
.EN
.sp -0.7v
.EQ
lineup =~~
259
.EN
.KE
.IP "158" 18
The total of the series in the \fIPV Tax Savings\fP column is also the sum of a
geometric series, however, we now have to account for the discount rate, so we
will need to reestablish the series.
.EQ
 Idt over { ( 1 + i ) } + 
 Idt(1-d) over { ( 1 + i ) sup 2} +
 Idt(1-d) sup 2 over { ( 1 + i ) sup 3 } +
 Idt(1-d) sup 3 over { ( 1 + i ) sup 4 } +
 .... Idt(1-d) sup { n -1 } over { ( 1 + i ) sup n }
.EN
The factored form is:
.EQ
Idt ~ left ( 
 1 over { ( 1 + i ) } + 
 (1-d) over { ( 1 + i ) sup 2 } +
 (1-d) sup 2 over { ( 1 + i ) sup 3 } +
 (1-d) sup 3 over { ( 1 + i ) sup 4 } +
 .... (1-d) sup { n -1 } over { ( 1 + i ) sup n }
 right )
.EN
The values for the first term "a" and the common ratio "r" can now be
established from the series.
.EQ
a = 1 over { ( 1 + i ) }  
.EN
.EQ
"Common Ratio: " left [ b over a = c over b right ]
tf
{ (1-d) over { ( 1 + i ) sup 2 } }
over
{ 1 over { ( 1 + i ) } } 
= 
{ (1-d) sup 2 over { ( 1 + i ) sup 3 } }
over
{ (1-d) over { ( 1 + i ) sup 2 } }
tf
r =   { ( 1 - d ) }  over { (1 + i ) } 
.EN

The series can now be summed using the equation below:
.EQ
"r < 1 or negative " tf
S sub n = {  a(1 - r sup n ) } over { ( 1 - r ) }
.EN
.EQ
tf S sub n lm { 1 over { ( 1 + i ) } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]  } 
over
{ 1 - left ( { ( 1 - d ) }  over { (1 + i ) } right ) }
~~~=~~~
{ 1 over { ( 1 + i ) } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]  } 
over
{  { ( 1 + i ) - ( 1 - d ) }  over { (1 + i ) }  }
~~~...
.EN
.EQ
lineup =~~
{ 1 over { ( 1 + i ) } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]  } 
over
{  { 1 + i - 1 + d ) }  over { (1 + i ) } = { ( i + d ) } over { ( 1 + i ) }  }
~~~=~~~
{ ( 1 + i ) } over {  i + d  } 
{ 1 over { ( 1 + i ) } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]  } 
~~~...
.EN
.EQ
lineup =~~
1 over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ] 
.EN
The \fIIdt\fP that has been been factored out an can now be included as a
factor. 
.EQ
Idt ~ left { 
1 over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]
right } 
~~~=~~~
Idt over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]
.EN
.KS
The solution:
.EQ
Idt over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]
lm
{ 1,000(0.18)(0.3) }  
over { ( 0.15 + 0.18 ) }
~  left [ 1 - left ( { 1 - 0.18 } over { 1 + 0.15 }  right ) sup 10 right ]
.EN
.sp -0.7v
.EQ
lineup =~~
164 times 0.966
.EN
.sp -0.7v
.EQ
lineup =~~
158
.EN
.KE
.LP
The calculation for the \fIFuture Years\fP involves some reflection on past
knowledge. During our previous discussion on perpetuities we made the
observation that it maybe better to think of an annuity as a bit of a
perpetuity. The left side of the annuity equation represents the perpetuity and
the right side is always less than one. If you multiply any number by a number
less than one then it will get smaller. So, in effect, to calculate the annuity
the equation is calculating the value of the perpetuity and then multiplying by
less than one to remove the part that is not relevant.
.LP
If you look back through the work we have just completed for the row labelled "1
to 10". The solutions all conform to this pattern:
.EQ
I ~  left [ 1 - ( 1 - d ) sup n right ]
lineup =~~
1,000 ~  left [ 1 - ( 1 - 0.18 ) sup 10 right ]
.EN
.sp -0.7v
.EQ
lineup =~~
1,000 times 0.863
.EN
.sp -0.7v
.EQ
lineup =~~
863
.EN
.EQ
It ~  left [ 1 - ( 1 - d ) sup n right ]
lineup =~~
300 ~  left [ 1 - ( 1 - 0.18 ) sup 10 right ]
.EN
.sp -0.7v
.EQ
lineup =~~
300 times 0.863
.EN
.sp -0.7v
.EQ
lineup =~~
259
.EN
.
.EQ
Idt over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]
lineup =~~
164 ~  left [ 1 - ( 0.713 ) sup 10 right ]
.EN
.sp -0.7v
.EQ
lineup =~~
164 times 0.966
.EN
.sp -0.7v
.EQ
lineup =~~
158
.EN
.LP
The values #I#, #It# and #Idt over {  i + d  }# represent the sum to infinity
or the whole. If you look you will see the first factor in the equations is
always the total in the bottom line of the table. The values #left [ 1 - ( 1 -
d ) sup n right ]# and #left [ 1 - left ( {  1 - d  }  over { 1 + i  } right )
sup n right ]# represent the part to be removed to leave the value of the
annuity.
.LP
Logically is you have a whole and remove a part there must be something
remaining. In this instance the \fIFuture Years\fP is the remainder that lies
between the end of the annuity and the sum to infinity.
.LP
To establish the annuity component the perpetuity was multiplied by a value
less than one. The pattern of the formula is,  # S sub \[if] ( 1 - remainder
)#. The remained is represented by #( 1 - d ) sup n# and #left ( {  1 - d  }
over { 1 + i  } right ) sup n#. 
.LP
We can now construct the formulas to solve for the row \fIFuture Years\fP:
.EQ
I ( 1 - d ) sup n 
lineup =~~
1,000 ~  ( 1 - 0.18 ) sup 10 
.EN
.sp -0.7v
.EQ
lineup =~~
1,000 times 0.137
.EN
.sp -0.7v
.EQ
lineup =~~
137
.EN
.EQ
It ( 1 - d ) sup n 
lineup =~~
300 ~  ( 1 - 0.18 ) sup 10 
.EN
.sp -0.7v
.EQ
lineup =~~
300 times 0.137
.EN
.sp -0.7v
.EQ
lineup =~~
41
.EN
.KS
.EQ
Idt ~
left ( {  1 - d  }  over { 1 + i  } right ) sup n
lineup =~~
164 ~  ( 0.713 ) sup 10 
.EN
.sp -0.7v
.EQ
lineup =~~
164 times 0.034
.EN
.sp -0.7v
.EQ
lineup =~~
6
.EN
.KE
.LP
The \fITotal\fP row represents the sum to infinity. As we have already shown
the totals are the first factors #I#, #It# and #Idt over {  i + d  }# in the
equations used to calculate the row "1 to 10".
.LP
However, I am going to make the effort to use the equation for the sum to
infinity.
.IP "1000" 18
Logical would tell you that this must be equal to the initial investment #I#.
However we use the equation for the sum to infinity and show how the terms
cancel out to leave only the #I#.
.EQ
S sub \[if] = a over { 1 -r }
.EN
In our previous work we have established the values of #a# and #r#:
.EQ
a = 1  
~~~~~~~~~~~
r =  ( 1 - d )
.EN
The solution:
.EQ
1,000 lineup =~~ Id left [  a over { 1 -r } right ]
~~=~~
Id left [  1 over { 1 - ( 1 - d ) } right ]
~~...
.EN
.sp -0.7v
.EQ
lineup =~~
Id left [  1 over { 1 -  1 + d  } right ]
~~=~~
Id left [  1 over d right ]
~~=~~
Id over d 
~~...
.EN
.sp -0.7v
.EQ
lineup =~~
I
.EN
Check:
.EQ
I lineup =~~
1,000
.EN
.IP "300" 18
The values of #a# and #r# are the same the only difference is that the factor
#Id# becomes #Idt#.
The solution:
.EQ
300 lineup =~~ Idt left [  a over { 1 -r } right ]
~~=~~
Idt left [  1 over { 1 - ( 1 - d ) } right ]
~~=~~
Idt left [  1 over { 1 -  1 + d  } right ]
~~...
.EN
.sp -0.7v
.EQ
lineup =~~
Idt left [  1 over d right ]
~~=~~
Idt over d 
~~...
.EN
.sp -0.7v
.EQ
lineup =~~
It
.EN
Check:
.EQ
It lineup =~~ 1,000 times 0.3
.EN
.sp -0.7v
.EQ
lineup =~~
300
.EN
.KS
.IP "164" 18
Again we will start with the sum to infinity:
.EQ
S sub \[if] = a over { 1 -r }
.EN
In our previous work we have established the values of #a# and #r#:
.EQ
a = 1 over { ( 1 + i ) }  
~~~~~~~~ 
r =   { ( 1 - d ) }  over { (1 + i ) } 
.EN
The solution:
.EQ
164 lineup =~~
Idt left [  a over { 1 -r } right ]
~~=~~
Idt left [  { 1 over { ( 1 + i ) } } 
over 
{ 1 - { ( 1 - d ) }  over { (1 + i ) } } right ]
~~=~~
Idt left [  { 1 over { ( 1 + i ) } } 
over 
{ {  i + d  }  over { (1 + i ) } } right ]
~~...
.EN
.sp -0.7v
.EQ
lineup =~~
Idt left [  1 over { ( 1 + i ) } right ] 
{ ( 1 + i ) }  over { i + d  }  
~~=~~
Idt left [  1 over {  i + d } right ] 
.EN
.sp -0.7v
.EQ
lineup =~~
Idt over {  i + d  } 
.EN
Check:
.EQ
Idt over {  i + d  } 
lineup =~~ { 1,000(0.18)(0.3) } over { ( 0.15 + 0.18 ) }
.EN
.sp -0.7v
.EQ
lineup =~~
54 over 0.330
.EN
.sp -0.7v
.EQ
lineup =~~
164
.EN
.KE
.
.SH
Conclusion
.LP
We have worked through the mathematics associated with the table and from this
we have two equations which we can use to aid the establishment of the
investment cost equations.
.IP "Annuity - tax savings" 10
This equation calculates the tax savings for a given period of time.
.EQ
Idt over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]
.EN
The equation is most useful for calculating the tax savings when working with
single asset pools.
.IP "Infinity - tax savings" 10
The equation to calculate the tax savings to infinity is used when working with
continuing pools. You will recognise from our work on perpetuities in Section
XX that the equation below is also the factor outside the bracket for the
annuity equation.
.EQ
Idt over {  i + d  } 
.EN

