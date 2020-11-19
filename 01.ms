.
.sp |4i
.ce
\s+4\fBINTRODUCTION\fP\s0
.sp 2
.LP
More about how to do things than what to do. The what can be based on
probability management judgement or a combination of the two.
.LP
graphs - break even
running headers
general typsetting
.LP
I started this work to establish a better framework with which my brother could
invest in his agricultural business. The intention was always to show the
mathematics behind the formulas and not to simply present them for use. Is
there too much mathematics? There maybe, but it is difficult to understand the
concepts without the maths. The problem of including a lot of maths is that
your have to presume a certain level of knowledge or you are resigned to
writing a maths primer before you start. I have tried to show the steps through
the equations so that it is hopefully possible to follow the logic even if your
understanding of the maths is a little rusty. There are also footnotes from
time to time which expand on some concept of mathematics which you may have
forgotten or is a common point of confusion.
.LP
The examples are all worked through using the equations and at times a table.
There is no mention of any spreadsheet applications which would be the usually
way most people would tackle the problems. The reason is that if you can
understand the equations and the maths you can understand which function to use
in the spreadsheet. A furtherpoint is that in general terms what ever thinking
got you into a given situation the same thinking will not get you out.
Therefore, I complete the examples with the equations\(dg and check them with a
financial calculator, an HP12C\(dd, if I get the same answer with both methods
I can be confident that the answer is correct. When I use a spreasheet I also
complete the check with a financial calculator, so unless the situation is very
complex it is ussually quicker to use the equations and check with the
calculator. Lastly, a spreadsheet invites complexity and the success of most
projects hinges on a few factors by completing the work by hand I try always to
focus on what are the big drivers of the desired outcome and add only as much
complexity as is necessary.
.FS
\(dg This may be by programming the equation into my calculator or by
referencing a factor table.
.FE
.FS
\(dd Strictly speaking the calculator is an HP12C clone. I use a SwissMicros
DM12L as I have suffered a number of quality problems with the original HP12C
over the years.
.FE
.LP
Moving past the maths the work looks to cover the concept of the Time Value of
Money and move through the most common types of annuity. The understanding of
Time Value of Money, equivalence, annuities and perpetuities are the building
blocks for much of finance and important for both business and personal
investment decisions.
.LP
Once we have grasped the mathematics behind the finance we cover the problems
of establishing the discount rate to use and subsequently how to decide how to
choose whether an investment is going to increase your wealth. It is always
worth remembering that there is a limitless supply of negative return
opportunities.
.LP
Tax is always a bind but can not often be ignored as it is not often avoided.
The tax section is quite large but by the end you should feel more confident
with both the impact of the tax and how to account for it.
.LP
Lastly there is always a choice of whether a investment should be made or a
piece of equipment replaced. These are the fundamental questions in most
businesses and this work aims to place at your disposal some principles that
should make you more confident when making that decision.
.LP
The latter part of the document looks at how to measure the performance of your
business once an investment has been made. The idea being to show that the
measurement of financial performance can be in someway tied back to the process
used to make the investment.
.LP
The last part of the document concerns break even analysis or cost volume
analysis as it is sometimes known. It could be argued that this either belongs
at the beginning of the document or not in the document at all. This is a fair
point. I wanted to include the information but wanted to focus on the time
value of money and not be distracted by break even analysis, which is not a
means of allocating capital. Break even analysis has its place in monitoring
ongoing performance and also looking at the possibility that an investment
could add value to a business.
.
.SH
How to use this document
.LP
You can of course read it from cover to cover if you have both time and a keen
interest in the maths. The sections are all number so it should also work well
as a reference manual. 
.LP
If you simply want to make use of the formulas to discount the cash flows then
you can skip sections 5 through to 10. Section 1 through to 4 contain the nuts
and bolts of finance and section 11 on Engineering Economics provides the
formulas that are used through the latter practical chapters.
.
.SN
Diagrams and conventions
.LP
I have tried to display the data using both tables and a cash flow diagram. Most
people use a spreadsheet so they are more accustomed to seeing data presented
in a table. However, the cash flow diagram is better for displaying the
movement of the cash flows.
.LP
In the equations the () is a grouping symbol however when used in the tables it
denotes a negative cash flow. I hope that is always clear from both the
context, the table and the diagrams which is the correct direction of the cash
flows.
.LP
I have not explicitly used any currency units. If I have wanted to talk about
units of a particular currency then I have said so in the example.
.LP
The cash flow diagrams follow a common convention, whereby cash flows above the
line are positive or cash flowing into the business and cash flows below the
line are negative or cash flowing out of the business.
.LP
.KS
The cash flow diagram if required will also state:
.IP "i" 10
#i# represents the interest rate or discount rate and will be typically
expressed as percentage. This will be show above the line.
.IP "n" 10
#n# represents the number of compound periods, this maybe in months, days,
years or any other time period. This will be shown below the line if required.
Where possible the number of compound periods is numbered, however, if there is a
large number of compound periods the value for #n# will be stated for clarity
.PS
A: [  box invis wid 0.25 ht 0.20 "0"
		arrow up 0.3 at last box.n
		"Cash inflow" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "1"
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "2"
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "3"
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "4"
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "5"
		arrow down 0.3 at last box.s
		"Cash outflow" below at end of last arrow
		]
box invis "i = interest rate" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
box invis "n = compound periods" wid 0.6 ht 0.25 with .n at A.s + (0.10,0.25)
.PE
There are also other differences in the cash flow diagrams between different
types of annuity. These differences will be highlighted at the start of the
appropriate section.
.KE
.
.SH
Compound periods and the periodic interest rate
.LP
In compound interest calculations interest rates are often quoted at the annual
rate ( also called the nominal rate, this is covered in detail in Section XX)
or as it is often thought of the interest rate per year. However, in compound
interest problems, the interest rate #i# must be expressed in terms of the
compounding periods be that, months, quarters, years etc.
.LP
As an example, if a problem stated that money was to be invested at the rate of
8% annual interest compounded monthly over 5 years then #i# would be 8%/12 or
0.67% and #n# would be 5 times 12 or 60 compounding periods. 
.
.SH
Positive and negative sign conventions
.LP
It pays to be consistent when working with postive cash flows and negative cash
flows to avoid both confusion and errors. If the problem has both costs and
postive cash flows such as a net present value (NPV) then costs are assumed to
be negative and are preceeded as such by a negative sign in the equations and
surrounded by parenthesis in the tables. When working only with costs, and
\fBno\fP positive cash flows, then the costs are not precceded by a negative
sign or surrounded by parenthese in the tables as it is more natural to work
with positive numbers. 
.bp
