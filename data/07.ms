.
Annuities which are declining via a geometric progression are not so common in
finance as the general premise is to look at industries and businesses that
grow. However, they are often found when looking at costs and therefore worth
so some examination. The factored form for the series of an ordinary annuity
is:
.EQ I
PMT times ~^ left [  1  over { (1 + i) sup 1 } 
+ 1  over { (1 + i) sup 2 } 
+ 1  over { (1 + i) sup 3 } 
+ 1  over { (1 + i) sup 4 } 
...~~... 
+ 1  over { (1 + i) sup n } right ]
.EN
The declining annuity differs only in that there is a constant rate of
decline, represented by # 1 - g # which starts at the second cash flow.
.EQ I
PMT times ~^ left [  
1  over { (1 + i) sup 1 } 
+ { 1( 1 - g) } over { (1 + i) sup 2 } 
+ { 1( 1 - g) sup 2 }  over { (1 + i) sup 3 } 
+ { 1( 1 - g) sup 3 }  over { (1 + i) sup 4 } 
...~~... + 
{ 1( 1 - g) sup n-1 }  over { (1 + i) sup n } 
right ]
.EN
The values for the first term "a" can be established from the series:
.EQ I
a =~~ 1  over { (1 + i) sup 1 } 
.EN
The value for the the common ratio "r" can be established from the series:
.EQ I
r lm  left [ b over a =~~ c over b right ] 
tf
{ left ( { 1 - g } over { (1 + i) sup 2 } right ) 
over left ( 1  over { (1 + i) sup 1 } right )} 
=~~ { left ( { (1 - g) sup 2} over { (1 + i) sup 3 } right ) 
over left ( { 1 - g } over { (1 + i) sup 2 } right )} 
tf
{ 1 - g } over {  1 + i }
.EN
.XXXX \\n(cn 1 "PV of declining annuity"
.LP
The equation for the sum of a geometric series, where the common ration is less
than one, can now be used to establish the present value of the annuity.
.EQ I
PV sub da lm PMT times ~^ { a(1 - r sup n ) } over { ( 1 - r ) } 
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT times ~^ left { { 1 over {  1 + i  }  left [ 1 - left ( { 1 - g } 
over {  1 + i } right ) sup n right ] } 
over { 1 - { 1 - g } over {  1 + i } } right } 
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT times ~^ left { { 1 over {  1 + i  }  left [ 1 - left ( { 1 - g } 
over {  1 + i } right ) sup n right ] } 
over {  { i + g  }  over {  1 + i  } } right } 
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT times ~^ { { ( 1 + i ) } over {  i + g } }
times ~^
1 over { ( 1 + i ) } 
left [ 1 - left ( { (1 - g) } over {  (1 + i) } right ) sup n right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
PMT over { i + g } 
left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ]   
.EN
.KS
The yearly output of a silver mine is declining by 25% per year. Using a
discount rate of 8%, what is expected to be the present worth of the output of
the mine over the next 10 years, if the initial output of the mine is
\[Po]25M\(dg?
.FS
\(dg I have used M to represent millions
.FE
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			line up 0.3 from last box.n
			arrow up 0.3 
			"PV" above at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.5 at last box.s
			"\[Po]25M" below at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.4 at last box.s
			"\[Po]25M#(1 - 0.08)#" below at end of last arrow
			line right 0.7 from last box.e
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right 0.7 
			box invis wid 0.25 ht 0.20 "9"
			arrow down 0.3 at last box.s
			"\[Po]25M#(1 - 0.08) sup 8#" below at end of last arrow
			line right 0.7 from last box.e
			box invis wid 0.25 ht 0.20 "10"
			arrow down 0.2 at last box.s
			"\[Po]25M#(1 - 0.08) sup 9#" below at end of last arrow
		]
box invis "i = 8.0/100" wid 0.6 ht 0.25 with .s at A.n + (0.35,-0.3)
box invis "n = 10" wid 0.6 ht 0.25 with .n at A.s + (0.40,0.25)
.PE
.KE
.
.EQ I
PV sub da =~~  PMT over { i + g } 
left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ]   
=~~ 
25 over { 0.08 + 0.25 } 
left [  
1 -  left ( { 1 - 0.25 } over { 1 + 0.08 } right ) sup 10  
right ]   
=~~ 
75.76 left [ 0.97392  right ]   
=~~
\[Po]73.78
.EN
.
.XXXX 0 2 "Initial PMT declining annuity"
.LP
The formula for the present value of the annuity can be rearranged to resolve
for the initial payment:
.EQ I
PV lm  PMT over { i + g } 
left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ]   
.EN
.sp -0.6v
.EQ I
lineup tf
PV( i + g ) =~~  PMT 
left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ]   
.EN
.sp -0.6v
.EQ I
PMT lineup =~~
{ PV( i + g ) } over  
left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ]   
.EN
As the payment declines with each compounding period the PMT in any given
period can be calculated as the cash flow diagram shows by using the following
equation: # PMT times ~^ ( 1 - g ) sup n-1 #
.LP
Therefore the payment in period 5 would be:
.EQ I
PMT sub 5
lm
25 times ~^ (0.75) sup { 5 - 1 }
.EN
.sp -0.6v
.EQ I
lineup =~~
\[Po]7.91M
.EN
.
.KS
.XXXX 0 2 "n given a declining annuity"
.LP
Lastly the formula for the present value of the annuity can be rearranged to
resolve for the number of compound periods:
.EQ I
PV lm  PMT over { i + g } 
left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ]   
.EN
.sp -0.6v
.EQ I
lineup tf
PV( i + g ) =~~  PMT 
left [  1 -  left ( { 1 - g } over { 1 + i } right ) sup n  right ]   
.EN
.sp -0.6v
.EQ I
lineup tf
{ PV( i + g ) }  over  PMT =~~
1 -  left ( { 1 - g } over { 1 + i } right ) sup n
.EN
.sp -0.6v
.EQ I
lineup tf
1 -  { PV( i + g ) }  over  PMT  =~~
left ( { 1 - g } over { 1 + i } right ) sup n 
.EN
.sp -0.6v
.EQ I
lineup tf
ln left [ 1 - { PV( i + g ) }  over  PMT right ] =~~
n ln left ( { 1 - g } over { 1 + i } right ) 
.EN
.sp -0.6v
.EQ I
n lineup =~~ { ln left [ 1 - { PV( i + g ) }  over PMT right ] } 
over
{ ln left ( { 1 - g } over { 1 + i } right ) }
.EN
.KE
This equation would allow you to answer the following question. How long it
would take to extract a PV of \[Po]56M from the mine, in section 1 of this
chapter, using the same declining growth rate, discount rate and initial
output?
.EQ I
n =~~
{ ln left [ 1 - { PV( i + g ) }  over PMT right ] } 
over
{ ln left ( { 1 - g } over { 1 + i } right ) }
=~~
{ ln left [ 1 - left ( { 56( 0.08 + 0.25 ) }  over  25 right ) right ] } 
over
{ ln left ( { 1 - 0.25 } over { 1 + 0.08 } right ) }
=~~
-1.34400 over -0.36464 
=~~
3.69 ~ years
.EN

