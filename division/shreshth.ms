.TL
Register (Backend)
.AU
Desh Deepak Suthar
.AI
Indian Institute of Science
.DA
.NH
Overview
.PP
Registration for unpaid events will be done directly through the pravega website.
This will be a plain form that will be filled and stored in the database(mongodb) hosted
locally on the server itself.

It is totally left to the implementer as to whether they want to make a new blueprint or use
the event blueprint
.NH
Expected Functionality
.PP
The implementation is supposed to give serve the html of the registration on
a GET `/registration' request and on receiving a POST request,
validate that the user is doesn't already exist
(probably using email) and other things and one person should be able to
register for multiple events).
And after the validation of that the data is correct, either modify
or insert a new data in the database using the wrapper functions made by
someone else in the website team.
.NH
Shape of the dictionary(the key value pairs):

(flexible)
.B1
.CW
{

	"id" : "auto generated",

	"name" : "name of the person",

	"email" : "email id of person",

	"time" : "date and time of registration",

	"ip" : "IP address of registrant", //maybe don't do this

	"event" : "name or names of events they registered for, separated by comma or a list"

}
.B2
.PP
The event part can be implemented as a bool, with key values going by the
name of event, or it could be multiple  tables one for each event.
