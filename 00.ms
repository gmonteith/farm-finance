.
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
There is no mention of any spreadsheet applications which would be the usual
way most people would tackle the problems. The reason is that if you can
understand the equations and the maths you can understand which function to use
in the spreadsheet. A further point, is that, in general terms what ever
thinking got you into a given situation it is highly unlikely that the same
thinking will not get you out*.
.FS
* This is why finding bugs in your own computer code is so challenging. It is
also said that debugging is twice as hard as writing code, so if you write
overly complex code you have set yourself up for failure.
.FE
Therefore, I complete the examples with the equations\(dg and check them with
the financial functions in my calculator\(dd.
.FS
\(dg This may be by programming the equation into my calculator or by
referencing a factor table.
.FE
.FS
\(dd I use the SwissMicros DM12L which is a clone of the HP12C
.FE
If I get the same answer with both methods I can be confident that the answer
is correct. When I use a spreadsheet I also complete the check with a financial
calculator, so unless the situation is very complex it is usually quicker to
use the equations and check with the calculator. Lastly, a spreadsheet invites
complexity and the success of most projects hinges on a few factors. When I
complete the work by hand I try always to focus on what are the big drivers of
the desired outcome and add only as much complexity as is necessary.
.LP
Moving past the maths the work looks to cover the concept of the Time Value of
Money and move through the most common types of annuity. The understanding of
Time Value of Money, equivalence, annuities and perpetuities are the building
blocks for much of finance and important for both business and personal
investment decisions.
.LP
Once we have grasped the mathematics behind the finance we cover the problems
of establishing the discount rate to use and subsequently how to decide whether
an investment is going to be worthwhile. It always pays to remember that there
is a limitless supply of negative return opportunities and we are looking to
find a reliable method of selecting opportunities which have the potential to
deliver a positive return.
.LP
Tax is always a bind but can not often be ignored as it is not often avoided.
The tax section is quite large but by the end you should feel more confident
with both the impact of the tax and how to account for it when making capital
allocation decisions.
.LP
Lastly there is always a choice of whether a investment should be made or a
piece of equipment replaced. These are the fundamental questions in most
businesses and this work aims to place at your disposal some principles that
should make you more confident when making that decision.
.LP
There is a large chapter on breakeven analysis or cost volume analysis as it is
sometimes known. This differs from traditional breakeven analysis as it
incorporates the Time Value of Money into the fixed costs.
.LP
The last part of the document looks at how to measure the performance of your
business once an investment has been made. The idea being to show that the
measurement of financial performance can be in someway tied back to the process
used to make the investment.
.LP
The work looks at the most common methods used in capital allocation and tries
to provide guidance on their advantages and disadvantages. The work is not
meant to be a cover all on the subject of capital allocation but a guide with
which to base, plan and provoke discussions on the suitability of an
investment. Lastly it always worth remembering, especially in a document with
as many equations as this, that the financials do not measure everything and
not everything can be converted into a number to be measured.
.
.SH
How to use this document
.LP
You can of course read it from cover to cover if you have both time and a keen
interest in the maths. The chapters and sections are all number so it should
also work well as a reference manual.
.LP
If you simply want to make use of the formulas to discount the cash flows then
you can skip Chapters 5 through to 9. Chapter 1 through to 4 contain the nuts
and bolts of finance and Chapter 10 on Engineering Economics provides the
formulas that are used through the latter practical chapters.
.
.SN
Diagrams and conventions
.LP
I have tried to display the data using both tables and a cash flow diagram.
Most people use a spreadsheet so they are more accustomed to seeing data
presented in a table. However, the cash flow diagram is better for displaying
the movement of the cash flows.
.LP
In the equations the () is a grouping symbol however when used in the tables it
denotes a negative cash flow. I hope that it is always clear from both the
context, the table and the diagrams which is the correct direction of the cash
flows.
.LP
I have used GBP pounds and the symbol \[Po] as the unit of currency. Sometimes
this is not stated as explicitly as it should be, I will endeavour to tidy this
up in the future.
.LP
The cash flow diagrams follow a common convention, whereby cash flows above the
line are positive or cash flowing into the business and cash flows below the
line are negative or cash flowing out of the business.
.LP
The cash flow diagram will also state when required some or all of the
information below:
.IP "#i#" 10
#i# represents the interest rate or discount rate and will be typically
expressed as percentage. This will be show above the line.
.IP "#n#" 10
#n# represents the number of compound periods, this maybe in months, days,
years or any other time period. This will be shown below the line if required.
Where possible the number of compound periods is numbered, however, if there is
a large number of compound periods the value for #n# will be stated for clarity
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
.IP "#PV#" 10
#PV# represents the present value, of which you will learn about in greater
detail in Chapter 1, can also be represented by #P# when using the notation of
Engineering Economics.
.IP "#FV#" 10
#FV# represents the future value and can also be represented by #F# when using
the notation of Engineering Economics.
.IP "#PMT#" 10
#PMT# represents the equals cash flows associated with an annuity. In
Engineering Economics the cash flows of an annuity are sometimes represented by
the capital letter #A#.
.LP
The notation of #PV#, #FV# and #PMT# has been adopted because it what you
usually find in spreadsheets and on financial calculators. However, it is not
the only notation to be found when talking about finance, we have briefly
discussed the notation of Engineering Economics, and actuaries have their own
notation to convey the same ideas and principles.
.LP
There are also other differences in the cash flow diagrams between different
types of annuity. These differences will be highlighted at the start of the
appropriate section.
.
.SH
Compound periods and the periodic interest rate
.LP
In compound interest calculations interest rates are often quoted at the annual
rate ( also called the nominal rate, this is covered in detail in Chapter 11)
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
It pays to be consistent when working with positive cash flows and negative
cash flows to avoid both confusion and errors. If the problem has both negative
cash flows (costs) and positive cash flows (revenues) such as a net present
value (NPV) then costs are assumed to be negative and are preceded by a
negative sign in the equations and surrounded by parenthesis in the tables.
When working only with costs, and \fBno\fP positive cash flows, then the costs
are not preceded by a negative sign or surrounded by parentheses in the tables
as it is more natural to work with positive numbers. 
