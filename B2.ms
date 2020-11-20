.
.nr HM 0.7i
.
.
.SH 1
Writing down allowance
.LP
The flow chart for the WDA when it is assumed there is a continuing pool is as
follows:
.PS C
.ps 8

CCTF: box "#space 0 CC = +- ^I^ left [ ^cctf right ] #" width 1.5 height 0.6 rad 0.3
		arrow down 0.3 at CCTF.s

Q1: rhombus(0.5, 0.9) "Is there a salvage value?"
		line left 0.1 at Q1.w
		yes
		line left 1.1
		line down 0.2
		task(1.8, 0.5, "Decrease CC by the PV of the" "salvage value ")
		Y1: arrow down 0.3
		line right 0.1 at Q1.e
		no
		line right 1.1
		arrow down 0.9
		F: fin

SV: box "#space 0 salvage #" with .n at Y1.end
		line down 0.3 at SV.s
		line down 0.2
		task(1.5, 0.5, \
		"Increase CC by the PV" \
		" of the tax savings lost" \
		"equal to the salvage value ")
		SV1: arrow down 0.5

PVS: box "#space 0 pvs #" width 1.8 height 0.8 with .n at SV1.end
		arrow right 0.6 at PVS.e

Q2: rhombus(0.5, 0.9) "Does the salvage value" "exceed the invesment?"
		line up 0.1 at Q2.n
		no
		line up 1.35
		AR1: arrow right to F.w
		
		line right 0.1 at Q2.e
		yes
		line right 0.35
		T1: task(1.5, 0.5,  "Increase CC by the PV of the" "capital gains ")
		Y2: arrow up 0.5 at T1.n

CGT: box "#space 0 cgt #" width 1.1 height 0.6 with .s at Y2.end
		AR2: arrow from CGT.n to F.s

