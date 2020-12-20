.
.\" .XS
.\" APPENDIX D - Self Assessment Tax in two payments.
.\" .XE
.\" .
.\" .ce 100
.\" \s+8\fBAPPENDIX D\s0\fP
.\" .sp 20
.\" .B
.\" .LG
.\" SELF ASSESSMENT TAX IN TWO PAYMENTS.
.\" .R
.\" .ce 0
.\" .bp
.
.SH 1
Self Assessment Tax in two payments.
.LP
It is possible to create a CCTF for the Self Assessment Tax which accounts for
their being two tax payments. The logic on which the calculation is based is
outlined below:
.IP \(bu 3
When discounting cash flows the assumption is that the cash flows occur at the
end of the accounting period, therefore, 50% of tax will be payable at time
period 1. This is to account for the tax which is paid in advance.
.IP \(bu 3
The remaining 50% of the tax will occur in the next accounting period and will,
therefore, occur at time period 2. This is to account for the tax that is paid
in arrears.
.
.SH
Mathematics 
.LP
We established in Appendix A that the sum of the tax savings to infinity was:
.EQ I
Idt
over { i + d }
.EN
In this scenario the tax benefits would be divided into two parts one at time
period one and one at time period two. This leads to the following:
.EQ I
mark
Idt over { 2(i + d)}
+
Idt
over { 2(i + d)(1 + i )}
.EN
This can be factored to give:
.EQ I
lineup {hphantom {~}} 
Idt over { 2(i + d)}
left [ 1 + 1 over { 1 + i } right ]
.EN
We will now focus on the #[]# bracket where the terms can also be expressed as:
.EQ I
lineup {hphantom {~ Idt over { 2(i + d)}~ }} 
left [ { 1 + i } over { 1 + i }  + 1 over { 1 + i } right ]
.EN
Which can be consolidated over the common denominator:
.EQ I
lineup {hphantom {~ Idt over { 2(i + d)}~ }} 
left [ { 1 + i + 1 } over { 1 + i } right ]
.EN
We can collect like terms:
.EQ I
lineup {hphantom {~ Idt over { 2(i + d)}~ }} 
left [ { 2 + i } over { 1 + i } right ]
.EN
We can now reassemble the expression:
.EQ I
Idt over { 2(i + d)}
left [ { 2 + i } over { 1 + i } right ]
.EN
We can remove the bracket and consolidate as this is a simple multiplication:
.EQ I
{ Idt(2 + i ) } over { 2(i + d) ( 1 + i )}
.EN
The CCTF removes the PV of the tax savings from the initial investment:
.EQ I
I -
{ Idt(2 + i ) } over { 2(i + d) ( 1 + i )}
.EN
We can factor out the #I# to leave the CCTF for Self Assessment with tax in
two payments:
.EQ I
CCTF sub 2 lm
I left [ 1 - { dt(2 + i ) } over { 2(i + d) ( 1 + i )} right ]
.EN
The CCTF we have just derived calculates the tax savings to infinity. It would
be possible to purse this line of thought and develop further investment cost
equations but it adds complexity and little else as we can demonstrate
overleaf.
.LP
We will compare the CCTF we have just developed with the #CCTF sub WDA# and
examine the difference in the results of the two equations. For this exercise
we will assume the following:
.IP \(bu 3
The writing down allowance #d# is 18%
.IP \(bu 3
The after tax cost of capital #i# is 15%
.IP \(bu 3
The rate of taxation #t# is 20%
.IP \(bu 3
The investment #I# is \[Po]100,000
.LP
The investment cost with the tax payment split into time periods one and two
would be:
.EQ I
"Investment cost" lm I [ CCTF sub 2 ]
.EN
.sp -0.6v
.EQ I
lineup =~~
I left [ 1 - { dt(2 + i ) } over { 2(i + d) ( 1 + i )} right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
100,000 left [ 1 - { 0.18(0.2)(2 + 0.15 ) }
over { 2(0.15 + 0.18) ( 1 + 0.15 )} right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
100,000 left [ 1 - 0.10198 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
100,000 left [ 0.89811 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]89,811
.EN
We will calculate the investment cost assuming all tax cash flows are in time
period one:
.EQ I
"Investment cost" lineup =~~
I [ CCTF sub WDA ] 
.EN
.sp -0.6v
.EQ I
lineup =~~
100,000 left [ cctf right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
100,000 left [ ncctf(0.18, 0.2, 0.15) right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
100,000 left [ 1 - 0.10909 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
100,000 left [ 0.89091 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]89,091
.EN
The difference between the two values, \[Po]89,811 - \[Po]89,091, is \[Po]702
and in percentages terms is roughly 1% \dg. To conclude, the complexity of
splitting the tax payments into two parts exceeds the benefits, furthermore,
adding complexity is seldom a good practise.
.FS
\(dg We could of course compared the two CCTFs without an investment and
reached the same conclusions. However, I thought many would feel more
comfortable comparing a theoretical \[Po]100,000 investment. The size of the
investment is of course arbitrary and the 1% difference is between 0.89811 and
0.89091.
.FE
