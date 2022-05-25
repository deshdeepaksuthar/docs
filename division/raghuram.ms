.TL
Events Blueprint
.AU
Desh Deepak Suthar
.AI
Indian Institute of Science
.DA
.NH
Overview
.PP
The event blueprint is supposed to serve any normal visitor/user the
event pages based on the GET request that is received with the format
.UL `/events/<name_of_event>'.
Some pages would require tables
(possibly for results)
and other things which are supposed to be dynamic and will be loaded
form a json file.
The event view function(whatever you want to call it raghuram)
and the html for the event should have the provision to do this
if such a situation arises.


** I am not giving much instructions as to how to implement these functions
as the person implementing this blueprint will have the freedom to do things
however they want to. Just name the blueprint file event.py or events.py
inside the pravega folder.

** Also The parsing/conversion of json to html will be done by someone else.
