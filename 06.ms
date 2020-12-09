.
There are of course growing annuities due. As we have already learnt a growing
annuity differs from an ordinary annuity in the timing of the first compound
period. As the cash flows in an annuity due are at the beginning of the time
period the first payment is subject to compounding. 
.
.XXXX \\n(cn 1 "PV given an Growing Annuity Due"
.LP
We know that the the PV of an  ordinary annuity can be converted to an annuity
due by multiplying by # (1 + i ) #. This same logic can be used to convert a
growing ordinary annuity into a growing annuity due.
.EQ I
PV sub gad lm
PV sub ga times ( 1 + i ) 
.EN
.sp -0.6v
.EQ I
lineup =~~  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
( 1 + i )
.EN
As the # (1 + i) # is typically shown next to the PMT, which is where the
impact applies, we will move it there purely to improve the look of the
equation.
.EQ I
PV sub gad =~~  { PMT ( 1 + i ) }  over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
Your daughter is off to university for 3 years, her tuition is paid for via her
student loan but her there is still accommodation and living expenses to be
accounted for. You have estimated the accommodation costs at \[Po]10,000 and
would like to provide a further \[Po]10,000 for her general living expenses.
The accommodation must be paid in advance so you have agreed, with your
daughter, to pay everything in advance including her living allowance. You
expect inflation to be 3% a year and have found an investment account paying
4.5%. How much must you deposit in the account before your daughter starts
university? 
.LP
As the payments are in advance this is an annuity due, furthermore the growing
costs due to inflation make it a growing annuity.
.EQ I
PV sub gad =~~  { PMT ( 1 + i ) }  over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
=~~
{ 20,000 ( 1 + 0.045 ) }  over { 0.045 - 0.03 } 
left [  1 -  left ( { 1 + 0.03 } over { 1 + 0.045 } right ) sup 3  right ]   
=~~ 
\[Po]59,142.87
.EN
.
.XXXX 0 2 "Initial PMT given a PV"
.LP
The formula for the present value of the annuity can be rearranged to resolve
for the initial payment:
.EQ I
PV sub gad lm  { PMT ( 1 + i ) }  over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.sp -0.6v
.EQ I
lineup tf
{ PMT ( 1 + i ) }  over { i - g } =~~
PV 
over {
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
}
.EN
.sp -0.6v
.EQ I
lineup tf
PMT ( 1 + i ) =~~
{ PV ( i - g ) } 
over {
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
}
.EN
.sp -0.6v
.EQ I
PMT lineup =~~
{ PV ( i - g ) } 
over {
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
( 1 + i )
}
.EN
.KS
You have been thinking of investing in some commercial real estate. A lease has
been found and can be purchased for a PV of \[Po]150,000 and it is expected
that the lease payments will increase each yearly by 3% for the 15 year term of
the lease. If you want a 10% yield what should be the value of the first lease
payment? The lease terms state that payment is made at the beginning of the
year in which the lease commences.
.EQ I
PMT sub gad =~~
{ PV ( i - g ) } 
over {
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
( 1 + i )
}
=~~
{ 150,000 ( 0.10 - 0.03 ) } 
over {
left [  1 -  left ( { 1 + 0.03 } over { 1 + 0.1 } right ) sup 15  right ]   
( 1 + 0.1 )
}
=~~
\[Po]15,223.16
.EN
.KE
.
.XXXX 0 2 "n given a PV"
.LP
Lastly the formula for the present value of the annuity can be rearranged to
resolve for the number of compound periods:
.EQ I
PV sub gad lm  { PMT ( 1 + i ) }  over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.sp -0.6v
.EQ I
lineup tf
{ PV (i - g ) }
over
{ PMT ( 1 + i ) }
=~~
1 -  left ( { 1 + g } over { 1 + i } right ) sup n
.EN
.sp -0.6v
.EQ I
lineup tf
1-  { PV (i - g ) }
over
{ PMT ( 1 + i ) }
=~~
left ( { 1 + g } over { 1 + i } right ) sup n
.EN
.sp -0.6v
.EQ I
lineup tf
ln left ( 1-  { PV (i - g ) }
over
{ PMT ( 1 + i ) } 
right )
=~~
n ln ~  left ( { 1 + g } over { 1 + i } right )
.EN
.sp -0.6v
.EQ I
n sub gad
lineup =~~
{ ln left ( 1-  { PV (i - g ) }
over
{ PMT ( 1 + i ) }
right ) }
over 
{ ln ~ left ( { 1 + g } over { 1 + i } right ) }
.EN
Your brother is purchasing a truck and has been offered the opportunity to pay
for the service at the same time as the initial purchase. Your brother knows
that service usually costs about \[Po]10,000 a year and the OEM manufactures
like to raise their prices at about 8% per annum to keep their shareholders
happy. The service plan would cost your brother \[Po]60,000 and is payable
immediately. If a discount rate of 15% is used how many years would your
brother expect the service plan to cover?
.EQ I
n sub gad
=~~
{ ln left ( 1-  { PV (i - g ) }
over
{ PMT ( 1 + i ) }
right ) }
over 
{ ln ~ left ( { 1 + g } over { 1 + i } right ) }
=~~
{ ln left ( 1 - { 60,000 (0.15 - 0.08 ) }
over
{ 10,000 ( 1 + 0.15 ) } 
right ) }
over 
{ ln ~ left ( { 1 + 0.08 } over { 1 + 0.15 } right ) }
=~~ 7.24 ~ years
.EN
.
.XXXX 0 2 "FV given a Growing Annuity Due"
.LP
Applying the same logic again we can look at the FV of a growing annuity due.
The difference between the FV of an growing ordinary annuity and that of a
growing annuity due is again the addition of the factor # ( 1 + i ) #. 
.EQ I
FV sub gad lm
FV sub ga times ( 1 + i ) 
.EN
.sp -0.6v
.EQ I
FV sub gad
lineup =~~
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
( 1 + i )
.EN
You want to increase the size of your retirement pot over the next 20 years.
You decided to pay an extra \[Po]5,000 into the retirement fund at the
beginning of each year. You believe you can increase your contribution by 2.5%
each year in line with your basic salary increase. What would be the FV of your
contributions if a discount rate of 8% is used?
.EQ I
FV sub gad =~~ 
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
( 1 + i )
=~~
5,000 
left [  
{ (1 + 0.08 ) sup 20  - ( 1 + 0.025 ) sup 20 } 
over 
{ 0.08 - 0.025 } 
right ]   
( 1 + 0.08 )
=~~
\[Po]331,940
.EN
.
.XXXX 0 2 "PMT given a FV"
.EQ I
PMT sub gad =~~
FV
over {
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
( 1 + i )
}
.EN
You wants to save \[Po]25,000 for the deposit on a house. You have found an
account that pays 3.5% interest and you believe your can increase your
contribution by 2.5% each year. You aim to makes the contribution at the
beginning of each year after you receive your Christmas bonus. What is the
amount of the first years savings required to make the target?
.EQ I
PMT sub gad =~~
FV
over {
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
( 1 + i )
}
=~~
25,000
over {
left [  
{ (1 + 0.035 ) sup 4  - ( 1 + 0.025 ) sup 4 } 
over 
{ 0.035 - 0.025 } 
right ]   
( 1 + 0.035 )
}
=~~
\[Po]5,526
.EN
The \[Po]5,526 is the amount that must be saved in the first year and you will
need to increase it by 2.5% to make the target of \[Po]25,000.
.
.XXXX 0 2 "n given a FV"
.LP
The formula for the future value of the growing annuity due can be rearranged
to resolved for the number of compounding periods:
.EQ 
FV sub gad lm
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
( 1 + i )
.EN
.sp -0.6v
.EQ 
lineup tf
FV over PMT 
=~~ 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
( 1 + i )
.EN
.sp -0.6v
.EQ 
lineup tf
{ FV ( 1 + i ) } over PMT 
=~~ 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
.sp -0.6v
.EQ 
(1 + i ) sup n  - ( 1 + g ) sup n
lineup =~~
{ FV ( 1 + i ) (i - g) } over PMT 
.EN
To establish the value of \fIn\fP, the final equation will require different
value of \fIn\fP to be graphed until the two side of the equation balance. It
is of course possible to find the solution by using the functions in a
spreadsheet, writing a short piece of code or using the equation solver in a
calculator.

