.so /home/gpm/Documents/Work/Capital_allocation/Publish/Format/format.tmac
.so /home/gpm/Documents/Work/Capital_allocation/Publish/Format/equation.tmac
.
.XS
APPENDIX N - Repair and maintenance
.XE
.
.ce 100
\s+8\fBAPPENDIX O\s0\fP
.sp 20
.B
.LG
REPAIR AND MAINTENANCE
.R
.ce 0
.bp
.
.SH 1 
Introduction
.LP
The topic of repair and maintenance is large and ever growing with the advent
of new technoligical solutions to measure the continuing state of a piece of
equipment. The purpose of this section is not to devise maintenance plans which
is beyond of this work but to make you aware that maintenance and your policy
towards it is worthy of sersiose contemplation. The maintenance policy and its
implementation will have a direct impact on your costs and the life of the
capital equipment.
.LP
It is important to understand that this section is titled "repair and
maintenance". This should convince you that these are two distinct activities
and not one and the same. It may be helpfull if we define the two terms. The
dictionnary* provides some a helpfull definitions:
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
untimley or inadequate maintenance will eventually be a repair.
.LP
All equipment is on the slow march to scrap heap due to its wearing out or the
improved productivity of newer models. Equipment tends to have a design life
which is measured in a number of ways depending on the application. For
instance a truck may be designed to travel  around 1,000,000 kilometers, a
tractor approximately 10,000 hours and another peice of equipment like a camera
may have a design life based on the shutter cycles. The function of the
maintenance is to keep the equipment running efficiently during its design
life. If the failure rate of a component population was modeled against the
appropriate hours, kilometers or cycles it would deliver an approximation of
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
# I would advise aginst changing these variables. I have not designed the graph
# with any intention of having it adapt to different values. It is an idealised
# representation and as such changing it would improve neither the theory or
# the reality of the representation. If you do make changes then you are going
# to have to examine the "coord x 0,55 y 0,10" values above.

