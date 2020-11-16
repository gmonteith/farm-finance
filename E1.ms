.so /home/gpm/Documents/Work/Capital_allocation/Format/format.tmac
.so /home/gpm/Documents/Work/Capital_allocation/Format/equation.tmac
.
.XS
APPENDIX E - Shareholder Value Added
.XE
.
.ce 100
\s+8\fBAPPENDIX E\s0\fP
.sp 20
.B
.LG
SHAREHOLDER VALUE ADDED
.R
.ce 0
.bp
.
.SH 1
Shareholder Value Added
.LP
All of the following information is taken from Alfred Rappaport's book
"Creating Shareholder Value" and I have simply abbreviated it to suit this
short appendix.
.LP
Alfred Rappaport is very sceptical as to the merit of any accounting figures
due to both the ease with which they can be manipulated and the changing rules.
.LP
The "shareholder value approach" estimates the economic value of an investment
by discounting its forecasted cash flows by the cost of capital.
.
.SH 2
Shareholder Value Added (SVA)
.LP
The total economic value of an entitiy such as a company or business unit is
the sum of the values of its debt and equity. This value of the business is
called "corporate value" and the value of the equity portion is called
"shareholder value (SV)". The increase or decreases in shareholder value over
the forecast period is called the "Shareholder Value Added (SVA".
.EQ I
"Corporate value" = Debt + "Shareholder value"
.EN
Rearranging the equation:
.EQ I
"Shareholder value" = "Corporate value" - Debt
.EN
In order to determine the shareholder value the corportate value must first be
established. The corporate value consits of three components:
.IP 1.
The present value of cash flows from oprerations during the forecast period.
.IP 2.
"Residual value" which represents the present value of the business
attributable to the period beyond the forecast period.
.IP 3.
The current value of marketable securityes and other investments that can be
converted to cash and are not essential to the operating of the business.
.LP
The debt portion of corporate value includes the market value of debt, unfunded
pension liablilites, and the market value of other claims such as preferred
stock.
.LP
Corporate value can now be stated as:
.EQ I
"Coporate value" lm
"Present value of cash flow from operations during forecast period"
.EN
.sp -0.7v
.EQ I
lineup { hphantom{=~}} +~
"Residual value"
.EN
.sp -0.7v
.EQ I
lineup { hphantom{=~}} +~
"Marketable securiteis"
.EN
.
.SH 2
Cash flow from operations.
.LP
Cash flow from operations represents the difference between operating cash
inflows and outflows. These cash flows represent the cash available to
compensate debtholders and shareholders.	
.EQ I
"Cash flow" lm "Cash inflow" - "cash outflow"
.EN
.sp -0.7v
.EQ I
lineup =~~
NOPAT - "incremental investment"
.EN
.EQ I
"Cash inflow" lineup =~~
( "sales in prior year" )
( 1 + "sales growth rate" )
("operating profit margin" )
(1 - "cash income tax rate" )
.EN
.sp -0.7v
.EQ I
"Cash outflow" lineup =~~
"change in sales" ("incremental fixed capital investment rate"
+ "incremental working capital investment rate" )
.EN
We can now look at an example based on the following criteria.
.TS
tab (#) center;
l r .
Sales in prior year#\[Po]3,360
Sales growth rate#19%
Operating profit margin#10%
Cash income tax rate#35%
Incremental fixed capital investment rate#15%
Incremental working capital investment rate#10%
.TE
.
.KS
.EQ I
"Cash inflow" lm
( 3,360 )
( 1 + 0.19 )
(0.10 )
(1 - 0.35 )
=~~
260\(dg
.EN
.FS
\(dg This is the operating profit after taxes or NOPAT
.FE
.EQ I
"Cash outflow" lm
(3,360 times 0.19) (0.15 + 0.10 )
=~~
160\(dd
.EN
.FS
\(dd This is the total investment
.FE
.EQ I
"Cash flow from operations"
lm
260 - 160
=~~
100
.EN
.KE
It is important that we understand what is included in the fundamental parts of
the calculation.
.sp 0.5v
.IP "Operating profit margin" 5
This is the pre-interest, pretax operating profit to sales. This is usually
going to be the EBIT margin. When the word "profit" is encoutered is worth
bearing in mind that it will typically mean that the figure has been adjusted
by the whims of accountants and will include non-cash charges such as
depreciation. Thus to arrive at the operating profit not only are the cost of
goods sold, selling and administrative expenses deducted, but so is the
depreciation expense. 
.IP "Incremental fixed capital investment" 5
This is defined as capital expenditure in excess of the depreciation expense.
.EQ I
"Incremental fixed capital investment" =~~
"capital expenditures - depreciation expenese"
.EN
If the depreciation was added back to operating profit ( to convert it into a
cash flow figure ) and the same deprecaion expense was added back to the
incremental fixed capital investment figure ( to convert it to total capital
expenditures), the cash flow from operations figure would be identical.
.TS
tab (#) center;
l r .
Operating profit#80
Depreciation#20
Total capex#30
.TE
.EQ I
"Cash flow from ops" sub cash lm 
left [ "Operating profit" + depreciation right ] - "total capex"
.EN
.sp -0.7v
.EQ I
lineup =~~
left [ 80 + 20 right ] - 30
.EN
.sp -0.7v
.EQ I
lineup =~~
70
.EN
.EQ I
"Cash flow from ops" sub profit lm 
"Operating profit" - left [ "total capex" - depreciation right ]
.EN
.sp -0.7v
.EQ I
lineup =~~
80 - left [ 30 - 20 right ] 
.EN
.sp -0.7v
.EQ I
lineup =~~
70
.EN
If you are looking at your own organisation you will probably have estimates of
capital expenditure estimates which can be used in estmating the investment.
.sp 0.5v
If you are looking at a competitor then you will likely only have historical
information. In such situations it is generally advantageous to forecast
investment as a percentage of incremental sales.
.EQ I
"Incremental fixed capital investment %" lm 
{ "capital expenditures" - depreciation } over "incremental sales"
times 100
.EN
.EQ I
lineup =~~
"incremental fixed capital investment" over "incremental sales"
times 100
.EN
To estimate the average of recent values, take the sum of all capital
expenditures less depreciation over the preceeding five or ten years and divide
this amount by the sales increase in the same period.
.sp 0.5v
If a business continues to replace existing facilities, in kind, and if the
prices of these facilites remain constant, then the numerator approximates the
cost of real growth in productive capcity.
.sp 0.5v
However, capital expenditures usually rise each year owing to inflationary
forces and regulatory requirements such as environmental controls. These cost
increases may be partially offset by advances in technology. Thus the numerator
reflects not only the cost of real growth but price changes in facilities as
well as the impact of product mix changes, regulation and technoligical
improvements. Whether the historical value of this variable is a reasonable
basid ofr the forecast period depends significantrly on how quickly and to what
extent the company will be able to offset increased fixed capital costs with
higher selling prices or more efficeint use of the facitliteies.
.
.IP "Incremental working capital investment" 5
This represents the net investment in accounts receivable, accounts payable,
inventory and accruals that are needed to support sales growth. This investment
can be expressed as a percentage of incremental sales.
.EQ I
"Incremental working capital rate %" =~~
"incremental working capital investment" over "incremental sales"
times 100
.EN
.IP "Cash income tax rate" 5
This represents the taxes on operating profit for a fiscal year, that are
either paid via installments during the year or are a liability (income taxes
payable ) at the end of the year. The cash income taxes are ordinarily less
than the reported book income taxes that often include a deferred tax
component.
.sp 0.5v
Deferred income taxes result from timing differences in the recognition of some
revenue and expense items for book purposes and tax purposes. For example,
straight line depreciation may be used for book purposes and an accelerated
depreciation method (AIA\(dg) for calculating taxable operating profit.
.FS
\(dg Annual Investment Allowance, see Section 15
.FE
.IP "Cost of capital" 5
This was covered in detail in Section 13.
.IP "Residual value" 5
The residual value is a perpetuity, the mathematics of which we covered in
Section 9.
.sp 0.5v
The residual value often constitutes the largest portion of the value of the
firm. For the majority of businesses only a small proportion of value can be
reassonalby attributed to the cashflow in the next 5 or ten years.
.sp 0.5v
If the expectation is to reduce investment in fixed capital and working capital
as a product or business comes to the end of its life the best estimate of the
residual value will be the liquidation value.
.sp 0.5v
Value creating strategies are those that produce excess returns over the cost
of capital. It is of course easier to talk about earning excess returns than it
is to achive such a result. Most companies operate in a highly competitive,
commodity-type industry and newer industries that initially enjoy excess
returns often attract capital which leasds to excess capacity, price
competition and finally lower returns for all participants in the industry.
.sp 0.5v
The perpetuity method of estimatiing the residual value is based on this
assumption that a company that is able to generate returns above the cost of
capital will eventually attract competitiors who will drive down returns to the
minimum acceptable rate or the cost of capital. Specifiically the perpetuity
method assumes that after the value growth duration of the forecast period the
business will earn, on average, the cost of capital on new investments. Another
way of expresssing this idea is to say that, after the forecast period, the new
investments made by the business will, on average, have a net present value of
zero. This means that once the return has been driven down to the cost of
capital future cash flows do not alter the value of the business.
.sp 0.5v
The present value of any perpetuity is simply the value of the expected annual
cash flow divided by the cost of capital:
.EQ I
"PV of a perpetuity" =~~
"annual cash flow" over "cost of capital"
.EN
Using the perpetuity calculation the residual value of a company before any
growth is:
.EQ I
"Current residual value" =~~
NOPAT sub { year 0 }
over
"cost of capital"
.EN
The present value of the residual, at the end of the forecast, period is the
NOPAT occuring in the year the forecast ends.
.EQ I
"PV of residual at forecast end " =~~
NOPAT sub { year n }
over
"cost of capital"
.EN
The residual value is the cash inflow before any investment. Since investment
beyong the forecast period will not increase the firm value when calculating
the residual value you need only allow for the investment required to
maintenane the existing assets. The NOPAT figure used to calculate the residual
contains the depreciation and therefore the perpetuity methode assumes that the
cost of maintaining the existing capacity is equal to this expense. If the
operating profit before depreciation is unusally low or high it may lead to
misleasding results. This is particularyly true of cyclical industries that
move from boom to bust. To compensate for the volatility of any industry it is
prudent to "normalise" the earnings over a number of years.

.SH 2
Shareholder Value Example
.LP
Consider a business with the following 5 year forecast:
.TS
tab (#) center;
l r .
Sales (last historical period)# \[Po] 100
Sales growth rate#10.5%
Operating profit margin#8.0%
Incremental fixed capital investment#24.0%
Incremental working capital investment#18.9%
Cash income tax rate#35.0%
Residual value income tax rate#35.0%
Cost of capital#10%
Marketable securities and investments#\[Po] 3 million
Marketable value of debt and other obligations#\[Po] 10 million
.TE
The values in the table are held constant over the 5 year time frame. To make
the equations easier to write I have included a legend below:
.sp 0.5
.mk
.ll 2.9i
.nf
.ta 0.2i
\fIs\fP	represents the sales in the last historical period.
\fIg\fP	represents the sales growth rate.
\fIn\fP	represents the number of the forecast period.
\fIM\fP	represents the operating profit margin.
.fi
.br
.rt
.in 3.3i
.ll 6.0i
.nf
.ta 0.2i
\fIf\fP	represents the incremental fixed capital.
\fIw\fP	represents the incremental working capital.
\fIt\fP	represents the tax rate.
\fIi\fP	represents the cost of capital or discount rate.
.fi
.br
.sp
.LP
The "cash inflow" equation that we previously defined can be modified to
include the forecast period. 
.EQ I
"Cash inflow or NOPAT" =~~
s left ( 1 + g right ) sup n  M left ( 1 - t right )
.EN
.sp -0.7v
.EQ I
"Cash outflow or Investment" =~~
sg left ( 1 + g right ) sup { n - 1 } 
left ( f + w right )
.EN
.EQ I
"Cash flow from operations" =~~
left [ s left ( 1 + g right ) sup n  M left ( 1 - t right ) right ]
-
left [ sg left ( 1 + g right ) sup { n - 1 } 
left ( f + w right ) right ]
.EN
.
.IP "Current corporate value " 5
The first step is to establish a corporate value before any incremental
investment is made in the business:
.EQ I
NOPAT sub { year 0 } lm 
s left ( 1 + g right ) sup n  M left ( 1 - t right )
.EN
As the current value is taken to be year 0, the factor #( 1 + g ) sup n #
becomes 1 and has no impact on the answer. Remember any value raised to the
power zero is equal to 1.
.EQ I
lineup =~~
100(1)(0.08)(1 - 0.35)
.EN
.sp -0.7v
.EQ I
lineup =~~
"5.20"
.EN
The residual value is calculated at the end of each year using the perpetuity
method.
.EQ I
"Residual value" sub { year 0 } lm
"cash flow before new investment" over "cost of capital"
=~~
{ NOPAT sub { year 0 } }  over "cost of capital"
=~~
5.20 over 0.1
=~~
52.0 
.EN
The corporate value can now be calculated. As we are calculating the corporate
value at year zero there is no forecast period. The corporate value is simply
the residual value and any marketable securities.  
.EQ I
"Corporate value" sub { year 0 } lm
"residual value" + "marketable securities" 
=~~
52 + 3
=~~
55
.EN
The shareholder value can now be calculated by removing any debt.
.EQ I
"Shareholder value" sub { year 0 } lm
55 - 10
=~~
45
.EN
.KS
.IP "Year 1" 5
We will now calculate year 1 using idividual equations:
.EQ I
"Cash inflow" sub { year 1 } =~~
s left ( 1 + g right ) sup n  M left ( 1 - t right )
=~~
100 left ( 1 + 0.105 right ) sup 1  ( 0.08 ) left ( 1 - 0.35 right )
=~~
5.746
.EN
.
.EQ I
"Cash outflow" sub { year 1 } =~~
sg left ( 1 + g right ) sup { n - 1 } 
left ( f + w right )
=~~
100(0.105) left ( 1 + 0.105 right ) sup { 1 - 1 } 
left ( 0.24 + 0.189 right )
=~~
4.5
.EN
.KE
.
.EQ I
"Cash from operations" sub { year 1 } =~~
"Cash inflow" sub { year 1 }
-
"Cash outflow" sub { year 1 }
=~~
5.746 - 4.50
=~~
1.246
.EN
.
.EQ I
"PV Cash from operations"^ sub { year 1 } =~~
1.246 over { ( 1 + i ) sup n }
=~~
1.246 over 1.10
=~~
1.13
.EN
.
.EQ I
"Residual value" sub { year 1 } =~~
{ NOPAT sub { year 1 } }  over "cost of capital"
=~~
5.746 over 0.1
=~~
57.46 
.EN
.
.EQ I
"PV Residual value"^ sub { year 1 } =~~
57.46 over { ( 1 + i ) sup n }
=~~
57.46 over 1.10
=~~
52.24
.EN
.IP "Year 2" 5
We will now consolidate the equations to limit the amount of calculations:
.EQ I
"PV Cash from operations" sub { year 2 }
.EN
.RS
.sp -0.5v
.EQ I
=~~
{ left [ s left ( 1 + g right ) sup n  M left ( 1 - t right ) right ]
-
left [ sg left ( 1 + g right ) sup { n - 1 } 
left ( f + w right )
right ] }
over 
{ ( 1 + i ) sup n }
=~~
{ 6.349 - 4.977 }
over 
1.21
=~~
{ 1.372 }
over 
1.21
=~~
1.134
.EN
.RE
.
.EQ I
"PV Residual value" sub { year 2 }
.EN
.RS
.sp -0.5v
.EQ I
=~~
{ s left ( 1 + g right ) sup n  M left ( 1 - t right ) }
over 
{ i ( 1 + i ) sup n }
=~~
{ 100 left ( 1 + 0.105 right ) sup 2  (0.08) left ( 1 - 0.35 right ) }
over 
{ 0.1 ( 1 + 0.1 ) sup 2 }
=~~
6.349 over { 0.1(1.21) }
=~~
52.47
.EN
.RE
.LP
Using the equations previously described we can build the table below:
.TS
tab (#) center;
c c c c c c c
c c c c c c c
c c c c c c c
c c c c c c c
n n n n n n n .
_
#####Cumulative PV#
###Cumulative#PV of#of cash flows#
#Cash#Present#PV of#Residual#+ PV residual#
Year#Flow#Value#Cash flows#Values#Values#SVA
_
0####52.00#52.00#
1#1.24#1.13#1.13#52.24#53.37#1.37
2#1.37#1.13#2.26#52.47#54.74#1.37
3#1.52#1.14#3.40#52.71#56.11#1.37
4#1.68#1.14#4.55#52.95#57.50#1.39
5#1.85#1.15#5.69#53.19#58.89#1.39
.sp 3p
.T&
r r s s s n c
c c c c c c c
r r s s s n c .
#Marketable securities and investments#3.00#
#####_##
#Corporate value#61.89#
#Market vlaue of debt#(10.00)#
.T&
c c c c c c c
r r s s s n c .
#####_##
#Shareholder value#51.89#
_
.T&
l s c c c l n .
Total SVA#####6.89
_
.TE
The SVA is found by establishing the "cumulative PV of cash flows plus the PV
of the residual value" in each year. To establish the SVA in year 1 the
cummulative PV from year 0 would be subtracted, the differevnce between the two
values is the SVA in year 1. In this instance to calculate the SVA in year 1:
#53.37 - 52.00 = 1.37#
The total SVA can be computed in a number of ways:
.IP \(bu
It is the sum of the column on the far right of the table.
.IP \(bu
It is the difference between the corporate value in year zero and the corporate
value at the end of the forecast period, which is year 5, and is therefore
#61.89 - 55.00 = 6.89#
.IP \(bu
It is the difference between the shareholder value in year zero and the
shareholder value at the end of the forecast period, which is year 5, and is
therefore #51.89 - 45.00 = 6.89#
.IP \(bu
It is the difference between the residual value at year zero and the sum of the
cumulative PV of the cashflows and the residual value at the end of the
forecast period, and it therefore #58.69 - 52.00 = 6.89#
.LP
The toal SVA can also be calculated by making use of geometric gradient present
worth equation from Section 11.7. The present value of total cash inflows over
the forecast period can be represented by the series below:
.EQ I
{ sM(1-t)(1+g) sup 1 }
over
{ (1 + i) sup 1 }
+
{ sM(1-t)(1+g) sup 2 }
over
{ (1 + i) sup 2 }
+
{ sM(1-t)(1+g) sup 3 }
over
{ (1 + i) sup 3 }
+
{ sM(1-t)(1+g) sup 4 }
over
{ (1 + i) sup 4 }
+
{ sM(1-t)(1+g) sup 5 }
over
{ (1 + i) sup 5 }
.EN
This can be factored:
.EQ I
sM(1-t)
left [ 
{ (1+g) sup 1 }
over
{ (1 + i) sup 1 }
+
{ (1+g) sup 2 }
over
{ (1 + i) sup 2 }
+
{ (1+g) sup 3 }
over
{ (1 + i) sup 3 }
+
{ (1+g) sup 4 }
over
{ (1 + i) sup 4 }
+
{ (1+g) sup 5 }
over
{ (1 + i) sup 5 }
right ]
.EN
If you refer back to section 6.1 for growing ordinary annuities you will see
that the series above differs in that the growth starts at time period 1. To
allow for this we can add an extra growth period #( 1 + g )# outside the
bracket. Using the engineneering economics equation from Section 11.7 we can
now write the series as:
.EQ I
"PV of total cash inflows during forecast period"
.EN
.RS
.sp -0.5v
.EQ I
lm
sM(1-t)(1 + g)^(P/A, g%, i%, n)
.EN
.sp -0.5v
.EQ I
lineup =~~
100(0.08)(1 - 0.35)(1 + 0.105) nggpw(0.105, 0.1, 5)
.EN
.sp -0.5v
.EQ I
lineup =~~
5.746 times 4.587
.EN
.sp -0.7v
.EQ I
lineup =~~
26.357
.EN
.RE
The present value of total cash outflows during the forecast period can be
represented by the following series:
.EQ I
{ sg(f + w ) }
over
{ (1 + i) sup 1 }
+
{ sg (f + w )( 1 + g ) sup 1 }
over
{ (1 + i) sup 2 }
+
{ sg (f + w )( 1 + g ) sup 2 }
over
{ (1 + i) sup 3 }
+
{ sg (f + w )( 1 + g ) sup 3 }
over
{ (1 + i) sup 4 }
+
{ sg (f + w )( 1 + g ) sup 4 }
over
{ (1 + i) sup 5 }
.EN
This can be factored:
.EQ I
sg( f + w )
left [ 
1 
over
{ (1 + i) sup 1 }
+
{ (1+g) sup 1 }
over
{ (1 + i) sup 2 }
+
{ (1+g) sup 2 }
over
{ (1 + i) sup 3 }
+
{ (1+g) sup 3 }
over
{ (1 + i) sup 4 }
+
{ (1+g) sup 4 }
over
{ (1 + i) sup 5 }
right ]
.EN
If you refer back to section 6.1 for growing ordinary annuities you will see
that the series above is the same. Using the engineneering economics equation
from Section 11.7 we can now write the series as:
.EQ I
"PV of total cash out flows in forecast period"
.EN
.RS
.sp -0.5v
.EQ I
lm
sg( f + w ) ^(P/A, g%, i%, n)
.EN
.sp -0.5v
.EQ I
lineup =~~
100(0.105)(0.24 + 0.189) nggpw(0.105, 0.1, 5)
.EN
.sp -0.5v
.EQ I
lineup =~~
4.505 times 4.587
.EN
.sp -0.7v
.EQ I
lineup =~~
20.662
.EN
.RE
The present value of the cash flow from operations during the forecast period
is the appropriate cash inflows - cash outflows.
.EQ I
"PV of total cash from operations" 
.EN
.RS
.sp -0.7v
.EQ I
lm
"PV of total cash inflows" - "PV of total cash outflows"
.EN
.sp -0.7v
.EQ I
lineup =~~
26.357 - 20.662
.EN
.sp -0.7v
.EQ I
lineup =~~
5.697
.EN
.RE
The value 5.697 can be found in the table as the "cumulative present value of
cash flows" in year 5.
.LP
If you did not wish to see the cash inflows and cash outflows seperately you
can consolidate the two equations.
.EQ I
"Cumulative PV of cash flows"
.EN
.RS
.sp -0.7v
.EQ I
lm
sM(1-t)(1 + g)^(P/A, g%, i%, n)
-
sg( f + w ) ^(P/A, g%, i%, n)
.EN
.sp -0.7v
.EQ I
lineup =~~
s left [ M(1-t)(1 + g) - g( f + w ) right ] ^(P/A, 10.5%, 10%, 5)
.EN
.sp -0.5v
.EQ I
lineup =~~
100 left [ (0.08)(1 - 0.35)(1 + 0.105) - (0.105)(0.24 + 0.189) right ]
nggpw(0.105, 0.1, 5)
.EN
.sp -0.7v
.EQ I
lineup =~~
100 left [ 0.05746 - 0.04505 right ] times 4.587
.EN
.sp -0.7v
.EQ I
lineup =~~
5.69
.EN
.RE
.
.EQ I
"PV Residual value" sub { year 5 }
.EN
.RS
.sp -0.7v
.EQ I
=~~
{ s left ( 1 + g right ) sup n  M left ( 1 - t right ) }
over 
{ i ( 1 + i ) sup n }
=~~
{ 100 left ( 1 + 0.105 right ) sup 5  (0.08) left ( 1 - 0.35 right ) }
over 
{ 0.1 ( 1 + 0.1 ) sup 5 }
=~~
8.567 over { 0.1(1.61) }
=~~
53.19
.EN
.RE
.
.EQ I
"Coporate value" sub { year 5 }
.EN
.RS
.sp -0.7v
.EQ I
lm
"present value of cash flow from operations during forecast period"
.EN
.sp -0.7v
.EQ I
lineup { hphantom{=~}} +~
"residual value" +  "marketable securiteis"
.EN
.EQ I
lineup =~~
5.69 + 53.19 + 3
=~~
61.88
.EN
.RE
.
.EQ I
"Shareholder value" sub { year 5 }
.EN
.RS
.sp -0.7v
.EQ I
=~~
"corporate value" - debt
=~~
61.88 - 10
=~~
51.88
.EN
.RE
.
.EQ I
"Total SVA"
.EN
.RS
.sp -0.7v
.EQ I
=~~
"SV at end of the forecast period" - "starting SV"
=~~
51.88 - 45
=~~
6.88
.EN
.RE
.
.SH 2
Threshold Margin
.LP
If we redo the example but use an operating margin "#M#" of 6% we can examine
the impact on the SVA.
.LP
.sp 2
SV at year 0
.EQ I
NOPAT sub { year 0 }
.EN
.RS
.sp -0.7v
.EQ I
=~~ 
s left ( 1 + g right ) sup n  M left ( 1 - t right )
=~~
100(1)(0.06)(1 - 0.35)
=~~
"3.90"
.EN
.RE
.
.EQ I
"Residual value" sub { year 0 }
.EN
.RS
.sp -0.7v
.EQ I
=~~
"cash flow before new investment" over "cost of capital"
=~~
3.90 over 0.1
=~~
39.0 
.EN
.RE
.
.EQ I
"Corporate value" sub { year 0 }
.EN
.RS
.sp -0.7v
.EQ I
=~~
"residual value" + "marketable securities" 
=~~
39 + 3
=~~
42
.EN
.RE
.
.EQ I
"Shareholder value" sub { year 0 }
.EN
.RS
.sp -0.7v
.EQ I
=~~
"corporate value" - debt
=~~
42 - 10
=~~
32
.EN
.RE
.
.sp 2
.KS
Total SVA at forecast end, year 5
.EQ I
"Cumulative PV of cash flows" sub { year 5 }
.EN
.RS
.sp -0.7v
.EQ I
=~~
s left [ M(1-t)(1 + g) - g( f + w ) right ] ^(P/A, g%, i%, n)
.EN
.sp -0.5v
.EQ I
=~~
100 left [ (0.06)(1 - 0.35)(1 + 0.105) - (0.105)(0.24 + 0.189) right ]
nggpw(0.105, 0.1, 5)
.EN
.sp -0.7v
.EQ I
lineup =~~
100 left [ 0.04310 - 0.04505 right ] times 4.587
.EN
.sp -0.7v
.EQ I
lineup =~~
-0.89
.EN
.RE
.KE
.
.EQ I
"PV Residual value" sub { year 5 }
.EN
.RS
.sp -0.7v
.EQ I
=~~
{ s left ( 1 + g right ) sup n  M left ( 1 - t right ) }
over 
{ i ( 1 + i ) sup n }
=~~
{ 100 left ( 1 + 0.105 right ) sup 5  (0.06) left ( 1 - 0.35 right ) }
over 
{ 0.1 ( 1 + 0.1 ) sup 5 }
=~~
6.425 over { 0.1(1.61051) }
=~~
39.89
.EN
.RE
.
.EQ I
"Coporate value" sub { year 5 }
.EN
.RS
.sp -0.7v
.EQ I
lm
"Present value of cash flow from operations during forecast period"
.EN
.sp -0.7v
.EQ I
lineup { hphantom{=~}} +~
"Residual value"
+
"Marketable securiteis"
.EN
.sp -0.7v
.EQ I
lineup =~~
-0.89 + 39.89 + 3
.EN
.sp -0.7v
.EQ I
lineup =~~
42.00
.EN
.RE
.
.EQ I
"Shareholder value" sub { year 5 }
.EN
.RS
.sp -0.7v
.EQ I
lineup =~~
"Corporate value" - debt
=~~
42.00 - 10
=~~
32.00
.EN
.RE
.
.EQ I
"Total SVA" sub { year 5 }
.EN
.RS
.sp -0.7v
.EQ I
=~~
"SV at end of the forecast period" - "starting SV"
=~~
32.00 - 32
=~~
0.00
.EN
.RE
.
You can of course calculate the SVA for each individual year as previously
discussed and construct the table below:
.TS
tab (#) center;
c c c c c c c
c c c c c c c
c c c c c c c
c c c c c c c
n n n n n n n .
_
#####Cumulative PV#
###Cumulative#PV of#of cash flows#
#Cash#Present#PV of#Residual#+ PV residual#
Year#Flow#Value#Cash flows#Values#Values#SVA
_
0####39.00#39.00#
1#(0.20)#(0.18)#(0.18)#39.18#39.00#0
2#(0.22)#(0.18)#(0.36)#39.36#39.00#0
3#(0.24)#(0.18)#(0.53)#39.53#39.00#0
4#(0.26)#(0.18)#(0.73)#39.71#39.00#0
5#(0.29)#(0.18)#(0.89)#39.89#39.00#0
.sp 3p
.T&
r r s s s n c
c c c c c c c
r r s s s n c .
#Marketable securities and investments#3.00#
#####_##
#Corporate value#42.00#
#Market vlaue of debt#(10.00)#
.T&
c c c c c c c
r r s s s n c .
#####_##
#Shareholder value#32.00#
_
.T&
l s c c c l n .
Total SVA#####0.00
_
.TE
The 6% operating profit margin is the "threshold margin" of the business. The
threshold margin represents the minimum operating profit margin a business
needs to attain, in any period, in order to maintain shareholder value in the
same period. Threshold margin is a "value orientated break-even", it represnets
the opertating profit margin at which the business will earn exactly its cost
of capital. The threshold margin concept can be expressed in two ways:
.IP 1.
The margin required on incremental sales - incremental threshold margin, which
we will represent with: "#m sub it#".
.IP 2.
The margin required on total sales - threshold margin, which we will represent
with: "#m sub t#"
.LP
.KS
The change in shareholder value can be expressed as:
.EQ I
\[*D]^ SV lm
"PV of incremental cash flow before new investment"
-
"PV of investment in fixed and working capital"
.EN
.sp -0.5v
.EQ I
lineup =~~
{ sgM(1 - t) }
over i
- 
{ sg( f + w ) }
over 
{ ( 1 + i ) }
.EN
.KE
We will now explain the terms of the equation:
.sp
.mk
.ll 0.8i
.sp 0.5v
# { sgM(1 - t) } over i #
.br
.rt
.in 0.9i
.ll 6i
The first term on the left-hand side of the equation represnets the present
value of the firms incremental cash inflows, which are assumed to begin at the
end of the first period and continue into perpetuity.
.nf
.in
.sp 0.5v
.mk
.ll 0.8i
.sp 0.5v
# { sg( f + w ) } over { ( 1 + i ) } #
.br
.rt
.fi
.in 0.9i
.ll 6i
The second term on the right-hand side of the equation represnets the present
value of the investment necessay to generate the incremental cash flows. The
investment is also assumed to take place at the end of the period. 
.LP
The incremental threshold margin "#m sub it#" is the operating profit margin
"#M#" that equates to the present value of cash inflows being equal to the
present value of cash outflows.
.LP
The incremental threshold margin can be found by setting the cash inflows as
represented by # { sgM(1 - t) } over i # equal to the cash outflows as
represneted by # { sg( f + w ) } over { ( 1 + i ) } # and resolving for "#M#"
which is the breakeven or "#m sub it#".
.EQ I
{ sgM(1 - t) }
over i
=~~
{ sg( f + w ) }
over 
{ ( 1 + i ) }
.EN
When the question has been rearragned for "#m sub it#" it can be written as:
.EQ I
m sub it ~=~~
{ { sg( f + w ) }
over 
{ ( 1 + i ) } }
over
{ { sg(1 - t) }
over i }
~=~~
{ sg( f + w ) }
over 
{ ( 1 + i ) }
times
i over
{ sg(1 - t) }
~=~~
{ i( f + w ) }
over 
{ ( 1 + i ) (1 - t) }
.EN
In words the equation would state: 
.EQ I
m sub it ~=~~
{"(cost of capital)" times "(Incremental fixed + working capital investment rate)"}
over
{ "(1 + cost of capital)" times "(1 - income tax rate)" }
.EN
If we return to our original scenario which is based on the following
parameters:
.sp 0.5
.mk
.ll 2.9i
.nf
.ta 0.2i
\fIi\fP	represents the cost of capital - 10%.
\fIt\fP	represents the tax rate - 35%.
.fi
.br
.rt
.in 3.3i
.ll 6.0i
.nf
.ta 0.2i
\fIf\fP	represents the incremental fixed capital - 24%.
\fIw\fP	represents the incremental working capital 18.9%.
.fi
.br
.LP
We can now calculate the incremental threshold margin:
.EQ I
m sub it ~=~~
{ i( f + w ) }
over 
{ ( 1 + i ) (1 - t) }
~=~~
{ 0.1( 0.24 + 0.189 ) }
over 
{ ( 1 + 0.1 ) (1 - 0.35) }
~=~~
6%
.EN
While the incremental threshold margin is the "breakeven" profit margin on
incremental sales only, the threshold margin is equal to the "breakeven"
operating profit margin on total sales in any period. The threshold margin is
calculated as follows:
.EQ I
"Threshold margin" =~~
{ "(Prior period operating profit)"
+
"(Incremental threshold margin)"
"(Incremental sales)" }
over
{ "Prior period sales" + "incremenatl sales" } 
.EN
Using the same example:
.EQ I
m sub t ~=~~
{ 6 + (6%)(10.5%) }
over
{ 100 + 10.5 }
~=~~
6%
.EN
The threshold margin increases as the cost of capital and incremental
investment requirements increase. This is to be expected as more risky and
capital intensive business will need to achieve higher operating profit margins
before they can expect to create value.
.LP
It is important to comprehend that \fBwhen a business is operating at the the
threshold margin sales growth does not create value\fP. If we return to the
last table the increased sales growth will result an increased negative cash
flow offset by a rising ridual value, the net result will always be zero SVA.
.LP
The SVA is determinded by the product of three fractors:
.IP 1.
Sales growth
.IP 2.
The incremental threshold spread: this is the operating profit margin on
incremental sales less the incremental threshold margin. #M - m sub it #
.IP 3.
The duration over which the threshold spread is expected to be positive, this
is often called the value growth duration.
.
.SH 3
SVA
.LP
If we return to the equation for the change in SV:
.EQ I
\[*D]^ SV lm
{ sgm(1 - t) }
over i
- 
{ sg( f + w ) }
over 
{ ( 1 + i ) }
.EN
The above equation represents the change from year 0 to year 1. The change in
year 2 can be repsented by the equation below:
.EQ I
\[*D]^ SV sub { year 2 } lineup =~~
{ sg(1 + g)M(1 - t) }
over { i ( 1 + i ) }
- 
{ sg(1 + g )( f + w ) }
over 
{ ( 1 + i ) }
.EN
This leads us to constructing the following equation for the SVA in any year:
.EQ I
SVA sub { year n } lineup =~~
{ sg(1 + g) sup { n - 1 }M(1 - t) }
over { i ( 1 + i ) sup { n - 1 } }
- 
{ sg(1 + g ) sup { n - 1 }( f + w ) }
over 
{ ( 1 + i ) sup n }
.EN
The above equation can be simplified by first  multiplying the left side by # ( 1 + i
)# to remove the # n - 1# in the denominator to give:
.EQ I
lineup =~~
{ sg(1 + g) sup { n - 1 }M(1 - t)( 1 + i ) }
over { i ( 1 + i ) sup n }
- 
{ sg(1 + g ) sup { n - 1 }( f + w ) }
over 
{ ( 1 + i ) sup n }
.EN
Next the terms can by placed over the LCD of #i(1 + i ) sup n#
.EQ I
lineup =~~
{
left [  sg(1 + g) sup { n - 1 }M(1 - t)( 1 + i ) right ] 
- 
left [  sgi(1 + g ) sup { n - 1 }( f + w ) right ] 
}
over 
{ i( 1 + i ) sup n }
.EN
Finaly the equation can be factored:
.EQ I
SVA sub { year n } lineup =~~
{
sg(1 + g) sup { n - 1 }
left [
left ( M(1 - t)( 1 + i ) right )
- 
left ( i( f + w ) right )
right ]
}
over 
{ i( 1 + i ) sup n }
.EN
The SVA can also be calculated by making use of the incremental threshold
margin. If we return to the unfactored form of the equation for SVA in any
year: 
.EQ I
SVA sub { year n } lineup =~~
{ sg(1 + g) sup { n - 1 }M(1 - t) }
over { i ( 1 + i ) sup { n - 1 } }
- 
{ sg(1 + g ) sup { n - 1 }( f + w ) }
over 
{ ( 1 + i ) sup n }
.EN
We have previosuly established that the left side of the equation is the
present value of the incremental cash inflows and the right side of the
equation the investment required to generate the cash inflows.
.LP
We have also established that if we set the two terms equal to each other we
can establish the incremental threshold margin, which is the breakeven point
given the cost of capital and fixed and working capital investment rates.
.LP
This means at rates upto the incremental threshold margin no value is created
because the right side of the equation is larger than the left. At the
incremental threshold margin the left side and the right side of the equation
are equal. At rates above the incremental threshold margin the cost of capital
has been covered and exess cash flow starts to contribute towards the SVA.
Section 14.6 might help to clarrify this point if the logic is not clear.
.LP
If we subtract the incremental threshold margin "#m sub it#" from the operating
margin "#M#" we will be operating at a rate above the cost of the capital and
can therefore disregard the right term of the equation. 
.EQ I
SVA sub { year n } ~=~~
{ sg(1 + g) sup { n - 1 }(M - m sub it )(1 - t) }
over { i ( 1 + i ) sup { n - 1 } }
.EN
.KS
If you prefer the eqaution can be stated in words:
.EQ I
SVA =~~
{ ("incremental sales in period n")
("incremental threshold spread in period n") 
("1 - tax rate") }
over
{ ("cost of capital") (1 + "cost of capital") sup "n -1"}
.EN
.KE
\fI#sg(1 + g) sup { n - 1 }#\fP	represents the incremental sales in period #n#
.br
\fI#M - m sub it#\fP	represents the incremental threshold spread in period #n#
.LP
We will now use the two equations to show that they both generate the same
result:
.sp 0.5
.mk
.ll 2.9i
.nf
.ta 0.2i
.ta 0.2i
\fIs\fP	represents the sales - 100M
\fIg\fP	represents the sales growth rate - 10.5%
\fIM\fP	represents the operating margin - 8%.
\fI#m sub it#\fP	represents the incremental threshold margin - 6%.
\fIn\fP	represents the year - 5.
.fi
.br
.rt
.in 3.3i
.ll 6.0i
.nf
.ta 0.2i
\fIt\fP	represents the tax rate - 35%.
\fIi\fP	represents the cost of capital - 10%.
\fIf\fP	represents the incremental fixed capital - 24%.
\fIw\fP	represents the incremental working capital 18.9%.
.fi
.br
.sp
.LP
SVA calculated using the operating margin "#M#":
.EQ I
SVA sub { year 5 } lm 
{
sg(1 + g) sup { n - 1 }
left [
left ( M(1 - t)( 1 + i ) right )
- 
left ( i( f + w ) right )
right ]
}
over 
{ i( 1 + i ) sup n }
.EN
.sp -0.5v
.EQ I
lineup =~~
{
100(0.105)(1 + 0.105) sup { 5 - 1 }
left [
left ( 0.08(1 - 0.35)( 1 + 0.1 ) right )
- 
left ( 0.1( 0.24 + 0.189 ) right )
right ]
}
over 
{ 0.1( 1 + 0.1 ) sup 5 }
.EN
.sp -0.5v
.EQ I
lineup =~~
{15.654(0.0572 - 0.0429)}
over
0.1611
.EN
.sp -0.5v
.EQ I
lineup =~~
1.39
.EN
SVA calculated using the incremental threshold margin "#m sub it#":
.EQ I
SVA sub { year 5 } lineup =~~
{ sg(1 + g) sup { n - 1 }(M - m sub it )(1 - t) }
over { i ( 1 + i ) sup { n - 1 } }
.EN
.sp -0.5v
.EQ I
lineup =~~
{ 100(0.105)(1 + 0.105) sup { 5 - 1 }(0.08 - 0.06 )(1 - 0.35) }
over { 0.1 ( 1 + 0.1 ) sup { 5 - 1 } }
.EN
.sp -0.5v
.EQ I
lineup =~~
0.2035
over
0.1464
.EN
.sp -0.5v
.EQ I
lineup =~~
1.39
.EN
A table can also be constructed to calculate the SVA:
.TS
tab (#) center;
l cp-3 s s s s s s
cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2
cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2
l n n n n n n n .
#YEARS
#_#_#_#_#_#_#_#
#0#1#2#3#4#5#TOTAL
_
Sales#100.00#110.50#122.10#134.92#149.09#164.74
Incremental Sales##10.50#11.60#12.82#14.17#15.65
Income Tax Rate%##0.35#0.35#0.35#0.35#0.35
Icremental Threshold Spread%##0.02#0.02#0.02#0.02#0.02
_
SVA##1.37#1.37#1.38#1.38#1.39#6.89
_
.TE
It is of course possible to calculate the total SVA over the forecast period
using our knowldege of series. The SVA over the forecast period can be
represented by the following series:
.EQ I
{ sg(M - m sub it )(1 - t) }
over i
~~~+~~~
{ sg(1 + g) (M - m sub it )(1 - t) }
over { i ( 1 + i ) }
~~~+~~~
{ sg(1 + g) sup 2 (M - m sub it )(1 - t) }
over { i ( 1 + i sub 2 }
~~~+~~~
...
.EN
This series has the factored form:
.EQ I
{ sg(M - m sub it )(1 - t) }
over i
left [
1 
~~~+~~~
{ 1 + g }
over 
{ 1 + i }
~~~+~~~
{ ( 1 + g ) sup 2 }
over 
{ ( 1 + i ) sup 2 }
~~~+~~~
...
right ]
.EN
.KS
If you refer to section 6.1 you will see that the series above differs from the
PV of growing ordinary annuity in that this series starts the compounding in
period 2 not period 1. To compensate for this the factor outside the bracket is
increased by #(1 + i)# to give:
.EQ I
{ sg(M - m sub it )(1 - t)(1 + i)}
over i
.EN
.KE
This can now be combined with the formula for the geometric gradient present
worth to give:
.EQ I
{ sg(M - m sub it )(1 - t)(1 + i)}
over i
(P/A, g, i%, n)
.EN
We will now check the equation gives the right result:
.EQ  I
"Total SVA" lm 
{ sg(M - m sub it )(1 - t)(1 + i)}
over i
(P/A, 10.5%, 10%, 5)
.EN
.sp -0.5v
.EQ  I
lineup =~~
{ 100(0.105)(0.08 - 0.06 )(1 - 0.35)(1 + 0.1)}
over 0.1
nggpw(0.105, 0.1, 5)
.EN
.sp -0.5v
.EQ I
lineup =~~
1.505 left [ 4.587 right ]
.EN
.sp -0.5v
.EQ I
lineup =~~
6.89
.EN
.SH 2
The Shareholder Value Network
.LP
The flowchart below that makes up the shareholder value network depicts the
essential link between the corporate objective of creating shareholder value
and the basic value drivers of sales growth rate, operating profit margin,
income tax rate, working and fixed capital investment, cost of capital and
value growth duration.
.PS
.ps 8
E1: ellipse "Operating"
A1: arrow up 0.3 at E1.n
VD2: box "Sales Growth" "Operating Profit Margin" "Income Tax rate" \
wid 1.2 ht 0.6
move left 0.2 at VD2.w
VD1: box "Value Growth" "Duration" wid 0.9 ht 0.6
move left 0.775 at VD1.w
box invis "VALUE" ljust "DRIVERS" ljust wid 0.1

move left 2.1 at E1.w
box invis "MANAGEMENT" ljust "DECISIONS" ljust wid 0.1

move right 0.7 at E1.e
E2: ellipse "Investment"
A2: arrow up 0.3 at E2.n
VD3: box "Working Capital" "Fixed Capital" wid 1.2 ht 0.6

move right 0.6 at E2.e
E3: ellipse "Financing"
A3: arrow up 0.3 at E3.n
VD4: box "Cost of Capital" wid 0.9 ht 0.6

LU1: line up 0.2 at VD2.n
AU1: arrow up 0.6 at LU1.e 

VC1: box "Cash Flow From" "Operations" wid 0.9 with .s at AU1.end
LU6: line up 0.2 at VC1.n
LD1: line <- down  0.3 at 1/2 <VC1.s,VC1.sw> 
LD2: line <- down  0.3 at 1/2 <VC1.s,VC1.se> 
move left 2.025 at VC1.w
box invis "VALUATION" ljust "COMPONENTS" ljust wid 0.1

LU2: line up 0.2 at VD1.n
LR1: line right from LU2.end to LD1.end

LU3: line up 0.2 at VD3.n
LL1: line left from LU3.end to LD2.end

move right 0.4 at VC1.e
VC2: box "Discount" "Rate" wid 0.9
LU7: line up 0.2 at VC2.n
LD3: line <- down  0.3 at VC2.s
move up 0.6 at VC2.n
CO1: box "SVA"
AU2: arrow from LU7.end to CO1.s 
LD4: line <- down  0.3 at 1/2 <CO1.s,CO1.sw> 
LD5: line <- down  0.3 at 1/2 <CO1.s,CO1.se> 

LU4: line up 0.3 at VD4.n
LL2: line left from LU4.end to LD3.end

move right 0.4 at VC2.e
VC3: box "Debt" wid 0.9
LU8: line up 0.2 at VC3.n
LR2: line <- right 0.35 at VC3.e

LR3: line right 0.6 at 1/2 <A3.c,A3.e> 
LU5: line up from LR3.end to LR2.end

LR4: line from LU6.end to LD4.end
LL3: line from LU8.end to LD5.end

move right at CO1.e
CO2: box "Dividends" "Capital Gains"
box invis "Shareholder Return" with .s at last box.n wid 1.0 ht 0.15
arrow from CO1.e to CO2.w

move left 3.4 at CO1.w
box invis "CORPORATE OBJECTIVE" ljust  wid 0.1

.PE
It must be empahsised that the SVA approach or for that matter any other
discounted cash flow approach is far from a panacea. It is more a disciplined
approach for evaluating organizational activity than a financial numbers
exercies. The shareholder value approach is only as good as the strategic
thinking behind it. Finally, choosing the strategy with the greatest value
creation potential is no guarantee that the strategy will be effectively and
efficiently implemented.
.LP
It can be argued that for the actions of management to affect the value they
must achieve one of the following:
.IP -
Increase the cash flow from existing assets.
.IP -
Increase the growth rate during the excess return phase.
.IP -
Lengthen the period of excess returns.
.IP -
Reduce the discount rate.
.bp
