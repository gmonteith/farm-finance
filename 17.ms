.
Now that we have established the investment cost equations we can answer two
important questions; what are they for and how do I use them?
.
.XXXX \\n(cn 1 "What is the purpose of the investment cost equations?"
.LP
The purpose of the investment cost equation is to reduce the work required to
establish the after tax NPV. The investment cost equations are not designed to
be used to forecasting after tax earnings or net income.
.LP
The assumption is that the NPV is positive, otherwise why would you make the
investment, and that taxation will need to be paid at the appropriate rate.

The logic is that tax losses are a "sunk cost" and as such the after tax NPV
derived by using an investment cost equation may differ materially from the
after tax cash earnings received from the investment over its life time if
there are existing losses in the business which can be used to shield the
earnings from taxation.
.LP
As much as is possible the merits of each investment are look at in isolation.
There will of course always be an impact from other business decisions that are
not part of the NPV calculation which impact the after tax cash flows these are
disregarded.
.
.XXXX 0 2 "How to use the equations"
.LP
The standard from is to:
.IP 1.
Multiply the investment cost by the appropriate equation.
.IP 1.
Multiply the positive cash flows by the appropriate rate of taxation.
.LP
As an illustration we will use the same cash flows from an example from
Appendix B on the AIA in time period one. You make an investment of \[Po]15,000
in a piece of capital equipment and an accompanying investment in working
capital of \[Po]8,000 which will be returned at the end of the investment life.
The investment after costs yields a surplus of \[Po]25,000 each year. The
investment has a life of 5 years and no salvage value, the rate of taxation is
20% and the discount rate 15%. 
.
.XXXX 0 2 "No salvage value"
.LP
We will look first at using the equations when there is no salvage value. The
first step is to draw the cash flow diagram:
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			arrow down 0.5 at last box.s
			"\[Po]15,000" below at end of last arrow
			move down 0.25
			"\[Po]8,000"
			move down 0.1
			move left 0.3
			line right 0.65
			move down 0.1
			move left 0.33
			"\[Po]23,000"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow up 0.4 at last box.n
			"\[Po]25,000" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			arrow up 0.4 at last box.n
			"\[Po]25,000" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "3"
			arrow up 0.4 at last box.n
			"\[Po]25,000" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "4"
			arrow up 0.4 at last box.n
			"\[Po]25,000" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "5"
			arrow up 0.4 at last box.n
			"\[Po]25,000" above at end of last arrow
			move up 0.2
			arrow up 0.3
			"  \[Po]8,000" above at end of last arrow
		]