S=15 # The length of the left side of the bath tub curve
M=30 # The length of the flat middle secton
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
The time be it hours, kilometers or some other measurement is shown on the X
axis and the failure rate or cost is shown on the Y axis. The graph has three
distinct  secions:
.IP "Infant mortality" 15
This is the failure associated with manufacturing defects, poor specification
or poor design. This period would usually be covered by the warranty period
when purchasing large pieces of capital equipment. The warranty removes the
risk of manufacturing defects, such as missalignment of a bearing, from the
purchase decision.
.IP "Useful life" 15
During the useful life period the rate of component failure settles into a
constant failure rate. In this period it is generally accepted that poor
operation and maintennace standards play a significant role in the rate of
failure. Conversly outstanding main maintenance practices encompassing
preventive and predictive elements can extend this period.
.IP "Wearing out" 15
The wear-out period is characterized by a rapid increasing failure rate with
the passing hours, kilomerters of cycles. In most cases this period encompasses
the normal distribution of design life failures for the component.
.LP
A piece of modern equipment, we will think in terms of a tractor or a truck but
it could just as well be a conveyor system or a dozer, is a collection of
individual components with specific maintenace requirements. Belts need
adjustment, bearings need to be greased, oil needs to be changed. In some cases
if the equipment as a whole is to continue to function as intended over its
design life, certain components will need replacement, a wheel bearing for
instance.
.LP
When we fail to maintain the equipment as intended by the designer we shorten
the total operating life of equipment and particulary the flat useful life
section as shown in the bathtub graph.
.LP
The fact tha maintenance and repair are two distinct operations leads to the
logical fact the two actions should be recorded seperately. It is typical with
equipment such as plant, trucks and tractors that the maintenance should
include only the filters, oils, grease and the labour required to complete the
service. All other items would be included in the repairs and there should be
a seperate job card and invoice for this work. Some equipment has ground
engaging parts and these can be included in a special category of their own if
there are sperate job cards and actions to replace such items as teeth on a
bucket. When it comes to trucks if you include such wear items as brake
components in the maintenance section it will make it very difficult to compare
accross models and manufactures to understand comparitive maintenance costs.
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
is made to maintain the euipment at all and actions are only taken when the
equipments stops working. When industrial equipment was first invented this was
the predominant maintenance philosopy and it still exists today.
.IP "Advantages" 15
.RS
.sp -1.3v
.IP \(en 3
Low maintenance cost.
.RE
.
.sp
.IP "Disadvantages" 15
.RS
.sp -1.3v
.IP \(en 3
Increased costs due to the unplanned failure of the equipment and the
subsequent loss of productivity.
.IP \(en
Increased labour cost if overtime is needed.
.IP \(en
It is possible that the failure has caused damage to another component or
system further increasing the cost.
.IP \(en
Problems in staff planing as the size and frequency of failures is difficult to
forecast.
.RE
.LP
Reactive maintenance could work provided the equipment is purchased new and
kept for a short period of time. We would expect the majority of problems for
new equipment to manifest themselves in the warranty period and then there to a
period where the failure rate is low. If maintenace is not being carried out it
could be argued that money is being saved. In reality it is not easy to predict
how long a product that is designed to be maintained will last without
maintenance and a requirement of the warranty will probably be that suitable
maintenance is carried out. The lack of maintenance is also increasing the
requencey with which the capital equipment must be replaced if it is provide
reliable service. The increase in the replacement cycle will drive up the
ownership costs will may possibly exceed the perceived savings in the operating
costs. The failure of a component may also result in secondary damage to
another component or system that would not have been incurred with a different
maintenance regime.
.
.SH 2
Preventative maintenance
.LP
Preventative maintenance is the method we are most familiar with as the
equipment we by in our every day lives comes with an operators manual laying
preventative maintence actions to be completed at set times. Preventative
maintencnace can be defined as: "Actions performed on a time- or
machine-run-based schedule that detect, preclude, or mitigate degradation of a
component or system with the aim of sustaining or extending its useful life
through controlling degradation to an acceptable level."
.IP "Advantages" 15
.RS
.sp -1.3v
.IP \(en 3
Increased component life over reactive maintenance.
.IP \(en 3
Increase the life of the equipment over reactive maintenance. The is
particulary important in systems with large amounts of high cost capital
equipment.
.IP \(en 3
It is flexible if the equipment is not being used then the maintenance schedule
can be adjusted. For instance oil maybe changed once a year as opposed to every
X hours.
.IP \(en 3
Reduced equipment breakdowns.
.RE
.
.sp
.IP "Disadvantages" 15
.RS
.sp -1.3v
.IP \(en 3
Labour intensive.
.IP \(en
Does not eliminate catastophic failure.
.IP \(en
Includes the unncessary maintenance.
.IP \(en
There is the potential for unncessary maintenance to result in damamge to
another component.
.RE
.LP
By simply maintaining the equipment as instructed by the manufacturer we can
extend the life of the equipment and its reliability. This significantly
reduces the cost over the life time of the product vs a reactive maintenance
plan. Prevenatative maintenance is not the optimum plan as it does eliminate
the catastrophic failures and can be unncessary but it helps to reduce untimely
failures and help the product run through to the end of its design life. The
reduction of failures reduces repair bills and life cycle costs.
.
.SH 2
Predictive maintenance
.LP
The proliferation of low cost sensors and telematic technology is bringing
predictive maintenance to the forefront of capital equipment maintenance.
Predictive maintenance can be defines as: "Measurements that detect the onset
of system degradation, thereby allowing the cause of the degredation to be
eliminated or controlled prior to any significant deterioration in the
component physical state."
.IP "Advantages" 15
.RS
.sp -1.3v
.IP \(en 3
Increase component life vs preventative and reactive maintenance plans.
.IP \(en 3
Allows preemptive corrective actions.
.IP \(en 3
Increase in the availability of equipment.
.IP \(en 3
Decrease in parts and labour costs for repairs and maintenance.
.IP \(en 3
Energy savings.
.RE
.
.sp
.IP "Disadvantages" 15
.RS
.sp -1.3v
.IP \(en 3
Increased investment in diagnostic equipment and services.
.IP \(en
Increased investment in staff training to use the equipment and understand the
results.
.IP \(en
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
The other key point is the measurement have to be taken in a consitent manner
with suitably callibrated equipment to ensure the integrity of the data.
.LP
Condition based measuring of the oil of engines and hydraulic systems has been
common for a number of years and this analysis can be used to extend the life
of oil so that it is not changed at X hours but Y hours provided the oil has
retained its desired properties. This is the use of condition based
measurements possibly in conjuction with predictive maintenance to reduce the
maintenance cost by extending a servive interval thereby reducing the parts
consumed over the life of the engine without impacting its lifespan. The oil
analysis could also be used to extend the life of the engine between rebuilds
thereby reducing the capital intensity of the business by extending the
replacment cycle for the engine.
.LP
A well designed preventative maintenance plan should result in the bare minimum
of unplanned failures. It is never possible to eliminate catastophic failures.
The measurement and analysis of the component performance should allow the
owner to schedule the maintenance at a time that takes advantage of idle
periods for the machine and labour does not need to be charged at an over time
rate. This should result in better reliability at a lower cost and machine
operating at peak efficiency. The ability to plan the maintenance when it is
required should theoretically allow for better management of the parts
inventory freeing up funds to be used else where in the business.
  

xxxxxxxxxxxxxxxxxx

Predictive or condition-based maintenance is another proactive maintenance
approach that is scheduled. But that schedule is not based not on time
intervals. Instead, the results of diagnostic evaluation drive the maintenance.
Elements such as equipment age, environmental stresses, criticality of
equipment and utilization are the determining factors.

These maintenance strategies, however, are often associated with maintenance of
individual components. As we have seen, system reliability is more important
than component reliability

xxxxxxxxxxxxxxxxxx

preventative maintenance
Design based degredation 
condition monitoring until preventative maintenance will not prevent failures then action is taken rebuild.

xxxxxxxxxxxxxxxxxx


.
.SH 2
Reliability centered maintenance.
.LP

xxxxxxxxxxxxxxxxxx

This brings us to the most advanced approach to maintenance:
reliability-centered maintenance (RCM). Properly designed and executed, RCM
takes a systems view as opposed to an equipment or a component view. This
approach prioritizes the maintenance expense on critical vs. noncritical
functions and integrates preventive maintenance, predictive testing and
inspection and run-to-fail maintenance strategies to meet business objectives.

An ongoing process, RCM gathers performance data to improve equipment design
and enables management to make more informed future maintenance decisions.

xxxxxxxxxxxxxxxxxx


Reliability centered maintenance focuses on the function of a system as opposed
to the maintenance of an asset purely for its own sake. It recognises that a
company does not have unlimitied financial or people resources and that the use
of these resources needs to be priotised to the best effect. Therefore a
reliability centered maintenance program focuses the limited maintenance
resources of a company on those items that would cause the most disruption if
they were to fail. Maintenance tasks are selected that address the most common
cause of failures which directly addresses maintenance preventable failures.
Reliability centered maintenance is highly reliant on predictive maintenance
and has many of the same charactereis.
.IP "Advantages" 15
.RS
.sp -1.3v
.IP \(en 3
Can be the most efficient maintenance program.
.IP \(en 3
Lower cost be eliminating uneccessary maintenance or overhauls.
.IP \(en 3
Minimize frequency of overhauls.
.IP \(en 3
Reduce probability of sudden equipment failures.
.IP \(en 3
Able to focus maintenance activities on critical components.
.IP \(en 3
Increased component reliability
.IP \(en 3
Incorporates root cause analysis.
.RE
.
.sp
.IP "Disadvantages" 15
.RS
.sp -1.3v
.IP \(en 3
Can have significant start up costs in training, equipment, etc.
.IP \(en
Increased savings are not visible. If a piece of equipment fails and incurs a
substantial repair the cost is immediately visible. If the equipment runs
without ever failing the only visible cost is the maintenance which may lead
management to question if too much is spent on maintenance.
.RE
.LP
The disciple of reliability centered maintenance which had its beginnings in
the aviation industry revealed a number of key insights:
.IP \(en 3
A large number of failures are not necessarily linked to the age of the asset.
In short it was found that the failures were random as opposed to time based
and routine maintenance often induced other failures and came with the risk of
startup failure after such activities as an overhaul.
.IP \(en 3
Move from trying to understand the life expextancy of a component to trying to
understand and manage the process of failure. Once the process of failure is
understood maintenance can be used that focuses on the predominant cause of
failure. Failure that is random in nature and can not be addressed by
maintenance is assessed in terms of the frequency and severity of the impact of
failure. If the frequency of the failure and the subsequent impact is limited
the outcome is tolerated. If the consequence of failure is insuffereable then
changes is required to reduce the repurcussions of a failure.
.IP \(en 3
The reliabilty requirements of the user of an asset and the designer of an
asset differ. The designed may have it in mind to maintain the asset at its
optimum efficiency the user may be prepared based on the critical nature of the
asset to run it to failure and implement only a reactive maintenance plan.
.IP \(en 3
The importance of monitoring the condition of assets and using this information
to develop predictive maintenance plans.
.IP \(en 3
The purpose of the assets is to deliver the goals of the business. However the
assets differ in how important they are in achieving this success. Therefore
the performance of some assets is more critical than others and the risks of
inadequate maintenance higher. Reliabilty centered maintenance links the levels
of tolerable risk to maintenance strategy development.
.
For some it may make more financial sense to run their pins and bushings to
destruction. Others may benefit from a long-life pin and bushing assembly like
Cat's SystemOne. 



.TS
tab (@) center;
c s s s
l l l l .
Maintenance Priority Matrix
_
Weighting@Description@Application@Example
_
1@Emergency@Life, health, safety@Equipment guards, brakes, helmets
2@Urgent@Continuos operation of business at risk@Trucks, ATV, 
3@Priority@Business support@IT systems
4@Routine@Prioritised firts come first served@
5@Discretionary@Desired but not essential@
6@Deferred@Accomplished only when resources allow@
_

.TE

The path to reliability centered maintenance is not easy
.IP 1 3
Compile a master list of your equipment.
.IP 2 3
Prioritize the list based on how critical the assets are to the business.
.IP 3 3
Assign components into logical groupings
.IP 4 3
Determine the type, number and time frame for maintenance activities
.RS
.IP \(en
Manufactures technical manuals
.IP \(en
Machine history
.IP \(en
Root cause analysis - why did it fail
.IP \(en
Good judgement
.RE
.IP 5 3
Establish the amount of staff required to conduct the maintenance
.IP 6 3
Identify the maintenance that can be performed in house and what need to
outsourced.
.IP 7 3
Analyse equipement failure modes and impacts on components and systems
.IP 7 3
Identify effective maintenance tasks or mitigation strategies.
.LP
The abbove is not comptehensive etx...




.
.SH 1
Availability
.LP
By now you should be starting to understand the importance and impact of your
maintenance program. From a business perspective you have made a significant
financial investment when you buy any piece of capital equipment the purpose of
which is to enable the delivery of a product or service so that your business
can generate the targeted revenue. This piece of capital equipment can only
achieve this objective if it is available for productive work. If the
maintenance is inadequate the availability will suffer, costs will rise and
both revenue and profit will be negatively impacted.
.LP
The availability of equipment is of key importance to organisations that are
dependent on capital equipment for their revenue. We will look at a few
examples to gain an insight into..  . We will start with a combine which are
used on a seasonal basis. If we expect the combine to work (drum hours*) about
250 hours per year this equates to approximately 31 days if we assume 8 working
hours per day. In reality the combine may work more hours per day or less hours
per day but the point is that there are 365 days a year approximately 330 days
in which the combine can be prepared for the working season and maintained to
be able to be productive. Viewed in this way it would seem appropriate to
desire an availablity of 100%.
.FS
* Combines record both engine hours and drum hours. The drum hours record the
hours when the threshing mechanism of the combine is in work. The engine hours
include travel, idle time etc.
.FE
.LP
We will now look at a tractor and assume that the working hours are 2,000 per
year. A tractor again may do the majority of the work on a seasonal basis
depending on the type of farm, arable, livestock or mixed. There are 365 days
in a year and 24 hours in a day which gives a total of 8,760 hours in a year. A
tractor working for 2,000 hours in only working 23% of the total hours in a
year. To use the total hours in year does seem, in the context of farming, a
little disingenuos. If we adjust the total number of hours by assuming that
there are 5 working days in a week, 8 working hours in a day and 50 working
weeks in a year we get 2,000 available hours. Now, in reality the tractor is
not going to work to this pattern, however, we would expect the majority of the
work to fall in this working pattern. If the tractor is not available to work
during these periods it will impact the performance of the farm. The
maintenance will have to be suitably scheduled to avoid impacting the
productivity of the tractor. However, there are still many available days and
hours with which suitable planning and a good maintenance policy can keep the
tractor available to work 100% of the time.
.LP
Lastly we will look at a mine. Mines work 24/7 365 days a year. Machine may
stop for an hour per day or less to conduct the mainenance and change any
ground engaging parts. If the machine is not availabe then revenue is lost and
another machine may be needed to keep the material flowing in the system. If
the mine is producing 24/7 and 365 days per year you can see that the quality
of the maintenenace and the availability of the equipment is going to be
critical to the efficient and cost effective operation of the mine. The 24/7
nature of mining makes the companies that operate them are drivers, with the
equipment suppliers, of predictive maintenance and life-cycle management.
.LP
The examples moved from a requirement for the equipment to be available at
certain times of the year through to the need for the equipment to be available
theoretically 24/7. In all of the scenarios the purpose of the maintenance is
to have the equipment available for the required number of hours to make the
production, acerage, or other target. The availability of equipment will
determine the equipment needs. In the case of mine where the operations run
around the clock the machine will require scheduled downtime to complete the
service work and if the machine availability is not as expected the production
targets will not be reached. In the case of the farm their is far more scope to
schedule the downtime but the availability is still key to getting the acres
drilled, cows fed or crop harvested at the optimum time.
.LP
We have discussed the concept of availability and its importance in achieving
the business goals. 
There are three critical factors affect equipment availability:
.IP 1 3
The design of the product, tacks ?? maintainability
.IP 2 3
the application/operation in which it is used, loader. If we think of a
component like a bearing. The life of a bearing is defined in terms of the
number of revolutions that the bearing is capable of enduring before
degredation starts to occur on either the rings or the rolling elements. The
rated life of the bearing is based on the load and the revolutions, however,
ther service life of the bearing will be impacted by the working conditions and
the exposure to dirt, moisture and dust. 
.IP 3 3
the maintenance it receives during its time in service.

The rolling element bearings are to be adequately lubricated to
operate reliably.Generally in CHP bearings are grease lubricated. And
this lubricant has additional task than of lubrication, such as sealing
from dust, removal of heat etc. So the larger quantity of lubricant is
required. The grease filled in bearing arrangement loses its
lubricant properties during operation as result of mechanical work,
ageing and build-up ofcontamination. It is there fore necessary for
grease to be replenished or renewed fromtime to time. The re-lubrication
interval is a function of bearing speed and bore diameter of a certain bearing
type. See Figure No 3



the maintenance it receives during its time in service.
Of those three,
maintenance offers the greatest opportunity for improvement.
.
.SH 1
The importance of maintenance
.LP


.SH 1
Meaningful metrics
.LP
One of the most common metricts that associated with reliability is Mean Time
Between Failure of MTBF. This is an often quoted metric but when encountred it
must be clear to all parties what constitutes a failure. The definition of
failure depends on the product and quality driven manufactures will collect
data on failure modes through their warranty and service agreements for the
purpose of driving out product defects and improving future products. This
leads to a number of reasonable questions about failure. We will examine the
failure from the perpestive of farm equipment as it is the primary focus of
this work:
.IP \(en 3
If the customer uses the product in way that was not envisaged by the
manufacturer, does it count as failure? Let us take the example of an ATV which
is used by a hill farmer to feed and check his livestock over the winter
months. The farmer repeadly carries more weight on both the front and rear
racks than the machine was designed for leading to premature failure. The
failure leads to futher questions:
.RS
.IP \(en 
Have the designs over looked the application of the ATV within this farming
system?
.IP \(en 
Has sufficient training been provided on the product?
.LP
If the maximum permissible load was imposed to ensure the safety of the
operator in uncertain conditions it poses yet more questions:
.IP \(en 
Was the adequation safety training provided?
.IP \(en 
Was the safety training correctly delivered?
.IP \(en 
Was the training difficult to remember?
.RE
.IP \(en 3
Are failures induced by a users technicans failures? A farmer asks his mechanic
to fit a CB radio to his new tractor so that he can communicate with his
combine driver during harvest. The installation of the CB causes electical
interference and which impacts the functionality of the electronically
controlled greabox.
.IP \(en 3
Is it possible that the product design itself increases the failure probability
of certina tasks? A farmer uses his tractor for road haulage the design of the
transmission has been adapted so that the maximum transport speed has increased
from 40 kph to 50 kph. However, the transmission was not initially designed for
50 kph and sustained use at the higher speed leads to significantly higher
operating temperatures in the transmission which will increase the likely hood
of failure in a range of components.
.IP \(en 3
If a component fails that does not result in a loss of functionality is it a
failure? The interior light fails in the tractor which is frustrating but does
not affect the functionality of the product.
.IP \(en 3
If a consumable component fails is it a failure? A farmer goes to start his
tractor one morning and finds that the battery has insufficent charge.
.IP \(en 3
Are shipping damages a failure? A farmer orders a new tractor and it arrives at
the dealer ship with damage to the bonnet. 
.LP
The reality that the list above, limited as it is, tries to convey is that the
concept of what is accepted as failure is very broad and even more so when the
reputation of a product and/or a  manufacturer is at stake.
.LP
We want to examine the performance of the equipment from the perspective of the
owner or operator and will limit ourselves to two definitions of failure:
.IP 1. 3
The cessation of the ability of the product as a whole to perform its function.
.IP 2. 3
The cessation of any indivdual component to perform as required that does not
lessen the ablity of the product as a whole to continue to perform its
function.
.LP
We have used the example of the interior light which would not count as a
failure under definition 1 but would under definition 2. We are predominantly
interest in failures that fullfil the requiremeent of definition 1. For this
reason it is not uncommon that the metric MBTF is more often interpretted as
Mean Time Between Shutdown (MTBS) when used in the mining, construction and
agricultural industries. The metric MTBS implies that the failure conforms to
the first definition.



Availability
.LP
Availability is an important metric used to assess the performance of
repairable systems, accounting for both the reliability and maintainability
properties of a component or system
.LP
There are a number of differnt methods of calculating availability depending on
the system under analysis. This list is by no means exhaustive but they are
most common means of calculating the availability. The important thing to
remember is that there is no standard definition of avialability and if
avialability is being discussed an effort should be made to understand what it
means.
.IP "Instantaneous"
Instantaneous (or point) availability is the probability that a system (or
component) will be operational (up and running) at a specific time. This is a
common metric in the military where there is an intrest in estimating the
availablity of a system when a mission starts for instance.
.IP "Average uptime (mean)"
The mean availablity is the proportion of time during a time period that the
system is available for use. For systems that have periodic maintenance,
instantaneous availability may be zero at certain times. In such cases mean
availablity is a better measure than instantaneous availablity. This metric is
often used in manufacturing and telecommunications.
.IP "Steady state"
This is the steady state or long run availability. For practical
considerations, the availability function will start approaching the steady
state availability value after a time period of approximately four times the
average time-to-failure. This varies depending on the maintainability issues
and complexity of the system. In other words, you can think of the steady state
availability as a stabilizing point where the system's availability is roughly
a constant value. The steady state availability reflects the long-term
availability after the system "settles." The system availability may initially
be unstable due to training/learning issues, deciding on a good spare parts
stocking policy, deciding on the number of repair personnel, optimizing the
efficiency of repair, burn-in of the system, etc., and could take some time
before it stabilizes. 
.IP "Inherent"
Inherent availability is the steady state availability when considering only
the corrective maintenance (CM) downtime of the system. This classification is
what is sometimes referred to as the availability as seen by maintenance
personnel. This classification excludes preventive maintenance downtime,
logistic delays, supply delays and administrative delays. Since these other
causes of delay can be minimized or eliminated, an availability value that
considers only the corrective downtime is the inherent or intrinsic property of
the system. Many times, this is the type of availability that companies use to
report the availability of their products (e.g., computer servers) because they
see downtime other than actual repair time as out of their control and too
unpredictable.
.sp
The corrective downtime reflects the efficiency and speed of the maintenance
personnel, as well as their expertise and training level. It also reflects
characteristics that should be of importance to the engineers who design the
system, such as the complexity of necessary repairs, ergonomics factors and
whether ease of repair (maintainability) was adequately considered in the
design.
.sp
For a single component, the inherent availability can be computed by: 
.EQ I
A sub I =~~ MTTF over { MTTF + MTTR }
.EN
This gets slightly more complicated for a system. To do this, you need to look
at the mean time between failures, or MTBF, and compute this as follows: 
.EQ I
A sub I =~~ MTBF over { MTBF + MTTR }
.EN
This may look simple. However, you should keep in mind that until steady state
is reached, the MTBF calculation may be a function of time (e.g., a degrading
system). In such cases, before reaching steady state, the calculated MTBF
changes as the system ages and more data are collected. Thus, the above
formulation should be used cautiously. Furthermore, it is important to note
that the MTBF defined here is different from the MTTF (or, more precisely for a
repairable system, MTTFF: mean time to first failure). 
.IP "Achieved"
Achieved availability is very similar to inherent availability with the
exception that preventive maintenance (PM) downtimes are also included.
Specifically, it is the steady state availability when considering corrective
and preventive downtime of the system. The achieved availability is sometimes
referred to as the availability seen by the maintenance department (includes
both corrective and preventive maintenance but does not include logistic
delays, supply delays or administrative delays).
.sp
Achieved availability can be computed by looking at the mean time between
maintenance actions, MTBM, and the mean maintenance downtime,MMD : 
.sp
.EQ I
A sub A =~~ MTBM over { MTBM + MMD } 
.EN
.EQ I
MTBM =~~ Uptime over { " Number of system failures"
^ + ^ "number of system downs (PMs)" }
.EN
.EQ I
MMD =~~ { "CM downtime" + "PM downtime" }
over { "Number of system failures" + "Number of system downs (PMs)" } 
.EN
Note: System Downing PMs are PMs that cause the system to go down or require a
shut down of the system
.
.IP "Operational"
Operational availability is a measure of the "real" average availability over a
period of time and includes all experienced sources of downtime, such as
administrative downtime, logistic downtime, etc. The operational availability
is the availability that the customer actually experiences. It is essentially
the a posteriori availability based on actual events that happened to the
system. The previously discussed availability classifications are a priori
estimates based on models of the system failure and downtime distributions. In
many cases, operational availability cannot be controlled by the manufacturer
due to variation in location, resources and other factors that are the sole
province of the end user of the product.
.sp
Operational availability is the ratio of the system uptime to total time.
Mathematically, it is given by: 
.EQ I
A sub o =~~ Uptime over { "Operating cycle" }
.EN
where the operating cycle is the overall time period of operation being
investigated and uptime is the total time the system was functioning during the
operating cycle. (Note: The operational availability is a function of time, t,
or operating cycle.)
.sp
The concept of operational availability is closely related to the concept of
operational readiness. In military applications, this means that the assigned
numbers of operating and maintenance personnel, the supply chain for spare
parts and training are adequate. In the commercial world, a manufacturer may be
capable of manufacturing a very reliable and maintainable product (i.e., very
good inherent availability). But what if the manufacturer has a poor
distribution and transportation system or does not stock the parts needed or
provide enough service personnel to support the systems in the field? Then, the
readiness of this manufacturer to go to market with the product is low.
.sp
Logistic planners, design engineers and maintainability engineers can
collaboratively estimate the repair needs of the system, required personnel,
spares, maintenance tasks, repair procedures, support equipment and other
resources. Only when all downtime causes are addressed will you be able to
paint a realistic picture of your system's availability in actual operation. 

.LP
What Type of Availability Should You Use?
.LP
You may be wondering why there are so many types of availability and which one
you should use. You can use different classifications of availabilities to
present different conclusions about your system's availability. The difference
can be potentially large and availability measurements can be misused or
misleading to your company and your customers. If you use a different
classification from the one your customer uses, you and your customer could
have very different impressions of the system. Therefore, the choice of
availability classification to use should be made carefully, taking into
account your system and industry and how your company and your customers
perceive availability. Another place to be careful about availability
definition is in contracts. Definitions need to be stated clearly. Make sure
that your company and your customers have the same understanding of
availability and agree on the classification to use.
.LP
As an example, if your system has an increasing availability (as in the second
part of Figure 1) and you report the long-term steady state availability of
your system, but your customer judges your system based on the short-term mean
availability, then you will have a problem. As another example, consider a
company that rents oil drilling equipment and is responsible for repairing the
equipment. If their customer penalizes them because the equipment stays down
longer than a certain duration, they might consider using operational and mean
availability metrics (that include all delays) in their analyses instead of
inherent (or achieved) availability, which considers only the corrective (and
preventive) actions downtime when parts and crews are available. 





.IP \(en
Mean Time Between Shutdowns. Mean Time Between Shutdowns (MTBS) quantifies the
average frequency of machine stoppages. It combines the effects of inherent
machine reliability and the effectiveness of the equipment management
organization in its ability to influence that reliability through problem
avoidance. MTBS is the single most important measure of equipment maintenance
management performance.
.IP \(en
Mean Time to Repair. Mean Time to Repair (MTTR) quantifies the average duration
of machine stoppages (repair turnaround time), i.e., how quickly or slowly a
machine is returned to service once a downtime incident occurs. MTTR combines
the effects of machine maintainability/serviceability and the efficiency of the
equipment management organization in delivering rapid remedial action in the
execution of needed repairs.
.IP \(en
Availability Index. The ratio of MTBS (average shutdown frequency) to the sum
of MTBS and MTTR (average shutdown duration), expressed as a percentage, is
defined as the Availability Index. Unlike most traditional availability
measures, the Availability Index allows the equipment manager to break down
availability into its elements, i.e., frequency and duration of downtime
events, and take appropriate remedial action.
.IP \(en
Percent Scheduled Downtime. The percentage of total downtime hours performed in
a given period that have been planned and scheduled. By monitoring the
percentage of downtime that has been planned and subsequently scheduled, the
organization can assess its effectiveness and efficiency in defect detection
and repair planning, scheduling and execution. A high percentage of scheduled
downtime is indicative of a proactive organization.
.IP \(en
Maintenance Ratio. The dimensionless ratio of maintenance and repair man-hours
to machine operating hours. It indicates the amount of effort required to keep
equipment in service as well as the efficiency with which labor is deployed and
the effectiveness of the workforce.
.IP \(en
Asset Utilization. The proportion of time that a machine is operating
(operating hours) divided by the total calendar time in the period, expressed
as a percentage. Asset Utilization can be used in conjunction with Maintenance
Ratio to forecast manpower and resource requirements. Many mines schedule their
equipment for use 24 hours a day, seven days a week. Maintenance must work with
Operations to find windows of opportunity for maintenance and repairs.
.IP \(en
Top Problems. The distribution of problems affecting a fleet of equipment
ranked in terms of MTBS, MTTR, impact on Availability and Costs. All mining
companies have limited resources; the most successful operations use a Pareto
analysis to identify top problems to obtain a clear understanding of the key
issues they face, and establish priorities in order to focus their efforts and
allocate resources.

.SH
OEE
.LP
.PS
box shaded "green" "Total Time" wid 6.5; move down; move left 2.0
box shaded "green" "Net available time" wid 4.5; move right 4.5
box "Scheduled downtime" wid 2; move down; move left 3.5
box shaded "green" "Operating time" wid 3; move right 3
box "Downtime losses" wid 1.5; move down; move left 3
box shaded "green" "Net operating time" wid 1.5; move right 1.5
box "Speed losses" wid 1.5; move down; move left 2.25
box shaded "green" "Productive time" wid 0.75
.PE


.LP
availability
.LP
Many confuse availability with equipment reliability. In reality, it is only
one part of the calculation. Availability is the actual time that the machine
or system is capable of production as a percent of total planned production
time. Availability rate should not be confused with overall availability. The
latter is calculated using total calendar time as the divisor, not planned
production time
.LP
Poor maintenance practices are perceived as the dominant factor that limits
production capacity, product quality and profitability. In some cases, this
perception is valid; but most of the reliability problems that adversely affect
plant performance are not attributable to poor maintenance.  Many of the
perceived maintenance problems are really outside of the maintenance function.
Improper operating procedures, poor design or improper scheduling of production
is the real sources of many plant reliability problems. These plant functions
must also assume an active role in equipment reliability.
.LP
Asset dependability begins with the specification and selection process. The
plant engineering and purchasing functions must actively pursue reliability as
part of the process.  Life cycle cost, maintainability and employee skill
requirements must be key factors in the decision-making process. The purchase
price of new and replacement systems are not a true measure of equipment cost
or its impact on overall plant performance. 