.PE
.
.SH
Flow chart
.LP
The flow chart shows the available options when using the WDA. The key points
to understand in the logic of the flow chart are:
.IP \(bu
The flow chart starts by calculating the tax benefits arising from an
investment to infinity using the #CCTF sub WDA#. This is because HMRC is clear
that a balancing allowance in your main rate or special rate pool can only be
generated by the cessation of your business activities. This effectively
dislocates the tax benefits arising from the asset with its ownership and traps
any remaining value associated with a given asset after disposal in the
appropriate pool.
.IP \(bu
The continuous pool is designed with a infinite life, as previously stated the
#CCTF sub AIA# calculares tax savings to infitity, which means to establish the
tax savings at any moment in time, typically at the point the asset is disposed
of, we have to add back the tax savings lost equal to the salvage value at that
time using the equation #pvs#. 
.IP \(bu
The flow chart assumes that the pool continues without ever becoming zero, and
there is always sufficient funds in the pool to cover the salvage value of any
asset without generating a balancing charge.
.IP \(bu
As it is presumed that there is always sufficent value in the pool to deduct
any salvage value a capital gains charge is always incurred without a balancing
charge.
.IP \(bu
The capital gains tax is calculated using the rate of tax used in the rest of
the equations. The reasons for this have been discussed at the beginning of
this appendix, the basic premise is that the capital gain will typically happen
far enought in the future, when the rate of taxation is not know, to have a
limited impact on the investment cost.
.
.SH
Constants
.LP
To aid the calculations we are going to state the value of the the two CCTFs
below:
.EQ
CCTF sub WDA lineup =~~ cctf
~~=~~
1 - 0.18(0.2) over {  ( 0.15 + 0.18 ) }
~~=~~
0.8909
.EN
The calculation for the CCTF will be covered in detail so do not fret that you
have not been given an explanation at this stage.
.LP
The examples all have a 50,000 investment for which the tax savings are shown
below:
.TS
tab (#) center;
l c c c c
l c c c c
l c c c c
l n n n n .
_
.sp 5p
#Pool###Pool
#Before#Allowance#Tax Savings#After
Year#Allowances#18%#20%#Allowances
_
1#50,000#9,000#1,800#41,000
2#41,000#7,380#1,476#33,620
3#33,620#6,052#1,210#27,568
4#27,568#4,962#992#22,606
5#22,606##
.T&
l s n n
l s n n . 
#_#_#
Total#31,463#6,292
#_#_#
.TE

.
.SH 2
WDA - no salvage value
.LP
Again we are going to work through an example with the aid of a table and then
look at the problem with some mathematics. For the purpose of this example
please assume the following:
.IP \(bu
The operating cash flows associated with the capital investment are 25,000 for
each year.
.IP \(bu
The working capital investment is 8,000
.
.LP
The CCTF is an equation that can be used to calculate the investment cost. The
premise of the CCTF is that the tax savings are calculated to infinity and
subtracted from the investment to leave the investment cost.
.LP
As there is no salvage value in the year of disposal which is year 5 in this
instance, the tax benefits are those that would normally accurue on the
writting down allowance of 18%.
.EQ
"Tax savings" lm "Pool before allowance" times dt
.EN
.sp -0.7v
.EQ
lineup =~~
22,606 times 0.18(0.2)
.EN
.sp -0.7v
.EQ
lineup =~~
814
.EN
.
.KS
We can now construct a table to calculate the NPV:
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2.
#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5
.T&
lp-2 
a n n n n n n .
_
CASH FLOWS#
Equipment investment#(50,000)####
Working capital#(8,000)####
Operating cash flow##25,000#25,000#25,000#25,000#25,000
Tax @ 20%##(5,000)#(5,000)#(5,000)#(5,000)#(5,000)
Salvage value#####
Working capital return######8,000
Tax savings - WDA##1,800#1,476#1,210#992#814
#_#_#_#_#_#_
Net cash flow##21,800#21,476#21,210#20,992#28,814
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(58,000)#18,966#16,236#13,956#12,007#14,321
_
NPV#17,486
_
.TE
.tP "Table showing NPV using the WDA"
.KE
.
From the information above we can construct the graph below to show the impact
on the pool.
.sp -2
.G1
frame invis ht 1.5 wid 4.5 left solid bot solid
label left "Pool" unaligned "Value" left .4
label bot "Years" 

###############################################################################
# Variables that CAN be changed.
###############################################################################
H=30000					# Existing balance in the pool
I=50000 				# Investment, this is always at year zero
S=00000 				# Salvage value. If set to 99999 then UCC=S in single asset
D=0.18 					# Declining balance rate
Y=5 						# Year at which disposal takes place
E=15 						# End of the time period
W=2 						# Number of prior years
T=0							# 1 = AIA
F=0							# 1 = single asset pool

###############################################################################
# Axis
###############################################################################
# Sets the size axis - single asset pool
if F != 0 then {
	E=8; H=0; W=0
	coord x 0,E y 0,I*(1 + 0.1)
	ticks bot out from 0 to E by 1
}

# Sets the size axis - prior years W = 0 
if W == 0 then {
	coord x 0,E y 0,H+I
	ticks bot out from 0 to E by 2
	ticks bot out at E
} else {
	coord x -W,E y 0,H + I
	ticks bot out from -W to E by 2
	ticks bot out at 0
}

#circle at Y,18240 radius .05 	# For debugging
###############################################################################
# Capital allowance curves
###############################################################################
# $1 = solid or dotted etc
# $2 = from period
# $3 = to period
# $4 = value,  prior years (H), value (v) etc 
# $5 = This value is typically zero but ensures the curve starts at power 0

# Allowance curve calculation
define pa X ( $1 * (1 - D )^( $2 ) )  X

define capcurve X
draw cc $1 thickness 1.5
for i from $2 to $3 by +1 do {
	next cc at i, pa($4,i+$5)
}
X

# Draws straight line before salvage
define flat X
draw ft $1 thickness 1.5
for i from $2 to $3 by +1 do {
	next ft at i,$4
}
X

# Draws a circle at the point on the graph after write down or salvage
define marker X
for i from $1 to $2 by +1 do {
	circle at i,pa($3,i+$4) radius 0.03
}
X

#marker(-W, E, H, W)
#flat(solid, Y-1, Y, S)
###############################################################################
# Colored lines
###############################################################################
# $1 = type - solid, dotted etc
# $2 = color
# $3 = thickness - usually 2.5
# $4 = from x
# $5 = from y
# $6 = to x
# $7 = to y

define coline X
#line solid color "$1" thickness $2 from $3,$4 to $5,$6
line $1 color "$2" thickness $3 from $4,$5 to $6,$7
X

###############################################################################
# Legend
###############################################################################
# Variables for the ledger
lby=(H+I)				#y axis (height)
lbxf=E*0.65			#from x axis
lbxt=E*0.70			#to x axis

# Permanent parts of the ledger.
coline(solid, black, 2.5, lbxf,lby, lbxt,lby)
coline(dotted, black, 2.5, lbxf,lby*0.9, lbxt,lby*0.9)
"Pool value" size -1 ljust at lbxt+0.5,lby
"Pool before change" size -1 ljust at lbxt+0.5,lby*0.9

#$1 = Color
#$2 = Place marker 
#$3 = Description
define legend X
coline(solid, $1, 2.5, lbxf,lby*$2, lbxt,lby*$2)
"$3" size -1 ljust at lbxt+0.5,lby*$2
X

###############################################################################
# Previous years
###############################################################################
if W == 0 then {						# If W = 0 do nothing. Avoids initialization error.
} else {
	for i from -W to 0 by +1 do
	{
		capcurve(solid, -W, 0, H, W)  #W required to get power to start at 0
	}
}

###############################################################################
# Variables that mark positions on the curves
###############################################################################
# Pool value at year 0 before new investment
t=pa(H,W)

# Pool value after investment at year 0
v=pa(H,W)+I

# Pool value before salvage at year Y
u=pa(v,Y)
ux=pa(v,Y-1)

# Pool value after salvage at year Y
z=pa(v,Y)-S

# Pool value after salvage at year Y-1
zx=ux-S

# Pool value at year Y if AIA is utilised
q=pa(t,Y)

# Pool value at year Y-1 if AIA is utilised
qx=pa(t,Y-1)

# Pool value at year Y if AIA is utilised - after salvage
n=pa(t,Y)-S

# Pool value at year Y-1 if AIA is utilised - after salvage
nx=pa(t,Y-1)-S

###############################################################################
# The graph
###############################################################################
# if AIA = yes && single asset pool = no && salvage = 0
if T == 1 && F == 0 && S == 0 then {
		# Vertical line investment
		coline(solid, blue, 2.5, 0,t, 0,t+I)
		legend(blue, 0.8, New investment)

		# Solid line from year 0 to end
		capcurve(solid, 0, E, t, 0) # line year 0 to Y

} else {
}

# if AIA = yes && single asset pool = no && salvage > 0
if T == 1 && F == 0 && S != 0 then {
		# Vertical line investment
		coline(solid, blue, 2.5, 0,t, 0,t+I)
		legend(blue, 0.8, New investment)

		capcurve(solid, 0, Y-1, t, 0) # line year 0 to Y-1
		flat(solid, Y-1, Y, qx)

		# Draws marker circles   
		if W == 0 then {
			marker(1, Y-1, H, 0)
		} else { 
			marker(-W+1, Y-1, H, W)
		}

		if S <= qx then {
			# circle at Y,n radius .15 	# For debugging
			# Vertical line salvage
			coline(solid, green, 2.5, Y,qx, Y,nx)
			legend(green, 0.7, Salvage value)

			# Declining balance line after salvage year Y to end
			capcurve(solid, Y, E, nx, -Y)

			# Theoretical line after salvage year Y to end
			capcurve(dotted, Y-1, E, qx, -Y+1)

			} else {

				# Vertical line salvage
				coline(solid, green, 2.5, Y,S, Y,0)
				legend(green, 0.7, Salvage value)

				# Vertical line balancing charge
				coline(solid, red, 2.5, Y+(2/12),qx, Y+(2/12),S)
				legend(red, 0.6, Balancing charge)

				# Theoretical line after salvage year Y to end
				capcurve(dotted, Y-1, E, qx, -Y+1)

			}

} else {
}


# if AIA = no && single asset pool = no && salvage = 0
if T == 0 && F == 0 && S == 0 then {
	# Vertical line new investment
	coline(solid, blue, 2.5, 0,t, 0,t+I)
	legend(blue, 0.8, New investment)

	# Solid line Year 0 
	capcurve(solid, 0, E, v, 0)
	delta at Y,pa(v,Y)

	# Theoretical line before new investment at year 0 to end of time period.
	capcurve(dotted, 0, E, t, 0)

#		# Draws marker circles.
#		if W == 0 then {
#			marker(1, Y-1, H+I, 0)
#		} else { 
#			marker(1, Y-1, v, 0)
#		}

} else {
}

# if AIA = no && single asset pool = no && salvage > 0
if T == 0 && F == 0 && S != 0 then {
	# Vertical line new investment
	coline(solid, blue, 2.5, 0,t, 0,t+I)
	legend(blue, 0.8, New investment)

	# Solid line Year 0 
	capcurve(solid, 0, Y-1, v, 0)
	flat(solid, Y-1, Y, ux)

		# Draws marker circles.
		if W == 0 then {
			marker(1, Y-1, H+I, 0)
		} else { 
			marker(1, Y-1, v, 0)
		}

		if S <= ux then {
			# circle at Y,n radius .15 	# For debugging
			# Vertical line salvage
			coline(solid, green, 2.5, Y,ux, Y,zx)
			legend(green, 0.7, Salvage value)

			# Declining balance line after salvage year Y to end
			capcurve(solid, Y, E, zx, -Y)

			# Theoretical line after salvage year Y to end
			capcurve(dotted, Y-1, E, ux, -Y+1)

			} else {

				# Vertical line salvage
				coline(solid, green, 2.5, Y,S, Y,0)
				legend(green, 0.7, Salvage value)

				# Vertical line balancing charge
				coline(solid, red, 2.5, Y+0.25,ux, Y+0.25,S)
				legend(red, 0.6, Balancing charge)

				# Theoretical line after salvage year Y to end
				capcurve(dotted, Y-1, E, ux, -Y+1)

			}

} else {
}


# if AIA = no && single asset pool = yes && salvage = 0
if F == 1 && S == 0 then {
	# Vertical line new investment
	coline(solid, blue, 2.5, 0,t, 0,t+I)
	legend(blue, 0.8, New investment)

	# Solid line Year 0 
	capcurve(solid, 0, Y-1, v, 0)
	flat(solid, Y-1, Y, ux)

	marker(1, Y-1, I, 0)

	coline(solid, orange, 2.5, Y,zx, Y,0)
	legend(orange, 0.7, Balancing allowance)

} else {
}

if F == 1 && S != 0 then {
	# Vertical line new investment
	coline(solid, blue, 2.5, 0,t, 0,t+I)
	legend(blue, 0.8, New investment)

	# Solid line Year 0 
	capcurve(solid, 0, Y-1, v, 0)
	flat(solid, Y-1, Y, ux)

	marker(1, Y-1, I, 0)

		#circle at Y,ux radius .05 	# For debugging
	
		if S < ux && S != 99999 then {

			# circle at Y,n radius .15 	# For debugging
			# Vertical line salvage
			coline(solid, green, 2.5, Y,ux, Y,zx)
			legend(green, 0.7, Salvage value) 

			coline(solid, orange, 2.5, Y,zx, Y,0)
			legend(orange, 0.6, Balancing allowance)

			} else {
			}

		if S > ux && S != 99999 then {
				# Vertical line salvage
				coline(solid, green, 2.5, Y,S, Y,0)
				legend(green, 0.7, Salvage value)

				# Vertical line balancing charge
				coline(solid, red, 2.5, Y+(2/12),ux, Y+(2/12),S)
				legend(red, 0.6, Balancing charge)
			} else {
			}

		if S == 99999 then {
				# Vertical line salvage
				coline(solid, green, 2.5, Y,ux, Y,0)
				legend(green, 0.7, Salvage value)
			} else {
			}

} else {
}
.G2
.tP "Graph showing the impact of investment on the pool utilising WDA"
.
The graph shows a number of important concepts:
.IP \(bu
As we are working with a continuing pool there is already a balance in the pool
which is being written down at the appropriate amount specified by HMRC.
.IP \(bu
The new investment which utilises the WDA is shown in the pool, in blue, leads
to sharp increase in the size of the pool. 
.IP \(bu
The tax savings attributable to the investment lie between the solid line for
representing the decline in the pool after the investment and the dotted line
representing the rate of the decline in pool with out investment.
.IP \(bu
As the item has no salvage value the pool value is not written down and no tax
savings are lost. This means that even though the asset is disposed of the tax
savings are still available for use in the business.
.
.SH
Mathematics - no salvage value
.LP
.IP "Investment Cost" 15
The first stage is to establish the after tax, after salvage present value of
the investment for the time the asset is owned, which is #5# years in this
instance.
.
The equation to calculate the tax savings is the one we derived at the end of
Appendix A:
.EQ
Idt over {  i + d  } 
.EN
.
.KS
Which can also be stated as:
.EQ
I ~ left [ dt over {  i + d  } right ] 
.EN
.KE
.
The present value of an investment on an after tax basis would therefore be:
.EQ
I - I ~ left [ dt over {  i + d  } right ] 
.EN
This can be factored to give the CCTF:
.EQ 
CCTF sub WDA lm left [ 1 - dt over {  i + d  } right ]
.EN
The investment cost can now be calculated as:
.EQ L
"Investment cost" lm -I left [ CCTF sub WDA right ]
.EN
.sp -0.7v
.EQ L
lineup =~~
-50,000^ left [ ncctf(0.18, 0.2, 0.15) right ]
.EN
.sp -0.7v
.EQ L
lineup =~~
-50,000 left [ 0.8909 right ]
.EN
.sp -0.7v
.EQ L
lineup =~~
-44,545
.EN
.
.IP "Operating Cash Flow" 15
This is an annuity and we are going to use the equation from the section on
Engineering Economics using the notation for a Uniform Series Present Worth
(P/A, i%, n).
.
.EQ L
PV sub "operating cash flow" lm 25,000(P/A, 15%, 5)
.EN
.sp -0.7v
.EQ L
lineup =~~
25,000 ~ left [ {  (1 + 0.15 ) sup 5 -1  } over { 0.15( 1 + 0.15 ) sup 5  } right ]
.EN
.sp -0.7v
.EQ L
lineup =~~
83,804
.EN
.IP "Tax" 15
As the AIA has has been included in the investment cost via the CCTF the tax
can be calculated as an annuity using the Uniform Series Present Worth (P/A,
i%, n).
.EQ L
Tax lineup =~~
"Op cash flow" times ( "tax rate" ) times (P/A, 15%, 5) 
.EN
.sp -0.7v
.EQ L
lineup =~~
-25,000(0.2) nuspw(0.15, 5,) 
.EN
.sp -0.7v
.EQ L
lineup =~~
-25,000(0.2)(3.352)
.EN
.sp -0.7v
.EQ L
lineup =~~
-16,761
.EN
.
.IP "Working Capital" 15
The working capital is made up of the initial investment of 8,000, and the
release of the same amount in year 5, which will need to be discounted using
the factor for the Single Payment Present Worth (P/F, i%, n).
.
.EQ L
PV sub "working capital" lm
-8,000 + 8,000(P/F, 15%, 5)
.EN
.sp -0.7v
.EQ L
lineup =~~
-8,000 + 8,000 ( 1 + 0.15 ) sup -5
.EN
.sp -0.7v
.EQ L
lineup =~~
-4,023
.EN
.IP "NPV" 15
The Net Present Value is the sum of all of the cash inflow and outflows:
.EQ L
NPV lineup =~~
-44,545 + 83.804 - 16,761 - 4,023
.EN
.sp -0.7v
.EQ L
lineup =~~
18,475
.EN
.
.KS
With the use of a few equations we have show that we can eliminate the need for
all of the tables and the CCTF was established as:
.EQ 
CCTF sub WDA lineup =~~
left [ cctf right ] 
.EN
.KE
.
.SH 3
Why do the NPVs not match?
.LP
That is a worthwhile question and a key point to understand. The reason for
the difference in the NPVs is that the table does not account for the contuing
tax benefits after disposal of the asset. The #CCTF sub WDA# correctly accounts
for the tax savings to infinity and this results in a greater tax savings and
therefore a higher NPV. The #CCTF sub WDA# not only accounts for the tax
savings but also attaches them to the asset from which they originated.
.
.SH 2
Salvage value
.LP
We will now look at a scenario where there is a salavag value. We are not going
to move away from calculating the NPV and focus on the tax benefits associated
with an investment by constructing a table, a graph and by examining the maths.
.LP
Please assume the following for this example:
.IP \(bu
The salvage value is 13,000.
.IP \(bu
The amount in the pool 2 years prior to the new investment was 30,000.
.LP
The only way to complete the table is to use the equations from the flow chart
to establish the tax savings to infinity and then remove the tax savings lost
due to the salavge value.
.LP
The table already has the tax savings for the first four years. However, we
require the tax savings to infinity, and to calculate the remaining tax savings
we use the pool value in year 4 after the capital allowance, which is also the
value in year 5 before capital allowances. The eas 
.EQ
"Tax savings to infinity" lm
22,606 ( 1 - CCTF sub WDA )
.EN
.sp -0.7v
.EQ
lineup =~~
22,606 ( 1 - 0.8909 )
.EN
.sp -0.7v
.EQ
lineup =~~
2,466
.EN
.
.KS
The 2,466 is added to year 4 in the table, for the purposes of discounting.
The #1 - CCTF sub WDA# creates a present value of the tax savings at year 4
that must be moved back to year zero to calculate the investment cost.
.KE
.
.LP
The only way to establish the tax savings lost in the year 5 is also to use an
equation from the flow chart without the discounting as the table includes a
discount factor.
.EQ
"Tax savings lost" lineup =~~ -S times dt over { i + d  }
.EN
.sp -0.7v
.EQ
lineup =~~
-13,000 times 0.18(0.2) over { 0.15 + 0.18 }
.EN
.sp -0.7v
.EQ
lineup =~~
-13,000 times 0.10909
.EN
.sp -0.7v
.EQ
lineup =~~
-1,418
.EN
.
.KS
We can now construct the table below:
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2.
#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5
.T&
lp-2 
a n n n n n n .
_
CASH FLOWS#
Equipment investment#(50,000)####
Salvage value######13,000
Tax savings - WDA##1,800#1,476#1,210#992#
Tax savings - infinity#####2,466
Tax savings - lost######(1,418)
#_#_#_#_#_#_
Total##1,800#1,476#1,210#3,458#11,582
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(50,000)#1,566#1,116#796#1,978#5,756
_
Investment cost#(38,788)
_
.TE
.KE
From the information below we can construct the graph below to show the impact
on the pool.
.sp -2
.G1
frame invis ht 1.5 wid 4.5 left solid bot solid
label left "Pool" unaligned "Value" left .4
label bot "Years" 

###############################################################################
# Variables that CAN be changed.
###############################################################################
H=30000					# Existing balance in the pool
I=50000 				# Investment, this is always at year zero
S=13000 				# Salvage value. If set to 99999 then UCC=S in single asset
D=0.18 					# Declining balance rate
Y=5 						# Year at which disposal takes place
E=15 						# End of the time period
W=2 						# Number of prior years
T=0							# 1 = AIA
F=0							# 1 = single asset pool

###############################################################################
# Axis
###############################################################################
# Sets the size axis - single asset pool
if F != 0 then {
	E=8; H=0; W=0
	coord x 0,E y 0,I*(1 + 0.1)
	ticks bot out from 0 to E by 1
}

# Sets the size axis - prior years W = 0 
if W == 0 then {
	coord x 0,E y 0,H+I
	ticks bot out from 0 to E by 2
	ticks bot out at E
} else {
	coord x -W,E y 0,H + I
	ticks bot out from -W to E by 2
	ticks bot out at 0
}

#circle at Y,18240 radius .05 	# For debugging
###############################################################################
# Capital allowance curves
###############################################################################
# $1 = solid or dotted etc
# $2 = from period
# $3 = to period
# $4 = value,  prior years (H), value (v) etc 
# $5 = This value is typically zero but ensures the curve starts at power 0

# Allowance curve calculation
define pa X ( $1 * (1 - D )^( $2 ) )  X

define capcurve X
draw cc $1 thickness 1.5
for i from $2 to $3 by +1 do {
	next cc at i, pa($4,i+$5)
}
X

# Draws straight line before salvage
define flat X
draw ft $1 thickness 1.5
for i from $2 to $3 by +1 do {
	next ft at i,$4
}
X

# Draws a circle at the point on the graph after write down or salvage
define marker X
for i from $1 to $2 by +1 do {
	circle at i,pa($3,i+$4) radius 0.03
}
X

#marker(-W, E, H, W)
#flat(solid, Y-1, Y, S)
###############################################################################
# Colored lines
###############################################################################
# $1 = type - solid, dotted etc
# $2 = color
# $3 = thickness - usually 2.5
# $4 = from x
# $5 = from y
# $6 = to x
# $7 = to y

define coline X
#line solid color "$1" thickness $2 from $3,$4 to $5,$6
line $1 color "$2" thickness $3 from $4,$5 to $6,$7
X

###############################################################################
# Legend
###############################################################################
# Variables for the ledger
lby=(H+I)				#y axis (height)
lbxf=E*0.65			#from x axis
lbxt=E*0.70			#to x axis

# Permanent parts of the ledger.
coline(solid, black, 2.5, lbxf,lby, lbxt,lby)
coline(dotted, black, 2.5, lbxf,lby*0.9, lbxt,lby*0.9)
"Pool value" size -1 ljust at lbxt+0.5,lby
"Pool before change" size -1 ljust at lbxt+0.5,lby*0.9

#$1 = Color
#$2 = Place marker 
#$3 = Description
define legend X
coline(solid, $1, 2.5, lbxf,lby*$2, lbxt,lby*$2)
"$3" size -1 ljust at lbxt+0.5,lby*$2
X

###############################################################################
# Previous years
###############################################################################
if W == 0 then {						# If W = 0 do nothing. Avoids initialization error.
} else {
	for i from -W to 0 by +1 do
	{
		capcurve(solid, -W, 0, H, W)  #W required to get power to start at 0
	}
}

###############################################################################
# Variables that mark positions on the curves
###############################################################################
# Pool value at year 0 before new investment
t=pa(H,W)

# Pool value after investment at year 0
v=pa(H,W)+I

# Pool value before salvage at year Y
u=pa(v,Y)
ux=pa(v,Y-1)

# Pool value after salvage at year Y
z=pa(v,Y)-S

# Pool value after salvage at year Y-1
zx=ux-S

# Pool value at year Y if AIA is utilised
q=pa(t,Y)

# Pool value at year Y-1 if AIA is utilised
qx=pa(t,Y-1)

# Pool value at year Y if AIA is utilised - after salvage
n=pa(t,Y)-S

# Pool value at year Y-1 if AIA is utilised - after salvage
nx=pa(t,Y-1)-S

###############################################################################
# The graph
###############################################################################
# if AIA = yes && single asset pool = no && salvage = 0
if T == 1 && F == 0 && S == 0 then {
		# Vertical line investment
		coline(solid, blue, 2.5, 0,t, 0,t+I)
		legend(blue, 0.8, New investment)

		# Solid line from year 0 to end
		capcurve(solid, 0, E, t, 0) # line year 0 to Y

} else {
}

# if AIA = yes && single asset pool = no && salvage > 0
if T == 1 && F == 0 && S != 0 then {
		# Vertical line investment
		coline(solid, blue, 2.5, 0,t, 0,t+I)
		legend(blue, 0.8, New investment)

		capcurve(solid, 0, Y-1, t, 0) # line year 0 to Y-1
		flat(solid, Y-1, Y, qx)

		# Draws marker circles   
		if W == 0 then {
			marker(1, Y-1, H, 0)
		} else { 
			marker(-W+1, Y-1, H, W)
		}

		if S <= qx then {
			# circle at Y,n radius .15 	# For debugging
			# Vertical line salvage
			coline(solid, green, 2.5, Y,qx, Y,nx)
			legend(green, 0.7, Salvage value)

			# Declining balance line after salvage year Y to end
			capcurve(solid, Y, E, nx, -Y)

			# Theoretical line after salvage year Y to end
			capcurve(dotted, Y-1, E, qx, -Y+1)

			} else {

				# Vertical line salvage
				coline(solid, green, 2.5, Y,S, Y,0)
				legend(green, 0.7, Salvage value)

				# Vertical line balancing charge
				coline(solid, red, 2.5, Y+(2/12),qx, Y+(2/12),S)
				legend(red, 0.6, Balancing charge)

				# Theoretical line after salvage year Y to end
				capcurve(dotted, Y-1, E, qx, -Y+1)

			}

} else {
}


# if AIA = no && single asset pool = no && salvage = 0
if T == 0 && F == 0 && S == 0 then {
	# Vertical line new investment
	coline(solid, blue, 2.5, 0,t, 0,t+I)
	legend(blue, 0.8, New investment)

	# Solid line Year 0 
	capcurve(solid, 0, E, v, 0)

	# Theoretical line before new investment at year 0 to end of time period.
	capcurve(dotted, 0, E, t, 0)

} else {
}

# if AIA = no && single asset pool = no && salvage > 0
if T == 0 && F == 0 && S != 0 then {
	# Vertical line new investment
	coline(solid, blue, 2.5, 0,t, 0,t+I)
	legend(blue, 0.8, New investment)

	# Solid line Year 0 
	capcurve(solid, 0, Y-1, v, 0)
	flat(solid, Y-1, Y, ux)

		# Draws marker circles.
		if W == 0 then {
			marker(1, Y-1, H+I, 0)
		} else { 
			marker(1, Y-1, v, 0)
		}

		if S <= ux then {
			# circle at Y,n radius .15 	# For debugging
			# Vertical line salvage
			coline(solid, green, 2.5, Y,ux, Y,zx)
			legend(green, 0.7, Salvage value)

			# Declining balance line after salvage year Y to end
			capcurve(solid, Y, E, zx, -Y)

			# Theoretical line after salvage year Y to end
			capcurve(dotted, Y-1, E, ux, -Y+1)

			} else {

				# Vertical line salvage
				coline(solid, green, 2.5, Y,S, Y,0)
				legend(green, 0.7, Salvage value)

				# Vertical line balancing charge
				coline(solid, red, 2.5, Y+0.25,ux, Y+0.25,S)
				legend(red, 0.6, Balancing charge)

				# Theoretical line after salvage year Y to end
				capcurve(dotted, Y-1, E, ux, -Y+1)

			}

} else {
}


# if AIA = no && single asset pool = yes && salvage = 0
if F == 1 && S == 0 then {
	# Vertical line new investment
	coline(solid, blue, 2.5, 0,t, 0,t+I)
	legend(blue, 0.8, New investment)

	# Solid line Year 0 
	capcurve(solid, 0, Y-1, v, 0)
	flat(solid, Y-1, Y, ux)

	marker(1, Y-1, I, 0)

	coline(solid, orange, 2.5, Y,zx, Y,0)
	legend(orange, 0.7, Balancing allowance)

} else {
}

if F == 1 && S != 0 then {
	# Vertical line new investment
	coline(solid, blue, 2.5, 0,t, 0,t+I)
	legend(blue, 0.8, New investment)

	# Solid line Year 0 
	capcurve(solid, 0, Y-1, v, 0)
	flat(solid, Y-1, Y, ux)

	marker(1, Y-1, I, 0)

		#circle at Y,ux radius .05 	# For debugging
	
		if S < ux && S != 99999 then {

			# circle at Y,n radius .15 	# For debugging
			# Vertical line salvage
			coline(solid, green, 2.5, Y,ux, Y,zx)
			legend(green, 0.7, Salvage value) 

			coline(solid, orange, 2.5, Y,zx, Y,0)
			legend(orange, 0.6, Balancing allowance)

			} else {
			}

		if S > ux && S != 99999 then {
				# Vertical line salvage
				coline(solid, green, 2.5, Y,S, Y,0)
				legend(green, 0.7, Salvage value)

				# Vertical line balancing charge
				coline(solid, red, 2.5, Y+(2/12),ux, Y+(2/12),S)
				legend(red, 0.6, Balancing charge)
			} else {
			}

		if S == 99999 then {
				# Vertical line salvage
				coline(solid, green, 2.5, Y,ux, Y,0)
				legend(green, 0.7, Salvage value)
			} else {
			}

} else {
}
.G2
.fP "Graph showing the impact of disposal on a continuing pool when WDA \
has been utilised."
The graph shows a number of important concepts:
.IP \(bu
The pool is constantly being written down by the governments perscribed
writting down allowance currently set at 18%.
.IP \(bu
The disposal of the asset in this instance for 13,000 must be deducted from the
pool. This deduction causes tax savings to be lost which are equal to the
salvage value.
.IP \(bu
The tax savings lost are represented by the difference between the dotted line
and the solid lines which show the pool before and after the salvage deduction.
.
.SH
Mathematics - salvage value
.LP
.UL "Investment cost - negative"
.RS
.LP
The flow chart for the WDA with a continuing pool is the same as that for the
AIA except for the CCTF, however, we will show the full workings below in an
effort to be rigorous.
.
The investment cost calculations using the information in the flow chart will
yields the equation below:
.EQ L
"Investment cost" lm 
-I left [ CCTF sub WDA right ] +
S over { ( 1 + i ) sup n }
-
pvs
.EN
We are going to focus on the second and third terms of the equation: 
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+
S over { ( 1 + i ) sup n }
-
pvs
.EN
The expression can better written as:
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i )  } 
.EN
Add the grouping symbol:
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+ left [ 
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i )  } 
right ]
.EN
.KS
We can now replace the denominator encompacsing the discounting with the
Single Payment Present Worth factor:
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+ left [ 
S
-
Sdt over {  ( i + d ) } 
right ]
times 
(P/F, i%, n)
.EN
.KE
We can now factor the #S#:
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+ S^ left [ 
1 - dt over {  ( i + d ) } 
right ]
times 
(P/F, i%, n)
.EN
We have established that # left [ 1 - dt over {  i + d  } right ] # is the
#CCTF sub WDA# which enables us to write the equation as:
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+
S left [ CCTF sub WDA right ]
times
(P/F, i%, n)
.EN
We can now state the equation in full and check the calculation:
.EQ L
"Investment cost" lm
-I^ left [ CCTF sub WDA right ] 
+ S left [ CCTF sub WDA right ]
times
( P/F, %i, n )
.EN
.sp -0.7v
.EQ L
lineup =~~
-50,000^ left [ 0.8909 right ] 
+ 13,000 left [ 0.8909 right ]
times
( P/F, 15%, 5 )
.EN
.sp -0.7v
.EQ L
lineup =~~
-44,545
+ 11,582
times
( 0.4972 )
.EN
.sp -0.7v
.EQ L
lineup =~~
-44,545
+ 5,758
.EN
.sp -0.7v
.EQ L
lineup =~~
-38,787
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ L
"Investment cost" lineup =~~
I left [ CCTF sub WDA right ]  - S left [ CCTF sub WDA right ] (P/F, i%, n)
.EN
.sp -0.7v
.EQ L
lineup =~~
44,545
- 5,758
.EN
.sp -0.7v
.EQ L
lineup =~~
38,787
.EN
.RE
.
.SH 2
Salvage value with capital gains
.LP
Again there is no graph for this section and we are simply going to complete
the maths required to establish the investment cost equation. Again the maths
is identical to that shown under the AIA with a continuing pool, except for the
CCTF.  
.LP
Please assume the following for this example:
.IP \(bu
The salvage value is 60,000.
.IP \(bu
The amount in the pool 2 years prior to the new investment was 30,000.
.LP
The only way to complete the table is to use the equations from the flow chart
to establish the tax savings to infinity and then remove the tax savings lost
due to the salavge value.
.LP
The table already has the tax savings for the first four years. However, we
require the tax savings to infinity, and to calculate the remaining tax savings
we use the pool value in year 4 after the capital allowance, which is also the
value in year 5 before capital allowances. The eas 
.EQ
"Tax savings to infinity" lm
22,606 ( 1 - CCTF sub WDA )
.EN
.sp -0.7v
.EQ
lineup =~~
22,606 ( 1 - 0.8909 )
.EN
.sp -0.7v
.EQ
lineup =~~
2,466
.EN
The 2,466 is added to year 4 in the table, for the purposes of discounting.
The #1 - CCTF sub WDA# creates a present value of the tax savings at year 4
that must be moved back to year zero to calculate the investment cost.
.LP
The only way to establish the tax savings lost in the year 5 is also to use an
equation from the flow chart without the discounting as the table includes a
discount factor.
.EQ
"Tax savings lost" lineup =~~ -S times dt over { i + d  }
.EN
.sp -0.7v
.EQ
lineup =~~
-60,000 times 0.18(0.2) over { 0.15 + 0.18 }
.EN
.sp -0.7v
.EQ
lineup =~~
-60,000 times 0.10909
.EN
.sp -0.7v
.EQ
lineup =~~
-6,545
.EN
The capital gains can also be calculated, again without the discounting:
.EQ
"Capital gains" lineup =~~ - t(S - I)
.EN
.sp -0.7v
.EQ
lineup =~~
- 0.2(60,000 - 50,000)
.EN
.sp -0.7v
.EQ
lineup =~~
- 0.2(10,000 )
.EN
.sp -0.7v
.EQ
lineup =~~
-2,000
.EN
We can now construct the table below:
.TS
tab (#) center;
lp-2 cp-2 cp-2 cp-2 cp-2 cp-2 cp-2.
#_#_#_#_#_#_
#CF0#CF1#CF2#CF3#CF4#CF5
.T&
lp-2 
a n n n n n n .
_
CASH FLOWS#
Equipment investment#(50,000)####
Salvage value######60,000
Tax savings - WDA##1,800#1,476#1,210#992#
Tax savings - infinity#####2,466
Tax savings - lost######(6,545)
Capital gains######(2,000)
#_#_#_#_#_#_
Total##1,800#1,476#1,210#3,458#51,455
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(50,000)#1,566#1,116#796#1,978#25,573
_
Investment cost#(18,971)
_
.TE
.SH
Mathematics - salvage value with capital gains
.LP
.UL "Investment cost - negative"
.RS
.LP
We will now work on the maths to establish the investment cost equation using
the information in the flow chart which yields the equation below:
.EQ L
"Investment cost" lm
-I left [ CCTF sub WDA right ] +
S over { ( 1 + i ) sup n }
-
pvs
-
cgt
.EN
We are going to focus on the second, third and forth terms of the equation: 
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+ 
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i )  } 
-
cgt
.EN
The expression can be better written as:
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+ 
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i )  } 
-
cgt
.EN
Add the grouping symbols:
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+ 
left [ 
S over { ( 1 + i ) sup n }
-
Sdt over {  ( i + d ) ( 1 + i )  } 
-
cgt
right ]
.EN
We can now replace the denominator encompacsing the discounting with the
Single Payment Present Worth factor:
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+ 
left [ 
S 
-
Sdt over {  ( i + d ) } 
-
t( S - I ) 
right ]
times 
(P/F, i%, n)
.EN
The #S# can now be factored:
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+ 
S left [ 
1 - dt over {  ( i + d ) } 
-
t( S - I ) 
right ]
times 
(P/F, i%, n)
.EN
Making use of the fact that # left [ 1 - dt over {  i + d  } right ] # is the
#CCTF sub WDA# the equation can be written as:
.EQ L
lineup {hphantom { -I left [ CCTF sub WDA right ] + ~~^} } 
+ left ( S left [ CCTF sub WDA right ] - t(S - I ) right ) 
times
(P/F, i%, n)
.EN
We can now state the equation in full and check the calculation:
.EQ L
"Investment cost" lm 
-I left [ CCTF sub WDA right ]
+ left ( S left [ CCTF sub WDA right ] - t(S - I ) right ) 
times
(P/F, i%, n)
.EN
.sp -0.7v
.EQ L
lineup =~~
-50,000 left [ 0.8909 right ]
+ left ( 60,000 left [ 0.8909 right ] - 0.2(60,000 - 50,000 ) right ) 
times
(P/F, 15%, 5)
.EN
.sp -0.7v
.EQ L
lineup =~~
-44,545
+ left ( 53,454 - 2,000 ) right ) 
times
(0.4972)
.EN
.sp -0.7v
.EQ L
lineup =~~
-44,545
+ 25,583
.EN
.sp -0.7v
.EQ L
lineup =~~
-18,962
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ L
"Investment cost" lineup =~~
I left [ CCTF sub WDA right ]
- left ( S left [ CCTF sub WDA right ] - t(S - I ) right ) 
times (P/F, i%, n)
.EN
.sp -0.7v
.EQ L
lineup =~~
44,545
- 25,583
.EN
.sp -0.7v
.EQ L
lineup =~~
18,962
.EN
.RE