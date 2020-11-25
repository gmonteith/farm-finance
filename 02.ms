.
We have established that there is relationship between the present value and
the future value through the TV'S equation:
.EQ I
FV lm PV( 1 + i ) sup n
.EN
If an investor is indifferent to receiving the PV or alternatively waiting for
#n# compounding periods at a given interest rate #i# to receive the FV, it is
reasonable to suggest that the two alternative are equivalent.
.LP
Equivalence means that different cash flows at different times are equal in
economic value at a given interest rate. Equivalence uses an interest rate or
discount rate to adjust for the time value of money. Since 1 today and 1 in the
future have different economic values, the adjustment must occur before the cash
flows can be added together.
.LP
If your business had the opportunity to borrow 5,000 at 8% over 5 years a
number of different types of debt instrument maybe available. The cash flows
for each of the debt instruments below are different but the present value of
the 5,000 loan is equivalent at the interest rate of 8%.
.
.\" .NHTOC 2 sec:zero:num sec:zero:page "Zero Coupon Bond"
.\" .XXXX 0 2 "Revolving credit with a bank"
.\" .NHTOC! \\n(cn 1 "Zero coupon bond"
.XXXX \\n(cn 1 "Zero coupon bond"
.LP
.PS
A: [  box invis wid 0.25 ht 0.20 "0"
		arrow up 0.3 at last box.n
		"5,000" above at end of last arrow
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
		"7,347" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
.PE
.sp -1v
.EQ I
PV =~~
FV over { (1 +i) sup n }
=~~
7,347 over { (1 + 8/100) sup 5 }
.EN
.sp -0.7v
.EQ I
lineup =~~
5,000
.EN
.
.EQ I
FV =~~
PV( 1 + i ) sup n
=~~
5,000(1 + 8/100) sup 5
.EN
.sp -0.7v
.EQ I
lineup =~~
7,347
.EN
This is the simplest example and has one cash outflow and one cash inflow.
.
.XXXX 0 2 "Instalment loan"
.LP
.PS
A: [  box invis wid 0.25 ht 0.20 "0"
		arrow up 0.3 at last box.n
		"5,000" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "1"
		arrow down 0.2 at last box.s
		"1,252" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "2"
		arrow down 0.2 at last box.s
		"1,252" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "3"
		arrow down 0.2 at last box.s
		"1,252" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "4"
		arrow down 0.2 at last box.s
		"1,252" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "5"
		arrow down 0.2 at last box.s
		"1,252" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
.PE
.
.EQ I 
PV lm
1,252 over { (1 + 8/100) sup 1 }
+ 1,252 over { (1 + 8/100) sup 2 }
+ 1,252 over { (1 + 8/100) sup 3 }
+ 1,252 over { (1 + 8/100) sup 4 }
+ 1,252 over { (1 + 8/100) sup 5 }
.EN
.sp -0.7v
.EQ I
lineup =~~
1,159
+ 1,073
+ 994
+ 921
+ 853
.EN
.sp -0.7v
.EQ I
lineup =~~
5,000
.EN
It is important to understand that equivalence allows us to move money both
forwards (compounding) and backwards (discounting) in time. Therefore, all
these cash flows at the given interest rate should represent the same FV.
.EQ I
FV lineup = 
1,252 (1 + 8/100) sup 4
+ 1,252 (1 + 8/100) sup 3
+ 1,252 (1 + 8/100) sup 2
+ 1,252 (1 + 8/100) sup 1
+ 1,252 (1 + 8/100) sup 0
.EN
.sp -0.7v
.EQ I
lineup =~~
1,703 + 1,577 + 1,460 + 1,352 + 1,252
.EN
.sp -0.7v
.EQ I
lineup =~~
7,344\(dg
.EN
.FS
\(dg In reality to have a FV of 7,347 the value of the repayment would be
1,252.34. As only the integer value of 1,252 is used it leads to the lesser
value of 7,344.
.FE
.
.XXXX 0 2 "Coupon Bond"
.LP
.PS
A: [  box invis wid 0.25 ht 0.20 "0"
		arrow up 0.3 at last box.n
		"5,000" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "1"
		arrow down 0.2 at last box.s
		"400" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "2"
		arrow down 0.2 at last box.s
		"400" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "3"
		arrow down 0.2 at last box.s
		"400" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "4"
		arrow down 0.2 at last box.s
		"400" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "5"
		arrow down 0.2 at last box.s
		"400" below at end of last arrow
		move down 0.2
		arrow down 0.2 
		"5,000" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
.PE
.
.EQ I 
PV sub coupon lm 
400 over { (1 + 8/100) sup 1 }
+ 400 over { (1 + 8/100) sup 2 }
+  400 over { (1 + 8/100) sup 3 }
+ 400 over { (1 + 8/100) sup 4 }
+  400 over { (1 + 8/100) sup 5 }
.EN
.sp -0.7v
.EQ I
lineup =~~
1,597
.EN
.
.EQ I
PV sub "Principal repayment" lineup =~~
5,000 over { (1 + 8/100) sup 1 } 
.EN
.sp -0.7v
.EQ I
lineup =~~
3,403
.EN
.
.EQ I
PV sub Total lineup =~~
1,597 + 3,403
.EN
.sp -0.7v
.EQ I
lineup =~~
5,000
.EN
The relationship to the future value can be established by compounding the
interest payments, called coupons, received by the investor.
.EQ I
FV sub Coupon lineup =~~
400 (1 + 8/100) sup 4
+ 400 (1 + 8/100) sup 3
+ 400 (1 + 8/100) sup 2
+ 400 (1 + 8/100) sup 1
+ 400 (1 + 8/100) sup 0
.EN
.
.EQ I
FV sub "Principal repayment" lineup =~~
5,000 (1 + 8/100) sup 0
.EN
.sp -0.7v
.EQ I
lineup =~~
5,000
.EN
.
.EQ I
FV sub Total lineup =~~
2,347 + 5,000 
.EN
.sp -0.7v
.EQ I
lineup =~~
7,347
.EN
.
.XXXX 0 2 "Constant Principal Repayment"
.LP
.PS
A: [  box invis wid 0.25 ht 0.20 "0"
		arrow up 0.3 at last box.n
		"5,000" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "1"
		arrow down 0.28 at last box.s
		"1,400" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "2"
		arrow down 0.26 at last box.s
		"1,320" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "3"
		arrow down 0.24 at last box.s
		"1,240" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "4"
		arrow down 0.22 at last box.s
		"1,160" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "5"
		arrow down 0.2 at last box.s
		"1,080" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
.PE
.
.EQ I
PV lm
1,400 over { (1 + 8/100) sup 1 }
+ 1,320 over { (1 + 8/100) sup 2 }
+  1,240 over { (1 + 8/100) sup 3 }
+ 1,160 over { (1 + 8/100) sup 4 }
+  1,080 over { (1 + 8/100) sup 5 } 
.EN
.sp -0.7v
.EQ I
lineup =~~
1,296 + 1,132 + 984 + 853 + 735
.EN
.sp -0.7v
.EQ I
lineup =~~
5000
.EN
Again the future value can be established from the individual cash flows.
.EQ I
FV lineup =~~
1,400 over { (1 + 8/100) sup 4 }
+ 1,320 over { (1 + 8/100) sup 3 }
+ 1,240 over { (1 + 8/100) sup 2 }
+ 1,160 over { (1 + 8/100) sup 1 }
+ 1,080 over { (1 + 8/100) sup 0 }
.EN
.sp -0.7v
.EQ I
lineup =~~
1,905 + 1,663 + 1,446 + 1,253 + 1,080
.EN
.sp -0.7v
.EQ I
lineup =~~
7,347
.EN
.
.XXXX 0 2 "Balloon Payment"
.LP
.PS
A: [  box invis wid 0.25 ht 0.20 "0"
		arrow up 0.3 at last box.n
		"5,000" above at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "1"
		arrow down 0.2 at last box.s
		"1,000" below at end of last arrow
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "2"
		arrow down 0.2 at last box.s
		"1,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "3"
		arrow down 0.2 at last box.s
		"1,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "4"
		arrow down 0.2 at last box.s
		"1,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.2 ht 0.15 "5"
		arrow down 0.4 at last box.s
		"2,480" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,-0.25)
.PE
.
.EQ I
PV lm 
1,000 over { (1 + 8/100) sup 1 }
+ 1,000 over { (1 + 8/100) sup 2 }
+ 1,000 over { (1 + 8/100) sup 3 }
+ 1,000 over { (1 + 8/100) sup 4 }
+ 2,480 over { (1 + 8/100) sup 5 } 
.EN
.sp -0.7v
.EQ I
lineup =~~
926 + 857 + 794 + 735 + 1,688
.EN
.sp -0.7v
.EQ I
lineup =~~
5000
.EN
Again the future value can be established from the individual cash flows.
.EQ I
FV lineup =~~
1,000 (1 + 8/100) sup 4 
+ 1,000 (1 + 8/100) sup 3
+ 1,000 (1 + 8/100) sup 2 
+ 1,000 (1 + 8/100) sup 1 
+ 1,688 (1 + 8/100) sup 0
.EN
.sp -0.7v
.EQ I
lineup =~~
1,360 + 1,260 + 1,166 + 1,080 + 2,480
.EN
.sp -0.7v
.EQ I
lineup =~~
7,347
.EN
It should now be clear that all of the debt structures above are equivalent in
their economic value, that means there PV and their FV. The FV, which is the
return available to the lender, hinges on the ability of the lender to
reinvest the interest payments, called coupons in the case of bonds, at the 8%
interest rate. The exception to this rule is the zero-coupon bond which has, by
definition, no periodic interest payments and the lender will receive the 8%
return unless there is a default. 
.
.XXXX 0 2 "Revolving credit with a bank"
.\" .NHTOC 2 sec:irreg:num sec:irreg:page "Revolving credit with a bank"
.LP
To emphasis that amounts can be moved around by discounting or compounding, we
will look at another scenario. Suppose that you owe your bank 2,000 due in 2
years and a further 2,500 due in five years at 8% interest. The cash flow
diagram would be as follows:
.PS
A: [  box invis wid 0.25 ht 0.20 "0"
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "1"
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "2"
		arrow down 0.26 at last box.s
		"2,000" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "3"
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "4"
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "5"
		arrow down 0.3 at last box.s
		"2,500" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.0)
.PE
If you had a discussion with your bank and requested to pay the loans today,
what would the payment be? The first step is to redraw the cash flow diagram
.PS
A: [  box invis wid 0.25 ht 0.20 "0"
		line invis down 0.62 from last box.s
		"Today" below at end of last line
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "1"
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "2"
		arrow down 0.26 at last box.s
		"2,000" below at end of last arrow
		move down 0.2
		line dashed down 0.2
		arrow "Discount" above dashed left 0.85
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "3"
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "4"
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "5"
		arrow down 0.3 at last box.s
		"2,500" below at end of last arrow
		move down 0.2
		line dashed down 0.3
		arrow "Discount" below dashed left 2.5

		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.0)
.PE
The 2,000 has to be discounted for two years and the 2,500 for five years to
arrive at the value today.
.EQ I
PV =~~ FV over { (1 +i) sup n }
=~~
2,000 over { (1 + 8/100) sup 2 }
+ 2,500 over { (1 + 8/100) sup 5 }
=~~
3,416
.EN
.LP
If you notice the amount paid back is less than 4,500 which is the original
payment values of 2,000 and 2,500. This is because the money has been paid back
early depriving the bank of interest.  However, as the bank has received the
money early they can lend it out again and get back the interest from the early
repayment therefore restoring the FV. We have, as we did in the previous
section, assumed there is no "reinvestment risk", that is that the bank can
relend the money to someone else at the same rate they lent it to you.
.LP
.KS
If you requested to pay the loan back in 2 years, how much would you pay? Again
the cash flow diagram must be adjusted.
.PS
A: [  box invis wid 0.25 ht 0.20 "0"
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "1"
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "2"
		arrow down 0.26 at last box.s
		"2,000" below at end of last arrow
		move down 0.2
		arrow  dashed down 0.3
		"Year 2" below at end of last arrow
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "3"
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "4"
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "5"
		arrow down 0.3 at last box.s
		"2,500" below at end of last arrow
		move down 0.2
		line dashed down 0.32
		arrow "Discount" below dashed left 1.4
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.0)
.PE
.KE
The 2,000 does not require discounting as the payment is at year 2. The 2,500
has to be discounted for 3 years to move it from year 5 to year 2.
.EQ I
PV =~~
FV over { (1 +i) sup n }
=~~
2,000 over { (1 + 8/100) sup 0 }
+ 2,500 over { (1 + 8/100) sup 3 } 
=~~
4,381
.EN
The amount paid back is less than 4,500 again. However, it is only the 2,500
from year 5 which has been deprived of interest this time.
.LP
If you requested to pay back both amounts at the end of five years what would
the payment be?
.PS
A: [  box invis wid 0.25 ht 0.20 "0"
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "1"
		line right 0.3 from last box.e
		box invis wid 0.25 ht 0.15 "2"
		arrow down 0.26 at last box.s
		"2,000" below at end of last arrow
		move down 0.3
		line dashed down 0.28
		arrow "Compound" below dashed right 1.36
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "3"
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "4"
		line right 0.3 from last box.e 
		box invis wid 0.25 ht 0.15 "5"
		arrow down 0.3 at last box.s
		"2,500" below at end of last arrow
		move down 0.2
		arrow dashed down 0.25
		"Year 5" below at end of last arrow
		]
box invis "i = 8/100" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.0)
.PE
.
.EQ I
FV = PV(1 + i) sup n 
~~~=
2,000 (1 + 8/100) sup 3
+ 2,500 (1 + 8/100) sup 0 
~=~ 5,019
.EN
The 2,000 has to be compounded for 3 years to reach year 5. The total value now
exceed 4,500 as the bank has extracted extra interest from you by extending the
loan for 3 years.
