.
.\" .XS
.\" APPENDIX K - Inflation
.\" .XE
.\" .
.\" .ce 100
.\" \s+8\fBAPPENDIX K\s0\fP
.\" .sp 20
.\" .B
.\" .LG
.\" INFLATION
.\" .R
.\" .ce 0
.\" .bp
.
.SH 1
Inflation
.LP
At present inflation is rather benign, but this has not always been the case.
In general terms inflation can be defined as:\(dd
.FS
\(dd This definition was taken from Wikipedia. 
https://en.wikipedia.org/wiki/Inflation
.FE
.QP
The term "inflation" originally referred to a rise in the general price level
caused by an imbalance between the quantity of money and trade needs. However,
it is common for economists today to use the term "inflation" to refer to a
rise in the price level. An increase in the money supply may be called
"monetary inflation", to distinguish it from rising prices, which may also for
clarity be called "price inflation". Economists generally agree that in the
long run, inflation is caused by increases in the money supply.
.LP
However not all goods and services increase or decrease in price at the same
rate, so the impact on a specific business maybe different to that of a basket
of goods\(dg that represents the core inflation as stated by the government.
.FS
\(dg The government has two measures of inflation the Retail Price Index (RPI)
and the Consumer Price Index (CPI), which contain different baskets of goods.
.FE
.LP
Since the financial crisis the governments measure of core inflation has been
low, however, this may differ to that of the consumers view of inflation
depending on what is included in the basket of goods. The policy of
quantitative easing has lead, it can be argued, to rising asset prices,
however, asset price inflation is not included in CPI or RPI.
.
.SH
Inflation And The Rate Of Return
.LP
Typically there is a positive correlation between interest rates and inflation.
As the inflation rate rises the investor expects a greater return to maintain
the purchasing power of the money that is received in the future. There are two
methods of accounting for inflation within a discounted cash flow analysis:
.IP "Nominal currency approach" 5
When using this approach, all future cash flows, be they investments, costs or
salvage values, are stated in terms of the actual amount of money expected to
occur, which would include any expected price increases due to inflation. The
cash flows are then discounted at a rate of return which includes an allowance
for the future inflation.
.IP "Real currency approach" 5
When using this approach all future cash flows are stated in terms of their
equivalent present day purchasing power. The cash flows are then discounted at
a rate of return free of inflation.
.LP
Both approaches should yield the same net present value or equivalent annual
cost if done correctly. Under conditions of high and unstable inflation the
analysis is often done in real terms, however, inflation is currently very low
and we will presume that all cash flows and the discount rate include inflation
and are therefore nominal values. There is no reason to pick one method over
the other and we have selected the nominal approach as it seems more intuitive
to us. You will also find that some scenario are easier with real rate and some
with nominal rates so it is useful to understand both approaches.
.LP
In periods of high inflation it is usually the case that nominal margins are
higher than the "real" margins because the accounts are assembled on a historic
costs basis. The historic costs basis in an period of high inflation tends to
under estimate the cost of replacing the inventory and the capital assets.
.LP
Any company tries hard to manage the costs through negotiations with suppliers
and employees where possible, however, the main means of maintaining the
purchasing power will be likely be through pricing decisions, which may only
offer limited opportunities to protect the "real" margin in periods of high
inflation.
.
.SH 2
The Nominal Discount Rate
.LP
We should now be quite familiar with the concept of the time value of money and
discounting to establish the equivalent value of money received in different
time periods. Inflation adds an addition complication as money is losing its
purchasing power before we consider establishing its equivalent value with
discounting.
.LP
In an inflation free environment with a discount rate of 10% one hundred pounds
received one year from now would have the following present value:
.EQ I
PV
=~~
100 over { (1 + i ) }
=~~
100 over { ( 1.1 ) }
=~~
\[Po]90.91
.EN
If inflation #f# was 5% the purchasing power of the cash flow in one year would
be reduced to:
.EQ I
Purchasing ^ power 
=~~
100 over { (1 + f ) }
=~~
100 over { ( 1.05 ) }
=~~
\[Po]95.24
.EN
The reduction in the purchasing power from the value of \[Po]100 pounds to
\[Po]95.24 is due to the inflation. To establish the present value the
\[Po]95.24 must be discounted by the 10% which is the "real" rate of return
that we, as the investor, want to receive.
.EQ I
PV 
=~~
95.24 over { (1 + i sub r ) }
=~~
95.24 over { ( 1.1 ) }
=~~
\[Po]86.58
.EN
The \[Po]86.58 is the "real" value or the true present value purchasing power
amount.
.LP
The general formula for the present value when using nominal cash flows is:
.EQ I
PV =~~ 1 over { ( 1 + f ) } times ~^ 1 over { ( 1 + i sub r ) }
.EN
This equation can also be multiplied out to give:
.EQ I
PV lm 1 over { ( 1 + f ) ( 1 + i sub r ) }
.EN
.sp -0.6v
.EQ I
lineup =~~
1 over
{ 1 + f + i sub r + i sub r f } \(dd
.EN
.FS
\(dd This an application of the distributive law of mathematics where the
second binomial #(1 + i)# is multiplied in turn by each term of the first
binomial #(1 +f)#. 
.EQ I
(1 + f)( 1 + i) =~~ 1(1 + i) + f(1 + i) =~~ 1 + i + f + fi.
.EN
Many people are taught the FOIL method of multiplying binomials horizontally.
FOIL stands for First, Outer, Inner and Last. This gives:
.EQ I
( 1 + f)( 1 + i)
=~~
( 1 times ~^ 1 ) + (1 times ~^ i ) + ( f times ~^ 1 ) + ( f times ~^ i )
=~~
1 + i + f + fi 
.EN
.FE
Typically the discount rate is stated as a percentage value to substitute into
the the well know time value of money equation # PV =~~ FV over { ( 1 + i ) sup
n } # or # PV =~~ FV( 1 + i ) sup -n #. If you wish to establish the correct
nominal value for #i# to use in the time value of money equation the formulas
are stated below:
.EQ I
i sub n =~~ ( 1 + f )( 1 + i sub r ) - 1 
.EN
or
.EQ I
i sub n =~~ i sub r + f + fi sub r
.EN
If we return to our example we can quickly test our equations. In the example
we want to establish the present value of \[Po]100 of nominal cash flow with an
inflation rate of 5% and where we expect a real return of 10%. We will use the
time value of money equation that we are familiar with the only difference is
that we must first establish the nominal discount rate:
.EQ I
i sub n lm i sub r + f + fi sub r
.EN
.sp -0.6v
.EQ I
lineup =~~
0.1 + 0.05 + (0.05)(0.1)
.EN
.sp -0.6v
.EQ I
lineup =~~
0.155
.EN
We can now complete the discounted cash flow using the time value of money
equation and our nominal interest rate of 15.5%:
.EQ I
PV =~~ FV over { ( 1 + i ) sup n }
=~~
100 over { ( 1 + 0.155 ) sup 1 }
=~~
\[Po]86.58
.EN
The equations above can also be rearranged to resolve for the real rate of
return expected by the investor #i sub r# given a nominal rate of inflation #i
sub n#:
.EQ I
i sub n lm ( 1 + f )( 1 + i sub r ) - 1 
.EN
.sp -0.6v
.EQ I
tf
( 1 + f )( 1 + i sub r )
=~~
i sub n + 1
.EN
.sp -0.6v
.EQ I
tf
1 + i sub r
=~~
{ i sub n + 1 } over { 1 + f }
.EN
.sp -0.6v
.EQ I
i sub r
=~~
{ i sub n + 1 } over { 1 + f } -1
.EN
.
or:
.
.EQ I
i sub n =~~ i sub r + f + fi sub r 
.EN
.sp -0.6v
.EQ I
tf
i sub r + fi  sub r
=~~
i sub n - f
.EN
.sp -0.6v
.EQ I
tf
i sub r ( 1  + f )
=~~
i sub n - f
.EN
.sp -0.6v
.EQ I
i sub r
=~~
{ i sub n - f } over  { ( 1  + f ) }
.EN
We have previously calculated the nominal rate of interest as 15.5% and used it
to create a present value. We can now use either of the equations above to
resolve the nominal rate back to the real rate expected by the investor:
.EQ I
i sub r  =~~ { i sub n - f } over  {  1  + f  }
=~~
{ 0.155 - 0.05 } over  {  1  + 0.05  }
=~~
0.105 over 1.05
=~~
0.1 " or 10%"
.EN
There are two important assumptions to bear in mind with the approach we have
outlined.
.IP 1. 3
The inflation rate reflects changes over the entire year, it is possible that
the inflation varies from month to month but to be consistent with discounting
where cash flows are assumed to occur at the end of the year the inflation rate
is assumed to be the accumulative rate over the year in question.
.IP 2. 3
The second assumption is that the rate of inflation is consistent from year to
year, it is possible to have different inflation rates from year to year but it
adds complexity and I am not sure if the additional work will give a more
accurate value. Forecasting is a game that makes fools of us all and economics
has long be called the dismal science for its poor record which does not
encourage over elaborate models when one is not sure of the veracity of the
inputs.
.
.SH 2
Estimating Future Cash Flows
.LP
A large component of discounted cash flow is forecasting the future cash flows
and inflation is simply another factor that must be considered in the process.
It is unlikely that that the cash flows can simply be increased by the general
rate of inflation. Typically different cash flows will go up at different
rates, which can be expressed as a multiplier of the general rate e.g 1.2 times
or 0.8 times, and past records can be examined to see how certain costs and
revenues change in relation to the general rate of inflation. 
.LP
Below is a list of points to consider when estimating nominal future cash
flows: 
.IP \(bu 3
The total cash costs and revenues are the result of a price per unit and the
number of units sold or bought. The adjustment for inflation to establish the
nominal cash flows relates to the price per unit which is then multiplied by
the number of units involved.
.IP \(bu
It maybe easier to group items into categories and then apply the appropriate
multiplier that relates them to the general rate of inflation. For instance it
maybe deemed that ground engaging parts increase at a rate of 1.8 times the
general of inflation and filters at only 1.2 times the rate of inflation and
third category at the rate of general inflation a multiplier of 1.0.
.IP \(bu
There maybe other factors that are contributing to the change in prices as well
as inflation. Products tend to move through different price points in their
life-cycle. The obvious example are drugs which can be very expensive when
first released but if a generic drug is released after the patent has expired
there is often a significant reduction in the price. On the other side of the
coin there has been cases in the news of drug companies significantly
increasing their drug prices when there is no obvious competition. Companies
also have a choice on which products they bring to a market and they may
withdraw a product you are using and replace it with a new and improved product
at a higher price.
.IP \(bu
If you can fix the price of a product or service then you have no need to worry
about inflation for a given period of time. Repair and maintenance contracts
have become more common in the haulage and agricultural industries in the last
decade helping to stabilise the operating costs over the economic life of the
piecing of equipment.
.IP \(bu
The tax savings associated with a capital purchase are not affected by
inflation. HMRC dictates that capital allowances are calculated on the
undepreciated historic cost of the equipment and no adjustments are made of
inflation and the subsequent increase in the replacement cost.
.IP \(bu
It is generally assumed that investment costs occur at year zero. This maybe
the case for a piece of capital equipment but not the case when constructing a
new yard or a large grain store. When the costs occur over a period of time the
nominal costs and the timings will need to be estimated taking into account any
inflation expectations. The longer the project the more challenging the
estimations become especially in period of high inflation when prices are not
easy to predict over months let alone years.
.IP \(bu
Capital investments frequently require additional investments in working
capital via cash and inventory. The cash that is received on the completion of
the project will be the same nominal amount, it will of course have less real
purchasing power due to inflation. The inventory investment recovered will be
substantially in excess of the original investment due to the increase in the
cost of purchases that were required to replace the original inventory. In
periods of high inflation businesses are driven to make investments at the
earliest possible point in time due to the loss of purchasing power, caused by
the inflation, therefore a large investment in inventory at the beginning of
the project saves nominal incremental investments in the inventory in the
future. There are various methods of accounting for the inventory and their
impact which is discussed in a little more detail in
.pdfhref -L -A . -D sec-22.1 Chapter 22.1
.IP \(bu
Inflation can also have a large impact on the expected salvage values. When
prices are rising it tends to have a corresponding impact on the second hand
value of the same item. The UK like many countries went through a period of
high inflation in the 1970s which lead to the salvage value of replacement
equipment exceeding its historic cost, however, this was offset by the
significant increase in the replacement cost. 
.
.SH 2
The Acceptable Rate Of Return
.LP
In Chapter 12 we discussed the concept of the opportunity cost of investing in
your business. We also talked in brief about index funds and the possible
return expected from such investments. The returns which publicly listed
investments, such as tracker funds, have achieved in the past are typically
stated on a nominal basis. Therefore the rate includes both the risks of
inflation and the expectation of the reward for the risks taken. This logic
allows us to assume that if an investment is made it is assumed that the
investor has included compensation for inflation given that the investment was
made on the basis of an expected nominal return.
.LP
The logic above also holds true for investments in your own business and should
provide a suitable means of establish a discount rate with which to asses any
given investment proposition. The fact that investor perceptions as to the
future rates of inflation, real returns and risk change over time is simply an
argument for constantly reviewing the cost of capital used for any given
project.
.LP
We have stated before, but it is worth reiterating that projects of different
duration's on the whole have different discount rates. If a company has two
businesses one is a livestock haulage operation and the other a lamb fattening
operation. The haulage business requires making investments in lorries over a
medium term time horizon where the risks of changes in demand and inflation are
a large concern, especially if the costs and revenues can not be fixed via
long term agreements. The livestock fattening business aims to turn the stock
over in 4 months and inflation is generally easier to predict and the costs
easier to control via forward purchasing the inputs but there is still
substantial pricing risks if a forward selling price can not be agreed. The
demand for the livestock is guaranteed through the market, however, the price
available on any given day maybe below your cost of production if a forward
selling price was not established.
.LP
It goes without saying that if inflation levels become very high as experienced
by Zimbabwe over the first decade of this century and other countries in the
past then fixing prices for a day let alone a month will become nearly
impossible. However, the basic premise is that the longer the time frame the
greater the risk of inflation and this is part of the reason that long term
bonds other greater yields than short term bonds.\(dg
.FS
\(dg Bonds have promised returns and the primary risk is that of default. This
is the instance in which you do not get back, in nominal terms, the money you
invested. Inflation, on a bond, does not affect your nominal return but the
money that is returned to you has lost its purchasing power. Bonds are also
affected by changes in the base rate of interest. The coupon on a bond is fixed
so a rise in interest rates will result in a fall in the current price of the
bond, to bring it in line with the prevailing market interest rates. Conversely
a fall in interest rates will result in a rise in the price of the bond again
to bring it in line with prevailing market interest rates. This fluctuation in
the bond price can affect the return of the investor in both the short term, if
they want to trade, and the long term by changing the yield to maturity.
Investors require compensation for these risks, and others, and the difficulty
in accurately forecasting them over longer time frames typically means that
investors require higher returns to invest in longer dated bonds. Though the
government policy of quantitative easing, the purchase of longer term bonds in
exchange for cash, has currently flattened the yield curve. I don't thing
anybody foresaw that event.
.FE
.
.SH 2
Reconciling Nominal And Real Rates.
.LP
As much as we are typically going to work with nominal rates, it pays to know
how to work with both methods as often it is easier to work with real rates.
.
.SH 3
A Simple Bond.
.LP
We will look at a simple bond. If you can buy a 10 year zero coupon bond today
at 50.83 what is the yield? When examining bonds it is not unusual that the
price is quoted in terms of the percentage of par or face value. Therefore, a
price of 50.83 means 50.83 pence in the pound or if the bond had a face value
of \[Po]1,000 the bond is selling for \[Po]508.30. To establish the yield we
use the time value of money equation rearranged for #i#:
.EQ I
i sub n lm left ( FV over PV right ) sup { 1 over n }  - 1
=~~
left ( 100 over 50.83 right ) sup { 1 over 10 }  - 1
=~~
7%
.EN
The 100 pence that you will get paid is the nominal amount and the yield is
therefore a nominal yield. If we state that inflation is expected to be 3% over
this ten year period we can calculate the real return using an equation we
derived earlier:
.EQ I
i sub r =~~ { i sub n - f } over  {  1  + f  }
=~~
{ 0.07 - 0.03 } over  {  1  + 0.03  }
=~~
0.04 over 1.03
=~~
0.0391 ^  or ^ 3.88%
.EN
The next question is what will be the real future value of the bond? There are
two ways to approach this problem.
.LP
.UL "Method 1 - Deflate the nominal future value"
.sp 0.5
.RS
In this method you take the nominal future value and deflate it by the
inflation rate.
.EQ I
PV
=~~
FV over { ( 1 + f ) sup n }
=~~
100 over { ( 1 + 0.03 ) sup 10 }
=~~
\[Po]74.41
.EN
The \[Po]100 that you receive in ten years time, allowing for a 3% rate of
inflation, will have a purchasing power of \[Po]74.41.
.RE
.
.LP
.UL "Method 1 - Compound the present value using the real rate"
.sp 0.5
.RS
We stated this example with a present value of 50.83 this can be compounded at
the real rate to establish the real future value.
.EQ I
FV
=~~
PV( 1 + i sub r ) sup n
=~~
50.83 ( 1 + 0.0391 ) sup 10
=~~
\[Po]74.59
.EN
We have a small rounding error but the methods both yield the same result.
.RE
.
.SH 2
Net Present Value.
.LP
It is easy to get confused about what is happening when talking about
inflation. Let us suppose an investment has the following cash flows:
.TS
tab (@) center;
l l 
l n .
_
Year@Cash flow
_
0@(40,000)
1@15,000
2@17,000
3@20,000
4@20,000
5@23,000
_
.TE
You might have noticed these are the same cash flows we used in
.pdfhref -L -D sec-13.3.1 Chapter 13.3.1
when discussing the net present value. In that example, as it was not stated
otherwise, it was presumed that the 18% cost of capital was a nominal rate. We
then went on to establish the following net present value:
.TS
tab (@) center;
l l l l
^ ^ l l
l n n n .
_
Year@Cash flow@Discount@Present
@@factor - 18%@value
_
0@(40,000)@1@(40,000)
1@15,000@0.847@12,705
2@17,000@0.718@12,206
3@20,000@0.609@12,180
4@20,000@0.516@10,320
5@23,000@0.437@10,051
_
NPV@@@\[Po]17,462
_
.TE
If we now state that the nominal rate included expectations of 3% inflation we
can answer the following three questions:
.IP 1. 3
What is the real rate?
.RS
The real rate can be found using an equation we derived earlier:
.EQ I
i sub r =~~ { i sub n - f } over  {  1  + f  }
=~~
{ 0.18 - 0.03 } over  {  1  + 0.03  }
=~~
0.15 over 1.03
=~~
0.1456 " or 14.56%"
.EN
.RE
.IP 2. 3
What are the real cash flows?
.RS
The real cash flows can be found by removing the inflation:
.EQ I
CF sub r =~~ CF sub n over { ( 1 + f ) sup n  }
.EN
Therefore the real cash flow for year 1 is:
.EQ I
CF1 sub r
=~~
CF1 sub n over { ( 1 + f ) sup n  }
=~~
15,000 over { ( 1 + 0.03 ) sup 1  }
=~~
\[Po]14,563
.EN
We can now construct a table of the real cash flows:
.TS
tab (@) center;
l l l l 
^ ^ l l 
l n n n .
_
Year@Cash flow@Inflation@Real
@@factor - 3%@value
_
0@(40,000)@1@(40,000)
1@15,000@0.971@14,563
2@17,000@0.943@16,031
3@20,000@0.915@18,300
4@20,000@0.888@17,760
5@23,000@0.863@19,849
_
.TE
.RE
.IP 3. 3
What is the net present value of the real cash flows?
.RS
To establish the present value of the real value we must discount by the real
discount rate. Remember, always discount real cash flows by a real rate and
nominal cash flows by a nominal rate.
.EQ I
PV =~~ CF1 sub r over { ( 1 + i sub r ) sup n }
.EN
Therefore the real cash flow for year 1 is:
.EQ I
PV 
=~~
CF1 sub r over { ( 1 + i sub r ) sup n }
=~~
14,563 over { ( 1 + 0.1456 ) sup 1 }
=~~
\[Po]12,712
.EN
We can now construct a table of the real cash flows:
.TS
tab (@) center;
l l l l l l
^ ^ l l l l
l n n n n n .
_
Year@Cash flow@Inflation@Real@Discount@Present
@@factor - 3%@value@factor - 14.56%@value
_
0@(40,000)@1@(40,000)@1@(40,000)
1@15,000@0.971@14,563@0.873@12,713
2@17,000@0.943@16,031@0.762@12,216
3@20,000@0.915@18,300@0.665@12,170
4@20,000@0.888@17,760@0.581@10,319
5@23,000@0.863@19,849@0.507@10,063
_
NPV@@@@@\[Po]17,481
_
.TE
.RE
.LP
There is a small rounding error but the net present value is the same as that
established by using the nominal rate. It does not matter if you work with
nominal value or real values, as long as you are consistent you should get the
same net present value.
.
.SH 2
Net Present Value 2
.LP
We will examine another example. You are looking at the viability of planting
some short rotation poplar on the farm as a means of diversifying away from
livestock. The cost of establishing the poplars is about \[Po]600 per acre. The
farm is structured so that there is an asset owning business and an operating
business. To grow the trees the operating business will have to pay rent of
\[Po]100 per year (payable at the start of the year) to the asset owning
business. To maintain its purchasing power the asset owning business will
increase the land rent at the same rate as the inflation rate, which is
expected to be about 4% a year. After 7 years the poplars will be harvested and
you project the plantation will produce 20 tons of chips per acre. The current
price for chips is \[Po]100 per ton which you also expect to move inline with
the rate of inflation. What is the net present value of the project if you
would like to earn a real rate of 8% on your investment?
.LP
We will answer the question using both nominal values and real values. At time
zero the cost will be:
.EQ I
CF0
=~~
Rent + establishment
=~~
100 + 600
=~~
\[Po]700
.EN
In real terms the rent is going to stay static at \[Po]100, however, in nominal
terms it is going to increase year on year by the rate of inflation. The
nominal value of the rent in year 1 would be:
.EQ I
CF1 sub n
=~~
CF1 sub r times ~^ ( 1 + f ) sup n
=~~
100 times ~^ ( 1 + 0.04 ) sup 1
=~~
\[Po]104
.EN
To create the net present value the real cash flows can be discounted by the 8%
real rate of return. The present value for year 1 would be :
.EQ I
PV 
=~~
CF1 sub r over { ( 1 + i sub r ) sup 1 } 
=~~
100 over { ( 1 + 0.08 ) sup 1 } 
=~~
\[Po]92.59
.EN
or the nominal cash flows can be discounted by the nominal rate of return:
.EQ I
i sub n
=~~
i + f + fi 
=~~
0.08 + 0.04 + (0.04)(0.08)
=~~
0.1232 ~  or ~  12.32%
.EN
.
.EQ I
PV
=~~
CF1 sub n over { ( 1 + i sub n ) sup 1 } 
=~~
104 over { ( 1 + 0.1232 ) sup 1 } 
=~~
\[Po]92.59
.EN
In year 7 the real value of harvest will be:
.EQ I
Harvest sub r
=~~
20 ~ tonnes times ~^ \[Po]100
=~~
\[Po]2,000
.EN
or in nominal terms:
.EQ I
Harvest sub n
=~~
20 ~ tonnes times ~^ \[Po]100 times ~^ ( 1 + f ) sup n
=~~
2,000 times ~^ ( 1 + 0.04 ) sup 7
=~~
\[Po]2,631.86
.EN
There is no rent in the year seven as there was rent paid in year zero. There
should be seven rent payments in total, which there is, but the first payment
was at time period zero and not time period one.
.LP
Again the real cash flows in year seven can be discounted by the real interest
rate of 8%
.EQ I
PV 
=~~
CF7 sub r over { ( 1 + i sub r ) sup 7 } 
=~~
2,000 over { ( 1 + 0.08 ) sup 7 } 
=~~
\[Po]1,166.89
.EN
or the nominal cash flows can be discounted by the nominal rate of 12.32%:
.EQ I
PV 
=~~
CF7 sub n over { ( 1 + i sub n ) sup 7 } 
=~~
2,631.86 over { ( 1 + 0.1232 ) sup 7 } 
=~~
\[Po]1,166.89
.EN
We can now assemble a table of the cash flows on both a real and nominal basis:
.TS
tab (@) center;
c c c c c
c c c c c
c c c c c
c c c c c
n n n n n .
_
A@B@C@D@E
_
Year@Real@Nominal@PV real@PV nominal
#n#@cash flow@#B times (1 + f) sup n#@#B times (1 + i sub r ) sup -n#@\
#C times (1 + i sub n ) sup -n#
_
0@(700.00)@(700.00)@(700.00)@(700.00)
1@(100.00)@(104.00)@(92.59)@(92.59)
2@(100.00)@(108.16)@(85.73)@(85.73)
3@(100.00)@(112.49)@(79.38)@(79.38)
4@(100.00)@(116.99)@(73.50)@(73.50)
5@(100.00)@(121.67)@(68.06)@(68.06)
6@(100.00)@(126.53)@(63.02)@(63.02)
7@2,000.00@2,631.86@1,166.98@1,166.98
_
NPV@@@\[Po]4.70@\[Po]4.70
_
.TE
The net present value is positive so the investment earns the desired real rate
of return. 
.LP
In this example it was easier to work with real values than it was to work with
the nominal values as they are constant. This is often the case as it is not
always easy to predict what inflation will be in the short term. It is often
the case over the long run that prices move with the general rate of inflation.
.LP
It is generally easier to state in real terms what prices or costs might be
than to guess at whether future nominal values are reasonable. Real values are
expressed in today's values and we intuitively more familiar with the value of
a pound today than the nominal value of a pound in 10 years time.
.LP
When using nominal returns it is important to have an idea of the inflation
expectations. A nominal return of 12% sounds good unless the rate of inflation
is 15%. Conversely a nominal return of 5% maybe acceptable if the rate of
inflation is 1%.
