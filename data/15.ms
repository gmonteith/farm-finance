.
In the previous chapter we covered in limited detail the basic structure of UK
tax and the types of capital allowances. In this chapter we are going to
examine the impact of tax. It is fair to say that most people intuitively
understand that tax has an impact on the cash that is going to be received by
the business owner. However, tax also has an impact on the costs associated
with any business and as we shall see the impact on the capital costs is
dependent on the capital allowance.
.LP
We are going to start with the base case below to measure the impact of the tax
on a capital investment under differing scenarios. The example below is very
simple, there is no working capital or salvage value.
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2.
#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5
.T&
lp-2 
a n n n n n n .
_
CASH FLOWS#
Equipment investment#(1,000)#####
Sales##5,000#7,000#9,000#11,000#13,000
Operating costs##(2,000)#(3,000)#(4,000)#(5,000)#(6,000)
#_#_#_#_#_#_
Operating cash flow##3,000#4,000#5,000#6,000#7,000
.sp 3p
.T&
lp-2 l l l l l 
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(1,000)#2,610#3,024#3,290#3,432#3,479
_
NPV#\[Po]14,835
_
.TE
.
The cash flows can also be calculated making use of the equations from Chapter
10 on Engineering Economics.
.EQ I
NPV lm Investment + PV sub Annuity + PV sub Gradient
.EN
.sp -0.6v
.EQ I
lineup =~~
-1,000 + 3,000 (P/A, 15%, 5) + 1,000 (P/G, 15%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~ -1,000
+
3,000 ~ nuspw(0.15, 5)
+
1,000 nagpw(0.15, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
-1,000 + 3,000(3.352) + 1,000(5.775)
.EN
.sp -0.6v
.EQ I
lineup =~~
-1,000 + 10,056 + 5,775
.EN
.sp -0.6v
.EQ I
lineup =~~
-1,000 + 15,831
.EN
.sp -0.6v
.EQ I
lineup =~~ \[Po]14,831
.EN
This is our base case and we will look at the impact of utilising the AIA and
the WDA on the NPV. It can be seen from the equation that the investment cost
is \[Po]1,000 and the positive cash flows generated from the investment are
\[Po]15,831 if there is no tax.
.LP
We will reuse the annuity factor of 3.352 and the gradient factor of 5.775 in
other examples to reduce the repetition of recalculating the factors. We will
also stick with a discount rate of 15%. I appreciate that this is not good
practise as we have previously stated that if your cash flows are subject to
tax then the discount rate has to be subject to tax. Therefore, the discount
rate should be adjusted to reflect the tax rate used in the examples, where we
are claiming the capital allowances, however I have elected for simplicity and
to focus on the concept of the capital allowances.
.
.XXXX \\n(cn 1 "Tax and Capital Investments"
.LP
The impact of Income Tax is not the same for all types of business costs. Some
costs are called "expenses", and are deducted in full in the year in which they
are incurred through the profit & loss (P&L) account. Other costs called
"capital expenditures", are recorded on the balance sheet, in the year that
they are incurred, and subsequently written off over a number of future
periods\(dg.
.FS
\(dg This is done through depreciation in the company accounts which appears on
the P&L. However, as we explained in the previous chapter, HMRC does not allow
depreciation for tax purposes and this is where the capital allowances come
into play. There is also a difference between the tax as stated on the P&L,
with depreciation, and the actual cash tax paid as calculated from utilisation
of the capital allowances. This can typically be resolved through the cash flow
statement and notes on tax calculations.
.FE
The amount written off each year for the purpose of determining the taxable
income is depends on how the capital allowances has been utilised.
.LP
It is assumed in the following discussion of the capital allowances that the
company is profitable. If the company is not profitable then there is no tax
shield and neither the expenses or capital investments are reduced by taxation.
.LP
If the rate of Income Tax is #30%#, an outlay of #\[Po] 1.00# allowable as an
expense will reduce Income Taxes by #30p# of the amount that would otherwise be
payable in the year. This can be seen in the table below, the tax payable is
reduced from #1.5 ~->~ 1.2# a reduction of #30p#. Thus a #\[Po] 1.00# outlay as
an expense has a net cost to the business of #expense times ~^ (1 - "tax rate")#
which in this instance is # 1( 1 - 0.3) =~~ \[Po] 0.7# or #70p#. The table
below shows that the \fIexpenses\fP have increased from # 5 ~->~ 6# an increase
of #\[Po] 1# but the \fInet\fP \fIIncome\fP has only reduced from #3.5 ~->~
2.8# a reduction of #70p#.
.TS
tab (#) center;
l n | n l .
_
.sp 5p
Revenue#\[Po]10.0#\[Po]10.0#
Expense#5.0#6.0# increase by \[Po]1.0
Taxable profit#5.0#4.0# decrease by \[Po]1.0
.sp 5p
_
Tax @ 30%#1.5#1.2# decrease by 30p
_
Net income#\[Po]3.5#\[Po]2.8# decrease by 70p
=
.TE
The same pound, when spent on a capital asset does not go straight to the P&L
but is recorded on the balance sheet and subsequently written off over future
periods with the use of capital allowances. We will now examine the way in
which the capital allowances are utilised has a varying impact on taxes payable
year to year.
.
.XXXX 0 2 "Annual Investment Allowance & First Year Allowance"
.LP
The annual investment allowance (AIA) and the first year allowance (FYA) allow
the entire value of a capital expenditure to be written down in the first year
for tax purposes. Therefore, in this scenario, the #\[Po] 1# which is used to
purchase an asset is written down immediately meaning the cost of the
investment is theoretically equal to:
.EQ I
Investment times ~~ ( 1 - "tax rate" )
.EN
However the equation above does not take into account the time value of money.
We will draw up a table to show the PV of the tax savings:
.TS
tab (#) center;
l c c c c c
^ c c c c c
l n n n n n .
_
.sp 5p
Year#Pool Value#Allowance#Income Tax#Discount Rate# PV
#@ Year End\(dg#100%#30%#15%#Tax Savings
_
1#1,000#1,000#300#0.8696#261
.T&
l s n n n n
l s n n n n . 
#_#_##_#
Total#1,000#300##261
#=#=##=#
.TE
We will now adjust the table showing our base scenario to tax into account the
tax impact of using the AIA:
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2.
#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5
.T&
lp-2 
a n n n n n n .
_
CASH FLOWS#
Equipment investment#(1,000)#####
Sales##5,000#7,000#9,000#11,000#13,000
Operating costs##(2,000)#(3,000)#(4,000)#(5,000)#(6,000)
#_#_#_#_#_#_
Operating cash flow##3,000#4,000#5,000#6,000#7,000
.sp 1p
.T&
lp-2 
a n n n n n n .
TAX CALCULATION#
AIA##(1,000)####
Taxable cash flow##2,000#4,000#5,000#6,000#7,000
Tax @30%##(600)#(1,200)#(1,500)#(1,800)#(2,100)
#_#_#_#_#_#_
.sp 1p
.T&
lp-2 
a n n n n n n .
AFTER TAX CASH FLOW#
Operating cash flow##3,000#4,000#5,000#6,000#7,000
Tax ##(600)#(1,200)#(1,500)#(1,800)#(2,100)
#_#_#_#_#_#_
After tax cash flow##2,400#2,800#3,500#4,200#4,900
.sp 3p
.T&
lp-2 l l l l l 
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(1,000)#2,088#2,117#2,303#2,402#2,435
_
NPV#\[Po]10,345
_
.TE
.
.KS
The table has become somewhat more complicated in an attempt to show the tax
workings. It is best to separate the tax savings from the tax payment for two
reasons:
.IP 1. 5
The tax can simply be calculated by multiplying the pre tax cash flow by the
appropriate tax rate.
.IP 2. 5
It is easier to establish the investment cost.
.KE
.
.LP
In
.pdfhref -L -D apA Appendix A
we examined the impact of the WDA on the tax. The tax savings before
discounting were found to be:
.EQ I
"Tax savings" =~~ Idt
.EN
In words this can be written as: 
.EQ I
"Tax savings" =~~ Investment
times ~ Capital ^ allowance ^ rate %
times ~^ Tax ^ rate %
.EN
As the AIA allows for a 100% write down in the first year the equation can be
reframed for this example as:
.EQ I
"Tax savings" lm 1,000(1)(0.3)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]300
.EN
We can now construct the table below:
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2.
#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5
.T&
lp-2 
a n n n n n n .
_
CASH FLOWS#
Equipment investment#(1,000)#####
Sales##5,000#7,000#9,000#11,000#13,000
Operating costs##(2,000)#(3,000)#(4,000)#(5,000)#(6,000)
#_#_#_#_#_#_
Operating cash flow##3,000#4,000#5,000#6,000#7,000
.sp 1p
.T&
lp-2 
a n n n n n n .
TAX CALCULATION#
Tax @30%##(900)#(1,200)#(1,500)#(1,800)#(2,100)
Tax savings -AIA##300####
#_#_#_#_#_#_
After tax cash flow##2,400#2,800#3,500#4,200#4,900
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(1,000)#2,088#2,117#2,303#2,402#2,435
_
NPV#\[Po]10,345
_
.TE
The NPV can again be calculated using equations. The investment has to be
multiplied by the Capital Cost Tax Factor (CCTF) for the AIA and the annuity
and gradient components by the tax rate. Do not worry that you have not
encountered the CCTFs before they are equations that are derived in
.pdfhref -L -D apA Appendix A
&
.pdfhref -L -D apB B
to aid in establish the true cost of a capital purchase. You will become more
familiar with them over the rest of the document.
.EQ I
NPV lm Investment ( CCTF sub AIA )\(dg + left [ PV sub Annuity + PV sub Gradient right ]
( 1 - "tax rate" )
.EN
.FS
\(dg The # CCTF sub AIA # can be written in words as: 
# 1 - { Tax ^ rate % } over { 1 + Discount ^ rate % } #
.FE
.sp -0.6v
.EQ I
lineup =~~
-1,000 left [ 1 - t  over { 1 + i } right ]
+ left [ 3,000(3.552) + 1,000(5.775) right ] ( 1 - t )
.EN
.sp -0.6v
.EQ I
lineup =~~
-1,000 left [ 1 - 0.3  over { 1 + 0.15 } right ]
+ left [ 10,056 + 5,775 right ] ( 1 - 0.3 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-1,000[0.739] + left [ 15,831 right ] ( 0.7)
.EN
.sp -0.6v
.EQ I
lineup =~~ -739 + 11,082
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]10,343
.EN
Note
.IP \(bu 3
The use of the capital cost factor makes it very easy to see the investment
cost, which is \[Po]739.
.IP \(bu
The ease of use of converting the pre tax cash flows to post tax cash flows.
The #CCTF sub AIA# incorporates all the tax benefits associated with an
investment so the cash inflows simply have to be multiplied by # 1 - "tax rate"
#.
.IP \(bu
The tax reduces the size of the cash inflows but it also reduces the cost of an
investment. The cash inflows have been reduced by exactly the rate of tax (30%)
from \[Po]15,831 to \[Po]11,082, this is not surprising as they were multiplied
by # ( 1 - "tax rate" ) #. But the investment cost has been reduced by only
26.1% from \[Po]1,000 to \[Po]739. The tax benefit for a cost would normally be
# ( 1 - "tax rate" ) # as previously discussed, which in this case would be
\[Po]300, however, as  the tax benefit has been discounted by one period at 15%
it has been reduced to \[Po]261, which is the difference between \[Po]1,000 and
\[Po]739.
.IP \(bu
The NPV has been reduced from \[Po]14,835 to \[Po]10,343 when the AIA is
utilised.
.
.XXXX 0 2 "Writing Down Allowance"
.LP
The writing down allowance allows only for a proportion of the capital
expenditure to be written down each year for tax purposes. Therefore, the
#\[Po] 1# which is used to purchase an asset is written down over a number of
years. Taking into account the time value of money, it is clear that the after
tax cost of capital expenditure will be greater than if the same amount was
classified as an expense or the AIA was utilised.
.LP
The table below shows the impact of spending \[Po]1,000 on a capital asset over
a period of 10 years. The tax rate has been assumed to be #30%# and the
discount rate is #15%#
.TS
tab (#) center;
l c c c c c
^ c c c c c
l n n n n n .
_
.sp 5p
Year#Pool Value#Allowance#Income Tax#Discount Rate# PV
#@ Year End\(dg#18%#30%#15%#Tax Savings
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
l s n n n n
l s n n n n . 
#_#_##_#
1 to 10#863#259##158
Future Years#137#41##6
#_#_##_#
Total#\[Po]1,000#\[Po]300##\[Po]164
#=#=##=#
.TE
.FS
\(dg This is the value before any deductions for allowances.
.FE
The table above shows that the tax saving on \[Po]1,000 does total \[Po]300,
however, it is spread over a number of years. The present value of the tax
savings only amount to \[Po]164 when the discount rate is 15%. Therefore,
taking into consideration the time value of money, \[Po]1,000 recorded as an
expense today has an after tax cost of \[Po]700. Whereas \[Po]1,000 recorded as
a capital asset on the balance sheet from which a claim is made against tax
utilising the writing down allowance at 18% has at after tax cost of \[Po]836,
or \[Po]1,000 - \[Po]164, which is the capital cost less the tax saving.
.LP
.pdfhref -L -D apA Appendix A
includes information concerning the mathematics behind the table which are used
in the construction of the Capital Cost Tax Factors (CCTF) required to simplify
the tax calculations. The tax saving for the \[Po]1,000 investment are shown in
the table below:
.TS
tab (#) center;
l c c c c
l c c c c
l c c c c
l n n n n .
_
.sp 5p
#Pool###Pool
#Before#Allowance#Tax Savings#After
Year#Allowances#18%#30%#Allowances
_
1#1,000#180#54#820
2#820#148#44#672
3#672#121#36#551
4#551#99#30#452
5#452#81#24#371
.T&
l s n n
l s n n . 
#_#_#
Total#\[Po]548#\[Po]164
#_#_#
.TE
However, the table above terminates at year 5 and we need to calculate the tax
savings available in the future. Do not worry that you have not seen the
equation used to calculate the tax savings onto infinity before, the logic
behind it is found in
.pdfhref -L -D apA appendix A
but it is not important to be familiar with it.
.KS
.EQ I
"Tax savings to infinity" lm
371 ( 1 - CCTF sub WDA )
.EN
.sp -0.6v
.EQ I
lineup =~~
371
left [ 1 - { Capital ^ allowance ^ rate % 
times ~~ tax ^ rate % } 
over
{ Discount ^ rate % ~ + ~ Capital ^ allowance ^ rate %  } 
right ] 
.EN
.sp -0.6v
.EQ I
lineup =~~
371 left [ cctf right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
371 left [ ncctf(0.18, 0.3, 0.15) right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
371 ( 1 - 0.836 )
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]61
.EN
.KE
We will return to our base case and show the impact in the table:
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2.
#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5
.T&
lp-2 
a n n n n n n .
_
CASH FLOWS#
Equipment investment#(1,000)#####
Sales##5,000#7,000#9,000#11,000#13,000
Operating costs##(2,000)#(3,000)#(4,000)#(5,000)#(6,000)
#_#_#_#_#_#_
Operating cash flow##3,000#4,000#5,000#6,000#7,000
.sp 1p
.T&
lp-2 
a n n n n n n .
TAX CALCULATION#
Tax @30%##(900)#(1,200)#(1,500)#(1,800)#(2,100)
Tax savings -WDA##54#44#36#30#24
Tax savings -Future######61
#_#_#_#_#_#_
After tax cash flow##2,154#2,844#3,536#4,230#4,985
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(1,000)#1,874#2,150#2,327#2,420#2,478
_
NPV#\[Po]10,249
_
.TE
.
The table above has been adjusted to show the tax benefits of the WDA and the
NPV has been recalculated. The NPV can also be established with the use of the
appropriate equations:
.EQ I
NPV lm Investment left [ CCTF sub WDA right ] 
+ left [ PV sub Annuity + PV sub Gradient right ] ( 1 - "tax rate" )
.EN
.sp -0.6v
.EQ I
lineup =~~
-1,000 left [ cctf right ]
+ left [ 3,000(3.552) + 1,000(5.775) right ] ( 1 - t )
.EN
.sp -0.6v
.EQ I
lineup =~~
-1,000 left [ ncctf(0.18, 0.3, 0.15) right ]
+ left [ 10,056 + 5,775 right ] ( 1 - 0.3 )
.EN
.sp -0.6v
.EQ I
lineup =~~
-1,000[0.836] + left [ 15,831 right ] ( 0.7)
.EN
.sp -0.6v
.EQ I
lineup =~~ -836 + 11,082
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]10,246
.EN
Note
.IP \(bu
The investment cost is found to be \[Po]836.
.IP \(bu
As the tax rate is unchanged from the previous example the after tax cash
inflows are stable at \[Po]11,082. The change from using the AIA to the WDA has
been incorporated into the investment cost where it belongs.
.IP \(bu
The investment cost has been reduced by only 16.4% vs the base case, the
percentage difference between \[Po]1,000 and \[Po]836. The use of the WDA means
the tax benefits accrue over a longer period of time and have a lower present
value increasing the investment cost.
.
.KS
.SH
Investment cost using the tables.
.LP
We have used the equations to establish the investment cost. It is also
possible to establish the investment cost from the tables as shown below.
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2.
#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5
.T&
lp-2 
a n n n n n n .
_
CASH FLOWS#
Equipment investment#(1,000)#####
Tax savings -WDA##54#44#36#30#24
Tax savings -Future######61
#_#_#_#_#_#_
Total##154#44#36#30#85
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(1,000)#47#33#24#17#42
_
Investment cost#(\[Po]837)
_
.TE
.KE
.
.XXXX 0 2 "Losses"
.LP
Losses offer a tax shield to the cash inflows. You can not logically have a tax
benefit unless you are paying tax. If you have losses, though, you can shield
the cash inflow from tax. If the loses were to extend over the five years of
this example the NPV would be the same as if there was no taxation.
.
.SH
Conclusion
.LP
There are a number of things that we can take away from this section on the
impact of tax:
.IP \(bu 3
The cost of a capital item is lower when the AIA is used vs the WDA therefore
business like to accelerate depreciation for tax purposes. It also provides an
incentive for business to pass capital investments through the P&L where
possible. The other side of this coin is that costs can be capitalised to
improve the current state of the P&L.
.IP \(bu
Tax reduces the net income but the capital allowances reduce the cost of an
investment.
.IP \(bu 
Tax can not make the NPV negative it simply reduces the its size.
.IP \(bu 
If you have loses you can shield your income from taxation but the cost base
rises as you can not claim the capital allowance unless there is a profit to
offset.
.IP \(bu 
In general a lower level of profitability will lead to a lower level of
taxation but the reduced profitability means that the capital allowances can
not be fully utilised leading to higher capital costs. If you are the marginal
producer not only will your operating costs be higher than average but it may
also be very challenging to compete on the fixed costs.