box invis "i = 15/100" wid 0.6 ht 0.25 with .s at A.n + (0.3,-0.2)
box invis "n = 5" wid 0.6 ht 0.25 with .n at A.s + (0.3,0.8)
.PE
We will now calculate the NPV using some different investment cost equations. 
.SH
AIA - time period 1
.LP
The investment costs equation for AIA in time period 1 is:
.EQ I
"Investment cost" lm -I^ left [ CCTF sub AIA right ] 
.EN
.sp -0.6v
.EQ I
lineup =~~
-I^ left [ cctfaia right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
-I^ left [ 1 - 0.2 over { ( 1 + 0.15 ) } right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
-15,000 [ 0.8261 ]
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]12,392
.EN
The NPV can now be calculated using the factors from Chapter 10 on Engineering
Economics:
.EQ I
NPV lm -12,392 -8,000 + 25,000(1 - t)(P/A, 15%, 5) + 8,000(P/F, 15%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
-12,392 -8,000 + 25,000(1 - 0.2)(3.3522) + 8,000(0.4972)
.EN
.sp -0.6v
.EQ I
lineup =~~
-20,392 + 67,044 + 3,978 
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]50,630
.EN
An alternative method maybe to use the CCTF in conjunction with a table:
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
Equipment investment#(12,392)####
Working capital#(8,000)####
Operating cash flow##25,000#25,000#25,000#25,000#25,000
Tax @ 20%##(5,000)#(5,000)#(5,000)#(5,000)#(5,000)
Salvage value#####
Working capital return######8,000
#_#_#_#_#_#_
Net cash flow##20,000#20,000#20,000#20,000#28,000
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(20,392)#17,400#15,120#13,160#11,440#13,916
_
NPV#\[Po]50,644
_
.TE
The table above contains working capital. Typically working capital is not
subject to tax. If you have inventory of \[Po]10,000 and decide to discontinue
the product line the inventory will be sold and any profits will incur taxes as
they pass through the profit and loss account. The balance sheet will show a
reduction in the inventory and an increase in cash, as the inventory being sold
down is not replaced. Hypothetically the balance sheet value of assets stays
the same, the \[Po]10,000 reduction in inventory is matched by a \[Po]10,000
increase in cash and you are not taxed for shuffling the balance sheet. 
.SH
WDA - time period 2
.LP
It is important to understand that the cash flow diagram shows the pattern of
the cash flows and not the pattern of the tax effect. Regardless of whether the
tax effect is in time period one or two the \[Po]25,000, in this example, is in
the same position.
.LP
We will start this time by calculating the CCTF:
.EQ I
CCTF sub WDA2 lm cctf2
.EN
.sp -0.6v
.EQ I
lineup =~~
ncctf2(0.18, 0.2, 0.15)
.EN
.sp -0.6v
.EQ I
lineup =~~
0.9051
.EN
We can now calculate the investment cost:
.EQ I
"Investment cost" lm -I^ left [ CCTF sub WDA2 right ] 
.EN
.sp -0.6v
.EQ I
lineup =~~
-15,000 [ 0.9051 ]
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]13,577
.EN
The NPV can now be calculated:
.EQ I
NPV lm -13,577 -8,000 -25,000(t)(P/A, 15%, 5)(P/F, 15%, 1) + 25,000(P/A, 15%, 5) + 8,000(P/F, 15%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
-13,577 -8,000 -25,000(0.2)(3.3522)(0.8696) + 25,000(3.3522) + 8,000(0.4972)
.EN
.sp -0.6v
.EQ I
lineup =~~
-21,577 - 14,575 + 83,805 + 3,978
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]51,631
.EN
Notice that this time we have had to calculate the tax effect separately from
the positive cash flows. Previously we were able to multiply the positive cash
flow by #(1 - t)#, however, as the tax has been shifted by one period this will
not work here. The tax has been calculated by multiplying the positive cash
flow by the tax rate, #\[Po]25,000(t)#. Then this annuity has been converted
into a value at time period one by multiplying by, #(P/F, 15%, 5)#.  Lastly
this value at time period one converted to a present value at time period zero
by multiplying by #(P/F, 15%, 1)#. Remember the annuity factor presumes that
the cash flow is at time period one and calculates the PV at time period zero.
In this instance the cash flow is at time period 2 and the annuity calculates
the PV at time period 1 so we use the Single Payment Present Worth factor to
discount the PV by an extra period.
.LP
Again a table can be used in conjunction with the investment cost equation:
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2.
#_#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5#CF6
.T&
lp-2 
a n n n n n n n .
_
CASH FLOWS#
Equipment investment#(13,577)####
Working capital#(8,000)####
Operating cash flow##25,000#25,000#25,000#25,000#25,000
Tax @ 20%###(5,000)#(5,000)#(5,000)#(5,000)#(5,000)
Working capital return######8,000
#_#_#_#_#_#_#_
Net cash flow##25,000#20,000#20,000#20,000#28,000#(5,000)
.sp 3p
.T&
lp-2 l l l l l
a c c c c c c
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(21,577)#21,750#15,120#13,160#11,440#13,916#(2,160)
_
NPV#\[Po]51,649
_
.TE
.
.XXXX 0 2 "Salvage value"
.LP
The scenario stays the sames except that on disposal in year 5 there is a
salvage value of \[Po]7,000. We will redraw the cash flow diagram to reflect
the change:
.PS
A: [ box invis wid 0.20 ht 0.20 "0"
			arrow down 0.5 at last box.s
			"\[Po]15,000" below at end of last arrow
			move down 0.25
			"\[Po]8,000"
			move down 0.1
			move left 0.3
			line right 0.65
			move down 0.1
			move left 0.33
			"\[Po]23,000"
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "1"
			arrow up 0.4 at last box.n
			"\[Po]25,000" above at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.20 ht 0.20 "2"
			arrow up 0.4 at last box.n
			"\[Po]25,000" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "3"
			arrow up 0.4 at last box.n
			"\[Po]25,000" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "4"
			arrow up 0.4 at last box.n
			"\[Po]25,000" above at end of last arrow
			line right 0.3 from last box.e 
			box invis wid 0.20 ht 0.20 "5"
			arrow up 0.4 at last box.n
			"\[Po]25,000" above at end of last arrow
			move up 0.2
			arrow up 0.3
			"\[Po]8,000" above at end of last arrow
			move up 0.25
			"\[Po]7,000"
		]
