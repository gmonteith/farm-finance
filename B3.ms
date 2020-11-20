.
.nr HM 0.7i
.
.
.SH 1
Single Asset Pool
.LP
The flow chart for the writing down allowance when using a single asset pool is
as follows:
.
.PS
.ps 7

CCTF: box "#space 0 CC = +- ^I^ left [ ^cctf right ] #" \
width 1.5 height 0.5 rad 0.3
		line down 0.1 at CCTF.s
		task(1.0, 0.3, "Calculate UCC")
		arrow down 0.2

UCC: ellipse "#space 0 ucc #" width 1.3 height 0.5
		line down 0.2
		task(1.8, 0.5, \
		"Increase CC by the PV of the" "tax savings lost equal to the UCC")
		arrow down 0.2 at last box.s

		PVUCC: box "#space 0 pvucc #" width 1.5 height 0.5
		arrow down 0.3 at PVUCC.s

Q1: rhombus(0.5, 0.9) "Is there a salvage value?"
		line left 0.1 at Q1.w
		yes
		line left 1.0
		line down 0.2
		task(1.8, 0.5, "Decrease CC by the PV of the" "salvage value")
		Y1: arrow down 0.3
		line right 0.1 at Q1.e
		no
		line right 1.0
		arrow down 0.45
		TBA: task(1.8, 0.5, "Decrease CC by the PV of the" "Balancing Allowance")
		line left 2.1 at TBA.w
		AR: arrow down 0.3 

BA: box "#space 0  bala #" width 1.1 height 0.6 with .n at AR.end
		line down 0.25 at BA.s
		line right 0.35
		arrow down

SV: box "#space 0 salvage #" width 1.1 height 0.6 with .n at Y1.end
		line down 0.5 at SV.s 
		#task(1.8, 0.5, \
		#"Increase CC by the PV of the" "tax savings lost equal to the UCC")
		#arrow down at last box.s

Q2: rhombus(0.5, 0.9) "Is the salvage value" "equal to the UCC?"
		line right 0.1 at Q2.e
		yes
		Y2: arrow right 0.1
		line down 0.1 at Q2.s 
		no
		N2: arrow down 0.3

Q3: rhombus(0.5, 0.9) "Does the salvage value" "exceed the UCC?"
		line down 0.1 at Q3.s
		no
		line down 0.1
		line right 4.6
		arrow up 4.3
		line right 0.1 at Q3.e
		yes
		line right 0.1
		arrow right 0.2
		task(1.0, 1.0, "Increase CC by the PV" "of the" "Balancing Charge")
		Y3: arrow right 0.3

Fin1: fin with .w at Y2.end


BC: box "#space 0 balc  #" width 1.1 height 0.6 with .w at Y3.end
		arrow up 0.2 at BC.n 

Q4: rhombus(0.5, 0.9) "Does the salvage value" "exceed the investment?"
		line up 0.1 at Q4.n
		yes
		line up 0.1
		TCGT: task(1.5, 0.5,  "Increase CC by the PV of the" "capital gains")
		Y4: arrow up 0.2 at TCGT.n
		line left 0.1 at Q4.w
		no
		line left 0.2
		N4: arrow to Fin1.s

CGT: box "#space 0 cgt #" width 1.1 height 0.6 with .s at Y4.end
		line left 0.25 at CGT.w 
		line down 1.3
		arrow left 0.1

