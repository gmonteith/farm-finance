.
.sp 5
.NHTOC 1 sec:annud:num sec:annud:page "Annuities Due"
.sp
.LP
Lease payments, rent, insurance premiums, and tuition are examples of prepaid
expenses that occur at each period's beginning. Payment is made before the
period of service begins. This beginning of period annuity is called an annuity
due. A financial caclulator usually has function BEGIN and END for use with
annuities. If you are dealing with an annuity due you will set the calculator
to BEGIN.
.PS
box invis wid 0.25 ht 0.20 "0"
arrow down 0.3 from last box.s
line up 0.3 from last box.n
line right 0.3 from last box.e
box invis wid 0.25 ht 0.20 "1"
arrow down 0.3 at last box.s
line right 0.3 from last box.e
box invis wid 0.25 ht 0.20 "2"
arrow down 0.3 at last box.s
line right 0.3 from last box.e 
box invis wid 0.25 ht 0.20 "3"
arrow dashed down 0.3 at last box.s
line dashed right 0.3 from last box.e 
.PE
.
.NHTOC 2 sec:pvannud:num sec:pvannud:page "PV given an Annuity Due"
.LP
We will look at an example and then compare an annuity due with an ordinary
annuity. 
.LP
Wally pays 250 rent per week at the beginning of the week. He is considering
paying a whole year's rent in advance. Given at interest rate of 5.2%, how much
is would Wally have to pay in advance to cover the whole year's rent?
.sp -1v
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			move down 0.2
			arrow down 0.3 
			"PV" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e 
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right 0.3 
			box invis wid 0.25 ht 0.20 "49"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "50"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "51"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
		]
box invis "i = (5.20/100)/52" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.1)
box invis "n = 52" wid 0.6 ht 0.25 with .n at A.s + (0.0,0.2)
.PE
The cash flow series would be as follows:
.EQ
250 
~~+~~ 250 { 1  over { (1 + i) sup 1 } } 
~~+~~ 250 { 1  over { (1 + i) sup 2 } } 
...~~... + 250 { 1  over { (1 + i) sup 49 } } 
~~+~~ 250 { 1  over { (1 + i) sup 50 } } 
~~+~~ 250 { 1  over { (1 + i) sup 51} }
.EN
The factored form the series in our example is as follows:
.EQ
250 times left [ 1
+ 1  over { (1 + i) sup 1 }
+ 1  over { (1 + i) sup 2 } 
...~~...~
+ 1  over { (1 + i) sup 49 }
+ 1  over { (1 + i) sup 50 }
+ 1  over { (1 + i) sup 51 } right ]
.EN
The values for the first term "a" and the common ratio "r" can now be
established from the series.
.EQ
a = 1  ~~~~~~~~~ "Common Ratio: " left [ b over a = c over b right ] 
~~->~~
{ left ( 1  over { (1 + i) sup 1 } right ) over  1  } 
= { left ( 1  over { (1 + i) sup 2 } right )
over
left ( 1  over { (1 + i) sup 1 } right ) } 
~~->~~ 
r = 1  over { (1 + i) sup 1 } 
.EN
To establish the future value of  the annuity we can the formula for the sum of
a geometric series with a common ratio less than 1:
.EQ
S sub n = {  a(1 - r sup n ) } over { ( 1 - r ) }  
~~~~~~~
"where r < 1 (disconting)" 
~~~->~~~
PV sub ad = PMT left [  {  a(1 - r sup n ) } over { ( 1 - r ) } right ]
.EN
.
.EQ
PV sub ad
lm
PMT left [  {  a(1 - r sup n ) } over { ( 1 - r ) } right ]
~~~->~~~ 
PMT left { { 1 left [ 1 - { left ( 1  over { (1 + i) } right ) sup n } right ] } 
over 
{ 1 - left ( 1  over { (1 + i)  } right ) } right } 
~~~->~~~ 
PMT left { { 1 left [ 1 - { left ( 1  over { (1 + i) } right ) sup n } right ] } 
over 
{ left ({ (1 + i) - 1 }  over {  (1 + i)  } = { i over { ( 1 + i ) } } right ) } right } 
.EN
.EQ
lineup ->~~ 
PMT left { 1 { left (  { ( 1 + i ) } over i right ) }
{ left [ 1 - { left ( 1  over { (1 + i) } right ) sup n } right ] } right } 
~~~->~~~ 
PMT{ left (  { ( 1 + i ) } over i right ) }
{ left [ 1 - { left ( 1  over { (1 + i) } right ) sup n } right ] }
~~~->~~~ 
{( 1 + i ) }{left ( PMT over i right ) } 
{ left [ 1 - { 1  over { (1 + i) sup n }} right ] }
.EN
.EQ
lineup ->~~ 
{( 1 + i ) }{left ( PMT over i right ) } 
{ left [ 1 - { 1  over { (1 + i) sup n }} right ] }
.EN
Now the formula for an annuity due has been established we can calculate the
value of a years rent for Wally.
.EQ
PV sub ad = { left ( 1 + { 5.2 over { 100 times 52 } }  right ) }
{left ( 250 over { 5.2 over { 100 times 52 } } right ) } 
{ left [ 1 - { 1 over { left ( 1 + { 5.2 over { 100 times 52 } } 
right ) sup 52 } } right ] } 
~~=~~ 
12,674.28
.EN
There is much confusion surrounding annuity due. The difference is only in the
shifting of the cash flow from the end of the payment period to the beginning.
If we look at the cash flow diagram for the rent again from the perspective of
both an annuity due and an ordinary annuity.
.sp
.UL Annuity 
.UL Due:
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			move down 0.2
			arrow down 0.3 
			"PV" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e 
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right 0.3 
			box invis wid 0.25 ht 0.20 "49"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "50"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "51"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
		]
