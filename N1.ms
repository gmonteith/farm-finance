.so /home/gpm/Documents/Work/Capital_allocation/Publish/Format/format.tmac
.so /home/gpm/Documents/Work/Capital_allocation/Publish/Format/equation.tmac
.
.XS
APPENDIX N - Dry matter
.XE
.
.ce 100
\s+8\fBAPPENDIX N\s0\fP
.sp 20
.B
.LG
CUMULATIVE DRY MATTER
.R
.ce 0
.bp
.
.SH 1
Cumulative dry matter formulas
.LP
This Appendix examines how the cumulative dry matter formulas are derived.
.SH 
Symbols
.LP
.IP "#bw%#" 10
This is the percentage of body weight used to calculate the dry matter (DM)
required each day.
.IP "#d#" 10
Days may refer to the days in a series, the days over which finance is
calculated or the days on farm. The days should be clear from the context.
.IP "#DM sub { \[sum] d }#" 10
This is the total dry matter consumed by an individual lamb over a stated number
of days given a start weight, finished weight and the percentage of body weight.
.IP "#DM sub { \[sum] r }#" 10
This is the total dry matter consumed by an individual lamb for a stated growth
rate given a start weight, finished weight and the percentage of body weight.
.IP "#DM sub { s\[->]f } #"
The dry matter required over a stated period. The subscript #s# represents the
day the period starts and the subscript #f# represents the days the period
ends. The start weight, finished weight a growth rate must be given.
.IP "#k sub s#" 10
This is the weight of the store lamb in kilograms when it is purchased. 
.IP "#k sub f#" 10
The weight of the finished lamb in kilograms. This is equal to #k sub s + (d -
1)r#.
.IP "#r#" 10
The rate of gain in kilograms per head per day.
.LP
The table below shows the weight gain and the dry matter requirements for a
lamb purchased #(k sub s )# at 30 kg, assuming a growth rate # ( r ) # of 0.15
kg per day and a dry matter requirement of 4% of the body weight # ( bw% ) # on
any given day.
.TS
tab (@) center;
l c c c c
l c c c c
l n n n n .
_
Day@Gain@Lamb Weight@Daily DM@Cumulative DM
#d#@#(d-1)r#@#k sub s + (d - 1)r#@ # ( k sub s + (d - 1)r ) times %bw#@\[sum]
_
1@0.00@30.00@1.200@1.200
2@0.15@30.15@1.206@2.406
3@0.30@30.30@1.212@3.618
4@0.45@30.45@1.218@4.836
5@0.60@30.60@1.224@6.060
6@0.75@30.75@1.230@7.290
7@0.90@30.90@1.236@8.526
8@1.05@31.05@1.242@9.768
9@1.20@31.20@1.248@11.016
10@1.35@31.35@1.254@12.270
11@1.50@31.50@1.260@13.530
12@1.65@31.65@1.266@14.796
13@1.80@31.80@1.272@16.068
14@1.95@31.95@1.278@17.346
15@2.10@32.10@1.284@18.630
_
.TE
The target finishing weight is a function of the purchase weight, available
days on farm and the growth rate.
.EQ I
"Target finished weight" lm "Store weight"
+ ( days - 1) times "rate of gain per day"
tf
k sub f =~~ k sub s + (d - 1 )r
.EN
The formula above can then be rearranged to resolve for the other variables if
required:
.
.EQ I
"Target growth rate" ~=~~
{ "Finished weight" - "store weight" } over { days - 1 }
tf
r =~~ { k sub f - k sub s } over {  d - 1  }
.EN
.
.EQ I
"Target days on farm" ~=~~ 
{ "Finished weight" - "store weight" } over "rate of gain per day" + 1
tf
d =~~
left [ { k sub f - k sub s } over r right ] + 1
.EN
.
.EQ I
"Target store weight" ~=~~
"Sale weight" - ( days - 1 ) times "rate of gain per day"
tf
k sub s
=~~ k sub f - ( d - 1 ) r
.EN
The formulas above can be combined with the formula for an arithmetic series to
calculate the cumulative dry matter required. An arithmetic series is one in
which each term is formed by adding or subtracting a common amount to the term
that preceded it.
.KS
An example would be the series 2,4,6,8 where any term can be established by
taking the term that preceded it and adding 2. Therefore 4 + 2 = 6 and 6 + 2 =
8 and so on. 2 is the common difference between each number in the series.
.KE
.LP
The equation for the sum of an arithmetic series is:
.EQ I
n over 2 left [ 2a + (n -1)di right ]
.EN
I am not going to derive the equation at this time, however the symbols are as
follows:
.IP "#a#" 
The first term in the series. In our simple series this would be 2.
.IP "#n#" 
The number of terms in the series, 4 in this instance.
.IP "#di#" 
The common difference, 2.
.EQ I
S sub 4 lm 4 over 2 left [ 2(2) + (4 -1)2 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
2 left [ 4 + 6 right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
20
.EN
.LP
We will now start to build up some useful formulas for calculating the dry
matter requirements.
.
.SH
Dry matter over number of days given a start and finish weight.
.LP
This formula, when established, allows us to sum the "Cumulative DM" column in
the table by providing only a start weight, finish weight and the number of
days.
.LP
We are going to construct the formula from the sum of an arithmetic series:
.EQ I
n over 2 left [ 2a + (n -1)di right ]
.EN
We must now define the components required to sum the series:
.IP "#a#" 
The first term in the series is the purchase weight of the store lamb, #k sub
s times %bw#
.IP "#n#" 
The number of days in the series is equal to #d#
.IP "#di#" 
The common difference: #r times %bw#
.LP
We can now start to derive the formula:
.EQ I
DM sub { \[sum] d }  lm 
n over 2 left [ 2a + (n -1)di right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
d over 2 left [ 2(k sub s )(%bw) + ( d  -1)r(%bw) right ]
.EN
We are now going to replace the growth rate #r# with its equivalent in days
#d#, given a start and finish weight.
.EQ I
"Target growth rate" ~~r =~~
{ k sub f - k sub s } over { d - 1 }
.EN
.sp -0.6v
.EQ I
lineup =~~
d over 2 left [ 2(k sub s )(%bw)
+
( d - 1 )
{ k sub f - k sub s } over { d - 1 }
(%bw) right ]
.EN
We can now simplify the equation:
.EQ I
lineup =~~
d over 2 left [ 2(k sub s )(%bw)
+
(k sub f - k sub s ) (%bw) 
right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
d over 2 left [ 2k sub s
+
(k sub f - k sub s ) 
right ] %bw
.EN
.sp -0.6v
.EQ I
lineup =~~
d over 2 left [ k sub s + k sub s + k sub f - k sub s right ] %bw
.EN
.sp -0.6v
.EQ I
lineup =~~
d over 2 left [ k sub s + k sub f  right ] %bw
.EN
.KS
We can now check the formula by calculating the dry matter required to take a
lamb from 30 kg to 32.10 kg over 15 days:
.EQ I
DM sub { \[sum] 15 } lm
d over 2 left [ k sub s + k sub f  right ] %bw
.EN
.sp -0.6v
.EQ I
lineup =~~
15 over 2 left [ 30 + 32.10 right ] 0.04
.EN
.sp -0.6v
.EQ I
lineup =~~
7.5 left [ 62.10 right ] 0.04
.EN
.sp -0.6v
.EQ I
lineup =~~
7.5 times 2.484
.EN
.sp -0.6v
.EQ I
lineup =~~
18.63 ~kg ^DM
.EN
.KE
18.63 kg of dry matter should match the last value in the right hand column of
the table, which it does. If you know the start weight, the finish weight and
the number of days, you can calculate the dry matter requirement. No growth
rate is required in the formula, as a given number of days implies a growth
rate. In this instance, we know the growth rate is 0.15 kg per day however it
can be checked below:
.EQ I
"Target growth rate" ~~r =~~
{ "Finished weight" - "store weight" } over { days - 1 }
=~~
{ k sub f - k sub s } over { ( d - 1 ) }
=~~
{ 32.10 - 30.00 } over { 15 - 1 }
=~~
0.15 ~kg ^day
.EN
.
.SH
Dry matter given a growth rate and a start and finish weight.
.LP
This formula, when established, allows us to sum the "Cumulative DM" column in
the table by providing only a start weight, finish weight and a growth rate.
.LP
We are going to construct the formula from the sum of an arithmetic series:
.EQ I
n over 2 left [ 2a + (n -1)di right ]
.EN
We must now define the components required to sum the series:
.IP "#a#" 
The first term in the series is the purchase weight of the store lamb, #k sub
s times %bw#
.IP "#n#" 
The number of days in the series is equal to #d# but we are going to express it
in terms of #r# therefore it is # { k sub f - k sub s } over r + 1 #
.IP "#di#" 
The common difference: #r times %bw#
.LP
We can now start to derive the formula:
.EQ I
DM sub { \[sum] r }  lm 
{ { k sub f - k sub s } over r + 1  } over 2
left [ 2( k sub s ) %bw
+
left ( { k sub f - k sub s } over r + 1 -1 right ) ^r times %bw right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
{ { k sub f - k sub s + r } over r } over 2
left [ 2( k sub s ) %bw
+
left ( { k sub f - k sub s } over r right ) ^r times %bw right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
{ { k sub f - k sub s + r } over 2r }
left [ 2( k sub s ) %bw
+
left ( { k sub f - k sub s } right ) times %bw right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
{ { k sub f - k sub s + r } over 2r }
left [ 2( k sub s )
+
k sub f - k sub s  right ] %bw
.EN
.sp -0.6v
.EQ I
lineup =~~
{ { k sub f - k sub s + r } over 2r }
left [ ks sub 2 + k sub s + k sub f - k sub s  right ] %bw
.EN
.sp -0.6v
.EQ I
lineup =~~
{ { k sub f - k sub s + r } over 2r }
left [ k sub s + k sub f right ] %bw
.EN
.KS
We can now check the formula by calculating the dry matter required to take a
lamb from 30 kg to 32.10 kg given a growth rate of 0.15 kg per day.
.EQ I
DM sub { \[sum] 0.15 } lm
{ { k sub f - k sub s + r } over 2r }
left [ k sub s + k sub f right ] %bw
.EN
.sp -0.6v
.EQ I
lineup =~~
{ { 32.10 - 30 + 0.15 } over 2(0.15) }
left [ 30 + 32.10 right ] 0.04
.EN
.sp -0.6v
.EQ I
lineup =~~
7.5 times 2.484
.EN
.sp -0.6v
.EQ I
lineup =~~
18.63 ~kg ^DM
.EN
.KE
18.63 kg of dry matter should match the last value in the right hand column of
the table, which it does. If you know the start weight the finished weight and
your target growth rate, you can calculate the dry matter requirement. A given
growth rate implies a given number of days. In this instance, we know the
number of days is 15 however it can be checked below:
.EQ I
"Target days on farm" ~~d =~~ 
{ "Finished weight" - "store weight" } over "rate of gain per day" + 1
=~~
left [ { k sub f - k sub s } over r right ] + 1
=~~
left [ { 32.10 - 30.00 } over 0.15 right ] + 1
=~~
15
.EN
.
.SH
Dry matter over a time period.
.LP
This formula, when established, is useful for calculating the amount of dry
matter required between day 1 and day 30, for instance, if you are calculating
the amount of feed in a field.
.LP
We are going to construct the formula from the sum of an arithmetic series:
.EQ I
n over 2 left [ 2a + (n -1)di right ]
.EN
We must now define the components required to sum the series:
.IP "#a#" 
The first term in the series is the purchase weight of the store lamb plus any
weight gain up to the start of the time period. #( k sub s + ( d - 1 ) r )
times %bw #
.IP "#n#" 
The number of days in the series is equal to #( d sub f - d sub s ) + 1 #
.IP "#di#" 
The common difference: #r times %bw#
.LP
We can now start to derive the formula:
.EQ I
DM sub { s\[->]f }  lm 
{  d sub f - d sub s  + 1  } over 2
left [ 2( k sub s + ( d sub s - 1) r ) %bw
+
(  d sub f - d sub s + 1  - 1 ) ^r times %bw right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
{  d sub f - d sub s  + 1  } over 2
left [ 2( k sub s +  d sub s r -r ) %bw
+
( d sub f r - d sub s r ) times %bw right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
{  d sub f - d sub s  + 1  } over 2
left [ ( 2 k sub s +  2d sub s r - 2r ) %bw
+
( d sub f r - d sub s r ) times %bw right ]
.EN
.sp -0.6v
.EQ I
lineup =~~
{  d sub f - d sub s  + 1  } over 2
left [ 2 k sub s +  2d sub s r - 2r 
+
d sub f r - d sub s r right ] %bw 
.EN
.sp -0.6v
.EQ I
lineup =~~
{  d sub f - d sub s  + 1  } over 2
left [ 2 k sub s 
+
d sub f r + d sub s r - 2r right ] %bw 
.EN
.sp -0.6v
.EQ I
lineup =~~
{  d sub f - d sub s  + 1  } over 2
left [ 2 k sub s 
+
r ( d sub f + d sub s - 2 ) right ] %bw 
.EN
We can now check the formula by calculating the dry matter required between
days 5 and 10 for a store lamb weighing 30 kg with a growth rate of 0.15 kg per
day.
.EQ I
DM sub { 5\[->]10 } lm
{  d sub f - d sub s  + 1  } over 2
left [ 2 k sub s 
+
r ( d sub f + d sub s - 2 ) right ] %bw 
.EN
.sp -0.6v
.EQ I
lineup =~~
{ 10 - 5 + 1 } over 2
left [ 2 (30) 
+
0.15 ( 10 + 5 - 2 ) right ] 0.04
.EN
.sp -0.6v
.EQ I
lineup =~~
3.0 left [ 61.95 right ] 0.04
.EN
.sp -0.6v
.EQ I
lineup =~~
7.434 ~kg ^DM
.EN
.KS
7.34 kg is the sum of the daily dry matter requirements for day 5 through to
and including day 10 from the table:
.EQ I
DM sub { 5\[->]10 }
=~~
7.434 ~kg
=~~
1.224 + 1.230 + 1.236 + 1.242 + 1.248 + 1.254
.EN
Using the previous calculations:
.EQ I
DM sub { \[sum] d }
=~~
DM sub { s\[->]f } ~"if s = 1 and f = d"
.EN
therefore:
.EQ I
DM sub { \[sum] 15 }
=~~
DM sub { 1\[->]15 }
=~~
18.63 ~kg ^DM
.EN
.KE
