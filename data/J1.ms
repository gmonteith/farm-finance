.
.\" .XS
.\" APPENDIX N - Repair and maintenance
.\" .XE
.\" .
.\" .ce 100
.\" \s+8\fBAPPENDIX O\s0\fP
.\" .sp 20
.\" .B
.\" .LG
.\" REPAIR AND MAINTENANCE
.\" .R
.\" .ce 0
.\" .bp
.
.SH 1 
Introduction
.LP
The topic of repair and maintenance is large and ever growing with the advent
of new technological solutions to measure the continuing state of a piece of
equipment. The purpose of this section is not to devise maintenance plans which
is beyond the scope of this work but to make you aware that maintenance and
your policy towards it is worthy of serious contemplation. The maintenance
policy you adapt and its implementation will have a direct impact on your costs
and the life of the capital equipment.
.LP
It is important to understand that this section is titled "repair and
maintenance". This should convince you that these are two distinct activities
and not one and the same. It may be helpful if we define the two terms. The
dictionary* provides some a helpful definitions:
.FS
* These definition are taken from The Collaborative International Dictionary of
English v.0.48
.FE
.
.IP Maintenance 1i
"Those actions required for the care of machinery, a building, etc., to keep it
clean and in proper functioning condition, and to prevent or forestall damage
due to normal use".
.IP Repair 1i
"To restore to a sound or good state after decay, injury, dilapidation, or
partial destruction".
.LP
It should be clear from the above definitions that maintenance is required to
keep a piece of equipment running in proper working order. The consequence of
untimely or inadequate maintenance will eventually be a repair.
.LP
All equipment is on the slow march to scrap heap due to its wearing out or the
improved productivity of newer models. Equipment tends to have a design life
which is measured in a number of ways depending on the application. For
instance a truck may be designed to travel  around 1,000,000 kilometres, a
tractor approximately 10,000 hours and another piece of equipment like a camera
may have a design life based on the shutter cycles. The function of the
maintenance is to keep the equipment running efficiently during its design
life. If the failure rate of a component population was modelled against the
appropriate hours, kilometres or cycles it would deliver an approximation of
the idealised bathtub graph shown below:
.sp -2
.G1
frame invis ht 1.5 wid 4.0 left solid bot solid right solid
label left "Failure rate/cost" left -0.2
label bottom "hours/kilometers/cycles" up 0.2
coord x 0,55 y 0,10
ticks off
###############################################################################
# Variables that COULD POSSIBLY be changed. (maybe !! :() )
###############################################################################
# I would advise against changing these variables. I have not designed the graph
# with any intention of having it adapt to different values. It is an idealised
# representation and as such changing it would improve neither the theory or
# the reality of the representation. If you do make changes then you are going
# to have to examine the "coord x 0,55 y 0,10" values above.

S=15 # The length of the left side of the bath tub curve
M=30 # The length of the flat middle section
E=55 # The end point of the graph
R=0.25 #The rate of decay that creates the curve
###############################################################################
# Curves
###############################################################################
draw solid 

# Curve calculation
# $1 the high point of the curve on the left
# $2 the rate of decay. This could be replaced with the variable R
# $3 the exponent
define c X ( $1 * (1 - $2 )^( $3 ) )  X

# The left side of bath tub curve. This curve is drawn from left to right.
for i from 0 to S by 1 do {
	next at i, 2 + c(S,R,i)
}

# The point of the left side of the bath tub curve before the flat section.
z=2 + c(S,R,S)

# The flat line that makes up the bottom of the bath tub.
for i from S to M by +1 do {
	next at i, z
}

# The curve on the right side of the bath tub. This curve is drawn from right
# to left and should be a mirror of the left curve.
for i from S to 0 by -1 do {
	next at E-i, 2 + c(S,R,i)
}

###############################################################################
# Vertical lines
###############################################################################

# Vertical lines
line dashed color "blue" from S,0 to S,S
line dashed color "blue" from E-S,0 to E-S,E-S
#line dashed color "red" from S+M,0 to S+M,S+M

###############################################################################
# Labels
###############################################################################

# Horizontal labels - bottom
"Infant mortality" above at S/2,0.5
"Useful life" above at E/2,0.5
"Wearing out" above at (E-S + S/2),0.5

# Horizontal labels - top
"Constant failure rate" above at E/2,8

"Decreasing" above at (S+1)/2,8
"failure rate" above at (S+1.5)/2,7

