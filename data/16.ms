.
The purpose of this chapter is to use some mathematics to reduce the amount of
work required to estimate the NPV of a given investment, where tax is a
consideration. The mathematics behind the equations is covered in Appendix A
and B.
.LP
It is important to understand that the investment cost equations come in two
forms, positive and negative. In the preface we discussed the sign conventions
and that costs are assumed to be negative when working with NPV and positive
when comparisons are being made with other costs. Therefore, the equations
have both a negative form to use when working with NPVs and a positive form for
cost comparisons.
.
.XXXX \\n(cn 1 "Capital Cost Tax Factors (CCTF)"
.LP
We are going to introduce the concept of the Capital Cost Tax Factor (CCFT) and
build on our knowledge of series and tax. The CCTF acts as a constant which can
be used to simplify the after tax NPV of an investment. The CCTF will remain
the same provided the tax, declining balance rate, and discount rate remain the
same.
.LP
The purpose of the CCTF is to calculate the after tax, after salvage present
value of an investment. The CCTF calculates the tax benefits accruing from the
use of the capital allowances to infinity. The tax benefits are calculated to
infinity because in the main pool it is not possible to generate a balancing
allowance unless the business ceases to trade which means that there could be
tax benefits available to the business after the asset has been disposed of.
The mathematics behind the CCTFs are covered in Appendix A and Appendix B.
.
.XXXX 0 2 "Types of Pool"
.LP
For the purposes of the investment cost equations there are two types of pool:
.IP "Continuous Pools" 5
The investment cost equations used with a continuing pool assume the following:
.RS
.IP \(bu 3
The investments are in the main pool or the special rate pool.
.IP \(bu
The government allows the pooling of assets to reduce as much as is possible
the possibility for the requirement to calculate a balancing charge or a
balancing allowance. Therefore it is assumed that there is always sufficient
value in the pool that no balancing adjustments ever occur even if the disposal
triggers a capital gain.
.IP \(bu
It is possible to generate a balancing charge in any pool at any time. The
investment cost equations in continuous pools do not allow for this
eventuality.
.IP \(bu
Capital gains tax is charged at the same rate of tax used in the rest of the
calculation.
.RS
.LP
The government has very specific rules on capital gains tax, however, for the
purpose of calculating the investment cost I am going to disregard them and
charge the capital gains tax at the same rate of taxation as the rest of the
equation. The reasons for this are enumerated below:
.RS
.IP \(bu 3
The salvage value tends to occur far in the future and has a limited impact on
the present value.
.IP \(bu
Estimating the salvage value is a fraught experience and the probability of
being right becomes even more remote the further into the future the disposal
of the asset occurs.
.IP \(bu
Tax rates change, so even if the correct capital gains rate is used today it
may not be right at the time the asset is disposed off.
.IP \(bu
Corporate profits do not incur capital gains tax and I wanted these equations
to be useful for measuring the impact of capital allowances on a capital
investment under both Self Assessment and Corporate Tax regimes.
.RE
.RE
.RE
.IP "Single Asset Pool" 5
The investment cost equations used in a single asset pool assume the following:
.RS
.IP \(bu 3
The disposal of the asset can generate a balancing allowance or a balancing
charge.
.IP \(bu
The equation is the same if there is a balancing allowance or balancing charge,
the maths behind this is covered in Appendix B.
.IP \(bu
The same capital gains logic that was used with continuous pools applies to
single asset pools.
.IP \(bu
The government currently allows single asset pools to have a maximum life of 8
years, it is up to you to abide by this rule.
.RE
.
.XXXX 0 2 "Timings of tax payments"
.LP
It is generally assumed that tax is payable in arrears. The cash flow diagram
below is a generalisation of tax paid in arrears. It also shows the
accumulation of tax flows at the end of each period. The accumulation of cash
flows at the end of the period is the same convention we used when discounting
ordinary annuities in
.pdfhref -L -A . -D ch4 Chapter 4
.PS
A: [ box invis wid 0.25 ht 0.25 "0"
			arrow down 0.50 at last box.s
			"Investment" below at end of last arrow
			line right 0.2 from last box.e
			arrow up 0.2
			line right 0.2 from last line.e
			arrow up 0.2
			line right 0.2 from last line.e
			arrow up 0.2
			line right 0.2 from last line.e
			arrow up 0.2
			line right 0.2 from last line.e
			arrow up 0.2
			line right 0.2 from last line.e
			box invis wid 0.25 ht 0.25 "1"
			line dotted up 0.7 at last box.n
			"Time period" at end of last line
			line dotted down 0.4 at last box.s
			"Tax calculation " at last line.s
			line right 0.6 from last box.e
			arrow down 0.2
			line right 0.6 from last line.e
			box invis wid 0.25 ht 0.25 "2"
			line dotted up 0.7 at last box.n
			"Time period" at end of last line
			line dotted down 0.4 at last box.s
		]

CF1: box invis wid 1.0 ht 0.2 "cash flows" at (0.8, 0.2) 
line dashed up 0.1 at last box.n
arrow dashed right
TX1: box invis wid 1.0 ht 0.2 "tax payment" at (2.3, -0.4) 
line dashed down 0.1 at last box.s
arrow dashed right
.PE
.
.XXXX 0 3 "Self Assessment Tax"
.LP
With Self Assessment tax in the UK this is not so clear cut into which period
the tax payment falls. The UK tax year runs from 6th April to the 5th of April.
However payments for tax are typically taken on account and each payment is
half the previous year's tax bill.  
.LP
The deadlines for paying your tax bill under the Self Assessment Tax regime
are:
.IP "31 January" 15
for any tax you owe for the previous tax year (known as a balancing payment)
and your first payment on account
.IP "31 July" 15
for your second payment on account
.LP
The example below is taken from the HMRC website:
.QS
.LP
Your bill for the 2017 to 2018 tax year is \[Po]3,000. You made 2 payments on
account last year of \[Po]900 each (\[Po]1,800 in total).
.LP
The total tax to pay by midnight on 31 January 2019 is #\[Po]2,700#. This
includes:
.IP \(bu 3
your balancing payment of \[Po]1,200 for the 2017 to 2018 tax year
(\[Po]3,000 minus \[Po]1,800).
.IP \(bu
the first payment on account of #\[Po]1,500# (half your 2017 to 2018 tax bill)
towards your 2018 to 2019 tax bill.
.LP
You have to pay your second payment on account of #\[Po]1,500# by midnight on
31 July 2019.
.LP
If your tax bill for the 2018 to 2019 tax year is more than #\[Po]3,000# (the
total of your 2 payments on account), you'll need to make a balancing payment
by 31 January 2020. 
.QE
.KS
.LP
I have created a cash flow diagram below as a visual aid to understanding the
timing of the payments:
.PS
A: [  box invis wid 0.50 ht 0.25 "01/1/18"
		arrow colour "red" down 0.3 from last box.s
		"P1 = \[Po]900" below at end of last arrow
		line right 0.4 from last box.e
		box invis wid 0.50 ht 0.25 "05/04/18"
		line dashed up 0.6 from last box.n
		"FY End 18" above at end of last line
		arrow dashed down 1.0 at last box.s
		"\[Po]3,000" below at end of last arrow 
		move down 0.2
		line dashed down 0.1
		"Tax calc" below at end of last line 
		line right 0.4 from last box.e
		box invis wid 0.50 ht 0.25 "31/07/18"
		arrow colour "red" down 0.3 from last box.s
		"P2 = \[Po]900" below at end of last arrow
		line right 0.4 from last box.e 
		box invis wid 0.50 ht 0.25 "31/01/19"
		arrow colour "red" down 0.3 at last box.s
		"BP = \[Po]1,200" below at end of last arrow 
		move down 0.2
		arrow colour "blue" down 0.3 
		"P1 = \[Po]1,500" below at end of last arrow 
		line right 0.4 from last box.e 
		box invis wid 0.50 ht 0.25 "05/04/19"
		line dashed up 0.6 from last box.n
		"FY End 19" above at end of last line
		arrow dashed down 1.0 at last box.s
		"?" below at end of last arrow 
		move down 0.2
		line dashed down 0.1
		"Tax calc" below at end of last line 
		line right 0.4 from last box.e 
		box invis wid 0.50 ht 0.25 "31/07/19"
		arrow colour "blue" down 0.8 at last box.s
		"P2 = \[Po]1,500" below at end of last arrow 
		line right 0.4 from last box.e 
		box invis wid 0.50 ht 0.25 "31/01/20"
		arrow dashed down 0.3 at last box.s
		"BP = ?" below at end of last arrow 
		move down 0.2
		arrow dashed down 0.3 
		"P1 = ?" below at end of last arrow 
		]
.PE
.KE
As the diagram shows the tax is payable both in arrears and in advance based on
the previous earnings, with a balancing payment to account for changes in
earnings. Furthermore, the tax calculation for any incremental investment is
complicated by the fact that the current tax position may already have taken
advantage of any tax free allowances. It is also possible that the previous
years tax is high enough that the earnings from the new investment are forced
into a higher rate tax bracket.
.LP
The complexity is unwanted and for simplicity's sake when computing the after
tax cash flows under Self Assessment for a NPV the tax is deemed to be payable
in tax period one.
.
.XXXX 0 3 "Corporation Tax"
.LP
The deadline to pay your Corporation Tax bill is usually 9 months and one day
after the end of the accounting period. This means the tax is paid in arrears
and falls in the accounting period after the cash has been received. This will
typically be time period two. 
.LP
The logic is as follows for the discounted cash flow calculation; The
investment is made in time period zero, the investment is therefore not subject
to any discounting. The first years cash flows from the investment are received
during time period one and accounted for at the end of the time period. The tax
is then calculated at the end of time period one but is not due until nine
months and one day later, remember all cash flows for the purpose of the
discounting are recorded at the end of the time period, therefore the tax
payment is at time period two. 
.LP
There are exceptions to the general logic. If the first cash flow was on the
last day of the accounting period then the first tax impact would be at time
period one as shown in the diagram below:
.PS
A: [ box invis wid 0.25 ht 0.25 "0"
			arrow down 0.50 at last box.s
			"Investment" below at end of last arrow
			line right 0.8 from last box.e
			LN1: line dashed up 0.7
			move up 0.1
			"FY End"
			line dashed down 0.4 at LN1.s
			move down 0.1
			"Tax calculation" 
			line right 0.8 from LN1
			arrow down 0.2
			line right from last line.e
			box invis wid 0.25 ht 0.25 "1"
			line dotted up 0.7 at last box.n
			"Time period" at end of last line
			line dotted down 0.6 at last box.s
			line right at last box.e
		]

TX1: box invis wid 1.0 ht 0.2 "tax payment" at (1.85, -0.4) 
line dashed down 0.1 at last box.s
arrow dashed right
D1: box invis wid 0.4 ht 0.2 "1 day" at (0.6, 0.1) 
arrow dashed right 0.2 at last box.e
arrow dashed left 0.2 at last box.w
.PE
The above situation is worth contemplation as it is not uncommon that
investments are made at the end of the accounting period to make use of capital
allowances. The flow charts in Appendix B allow for this occurrence.
.LP
If the first cash flow is on the 1st day of the accounting period then first
tax impact is at time period 2.
.KS
This is the same as the general assumptions with regard to the accumulation of
cash flows at the end of the time period, however, we will show the cash flow
diagram below for clarity:
.PS
A: [ 	box invis wid 0.25 ht 0.25 "0"
			line left 0.8 at last box.w
			line dashed up 0.7 
			move up 0.1
			"FY Start"
			line dashed down 0.8 at last line.s 
			arrow down 0.50 at last box.s
			"Investment" below at end of last arrow
			line right 0.8 from last box.e
			box invis wid 0.25 ht 0.25 "1"
			line dotted up 0.7 at last box.n
			"Time period" at end of last line
			line dotted down 0.4 at last box.s
			"Tax calculation " at last line.s
			line right 0.6 from last box.e
			arrow down 0.2
			line right 0.6 from last line.e
			box invis wid 0.25 ht 0.25 "2"
			line dotted up 0.7 at last box.n
			"Time period" at end of last line
			line dotted down 0.7 at last box.s
		]

TX1: box invis wid 1.0 ht 0.2 "tax payment" at (2.7, -0.4) 
line dashed down 0.1 at last box.s
arrow dashed right

D1: box invis wid 0.4 ht 0.2 "1 day" at (0.4, 0.1) 
arrow dashed right 0.2 at last box.e
arrow dashed left 0.2 at last box.w
.PE
.KE
The investment cost equations have been presented to use with the tax effect
starting at both time period one and two.
.
.
.XXXX 0 2 "Investment Cost Equations"
.LP
Before we go any further we must define the letters that are specific to the
investment cost equations:
.LP
.SM
.
.sp 0.5
.mk
.ll 2.9i
.nf
.ta 0.3i
\fII\fP	represents the investment value.
\fIS\fP	represents the salvage value.
\fIn\fP	represents the number of compound periods.
\fIUCC\fP	represents undepreciated capital cost.
.fi
.br
.rt
.in 3.0i
.ll 6.0i
.nf
.ta 0.3i
\fId\fP		represents the government allowable depreciation rate.
\fIt\fP		represents the tax rate.
\fIi\fP		represents the interest rate or discount rate.
\fIUCC\fP	#= I(1 - d ) sup { n - 1 } #
.fi
.br
.LP
Some of the investment cost equations also incorporate the notation of
Engineering Economics from chapter 10.
.
.XXXX 0 3 "Time period 1"
.LP
We are now going to examine the investment cost equations where the tax impact
is at time period one. These equations would typically used when estimating an
NPV under Self Assessment Tax, but they can also be used for Corporation Tax in
instances previously discussed in
.pdfhref -L -A . -D sec-3.2 section 3.2
.
.XXXX 0 4 "CCTF"
.LP
The CCTFs are the foundation of the investment cost equations which are
developed for a range of scenarios.
.LP
There are two CCTFs for calculations in time period one:
.EQ I
CCTF sub AIA lm 
left [ cctfaia right ] 
.EN
.EQ I
CCTF sub WDA lm 
left [ cctf right ] 
.EN
.
.XXXX 0 4 "Continuous Pools"
.LP
.UL "Annual Investment Allowance & Yearly Allowance"
.LP
The yearly allowance and the AIA can both utilise the same CCTF as they share
the same structure but cover different capital assets.
.IP "No salvage value:" 5
.EQ I
-I left [ CCFT sub AIA right ] 
.EN
.IP "Salvage value:" 5
.EQ I
-I left [ CCTF sub AIA right ]  + S left [ CCTF sub WDA right ]  (P/F, i%, n)
.EN
.KS
.IP "Salvage value and capital gains:" 5
.EQ I
-I left [ CCTF sub AIA right ]
+ left ( S left [ CCTF sub WDA right ] - t(S - I ) right ) 
(P/F, i%, n)
.EN
.KE
.LP
.UL "Writing Down Allowance"
.IP "No salvage value:" 5
.EQ I
-I left [ CCFT sub WDA right ] 
.EN
.IP "Salvage value:" 5
.EQ I
-I left [ CCTF sub WDA right ]  + S left [ CCTF sub WDA right ]  (P/F, i%, n)
.EN
.IP "Salvage value and capital gains:" 5
.EQ I
-I left [ CCTF sub WDA right ]
+ left ( S left [ CCTF sub WDA right ] - t(S - I ) right ) 
(P/F, i%, n)
.EN
.
.XXXX 0 4 "Single Asset Pool"
.LP
.IP "No salvage value:" 5
.EQ I
-I^ left [ CCTF sub WDA right ] 
+ UCC left [ t - ( 1 - CCTF sub WDA ) ( 1 + i ) right ] 
times ~~
( P/F, %i, n )
.EN
.IP "Salvage value equal to the UCC:" 5
.EQ I
-I^ left [ CCTF sub WDA right ] 
+ left [ S - { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) } right ]
times ~~ 
( P/F, %i, n )
.EN
.IP "Salvage value less than the UCC:" 5
.EQ I
-I^ left [ CCTF sub WDA right ] 
+
left [ 
S left ( 1 - t right )
+
UCC left ( t - ( 1 - CCTF sub WDA ) ( 1 + i ) right )
right ] 
times ~~
( P/F, %i, n )
.EN
.IP "Salvage value greater than the UCC:" 5
.EQ I
-I^ left [ CCTF sub WDA right ] 
+
left [ 
S left ( 1 - t right )
+
UCC left ( t - ( 1 - CCTF sub WDA ) ( 1 + i ) right )
right ] 
times ~~
( P/F, %i, n )
.EN
.IP "Salvage value greater than the UCC with a capital gain:" 5
.EQ I
-I^ left [ CCTF sub WDA right ] 
+ left [ 
S
+ UCC left (
t - [ 1 - CCTF sub WDA ] ( 1 + i )
right )
- t left ( 2S - I right ) right ]
times ~~
( P/F, %i, n )
.EN
.
.XXXX 0 3 "Time period 2"
.LP
We are now going to examine the investment cost equations where the tax impact
is at time period two. These equations would typically used when estimating an
NPV under the Corporation Tax regime.
.
.XXXX 0 4 "CCTF"
.LP
The logic is exactly the same as the equations used in time period one. The
difference is in the timing of the payments which results in slightly
difference CCTFs:
.EQ I
CCTF sub AIA2 lm 
left [ cctfaia2 right ] 
.EN
.EQ I
CCTF sub WD2A lineup =~~
left [ cctf2 right ] 
.EN
.
.XXXX 0 4 "Continuous Pools"
.LP
.UL "Annual Investment Allowance & Yearly Allowance"
.LP
The yearly allowance and the AIA can both utilise the same CCTF as they share
the same structure but cover different capital assets.
.IP "No salvage value:" 5
.EQ I
-I left [ CCFT sub AIA2 right ] 
.EN
.IP "Salvage value:" 5
.EQ I
I left [ CCTF sub AIA2 right ]
-
S left [ CCTF sub WDA2 right ]
times ~~
(P/F, i%, n)
.EN
.IP "Salvage value and capital gains:" 5
.EQ I
I left [ CCTF sub AIA2 right ]
- left ( S left [ CCTF sub WDA2 right ]
- t( S - I )( 1 + i ) sup -1 
right ) 
times ~~ (P/F, i%, n)
.EN
.LP
.UL "Writing Down Allowance"
.IP "No salvage value:" 5
.EQ I
I left [ CCFT sub WDA2 right ] 
.EN
.IP "Salvage value:" 5
.EQ I
I left [ CCTF sub WDA2 right ]  - S left [ CCTF sub WDA2 right ] (P/F, i%, n)
.EN
.IP "Salvage value and capital gains:" 5
.EQ I
I left [ CCTF sub WDA2 right ]
- left ( S left [ CCTF sub WDA2 right ] - t(S - I )(1 + i ) sup -1 right ) 
times ~~
(P/F, i%, n)
.EN
.
.XXXX 0 4 "Single Asset Pool"
.LP
.IP "No salvage value:" 5
.EQ I
I^ left [ CCTF sub WDA2 right ] 
- UCC left [  t(1 + i ) sup -1 - ( 1 - CCTF sub WDA2 ) ( 1 + i ) right ] 
times ~~
( P/F, %i, n )
.EN
.IP "Salvage value equal to the UCC:" 5
.EQ I
I^ left [ CCTF sub WDA2 right ] 
- left [ S - { UCC [ 1 - CCTF sub WDA2 ] ( 1 + i ) } right ]
times ~~ 
( P/F, %i, n )
.EN
.IP "Salvage value less than the UCC:" 5
.EQ I
I^ left [ CCTF sub WDA2 right ] 
-
left [ 
S left ( 1 - t(1 + i ) sup -1 right )
+ UCC left ( t( 1 + i ) sup -1
- [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
right ) 
right ] 
times ~~
( P/F, %i, n )
.EN
.IP "Salvage value greater than the UCC:" 5
.EQ I
I^ left [ CCTF sub WDA2 right ] 
-
left [ 
S left ( 1 - t(1 + i ) sup -1 right )
+ UCC left ( t( 1 + i ) sup -1
- [ 1 - CCTF sub WDA2 ] ( 1 + i ) 
right ) 
right ] 
times ~~
( P/F, %i, n )
.EN
.IP "Salvage value greater than the UCC with a capital gain:" 5
.EQ I
I^ left [ CCTF sub WDA2 right ] 
- left [ 
S
+ UCC left (
t(1 + i ) sup -1 - [ 1 - CCTF sub WDA2 ] ( 1 + i )
right )
- t(1 + i ) sup -1 left ( 2S - I right ) right ]
times ~~
( P/F, %i, n )
.EN
.
.XXXX 0 2 "Conclusion"
.LP
It can be seen that the investment cost equations get progressively more
complicated. The simplest equations are those used with the continuous pool. It
is envisaged that the equations relating to the continuous pools will be the
most heavily used. However, an effort has been made to have a consistence
presentation across the equations so that moving from one equation to another
is relatively easy.
.LP
The equations may look quite complicated but with the calculation of a few
constants and the use of a factor table it should be possible to calculate the
after tax capital cost of an investment with relative simplicity.