box invis "i = (5.20/100)/52" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.1)
box invis "n = 52" wid 0.6 ht 0.25 with .n at A.s + (0.0,0.2)
.PE
.
.EQ
PV sub ad = {( 1 + i ) }{PMT over i } 
{ left [ 1 - { 1 over { (1 + i) sup n } } right ] }
.EN
.UL Ordinary
.UL Annuity:
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			line down 0.3 from last box.s
			arrow down 0.3 
			"PV" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e 
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right 0.3 
			box invis wid 0.25 ht 0.20 "50"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "51"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "52"
			arrow down 0.3 at last box.s
			"250" below at end of last arrow
		]
box invis "i = (5.20/100)/52" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.1)
box invis "n = 52" wid 0.6 ht 0.25 with .n at A.s + (0.0,0.2)
.PE
.
.EQ
PV = PMT over i left [ { 1 - 1 over { ( 1 + i ) sup n  } } right ]
.EN
Note:
.IP \(bu
The ordinary annuity has the same number of individual cash flows but the first
one is a time period zero and the last one an time period #CF sup n-1#. 
.IP \(bu
As the first cash flow in the annuity due is at time zero, it leads to a small
change in the formula for the PV. The formula for an annuity due has the
additional multiplication by #(1 + i)#
.IP \(bu
The PV of an ordinary annuity can be converted to the PV of an annuity due by
multiplying the PV of an ordinary annuity by #(1 + i)#
.IP \(bu
The PV of an annuity due can be converted to the PV of an ordinary annuity by
dividing the PV of the annuity due by #(1 + i)#
.
.NHTOC 2 sec:pmtd:num sec:pmtd:page "PMT given an PV"
.LP
The formula for the annuity due can be rearranged to resovle for the PMT:
.EQ
PV = {( 1 + i ) }{PMT over i } 
{ left [ 1 - { 1 over { (1 + i) sup n } } right ] }
~~~->~~~
PV(i) = ( 1 + i ) PMT { left [ 1 - { 1 over { (1 + i) sup n } } right ] }
~~~->~~~
.EN
.EQ
PMT sub ad = {PV(i) ( 1 + i )} over 
{ left [ 1 - { 1 over { (1 + i) sup n } } right ] }
.EN
.NHTOC 2 sec:perd:num sec:perd:page "n given a PV"
.LP
The formula for the annuity due can be rearranged to resovle for the number of
compounding periods:
.EQ
PV = {( 1 + i ) }{PMT over i } 
{ left [ 1 - { 1 over { (1 + i) sup n } } right ] }
~~~->~~~
PV over { ( 1 + i ) } = {PMT over i } 
{ left [ 1 - { 1 over { (1 + i) sup n } } right ] }
~~~->~~~
PV(i) over { ( 1 + i ) } = PMT 
{ left [ 1 - { 1 over { (1 + i) sup n } } right ] }
~~~->
.EN
.EQ
...~~~
PV(i) over { ( 1 + i ) PMT} = 
{ left [ 1 - { 1 over { (1 + i) sup n } } right ] }
~~~->~~~
1- { PV(i) over { ( 1 + i ) PMT} } = 1 over { (1 + i) sup n } 
~~~->~~~
.EN
.EQ
...~~~
left ( 1- { PV(i) over { ( 1 + i ) PMT} } right ) sup -1 = (1 + i) sup n 
~~~->~~~
ln left [ left ( 1- { PV(i) over { ( 1 + i ) PMT} } right ) sup -1 right ]
= "n ln"(1 + i)
~~~->~~~
.EN
.EQ
n sub ad = 
{ ln left [ left ( 1- { PV(i) over { ( 1 + i ) PMT} } right ) sup -1 right ] }
over 
{ ln (1 + i) }
.EN
.KS
.NHTOC 2 sec:annud:num sec:annud:page "FV given and Annuity Due"
.LP
Wally has deciced to pay 800 into an account at the beginning of each month for
5 years at the an interest rate of 5% per annum. What is the future value?
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e 
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right 0.3 
			box invis wid 0.25 ht 0.20 "57"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "58"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "59"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "60"
			arrow up 0.5 at last box.n
			"FV" above at end of last arrow
		]
box invis "i = 5.0/100/12" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.1)
box invis "n = 60" wid 0.6 ht 0.25 with .n at A.s + (0.0,0.2)
.PE
If the series was examined from the perspective of Wally making the deposits it
would show that each deposit would be subject to the following amount of
compounding:
.EQ
800 (1 + i) sup 60 
~~+~~ 800 (1 + i) sup 59 
~~+~~ 800 (1 + i) sup 58  
...~~... 
+ 800 (1 + i) sup 3 
+ 800 (1 + i) sup 2 
~~+~~ 800 (1 + i) sup 1
.EN
.KE
The series has been reorganised from smallest to largest value for factoring as
the common ration is required to be greater than one as the series is
compounding. The factored form of the series in our example is as follows:
.EQ
800 times left [ ( 1 + i ) sup 1 + ( 1 + i ) sup 2 + ( 1 + i ) sup 3 
...~~... 
+ ( 1 + i ) sup 58 
+ ( 1 + i ) sup 59 
+ ( 1 + i ) sup 60 right ]
.EN
The values for the first term "a" and the common ratio "r" can now be
established from the series.
.EQ
a = ( 1 + i ) 
~~~~~~~~~
"Common Ratio: " left [ b over a = c over b right ]
~~->~~ 
{ (1 + i ) sup 1 } over  { (1 + i ) sup 2 } 
= { ( 1 + i ) sup 3 } over { ( 1 + i ) sup 2 } 
~~~->~~~
r = ( 1 + i ) 
.EN
To establish the future value of  the annuity we can the formula for the sum of
a geometric series with a common ratio greater than 1:
.EQ
S sub n = {  a({ r sup n } -1  ) } over { ( r - 1 ) }
~~~~~~~ 
"where r > 1 (compounding)"
~~~->~~~
FV = PMT times {  a({ r sup n } -1  ) } over { ( r - 1 ) } 
.EN
.EQ
PMT left {  { ( 1 + i ) ( { { ( 1 + i ) sup n }  - 1 } ) } 
over {  ( 1 + i ) - 1 } right } 
~~~->~~~
{ PMT (  1 + i )({ { ( 1 + i ) sup n }  - 1 } ) } 
over i
.EN
Now the formula for the future value of an annuity due has been established we
can solve the problem.  
.EQ
FV sub ad = { PMT  ( 1 + i )({ { ( 1 + i ) sup n }  - 1 } ) } 
over i
~~~=~~~
{ 800 left ( 1 + { 5.0 over { 100 times 12 } } right ) 
left ( { left ( 1 + { 5.0 over { 100 times 12 } } right ) sup 60 } - 1 right )} 
over { left ( 5.0 over { 100 times 12 } right ) }
~~~=~~~ 
54,631.56
.EN
We will again examine the difference between the annuity due and an ordinary
annuity. The difference is only in the shifting of the cash flow from the end
of the payment period to the beginning.  If we look at the cash flow diagrams
for the savings from the perspective of both an annuity due and an ordinary
annuity.
.KS
.sp
.UL Annuity 
.UL Due:
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e 
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right 0.3 
			box invis wid 0.25 ht 0.20 "57"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "58"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "59"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "60"
			arrow up 0.5 at last box.n
			"FV" above at end of last arrow
		]
box invis "i = (5.20/100)/52" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.1)
box invis "n = 60" wid 0.6 ht 0.25 with .n at A.s + (0.0,0.2)
.PE
.KE
.
.EQ
FV sub ad = { PMT  ( 1 + i )({ { ( 1 + i ) sup n }  - 1 } ) } 
over i
.EN
.sp
.UL Ordinary
.UL Annuity:
.PS
A: [ box invis wid 0.25 ht 0.20 "0"
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "1"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "2"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "3"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e 
			line down 0.20 dashed right 0.15
			line up 0.40 dashed right 0.15
			line down 0.20 dashed right 0.15
			line right 0.3 
			box invis wid 0.25 ht 0.20 "58"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "59"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			line right 0.3 from last box.e
			box invis wid 0.25 ht 0.20 "60"
			arrow down 0.3 at last box.s
			"800" below at end of last arrow
			arrow up 0.5 at last box.n
			"FV" above at end of last arrow
		]