box invis "i = 15/100" wid 0.6 ht 0.25 with .s at A.n + (0.3,-0.2)
box invis "n = 5" wid 0.6 ht 0.25 with .n at A.s + (0.3,0.8)
.PE
.
.sp -1
.SH
AIA - time period 1
.LP
We will start by calculating the appropriate CCTF for the salvage value:
.EQ I
CCTF sub WDA lm cctf
.EN
.sp -0.6v
.EQ I
lineup =~~
1 - 0.18(0.2) over {  ( 0.15 + 0.18 ) }
.EN
.sp -0.6v
.EQ I
lineup =~~
0.8909
.EN
Now we can calculate the investment cost:
.EQ I
"Investment cost" lm
-I^ left [ CCTF sub AIA right ] 
+ S left [ CCTF sub WDA right ]
times ~~
( P/F, %i, n )
.EN
.sp -0.6v
.EQ I
lineup =~~
-15,000(0.8261) + 7,000(0.8909)(P/F, 15%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
-15,000(0.8261) + 7,000(0.8909)(0.4972)
.EN
.sp -0.6v
.EQ I
lineup =~~
-12,392 + 3,101
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]9,291
.EN
When using the investment cost equations the #n# in the #(P/F, i%, n)#
\fBalways\fP refers to the year the asset is disposed off.
.LP
The NPV then can now be calculated:
.EQ I
NPV lm -9,291 -8,000 + 25,000(1 - t)(P/A, 15%, 5) + 8,000(P/F, 15%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
-9,291 -8,000 + 25,000(1 - 0.2)(3.3522) + 8,000(0.4972)
.EN
.sp -0.6v
.EQ I
lineup =~~
-17,291 + 67,044 + 3,978 
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]53,731
.EN
We can also construct a table:
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
Equipment investment#(9,291)####
Working capital#(8,000)####
Operating cash flow##25,000#25,000#25,000#25,000#25,000
Tax @ 20%##(5,000)#(5,000)#(5,000)#(5,000)#(5,000)
Salvage value#####
Working capital return######8,000
#_#_#_#_#_#_
Net cash flow##20,000#20,000#20,000#20,000#28,000
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(17,291)#17,400#15,120#13,160#11,440#13,916
_
NPV#\[Po]53,745
_
.TE
It is important to note that the table does not contain the salvage value. The
investment cost equation incorporates the effect of the salvage on the
investment. The idea of the investment cost equation is to separate the capital
cost and its associated cash flows from the other cash flows arising from the
investment.
.
.SH
WDA - time period 2
.LP
We have previously calculated the #CCTF sub WDA2# and found it to be 0.9051 and
are therefore going to start with the appropriate investment cost equation:
.EQ I
"Investment cost" lm
-I^ left [ CCTF sub WDA2 right ] 
+ S left [ CCTF sub WDA2 right ]
times ~~
( P/F, %i, n )
.EN
.sp -0.6v
.EQ I
lineup =~~
-15,000[0.9051] + 7,000[0.9051] times ~~ (P/F, 15%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
-15,000[0.9051] + 7,000[0.9051] times ~~ 0.4972
.EN
.sp -0.6v
.EQ I
lineup =~~
-13,577 + 3,150
.EN
.sp -0.6v
.EQ I
lineup =~~
-\[Po]10,426
.EN
We can now calculate the NPV:
.EQ I
NPV lm -10,426 -8,000 -25,000(t)(P/A, 15%, 5)(P/F, 15%, 1)
+ 25,000(P/A, 15%, 5) + 8,000(P/F, 15%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
-10,426 -8,000 -25,000(0.2)(3.3522)(0.8696) + 25,000(3.3522) + 8,000(0.4972)
.EN
.sp -0.6v
.EQ I
lineup =~~
-10,426 - 8,000 - 14,575 + 83,805 + 3,978
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]54,782
.EN
A combination of the investment cost equation and a table:
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2.
#_#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5#CF6
.T&
lp-2 
a n n n n n n n .
_
CASH FLOWS#
Equipment investment#(10,426)####
Working capital#(8,000)####
Operating cash flow##25,000#25,000#25,000#25,000#25,000
Tax @ 20%###(5,000)#(5,000)#(5,000)#(5,000)#(5,000)
Working capital return######8,000
#_#_#_#_#_#_#_
Net cash flow#18,426#25,000#20,000#20,000#20,000#28,000#(5,000)
.sp 3p
.T&
lp-2 l l l l l
a c c c c c c
a n n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497#0.432
#_#_#_#_#_#_#_
Present value#(18,426)#21,750#15,120#13,160#11,440#13,916#(2,160)
_
NPV#\[Po]54,800
_
.TE
.
.XXXX 0 2 "Self Assessment Tax"
.LP
Self Assessment Tax creates some problems because of the personal allowance and
the different tax rates dependent on the earnings of the business. We will
start with the the problem of the personal allowance sheltering some of the
income from taxation. Appendix F looks at how to calculate the rate of taxation
in some detail.
.
.XXXX 0 3 "Personal allowance incorporated into rate of taxation"
.LP
You can create a flat rate of taxation using the method show in Appendix K if
you accept that the investment is going to utilise the personal allowance, and
that the personal allowance has not been applied to other earnings in the
business. Once you have created this flat rate of tax you can use it the normal
way in the investment cost equations. However, it can be argued that if you
earnings change so will the rate of taxation. This is true, however, as the
table below shows from Appendix K it is possible to calculate the flat of tax
incorporating the personal allowance for a range of earnings. 
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
Once you have a table for the rate of taxation over a range of earnings you can
choose a flat rate of taxation that better reflects your expected earnings.
Even though this sounds rather vague it is worth bearing in mind that the rates
of taxation change over time and also the earnings that you have forecast may
not materialise. The aim is to be roughly right. Remember that the rate of
taxation has a bearing on the cost of capital as interest is tax deductible and
you may need to recalculate the weighted average cost of capital for the
project. 
.
.XXXX 0 3 "Personal allowance has already been applied."
.LP
If you already have a business making in excess of the personal allowance than
your next investment will be taxed at the prevailing rate of taxation for the
earnings. For instance, if the business is earning 20,000 and an investment is
made that will generate additional taxable profits of 20,000 then this, as of
2019, will be taxed at 20% for the income and 9% for the NIC. Remember that the
rate of taxation has a bearing on the cost of capital as interest is tax
deductible and you may need to recalculate the weighted average cost of capital
for this project. 
.
.XXXX 0 3 "Earnings across two tax bands."
.LP
This scenario is covered again in Appendix K. The basic logic is that you will
need to calculate a weighted average of the tax rates. Again, as the earnings
with which the tax rate is dependent on are a projection into the future it
pays to be confident that the earnings will materialise and push you well into
the next tax rate. Currently there is a change in the tax rate at \[Po]50,000
it would not add much to the accuracy of the NPV by calculating the weighted
average of the rate of taxation if the earnings were projected to be
\[Po]51,000. 
.
.XXXX 0 2 "Limited taxation"
.LP
If the level of taxable profits is low then it may not be possible to claim the
full writing down allowance. This applies to both Self Assessment Tax and
Corporation Tax in this instance you will need to check that the taxable
profits exceed the first years writing down allowance. If you make a capital
investment of \[Po]50,000 and the writing down allowance is 18% then the
taxable profits need to exceed #\[Po]50,000 times ~~ 0.18 = \[Po]9,000# to be
able to utilise the full writing down allowance. The equations used to
calculate the investment cost can be used with any value for the declining
balance #d#. The obvious impact is that the investment cost will rise and the
NPV will fall as the tax benefit is claimed over a longer period of time.
.
.XXXX 0 2 "Marginal profitability"
.LP
If the business has inconsistent earnings and does not consistently pay tax I
would advise against using the investment cost equations. In reality if the
investment is made in the same business, which is currently sporadically
profitable, then the NPV itself maybe more aspirational than factual.
.LP
In cyclical businesses the ratio of good years to bad years needs to be in
favour of the good years to have any confidence that taxation is a concern.
.LP
In both scenarios above, concerning businesses with marginal profitability, the
chances are that there are loses which have been carried forward and are
available to shield the profits from taxation.  
.
.XXXX 0 2 "Existing losses"
.LP
We have previously stated that we regard existing losses as a sunk cost. This
is true and we do not try and account for them in the investment cost equations
as it creates significant complications. However, they can not be totally
ignored and if your business has substantial losses and a large pool where the
WDA has not been claimed it is obvious that there is a tax impact. In such
situations it would make sense to calculate the NPV as if there was no
taxation. Remember if calculate the NPV without taxation you will have to use a
pretax cost of capital. 
.
.XXXX 0 2 "Small pools and the balancing charge"
.LP
There can be situations where the expectations is that a balancing charge will
have to be paid. For instance, if your business is not very capital
intensive,\(dg,
.FS
\(dg If the business is not capital intensive there will not be regular
additions to the pools from which the capital allowances are deducted. This
increases the chance that the pool will be zero on disposal of an asset. It is
assumed in a profitable growing business that there are regular additions to
the pools due to the constant requirement to replace equipment that has either
worn out or is no longer cost effective due to technological improvements.
.FE
you may have a small farm and you have bought a tractor and kept it for a long
period of time and have not made any other large capital purchases. When the
tractor is disposed of,many years down the line, the main pool has a value of
zero, generating a balancing charge. Alternatively you have purchased an
expensive piece of equipment, in this instance a second hand combine, and on
disposal the inflation in the capital asset prices by the OEM's has been so
great as to generate a balancing charge. First, you must suitably confident
that there will be a balancing charge, second, remember the impact of the
balancing charge diminishes because of the discounting. If you still wish to
account for the impact of the balancing charge, you can use the investment cost
equations for the single asset pool without respect for the 8 years currently
allowed for by the government. You can of course compare scenarios by judicious
use of the investment cost equations. The investment cost equations using the
main pool, where the equation does not allow for a balancing charge, could be
compared with the equations in the single asset pool that does allow for a
balancing charge to get an idea of the impact of the balancing charge.
.
.XXXX 0 2 "Scenarios not covered by the cost equations"
.LP
I do not propose to go through every eventuality that business can throw up and
how to use the investment cost equations. Mostly I expect the investment cost
equations to be used within the continuing pool and either the AIA or the WDA
to be utilised. There is nothing to stop you splitting an investment between
the AIA and the WDA. With our knowledge of equivalence gained in chapter 2
there is nothing to stop you starting the WDA at point other than period 1,
provided there is no salvage value, and moving the tax benefit to period zero.
.LP
Appendix B aims to be comprehensive and contains flow charts, graphs, tables
and the maths behind the investment cost equations. With this information it
should be possible to build your own tools to calculate the tax benefits
accruing in any given situation.  
.
.XXXX 0 2 "The false precision of numbers"
.LP
Numbers can be rather misleading in seeming to provide an accurate answer when
in actual fact what you have calculated is exactly wrong which is a
disappointing distance from roughly right. The NPV is a number which is
masquerading as reliable when it is highly dependent on both the veracity of
the assumptions and the vicissitudes of the future.
.LP
In the conclusion (section 13.5) to chapter 13 on Investment Analysis we
discussed some of the pitfalls of discounted cash flow and I want to highlight
again some of the many issues that can lead to a wildly misleading NPV.
.IP "Discount rate" 15
The discount rate is easy to calculate when working with only debt. The cost of
equity is challenging to determine with confidence. However, money can not be
lent for free so a value must be given for the equity. An inaccurate discount
rate will lead to inaccurate NPV.
.IP "Operating cash flows" 15
Forecasting operating cash flows is not easy when the time frame is short. The
longer the time frame the less reliable the number, once the cash flows extend
a long way into the future they enter the realm of fantasy.
.IP "Tax rates" 15
When it comes to forecasting after tax cash flows you are compelled to forecast
the tax rate as well. The investment cost equations presume that the tax rate
existing at the point when the investment is made continues for the life of the
investment. Tax rates, in recent years, have fallen so this assumption has
tended to be favourable to the NPV.
.IP "Salvage values" 15
Estimating a salvage value many years into the future is an exercise in
futility. The affects of discounting also mean that the impact of the salvage
value is very limited.
.IP "Length of ownership" 15
When the decision is made to invest in a piece of capital equipment it is
assumed that the time frame used in the NPV calculation is an objective
reflection of the needs of business and the economic life of the asset. There
are many reasons that the ownership of the asset may not match that used in the
NPV. For instance; the needs of the business may change or the equipment may
not perform as expected or the equipment may not have been specified correctly.
.LP
The short list above highlights some of the difficulties in producing a
reliable NPV. The investment cost equations get progressively more complicated
when they are required to account for more and more variables and subsequently
the range of possible outcomes also increases. It is presumed that those
investment cost equations covering the continuous pools will be most heavily
used and particularly those equations that calculate the investment cost with
either no salvage value or a salvage value without capital gains. 
.
.XXXX 0 2 "Is it worth calculating the after tax NPV?"
.LP
Due to the inherent problems in generating a reliable NPV it could be argued
that the after tax cash flow estimate is likely to be less reliable than the
pretax cash flow. This is a valid point and the more complex a business the
more difficult it is to tie tax benefits to individual investments. More often
than not, for simplicity, the management of a company measures EBIT or
operating profit and if there is a requirement to calculate after tax cash flow
the the EBIT is multiplied by (1 - tax rate). Appendix E looks into SVA which
uses EBIT to establish if an investment should be pursued.
.LP
In smaller companies where there are not multiple disparate divisions working
in different tax jurisdictions the investment cost equations offer a quick and
simple means of establishing an after tax NPV with which to aid in investment
decisions. In general if the tax is not going to affect the decision then it is
not necessary to calculate the after tax NPV, however, when considering some
costs, such as leases the tax effects can be integral to establishing the
lowest cost alternative. As a last thought, neither life or business can be
simplified into one equations so one should always beware of; "Geeks bearing
formulas".
