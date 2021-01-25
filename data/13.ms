.
We have covered a lot of ground having explored various common financial
equations and thought hard about what is a reasonable cost of capital. The
purpose of this chapter on investment analysis is to ensure a rigorous approach
is taken to investment decisions typically in new capital equipment. We believe
the process should should have the following attributes:
.IP \(bu 3
It should us cash flows and not accounting earnings.
.IP \(bu 3
It should only consider cash flows attributable to the project in question. Do
not mix cash flows from one part of the business with another. In essence do
not cross subsidies the distinct parts of the business with out accounting for
that capital.
.IP \(bu 3
It should consider investments in working capital as these are also capital
expenditure.
.IP \(bu 3
It should consider all cash flows to determine the true profitability of the
project.
.IP \(bu 3
It should provide for an objective and unambiguous way of separating good
projects from bad projects.
.IP \(bu 3
It should help ranking of projects according to their true profitability.
.IP \(bu 3
It should recognise the fact that bigger cash flows are preferable to smaller
ones and early cash flows are preferable to later ones.
.IP \(bu 3
It should help to choose among mutually exclusive projects (projects where the
acceptance of one project would result in exclusion of the other project).
.IP \(bu 3
It should be a criterion which is applicable to any conceivable investment
project.
.LP
There are a number of different approaches to investment analysis and the
purpose of this section is to show the limitations of the methods and provide
guidance as to which method to use in allocating capital. The work covers a
number of methods but favours one. The reason for covering a number of methods
is that even though some are not favoured they maybe encountered in the future
and it is important to understand their limitations.
.LP
The methods are split into three groups:
.IP 1. 3
Traditional methods. These are widely used methods without respect to the time
value of money.
.IP 2. 3
Discounted cash flow techniques. These are methods of appraisal that take into
account the time value of money.
.IP 3. 3
Hybrid methods. These combine traditional methods with the time value of money.
.
.XXXX \\n(cn 1 "Traditional methods"
.LP
These methods are simple and have a long history of use. The most common
methods are pay back and the bail out. 
.
.XXXX 0 2 "Pay back "
.LP
The Pay Back Period (PB) is the traditional method of capital budgeting. It is
the simplest and perhaps, the most widely used method for appraising capital
expenditure. It is the number of years required to recover the original cash
outlay invested in a project. 
.TS
tab (@) center;
c c c c
^ c c ^
n n n l .
_
Year@Cash@Cumulative@Payback
@Flows@Total@@
_
0@(40,000)@@T{
payback = 2.9 years
T}
1@10,000@(30,000)@\^
2@15,000@(15,000)@\^
3@16,000@1,000@\^
4@16,000@17,000@\^
5@17,000@34,000@\^
_
.TE
.
.EQ I
Payback = 2 + 15,000 over 16,000 = 2.9 " years"
.EN
Forecasting exact numbers is a little dangerous and it would be prudent to
state that payback is approximately 3 years.
.LP
The PB can be used as a decision criterion to select an investment proposal.
.IP \(bu 3
If the PB is less than the maximum acceptable payback period, accept the
project.
.IP \(bu 3
If the PB is greater than the maximum acceptable payback period, reject the
project.
.sp
.IP "Advantages of payback:" 5
.IP \(bu 3
The method is simple to use and understand.
.IP \(bu 3
Focusing on an early payback assists an organisations liquidity.
.IP \(bu 3
It is a method for dealing with risk. It favours projects which generate
substantial cash inflows in earlier years and discriminates against projects
which brings substantial inflows in later years. It is often a request of the
lender to know the payback period as they favour early cash flows for the
reasons below: 
.RS
.IP \(bu 3
Forecasts into the future are likely to be less certain. Reliance on cash flows
later in the project's life can therefore increase the risk associated with the
investment.
.IP \(bu 3
It can be used to rank mutually exclusive projects. The projects can be ranked
according to their payback period and the one with the shortest payback is
selected.
.IP \(bu 3
Cash generated earlier from the project can be reinvested in other profitable
opportunities or simply invested to earn interest in the bank or used to repay
the loan.
.IP \(bu 3
Foretasted cash flows might lose their purchasing power due to inflation.
.RE
.sp
.IP "Disadvantages of payback:" 5
.IP \(bu 3
Cash flows after the payback period are ignored. If projects are rejected
because of the length of the payback period large profits can be foregone.
.TS
tab (@) center;
l  cp-3 s  cp-3 s
c | c c | c c
^ | c c | c c
n | n n | n n .
@Project A@ Project B
_
Year@Cash@Cumulative@Cash@Cumulative
@Flow@Total@Flow@Total
_
0@(40,000)@@(40,000)@
1@10,000@(30,000)@25,000@(15,000)
2@15,000@(15,000)@20,000@5,000
3@16,000@1,000@5,000@10,000
4@16,000@17,000@3,000@13,000
5@17,000@34,000@2,000@15,000
_
.TE
.
.EQ I
"Payback project A" = 2 + 15,000 over 16,000 = 2.9 " years"
.EN
.EQ I
"Payback project B" = 1 + 15,000 over 20,000 = 1.75 " years"
.EN
If the payback period is used as the selection for investment in a project then
the management would select project B. However, project A is projected to
deliver more than twice the cash inflows of project B over its life. By
focusing exclusively on the payback period you would have foregone substantial
profit.
.IP \(bu 3
Payback period is a measure of projects capital recovery, not profitability, so
it can not be used as the only method of accepting or rejecting a project. You
will need to use some other method of allocating capital which also takes into
account the profitability of the project.
.KS
.IP \(bu 3
The timing of cash flows during the payback period is ignored. Payback fails to
take into account the time value of money. That is say that if you compare cash
flows from different time periods with out making any adjustments you are not
comparing apples with apples. This concept of equivalence was covered in
Chapter 2.
.TS
tab (@) center;
l  cp-3  cp-3 
c | c | c
n | n | n .
@Project C@ Project D
_
Year@Cash flows@Cash flows
_
0@(40,000)@(40,000)@
1@25,000@10,000
2@7,500@10,000
3@7,500@20,000
4@10,000@15,000
5@10,000@5,000
_
.T&
l n n .
@20,000@20,000
_
.TE
.KE
Project C and D, above, have the same payback period, (3 years) and generate
the same total cash flow, however, allowing for the timing of the cash flows
they clearly offer different returns but the payback method fails to
distinguish between them.
.
.XXXX 0 3 "Bailout"
.LP
The bailout is very similar to the payback, the only difference being that the
salvage value is included in the calculation. The idea behind the bailout is
that if the situation was to develop differently to your predictions, you could
sell the asset, and exit the business without losing money. It is generally
agreed that asset values are less volatile than earnings, however, it is still
important to understand that asset values are subject to change.
.LP
The concept is somewhat deceptive in that the expected salvage value was
established, when entering the business, on the basis that the investment was
going to be a profitable endeavour. As most business assets are valued in some
way on the basis of the cash that they are capable of generating, if the amount
of cash that the asset can generate has reduced in all probability so has the
value of the asset. As a simplistic example, before music became digital the
production of vinyl records  was an attractive line of business. With the
arrival of digital means of purchasing and distributing music the vinyl
business suffered a decline, therefore, the machines for manufacturing vinyl
fell in value as there was a little expectation of making a profit from
operating them. There has been, over the last years, a revival in vinyl music,
and at one stage machines for producing vinyl records traded at large prices
because of their scarcity. The demand for vinyl records picked up and so did
the expected profitability of operating a vinyl machine. The business cycle has
a large impact on the value of the fixed assets.
.LP
If the industry suffers terminal decline then book values which are depreciated
from historic cost can bear little resemblance to the salvage value. Warren
Buffet eventually liquidated the textile mill, Berkshire Hathaway, which was the
basis of his conglomerate holding company in 1985. The textile business had
become too competitive and the returns on capital were unacceptably low. The
extract below from the Berkshire Hathaway Chairman's Letter of 1985 highlights
the unreliable nature of book values in an industry with poor economics:
.QP
\fIThe equipment sold (including some disposed of in the few months prior to the
auction) took up about 750,000 square feet of factory space in New Bedford and
was eminently usable. It originally cost us about $13 million, including $2
million spent in 1980-84, and had a current book value of $866,000 (after
accelerated depreciation). Though no sane management would have made the
investment, the equipment could have been replaced new for perhaps $30-$50
million.\fP
.QP
\fIGross proceeds from our sale of this equipment came to $163,122. Allowing for
necessary pre- and post-sale costs, our net was less than zero. Relatively
modern looms that we bought for $5,000 apiece in 1981 found no takers at $50.
We finally sold them for scrap at $26 each, a sum less than removal costs.\fP
.LP
We have previously highlighted that businesses with assets which can readily be
sold to others who can make better use of them such as trucks, cars, vans,
tractors etc tend to have more predictable salvage values.
.LP
.KS
I have complete the table below to include the salvage value and shown both the
payback and the bailout.
.TS
tab (@) center;
c c c c c c c
^ c c ^ c c ^
n n n l n n l .
_
Year@Cash@Cumulative@Payback@Salvage@Year end@Bailout
@Flows@Total@@Value@Total
_
0@(40,000)@@T{

payback = 2.9 years
T}@@@T{
bailout = 1.3 years
T}
1@10,000@(30,000)@\^@25,000@(5,000)@\^
2@15,000@(15,000)@\^@20,000@5,000@\^
3@16,000@1,000@\^@15,000@16,000@\^
4@16,000@17,000@\^@10,000@27,000@\^
5@17,000@34,000@\^@8,000@42,000@\^
_
.TE
.KE
.
.EQ I
"bailout" = 1 + 5,000 over 20,000 = 1.3 " years"
.EN
In the example above the bailout combines the cash flow with the expected
salvage value to give one number which covers two risks. The two risks being
the going concern risk and the risk of failure of the investment proposition to
develop as you hope\(dg. Not withstanding that the bailout tries to cover two
birds with one stone it still suffers the same disadvantages of payback
primarily that it does not take into account the cash flows past the bailout.
.FS
\(dg The failure of an investment proposition to develop as you envisage it
often referred to as truncation risk. In essence the life of the asset is
abruptly terminated.
.FE
.
.XXXX 0 3 "Conclusion on the traditional methods"
.LP
The payback and the bailout are simple and easy to explain an understand. An
excessive focus on the payback period or bailout can lead to a focus on short
term projects. It is however useful to know the length of time required for a
project to payback, and banks often want to know the payback period because
they want their money returned as fast as possible, and they do not favour the
risks of projects with large cash flows in the future.
.LP
Payback and bailout do not consider all the cash flows as the emphasis is on
simply exceeding the initial investment. The other obvious is failing is that
they do not account for the time value of money so you are not comparing apples
with apples. 
.
.XXXX 0 2 "Discounted cash flow"
.LP
In the prior chapters we have made our way from the concept of the time value
of money and equivalence to the inherent problems of costing the capital.
Previously the cash flows we looked at were perpetuities or annuities, an
annuity being a part of a perpetuity. The defining characteristic of these cash
flows is that they are the same, the cash flows going forward will not
necessarily be the same from time period to time period or over the life of the
asset. Discounted cash flow is a term used to describe methods taking into
account the time value of money and can be said to include annuities,
perpetuities and irregular cash flows. However when people speak of discounted
cash flow they are generally referring to a method used to establish the
present value of the irregular cash flows arising from a business asset or the
business itself. To use the discounted cash flow you need to:
.IP \(bu 3
Estimate the life of the asset. It does not matter if it is a bond, tractor or
an other investment if you can not establish the life of the asset you can not
establish the present value or the net present value\(dd. This is of particular
importance as we shall discover when establishing the costs of capital
equipment.
.FS
\(dd The distinction is not clearly defined but in general the difference
between the present value and the net present value is the inclusion of the
investment cost itself. If a \[Po]10,000 investment is made in an asset that
delivers the following cash flows \[Po]5,000, \[Po]6,000 and \[Po]7,000 over
the next 3 years given a discount rate of 10% the present value would be
\[Po]11,240 and the net present value \[Po]1,240.
.EQ I
PV =~~ 5,000 over { ( 1 + 0.1 ) sup 1 }
+ 6,000 over { ( 1 + 0.1 ) sup 2 }
+ 7,000 over { ( 1 + 0.1 ) sup 3 } =~~ \[Po]11,240
.EN
.EQ I
NPV =~~
-10,000
+ 5,000 over { ( 1 + 0.1 ) sup 1 }  + 6,000 over { ( 1 + 0.1 ) sup 2 } + 7,000
over { ( 1 + 0.1 ) sup 3 } =~~ \[Po]1,240
.EN
The above distinction is not worth getting exercised over and the priority is
in understanding the value of the NPV in capital allocation.
.FE
.IP \(bu 3
Estimate the cash flows during the \fBlife\fP of the asset.
.IP \(bu 3
Estimate the discount rate. This was the topic of the previous chapter.
.LP
We will now examine a number of methods that utilise the concept of discounted
cash flow to decide on whether to investment in a project. 
.
.XXXX 0 3 "Net present value"
.LP
We should be quite conversant with the concept of present value. The net
present value (NPV) of a project is the present value of the cash inflows less
the present value of the cash outflows discounted at an appropriate cost of
capital. The only difference between the net present value and the annuity
calculations we have previously examined is that the annuity calculations, by
definition, are made of a series of equal payments whereas the cash flows
associated with NPV are often irregular. In the examples, that follow, the cash
flows grow over time without encountering any bumps in the road, this is a poor
representation of a reality but a typical presentation for simple
illustrations.
.LP
If we return to the projects C and D from an earlier example which we used to
demonstrate the payback. The payback was the same and the total cash flow the
same but the projects were different. If we use discounted cash flow and assume
a cost of capital of 10 percent we can see from the table below, that
financially, project C is the better investment.
.TS
tab (@) center;
l  l cp-3  s cp-3 s
c | c | c  c  | c  c
n | n | n  n  | n  n .
@@Project C@ Project D
_
Year@Factor@Cash flows@PV@Cash flows@PV
_
0@1.000@(40,000)@(40,000)@(40,000)@(40,000)
1@0.909@25,000@22,725@10,000@9,090
2@0.826@7,500@6,195@10,000@8,260
3@0.751@7,500@5,633@20,000@15,020
4@0.683@10,000@6,830@15,000@10,245
5@0.621@10,000@6,210@5,000@3,105
_
.T&
n n n n n n.
Cash flow total@@20,000@@20,000@
NPV@@@7,593@@5,720
_
.TE
Below is a slight more involved example but the concept for calculating the NPV
remains the same:
.TS
tab (@) center;
c c c c c c c c
^ c ^ c c c c c
^ c c c c c c c
n n n n n n n n.
_
Year@Initial@Sales@Operating@Total Cash@18%@Present
@Investment@@Costs@Flow@Discount@Value
@\[Po]@\[Po]@\[Po]@\[Po]@Factor@\[Po]
_
0@(40,000)@@@@1@(40,000)
1@@100,000@85,000@15,000@0.847@12,705
2@@105,000@88,000@17,000@0.718@12,206
3@@110,000@90,000@20,000@0.609@12,180
4@@115,000@95,000@20,000@0.516@10,320
5@@120,000@97,000@23,000@0.437@10,051
_
.T&
l n n n n n n .
NPV@@@@@@17,462
_
.TE
.LP
The net present value can be used as an accept or reject criteria:
.IP \(bu 3
If the net present value is positive the project is financial attractive and
the cash flow is greater than the cost of capital.
.IP \(bu 3
If the net present value is zero the project is financially uninteresting and
only earns the cost of capital
.IP \(bu 3
If the net present value is negative the project is financial unappealing and
fails to earn its cost of capital thereby destroying value.
.LP
This method also can be used to select between mutually exclusive projects.
Using net present value the project with the highest positive net present value
would be ranked first and selected above other projects.
.LP
Advantages of net present value:
.IP \(bu 3
It explicitly recognise the time value of money and the cost of capital.
.IP \(bu 3
It takes into account all the years cash flows arising out of the project over
its useful life.
.IP \(bu 3
It is an absolute measure of profitability. It provides a number as opposed to
a ratio or percentage return for the value of a project
.IP \(bu 3
Net present value satisfies the idea of earning a return on capital and
maximising the owners funds. 
.LP
.KS
Disadvantages of net present value:
.IP \(bu 3
It requires the estimation of cash flows over the life of the asset, which is
always challenging due to the inherent uncertainties that existing in the
world.
.IP \(bu 3
It requires the calculation of the required rate of return to discount the cash
flows. As we highlighted in the previous chapter this is also a contentious
matter.
.IP \(bu 3
When projects under consideration are mutually exclusive an absolute value may
not give dependable results if the projects are of different lengths. However,
if the projects are standalone and not repeatable the selection of net present
value will give a dependable result. Projects of different lengths are
typically found when dealing with replacement analysis which is covered in
Chapter XX.
.KE
.
.XXXX 0 4 "Discounted cash flow and depreciation"
.LP
A fundamental aspect of discounted cash flow calculations is that they are
completed using cash figures and not accounting figures and therefore do not
include depreciation. The absence of the depreciation can cause confusion as to
whether the decline in productivity of the asset is accounted for.
.LP
We will reexamine the cash flows from the last table. The cash flows yielded an
net present value of \[Po]17,462 with a discount rate of 18%. We will recreate
the table using the same initial investment of \[Po]40,000 but the cost of
capital this time will be increased to 34.6%, which is very close to the
internal rate of return (IRR) of 35%, and then we can examine the impact on the
net present value. The internal rate of return is explained in more detail
further on in this chapter, but the if the internal rate of return is used as
the cost of capital the net present value will be zero. The table below shows
the affect of using a discount rate of 34.6% on the cash flows:
.TS
tab (@) center;
c c c c c c c .
_
A@B@C@D@E@F@G
_
@Investment@@@@Rate of Return@Investment
@outstanding at@@@@on beginning@outstanding
@beginning of@Total@Capital@Cost of@of year@at end
Year@year@cash flow@recovery@capital@investment@of year
@@@#C - E#@#B times ~^ F#@@#B - D#
_
.T&
n n n n n n n .
1@\[Po] (40,000)@\[Po] 15,000@\[Po] 1,160@\[Po] 13,840@34.6%@\[Po] (38,840)
2@(38,840)@17,000@3,547@13,453@34.6@(35,293)
3@(35,293)@20,000@7,776@12,224@34.6@(27,517)
4@(27,517)@20,000@10,469@9,531@34.6@(17,048)
5@(17,048)@23,000@17,095@5,905@34.6@47\(dg
_
.T&
l n n n n n n .
Totals@@95,000@40,047@54,953@
_
.TE
.FS
\(dg The true IRR is 34.64%, as 34.6% has been used there is a small
over payment.
.FE
If we examine the table above we can see that when the cost of capital is 34.6%
that the return on the original investment (\[Po]40,000) is \[Po]13,840 in year
one or if you prefer the financing cost of the investment in year one is
\[Po]13,840. The remaining \[Po]1,160 of the \[Po]15,000 total cash flow goes
towards the capital recovery of the investment or paying down the debt, if we
think about the investment as debt that has to be recovered. The pattern
continues until the entire investment of \[Po]40,000 is recovered in year 5.
.LP
The total of the capital recovery and cost of capital column is #\[Po]40,047 +
\[Po]54,953# and is equal to the total cash flow of #\[Po]95,000# establishing,
as we know, that the net present value is zero. Allowing for our rounding error
this is what you would expect if the internal rate of return was used as the
cost of capital.
.LP
We can purse the line of thought that the investment recovery is like the
repayment of the principal of a loan. If we restructure the \[Po]40,000
investment so that it has the cash flows below it would resemble the same
basic structure as a instalment loan as shown in Appendix G. The capital
recovery represents the principal payment and the cost of capital is the
interest.
.KS
.TS
tab (@) center;
c c c c c c c .
_
A@B@C@D@E@F@G
_
@Investmet@@@@Rate of Return@Investment
@oustanding at@@@@on beginning@outstanding
@beginning of@Total@Capital@Cost of@of year@at end
Year@year@cash flow@recovery@capital@investment@of year
@@@#C - E#@#B times ~^ F#@@#B - D#
_
.T&
n n n n n n n .
1@\[Po] (40,000)@\[Po] 18,018@\[Po] 4,018@\[Po] 14,000@35%@\[Po] (35,982)
2@(35,982)@18,018@5,425@12,594@35@(30,557)
3@(30,557)@18,018@7,323@10,695@35@(23,234)
4@(23,234)@18,018@9,886@8,132@35@(13,348)
5@(13,348)@18,018@13,346@4,672@35@(2)\(dd
_
.T&
l n n n n n n .
Totals@@90,090@39,998@59,093@
_
.TE
.KE
.FS
\(dd The true IRR is 34.64%, as 35% has been used there is a small outstanding
balance.
.FE
In both the prior tables as the internal rate of return (~35%) has been used
there is no net present value. The capital recovery, allowing for the rounding
error, is equal to the initial investment of \[Po]40,000 in both tables. As
capital recovery is equal to the initial investment we can infer that the cost
of the investment has been reclaimed within the discounted cash flow
calculation. The remainder of the cash flow #(\[Po]54,953 ~or~ \[Po]59,093)# in
both the previous tables has been consumed in financing the initial investment
at the very high cost of ~35%.
.LP
The priority for the use of the cash flow within the NPV calculation, it could
be argued, is as follows:
.IP 1. 3
First, to cover the cost of capital. The financing cost.
.IP 2. 3
Second, to recover the initial investment. The capital recovery.
.IP 3. 3
Third, to contribute towards the net present value. The surplus cash flow from
investment.
.LP
In the two prior tables the cost of capital has been set equal to the internal
rate of return, ~35%, this meant there was enough cash flow to exactly cover
the capital recovery, after the cost of capital has been paid, but nothing
extra to contribute towards the net present value.*
.FS
* If the cost of capital is set at a value greater than 35%, in this
instance, you will logically generate a negative net present value. That would
tell you that the cash flow is insufficient to recover the capital at the given
cost of capital.
.FE
.LP
We will now redo the exercise using the same cash flows and discount rate as
the original example and we can see how the net present value was established.
.TS
tab (@) center;
c c c c c c c c .
_
A@B@C@D@E@F@G@H
_
@Investment@@@@Rate of return@Investment@Cash
@outstanding at@@@@on beginning@outstanding@above
@beginning of@Total@Capital@Cost of@of year@at end@cost of
Year@year@cash flow@recovery@capital@investment@of year@capital
_
@@@#C - E#@#B times ~^ F#@@#B - D#@#C - (D + E)#
_
.T&
n n n n n n n n.
1@\[Po] (40,000)@\[Po] 15,000@\[Po] 7,800@\[Po] 7,200@18%@\[Po] (32,200)@\[Po] 0
2@(32,200)@17,000@11,204@5,796@18@(20,996)@0
3@(20,996)@20,000@16,221@3,779@18@(4,775)@0
4@(4,775)@20,000@4,775@860@18@0@14,365
5@@23,000@@@18@@23,000
_
.T&
l n n n n n n n.
Totals@@95,000@40,000@17,635@@@37,365
_
.TE
As you can see, in the table above, the total cash flow exceeds that required
to finance and recover the initial investment in years 4 and 5. The total cash
flow, for all the years, is \[Po]95,000 but the total of the capital recovery
is \[Po]40,000 and the total of the cost of capital \[Po]17,635 which equals
\[Po]57,635. The difference of \[Po]37,365 has accrued in the far right column
and can be discounted to establish the net present value:
.EQ I
NPV lm 14,365(P/F, 18%, 4) + 23,000(P/F, 18%, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
14,365(0.5158) + 23,000(0.4371)
.EN
.sp -0.6v
.EQ I
lineup =~~
7,409 + 10,054
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]17,463
.EN
Depreciation is an accounting construct which exists to try and match the cost
of a capital item to the revenues accruing to it over its productive life, and
thereby give an accurate picture of the longterm profitability of an
enterprise. As we have demonstrated above the discounted cash flow implicitly
takes account of the recovery of the capital and therefore should be computed
with cash flow figures and not accounting figures which include depreciation.
.
.XXXX 0 4 "NPV and partial years"
.LP
Traditionally net present value is calculated with the initial investment as
year zero and the subsequent whole years for the remaining cash flows. It is
probable that this does not reconcile exactly with the years in which the cash
flows are generated. It is also possible to use parts of a year (fractions of n
in the time value of money equation). Spreadsheets make it easy to add more
detail and the factor for a partial year could be inserted between the initial
investment and the first whole year as follows. The example below uses a 10%
discount rate.
.EQ I
PV =~~ 1 over { ( 1 + 10/100 ) sup 0 } =~~ 1  over (1.1) sup 0 =~~ 1 over 1 =~~ 1
.EN
.EQ I
PV =~~ 1 over { ( 1 + 10/100 ) sup 0.5  } =~~ 1  over (1.1) sup 0.5 =~~ 1 over 1.049 =~~ 0.953
.EN
.EQ I
PV =~~ 1 over { ( 1 + 10/100 ) sup 1 } =~~ 1  over (1.1) sup 1 =~~ 1 over 1.1 =~~ 0.909
.EN
It is also possible to add a partial year to the end period. The likely hood is
that a project will not complete exactly at the end of any given year. However,
the partial years add an extra layer of complexity and only limited added
value.  Forecasts are by nature a best guess and the added complexity may add
certainty in the mind but does not convey any value in reality. Furthermore,
compound tables are compiled in complete years so the addition of partial years
will not be practical if you are using these tables to establish the discount
factor.
.
.XXXX 0 3 "Profitability index (PI)"
.LP
Profitability index (PI) measures the present value of returns per currency
unit invested. The profitability index is a relative measure (a ratio) and can
be defined as the ratio which is obtained by dividing the present value of
future cash inflows by the present value of cash outlays. 
.EQ I
"Profitability index" =~~ "Present value of future cash inflows"
over "Present value of cash outlays"
.EN
.EQ I
"Profitability index" =~~ 1 + { NPV over "Present value of cash outlays"}
.EN
The profitability index is actually a modification of the net present value
method. While the net present value is an absolute measure (it gives an amount
for a project) the profitability index is a relative measure (the figure is
given as a ratio) allowing the comparison of differing projects.
.LP
If we use the data from the last table, an initial investment of \[Po]40,000
and a net present value of \[Po]17,462, we can calculate the profitability
index: 
.EQ I
"PI" =~~ 1 + { \[Po]17,462 over \[Po]40,000 }
=~~ \[Po]1.44 " for each \[Po]1 invested"
.EN
The profitability index has the similar accept reject criteria to net present
value.
.IP \(bu 3
Accept the project if the profitability index is greater than 1.
.IP \(bu 3
Be indifferent to the project if the profitability index is 1.
.IP \(bu 3
Don't accept the project if the profitability index is below 1.
.LP
When limited capital is available and projects have similar cash flow
characteristics and are mutually exclusive (if you invest in one project you
can not invest in the another), the project with the highest profitability
index is to be accepted as it indicates the project with the most productive
use of limited capital. The ratio is showing you how many pounds, in this
instance, you get back for each pound you have invested. The profitability
index is also called the benefit-cost ratio for this attribute. The numerator
represents the benefits (cash inflows) and the denominator the costs (cash
outflows).
.LP
.KS
Advantages of the profitability index:
.IP \(bu 3
The profitability index considers the time value of money.
.IP \(bu 3
The profitability index considers all the cash flows generated by the project.
.IP \(bu 3
The profitability index is useful if you wish to rank similar projects by there
capital efficiency as opposed to the absolute value of the profits. 
.IP \(bu 3
The profitability index is consistent with the aim of earning a return on
capital and increasing the equity holders wealth.
.KE
.LP
Disadvantages of the profitability index:
.IP \(bu 3
The profitability has the initial investment as the denominator which means
that the ranking is going to be affected by the size of this initial investment
which can lead to answers that conflict with NPV when comparing mutually
exclusive projects. There is a simple table below to clarify the conflict:
.TS
tab (@) center ;
lp-2 cp-2 cp-2 cp-2 cp-2 
lp-2 cp-2 cp-2 cp-2 cp-2 
l n n n n .
@_@_@_@_@
@CF0@CF1@NPV at 10%@PI at 10%
_
Project 1@(10,000)@20,000@8,180@1.82
Project 2@(20,000)@36,000@12,727@1.64
_
.TE
The conflict is a result of the profitability index ranking projects by their
return on the investment and the net present value ranking the projects by the
absolute size of the return. You can't bank a ratio so you should use net
present value to rank your projects.
.
.XXXX 0 3 "Internal rate of return (IRR)"
.LP
The internal rate of return is the interest rate required to discount all the
cash flows so that the net present value is equal to zero. The value of the
internal rate of return is its relationship to the discount rate used to
calculate the net present value. In the example we used to discuss the net
present value and depreciation the discount rate was 18% and yielded an net
present value of \[Po]17,462 when the discount rate was increased to ~35% the
net present value became zero. The relationship between the internal rate of
return and the discount rate can be used to make investment decisions, we will
refer to the example we used to show the relationship between NPV and
depreciation:
.IP \(bu 3
If the internal rate of return is greater than the desired rate of return, in
this instance 18%, the project is financially attractive. The internal rate of
return is ~35% so it is financially attractive as a hypothetical return of 17%
is accrued to the investor, the difference between 18% and 35%.
.IP \(bu 3
If the internal rate of return is equal to the desired rate of return, in this
instance 18%, the project is indifferent from a financial perspective as it
only earns its cost of capital.
.IP \(bu 3
If the internal rate of return is less than the desired rate of return, in this
instance 18%, the project is financially unattractive as the return is less
than the cost of capital.
.LP
Calculating the internal rate of return is done by iteration, that is by making
an initial guess at the interest rate and then constantly adjusting that rate
either up or down until the net present value equals zero. Typically as the
discount rate increases the net present value decreases. The easiest way to
calculate the internal rate of return is either with the use of a financial
calculator or a spreadsheet. In general, if a higher and higher discount rate
is used the net present value should reduce to zero or below, allowing the
internal rate of return to be calculated by hand.
.LP
Advantages of the internal rate of return:
.IP \(bu 3
The internal rate of return is a much liked capital budgeting method in real
life as it measures the profitability of projects as a percentage which can be
easily compared with the cost of capital.
.IP \(bu 3
It is easy to understand the difference between the cost of capital and the
internal rate of return as the maximum amount of estimation error that can
exist in the cost of capital without altering the original decision.
.LP
Disadvantages of the internal rate of return:
.IP \(bu 3
The internal rate of return makes a dangerous assumption that interim cash
flows will be reinvested at the same rate of return as the internal rate of
return.
.sp 0.3
In the previous Chapter we discussed the problem of establishing the risk free
rate, and in a footnote we discussed the problem of the reinvestment rate when
comparing a zero coupon bond with a coupon bond. This is another illustration
of the implied reinvestment rate.
.sp 0.3
If you invested your money in a project that yielded 15% but on receipt of the
the interim cash flows the only available option was a bank account paying 2%
there is a very obvious mismatch between the implied reinvestment rate of the
internal rate of return calculation and the actual return you are going to
receive. When the calculated internal rate of return is higher than the true
reinvestment rate (the return you would actually achieve) for the interim cash
flows, the internal rate of return will overestimate, sometimes very
significantly, the annual return from the project. Essentially the internal
rate of return equation assumes that the company has additional projects, with
equally attractive returns, in which to invest the interim cash flows. In which
case, the calculation implicitly reinvests in these projects and subsequently
maintains the implied return.
.IP \(bu 3
The internal rate of return is a true indication of a project's annual return
on investment \fBonly\fP when the project generates no interim cash flows or
when those interim cash flows really can be invested at the actual internal
rate of return.
.IP \(bu 3
When there are multiple investments in a project over multiple time periods
there can be multiple internal rates of return. 
.IP \(bu 3
The internal rate of return does not rank mutually exclusive projects correctly
if the projects have different initial investments. When there are different
initial investments the internal rate of return will favour the one with the
smaller initial investment as show below:
.TS
tab (@) center ;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2
l n n n n n n .
@_@_@_@_@_@_@
@CF0@CF1@CF2@CF3@NPV at 14%@IRR
_
Project 1 (P1)@(950,000)@370,000@510,000@330,000@50,477@17.07
Project 2 (P2)@(1,850,000)@900,000@800,000@750,000@61,276@16.03
_
.TE
Project 2 above has the higher net present value but because it has the higher
initial investment it has a lower internal rate of return. The problem is
corrected by calculating the internal rate of return of the incremental cash
flows, or by evaluating the net present value of each project.
.sp 0.3
To calculate the incremental internal rate of return, we subtract the smaller
project's cash flows from the larger project's cash flows. In this case, we
subtract Project 1 cash flows from Project 2 cash flows. The incremental
internal rate of return is the internal rate of return of these incremental
cash flows. 
.TS
tab (@) center ;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2
l n n n n n n .
@_@_@_@_@_@_@
@CF0@CF1@CF2@CF3@NPV at 14%@IRR
_
P2 - P1@(900,000)@530,000@290,000@330,000@10,798@14.79
_
.TE
The decision criteria is to accept the larger project when the incremental
internal rate of return is greater than the discount rate. So we would accept
Project 2 as the incremental internal rate of return at 14.79% is greater than
the discount rate at 14%. The incremental internal rate of return rule is
always consistent with the net present value rule of accepting the project with
the largest positive net present value. 
.sp 0.3
Although the incremental internal rate of return does provide a reliable method
for choosing between mutually exclusive projects it is just as simple to select
the project with the largest positive net present value.
.
.XXXX 0 3 "Modified internal rate of return (MIRR)"
.LP
We have highlighted some of the drawbacks to the traditional internal rate of
return calculation which limit its usefulness in making investment decisions.
The two primary problems are the presence of multiple IRRs in certain
situations and the problem of the appropriate rate of return for the interim
cash flows. Modified internal rate of return was devised to address these
shortcomings and subsequently improve the value, of the internal rate of return
for making investment decisions. To avoid confusion we need to define two terms
before continuing with the examination of modified internal rate of return.
.IP "Investment rate" 5
This is the cost of capital required to invest in the project. The minimum
acceptable rate required to put funds into the project and therefore the
discount rate for the negative cash flows.
.IP "Reinvestment rate" 5
This is the rate you expect to earn on the interim cash flows that are produced
by the project. Therefore it is the expected return for the positive cash
flows.
.LP
As previously discussed the normal internal rate of return implicitly assumes
that all cash flows are either discounted or reinvested at the computed rate of
return. This assumption is financially reasonable as long as the rate is within
a reasonable investing  and reinvesting rate. Logically very high reinvestment
rates are not achievable over long periods or with large sums of money. When
the internal rate of return becomes significantly greater or smaller than the
company's cost of capital the financial assumptions become less valid and the
resulting internal rate of return less sound as an investment measure.
.LP
The number of possible internal rates of return is limited by the number of
times the sign of the cash flows change. If you have an investment profile of
-100, -200, -300, 500, 700 you have only one sign change between the -300 and
500 as shown in the cash flow diagram below. There is therefore only one
internal rate of return.
.PS
box invis wid 0.25 ht 0.15 "0"
arrow down 0.3 at last box.s
"100" below at end of last arrow
line right 0.3 from last box.e
box invis wid 0.25 ht 0.15 "1"
arrow down 0.35 at last box.s
"200" below at end of last arrow
line right 0.3 from last box.e
box invis wid 0.25 ht 0.15 "2"
arrow down 0.4 at last box.s
"300" below at end of last arrow
line right 0.3 from last box.e 
box invis wid 0.25 ht 0.15 "3"
arrow up 0.3 at last box.n
"500" above at end of last arrow
line right 0.3 from last box.e 
box invis wid 0.25 ht 0.15 "4"
arrow up 0.35 at last box.n
"700" above at end of last arrow
.PE
However if the cash flows were -100, 200, -300, 500, 700 there would be two
sign changes (-100, 200 and -300, 500) as shown in the cash flow diagram below,
and therefore potentially two internal rate of return. Although mathematically
sound, multiple internal rate of return are meaningless from a financial
perspective.
.PS
box invis wid 0.25 ht 0.15 "0"
arrow down 0.3 at last box.s
"100" below at end of last arrow
line right 0.3 from last box.e
box invis wid 0.25 ht 0.15 "1"
arrow up 0.35 at last box.n
"200" above at end of last arrow
line right 0.3 from last box.e
box invis wid 0.25 ht 0.15 "2"
arrow down 0.4 at last box.s
"300" below at end of last arrow
line right 0.3 from last box.e 
box invis wid 0.25 ht 0.15 "3"
arrow up 0.3 at last box.n
"500" above at end of last arrow
line right 0.3 from last box.e 
box invis wid 0.25 ht 0.15 "4"
arrow up 0.35 at last box.n
"700" above at end of last arrow
.PE
The modified rate of return we are going to discuss is taken from the HP12C
handbook and avoids the drawbacks of the traditional internal rate of return.
The procedure eliminates the sign change problem by independently discounting
the negative and positive cash flows and thereby ensuring there is only one
sign change. The conflict between the investment and reinvestment rate is
eliminated by requesting the rates from the user.
.LP
We will now look at an example. The cash flows are in the diagram below:
.PS
box invis wid 0.25 ht 0.15 "0"
arrow down 0.3 at last box.s
"100" below at end of last arrow
line right 0.3 from last box.e
box invis wid 0.25 ht 0.20 "1"
arrow up 0.35 at last box.n
"200" above at end of last arrow
line right 0.3 from last box.e
box invis wid 0.25 ht 0.20 "2"
arrow up 0.4 at last box.n
"500" above at end of last arrow
line right 0.3 from last box.e 
box invis wid 0.25 ht 0.20 "3"
line right 0.3 from last box.e 
box invis wid 0.25 ht 0.20 "4"
line right 0.3 from last box.e 
box invis wid 0.25 ht 0.20 "5"
arrow down 0.5 at last box.s
"700" below at end of last arrow
line right 0.3 from last box.e 
box invis wid 0.25 ht 0.20 "6"
arrow down 0.6 at last box.s
"800" below at end of last arrow
line right 0.3 from last box.e 
box invis wid 0.25 ht 0.20 "7"
arrow up 0.3 at last box.n
"100" above at end of last arrow
.PE
The modified internal rate of return is calculated with a investment rate of
12% and a reinvestment rate of 8% using the cash flows in the diagram above.
The first step is to calculate the net present value for the positive and
negative cash flows.
.TS
tab (@) center;
l l cp-3 s cp-3 s
l l cp-3 s| cp-3 s
l l cp-3 s| cp-3 s
c c | c c | c c
^ c | c c | c c
n n | n n | n n .
@@_@_@
@@Negative Cash Flows@ Positive Cash Flows
@@Investment@Reinvestment
_
Year@Cash@12%@Present@8%@Present
@Flow@Discount@Value@Discount@Value
@\[Po]@Factor@\[Po]@Factor@\[Po]
_
0@(100)@1.000@(100)@1.000@
1@200@0.893@@0.926@185@
2@500@0.797@@0.857@429@
3@0@0.712@@0.794@@
4@0@0.636@@0.735@@
5@(700)@0.567@(397)@0.681@
6@(800)@0.507@(405)@0.630@
7@100@0.452@@0.583@58
_
.T&
l n n n n n .
PV@@@(903)@@672
_
.TE
Once you have calculated the net present values the second step is to calculate
the net future value (NFV) for the positive cash flows. This is the amount of
money that would accrue at the end of the project having reinvested all of the
positive cash flows. This can be done using the time value of money equation.
The present value of the positive cash flows equals \[Po]672, the reinvestment
rate #i# is 8% and the number of years #n# of the project is 7.
.KS
The equation is then as follows:
.EQ I
NFV lm PV(1 + i) sup n
.EN
.sp -0.6v
.EQ I
lineup =~~
PV(1 + "reinvestment rate") sup 7
.EN
.sp -0.6v
.EQ I
lineup =~~
672 times ~^ (1 + 8/100) sup 7
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,152
.EN
.KE
We now have the present values of the negative cash flow to worry about. By
calculating the present value of all the negative cash flows we have eliminated
the sign changes. The investments in the project total \[Po]903 and we know
that the positive cash flows reinvested (NFV) have yielded \[Po]1,152 all that
remains is to calculate the return. This is done by rearranging the time value
of money equation for (i) as follows:
.EQ I
FV =~~ PV(1 + i) sup n
.EN
.sp -0.6v
.EQ I
lineup  tf
(1 + i) sup n
=~~
FV over PV
.EN
.sp -0.6v
.EQ I
lineup 
tf
1 + i
=~~
left ( FV over PV right ) sup { 1 over n }
.EN
.sp -0.6v
.EQ I
i lineup =~~
left ( FV over PV right ) sup { 1 over n } - 1
.EN
Once the equation has been rearranged it is simply a case of inserting the
numbers and completing the mathematics.
.EQ I
MIRR lm
left ( 1,152 over 903 right ) sup { 1 over 7 } -1
.EN
.sp -0.6v
.EQ I
lineup =~~
3.55%
.EN
The cash flows generated a MIRR of 3.55% an unattractive prospect as it is far
below the cost of capital of 12%.
.LP
We can also examine the traditional internal rate of return, for the same cash
flows, to show how it can be misleading. The easiest way to do this is to plot
a graph showing the net present value against the internal rate of return as:
.sp -3
.G1
frame invis left solid bot solid
draw solid
coord x 0,330 y -110, 120
label left "Net present value \[Po]" left .3
label bot "Internal rate of return %"
line dashed color "red" from 10,0 to 300,0
20 -107
30 11
40 71
50 99
60 110
70 111
80 106
90 100
100 91
110 83
120 74
130 65
140 57
150 50
160 43
170 36
180 30
190 24
200 18
220 9
240 0
260 -7
280 -14
300 -20
320 -25
.G2
The graph shows two internal rates of return one at 28.7% and another at
240.0%\(dg.
.KS
To understand what is happening it is best to examine the data from which the
graph is build a table of the discounted cash flows for each corresponding
discount rate is shown below\(dd:
.FS
\(dg It is at this point that I wish I had picked a simpler example!
.FE
.FS
\(dd The graph and the table are built from the same data, however, the graph
plots the points for discount rates between 20% and 320%. The table shows
discount rates be 0% and 260%.
.FE
.TS
tab (@) center ;
c c c c c c c c c c 
n n n n n n n n n n .
_
i@CF0@CF1@CF2@CF3@CF4@CF5@CF6@CF7@NPV
_
0@-100@200@500@0@0@-700@-800@100@-800
10%@-100@182@413@0@0@-435@-452@51@-340
12%@-100@179@399@0@0@-397@-405@45@-279
20%@-100@167@347@0@0@-281@-268@28@-107
29%*@-100@155@302@0@0@-198@-176@17@0
30%@-100@154@296@0@0@-189@-166@16@12
40%@-100@143@255@0@0@-130@-106@9@71
50%@-100@133@222@0@0@-92@-70@6@99
60%@-100@125@195@0@0@-67@-48@4@110
70%@-100@118@173@0@0@-49@-33@2@111
80%@-100@111@154@0@0@-37@-24@2@107
90%@-100@105@139@0@0@-28@-17@1@101
100%@-100@100@125@0@0@-22@-13@1@92
110%@-100@95@113@0@0@-17@-9@1@84
120%@-100@91@103@0@0@-14@-7@0@75
130%@-100@87@95@0@0@-11@-5@0@67
140%@-100@83@87@0@0@-9@-4@0@59
150%@-100@80@80@0@0@-7@-3@0@51
160%@-100@77@74@0@0@-6@-3@0@44
170%@-100@74@69@0@0@-5@-2@0@38
180%@-100@71@64@0@0@-4@-2@0@31
190%@-100@69@59@0@0@-3@-1@0@26
200%@-100@67@56@0@0@-3@-1@0@20
210%@-100@65@52@0@0@-2@-1@0@15
220%@-100@63@49@0@0@-2@-1@0@11
230%@-100@61@46@0@0@-2@-1@0@6
240%@-100@59@43@0@0@-2@-1@0@2
250%@-100@57@41@0@0@-1@-0@0@-1
260%@-100@56@39@0@0@-1@-0@0@-5
_
.TE
.KE
.FS
* This has actually been calculated with a discount rate of 28.69% but the
interest rate in the table is show in whole numbers.
.FE
Discounting most heavily affects those cash flows occurring far into the future
which is both advantageous and disadvantageous depending on the circumstances.
It is advantageous, as we will find out, when working with salvage value of
capital equipment as it diminishes the effect of the salvage value allowing us
a wide margin of error if the capital life is long.
.LP
Returning to the example, when the interest rate is zero the investment,
without taking into account the time value of money, looks unappealing with a
net present value of -\[Po]800.  When the interest rate is zero the net present
value is simply the sum of the negative and positive cash flows. There are two
positive cash flows in years 2 and 3 and then two large cash outflows in years
5 and 6 which exceed the prior positive cash flows. There is a final positive
cash flow in year 7 but it is not large enough to have any real impact on the
net present value.
.LP
The size of the positive cash flows relative to the negative cash flows means
that to come out on top with a positive net present value you are going to have
to invest these intermediate cash flows at a high rate of return. This can be
deduced without having to complete any mathematics.
.LP
We will now pick some discount rates from the table and discuss the results.
When the interest rate is low, in this example, at 20% the affects of the
discounting weigh most heavily on the later years.
.KS
The absolute change in the cash flows at a discount rate of 20% is shown in the
table below:
.TS
tab (@) center ;
c c c c c c c c c c
n n n n n n n n n n .
_
i@CF0@CF1@CF2@CF3@CF4@CF5@CF6@CF7@NPV
_
0@-100@200@500@0@0@-700@-800@100@-800
20%@-100@167@347@0@0@-281@-268@28@-107
_
Change @0@-33@-153@0@0@419@532@-72@693
_
.TE
.KE
As the cash flows have been discounted they are equivalent and they can be
added together to show the net impact of the increase in the discount rate.
This sum is shown in the bottom row of the table. The increase in the discount
rate is positive on the net present value as the affect of the discounting
weighs most heavily on the negative cash flows in years 5 and 6. This continues
until the discount rate reaches 70% when the negative cash flows in year 5 and
6 are getting small enough that increases to the discount rate do not
positively affect the net present value. The positive cash flows in years 2 and
3 are now larger than the negative cash flows and the discount rate high enough
to impact then and the net present value starts to reduce. The impact on the
net present value between discount rates 70% and 80% is shown in the table
below:
.TS
tab (@) center ;
c c c c c c c c c c
n n n n n n n n n n .
_
i@CF0@CF1@CF2@CF3@CF4@CF5@CF6@CF7@NPV
_
70%@-100@118@173@0@0@-49@-33@2@111
80%@-100@111@154@0@0@-37@-24@2@107
_
Change@0@-7@-19@0@0@12@9@0@-4
_
.TE
The bottom of the table shows that the cash flows in years five, six and seven
are approaching zero. The net present value has no where to go but down at this
point. The two positive cash flows in years two and three are now less than the
initial investment of -100 and subsequent increase in the discount rate will
cause the net present value to approach this value of -100. The discount rate
will have to get very high to reach the limit of -100 at ~5,500% the
net present value is approximately -99.
.LP
If we return to the start and examine the example for the MIRR  we used an
investment rate of 12%, if this rate was used to calculate the NPV the table
shows the NPV would be -\[Po]280. This would cause us to reject the investment
as the NPV is negative. We have previously calculated the MIRR as 3.55% with an
investment rate of 12% and a reinvestment rate of 8% which would have also
resulted in the project being rejected as the MIRR is below the cost of capital
at 12%. So, If either the net present value or the modified internal rate of
return were used to make an investment decision the project would not be
accepted but the traditional internal rate of return at 28.69% would be deeply
misleading unless you really could invest in the intermediate cash flows at
that high rate.
.LP
To finish the example we will calculate the modified internal rate of return
with both the investment and reinvestment rates set to 29%. This is essentially
the traditional internal rate of return but we are able to see the implied size
of the positive cash flows required to generate the net present value. There
will obviously be a rounding error as we have not used the exact internal rate
of return of 28.69%.
.TS
tab (@) center;
l l cp-3 s cp-3 s
l l cp-3 s| cp-3 s
l l cp-3 s| cp-3 s
c c | c c | c c
^ c | c c | c c
n n | n n | n n .
@@_@_@
@@Negative Cash Flows@ Positive Cash Flows
@@Investment@Reinvestment
_
Year@Cash@29%@Present@29%@Present
@Flow@Discount@Value@Discount@Value
@\[Po]@Factor@\[Po]@Factor@\[Po]
_
0@(100)@1.000@(100)@1.000@
1@200@0.775@@0.775@155@
2@500@0.601@@0.601@301@
3@0@0.466@@0.466@@
4@0@0.361@@0.361@@
5@(700)@0.280@(196)@0.280@
6@(800)@0.217@(174)@0.217@
7@100@0.168@@0.168@17
_
.T&
l n n n n n .
PV@@@(470)@@473
_
.TE
We can see in the table above that the present value of the cash inflows and
outflows are approximately the same.
.KS
We must now calculate the net future value:
.EQ I
NFV lm PV(1 + i) sup n
.EN
.sp -0.6v
.EQ I
lineup =~~
PV(1 + "reinvestment rate") sup 7
.EN
.sp -0.6v
.EQ I
lineup =~~
473 times ~^ (1 + 29/100) sup 7
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]2,812
.EN
.KE
This is absolute value we would be required to achieve with the compounding of
the intermediate cash flows over the seven year period. It can be seen in
absolute terms that the \[Po]473 has to grow to become \[Po]2,812, quite and
ask! The modified internal rate of return can now be calculated:
.EQ I
MIRR lm left ( 2,812 over 470 right ) sup { 1 over 7 } -1
.EN
.sp -0.6v
.EQ I
lineup =~~
29.12%
.EN
I hope I have illuminated the hazards associated with the internal rate of
return and the advantageous of the modified internal rate of return and the
advantageous of the net present value.
.LP
Advantages of modified internal rate of return:
.IP \(bu 3
The modified internal rate of return assumes that project cash flows are
reinvested at a more realistic rate whereas the regular internal rate of return
assumes that project cash flows are reinvested at the project's own internal
rate of return. Since reinvestment at cost of capital (or some other explicit
rate) is more realistic than reinvestment at internal rate of return, modified
internal rate of return reflects better the true profitability of a project.
.LP
Disadvantages of modified internal rate of return:
.IP \(bu 3
The modified internal rate of return can conflict with net present value under
certain conditions. If two mutually exclusive projects are compared of
different durations with different cash flows it is possible that the project
with the highest net present value does not have the highest modified internal
rate of return.
.
.XXXX 0 3 "Conclusions on discounted cash flow"
.LP
As we have seen there are a range of discounted cash flow techniques but we
favour one. We briefly summarise our findings:
.IP \(bu 3
The profitability index can be useful in comparing projects where funds are
limited however it is not consistent with maximising the absolute value of the
cash created nor is great for selecting mutually exclusive projects. Use net
present value.
.IP \(bu 3
When projects have internal rates of return that are close to the company's
cost of capital, the internal rate of return is less distorted by the
reinvestment rate assumption. But when projects are evaluate that claim
internal rate of return of 10 percent or more above the company's cost of
capital there may be significant distortion.
.sp 0.3
The internal rate of return is a useful to know as it may show the expected
return as a percentage. However it can conflict with net present value and
provide misleading information. Use net present value.
.IP \(bu 3
The most straightforward way to avoid problems with internal rate of return is
to avoid it altogether, yet given its widespread use that is not realistic. If
you are compelled to work with internal rate of return use a modified internal
rate of return. While not perfect, modified internal rate of return at least
allows the user to set more realistic interim reinvestment rates and therefore
to calculate a truer annual yield.
.sp 0.3
When evaluating exclusive projects of different size, net present value
provides a better alternative than IRR/MIRR in measuring the contribution of
each project to the value of the company. Use net present value.
.LP
Net present value is fundamental to capital budgeting as it provides as
absolute measure of profitability and is the preferred measure of assessing an
investment.
.
.XXXX 0 2 "Hybrid methods"
.LP
Hybrid methods mix the traditional with the discounted cash flow. There are a
number of adaptations to the basic payback period, which add in a little
complexity and try to overcome some of its limitations. However, the basic
concept remains the same, how long will it take an investment to give back the
amount originally invested.
.
.XXXX 0 3 "Discounted pay back"
.LP
It is possible to combine our knowledge of the time value of money and payback
to create a discounted payback, which gives an indication as to how long it
will take a project to return the capital invested in the project at the given
discount rate. In the below example the cash flows are discounted at rate of
10%.
.TS
tab (@) center;
c c c c c c
^ c c c c ^
n n n n n l .
_
Year@Factor@Cash@Present@Cumulative@Discounted Payback
@10%@Flows@Value@Total@
_
0@1.000@(40,000)@(40,000)@@T{

Discounted
payback = 4.7 years
T}
1@0.909@10,000@9,090@(30,910)@\^
2@0.826@15,000@12,390@(18,520)@\^
3@0.751@15,000@11,265@(7,255)@\^
4@0.683@16,000@10,928@3,673@\^
5@0.621@17,000@10,557@14,230@\^
_
.TE
.
.EQ I
"Discounted payback" =~~ 4 + 7,255 over 10,928 =~~ 4.7 ~ years
.EN
After 4.7 years the project will break even with a cost of capital at 10%. At
this breakeven point the net present value would be zero and the internal rate
of return would be approximately equal to the cost of capital.
.LP
Other than taking into account the time value of money, discounted payback
suffers from the same draw backs as the ordinary payback. It is a measure of
how fast capital is returned and not a measure of the true profitability of a
project as it disregards cash flows after the payback period ends.
.
.XXXX 0 3 "Discounted bailout"
.LP
It is also possible to create a discounted bailout table:
.TS
tab (@) center;
c c c c c c c c c
c c c c c c c c c
^ c c c c c c c c
c c c c c c c c c
n n n n n n n n l .
_
A@B@C@D@E@F@G@H@I
_
Year@Factor@Cash@PV@Cumulative@Salvage@PV@YE@Discounted
@10%@Flows@CF@Total@Value@SV@Total@Bailout
@@@B x C@@@B x F@E + G@
_
0@1.000@(40,000)@(40,000)@@@@@
1@0.909@10,000@9,090@(30,910)@25,000@22,725@(8,185)@
2@0.826@15,000@12,390@(18,520)@20,000@16,520@(2,000)@Discounted bailout
3@0.751@15,000@11,265@(7,255)@15,000@11,265@4,010@ = 2.2 years
4@0.683@16,000@10,928@3,673@10,000@6,830@10,503@
5@0.621@17,000@10,557@14,230@8,000@4,968@19,198@
_
.TE
Again, even though you have accounted for the time value of money, it is still
a metric which focuses on the return of the money and not the return on the
money.
.
.XXXX 0 3 "Conclusion on the hybrid methods"
.LP
As much as the discounted payback and the discounted bailout take into account
the time value of money they still suffer from some obvious limitations. The
most egregious failing is that the hybrid methods still not do not take into
account all the cash flows arising from a project.
.LP
Both the traditional and hybrid payback or bailout methods are often of value
to companies in financial distress who value liquidity above all else, but it
fails in meeting all the requirements needed to make good investment decisions.
.LP
None of the payback or bailout methods are consistent with the objective of
earning a return on the owners funds as they measure the speed at which capital
is returned not the return on the capital. Use net present value. 
.
.XXXX 0 2 "Conclusion on investment analysis"
.LP
We have examined a few discounted cash flow methods but net present value is
the preferred measure of assessing an investment and is fundamental to capital
budgeting as it provides as absolute measure of the expected gain.
.LP
At the end of the previous chapter we talked in brief about using the discount
rate and it seems a good time to talk a little more about the pitfalls of
discounted cash flow as net present value is our preferred method of assessing
an investment proposition.
.LP
The discount rate:
.IP \(bu 3
If the project is financed entirely with debt then the appropriate discount
rate would be cost of debt used to finance the project. If the project is
financed entirely with equity then the appropriate discount rate would be cost
of equity. It is important to understand the long term financing of the asset.
As we have previously discussed, in Chapter 12, if an asset is financed with
debt over a short period but will then be owned and operated with equity it is
best to discount it at the cost of equity.
.IP \(bu 3
The discount rate should be forward looking and not based on historic norms.
If you expect your cost of capital to rise over time due to changes in interest
rates, problems in your industry or inflation expectations, it should be
reflected in the discount rate. You are trying to establish the correct cost of
capital for the life of the investment.
.IP \(bu 3
If your cash flows are subject to tax then the discount rate has to be subject
to tax. I accept this can be quite challenging as a sole trader as the assets
are not in a corporate structure and the earnings pass through to the
individual who pays tax.
.IP \(bu 3
If you are discounting the cash flow of an entire firm, typically the operating
profit adjusted for taxation, then the weighted average cost of capital should
be used as the discount rate. It is very rare to use the weighted average cost
of capital to discount the cash flows for a project unless that project truly
has the same cost of capital as the company, that means the project will be
financed with the same capital structure as the company.
.IP \(bu 3
Discount rates over different time horizons are in general different.
Predicting cash flows further into the future is inherently riskier than
predicting those in the near term. Also, in general long dated funds costs more
than short dated funds due to various risks such as inflation and interest rate
changes. Therefore even if two projects have similar business risks but
different time horizons differing discount rates should be used.
.
.LP
The cash flows:
.IP \(bu 3
For an asset to have value, the expected cash flows have to be positive at some
point in the life of the asset. Discounted cash flow is a going concern tool.
.IP \(bu 3
Assets that generate cash flows early in their life will be worth more than
assets that generate cash flows later.
.IP \(bu 3
Assets that generate cash flows later in their life may have greater growth and
higher cash flows to compensate for the impact of discounting on their present
value.
.
.LP
The decision:
.IP \(bu 3
Invest in projects that yield a return greater than the minimum acceptable rate
of return.
.IP \(bu 3
If there are not enough opportunities that earn the hurdle rate then take the
money out of your business or return it to the shareholders if you are a
limited company.
.
.LP
Advantages of discounted cash flow:
.IP \(bu
Discounted cash flow is based on the fundamentals of the asset if it it done
correctly. However it is very easy to introduce bias into the projection.
.IP \(bu
Discounted cash flow forces you to think about the underlying characteristics
of the investment and understand its qualities as a going concern. It forces
you to confront the assumptions you are making as to the level of investment
you are prepared to make.
.IP \(bu
Discounted cash flow forces you to have a longterm horizon as you are looking
at all the cash flow that derive from an asset over its lifetime.
.
.LP
Disadvantages of discounted cash flow:
.IP \(bu
The inputs required such as the cash flows and the discount rate are difficult
to estimate and therefore open to manipulation. In short, with a suitable time
line and an advantageous discount rate you can generate any value you want.
.IP \(bu
Because the inputs are open to manipulation the bias of the modeller can have a
significant bearing on the outcome. This alone should be enough to make you
wary of outsourcing the modelling to another party.
.IP \(bu
There is no guarantee that the projection converges with the reality of the
future. This is true of life in general and most forecasts are extrapolation of
the past into the future. If the future starts to diverge from the past either
violently of by degrees the projection of the discounted cash flow is going to
found wanting.
.
.LP
Mitigations
.IP \(bu
It was Issac Newton to whom the quote, "I could calculate the motions of the
heavenly bodies, but not the madness of the people" is often attributed. It is
supposed that he uttered this quote when suffering losses from speculating in
the South Sea Bubble. As much as the history of financial bubbles and the
irrational nature of crowds is fascinating Newton's experience leads us to
emphasis two points:
.RS
.IP \(bu
No forecast will ever be right. The world is constantly changing and this has
to accepted with magnanimity.
.IP \(bu
Keep the discounted cash flow models simple:
.RS
.IP \(bu
Most models work best under stable conditions and more inputs create more
complexity. The addition of significant complexity can make it difficult to
identify how the inputs alter the output and create scenarios where small
changes can have large implications. Therefore, Keep the models of the
discounted cash flow as simple as possible.
.IP \(bu
The cash flow that you are modelling is most likely heavily affected by a few
key drivers, if you focus on these you will have a better chance of having a
model where the inputs directly affect the outputs. Therefore, keep the models
of the discounted cash flow as simple as possible.
.RE
.IP \(bu
The numbers in your discounted cash flow require a narrative. That is to say
there must be an explanation as to why the business case exists. If you do not
have a compelling narrative you have an exercise in mathematics.
.IP \(bu
If you have to much narrative and not well enough established numbers you have
a pipe dream. If you can convince enough people to lend you money you have
something entirely different but at some stage there is going to have to be
some positive cash flow.
.RE
.IP \(bu
If you collaborate with a wide range of people involved in your business the
chance of both managing expectations, avoiding unwanted bias and establishing a
realistic scenario is increased. There always remains the spectre of group
think, simple rules of thumb and a failure to imagine but if you can identify
these failing you can overcome them.
.IP \(bu
The discounted cash flow should both encourage and force you to take a long
time view. If we accept that the projection is wrong, but hopefully roughly
right, the expectation should be that if the cash flow does not occur in one
period it should appear soon after, this is not the worst outcome and it gives
you the chance of being about right in the end.
.IP \(bu
As the small business owner you have the advantage of control to compensate in
some small way your lack of diversification. This control allows you to change
and adapt if things are not working out.

