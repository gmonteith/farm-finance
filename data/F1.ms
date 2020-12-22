.
.\" .XS
.\" APPENDIX X - XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
.\" .XE
.\" .
.\" .ce 100
.\" \s+8\fBAPPENDIX X\s0\fP
.\" .sp 20
.\" .B
.\" .LG
.\" XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
.\" .R
.\" .ce 0
.\" .bp
.\" .
.\" .SH 1
.\" Workings hitch
.\" .LP
This Appendix provides the workings for the table in Chapter 19.5.1.1
.LP
You have a hay and straw business, and you run trucks with a draw bar trailer.
The couplings between the tractor unit and the trailer have a limited life
under the arduous farm conditions and heavy loads. You have the choice of two
couplings. Brand A costs \[Po]2,000 and is expected to last 5 years, and brand
B cost \[Po]1,500 and is expected to last 3 years.
.LP
The salvage values for the couplings are shown in the table below.
.TS
tab (#) center ;
lp-2  lp-2  lp-2 .
#_#_#
#Brand A#Brand B#
.T&
l  n  n  .
_
Salvage value after 1 year#1,000#750
Salvage value after 2 years#700#300
Salvage value after 3 years#400#0
Salvage value after 4 years#200#0
_
.TE
We will now calculate the EAC for 3, 4, 6, 8, 10 and 12 year study periods.
.br
.sp
.UL Method
.sp 0.5
For each year of each brand the expenditure will have to be restated as a
present value from which the EAC can be established.
.RS
.IP "Step 1:" 10
Establish the purchase price
.IP "Step 2:" 10
Establish the salvage value to adjust for the periods between the start and the
end of the life of the coupling. Convert the salvage value to a present value
using the Single Payment Present Worth factor. The PW or NPV is the value
within the [] brackets.
.IP "Step 3:" 10
The net present value is then converted, into an annuity, the equivalent annual
cost, using the Capital Recovery factor. 
.LP
Remember in this calculation that the costs are shown as a positive value,
therefore the salvage value is negative.
.RE
.sp
.UL Calculation
.sp 0.5
.IP "Brand A" 15
.sp 0.5
.
Year 3
.RS
.EQ L
EAC lm left [ 2,000 - 400(P/F, 15%, 3) right ] times ~^ (A/P, 15%, 3)
.EN
.sp -0.6v
.EQ L
lineup =~~
left [ 2,000 - 400(0.6575) right ] times ~^ 0.4380
.EN
.sp -0.6v
.EQ L
lineup =~~
1,737 times ~^ 0.4380
.EN
.sp -0.6v
.EQ L
lineup =~~
\[Po]761
.EN
.RE
.
Year 4
.RS
.EQ L
EAC lineup =~~
left [ 2,000 - 200(P/F, 15%, 4) right ] times ~^ (A/P, 15%, 4)
.EN
.sp -0.6v
.EQ L
lineup =~~
left [ 2,000 - 200(0.5718) right ] times ~^ 0.3503
.EN
.sp -0.6v
.EQ L
lineup =~~
1,886 times ~^ 0.3503
.EN
.sp -0.6v
.EQ L
lineup =~~
\[Po]661
.EN
.RE
.
Year 5
.RS
.EQ L
EAC lineup =~~
2,000 times ~^ (A/P, 15%, 5)
.EN
.sp -0.6v
.EQ L
lineup =~~
2,000 times ~^ 0.2983
.EN
.sp -0.6v
.EQ L
lineup =~~
\[Po]597
.EN
.RE
.
Year 8
.RS
.EQ L
EAC lineup =~~
left [ 2,000 + 2,000(P/F 15%, 5) - 400(P/F, 15%, 8) right ]
times ~^ (A/P, 15%, 8)
.EN
.sp -0.6v
.EQ L
lineup =~~
left [ 2,000 + 2,000(0.4972) - 400(0.3269) right ] times ~^ 0.2229 
.EN
.sp -0.6v
.EQ L
lineup =~~
2,863 times ~^ 0.229
.EN
.sp -0.6v
.EQ L
lineup =~~
\[Po]638
.EN
.RE
.
Year 11
.RS
.EQ L
EAC lineup =~~
left [ 2,000 + 2,000(P/F 15%, 5) + 2,000(P/F 15%, 10)
-1000(P/F, 15%, 11) right ] 
.EN
.sp -0.6v
.EQ L
lineup { hphantom{=~~ } }  times ~^ (A/P, 15%, 11)
.EN
.sp -0.6v
.EQ L
lineup =~~
left [ 2,000 + 2,000(0.4972) +2,000(0.2472) - 1000(0.2149) right ]
times ~^ 0.1911
.EN
.sp -0.6v
.EQ L
lineup =~~
3,274 times ~^ 0.1911
.EN
.sp -0.6v
.EQ L
lineup =~~
\[Po]626
.EN
.RE
.
Year 15
.RS
.EQ L
EAC lineup =~~
left [ 2,000 + 2,000(P/F 15%, 5) + 2,000(P/F, 15%, 10) right ]
times ~^ (A/P, 15%, 10)
.EN
.sp -0.6v
.EQ L
lineup =~~
left [ 2,000 + 2,000(0.4972) + 2,000(0.2472) right ] times ~^ (0.1710)
.EN
.sp -0.6v
.EQ L
lineup =~~
3,488 times ~^ 0.1710
.EN
.sp -0.6v
.EQ L
lineup =~~
597\(dg
.EN
.FS
\(dg This calculation is unnecessary as it yields the same value as year 5 for
brand A. Any multiple of 5 years will yield the same result, therefore, years
5, 10 and 15 share the same EAC. The logic for this was established in Section
17.4.  I have shown the calculation to demonstrate that the logic holds true.
.FE
.RE
.
.IP "Brand B" 15
.sp 0.5
.
Year 3
.RS
.EQ L
EAC lineup =~~
1,500(A/P, 15%, 3)
.EN
.sp -0.6v
.EQ L
lineup =~~
1,500(0.4380)
.EN
.sp -0.6v
.EQ L
lineup =~~
\[Po]657
.EN
.RE
.
Year 4
.RS
.EQ L
EAC lineup =~~
left [ 1,500 + 1,500(P/F, 15%, 3) - 750(P/F, 15%, 4) right ]
times ~^ (A/P, 15%, 4)
.EN
.sp -0.6v
.EQ L
lineup =~~
left [ 1,500 + 1,500(0.6575) - 750(0.5718) right ] times ~^ (0.3503)
.EN
.sp -0.6v
.EQ L
lineup =~~
2,057 times ~^ 0.3503
.EN
.sp -0.6v
.EQ L
lineup =~~
\[Po]721
.EN
.RE
.
Year 5
.RS
.EQ L
EAC lineup =~~
left [ 1,500 + 1,500(P/F, 15%, 3) - 300(P/F, 15%, 5) right ]
times ~^ (A/P, 15%, 5)
.EN
.sp -0.6v
.EQ L
lineup =~~
left [ 1,500 + 1,500(0.6575) - 300(0.4972) right ] times ~^ (0.2983)
.EN
.sp -0.6v
.EQ L
lineup =~~
2,337 times ~^ 0.2983
.EN
.sp -0.6v
.EQ L
lineup =~~
\[Po]697
.EN
.RE	
.
Year 8
.RS
.EQ L
PW lineup =~~
left [ 1,500 + 1,500(P/F, 15%, 3) + 1,500(P/F, 15%, 6)
.EN
.sp -0.6v
.EQ L
lineup { hphantom{=~~ } } - 300(P/F, 15%, 8)
.EN
.sp -0.6v
.EQ L
lineup =~~
1,500 + 1,500(0.6575) + 1,500(0.4323) - 300(0.3269)
.EN
.sp -0.6v
.EQ L
lineup =~~
3,037
.EN
.sp -0.6v
.EQ L
EAC lineup =~~
3,037(A/P, 15%, 8)
.EN
.sp -0.6v
.EQ L
lineup =~~
3,037 (0.2229)
.EN
.sp -0.6v
.EQ L
lineup =~~
\[Po]676
.EN
.RE
.
Year 11
.RS
.EQ L
PW lineup =~~
1,500 + 1,500(P/F, 15%, 3) + 1,500(P/F, 15%, 6)
.EN
.sp -0.6v
.EQ L
lineup { hphantom{=~~ } }
+ 1,500(P/F, 15%, 9) - 300(P/F, 15%, 11)
.EN
.sp -0.6v
.EQ L
lineup =~~
1,500 + 1,500(0.6575) + 1,500(0.4323) + 1,500(0.2843)
.EN
.sp -0.6v
.EQ L
lineup { hphantom{=~~ } }
- 300(0.2149)
.EN
.sp -0.6v
.EQ L
lineup =~~
3,497
.EN
.sp -0.6v
.EQ L
EAC lineup =~~
3,497(A/P, 15%, 11)
.EN
.sp -0.6v
.EQ L
lineup =~~
3,497 (0.1911)
.EN
.sp -0.6v
.EQ L
lineup =~~
\[Po]668
.EN
.RE
.
Year 15
.RS
.EQ L
PW lineup =~~
1,500 (1 + (P/F, 15%, 3) + (P/F, 15%, 6) + (P/F, 15%, 9)
.EN
.sp -0.6v
.EQ L
lineup { hphantom{=~~ } }
+ (P/F, 15%, 12) )
.EN
.sp -0.6v
.EQ L
lineup =~~
1,500 ( 1 + 0.6575 + 0.4323 + 0.2843 + 0.1869 )
.EN
.sp -0.6v
.EQ L
lineup =~~
3,842
.EN
.sp -0.6v
.EQ L
EAC lineup =~~
3,842(A/P, 15%, 15)
.EN
.sp -0.6v
.EQ L
lineup =~~
3,842 (0.1710)
.EN
.sp -0.6v
.EQ L
lineup =~~
\[Po]657\(dd
.EN
.FS
\(dd This calculation is unnecessary as it yields the same value as year 3 for
brand B. Any multiple of 3 years will yield the same result, therefore, years
3, 6, 9, 12 and 15 share the same EAC. The logic for this was established in
Chapter 19.4. I have shown the calculation to demonstrate that the logic holds
true.
.FE
.RE
.
.LP
.UL Solution
.TS
tab (#) center ;
l cp-3 s s 
lp-2  lp-2  lp-2 lp-2.
#Equivalent Annual Cost
#_#_#_#
#Brand A#Brand B#A -B
.T&
l  n  n  n .
_
Year 3#761#657#104
Year 4#661#721#(60)
Year 5#597#697#(100)
Year 8#638#676#(38)
Year 11#626#668#(42)
Year 15#597#657#(60)
_
.TE
The table above shows that brand A is the lowest cost option except in year 3.
In year 3 the full life of the brand B has been utilised but the more expensive
brand A still has 2 years of its 5 year life remaining, this results in
matching brand B at its most efficient with brand A when the residual value is
negligible.
