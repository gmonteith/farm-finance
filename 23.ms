.
.sp 5
.NHTOC 1 sec:roe:num sec:roe:page "Return On Equity"
.sp
.LP
Return on Equity (ROE is of paramount importance to the shareholder of a company and is usually
stated as:
.EQ
ROE = "Net Income" over Equity
.EN
The equity can also be referenced to as the "Net Asset Value" or "Book Value". The
metric tries to measure the return available to the shareholder. The importance
of ROE can appreciated in the quotation below from the Chairman's Letter of
Berkshire Hathaway from 1977.
.QP
\fIMost companies define "record" earnings as a new high in earnings per share.
Since businesses customarily add from year to year to their equity base, we
find nothing particularly noteworthy in a management performance combining,
say, a 10% increase in equity capital and a 5% increase in earnings per share.
After all, even a totally dormant savings account will produce steadily rising
interest earnings each year because of compounding.\fP
.QP
.
.QP
\fIExcept for special cases (for example, companies with unusual debt-equity
ratios or those with important assets carried at unrealistic balance sheet
values), we believe a more appropriate measure of managerial economic
performance to be return on equity capital. In 1977 our operating earnings on
beginning equity capital amounted to 19%, slightly better than last year and
above both our own long-term average and that of American industry in
aggregate. But, while our operating earnings per share were up 37% from the
year before, our beginning capital was up 24%, making the gain in earnings per
share considerably less impressive than it might appear at first glance.\fP
.QP
.
.NHTOC 2 roe:da:num roe:da:page "Dupont Analysis"
.LP
We are going to show the various forms of the Dupont Analysis and use it to do
further investigarion into the relationship between the ROE and the ROA. The
flow chart below shows how Donaldon Brown broke down ROE into its constituent
parts.
.sp -2
.mk 
.in 1i
.PS
.ps 8

TB: box "#space 0 txb #" width 0.8 height 0.4 
move right

IB: box "#space 0 ib #" width 0.8 height 0.4 
move right

EM: box "#space 0 em #" width 0.8 height 0.4 

LN1: line up 0.1 from TB.n
LN2: line up 0.1 from IB.n
LN3: line up 0.1 from EM.n

TTB: task(1.0, 0.3, "Tax Burden") with .s at LN1.n
TIB: task(1.0, 0.3, "Interest Burden") with .s at LN2.n
TEM: task(1.0, 0.3, "EBIT Margin") with .s at LN3.n

LN4: line up 0.1 from TTB.n
LN5: line up 0.1 from TIB.n
LN6: line up 0.1 from TEM.n

line from LN4.n to LN5.n
line from LN5.n to LN6.n

arrow up 0.3 from LN5.n 

NP: box "#space 0 np #" width 0.8 height 0.4 dashed 0.3 thickness 1.1
move right
move down 0.2
move right

AT: box "#space 0 at #" width 0.8 height 0.4 

LN7: line up 0.1 from NP.n
LN8: line up 0.1 from AT.n

TNP: task(1.0, 0.3, "Net Profit Margin") with .s at LN7.n
TAT: task(1.0, 0.3, "Asset Turnover") with .s at LN8.n

LN9: line up 0.1 from TNP.n
LN10: line up 0.1 from TAT.n

LN11: line from LN9.n to LN10.n

arrow up 0.3 from LN11.c

ROA: box "#space 0 roa #" width 0.8 height 0.4 dashed 0.3 thickness 1.1

move right
move down 0.2
move right

LEV: box "#space 0 lev #" width 0.8 height 0.4 

LN12: line up 0.1 from ROA.n
LN13: line up 0.1 from LEV.n

TROA: task(1.0, 0.3, "Return on Assets") with .s at LN12.n
TLEV: task(1.0, 0.3, "Leverage") with .s at LN13.n

LN14: line up 0.1 from TROA.n
LN15: line up 0.1 from TLEV.n

LN16: line from LN14.n to LN15.n

arrow up 0.3 from LN16.c

ROE: box "#space 0 roe #" width 0.8 height 0.4 dashed 0.3 thick 2.0

LN17: line up 0.1 from ROE.n

TROE: task(1.0, 0.3, "Return on Equity") with .s at LN17.n
.PE
.
.rt 
.sp 3
.in 0.35i
.ll 3.0i
ROE is easy to calculate, but it is difficult to predict and this lead
Donaldson Brown of Dupont in 1912 to investigate how the ROE was produced and
how management decisions might impact the ratio.
.sp 0.5
.ll 2.5i
Dupont were concerned that ROE
was like a black box. If the number improved one year there was no way to tell
if it would continue to improve or revert back to the previous value.
.sp 0.5
.ll 2.0i
For this reason the ROE was deconstructed and even though the ROE number was
unpredictable the constituent parts were found to be more predictable.
.br
.sp 12
.LP
.
There are a number of ways that the ROE can be analysed. In the flowchart above
displays the complete 5 Step Dupont Analysis, but often a simplified version is
used depending on the amount of detail required in the analysis.
.LP
For the examples following we will use the following assumptions:
.mk 
.in 0.2i
.ll 2.0i
.TS 
tab (#) ;
l l .
Revenue#223,800 
EBIT#32,750
EBT#27,118
Net Income#21,694
.sp
Total Assets#195,623
Equity#109,741
.TE
.
.rt 
.sp 3
.in 2.4i
.ll 6i
The assumptions to the left are taken from the save example we used to the
previous section in the discussion about EVA. The difference is that the 7,000
of other income has been removed and the figures adjusted accordingly.
.sp 3
.NHTOC 3 roe:daa:num ros:daa:page "5 Step Dupont Analysis"
.LP
.sp -2
.mk 
.in 1.5i
.PS
.ps 8

TB: box "#space 0 Ntxb #" width 0.8 height 0.4 
move right

IB: box "#space 0 Nib #" width 0.8 height 0.4 
move right

EM: box "#space 0 Nem #" width 0.8 height 0.4 

LN1: line up 0.1 from TB.n
LN2: line up 0.1 from IB.n
LN3: line up 0.1 from EM.n

TTB: task(1.0, 0.3, "Tax Burden") with .s at LN1.n
TIB: task(1.0, 0.3, "Interest Burden") with .s at LN2.n
TEM: task(1.0, 0.3, "EBIT Margin") with .s at LN3.n

LN4: line up 0.1 from TTB.n
LN5: line up 0.1 from TIB.n
LN6: line up 0.1 from TEM.n

line from LN4.n to LN5.n
line from LN5.n to LN6.n

arrow up 0.3 from LN5.n 

NP: box "# space 0 9.3% #" width 0.8 height 0.4 dashed 0.3 thickness 1.1
move right
move down 0.2
move right

AT: box "#space 0 Nat #" width 0.8 height 0.4 

LN7: line up 0.1 from NP.n
LN8: line up 0.1 from AT.n

TNP: task(1.0, 0.3, "Net Profit Margin") with .s at LN7.n
TAT: task(1.0, 0.3, "Asset Turnover") with .s at LN8.n

LN9: line up 0.1 from TNP.n
LN10: line up 0.1 from TAT.n

LN11: line from LN9.n to LN10.n

arrow up 0.3 from LN11.c

ROA: box "# space 0 11.1% #" width 0.8 height 0.4 dashed 0.3 thickness 1.1

move right
move down 0.2
move right

LEV: box "#space 0 Nlev #" width 0.8 height 0.4 

LN12: line up 0.1 from ROA.n
LN13: line up 0.1 from LEV.n

TROA: task(1.0, 0.3, "Return on Assets") with .s at LN12.n
TLEV: task(1.0, 0.3, "Leverage") with .s at LN13.n

LN14: line up 0.1 from TROA.n
LN15: line up 0.1 from TLEV.n

LN16: line from LN14.n to LN15.n

arrow up 0.3 from LN16.c

ROE: box "# space 0 19.8% #" width 0.8 height 0.4 dashed 0.3 thick 2.0

LN17: line up 0.1 from ROE.n

TROE: task(1.0, 0.3, "Return on Equity") with .s at LN17.n
.PE
.
.rt 
.sp 3
.ll 4i
#ROE lm "Tax Burden" times "Interest Burden" times "EBIT Margin" times "Asset Turnover" #
.sp -0.1v
#lineup {hphantom {=~~ }} times "Leverage"#
.sp 1.5v
#lineup =~~ "Net Income" over EBT times EBT over EBIT times EBIT over Revenues times Revenues over "Total Assets" #
.sp 0.5v
#lineup {hphantom {=~~ }} times "Total Assets" over Equity #
.sp 1.5v
# lineup =~~ 21,694 over 27,118 times 27,118 over 32,750 times 32,750 over 233,800 times 233,800 over 195,623 #
.sp 0.5v
#lineup {hphantom {=~~ }} times 195,623 over 109,741 #
.sp 1.5v
# lineup =~~ 0.8 times 0.828 times 0.140 times 1.195 times 1.783 #
.sp 0.5v
# lineup =~~ 0.1976 #
.sp 0.5v
# lineup =~~ 19.8% #
.sp 7
.LP
Note that the product of the first four terms is Return on Assets (ROA) and the
final term includes the leverage. The 5 Step DuPont analysis aims to examine
the breakdown of ROA from the perspective of major firm decisions, operational,
investment, financing and tax decisions.
.
.KS
.NHTOC 3 roe:dab:num roe:dab:page "3 Step Dupont Analysis"
.LP
.sp -1
.mk 
.in 1.5i
.PS
.ps 8

NP: box"#space 0 Nnp #" width 0.8 height 0.4
move right

AT: box "#space 0 Nat #" width 0.8 height 0.4 

LN7: line up 0.1 from NP.n
LN8: line up 0.1 from AT.n

TNP: task(1.0, 0.3, "Net Profit Margin") with .s at LN7.n
TAT: task(1.0, 0.3, "Asset Turnover") with .s at LN8.n

LN9: line up 0.1 from TNP.n
LN10: line up 0.1 from TAT.n

LN11: line from LN9.n to LN10.n

arrow up 0.3 from LN11.c

ROA: box "# space 0 11.1% #" width 0.8 height 0.4 dashed 0.3 thickness 1.1

move right
move down 0.2
move right

LEV: box "#space 0 Nlev #" width 0.8 height 0.4 

LN12: line up 0.1 from ROA.n
LN13: line up 0.1 from LEV.n

TROA: task(1.0, 0.3, "Return on Assets") with .s at LN12.n
TLEV: task(1.0, 0.3, "Leverage") with .s at LN13.n

LN14: line up 0.1 from TROA.n
LN15: line up 0.1 from TLEV.n

LN16: line from LN14.n to LN15.n

arrow up 0.3 from LN16.c

ROE: box "# space 0 19.8% #" width 0.8 height 0.4 dashed 0.3 thick 2.0

LN17: line up 0.1 from ROE.n

TROE: task(1.0, 0.3, "Return on Equity") with .s at LN17.n
.PE
.
.rt 
.sp 3
#ROE lm "Net Profit Margin" times "Asset Turnover" times "Leverage"#
.sp 1.0v
# lineup =~~ "Net Income" over Revenues times Revenues over "Total Assets" times "Total Assets" over Equity#
.sp 0.5v
# lineup =~~ 21,694 over 223,800 times 233,800 over 195,623 times 195,623 over 109,741 #
.sp 0.5v
# lineup =~~ 0.093 times 1.195 times 1.783 #
.sp 0.5v
# lineup =~~ 0.1982 #
.sp 0.5v
# lineup =~~ 19.8% #
.sp 8
.KE
.LP
The 3 step Dupont analysis breaks the ROA into its constituent parts of the
net profit margin and the asset turn and shows the impact of leverage.
.
.NHTOC 3 roe:dac:num roe:dac:page "2 Step Dupont Analysis"
.LP
The Dupont analysis can also be shown in the simplified manner below if you are
purely interested in the leverage.
.sp -1
.mk 
.in 1.5i
.PS
.ps 8

ROA: box "#space 0 Nroa #"  width 0.8 height 0.4 

move right

LEV: box "#space 0 Nlev #" width 0.8 height 0.4 

LN12: line up 0.1 from ROA.n
LN13: line up 0.1 from LEV.n

TROA: task(1.0, 0.3, "Return on Assets") with .s at LN12.n
TLEV: task(1.0, 0.3, "Leverage") with .s at LN13.n

LN14: line up 0.1 from TROA.n
LN15: line up 0.1 from TLEV.n

LN16: line from LN14.n to LN15.n

arrow up 0.3 from LN16.c

ROE: box "# space 0 19.8% #" width 0.8 height 0.4 dashed 0.3 thick 2.0

LN17: line up 0.1 from ROE.n

TROE: task(1.0, 0.3, "Return on Equity") with .s at LN17.n
.PE
.
.rt 
.sp 3
#ROE lm "Return on Assets" times "Leverage"#
.sp 1.0v
# lineup =~~ "Net Income" over "Total Assets" times "Total Assets" over Equity#
.sp 0.5v
# lineup =~~ 21,694 over 195,623 times 195,623 over 109,741#
.sp 0.5v
# lineup =~~ 0.111 times 1.783#
.sp 0.5v
# lineup =~~ 0.1979 #
.sp 0.5v
# lineup =~~ 19.8% #
.sp
.NHTOC 2 roe:da:num roe:da:page "ROE and leverage"
.LP
We will start first by examining the situation if there is no debt. If the 5
step Dupont analysis is used the following ratios would be required:
.EQ
ROE lm "Tax Burden" times "Interest Burden"
times "EBIT Margin" times "Asset Turnover" times Leverage
.EN
.
.EQ
lineup =~~
"Net Income" over EBT
times
EBT over EBIT
times
EBIT over Revenues
times
Revenues over "Total Assets"
times
"Total Assets" over Equity
.EN
.
.EQ
lineup =~~
26,200 over 32,750
times
32,750 over 32,750
times
32,750 over 233,800
times
233,800 over 195,623
times
195,623 over 195,623
.EN
.
.EQ 
lineup =~~ 
0.8
times
1
times
0.140
times
1.195
times
1
.EN
.sp -0.7v
.EQ 
lineup =~~ 
13.38%
.EN
It can be seen above that when there is no debt two of the ratios equal 1:
.sp
.mk
.ll 0.8i
.sp 0.2v
#EBT over EBIT#
.br
.rt
.in 0.9i
.ll 6i
As there is no interest the EBIT and EBT values will be the same. The "interest
burden" is eliminated as the equation becomes equal to one.
.nf
.in
.sp 0.5v
.mk
.ll 0.8i
.sp 0.2v
#"Total Assets" over Equity#
.br
.rt
.fi
.in 0.9i
.ll 6i
As there is no debt the numerator and the denomiator in this ratio will both be
equal to the total assets. Therefore, the "leverage" raio is also equal to one.
.sp
.LP
The ROE when there is no leverage is therefore simply:
.EQ
ROE lm 
"Tax Burden" times "EBIT Margin" times "Asset Turnover"
.EN
.
.EQ
lineup =~~
"Net Income" over EBT
times
EBIT over Revenues
times
Revenues over "Total Assets"
.EN
The interest burden or the ratio of the "net income" to the "EBT" will remain
remain constant unless there is a change to the tax rate.
.EQ
"Tax Burden" sub "44% debt" lineup =~~
"Net Income" over EBT
=~~
21,694 over 27,118
=~~
0.8
.EN
.EQ
"Tax Burden" sub "no debt"
lineup =~~
"Net Income" over EBT
=~~
26,200
over
32,750
=~~
0.8
.EN
The ratio remains constant because some of the factors can be cancelled out:
.EQ
"Tax Burden" lm
"Net Income" over EBT
=~~
{ ( EBIT - interest ) times ( 1 - "tax rate%" ) }
over 
{ ( EBIT - interest ) }
.EN
.sp -0.5v
.EQ
lineup =~~
{ cancel { ( EBIT - interest ) } times ( 1 - "tax rate%" ) }
over 
{ cancel { ( EBIT - interest ) }  }
.EN
.sp -0.5v
.EQ
lineup =~~
1 - "tax rate%"
.EN
Therefore ROE, if a company has no debt, can also be stated as:
.EQ
ROE lineup =~~
( 1 - "tax rate%" ) 
times
EBIT over Revenues
times
Revenues over "Total Assets"
.EN
This equation can be further simplified to:
.EQ
ROE lineup =~~
( 1 - "tax rate%" ) 
times
EBIT over "Total Assets"
.EN
.sp -0.7v
.EQ
lineup =~~
0.8 times
32,750 over 195,623
.EN
.sp -0.7v
.EQ
lineup =~~
0.8 times 0.1674
.EN
.sp -0.7v
.EQ
lineup =~~
.13.39%
.EN
The ratio #EBIT over "Total Assets"# is of particular interest and we will call
it the operating return on assets (OROA). The operating return is the return
without regard to the capital structure and is the return available to all
investors.
.LP
The relationship between the OROA, cost of debt and the ROE is as follows:
.IP "Cost of debt < OROA" 15
If the cost of debt is below the OROA leverage will increase the ROE, due to
the fact that tax deductibily of debt means that the net income never reduce as
fast as equity regardless how much the debt to equity ratio increases. 
.IP "Cost of debt = OROA" 15
If the cost of debt is equal to the OROA the net income and the equity reduce
at the same rate. This causes the ROE to remain constant regardless of the
amount of leverage.
.IP "Cost of debt > OROA" 15
If the cost of debt is greater than OROA the leverage cauases the net income to
fall faster than the equity. The effect of this is that \fBany\fP amount of
leverage will cause the ROE to fall below the ROE without leverage.
.
.NHTOC 3 roe:da:num roe:da:page "Cost of debt < OROA"
.LP
We are now going to construct a table to measure the impact of leverage on the
ROE and EVA when the cost of debt is less than the OROA.
.TS
tab (#), center;
cp-3 s s s s s s s s s s
cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 .
_
Cost of debt @ 10%
_
%###Interest#Income#Net##%#%#%
Debt#EBIT#Interest#Cover#Tax#Income#Equity#ROE#ROA#WACC#EVA
_
.T&
n n n n n n n n n n n .
0#32,750###6,550#26,200#195,623#13.39#13.39#18.0#(6,053)
10#32,750#1,956#16.74#6,159#24,635#176,061#13.99#12.59#17.0#(4,261)
20#32,750#3,912#8.37#5,768#23,070#156,498#14.74#11.79#16.0#(2,470)
30#32,750#5,869#5.58#5,376#21,505#136,936#15.70#10.99#15.0#(678)
40#32,750#7,825#4.19#4,985#19,940#117,374#16.99#10.19#14.0#1,114
50#32,750#9,781#3.35#4,594#18,375#97,812#18.79#9.39#13.0#2,906
60#32,750#11,737#2.79#4,203#16,810#78,249#21.48#8.59#12.0#4,698
70#32,750#13,694#2.39#3,811#15,245#58,687#25.98#7.79#11.0#6,490
80#32,750#15,650#2.09#3,420#13,680#39,125#34.97#6.99#10.0#8,282
90#32,750#17,606#1.86#3,029#12,115#19,562#61.93#6.21#9.0#10,073
100#32,750#19,562#1.67#2,638#10,550###5.39#8.0#11,865
_
.TE
.LP
We are now going to analyse the makeup of the table. The ledger below is
important in understanding the equations.
.sp 0.5
.mk
.ll 2.9i
.nf
.in 0.2i
.ta 0.3i
\fI%D\fP	represents the % of capital structure that is debt.
\fI#T sub a#\fP	represents the total assets.
\fIt\fP	represents the tax rate.
.fi
.br
.rt
.in 3.5i
.ll 6.0i
.nf
.ta 0.3i
\fI#i sub e#\fP	represents the cost of equity.
\fI#i sub d#\fP	represents the cost of debt.
.fi
.br
.sp 0.5v
.LP

.IP "EBIT" 15
This is taken from the example we have been using the whole way through this
section and is 32,750. The EBIT is often known as the operating profit and
represents the profit produced by the business without taking into account the
capital structure.
.IP "Interest" 15
The cost of debt and is calculated using the floowong formula #T sub a (%D) i
sub d# which means when there is 10% debt the interest will be: #T sub a (%D) i
sub d = 195,623(0.1)(0.1) = 1,956#
.IP "Interest Cover" 15
Interest cover is calculated using the following formula: #Interest over EBIT#,
therefore when there is 10% debt the result would be;#1,956 over 32,750 =
16.74# The interest cover is a standard metric of a companies ability to make
the interest payments. The size of the cover is dependent on the stability of
the underlying business. Utilitiy companies can have large levels of leverage
and low interest cover because of the stability of demand of water and
electricity regardless of the busienss cycle. Farming is a very cyclical
business and having low levels of interest cover in good times and lead to
disaster in bad times due to the cyclical nature of the industry.
.IP "Income Tax" 15
The tax is subtracting the interest from the EBIT and multiplying by the tax
rate # left [ EBIT - T sub a (%D) i sub d right ] times "tax rate" #. When
there is 10% debt the calculation would be as follows: 
# left [ 32,750 - 195623 (0.1) (0.1) ] times 0.2  = 6,159 #
.IP "Net Income" 15
The net income is the EBIT value less the interest and the tax. This can be
expressed with the following formula: # left [ EBIT - T sub a (%D) i sub d
right ] times "1 - tax rate" #. When there is 10% debt the calculation would be
as follows: 
# left [ 32,750 - 195623 (0.1) (0.1) ] times (1 - 0.2 )  = 24,635 #
.IP "Equity" 15
If the debit in this instance is 10% the equity is going to be 90%. Therefore
the equity can be expressed as: #T sub a ( 1 - %D ) # which will result in:
#195,623 ( 1 - 0.1 ) = 176,061#
.IP "ROE" 15
The ROE we know is equal to the net income divided by the equity; 
#{ left [ EBIT - T sub a (%D) i sub d right ] times "1 - tax rate" } over {  T
sub a ( 1 - %D ) } = { left [ 32,750 - 195,623 (0.1) (0.1) ] (1 - 0.2)
} over { 195,623 ( 1 - 0.1 ) } ~=~ 13.99%#
.IP "ROA" 15
The ROA and the ROE are equal when there is no leverage. Because the ROA is the
#"Net Income" over "Total Assets"# as the leverage increases the interest
burden increases and reduces the net income. 
.IP "WACC" 15
In our base case the debt has two different lates one for the overdraft and one
for the longterm loans. For the purposes of this table the debt has only the
one rate, 10%. We have kept the cost of equiyt the same as the base case at
18%. The equation is as follows #(1 - %D) (i sub e ) + %D (i sub d ) ( 1 - t ) =
0.9 (0.18) + 0.1 (0.1) ( 1 - 0.2 ) = 17% #
.IP "EVA" 15
The EVA has been previously defined as #NOPAT - ("Invested capital" - WACC)#.
The NOPAT in this instance is equal to the #EBIT( 1 - "tax rate" )#.  The
invested capital remains the sames as that as the base case of 179,185. The
calculation is as follows for 10% debt: # 32,750( 1 - 0.2) - left [  179,185
times 0.17 right ] = -4,261 #
.LP
.SH
Points to take aways from the table:
.IP \(bu
The addition of additional leverge when the cost of debt is below the OROA
causes the ROE to increae. The reduction in net income caused by the addition
of leverage is always less than the reduction in the equity. This causes the
denominator in the ROE equation # "Net Income" over equity# to reduce faster
than the numerator and the ROE to increase.
.IP \(bu
There is no such thing as free lunch so the interest cover decreaeses with the
additional leverage.
.IP \(bu
The income tax falls with increaesed leverage. The interest rises with the
increases leverage but as it is a tax deductible expense it causes the income
charge to be reduced.
.IP \(bu
The WACC logically starts at the cost of equity when there is no debt in the
capital structure and falls with the increase in leverage. If the company was
financed entirely with debt the WACC would equal the cost of debt multiplied by
the tax rate.
.IP \(bu
The EVA increases with leverage because it causes the WACC to fall. Equity is
always the most expensive way to fund a company so any addition of debt causes
a reduction in the WACC. The EVA becomes positive when the WACC falls below the
ROIC. The ROIC is equal to #NOPAT over "Invested Capital" #, in this instance
the NOPAT is equal to #EBIT(1 - "tax rate")# so the calculation for the #ROIC =
{ 26,200} over 179.185 = 14.62%#. The WACC falls below the ROIC when the debt
reaches approximately 40%.
.IP \(bu
As the EVA is only positive above approximately 40% debt, it is importatnt to
understand that the business can not be funded entirely with equity and provide
a suitable return. The debt is of paramount importance in achieving an
acceptable return.
.SH
Growth rate.
.LP
The first step is to establish the dividend payout ratio, which is calculated
using the formula below:
.EQ
"Dividend payout ratio" lm Dividends over "Net Income"
.EN
The remaineder that is left after the dividends have been paid out can be used,
for instance, to fund growth or to reduce the debt or a comnination of the two.
The funds retained for reinvestment are expressed as:
.EQ
"Retention ratio" lineup =~~ ( 1 - "dividend payout ratio" )
.EN
.IP "Internal growth rate" 15
The internal growth rate is the maximum amount of growth the company could
achieve with the current net income without having to add additional debt. To
grow the company it is assumed that the retained earnings are invested in
assets, therefore the growth in the company results in an increase in the total
assets.
.sp 0.5
This is logically going to be the percentage of netincome that is not paid out
in dividends multiplied by the total existing assets of the company.
.EQ
"Internal growth rate" lm { "Net income" times ( 1 - "dividend payout ratio" ) }
over "Total assets"
.EN
In the 5 step Dupont analysis ROA was shown to be: # "Net income" over
"Total assets" #, therefore, we can express the internal growth rate as:
.EQ
"Internal growth rate" lineup =~~
ROA times ( 1 - "dividend payout ratio" )
.EN
.IP "Sustainable growth rate" 15
The sustainable growth rate is the maximum growth rate when the intention is to
maintain the current debt to equity ratio. We have previously established the
relationship below:
.EQ
"Internal growth rate" lm { "Net income" times ( 1 - "dividend payout ratio" ) }
over "Total assets"
.EN
To calculate the sustainable growth rate we will have to multiply the internal
growth rate by the leverage ratio:
.EQ
Leverage lm  "Total assets" over Equity 
.EN
.sp -0.7v
.EQ
lineup =~~ T sub a over { T sub a ( 1 - %D ) } 
.EN
.sp -0.7v
.EQ
lineup =~~ 1 over { ( 1 - %D ) } 
.EN
The sustainable growth rate can now be shown as:
.EQ
"Sustainable growth rate" lm { "Net income" times ( 1 - "dividend payout ratio" ) }
over T sub a 
times 
1 over { ( 1 - %D ) } 
.EN
.sp -0.5v
.EQ
lineup =~~ { "Net income" times ( 1 - "dividend payout ratio" ) }
over 
{ T sub a ( 1 - %D ) }
.EN
.sp -0.5v
.EQ
lineup =~~ { "Net income" times ( 1 - "dividend payout ratio" ) }
over 
Equity
.EN
ROE is equal to # "Net Income" over Equity# therefore we can show the sustainable
growth rate as:
.EQ
"Sustainable growth rate" lineup =~~ ROE times ( 1 - "dividend payout ratio" )
.EN
.SH
Conclusion
.LP
With 50% of the total assets funded with debt, which would equate to debt to
equity ratio of one, this business would perform well. 
.IP \(bu
The interst cover at 3.35 times is tolerable.
.IP \(bu
Net income of 18,375 is sufficent with which to pay dividends or grow the
business by retaining the earnings.
.IP \(bu
The ROE of 18.17% is acceptable.
.IP \(bu
The WACC of 13.00 is low enough to remain competitive in the industry.
.IP \(bu
EVA of 2,905 is positve and indicative that the business is adding value.
.
.KS
.NHTOC 3 roe:da:num roe:da:page "Cost of debt = OROA"
.LP
We are now going to construct a table to measure the impact of leverage on the
ROE and EVA when the cost of debt is equal to the OROA.
.TS
tab (#), center;
cp-3 s s s s s s s s s s
cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 .
_
Cost of debt @ 16.74%
_
%###Interest#Income#Net##%#%#%
Debt#EBIT#Interest#Cover#Tax#Income#Equity#ROE#ROA#WACC#EVA
_
.T&
n n n n n n n n n n n .
0#32,750###6,550#26,200#195,623#13.39#13.39#18.0#(6,053)
10#32,750#3,275#10.00#5,895#23,580#176,061#13.39#12.05#17.54#(5,228)
20#32,750#6,549#5.00#5,240#20,960#156,498#13.39#10.71#17.08#(4,402)
30#32,750#9,824#3.33#4,585#18,340#136,936#13.39#9.38#16.62#(3,576)
40#32,750#13,099#2.50#3,930#15,721#117,374#13.39#8.04#16.16#(2,751)
50#32,750#16,374#2.00#3,275#13,101#97,812#13.39#6.70#15.70#(1,925)
60#32,750#19,648#1.67#2,620#10,481#78,249#13.39#5.36#15.24#(1,099)
70#32,750#22,923#1.43#1,965#7,862#58,687#13.40#4.02#14.77#(274)
80#32,750#26,198#1.25#1,310#5,242#39,125#13.40#2.68#14.31#552
90#32,750#29,473#1.11#655#2,622#19,562#13.40#1.34#13.85#1,378
100#32,750#32,747#1.00#1#2###0.00#13.39#2,204
_
.TE
.KE
.SH
Points to take aways from the table:
.IP \(bu
The interest now increases until it is virtually equal to the EBIT.
.IP \(bu
If all of the assets of the business were financed in this scenario with debt,
the tax and the net income would be eliminatied.
.IP \(bu
The addition of additional leverge when the cost of debt is equal to the OROA,
without leverage, has no significant impact on the ROE. The reduction in net
income caused by the addition of leverage is always equal to the reduction in
the equity. This causes the denominator and the numerator in the ROE equation #
"Net Income" over equity# to reduce at the same rate.
.IP \(bu
The ROA reduces towards zero as the net income is reduced towards zero.
.IP \(bu
The WACC reduces with the increased leverage until it reaches its limit: # i
sub d ( 1 - t ) = 16.74% times ( 1 - 0.2 ) = 13.39% #
.IP \(bu
There is no such thing as free lunch so the interest cover decreaeses with the
additional leverage.
.IP \(bu
The WACC logically starts at the cost of equity when there is no debt in the
capital structure and falls with the increase in leverage. If the company was
financed entirely with debt the WACC would equal the cost of debt multiplied by
the tax rate.
.IP \(bu
The EVA increases with leverage because it causes the WACC to fall. However,
the leverage required to reduced the WACC below the ROIC of 14.62% is
considerable. The company would require financing with approximately 80% debt
at point the earnings coverage would be a little over one times.
.SH
Conclusion
.LP
The situation here is rather complex. If 30% of total assets are funded with
debt, a debt to equity ratio of approximately 42%, the situation is ambiguous
and the management has to reflect on the allocation of capital to the enterpise
and the future participation in the industry. Either the ROA must rise or a
cheaper source of funding established to reduce the cost of debt.
.IP \(bu
The business would be profitable generating a net income of 18.341.
.IP \(bu
The interest coverage is acceptable at 3.33 times.
.IP \(bu
The ROE is low and can not be improved with leverage.
.IP \(bu
The EVA is negative and the business is not producing an economic profit.
.
.NHTOC 3 roe:da:num roe:da:page "Cost of debt > OROA"
.LP
We are now going to construct a table to measure the impact of leverage on the
ROE and EVA when the cost of debt is greater than the OROA.
.LP
The cost of debt of 17% is only marginly higher than the ROA at 16.74% but I do
not want the cost of debt to exceed the cost of equiyt at 18%. I am trying to
stay with the realm of logic!
.TS
tab (#), center;
cp-3 s s s s s s s s s s
cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2 .
_
Cost of debt @ 17.00%
_
%###Interest#Income#Net##%#%#%
Debt#EBIT#Interest#Cover#Tax#Income#Equity#ROE#ROA#WACC#EVA
_
.T&
n n n n n n n n n n n .
0#32,750###6,550#26,200#195,623#13.39#13.39#18.0#(6,053)
10#32,750#3,326#9.85#5,885#23,540#176,061#13.37#12.03#17.54#(5,265)
20#32,750#6,651#4.92#5,220#20,879#156,498#13.34#10.67#17.08#(4,476)
30#32,750#9,977#3.28#4,555#18,219#136,936#13.30#9.31#16.62#(3,688)
40#32,750#13,302#2.46#3,890#15,558#117,374#13.26#7.95#16.16#(2,900)
50#32,750#16,628#1.97#3,224#12,898#97,812#13.19#6.25#15.70#(2,111)
60#32,750#19,954#1.64#2,559#10,237#78,249#13.08#5.23#15.24#(1,323)
70#32,750#23,279#1.41#1,894#7,577#58,687#12.91#3.87#14.77#(534)
80#32,750#26,605#1.23#1,229#4,916#39,125#12.57#2.51#14.31#254
90#32,750#29,930#1.09#564#2,256#19,562#11.53#1.15#13.85#1,042
100#32,750#33,256#0.98##(405)####13.60#1,831
_
.TE
.SH
Points to take aways from the table:
.IP \(bu
The interest now increases until it is \fBexceeds\fP the EBIT.
.IP \(bu
If all of the assets of the business were financed in this scenario with debt,
the tax would be eliminated and the business would operate at loss. This is a
logical conclusion as the cost of the debt exceeds the return on the assets.
.IP \(bu
The addition of additional leverge when the cost of debt is above the
unleverage OROA causes the ROE to fall. The reduction in net income caused by
the addition of leverage is always greater than the reduction in equity. This
causes the numerator in the ROE equation # "Net Income" over equity# to reduce
at the faster rate the denominator and the ROE to fall.
.IP \(bu
The ROA reduces towards zero as the net income is reduced towards zero.
.IP \(bu
The WACC reduces with the increased leverage until it reaches its limit: # i
sub d ( 1 - t ) = 17.00% times ( 1 - 0.2 ) = 13.60% #
.IP \(bu
There is no such thing as free lunch so the interest cover decreaeses with the
additional leverage.
.IP \(bu
The WACC logically starts at the cost of equity when there is no debt in the
capital structure and falls with the increase in leverage. If the company was
financed entirely with debt the WACC would equal the cost of debt multiplied by
the tax rate.
.IP \(bu
The EVA increases with leverage because it causes the WACC to fall. However,
the leverage required to reduced the WACC below the ROIC of 14.62% is
considerable. The company would require financing with approximately 80% debt
at point the earnings coverage would be a little over one times. Furthermore
the net income would have reduced from a high of 26,200 with no leverage to
approximately 5,000.
.SH
Conclusion
.LP
The situation is poor the OROA of 16.74 is below the cost of debt at 17%.
Furthermore the debt is not the most expensive form of funding. The equity is
priced at 18%.
.IP \(bu
The OROA of 16.74% it is not sufficient to satisfy any of the investors in the
enterprise.
.IP \(bu
As the OROA is below the cost of debt more leverage exacerbates the problem.
The increased leverage causes more of the operating profits to pass to the debt
holder at the expense of the equity holder.
.IP \(bu
The EVA does eventually beomce positive when the WACC comes below the ROIC.
However, this is entirely due to the tax deductivilty of debt. The equity
holder at this level of debt is taking significant risk.
.IP \(bu
The leverage is not solving any problems and it would best to eliminate the
debt. The EVA will be negative but the profits can be deployed in another
enterprise and with out debt it could be argued that the equity is less at risk
and therefore could be charged at a lesser rate.
.
.NHTOC 2 roe:da:num roe:da:page "Useful equations"
.LP
When the relationship is understood amongst the ROIC, WACC, ROE and ROA it is
possible to establish show equations to help in analysing the business.
.SH
Convert ROE to ROA
.LP
The equation for ROE is:
.EQ
"Net income" over "Equity" 
~~=~~
"Net income" over { "Total assets" times ( 1 - "tax rate"% ) }
.EN
The equation for ROA is:
.EQ
"Net income" over "Total assets"
.EN
It can bee seen that the only difference is in the denominator. The equity is
expressed as, #"Total assets" times ( 1 - "tax rate" )# therefore, if we
multiply the ROE by #( 1 - "tax rate" ) # we will be left with ROA.
.EQ 
ROE times ( 1 - "tax rate"% ) lm
"Net income" over { "Total assets" times ( 1 - "tax rate"% ) }
times 
( 1 - "tax rate" % )
.EN
.sp -0.5v
.EQ 
lineup =~~
"Net income" over { "Total assets" times cancel { ( 1 - "tax rate"% ) } }
times 
cancel { ( 1 - "tax rate" % ) }
.EN
.sp -0.5v
.EQ 
lineup =~~
ROA
.EN
To summarise:
.EQ
ROE times ( 1 - "tax rate"% ) =~~ ROA
.EN
.
.SH
Establish the ROE for a given amount of debt.
.LP
The 5 point dupoint analysis established ROE as:
.EQ
ROE lm "Tax Burden" times "Interest Burden"
times "EBIT Margin" times "Asset Turnover" times Leverage
.EN
.
.EQ
lineup =~~
"Net Income" over EBT
times
EBT over EBIT
times
EBIT over Revenues
times
Revenues over "Total Assets"
times
"Total Assets" over Equity
.EN
We subequently established that the ROE without leverage can be established
using only three raios:
.EQ
ROE sub u lm 
"Tax Burden" times "EBIT Margin" times "Asset Turnover"
.EN
.
.EQ
lineup =~~
"Net Income" over EBT
times
EBIT over Revenues
times
Revenues over "Total Assets"
.EN
It is not a large leap to suggest that the addition of leverage will only
changes the two ratios not used in establishin the unleverage ROE. The two
ratios are the "interest burden" and the "leverage".
.LP
The "interest burden" can be stated as:
.EQ
EBT over EBIT
=~~
{ EBIT - T sub a ( %D ) i sub d }
over
EBIT
.EN
The "leverage" can be stated as:
.EQ
"Total Assets" over Equity
=~~
T sub a
over
{ T sub a (1 - %D) }
=~~
1
over
{ 1 - %D }
.EN
The two equations can be combined if required:
.EQ
{ EBIT - T sub a ( %D ) i sub d }
over
EBIT
times 
1
over
{ 1 - %D }
=~~
{ EBIT- T sub a ( %D ) i sub d }
over
{ EBIT { ( 1 - %D ) } }
.EN
This equation can then be combined with the ROE without leverage to establish
the ROE for a given level of debt:
.EQ
"ROE with x% debt" lm
{ EBIT- T sub a ( %D ) i sub d }
over
{ EBIT { ( 1 - %D ) } }
times
ROE sub u
.EN
.LP
For instance if capital structure was changed so that 40% of the assets were
funded by debt at 10% the ROE would be:
.EQ
"ROE with 50% debt" lm
{ EBIT- T sub a ( %D ) i sub d }
over
{ EBIT { ( 1 - %D ) } }
times
ROE sub u
.EN
.sp -0.5v
.EQ
lineup =~~
{ 32,750 - 195,623( 0.4 ) 0.1 }
over
{ 32,750 { ( 1 - 0.4 ) } }
times
13.39
.EN
.sp -0.5v
.EQ
lineup =~~
{ 32,750 - 7,825 }
over
19,650
times 13.39
.EN
.sp -0.5v
.EQ
lineup =~~
1.268 times 13.39
.EN
.sp -0.7v
.EQ
lineup =~~
16.98%
.EN
The answer can be checked in the table in Section 21.2.1
.
.sp 
.NHTOC 2 roe:iroe:num roe:iroe:page "Interpreting the change in Return on Equity"
.LP
ROE examination using the Dupont analysis be very helpful in understanding if
the change in ROE is desirable or if the stability of the ROE is actually
masking a deterioration in the dependability of the business. Suppose a company
releases numbers and ROE is unchanged. Examination with DuPont analysis could
show that both net profit margin and asset turnover decreased, two negative
signs for the company, and the only reason ROE stayed the same was a large
increase in leverage. No matter what the initial situation of the company this
would be a bad sign.
.LP
When looking at two peer companies one may have a lower ROE, with the five-step
equation you can see if this is lower because creditors perceive the company as
riskier, and charge it higher interest, the company is poorly managed and has
leverage that is too low, or the company has a higher cost base that decreases
its operating profit margin. 
.LP
Below is a basic table showing a generalised view of the impact of changes to
the underlying ratios that make up ROE.
.KS
.TS
tab (#), center;
cp-2 s s s s 
cp-2 cp-3 cp-3 cp-3 cp-3 .
_
3 Step Dupont Analysis
_
Net Margin#Asset turnover#Leverage#ROE %#Interpretation
_
.T&
n n n n a .
0.11#1.5#1.5#24.7#base level
0.13#1.5#1.5#29#Favourable - increase in margin
0.11#1.8#1.5#29#Favourable - increase in asset utilization
0.11#1.5#1.8#29#Unfavourable - increase in leverage
_
.TE
.KE
It is important to appreciated that different types of business have different
characteristics which impact how the ROE is generated.
.IP "Niche Products" 15
Niche products are associated with high profits and small volumes. Protecting
the margin is of paramount importance to the business. Quality is important to
the brand in justifying the high prices. Prestigious fashion houses are also
more interested in higher prices and higher sales. A few years ago Ferrari made
a decision to reduce the number of cars sold and to increase the price to make
the cars more exclusive.
.IP "Mass Market" 15
Mass market products are associated with low profits and high volumes. Super
markets\(dg are driven by volume and everyday low prices! The backbone of the
industry if the efficient supply chain. Higher prices would be viewed very
negatively in this business as it encourages competition. In recent years there
has a been a growth in the discount supermarkets, like Lidl and Aldi, who have
shorter lines and even less costs. Same store sales or footfall are one of the
leading metrics in the industry.
.IP "Utility Company" 15
Utility Company are characterised by low profits and high asset utilisation.
Rapid prices rises are not possible, however, the market is very stable with
good asset utilisation so high degrees of leverage are possible. Banks also use
high levels of leverage to generate the ROE.
.LP
The better we understand the components of ROE the more we can appreciate how
management decisions will impact the ROE in the future. 
.FS
\(dg Supermarkets are of course retailers and not a manufacturer of products.
If you want an example of a mass product look to small cars, the likes of VW UP
and the Fiat 500, the industry is driven by volume measured in millions of cars
produced.
.FE

