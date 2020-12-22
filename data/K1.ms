.
.\" .XS
.\" APPENDIX F - Self Assesment Tax Calculation
.\" .XE
.\" .
.\" .ce 100
.\" \s+8\fBAPPENDIX F\s0\fP
.\" .sp 20
.\" .B
.\" .LG
.\" SELF ASSESMENT TAX CALCULATION
.\" .R
.\" .ce 0
.\" .bp
.
.SH 1
Self Assesment Tax Calculation
.LP
This is general process of calculating the Self Assessment Tax. HM Government
has an unavoidable charge on your profits. As a sole trader the amount of tax
that is levied changes with your earnings. The information contained in this
Appendix was correct in 2019. The rates of taxation may change but the process
of calculation should remain the same.
.TS
tab (#) center;
l l l
l c c .
_
Band#Taxable Income# Tax Rate
_
Personal Allowance#<12,500#0%
Base Rate#12,501 to 50,000#20%
Higher Rate#50,001 to 150,000#40%
Additional Rate#over 150,000#45%
_
.TE
.
If you earned \[Po]50,000 then your tax would be:
.EQ I
"Income Tax " sub 50,000 lm
left ( Earnings - "tax free allowance" right ) times ~~ "tax rate"
.EN
.sp -0.6v
.EQ I
lineup =~~
left ( 50,000 - 12,501 right ) times ~~ 20 over 100
.EN
.sp -0.6v
.EQ I
lineup =~~
37,499 times ~~ 0.20
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]7,499
.EN
However, this is not the end of the taxation. The government also charges
National Insurance at the rates below:
.TS
tab (#) center;
l c c
l c c .
_
Class#Income#Rate
_
Class 2#6,365 to 8,632#3 pw
Class 4#8,632 to 50,000#9% pa
Class 4#> 50,000#2% pa
_
.TE
.
The Class 2 National Insurance would be:
.EQ I
NI sub 2 lineup =~~
3 times ~~ 52
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]156
.EN
The Class 4 National Insurance would be:
.EQ I
NI  sub 4 lineup =~~
( 50,000 - 8,632 ) times ~~ 9% 
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]3,732
.EN
Total National Insurance:
.EQ I
"NI " sub T lineup =~~
NI sub 2 + NI sub 4
.EN
.sp -0.6v
.EQ I
lineup =~~
156 + 3,723
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]3,879
.EN
Using the methods above we can easilty build a table of flat rates of various
earnings.
.TS
tab (#) center;
l n n n n n n n .
_
.sp 5p
Earnings#20,000#25,000#30,000#40,000#50,000#60,000#70,000
Income Tax#(1,500)#(2,500)#(3,500)#(5,500)#(7,500)#(11,500)#(15,500)
National Insurance#(1,179)#(1,629)#(2,079)#(2,979)#(3,879)#(4,079)#(4,279)
_
Total Tax#(2,679)#(4,129)#(5,579)#(8,479)#(11,379)#(15,579)#(19,779)
.sp 5p
Net Income#17,321#20,871#24,421#31,521#38,621#44,421#50,221
_
Flat Rate %#13#17#19#21#23#26#28
_
.TE
The easiest way to calculate the higher rate taxes is to calculate the Income
Tax and National Insurance for the earnings above \[Po]50,000 and then add then
to the taxes for earnings up to \[Po]50,000. 
.LP
Earnings of \[Po]60,000 represent \[Po]10,000 of higher rate earnings where tax
is charged at the rates below:
.EQ I
"Income Tax " sub "higher rate" lm
"(earnings > 50K)" times ~~ rate%
.EN
.sp -0.6v
.EQ I
lineup =~~
10,000 times ~~ 40%
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]4,000
.EN
.EQ I
"NI" sub "4 > 50K" lineup =~~
"(earnings > 50K)" times ~~ rate%
.EN
.sp -0.6v
.EQ I
lineup =~~
10,000 times ~~ 2% 
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]200
.EN
Therefore the total taxes will be the tax calculated in the process above and
the taxes paid on \[Po]50,000.
.EQ I
"Income Tax " sub 60K lineup =~~ 
4,000 + Income ^ tax ^ "for" ^ 50,000\(dg
.EN
.FS
\(dg This information can be taken from the table of flat rates.
.FE
.sp -0.6v
.EQ I
lineup =~~
4,000 + 7,500
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]11,500
.EN
.EQ I
"Total National Insurance " sub 60K lineup =~~
200 + National ^ Insurance ^ "for" ^ 50,000\(dg
.EN
.sp -0.6v
.EQ I
lineup =~~
200 + 3,879 
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]4,079
.EN
.
.SH 2
Incremental tax calculation
.LP
If it was decided to make an additional investment the tax calculation would be
a little more complicated. We will assume the previous taxable earnings were
\[Po]20,000 and the expected additional taxable profits are \[Po]25,000. Below
is the tax calculation for the existing earnings of \[Po]20,000:
.EQ I
"Income Tax " sub 20K lm
left ( earnings - "tax free allowance" right ) times ~~ rate%
.EN
.sp -0.6v
.EQ I
lineup =~~
left ( 20,000 - 12,500 right ) times ~~ 20%
.EN
.sp -0.6v
.EQ I
lineup =~~
7,500 times ~~ 0.2
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,500
.EN
.EQ I
"NI " sub 20K lineup =~~
"max Class 2 NI"
+ 
left ( earnings - "lower limit Class 4 NI") times ~~ rate
.EN
.sp -0.6v
.EQ I
lineup =~~
left ( 52 times ~~ 3 right )
+
left ( 20,000 - 8,632 right ) times ~~ 9%
.EN
.sp -0.6v
.EQ I
lineup =~~
(52 times ~~ 3)
+
left ( 11,368 times ~~ 0.9 right )
.EN
.sp -0.6v
.EQ I
lineup =~~
156
+
1,023
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,179
.EN
.
.UL "Incremental Income Tax"
.LP
As the existing earnings of the business at \[Po]20,000 are greater than
\[Po]12,500 the incremental investment will not be able to take advantage of
the tax free allowance.
.LP
The additional cash flow of \[Po]25,000 and existing taxable profits of
\[Po]20,000 total \[Po]45,000, which is below the threshold of \[Po]50,000,
therefore, profits on the second investment will be taxed at 20%.
.EQ I
"Incremental Income Tax " sub 25K lm
"Incremental earnings" times ~~ rate%
.EN
.sp -0.6v
.EQ I
lineup =~~
25,000 times ~~ 20%
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]5,000
.EN
.
.EQ I
"Income Tax " sub 45K lineup =~~
"Income Tax" sub 20K + "Incremental Income Tax" sub 25K
.EN
.sp -0.6v
.EQ I
lineup =~~
1,500 + 5,000 
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]6,500
.EN
If the combined value of the investments exceeds \[Po]50,000 you can use a
weighted average to calculate the tax liability.
.LP
E.g. Previous cash flow \[Po]20,000 additional cash flow of \[Po]44,000. 
.LP
Again the initial taxable earnings have already utilised the tax free
allowance. The higher rate tax starts at \[Po]50,000, therefore, the amount of
basic rate tax payable will be as follows:
.EQ I
"Amount at basic tax rate" lm
50,000 - ~~ 20,000
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]30,000
.EN
.EQ I
"30,000 as % of additional cash flow" lm
30,000 over 44,000
.EN
.sp -0.6v
.EQ I
lineup =~~
"0.682 or 68.2%"
.EN
As 68.2% will be taxed at the 20% rate the remaining 31.8% must be taxed at the
higher rate of 40%.
.EQ I
"Incremental Income Tax" lm
( 0.682 times ~~ 20 ) + ( 0.318 times ~~ 40 )
.EN
.sp -0.6v
.EQ I
lineup =~~
"26.36% flat rate"
.EN
.EQ I
"Incremental Income Tax\(dg" lineup =~~
0.2636 times ~~ 44,000
.EN
.FS 
\(dg The actual incremental tax is 11,600 which could be achieved by using more
decimal places in the calculation. 
.FE
.sp -0.6v
.EQ I
lineup =~~
\[Po]11,598
.EN
The total tax for the year will be the tax on the existing earnings and the
incremental income tax we have just calculated.
.EQ I
"Total Income Tax on 64,000" lineup =~~
1,500 + 11,598
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]13,098
.EN
.
.UL "Incremental National Insurance"
.LP
We will use the same cash flows again. The existing taxable earnings are
\[Po]20,000, and the incremental taxable earnings in the first instance are
\[Po]25,000. The incremental earnings fall entirely between \[Po]8,632 and
\[Po]50,000 and are therefore subject to NI at 9%.
.EQ I
"Incremental National Insurance" lm
25,000 times ~~ 9 over 100
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]2,250
.EN
.
.EQ I
"Total National Insurance on 45,000" lineup =~~
1,179 + 2,250
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]3,429
.EN
Again, if the incremental taxable earnings exceed \[Po]50,000 a weighted
average can be used to calculate the National Insurance liability.
.LP
E.g. Previous cash flow \[Po]20,000 additional cash flow of \[Po]44,000. 
.LP
The higher rate tax starts at \[Po]50,000 therefore the amount of National
Insurance at 9% will be as follows:
.EQ I
"NI at 9%" lineup =~~
50,000 - 20,000
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]30,000
.EN
.
.EQ I
"30,000 as % of additional cash flow" lineup =~~ 30,000 over 44,000
.EN
.sp -0.6v
.EQ I
lineup =~~
"0.682 or 68.2%"
.EN
As 68.2% will be taxed at the 9% rate the remaining 31.8% must be taxed at the
rate of 2%.
.EQ I
"Incremental National Insurance "
lineup =~~ ( 0.682 times ~~ 9 ) + ( 0.318 times ~~ 2 )
.EN
.sp -0.6v
.EQ I
lineup =~~
"6.77% flat rate"
.EN
.EQ I
"Incremental National Insurance*" lineup =~~ 0.0677 times ~~ 44,000
.EN
.FS 
* The actual incremental tax is 2,980 which could be achieved by using more
decimal places in the calculation. 
.FE
.sp -0.6v
.EQ I
lineup =~~
\[Po]2,978
.EN
The total tax for the year will be the tax on the existing earnings and the
incremental National Insurance we have just calculated.
.EQ I
"Total National Insurance on 64,000 " lineup =~~ 1,179 + 2,978
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]4,157
.EN
.
.UL "Combined Tax"
.LP
If you are not interest in the split between the Income Tax and the National
Insurance, as the percentages are a flat rate, you can simple combine the
weighted calculations.
.LP
Existing earnings of \[Po]20,000 and Additional earnings of \[Po]25,000:
.EQ I
"Total Incremental Tax" lineup =~~ 0.2 + 0.09
.EN
.sp -0.6v
.EQ I
lineup =~~
0.29 " flat rate"
.EN
.EQ I
"Total Incremental Tax" lineup =~~ 0.29 times ~~ 25,000 
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]7,250
.EN
Existing earnings of \[Po]20,000 and Additional earnings of \[Po]44,000:
.EQ I
"Total Incremental Tax" lineup =~~ 0.2636 + 0.0677
.EN
.sp -0.6v
.EQ I
lineup =~~
0.3313 " flat rate"
.EN
.EQ I
"Total Incremental Tax" lineup =~~ 0.3313 times ~~ 44,000
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]14,577
.EN
