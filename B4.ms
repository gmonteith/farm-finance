.nr HM 0.7i
.
.
.SH 1
.ce 
.SM
Positive investment cost equations - time period 1
.LP
.SM
.
.sp 0.5
.mk
.ll 2.9i
.nf
.ta 0.3i
\fII\fP	represents the investment value.
\fIS\fP	represents the salvage value.
\fIn\fP	represents the number of compound periods.
\fIUCC\fP	represents undeprecaiated capital cost.
.fi
.br
.rt
.in 3.0i
.ll 6.0i
.nf
.ta 0.3i
\fId\fP		represents the government allowabel depreciation rate.
\fIt\fP		represents the tax rate.
\fIi\fP		represents the interest rate or discount rate.
\fIUCC\fP	#= I(1 - d ) sup { n - 1 } #
.fi
.br
.sp
.LP
.
.B1
.B
.ce
.SM
Note
.LP
.SM
The following equations calculate the after tax, after salvage present value of
an investment. The tax #t#, allowable depreciation #d#, and interest rate #i#
which are typically expressed as a percentage, and must be used in the
equations as percentages. Therefore a #d# of 18% is used in the equation as
0.18.  In the engineering economics equations the % sign is explicit e.g. (P/F,
i%, n).
.sp
.B2
.
.sp -1
.
.SH 2
.ce
.SM
AIA & Yearly Allowance
.LP
.SM
.sp 1.0
CCTF
.sp -2
.EQ
mark
cctfaia
.EN
.sp 1.0
.SM
No salvage value
.sp -2.0
.EQ
lineup
-I^ left [ CCFT sub AIA right ] 
.EN
.sp 1.0
.SM
Salvage value
.sp -2.0
.EQ
lineup
-I^ left [ CCTF sub AIA right ] 
+ S^ left [ CCTF sub WDA right ]
times
( P/F, %i, n )
.EN
.sp 1.0
.SM
Salvage value and capital gains
.sp -2.0
.EQ
lineup
-I^ left [ CCTF sub AIA right ]
+ left ( S^ left [ CCTF sub WDA right ] - t(S - I ) right ) 
times
(P/F, i%, n)
.EN
.
.SH 2
.ce
.SM
WDA
.LP
.sp 1.0
.SM
CCTF
.sp -2
.EQ
mark
cctf
.EN
.sp 1.0
.SM
No salvage value
.sp -2.0
.EQ
lineup
-I^ left [ CCFT sub WDA right ] 
.EN
.sp 1.0
.SM
Salvage value
.sp -2.0
.EQ
lineup
-I^ left [ CCTF sub WDA right ]
+ S^ left [ CCTF sub WDA right ]
times
(P/F, i%, n)
.EN
.sp 1.0
.SM
Salvage value and capital gains
.sp -2.0
.EQ
lineup
-I^ left [ CCTF sub WDA right ]
+ left ( S^ left [ CCTF sub WDA right ] - t(S - I ) right ) 
times
(P/F, i%, n)
.EN
.
.SH 2
.ce
.SM
Single Asset Pools
.LP
.sp 1.0
.SM
No salvage value
.sp -2.0
.EQ
lineup
-I^ left [ CCTF sub WDA right ] 
+ UCC left [ t - ( 1 - CCTF sub WDA ) ( 1 + i ) right ] 
times
( P/F, %i, n )
.EN
.sp 1.0
.SM
Salvage value equal to the UCC
.sp -2.0
.EQ
lineup
-I^ left [ CCTF sub WDA right ] 
+ left [ S - { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) } right ]
times 
( P/F, %i, n )
.EN
.sp 1.0
.SM
Salvage value less than the UCC
.sp -2.0
.EQ
lineup
-I^ left [ CCTF sub WDA right ] 
+
left [ 
S^ left ( 1 - t right )
+
UCC left ( t - ( 1 - CCTF sub WDA ) ( 1 + i ) right )
right ] 
times
( P/F, %i, n )
.EN
.sp 1.0
.SM
Salvage greater than the UCC
.sp -2.0
.EQ
lineup
-I^ left [ CCTF sub WDA right ] 
+
left [ 
S^ left ( 1 - t right )
+
UCC left ( t - ( 1 - CCTF sub WDA ) ( 1 + i ) right )
right ] 
times
( P/F, %i, n )
.EN
.sp 1.0
.SM
Salvage greater than the UCC with a capital gain
.sp -2.0
.EQ
lineup
-I^ left [ CCTF sub WDA right ] 
+ left [ 
S
+ UCC left (
t - [ 1 - CCTF sub WDA ] ( 1 + i )
right )
- t left ( 2S - I right ) right ]
times
( P/F, %i, n )
.EN
.bp