box invis "i = (5.20/100)/52" wid 0.6 ht 0.25 with .s at A.n + (0.0,0.1)
box invis "n = 60" wid 0.6 ht 0.25 with .n at A.s + (0.0,0.2)
.PE
.
.EQ
FV = { PMT ({ { ( 1 + i ) sup n }  - 1 } ) } 
over i
.EN
Note:
.IP \(bu
The annuity due has the same number of individual cash flows but the first one
is a time period zero and the last one an time period #CF sup n-1#. 
.IP \(bu
As the first cash flow in the annuity due is at time zero, it leads to a small
change in the formula for the FV. The formula for an annuity due has the
additional multiplication by #(1 + i)#
.IP \(bu
The FV of an ordinary annuity can be converted to the FV of an annuity due by
multiplying the FV of an ordinary annuity by #(1 + i)#
.IP \(bu
The FV of an annuity due can be converted to the FV of an ordinary annuity by
dividing the FV of the annuity due by #(1 + i)#
.NHTOC 2 sec:pmtfvd:num sec:pmtfvd:page "PMT given a FV"
.LP
The formula for the future value of an annuity due can be rearranged to resovle
for the PMT:
.EQ
FV = { PMT  ( 1 + i )({ { ( 1 + i ) sup n }  - 1 } ) } 
over i
~~~->~~~
FV(i) =  PMT  ( 1 + i )({ { ( 1 + i ) sup n }  - 1 } ) 
~~~->~~~
.EN
.EQ
PMT sub ad = FV(i) over { ( 1 + i )({ { ( 1 + i ) sup n }  - 1 } ) }
.EN
.KS
.NHTOC 2 sec:perfvd:num sec:perfvd:page "n given a FV"
.LP
The formula for the future value of an annuity due can be rearranged to resovle
for the number of compounding periods:
.EQ
FV = { PMT  ( 1 + i )({ { ( 1 + i ) sup n }  - 1 } ) } 
over i
~~~->~~~
FV(i) =  PMT  ( 1 + i )({ { ( 1 + i ) sup n }  - 1 } ) 
~~~->~~~
FV(i) over { PMT  ( 1 + i ) } =  { ( 1 + i ) sup n }  - 1
~~~->
.EN
.EQ
...~~~
FV(i) over { PMT  ( 1 + i ) }  + 1 =  ( 1 + i ) sup n 
~~~->~~~
ln left [ FV(i) over { PMT  ( 1 + i ) } + 1 right ] =  "n ln"( 1 + i )
~~~->
.EN
.EQ
n sub ad =
{ ln left [ FV(i) over { PMT  ( 1 + i ) } + 1 right ] } over { ln( 1 + i ) }
.EN
.KE

