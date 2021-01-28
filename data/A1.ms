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
.pdfhref -L -A . -D sec-15.3 Chapter 15.3
Understanding the mathematics is useful if you wish to know more about the
Capital Cost Tax Factors (CCTF).
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
1#\[Po]1,000#\[Po]180#\[Po]54#0.8696#\[Po]47
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
Total#\[Po]1,000#\[Po]300##\[Po]164
#=#=##=#
.TE
.
The table above, can in part, be constructed by mechanically and laboriously
working through the columns. However, this may create some problems when
"Future Years" is encountered towards the bottom of the table. Also it misses
an opportunity to use some of the maths which has been so assiduously developed
in prior chapters. In the remainder of this appendix we will illustrate the
mathematics behind the table by examining the rows.
.
.SH
Years 1-10
.LP
We will start by looking at how the rows 1-10 are calculated for each column.
.RS
.IP "Pool Value" 18
The value in the pool at the end of year 1 is equivalent to the investment
\fII\fP. The value at the end of year two can be calculated by taking the
investment \fII\fP remaining in the pool at the end of the first year and
subtracting the investment \fII\fP multiplied by the capital allowance \fId\fP,
which in this example is 18%. Therefore the calculation for year 2 is
#\[Po]1,000 -~~ ( \[Po]1,000 times ~^ ~^ 0.18)  =~~ \[Po]820 #.
.EQ I
"Year 1 "lm I
.EN
.sp -0.6v
.EQ I
"Year 2 " lineup =~~ I -Id
.EN
The equation in year 2 can also be factored to give:
.EQ I
"Year 2 " lineup =~~ I(1 - d)
.EN
The other years are found to be:
.EQ I
"Year 3 " lineup =~~
I(1-d) sup 2
.EN
.sp -0.6v
.EQ I
"Year 4 " lineup =~~
I(1-d) sup 3
.EN
Therefore the general formula for any year is:
.EQ I
"Year n " lineup =~~
I(1-d) sup { n -1 }\(dg
.EN
.
.FS 
\(dg Remember any value raised to the power of #0# equals 1. Therefore for the
first year: # I ( 1 - d) sup { 1 - 1 =~~ 0 } =~~ I times ~^ ~^ 1 # 
.FE
.
.IP "Allowance" 18
The calculation for this column is similar to the previous formula. The only
difference is that we are interested in the allowance \fId\fP, therefore this
becomes a factor in the formula.
.EQ I
Id(1-d) sup { n -1 }
.EN
.IP "Income Tax" 18
The calculation for this column is similar to the previous formula. We must now
account for the tax as well.
.EQ I
Idt(1-d) sup { n -1 }
.EN
.IP "Discount Rate" 18
The discount rate simply makes use of the TVM equation from Chapter 1.
.EQ I
1 over { ( 1 + i ) sup n } 
.EN
.IP "PV Tax Savings" 18
This column is a combination of the "Income Tax" and the "Discount Rate".
.EQ I
{ Idt(1-d) sup { n -1 } }
over
{ ( 1 + i ) sup n } 
.EN
.RE
.
.SH
1 to 10
.LP
The next stage is to look at the totals starting with the row "1 to 10".
.RS
.IP "863" 18
The values in the \fIAllowance\fP column for the years #1-10# represent a
geometric series decreasing by the value of \fId\fP, which is 18% in this
instance. The first step is to establish the series:
.EQ I
Id + Id(1-d) + Id(1-d) sup 2 + Id(1-d) sup 3 + .... Id(1-d) sup { n -1 }
.EN
The factored form is:
.EQ I
Id ~ left ( 1 + (1-d) + (1-d) sup 2 + (1-d) sup 3
+ ....
(1-d) sup { n -1 } right ) 
.EN
The values for the first term "a" and the common ratio "r" can now be
established from the series.
.EQ I
a =~~ 1  
.EN
.EQ I
"Common Ratio: " left [ b over a =~~ c over b right ]
tf 
{ ( 1 - d ) }  over 1
=~~ 
{ ( 1 - d ) sup 2 } over { ( 1 - d ) }
tf 
r =~~  ( 1 - d )
.EN
The series can now be summed using the equation below:
.EQ I
"r < 1 or negative "
tf
S sub n =~~ {  a(1 - r sup n ) } over { ( 1 - r ) }
.EN
.EQ I
tf S sub n =~~ { 1 left [ 1 - ( 1 - d ) sup n right ]  } 
over
{ 1 - ( 1 - d ) }
=~~
{ 1 left [ 1 - ( 1 - d ) sup n right ]  } 
over
{ ( 1 - 1 + d ) =~~ d }
=~~
{ 1 left [ 1 - ( 1 - d ) sup n right ]  } 
over
d 
.EN
The \fIId\fP having previously been factored out of the series an can now be
included as a factor outside the bracket. The \fId\fP in the numerator and
denominator cancel each other out. The 1 in the numerator has also been removed
as any number multiplied by 1 equals itself.
.EQ I
Id ~ left ( { 1 left [ 1 - ( 1 - d ) sup n right ]  } 
over
d right )
=~~
I ~  left [ 1 - ( 1 - d ) sup n right ]
.EN
Check:
.EQ I
863 lm I ~  left [ 1 - ( 1 - d ) sup n right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
1,000 ~  left [ 1 - ( 1 - 0.18 ) sup 10 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
1,000 times ~^ ~^ 0.863
.EN
.sp -0.6v
.EQ I
lineup =~~
863
.EN
.IP "259" 18
This total of the series in the \fIIncome Tax\fP column is the sames as the
\fIAllowance\fP column except for the addition of the tax as a factor.
.EQ I
It ~  left [ 1 - ( 1 - d ) sup n right ]
.EN
Check:
.EQ I
259 lm It ~  left [ 1 - ( 1 - d ) sup n right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
1,000 times ~^ ~^ 0.3 ~  left [ 1 - ( 1 - 0.18 ) sup 10 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
300 times ~^ ~^ 0.863
.EN
.sp -0.6v
.EQ I
lineup =~~
259
.EN
.IP "158" 18
The total of the series in the \fIPV Tax Savings\fP column is also the sum of a
geometric series, however, we now have to account for the discount rate, so we
will need to reestablish the series.
.EQ I
 Idt over { ( 1 + i ) } + 
 Idt(1-d) over { ( 1 + i ) sup 2} +
 Idt(1-d) sup 2 over { ( 1 + i ) sup 3 } +
 Idt(1-d) sup 3 over { ( 1 + i ) sup 4 } +
 .... Idt(1-d) sup { n -1 } over { ( 1 + i ) sup n }
.EN
The factored form is:
.EQ I
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
.EQ I
a =~~ 1 over { ( 1 + i ) }  
.EN
.EQ I
"Common Ratio: " left [ b over a =~~ c over b right ]
tf
{ 1-d over { ( 1 + i ) sup 2 } }
over
{ 1 over { 1 + i  } } 
=~~ 
{ (1-d) sup 2 over { ( 1 + i ) sup 3 } }
over
{ 1 - d over { ( 1 + i ) sup 2 } }
tf
r =~~   {  1 - d  }  over { 1 + i  } 
.EN

The series can now be summed using the equation below:
.EQ I
"r < 1 or negative " tf
S sub n =~~ {  a(1 - r sup n ) } over { ( 1 - r ) }
.EN
.
.EQ I
S sub n lm { 1 over {  1 + i  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]  } 
over
{ 1 -  {  1 - d  }  over { 1 + i  }  }
.EN
.sp -0.6v
.EQ I
lineup =~~
{ 1 over {  1 + i  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]  } 
over
{  { i + d  }  over { 1 + i }  }
.EN
.sp -0.6v
.EQ I
lineup =~~
{  1 + i  } over {  i + d  } 
{ 1 over {  1 + i  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]  } 
.EN
.sp -0.6v
.EQ I
lineup =~~
1 over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ] 
.EN
The \fIIdt\fP that has been been factored out an can now be included as a
factor. 
.EQ I
Idt times ~^ ~^
1 over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]
=~~
Idt over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]
.EN
.
.KS
Check:
.EQ I
158 lm
Idt over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
{ 1,000(0.18)(0.3) }  
over { ( 0.15 + 0.18 ) }
~  left [ 1 - left ( { 1 - 0.18 } over { 1 + 0.15 }  right ) sup 10 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
164 times ~^ 0.966
.EN
.sp -0.6v
.EQ I
lineup =~~
158
.EN
.KE
.RE
.
.SH
Future Years
.LP
The calculation for the \fIFuture Years\fP involves some reflection on past
knowledge.
.LP
.RS
.IP "Concept" 18
During our previous discussion on perpetuities we made the
observation that it maybe better to think of an annuity as a bit of a
perpetuity. We found that the left side of the annuity equation represents the
perpetuity and the right side is always less than one. If you multiply any
number by a number less than one then it will get smaller. So, in effect, to
calculate the annuity the equation is calculating the value of the perpetuity
and then multiplying by less than one to remove the part that is not relevant.
.sp 0.3v
If you look back through the work we have just completed for the section titled
"1 to 10" the solutions all conform to this pattern:
.EQ I
I ~  left [ 1 - ( 1 - d ) sup n right ]
lm
1,000 ~  left [ 1 - ( 1 - 0.18 ) sup 10 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
1,000 times ~^ 0.863
.EN
.sp -0.6v
.EQ I
lineup =~~
863
.EN
.
.EQ I
It ~  left [ 1 - ( 1 - d ) sup n right ]
lineup =~~
300 ~  left [ 1 - ( 1 - 0.18 ) sup 10 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
300 times ~^ 0.863
.EN
.sp -0.6v
.EQ I
lineup =~~
259
.EN
.
.EQ I
Idt over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]
lineup =~~
164 ~  left [ 1 - ( 0.713 ) sup 10 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
164 times ~^ 0.966
.EN
.sp -0.6v
.EQ I
lineup =~~
158
.EN
The values #I#, #It# and #Idt over {  i + d  }# represent the sum to infinity
or the whole and if you look at the table you will see that these factors are
all equal to the appropriate totals shown in the bottom line of the table.  The
values #left [ 1 - ( 1 - d ) sup n right ]# and #left [ 1 - left ( {  1 - d }
over { 1 + i  } right ) sup n right ]# represent the part to be removed to
leave the value of the annuity.
.sp 0.3v
Logically is you have a whole and remove a part there must be something
remaining. In this instance the \fIFuture Years\fP is the remainder that lies
between the end of the annuity and the sum to infinity.
.sp 0.3v
To establish the annuity component the perpetuity was multiplied by a value
less than one. The pattern of the formula is,  # S sub \[if] ( 1 - remainder)#.
The remained is represented by #( 1 - d ) sup n# and #left ( {  1 - d  } over {
1 + i  } right ) sup n#. 
.sp 0.3v
.KS
We can now check our logic:
.IP "137" 18
.EQ I
137 lm I ( 1 - d ) sup n 
.EN
.sp -0.6v
.EQ I
lineup =~~
1,000 ~  ( 1 - 0.18 ) sup 10 
.EN
.sp -0.6v
.EQ I
lineup =~~
1,000 times ~^ 0.137
.EN
.sp -0.6v
.EQ I
lineup =~~
137
.EN
.KE
.
.IP "41" 18
.EQ I
41 lm
It ( 1 - d ) sup n 
.EN
.sp -0.6v
.EQ I
lineup =~~
300 ~  ( 1 - 0.18 ) sup 10 
.EN
.sp -0.6v
.EQ I
lineup =~~
300 times ~^ 0.137
.EN
.sp -0.6v
.EQ I
lineup =~~
41
.EN
.
.IP "6" 18
.EQ I
6 lm 
Idt ~
left ( {  1 - d  }  over { 1 + i  } right ) sup n
.EN
.sp -0.6v
.EQ I
lineup =~~
164 ~  ( 0.713 ) sup 10 
.EN
.sp -0.6v
.EQ I
lineup =~~
164 times ~^ 0.034
.EN
.sp -0.6v
.EQ I
lineup =~~
6
.EN
.RE
.
.SH
Total
.LP
We have reached the bottom of the table and can establish the totals.
.RS
.IP "Concept" 18
The \fITotal\fP row represents the sum to infinity. As we have already shown
the totals are the factors #I#, #It# and #Idt over {  i + d  }# in the
equations used to calculate the rows "1 to 10". However, I am going to make the
effort to use the equation for the sum to infinity.
.IP "1,000" 18
Logical would tell you that this must be equal to the initial investment #I#.
However we can use the equation for the sum to infinity and show how the terms
cancel out to leave only the #I#.
.EQ I
S sub \[if] =~~ a over { 1 -r }
.EN
In our previous work we have established the values of #a# and #r#:
.EQ I
a =~~ 1  
~~~~~~~~~~~
r =~~  ( 1 - d )
.EN
The solution:
.EQ I
1,000 lm Id left [  a over { 1 -r } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
Id left [  1 over { 1 - ( 1 - d ) } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
Id left [  1 over { 1 -  1 + d  } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
Id left [  1 over d right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
Id over d 
.EN
.sp -0.6v
.EQ I
lineup =~~
I
.EN
.
.KS
Check:
.EQ I
1,000 lm I
.EN
.sp -0.6v
.EQ I
lineup =~~
1,000
.EN
.KE
.IP "300" 18
The values of #a# and #r# are the same the only difference is that the factor
#Id# becomes #Idt#.
.EQ I
300 lm Idt left [  a over { 1 -r } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
Idt left [  1 over { 1 - ( 1 - d ) } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
Idt left [  1 over { 1 -  1 + d  } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
Idt left [  1 over d right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
Idt over d 
.EN
.sp -0.6v
.EQ I
lineup =~~
It
.EN
.
Check:
.EQ I
300 lineup =~~ It
.EN
.sp -0.6v
.EQ I
lineup =~~
1,000 times ~^ 0.3
.EN
.sp -0.6v
.EQ I
lineup =~~
300
.EN
.IP "164" 18
Again we will start with the sum to infinity:
.EQ I
S sub \[if] =~~ a over { 1 -r }
.EN
In our previous work we have established the values of #a# and #r#:
.EQ I
a =~~ 1 over { ( 1 + i ) }  
~~~~~~~~ 
r =~~   {  1 - d }  over { 1 + i } 
.EN
The solution:
.EQ I
164 lm
Idt left [  a over { 1 -r } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
Idt left [  { 1 over { 1 + i  } } 
over 
{ 1 - {  1 - d  }  over { 1 + i  } } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
Idt left [  { 1 over {  1 + i  } } 
over 
{ {  i + d  }  over { 1 + i  } } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
Idt times ~^ 1 over {  1 + i  } times ~^
{  1 + i  }  over { i + d  }  
.EN
.sp -0.6v
.EQ I
lineup =~~
Idt times ~^ 1 over {  i + d } 
.EN
.sp -0.6v
.EQ I
lineup =~~
Idt over {  i + d  } 
.EN
.
.KS
Check:
.EQ I
164 lm
Idt over {  i + d  } 
.EN
.sp -0.6v
.EQ I
lineup =~~
{ 1,000(0.18)(0.3) } over { ( 0.15 + 0.18 ) }
.EN
.sp -0.6v
.EQ I
lineup =~~
54 over 0.330
.EN
.sp -0.6v
.EQ I
lineup =~~
164
.EN
.KE
.RE
.
.SH
Conclusion
.LP
We have worked through the mathematics associated with the table and from this
we have two equations which we can use to aid in the establishment of the
investment cost equations:
.IP "Annuity - tax savings" 5
This equation calculates the tax savings for a given period of time.
.EQ I
Idt over {  i + d  } 
left [ 1 - left ( {  1 - d  }  over { 1 + i  } right ) sup n 
right ]
.EN
The equation is most useful for calculating the tax savings when working with
single asset pools. This equation is not used anywhere in the document which is
a failing on my part.
.IP "Infinity - tax savings" 5
The equation to calculate the tax savings to infinity is used when working with
continuing pools. You will recognise from our work on perpetuities in Chapter 9
that the equation below is also the factor outside the bracket for the annuity
equation above.
.EQ I
Idt over {  i + d  } 
.EN