.PE
.SH
Flow chart
.LP
The flow chart shows the available options when using the single asset pool.
The key points to understand in the logic of the flow chart are:
.IP \(bu
In calculating the single asset pool we start with the # CCTF sub WDA # which
calculates the tax savings available to infinity.
.IP \(bu
The UCC is Undepreciated Capital Cost existing in the pool at any given period
of time. The equation for the UCC is very simple, #ucc#. The UCC is to the
power of #n -1# because we want the pool value before any deductions in the
final year therefore the #n - 1# calculates the pool value at the end of the
year prior to the asset disposal. Another way at looking at the logic is to
notice in our base the initial investment is 50,000 at the end of year 1, which
is equal to #50,000( 1 - d ) sup 0 #, therefore, the value in the pool is equal
to # I ( 1 - d) sup { n -1 } #.
.IP \(bu
The single asset pool is designed with a finite life, as previously stated the
#CCTF sub WDA# calculares tax savings to infitity, which means to establish the
tax savings at any moment in time, typically at the point the asset is disposed
of, we have to add back the tax savings lost equal to the pool value at that
time using the equation #pvucc#. 
.IP \(bu
The equation #pvucc# has been discounted at time period #n - 1# as we are
removing the tax savings lost upto the year prior to the disposal of the asset.
.IP \(bu
As the single asset pool is terminated on the disposal of the only asset in the
pool it better matches the tax benefits associated with the capital investment
with the lenght of ownership of the asset by the use of balancing allowance and
balancing charges.
.IP \(bu
Balancing allowances are generated when the rate of decline in the pool is not
as great as the actual decline in the asset. In essence the asset has lost
value faster than manadated by the government and you have not claimed
sufficient tax benefits.
.IP \(bu
Balancing charges are generated when the rate of decline in the pool is greater
the actual decline in the asset. In essence the asset has not value as fast as
expected by the government and you have claimed to many tax benefits.
.IP \(bu
The capital gains tax is calculated using the rate of tax used in the rest of
the equations. The reasons for this have been discussed at the beginning of
this appendix, the basic premise is that the capital gain will typically happen
far enought in the future, when the rate of taxation is not know, to have a
limited impact on the investment cost.
.
.SH
Base scenario
.LP
For the purpose of the following examples please assume the following:
.IP \(bu
It is assumed that the initial investment is made at time period zero and
subsequent costs and revenues occur at the ending of the accounting period.
This is the same logic as an ordinary annuity.
.IP \(bu
The after tax cost of capital is 15%.
.IP \(bu
The rate of taxation is 20%.
.IP \(bu
The capital investment is 50,000
.LP
For ease of completing of mathemtacis we are going to calculated the UCC and
the # CCTF sub WDA # now and use the answers where required.
.EQ I
CCTF sub WDA lm cctf
=~~
ncctf(0.18, 0.2, 0.15)
=~~
0.8909
.EN
.EQ I
UCC lineup =~~
I(1 -d ) sup { n -1 }
=~~
I(1 - 0.18 ) sup { 5 -1 }
=~~
22,606
.EN
The tax savings for the 50,000 investment are shown below:
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
.fP "Table showing tax savings when using a single asset pool"
.
.SH 2 
No salvage value
.LP
In the fith year the asset is disposed of with no salvage value. As the asset
has been disposed off with no salvage value the asset has lost value faster
than expected and entire value remaining in the pool is the balancing
allowance. The tax benefits are shown below:
.EQ I
"Balancing allowance" lm "Clossing balance" times ( "tax rate" )
.EN
.sp -0.7v
.EQ I
lineup =~~
22,606 times 0.2
.EN
.sp -0.7v
.EQ I
lineup =~~
4,512
.EN
.LP
Using the base information we can now construct a table to calculate the
investment cost:
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
Salvage value#####
Tax savings - WDA##1,800#1,476#1,210#992#
Tax savings - BA######4,521
#_#_#_#_#_#_
Total##1,800#1,476#1,210#992#4,521
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(50,000)#1,566#1,116#796#567#2,247
_
Investment cost#43,708
_
.TE
.tP "Table showing investment cost when there is no salvage value - single \
asset pool"
.
.KS
The graph below shows the state of the pool in each year:
.sp -2
.G1
frame invis ht 1.5 wid 4.5 left solid bot solid
label left "Pool" unaligned "Value" left .4
label bot "Years" 

###############################################################################
# Variables that CAN be changed.
###############################################################################
H=10000					# Existing balance in the pool
I=50000 				# Investment, this is always at year zero
S=0 						# Salvage value
D=0.18 					# Declining balance rate
Y=5 						# Year at which disposal takes place
E=15 						# End of the time period
W=2 						# Number of prior years
T=1							# 1 = AIA
F=1							# 1 = single asset pool

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

#circle at Y,14321 radius .05 	# For debugging
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
			marker(0, Y-1, v, 0)
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
#if T == 0 && F == 1 && S == 0 then {
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

		if S <= ux then {
			# circle at Y,n radius .15 	# For debugging
			# Vertical line salvage
			coline(solid, green, 2.5, Y,ux, Y,zx)
			legend(green, 0.7, Salvage value) 

			coline(solid, orange, 2.5, Y,zx, Y,0)
			legend(orange, 0.6, Balancing allowance)


			} else {

				# Vertical line salvage
				coline(solid, green, 2.5, Y,S, Y,0)
				legend(green, 0.7, Salvage value)

				# Vertical line balancing charge
				coline(solid, red, 2.5, Y+(2/12),ux, Y+(2/12),S)
				legend(red, 0.6, Balancing charge)

			}


} else {
}

.G2
.fP "Graph showing the impact of disposal with no salvage value \
in a single asset pool."
.KE
.
.LP
The graph shows a number of key points:
.IP \(bu
There are no prior years as it is a single asset pool.
.IP \(bu
Currently the maximum time a single asset pool can be in existence is 8 years.
.IP \(bu
As the single asset pool is terminated on the disposal of the asset it matches
the tax benefits with the time period of asset ownership.
.IP \(bu
As there is no salvage value the entire value remaining in the pool is paid out
as a balancing allowance.
.
.SH
Mathematics - no salvage value
.LP
.UL "Investment cost - negative"
.RS
.LP
If the flow chart is followed for the scenario where there is no salvage value
we have the following equation:
.EQ I
"Investment cost" lm 
-I^ left [ cctf right ] 
- pvucc
+ bala
.EN
.
This seems rather a mess, however, it can be simplified by using the #CCTF sub
WDA# where possible. The term # dt over { i + d} # represents the tax savings.
The #CCTF sub WDA# represents the investment less the tax savings, therefore,
we can get back to the cost savings by using #1 - CCTF sub WDA#.
.EQ I
lineup =~~ -I left [ CCTF sub WDA right ]
- UCC [ 1 - CCTF sub WDA ] 
times 1 over { ( 1 + i ) sup { n -1 } }
+
bala
.EN
We are now going to focus on the second and third terms of the equation. We are
going to start be getting rid of the #n -1# we are going to multiply the
numerator by #( 1 + i )#:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
bala
.EN
In this particular example we know that the salvage value is zero so we adjust
the last term to reflect this:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
{ t( UCC ) } over { ( 1 + i ) sup  n }
.EN
We can elimenate the negative sign at the beginning of the expression be
reordering the terms:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
{ t( UCC ) } over { ( 1 + i ) sup  n }
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
.EN
Add a grouping symbol:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ { t( UCC ) } over { ( 1 + i ) sup  n }
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
right ]
.EN
We can now factor the UCC:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ UCC left [
t over { ( 1 + i ) sup  n }
- { [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
right ]
.EN
We can also replace the denominator encompacsing the discounting with the
Single Payment Present Worth factor:
.
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ UCC left [  t - ( 1 - CCTF sub WDA ) ( 1 + i ) right ] 
times
( P/F, %i, n )
.EN
We can now state the equation in full and check the calculation:
.EQ I
"Investment cost" lm
-I^ left [ CCTF sub WDA right ] 
+ UCC left [ t - ( 1 - CCTF sub WDA ) ( 1 + i ) right ] 
times
( P/F, %i, n )
.EN
.sp -0.5v
.EQ I
lineup =~~
-50,000^ left [ 0.8909 right ] 
+ 22,606 left [ 0.2  - ( 1 - 0.8909 ) ( 1 + 0.15 ) right ] 
times
( P/F, 0.15, 5 )
.EN
.sp -0.5v
.EQ I
lineup =~~
-50,000^ left [ 0.8909 right ] 
+ 22,606 left [  0.0745 right ] 
times
( 0.4972 )
.EN
.sp -0.5v
.EQ I
lineup =~~
-44,545
+
838
.EN
.sp -0.7v
.EQ I
lineup =~~
- 43,707
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ I
"Investment cost" lm
I^ left [ CCTF sub WDA right ] 
- UCC left [ t - ( 1 - CCTF sub WDA ) ( 1 + i ) right ] 
times
( P/F, %i, n )
.EN
.EQ I
lineup =~~
44,545 - 838
.EN
.sp -0.7v
.EQ I
lineup =~~
43,707
.EN
.RE
.
.SH 2 
Salvage value equal to the UCC
.LP
As the salvage value exactly equals the UCC there is no tax adjustment
required. The depreciation in the pool has exactly matched the depreciation in
the asset.
.lP
Using the base information we can now construct a table to calculate the
investment cost:
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
Salvage value######22,606
Tax savings - WDA##1,800#1,476#1,210#992#
Tax savings - BA######
#_#_#_#_#_#_
Total##1,800#1,476#1,210#992#22,606
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(50,000)#1,566#1,116#796#567#11,235
_
Investment cost#(34,720)
_
.TE
.tP "Table showing investment cost when there is no salvage value - single \
asset pool"
.
The graph below shows the state of the pool in each year:
.sp -2
.G1
frame invis ht 1.5 wid 4.5 left solid bot solid
label left "Pool" unaligned "Value" left .4
label bot "Years" 

###############################################################################
# Variables that CAN be changed.
###############################################################################
H=10000					# Existing balance in the pool
I=50000 				# Investment, this is always at year zero
S=99999 				# Salvage value. If set to 99999 then UCC=S in single asset
D=0.18 					# Declining balance rate
Y=5 						# Year at which disposal takes place
E=15 						# End of the time period
W=2 						# Number of prior years
T=1							# 1 = AIA
F=1							# 1 = single asset pool
K=S

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

#circle at Y,14321 radius .05 	# For debugging
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
			marker(0, Y-1, v, 0)
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
.fP "Graph showing the impact of disposal with no salvage value \
in a single asset pool."
.LP
The graph shows a number of key points:
.IP \(bu
There are no prior years as it is a single asset pool.
.IP \(bu
Currently the maximum time a single asset pool can be in existence is 8 years.
.IP \(bu
As the single asset pool is terminated on the disposal of the asset it matches
the tax benefits with the time period of asset ownership.
.IP \(bu
As the salvage value exactly matches the UCC there is neither a balancing
allowance or a balancing charge.
.LP
With the use of a few equations we have show that we can eliminate the need for
all of the tables and the CCTF was established as:
.
.SH
Mathematics - equal to UCC
.LP
.UL "Investment cost - negative"
.RS
.LP
If the flow chart is followed for the scenario where there is no salvage value
we have the following equation:
.EQ I
"Investment cost" lm 
-I^ left [ cctf right ] 
- pvucc
+ salvage
.EN
We have previously shown, in Section XX, that this can be rewritten as: 
.EQ I
lineup =~~ -I left [ CCTF sub WDA right ]
- UCC [ 1 - CCTF sub WDA ] 
times 1 over { ( 1 + i ) sup { n -1 } }
+
salvage
.EN
We can again multiply the second term by #1 + i # to remove the # n -1 #.
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
salvage
.EN
We can again elimenate the negative sign at the beginning of the expression be
reordering the terms:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ salvage
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
.EN
Group the terms:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ salvage
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
right ]
.EN
Lastly we can replace the denominator with the Single Payment Present Worth
factor:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ S - { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) } right ]
times 
( P/F, %i, n )
.EN
We can now state the equation in full and check the calculation.
.EQ I
"Investment cost" lm
-I^ left [ CCTF sub WDA right ] 
+ left [ S - { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) } right ]
times 
( P/F, %i, n )
.EN
.sp -0.5v
.EQ I
lineup =~~
-50,000^ left [ 0.8909 right ] 
+ left [ 22,606 -22,606 ( 1 - 0.8909 ) ( 1 + 0.15 ) right ] 
times
( P/F, 0.15, 5 )
.EN
.sp -0.5v
.EQ I
lineup =~~
-50,000^ left [ 0.8909 right ] 
+ left [ 22,606 - 2,836 right ] 
times
( 0.4972 )
.EN
.sp -0.5v
.EQ I
lineup =~~
-44,545
+
9,830
.EN
.sp -0.7v
.EQ I
lineup =~~
- 34,715
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ I
"Investment cost" lm
I^ left [ CCTF sub WDA right ] 
- left [ S - { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) } right ]
times 
( P/F, %i, n )
.EN
.sp -0.7v
.EQ I
lineup =~~
44,545 - 9,830
.EN
.sp -0.7v
.EQ I
lineup =~~
34,715
.EN
.RE
.
.SH 2
Salvage value less than the UCC
.LP
As the salvage value is less than the UCC there will be a balancing allowance
equal to the difference between the salvage value and the UCC. In this example
we are going to state that the salvage value is 13,000 and occurs in year 5.
.EQ I
"Balancing allowance" lm "UCC - Salvage" times ( "tax rate" )
.EN
.sp -0.7v
.EQ I
lineup =~~
(22,606 - 13,000) times 0.2
.EN
.sp -0.7v
.EQ I
lineup =~~
1,921
.EN
.LP
Using the base information we can now construct a table to calculate the

investment cost:
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
Tax savings - BA######1,921
#_#_#_#_#_#_
Total##1,800#1,476#1,210#992#14,921
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(50,000)#1,566#1,116#796#567#7,416
_
Investment cost#(38,539)
_
.TE
.tP "Table showing investment cost when there is no salvage value - single \
asset pool"
.
The graph below shows the state of the pool in each year:
.sp -2
.G1
frame invis ht 1.5 wid 4.5 left solid bot solid
label left "Pool" unaligned "Value" left .4
label bot "Years" 

###############################################################################
# Variables that CAN be changed.
###############################################################################
H=10000					# Existing balance in the pool
I=50000 				# Investment, this is always at year zero
S=13000 				# Salvage value. If set to 99999 then UCC=S in single asset
D=0.18 					# Declining balance rate
Y=5 						# Year at which disposal takes place
E=15 						# End of the time period
W=2 						# Number of prior years
T=1							# 1 = AIA
F=1							# 1 = single asset pool
K=S

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

#circle at Y,14321 radius .05 	# For debugging
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
			marker(0, Y-1, v, 0)
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
.fP "Graph showing the impact of disposal with no salvage value \
in a single asset pool."
.LP
The graph shows a number of key points:
.IP \(bu
There are no prior years as it is a single asset pool.
.IP \(bu
Currently the maximum time a single asset pool can be in existence is 8 years.
.IP \(bu
As the single asset pool is terminated on the disposal of the asset it matches
the tax benefits with the time period of asset ownership.
.IP \(bu
As the salvage value exactly matches the UCC there is neither a balancing
allowance or a balancing charge.
.LP
With the use of a few equations we have show that we can eliminate the need for
all of the tables and the CCTF was established as:
.
.SH
Mathematics - equal to UCC
.LP
.UL "Investment cost - negative"
.RS
.LP
If the flow chart is followed for the scenario where there is no salvage value
we have the following equation:
.EQ I
"Investment cost" lm 
-I^ left [ cctf right ] 
- pvucc
+ salvage
+ bala
.EN
We have previously shown how we can use the #CCTF sub WDA# and remove the #n -
1# to simplify the expression:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
salvage
+
bala
.EN
Add the grouping symbol:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left ( - { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
salvage
+
bala
right ) 
.EN
We can factor the denominator and replace it with the Single Payment Present
Worth factor:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left (
-  UCC [ 1 - CCTF sub WDA ] ( 1 + i ) 
+ S
+ t(UCC - S) 
right )
times
( P/F, %i, n )
.EN
Distribute the #t# through the numerator of the last term:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left (
-  UCC [ 1 - CCTF sub WDA ] ( 1 + i ) 
+ S
+ t(UCC) 
-S(t)
right )
times
( P/F, %i, n )
.EN
We will now reorder the terms:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
left (
S
-S(t)
+ t(UCC) 
-  UCC [ 1 - CCTF sub WDA ] ( 1 + i ) 
right )
times
( P/F, %i, n )
.EN
We can now factor the S:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
left ( 
S left ( 1 - t right )
+ t(UCC) 
-  UCC [ 1 - CCTF sub WDA ] ( 1 + i ) 
right )
times
( P/F, %i, n )
.EN
Add a grouping symbol arround the terms including UCC:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
left ( 
S left ( 1 - t right )
+
left [
t(UCC) 
- UCC [ 1 - CCTF sub WDA ] ( 1 + i ) 
right ]
right )
times
( P/F, %i, n )
.EN
Factor out the UCC:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
left ( 
S left ( 1 - t right )
+
UCC left [ t - ( 1 - CCTF sub WDA ) ( 1 + i ) right ]
right ) 
times
( P/F, %i, n )
.EN
We can now state the equation in full and check the calculation.
.EQ I
"Investment cost" lm
-I^ left [ CCTF sub WDA right ] 
+
left [ 
S left ( 1 - t right )
+
UCC left ( t - ( 1 - CCTF sub WDA ) ( 1 + i ) right )
right ] 
times
( P/F, %i, n )
.EN
.sp -0.5v
.EQ I
lineup =~~
-50,000^ left [ 0.8909 right ] 
.EN
.sp -0.7v
.EQ I
lineup {hphantom {=~~~~~~~~~}} +
left ( 
13,000 left ( 1 - 0.2 right )
+
22,606 left [ 0.2 - ( 1 - 0.8909 ) ( 1 + 0.15 ) right ]
right ) 
times
( P/F, 0.15, 5 )
.EN
.sp -0.5v
.EQ I
lineup =~~
-50,000^ left [ 0.8909 right ] 
+ left [ 10,400 + 1,685 right ] 
times
( 0.4972 )
.EN
.sp -0.5v
.EQ I
lineup =~~
-44,545
+
6,008
.EN
.sp -0.7v
.EQ I
lineup =~~
-38,537
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ I
"Investment cost" lm
I^ left [ CCTF sub WDA right ] 
-
left [ 
S left ( 1 - t right )
+
UCC left ( t - ( 1 - CCTF sub WDA ) ( 1 + i ) right )
right ] 
times
( P/F, %i, n )
.EN
.sp -0.5v
.EQ I
lineup =~~
44,545 - 6,008
.EN
.sp -0.7v
.EQ I
lineup =~~
38,537
.EN
.RE
.
.SH 2
Salvage greater than the UCC
.LP
In this instance the salvage value is greater than the UCC causing there to be
a balancing charge. The balancing charge is equal to the difference between the
salvage value and the UCC. In this scenario the salvage value is 25,000 in year
5.
.EQ I
"Balancing charge" lm "Salvage - UCC" times ( "tax rate" )
.EN
.sp -0.7v
.EQ I
lineup =~~
(25,000 - 22,606) times 0.2
.EN
.sp -0.7v
.EQ I
lineup =~~
479
.EN
Using the base information we can now construct a table to calculate the
investment cost:
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
Salvage value######25,000
Tax savings - WDA##1,800#1,476#1,210#992#
Tax charge - BC######(479)
#_#_#_#_#_#_
Total##1,800#1,476#1,210#992#24,521
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(50,000)#1,566#1,116#796#567#12,187
_
Investment cost#(33,768)
_
.TE
.tP "Table showing investment cost when there is no salvage value - single \
asset pool"
.
The graph below shows the state of the pool in each year:
.sp -2
.G1
frame invis ht 1.5 wid 4.5 left solid bot solid
label left "Pool" unaligned "Value" left .4
label bot "Years" 

###############################################################################
# Variables that CAN be changed.
###############################################################################
H=10000					# Existing balance in the pool
I=50000 				# Investment, this is always at year zero
S=25000 				# Salvage value. If set to 99999 then UCC=S in single asset
D=0.18 					# Declining balance rate
Y=5 						# Year at which disposal takes place
E=15 						# End of the time period
W=2 						# Number of prior years
T=1							# 1 = AIA
F=1							# 1 = single asset pool
K=S

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

#circle at Y,14321 radius .05 	# For debugging
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
			marker(0, Y-1, v, 0)
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
.fP "Graph showing the impact of disposal with no salvage value \
in a single asset pool."
.LP
The graph shows a number of key points:
.IP \(bu
There are no prior years as it is a single asset pool.
.IP \(bu
Currently the maximum time a single asset pool can be in existence is 8 years.
.IP \(bu
As the single asset pool is terminated on the disposal of the asset it matches
the tax benefits with the time period of asset ownership.
.IP \(bu
As the salvage value exactly matches the UCC there is neither a balancing
allowance or a balancing charge.
.LP
With the use of a few equations we have show that we can eliminate the need for
all of the tables and the CCTF was established as:
.
.SH
Mathematics - salvage value greater than UCC
.LP
.UL "Investment cost - negative"
.RS
.LP
If the flow chart is followed for the scenario where there is the salvage value
exceeds the UCC we have the following equation:
.EQ I
"Investment cost" lm 
-I^ left [ cctf right ] 
- pvucc
+ salvage
- balc
.EN
We have previously shown how we can use the #CCTF sub WDA# and remove the #n -
1# to simplify the expression:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
salvage
-
balc
.EN
Distribute the #t# through the numerator of the last term:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
salvage
-
S(t) over { ( 1 + i ) sup n }
-
-UCC(t) over { ( 1 + i ) sup n } \(dg
.EN
.FS
\(dg If you do not eliminate the fraction by factoring the # ( 1 + i ) sup n #
this transformation becomes very error prone. Fractions have 3 signs. The sign
of the numerator, the sign of the denominator and the sign of the fraction.
These fractions are all equivalent: # + +6 over +3 = +(+3) = 3#    #  + -6 over
-2 = +(+3) = 3 #   #- -6 over +2 = -(-3) = 3# #- +6 over -2 = -(-3) = 3#. It
can be seen that any of the fractions can be transformed into another by
changing 2 of the 3 signs. In this particular transformation, as a fraction, #
- { t(S -UCC)} over { ( 1 + i ) sup n }# the #t# is positive and the fraction
negative, giving the fraction #S(t) over { ( 1 + i ) sup n } - -UCC(t) over {
( 1 + i ) sup n }#. If the fraction had been eliminated first the factoring
would have been far easier # -t(S -UCC) = -S(t) + UCC(t) #. We do in the
end get to the same place but have to change the sign of the fraction in
the next step.
.FE
We are going to change the signs in the final term:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+
salvage
-
S(t) over { ( 1 + i ) sup n }
+
UCC(t) over { ( 1 + i ) sup n }
.EN
We will now reorder the terms:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+
salvage
-
S(t) over { ( 1 + i ) sup n }
+
UCC(t) over { ( 1 + i ) sup n }
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
.EN
We can now factor the numerators where possible:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+
{ S left ( 1 - t right ) } 
over { ( 1 + i ) sup n }
+
{ UCC left ( t - [ 1 - CCTF sub WDA ] ( 1 + i ) right ) }
over { ( 1 + i ) sup n }
.EN
Add a grouping symbol:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ 
{ S left ( 1 - t right ) } 
over { ( 1 + i ) sup n }
+
{ UCC left ( t - [ 1 - CCTF sub WDA ] ( 1 + i ) right ) }
over { ( 1 + i ) sup n }
right ]
.EN
We can factor the denominator and replace it with the Single Payment Present
Worth factor:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+
left [ 
S left ( 1 - t right )
+
UCC left ( t - [ 1 - CCTF sub WDA ] ( 1 + i ) right )
right ]
times
( P/F, %i, n )
.EN
We can now state the equation in full and check the calculation.
.EQ I
"Investment cost" lm
-I^ left [ CCTF sub WDA right ] 
+
left [ 
S left ( 1 - t right )
+
UCC left ( t - ( 1 - CCTF sub WDA ) ( 1 + i ) right )
right ] 
times
( P/F, %i, n )
.EN
.sp -0.5v
.EQ I
lineup =~~
-50,000^ left [ 0.8909 right ] 
.EN
.sp -0.7v
.EQ I
lineup {hphantom {=~~~~~~~~~}} +
left ( 
25,000 left ( 1 - 0.2 right )
+
22,606 left [ 0.2 - ( 1 - 0.8909 ) ( 1 + 0.15 ) right ]
right ) 
times
( P/F, 0.15, 5 )
.EN
.sp -0.5v
.EQ I
lineup =~~
-50,000^ left [ 0.8909 right ] 
+ left [ 20,000 + 1,685 right ] 
times
( 0.4972 )
.EN
.sp -0.5v
.EQ I
lineup =~~
-44,545
+
10,782
.EN
.sp -0.7v
.EQ I
lineup =~~
-33,763
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ I
"Investment cost" lm
I^ left [ CCTF sub WDA right ] 
-
left [ 
S left ( 1 - t right )
+
UCC left ( t - ( 1 - CCTF sub WDA ) ( 1 + i ) right )
right ] 
times
( P/F, %i, n )
.EN
.sp -0.5v
.EQ I
lineup =~~
44,545 - 10,782
.EN
.sp -0.7v
.EQ I
lineup =~~
33,763
.EN
.RE
.
.SH 
Why are the equations with balancing adjustments the same?
.LP
You may have noticed that the result of the transformations where there is a
salvage value and a balancing adjustment result in the same equation:
.EQ I
"Investment cost" lm
-I^ left [ CCTF sub WDA right ] 
+
left [ 
S left ( 1 - t right )
+
UCC left ( t - ( 1 - CCTF sub WDA ) ( 1 + i ) right )
right ] 
times
( P/F, %i, n )
.EN
The reason is that the only difference in the transformation of the equations
is in the final term:
.EQ I
+ bala
.EN
vs:
.EQ I
- balc
.EN
We will now remove the denominators for simplicity and factor to see the
result.
.EQ I
+ t(UCC - S) 
=~~
+UCC(t) -S(t)
.EN
.EQ I
- t(S - UCC)
=~~
-S(t) + UCC(t)
.EN
As we can see above both the balancing adjustments can be transformed into the
same expression.
.
.SH 2
Salvage greater than the UCC with a capital gain
.LP
In this instance the salvage value is greater than the UCC causing there to be
a balancing charge and the salvage value also exceeds the initial investment
triggering a capital gains charge. As previously stated we are going to use the
rate of taxation through the rest of the equation to calculate the capital
gains tax.
.LP
In this scenario the salvage value is 60,000 and the asset disposl occurs in
year 5.
.EQ I
"Balancing charge" lm ("Salvage - UCC") times ( "tax rate" )
.EN
.sp -0.7v
.EQ I
lineup =~~
(60,000 - 22,606) times 0.2
.EN
.sp -0.7v
.EQ I
lineup =~~
7,479
.EN
.EQ I
"Capital gains" lm ("Salvage - I") times ( "tax rate" )
.EN
.sp -0.7v
.EQ I
lineup =~~
(60,000 - 50,000) times 0.2
.EN
.sp -0.7v
.EQ I
lineup =~~
2,000
.EN
.LP
Using the base information we can now construct a table to calculate the
investment cost:
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
Tax charge - BC######(7,479)
Capital gains######(2,000)
#_#_#_#_#_#_
Total##1,800#1,476#1,210#992#50,521
.sp 3p
.T&
lp-2 l l l l  
a c c c c c 
a n n n n n .
DISCOUNTED CASH FLOW#
Discount factor @15%#1#0.870#0.756#0.658#0.572#0.497
#_#_#_#_#_#_
Present value#(50,000)#1,566#1,116#796#567#25,109
_
Investment cost#(20,846)
_
.TE
.tP "Table showing investment cost when there is no salvage value - single \
asset pool"
There is no graph for this part and we are simply going to crack on with the
equations:
.
.SH
Mathematics - salvage value greater than UCC and a capital gain
.LP
.UL "Investment cost - negative"
.RS
.LP
If we follow the flow chart we have the following equation:
.EQ I
"Investment cost" lm 
-I^ left [ cctf right ] 
- pvucc
+ salvage
+ balc
- cgt
.EN
We have previously shown how we can use the #CCTF sub WDA# and remove the #n -
1# to simplify the expression:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+ salvage
- balc
- cgt
.EN
Add a grouping symbol:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ 
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
over { ( 1 + i ) sup n }
+ salvage
- balc
- cgt
right ]
.EN
We can factor the denominator and replace it with the Single Payment Present
Worth factor:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ 
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
+ S
- t(S - UCC)
- t(S - I )
right ]
times
( P/F, %i, n )
.EN
Factor #t# in last two terms:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ 
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
+ S
-S(t) + UCC(t)
-S(t) + I(t)
right ]
times
( P/F, %i, n )
.EN
Reorder the terms:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ 
+ S
+ UCC(t)
- { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
+ I(t)
-S(t)
-S(t)
right ]
times
( P/F, %i, n )
.EN
There is write answer to the order of the terms. I have organised them to suit
the form of the equation that I want. I am now going to add some grouping
symbols:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ 
S
+ left (
UCC(t) - { UCC [ 1 - CCTF sub WDA ] ( 1 + i ) }
right )
+ left ( I(t) -S(t) -S(t) right ) right ]
times
( P/F, %i, n )
.EN
factor the #UCC#:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ 
S
+ UCC left (
t - [ 1 - CCTF sub WDA ] ( 1 + i )
right )
+ left ( I(t) -S(t) -S(t) right ) right ]
times
( P/F, %i, n )
.EN
Before we factor out the #t# it is worth noticing that the result will be
negative. The salvage value is greater than the investment. To remove the
requirement to add a negative number we are going to change the sign outside
the bracket which will result in the terms inside the bracketing changing their
signs.
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ 
S
+ UCC left (
t - [ 1 - CCTF sub WDA ] ( 1 + i )
right )
- left ( -I(t) +S(t) +S(t) right ) right ]
times
( P/F, %i, n )
.EN
We can now reorder and collect the terms to remove the negative and reduce the
number of terms:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ 
S
+ UCC left (
t - [ 1 - CCTF sub WDA ] ( 1 + i )
right )
- left ( 2S(t) - I(t) right ) right ]
times
( P/F, %i, n )
.EN
We can now factor out the #t#:
.EQ I
lineup {hphantom {-I left [ CCTF sub WDA right ] +}} 
+ left [ 
S
+ UCC left (
t - [ 1 - CCTF sub WDA ] ( 1 + i )
right )
- t left ( 2S - I right ) right ]
times
( P/F, %i, n )
.EN
We can now state the equation in full and check the calculation.
.EQ I
"Investment cost" lm
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
.sp -0.5v
.EQ I
lineup =~~
-50,000^ left [ 0.8909 right ] 
.EN
.sp -0.5v
.EQ I
lineup {hphantom { =~~ }} 
+ left [ 
60,000
+ 22,606 left (
0.2 - [ 1 - 0.8909 ] ( 1 + 0.15 )
right )
- 0.2 left ( 2(60,000) - 50,000 right ) right ]
times
( P/F, 0.15, 5 )
.EN
.sp -0.5v
.EQ I
lineup =~~
-50,000^ left [ 0.8909 right ] 
+ left [ 60,000 + 1,685 - 14,000 right ] 
times
( 0.4972 )
.EN
.sp -0.5v
.EQ I
lineup =~~
-44,545 + 23,709
.EN
.sp -0.7v
.EQ I
lineup =~~
-20,836
.EN
.RE
.
.UL "Investment cost - positive"
.RS
.LP
The investment cost can be converted into a positive value by either
multiplying by -1 or changing the signs of the two terms:
.EQ I
"Investment cost" lm
I^ left [ CCTF sub WDA right ] 
- left [ 
S
+ UCC left (
t - [ 1 - CCTF sub WDA ] ( 1 + i )
right )
- t left ( 2S - I right ) right ]
times
( P/F, %i, n )
.EN
.sp -0.5v
.EQ I
lineup =~~
44,545 - 23,709
.EN
.sp -0.7v
.EQ I
lineup =~~
20,836
.EN
.RE