"Increasing" above at (E-S + S/2),8
"failure rate" above at (E-S + (S-2)/2),7
.G2
.
The time be it hours, kilometers or some other measurement is shown on the #x#
axis and the failure rate or cost is shown on the #y# axis. The graph has three
distinct  sections:
.IP "Infant mortality" 15
This is the failure associated with manufacturing defects, poor specification
or poor design. This period would usually be covered by the warranty period
when purchasing large pieces of capital equipment. The warranty removes the
risk of manufacturing defects, such as misalignment of a bearing, from the
purchase decision.
.IP "Useful life" 15
During the useful life period the rate of component failure settles into a
constant failure rate. In this period it is generally accepted that poor
operation and maintenance standards play a significant role in the rate of
failure. Conversely outstanding main maintenance practices encompassing
preventive and predictive elements can extend this period.
.IP "Wearing out" 15
The wear-out period is characterised by a rapid increasing failure rate with
the passing hours, kilometres of cycles. In most cases this period encompasses
the normal distribution of design life failures for the component.
.LP
A piece of modern equipment, we will think in terms of a tractor or a truck but
it could just as well be a conveyor system or a dozer, is a collection of
individual components with specific maintenance requirements. Belts need
adjustment, bearings need to be greased, oil needs to be changed. In some
cases, if the equipment as a whole is to continue to function as intended over
its design life, certain components will need replacement, a wheel bearing for
instance.
.LP
When we fail to maintain the equipment as intended by the designer we shorten
the total operating life of equipment and particularly the flat useful life
section as shown in the bathtub graph.
.LP
The fact that maintenance and repair are two distinct operations leads to the
logical fact the two actions should be recorded separately. It is typical with
equipment such as plant, trucks and tractors that the maintenance should
include only the filters, oils, grease and the labour required to complete the
service. All other items would be included in the repairs and there should be a
separate job card and invoice for this work. Some equipment has ground engaging
parts or crop engaging parts and these can be included in a special category of
their own if there are separate job cards and actions to replace such items as
points on a plough, disks on a drill or rasp bars on a concave. When it comes
to trucks if you include such wear items as brake components in the maintenance
section it will make it very difficult to compare across models and
manufactures to understand comparative maintenance costs.
.
.SH 1
Types of maintenance plans
.LP
The options on how to maintain a piece of equipment have evolved over the
years. We will spend some time briefly discussing these options.
.
.SH 2
Reactive maintenance
.LP
The reactive maintenance plan is the oldest type of maintenance plan. No effort
is made to maintain the equipment at all and actions are only taken when the
equipment stops working. When industrial equipment was first invented this was
the predominant maintenance philosophy and it still exists today.
.IP "Advantages" 15
.RS
.sp -1.3v
.IP \(bu 3
Low maintenance cost.
.RE
.
.sp
.IP "Disadvantages" 15
.RS
.sp -1.3v
.IP \(bu 3
Increased costs due to the unplanned failure of the equipment and the
subsequent loss of productivity.
.IP \(bu
Increased labour cost if overtime is needed.
.IP \(bu
It is possible that the failure has caused damage to another component or
system further increasing the cost.
.IP \(bu
Problems in staff planing as the size and frequency of failures is difficult to
forecast.
.RE
.LP
Reactive maintenance could work provided the equipment is purchased new and
kept for a short period of time. We would expect the majority of problems for
new equipment to manifest themselves in the warranty period and then there to a
period where the failure rate is low. If maintenance is not being carried out it
could be argued that money is being saved. In reality it is not easy to predict
how long a product that is designed to be maintained will last without
maintenance and a requirement of the warranty will probably be that suitable
maintenance is carried out. The lack of maintenance is also increasing the
frequency with which the capital equipment must be replaced if it is provide
reliable service. The increase in the replacement cycle will drive up the
ownership costs which may possibly exceed the perceived savings in the
operating costs.
.
.SH 2
Preventative maintenance
.LP
Preventative maintenance is the method we are most familiar with as the
equipment we by in our every day lives comes with an operators manual laying
preventative maintenance actions to be completed at set times. Preventative
maintenance can be defined as: "Actions performed on a time- or
machine-run-based schedule that detect, preclude, or mitigate degradation of a
component or system with the aim of sustaining or extending its useful life
through controlling degradation to an acceptable level."
.IP "Advantages" 15
.RS
.sp -1.3v
.IP \(bu 3
Increased component life over reactive maintenance.
.IP \(bu 3
Increase the life of the equipment over reactive maintenance. The is
particularly important in systems with large amounts of high cost capital
equipment.
.IP \(bu 3
It is flexible if the equipment is not being used then the maintenance schedule
can be adjusted. For instance oil maybe changed once a year as opposed to every
#x# hours.
.IP \(bu 3
Reduced equipment breakdowns.
.RE
.
.sp
.IP "Disadvantages" 15
.RS
.sp -1.3v
.IP \(bu 3
Labour intensive.
.IP \(bu
Does not eliminate catastrophic failure.
.IP \(bu
Includes unnecessary maintenance.
.IP \(bu
There is the potential for unnecessary maintenance to result in damage to
another component.
.RE
.LP
By simply maintaining the equipment as instructed by the manufacturer we can
extend the life of the equipment and its reliability. This significantly
reduces the cost over the life time of the product vs a reactive maintenance
plan. Preventative maintenance is not the optimum plan as it does eliminate
the catastrophic failures and can be unnecessary but it helps to reduce untimely
failures and help the product run through to the end of its design life. The
reduction of failures reduces repair bills and life cycle costs.
.
.SH 2
Predictive maintenance
.LP
The proliferation of low cost sensors and telematic technology is bringing
predictive maintenance to the forefront of capital equipment maintenance.
Predictive maintenance can be defines as: "Measurements that detect the onset
of system degradation, thereby allowing the cause of the degradation to be
eliminated or controlled prior to any significant deterioration in the
component physical state."
.IP "Advantages" 15
.RS
.sp -1.3v
.IP \(bu 3
Increase component life vs preventative and reactive maintenance plans.
.IP \(bu 3
Allows preemptive corrective actions.
.IP \(bu 3
Increase in the availability of equipment.
.IP \(bu 3
Decrease in parts and labour costs for repairs and maintenance.
.IP \(bu 3
Energy savings.
.RE
.
.sp
.IP "Disadvantages" 15
.RS
.sp -1.3v
.IP \(bu 3
Increased investment in diagnostic equipment and services.
.IP \(bu
Increased investment in staff training to use the equipment and understand the
results.
.IP \(bu
Increased savings are not visible. If a piece of equipment fails and incurs a
substantial repair the cost is immediately visible. If the equipment runs
without ever failing the only visible cost is the maintenance which may lead
management to question if too much is spent on maintenance.
.RE
.LP
Predictive maintenance differs from preventative maintenance in that predictive
maintenance is based on the actual condition of the component or system and not
a predetermined schedule. The primary means that data is collected to establish
a predictive maintenance program is through condition monitoring. Predictive
maintenance combines condition-based diagnostics (measuring vibrations,
temperature, and other variables that have a predictable pattern) with complex
predictive formulas to exactly predict when a piece of equipment might fail.
Condition monitoring is a general term for the systematic collection of data to
aid in the evaluation and planning of maintenance actions. It may seem obvious
but it is worth stating that condition monitoring is only successful if the
parameter being monitored can detect the failure mode in question with
sufficient accuracy to ensure suitable action is taken before failure occurs.
The other key point is the measurement have to be taken in a consistent manner
with suitably calibrated equipment to ensure the integrity of the data.
.LP
Condition based measuring of the oil of engines and hydraulic systems has been
common for a number of years and this analysis can be used to extend the life
of oil so that it is not changed at #x# hours but #y# hours provided the oil
has retained its desired properties. This is the use of condition based
measurements possibly in conjunction with predictive maintenance to reduce the
maintenance cost by extending a service interval thereby reducing the parts
consumed over the life of the engine without impacting its lifespan. The oil
analysis could also be used to extend the life of the engine between rebuilds
thereby reducing the capital intensity of the business by extending the
replacement cycle for the engine.
.LP
A well designed preventative maintenance plan should result in the bare minimum
of unplanned failures. It is never possible to eliminate catastrophic failures.
The measurement and analysis of the component performance should allow the
owner to schedule the maintenance at a time that takes advantage of idle
periods for the machine and labour does not need to be charged at an over time
rate. This should result in better reliability at a lower cost and machine
operating at peak efficiency. The ability to plan the maintenance when it is
required should theoretically allow for better management of the parts
inventory freeing up funds to be used else where in the business.
.
.SH 2
Reliability centred maintenance.
.LP
Reliability centred maintenance focuses on the function of a system as opposed
to the maintenance of an asset purely for its own sake. It recognises that a
company does not have unlimited financial or people resources and that the use
of these resources needs to be prioritised to the best effect. Therefore a
reliability centred maintenance program focuses the limited maintenance
resources of a company on those items that would cause the most disruption if
they were to fail. Maintenance tasks are selected that address the most common
cause of failures which directly addresses maintenance preventable failures.
Reliability centred maintenance is highly reliant on predictive maintenance
and has many of the same charactereis.
.IP "Advantages" 15
.RS
.sp -1.3v
.IP \(bu 3
Can be the most efficient maintenance program.
.IP \(bu 3
Lower cost be eliminating unnecessary maintenance or overhauls.
.IP \(bu 3
Minimise frequency of overhauls.
.IP \(bu 3
Reduce probability of sudden equipment failures.
.IP \(bu 3
Able to focus maintenance activities on critical components.
.IP \(bu 3
Increased component reliability
.IP \(bu 3
Incorporates root cause analysis.
.RE
.
.sp
.IP "Disadvantages" 15
.RS
.sp -1.3v
.IP \(bu 3
Can have significant start up costs in training, equipment, etc.
.IP \(bu
Increased savings are not visible. If a piece of equipment fails and incurs a
substantial repair the cost is immediately visible. If the equipment runs
without ever failing the only visible cost is the maintenance which may lead
management to question if too much is spent on maintenance.
.RE
.LP
The disciple of reliability centred maintenance which had its beginnings in
the aviation industry revealed a number of key insights:
.IP \(bu 3
A large number of failures are not necessarily linked to the age of the asset.
In short it was found that the failures were random as opposed to time based
and routine maintenance often induced other failures and came with the risk of
startup failure after such activities as an overhaul.
.IP \(bu 3
Reliability centred maintenance is a move from trying to understand the life
expectancy of a component to trying to understand and manage the process of the
component failure. Once the process of failure is understood maintenance can be
used that addresses the predominant cause of the failure. Failures that are
random in nature and can not be addressed by maintenance and are subsequently
assessed in terms of the frequency and severity of their impact on the system
as a whole. If the frequency of a failure and the subsequent impact is limited
the outcome is tolerated. If the consequence of a failure is insufferable then
changes are required to reduce the repercussions on the system.
.IP \(bu 3
The reliability requirements of the user of an asset and the designer of an
asset may differ. The designed may have it in mind to maintain the asset at its
optimum efficiency the user may be prepared based on the critical nature of the
asset to run it to failure and implement only a reactive maintenance plan.
.IP \(bu 3
The importance of monitoring the condition of assets and using this information
to develop predictive maintenance plans.
.IP \(bu 3
The purpose of the assets is to deliver the goals of the business. However the
assets differ in how important they are in achieving this success. Therefore
the performance of some assets is more critical than others and the risks of
inadequate maintenance higher. Reliability centred maintenance links the levels
of tolerable risk to maintenance strategy development.
.LP
Below is a table showing the priority of maintenance. As you can see
maintenance associated with health and safety is top of the list. Farming
unfortunately has a terrible safety record and nobody should be a risk in their
place of work so ensure that all your equipment has all its safety measures
installed and functioning.
.TS
tab (@) center;
c s s 
l l l .
Maintenance Priority
_
Weighting@Description@Application
_
1@Emergency@Life, health, safety
2@Urgent@Continuos operation of business at risk
3@Priority@Business support
4@Routine@Prioritised first come first served
5@Discretionary@Desired but not essential
6@Deferred@Accomplished only when resources allow
_

.TE
Reliability centred maintenance is a large and complex topic which can not be
adequately covered in this Appendix. However, at the very least to implement
any form of reliability centred maintenance you will have to work through the
following steps:
.IP 1 3
Compile a master list of your equipment.
.IP 2 3
Prioritise the list based on how critical the equipment is to  your business.
.IP 4 3
Determine the type, number and time frame for maintenance activities with
reference to:
.RS
.IP \(bu
Manufactures manuals
.IP \(bu
Machine history
.IP \(bu
Root cause analysis - why did it fail
.IP \(bu
Good judgement
.RE
.IP 5 3
Establish the staff required to conduct the maintenance
.IP 6 3
Identify the maintenance that can be performed in house and what needs to
be outsourced.
.IP 7 3
Continuously analyse equipment failure modes and impacts on components and
systems to improve your maintenance tasks and mitigation strategies.
.
.SH
APPENDIX NOT COMPLETE

