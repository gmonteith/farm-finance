.so /home/gpm/Documents/Work/Capital_allocation/Publish/Format/format.tmac
.so /home/gpm/Documents/Work/Capital_allocation/Publish/Format/equation.tmac
.
.XS
APPENDIX B - CCTF Flow Charts
.XE
.
.ce 100
\s+8\fBAPPENDIX B\s0\fP
.sp 20
.B
.LG
INVESTMENT COST EQUATIONS 
.R
.ce 0
.bp
.
.SH
Structure of the Appendix
.LP
The Appendix is made of two parts.
.IP "Equations time period 1" 5
These are more often used by those who pay their tax under Self Assesment where
it is assumed the investment is at time period zero and the first tax effect at
time period one.
.IP "Equations time period 2" 5
These are more often used by those who have a limited company and therefore are
interest in the effects of Corporation Tax.  It is generally assumed with
Corporation Tax that the investment is at time period zero but the first tax
effect is not until time period two. This is the general case and not an
absolute rule, the timing  of tax payments is covered in Chapter XX.
.LP
The section covering the investment cost equations for time period one is more
comprehensive and includes graphs. The section for the equations at time period
two has tables and equations and no graphs. The logic behind the equations is
identical except that the tax has been shifted by one period so there is little
value in over stressing the logic.
.
.SH
What do the flow charts show?
.LP
The flow charts cover two types of pool:
.IP "Continuous pools" 5
The idea behind having multiple assets in one pool is that as a business is
constantly disposing of and replacing assets balancing charges and allowances
should be largely eliminated. The premise of the investment cost equations
developed with these flow charts is that there \fBshould\fP always be enough
value remaining in the pool that disposals do not generate a balancing charge.
.IP "Single asset pools" 5
Single asset pools have a limited life and if the asset is not disposed of
within the time frame it is transfered to the main pool. The investment cost
equations developed for single asset pools include both balancing charges and
balancing allowances.
.
.SH
How to work with the flow charts.
.LP
The flow charts have been written to be sign agnostic. In the tables we have
typically written the original investment costs as negative, however, when
working only with costs it is common to use only positive numbers, and then to
convert them to a negative number if required.
.LP
The flow charts use the words "increase" and "decrease" for you to understand
which sign to precede the result of a calculation. The following is the logic
for the flow charts regardless of whether you decide to commence the
calculation with the investment cost as negative or positive:
.RS
.IP "Decrease" 10
The calculation should have the opposite sign to the inititial investment.
.IP "Increase" 10
The calculation should have the same sign as the inititial investment.
.RE
.LP
We will now work through a very basic example to show the logic:
.IP "Investment is negative" 5
Investment cost is negative 100 to start with:
.RS
.IP \(bu
Decrease the capital cost "CC\(dg" by the PV of the salvage value.
.FS
The capital cost is also referred to as the investment cost. Capital cost is
used in this instance because the Capital Cost Tax Factor is often part of the
same discussion.
.FE
.IP \(bu
Increase the CC by the PV of the tax savings lost equal to the salvage value.
.LP
The results would be something like this:
.EQ
-100 + 30 - 10
.EN
.sp -0.7v
.EQ
-80
.EN
.RE
.IP "Investment is positive" 5
Investment cost is positive 100 to start with:
.RS
.IP \(bu
Decrease the capital cost "CC" by the PV of the salvage value.
.IP \(bu
Increase the CC by the PV of the tax savings lost equal to the salvage value.
.LP
The results would be something like this:
.EQ
100 - 30 + 10
.EN
.sp -0.7v
.EQ
80
.EN
.RE
.
.sp -1
.
.SH
Mathematics
.LP
The mathematics have been worked with the initial investment being negative.
This is due to the fact the they were originally worked on when looking at
NPVs. The equations are also stated at the end of each scenario with a positive
initial investment.
.LP
There is typically a rounding error between the tables and the equations. If
the values in the tables are discounted using a financial calculator, I have
used an HP12C, then you should achieve the same values as the equations.
.
.SH
Leger
.LP
A number of letters are used to represent various aspects of the calculations
and an appropriate leger as been assembled below:
.in 0.5i
.sp 0.5
.mk
.ll 2.9i
.nf
.ta 0.4i
\fII\fP	investment or capital cost
\fIS\fP	salvage value
\fIn\fP	year of the asset sales
\fIUCC\fP	Unclaimed Capital Cost
.fi
.br
.rt
.in 3.0i
.ll 6.0i
.nf
.ta 0.4i
\fIt\fP		tax rate %
\fIi\fP		interest rate or discount rate %
\fId\fP		writing down allowance %
.fi
.br
.LP
.sp
.SH
Costants used in the examples:
.IP \(bu
The rate of taxation, represented by #t#, is 20%.
.IP \(bu
The writing down allowance, represented by #d#, is 18%.
.IP \(bu
The sale of the asset, represented by #n#, occurs in the fifth year.
.IP \(bu
It is assumed that the initial investment is made at time period zero and
subsequent costs and revenues occur at the ending of the accounting period. This
is the same logic as an ordinary annuity.
.
.SH
Capital gains tax
.LP
The government has very specifc rules on capital gains tax, however, for the
purpose of calculating the investment cost I am going to disreagrd them and
charge the capital gains tax at the same rate of taxation as the rest of the
equation. The reasons for this are enumeratied below:
.RS
.IP \(bu
The salvage value tends to occur far in the future and has a limited impact on
the present value.
.IP \(bu
Estimating the salvage value is a fraught experience and the probability of
being right is limited the further in the future the event occurs.
.IP \(bu
Tax rates change, so even if used the correct capital gains rate today it may
not be right at the time the asset is disposed off.
.IP \(bu
Corporate profits do not incur capital gains tax and I wanted these equations
to be useful for measuring the impact of capital allowances on a capital
investment under both Self Assesment and Corporate Tax regimes.
.RE
.
.SH
Graphs
.LP
The markers on the graph show the value in the pool \fBafter\fP any capital
allowance deductions. The tables show both the pool value before and after
capital allowanes. The flat spot in the graph when there is a salvage value is
caused by there being no writing down before the salvage value is deducted from
the pool.
.
.bp
.rs
.sp |5.0i
.ce 100
.B
.LG
INVESTMENT COST EQUATIONS - TIME PERIOD 1
.R
.ce 0
.bp
