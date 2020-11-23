.
There are of course growing annuities due. As we have already learnt a growing
annuity differs from an ordinary annuity in the timing of the first compound
period. As the cash flow is at the beginning of the period the first payment is
subject to compounding. 
.
.XXXX \\n(cn 1 "PV given an Growing Annuity Due"
.LP
The the PV of an  ordinary annuity can be converted to an annuity due by
multiplying by # (1 + i ) #.
.EQ I
PV sub ga times ( 1 + i ) 
.EN
.EQ I
PV sub gad =  PMT over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
( 1 + i )
.EN
As the # (1 + i) # is typically shown next to the PMT which is where the impact
applies we will move it there purely to improve the look of the equation.
.EQ I
PV sub gad =  { PMT ( 1 + i ) }  over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
Wally's daughter is off to university for 3 years her tuition is paid for via
her student loan but her there is still accommodation and living expenses to be
accounted for. He has estimated the accommodation costs at 10,000 and would like
to provide a further 10,000 to her for general living expenses. The
accommodation must be paid in advance so he has agreed, with his daughter, to
pay everything in advance including her living allowance. He expects inflation
to be 3% a year and has found an investment account paying 4.5%. How much must
Wally deposit in the account before his daughter starts university? 
.LP
As the payments are in advance this is an annuity due, furthermore the growing
costs due to inflation make it a growing annuity.
.EQ I
PV sub gad =  { PMT ( 1 + i ) }  over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
~~~=~~~
{ 20,000 ( 1 + 0.045 ) }  over { 0.045 - 0.03 } 
left [  1 -  left ( { 1 + 0.03 } over { 1 + 0.045 } right ) sup 3  right ]   
~~=~~ 
59,142.87
.EN
.
.XXXX 0 2 "Initial PMT given a PV"
.LP
The formula can be rearranged to resolve for the initial payment:
.EQ I
PV sub gad lm  { PMT ( 1 + i ) }  over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.RS
.EQ I
~~~~
{ PMT ( 1 + i ) }  over { i - g } =~~
PV 
over {
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
}
.EN
.sp -0.4v
.EQ I
~~~~
PMT ( 1 + i ) =~~
{ PV ( i - g ) } 
over {
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
}
.EN
.RE
.EQ I
PMT lineup =~~
{ PV ( i - g ) } 
over {
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
( 1 + i )
}
.EN
Wally has been thinking of investing in some commercial real estate. The lease
he has found can be purchased for a PV of 150,000 and is expected to increase
yearly at 3% over the 15 year lease. If Wally wants a 10% yield what would be
the value of the first lease payment. The lease terms state that payment is
made at the beginning of the year in which the lease commences.
.EQ I
PMT sub gad =
{ PV ( i - g ) } 
over {
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
( 1 + i )
}
~~~=~~~
{ 150,000 ( 0.10 - 0.03 ) } 
over {
left [  1 -  left ( { 1 + 0.03 } over { 1 + 0.1 } right ) sup 15  right ]   
( 1 + 0.1 )
}
~~=~~
15,223.16
.EN
.
.XXXX 0 2 "n given a PV"
.LP
Lastly the formula can be rearranged to resolve for the number of compound
periods:
.EQ I
PV sub gad lm  { PMT ( 1 + i ) }  over { i - g } 
left [  1 -  left ( { 1 + g } over { 1 + i } right ) sup n  right ]   
.EN
.RS
.EQ I
~~~~~
{ PV (i - g ) }
over
{ PMT ( 1 + i ) }
=
1 -  left ( { 1 + g } over { 1 + i } right ) sup n
.EN
.sp -0.4v
.EQ I
~~~~~
1- left [ { PV (i - g ) }
over
{ PMT ( 1 + i ) } right ]
=
left ( { 1 + g } over { 1 + i } right ) sup n
.EN
.sp -0.4v
.EQ I
~~~~~
ln left ( 1- left [ { PV (i - g ) }
over
{ PMT ( 1 + i ) } right ]
right )
=
n ln ~  left ( { 1 + g } over { 1 + i } right )
.EN
.RE
.EQ I
n sub gad
lineup =~~
{ ln left ( 1- left [ { PV (i - g ) }
over
{ PMT ( 1 + i ) } right ]
right ) }
over 
{ ln ~ left ( { 1 + g } over { 1 + i } right ) }
.EN
Wally's brother Wilbur is purchasing a truck and has been offered the
opportunity to pay for the service at the same time as the initial purchase.
Wilbur knows that service usually costs about 10,000 a year and the OEM
manufactures like to raise their prices at about 8% per annum to keep their
shareholders happy. The service plan would cost Wilbur 60,000 and is payable
immediately. If a discount rate of 15% is used how many years would Wilbur
expect the service plan to cover?
.EQ I
n sub gad
=
{ ln left ( 1- left [ { PV (i - g ) }
over
{ PMT ( 1 + i ) } right ]
right ) }
over 
{ ln ~ left ( { 1 + g } over { 1 + i } right ) }
~~~=~~~
{ ln left ( 1- left [ { 60,000 (0.15 - 0.08 ) }
over
{ 10,000 ( 1 + 0.15 ) } right ]
right ) }
over 
{ ln ~ left ( { 1 + 0.08 } over { 1 + 0.15 } right ) }
~=~ 7.24
.EN
.
.XXXX 0 2 "FV given a Growing Annuity Due"
.LP
Applying the same logic again we can look at the FV of a growing annuity due.
The difference between the FV of an ordinary annuity and that of an annuity
due is again the addition of the factor # ( 1 + i ) #.
.EQ I
FV sub ga times ( 1 + i ) 
.EN
.EQ I
FV sub gad = 
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
( 1 + i )
.EN
Wally wants to increase the size of his retirement pot over the next 20 years.
He has decided to pay an extra 5,000 into his retirement fund at the beginning
of each year. He believes he can increase his contribution by 2.5% each year in
line with his basic salary increase. What would be the FV of Wally's
contributions if  a discount rate of 8% is used?
.EQ I
FV sub gad = 
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
( 1 + i )
~~~=~~~
5,000 
left [  
{ (1 + 0.08 ) sup 20  - ( 1 + 0.025 ) sup 20 } 
over 
{ 0.08 - 0.025 } 
right ]   
( 1 + 0.08 )
~=~
331,940
.EN
.
.XXXX 0 2 "PMT given a FV"
.EQ I
PMT sub gad =
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
Wally wants to save 25,000 to go to the next Rugby World Cup in 4 years time.
He has found an account that pays 3.5% interest and he believes he can increase
his contribution by 2.5% each year. He aims to makes his contribution at the
beginning of each year after he receives his Christmas bonus. What yearly
savings are required for Wally to make his target?
.EQ I
PMT sub gad =
FV
over {
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
( 1 + i )
}
~~~=~~~
25,000
over {
left [  
{ (1 + 0.035 ) sup 4  - ( 1 + 0.025 ) sup 4 } 
over 
{ 0.035 - 0.025 } 
right ]   
( 1 + 0.035 )
}
~=~
5,526
.EN
.
.XXXX 0 2 "n given a FV"
.LP
The formula for the future value of an annuity due can be rearranged to
resolved for the number of compounding periods:
.RS
.EQ I
FV sub gad lm
PMT 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
( 1 + i )
.EN
.RS
.EQ I
~~~~
FV over PMT 
= 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
( 1 + i )
.EN
.sp -0.4v
.EQ I
~~~~
{ FV ( 1 + i ) } over PMT 
= 
left [  
{ (1 + i ) sup n  - ( 1 + g ) sup n } 
over 
{ i - g } 
right ]   
.EN
.RE
.EQ I
(1 + i ) sup n  - ( 1 + g ) sup n
lineup =~~
{ FV ( 1 + i ) (i - g) } over PMT 
.EN
.RE
To establish the value of \fIn\fP the final equation will require different
value of \fIn\fP to be graphed. It is of course possible to find the solution
by using the functions in a spreadsheet or writing a short piece of code.

