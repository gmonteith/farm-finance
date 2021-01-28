.\" .XS
.\" APPENDIX H - Loans
.\" .XE
.\" .
.\" .ce 100
.\" \s+8\fBAPPENDIX H\s0\fP
.\" .sp 20
.\" .B
.\" .LG
.\" LOANS
.\" .R
.\" .ce 0
.\"  .bp
.
.\" .SH 1
.\" Loans
.\" .LP
The Appendix looks at the amortisation of different types of loans from
.pdfhref -L -A . -D ch2 Chapter 2
The term amortisation refers to loans where each payment is made up of both a
principal and interest component.
.
.\" .SH
.\" Instalment Loan
.SHP 1 2 "Instalment Loan"
.LP
This is the most common common type of loan and we covered it in
.pdfhref -L -A . -D sec-2.2 Chapter 2.2
At the beginning of the loan the interest component is at its largest and over
time reduces as the principal is slowly paid down causing the percentage of the
payment apportioned to the outstanding principal balance to increase.
.PS
A: [  box invis wid 0.20 ht 0.20 "0"
		arrow up 0.3 at last box.n
		"\[Po]5,000" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "1"
		arrow down 0.2 at last box.s
		"\[Po]1,252" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "2"
		arrow down 0.2 at last box.s
		"\[Po]1,252" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "3"
		arrow down 0.2 at last box.s
		"\[Po]1,252" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "4"
		arrow down 0.2 at last box.s
		"\[Po]1,252" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "5"
		arrow down 0.2 at last box.s
		"\[Po]1,252" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
.PE
.
.UL "Year 1"
.EQ I
"Periodic payment" lm "Opening balance "^(A/P, 8%, 5)\(dd
.EN
.FS
\(dd This is the Capital Recovery factor from
.pdfhref -L -D sec-10.6 Chapter 10.6
.FE
.sp -0.6v
.EQ I
lineup =~~
5,000 ncaprec(0.08, 5)
.EN
.sp -0.6v
.EQ I
lineup =~~
5,000(0.2505)
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,252
.EN
.
.EQ I
Interest lineup =~~
"Opening balance" times ~^ rate%
.EN
.sp -0.6v
.EQ I
lineup =~~
5,000 times ~^ 8 over 100
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]400
.EN
.
.EQ I
"Principal repayment" lineup =~~
"Periodic payment" - interest
.EN
.sp -0.6v
.EQ I
lineup =~~
1,252 - 400
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]852 
.EN
.
.EQ I
"Balance outstanding" lineup =~~
"Opening balance" - "principal repayment"
.EN
.sp -0.6v
.EQ I
lineup =~~
5,000 - 852
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]4,148
.EN
.
.UL "Remaining Years"
.LP
For the next years the process is repeated with the balance from the previous
year until the loan is paid off in year 5.
.TS
tab (#) center;
lp-2 lp-2 lp-2 lp-2 lp-2
l n n n n .
_
PERIOD#PAYMENT#INTEREST#PRINCIPLE#BALANCE
_
Year 0####(5,000)
Year 1#1,252#400#852#(4,148)
Year 2#1,252#332#920#(3,228)
Year 3#1,252#258#994#(2,234)
Year 4#1,252#179#1,073#(1,161)
Year 5#1,252#93#1,159#(2)\(dg
_
.TE
.FS
\(dg The use of only integer values has left a small outstanding balance. The
actual repayment value is \[Po]1,252.28
.FE
.sp -1v
.UL "Total Interest"
.LP
The interest paid over the life of this loan is: \[Po]1,262. The interest can
obviously be calculated by adding the interest column, but it may not always be
to hand. In more general terms the interest is calculated by:
.EQ I
"Total interest" lineup =~~
"Total payments" - "loan value"
.EN
.sp -0.6v
.EQ I
lineup =~~
( 5 times ~^ 1,252 ) - 5,000
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,260\(dg
.EN
.KS
.
.SHP 1 2 "Fixed Principal Repayment"
.LP
Fixed principal repayment loans are not so common but were covered in
.pdfhref -L -A . -D sec-2.4 Chapter 2.4
However, they do have some advantages, as the cash flow diagram shows the
payments reduce with time as the interest burden decreases. The advantage of
the constant principal repayment loan is that it matches the most uncertain
cash flows with the smallest periodic payment. In other words, the further a
cash flow appears in the future the less certain you are about it, and the
smaller you would like the accompanying liability to be, which is what you get
with a constant principal repayment.
.PS
A: [  box invis wid 0.20 ht 0.20 "0"
		arrow up 0.3 at last box.n
		"\[Po]5,000" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "1"
		arrow down 0.28 at last box.s
		"\[Po]1,400" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "2"
		arrow down 0.26 at last box.s
		"\[Po]1,320" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "3"
		arrow down 0.24 at last box.s
		"\[Po]1,240" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "4"
		arrow down 0.22 at last box.s
		"\[Po]1,160" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "5"
		arrow down 0.2 at last box.s
		"\[Po]1,080" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
.PE
.KE
The interest is calculated as previously demonstrated. The principal repayment,
if it is fixed, is the principal amount divided by the number of periods in the
	loan.
.LP
.UL "Year 1"
.EQ I
"Periodic payment" lineup =~~
Interest + principal
.EN
.sp -0.6v
.EQ I
lineup =~~
400 + 1,000
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,400 
.EN
.
.EQ I
Interest lineup =~~
"Opening balance" times ~^ rate%
.EN
.sp -0.6v
.EQ I
lineup =~~
5,000 times ~^ 8 over 100
.EN
.sp -0.6v
.EQ I
lineup =~~
400
.EN
.
.EQ I
"Principal repayment" lineup =~~
"Opening balance" over "number of periods"
.EN
.sp -0.6v
.EQ I
lineup =~~
5,000 over 5
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,000
.EN
.
.EQ I
"Balance outstanding" lineup =~~
"Opening balance" - "Principal repayment"
.EN
.sp -0.6v
.EQ I
lineup =~~
5,000 - 1,000
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]4,000
.EN
.UL "Remaining Years"
.LP
For the next years the process is repeated with the balance from the previous
year until the loan is paid off in year 5.
.TS
tab (#) center;
lp-2 lp-2 lp-2 lp-2 lp-2
l n n n n .
_
PERIOD#PAYMENT#INTEREST#PRINCIPLE#BALANCE
_
Year 0####(5,000)
Year 1#1,400#400#1,000#(4,000)
Year 2#1,320#320#1,000#(3,000)
Year 3#1,240#240#1,000#(2,000)
Year 4#1,160#160#1,000#(1,000)
Year 5#1,080#80#1,000#(0)
_
.TE
.UL "Total Interest"
.EQ I
"Total interest" lineup =~~
"Total payments" - "loan value"
.EN
.sp -0.6v
.EQ I
lineup =~~
( 1,400 + 1,320 + 1,240 + 1,160 + 1,080) - 5,000
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,200
.EN
The interest paid over the life of this loan is: \[Po]1,200. This is lower than
fixed repayment loan because of the increased size of the periodic principal
repayment which accelerates the reduction in the outstanding balance.
.KS
.
.SHP 1 2 "Balloon Payment"
.LP
Loans with a balloon payment, as covered in
.pdfhref -L -A , -D sec-2.5 Chapter 2.5
have become more popular in recent years as it allows the lender to reduce the
periodic payment due by the borrower. A loan incorporating a balloon payment is
particularly popular when used to finance vehicles.
.LP
A simple example for a debt with a balloon payment might be as follows. A small
deposit is made and the borrower's repayment is used to finance the
depreciation in asset value due to use and the passage of time. At the end of
the loan the borrower can has an option to make a balloon payment and acquire
the asset. If the borrower does not make the balloon payment the lender
disposes of the asset and the salvage value on disposal \fBshould\fP equal the
remaining balance.
.LP
The interest is the same as previously stated. The periodic payment amount
would be calculated by the lender to match the \fBexpected\fP depreciation. The
principal repayment is the amount left after the interest has been deducted
from the periodic payment.
.LP
The balloon payment is the interest on the outstanding balance and the
remaining balance at the end of the specified term.
.PS
A: [  box invis wid 0.20 ht 0.20 "0"
		arrow up 0.3 at last box.n
		"\[Po]5,000" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "1"
		arrow down 0.2 at last box.s
		"\[Po]1,000" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.20 ht 0.20 "2"
		arrow down 0.2 at last box.s
		"\[Po]1,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "3"
		arrow down 0.2 at last box.s
		"\[Po]1,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "4"
		arrow down 0.2 at last box.s
		"\[Po]1,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.20 ht 0.20 "5"
		arrow down 0.4 at last box.s
		"\[Po]2,480" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
.PE
.KE
.UL "Year 1"
.EQ I
"Periodic payment" lineup =~~
1,000 ^ "this value is selected by the lender"
.EN
.
.EQ I
Interest lineup =~~
"Opening balance" times ~^ rate%
.EN
.sp -0.6v
.EQ I
lineup =~~
5,000 times ~^ 8 over 100
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]400
.EN
.
.EQ I
"Principal repayment" lineup =~~
"Periodic payment" - interest
.EN
.sp -0.6v
.EQ I
lineup =~~
1,000 - 400
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]600
.EN
.
.EQ I
"Balance outstanding" lineup =~~
"Opening balance" - "principal repayment"
.EN
.sp -0.6v
.EQ I
lineup =~~
5,000 - 600
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]4,400
.EN
.UL "Years 2 to 4"
.LP
For the next years the process is repeated with the balance from the previous
year until year 4.
.sp
.UL "Year 5"
.LP
Year 5, balloon payment:
.EQ I
"Interest on balance outstanding" lm
"balance outstanding" times ~^ rate%
.EN
.sp -0.6v
.EQ I
lineup =~~
2,296 times ~^ 8 over 100
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]184
.EN
.KS
.EQ I
"balloon payment\(dd" lineup =~~
"outstanding balance + interest"
.EN
.FS
\(dd The balloon payment can also be expressed as: # "outstanding balance "
times ~^ ( 1 + rate% ) # if you are not interested in the interest amount. #
2,296 times ~^ 1.08 =~~ \[Po]2,480 #
.FE
.sp -0.6v
.EQ I
lineup =~~
2,296 + 184
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]2,480
.EN
.KE
.KS
.
.TS
tab (#) center;
lp-2 lp-2 lp-2 lp-2 lp-2
l n n n n .
_
PERIOD#PAYMENT#INTEREST#PRINCIPLE#BALANCE
_
Year 0####(5,000)
Year 1#1,000#400#600#(4,400)
Year 2#1,000#352#648#(3,752)
Year 3#1,000#300#700#(3,052)
Year 4#1,000#244#756#(2,296)
Year 5#2,480#184#2,296#(0)
_
.TE
.KE
.UL "Total Interest"
.EQ I
"Total interest" lineup =~~
"Total payments" - "loan value"
.EN
.sp -0.6v
.EQ I
lineup =~~
left [ (1,000 times ~^ 4) + 2,480 right ]  - 5,000
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]1,480
.EN
The interest paid over the life of this loan is: \[Po]1,480. This is higher
than both the Instalment Loan and the Fixed Principal Repayment Loan because
of the reduced size of the principal repayment. The borrower has a reduced
periodic repayment, but it comes at the cost of a higher interest charge over
the life of the loan.
