.LH
.TL
Documentation of the Pravega Website
.DA
.AU
Desh Deepak Suthar
.AI
Indian Institute of Science, Bangalore
.NH
Brief
.PP
Read
.UL roadmap.md
.NH 2
Front End
.PP
Front end is the part of the website that is viewed by the user.
It is supposed to be pretty,
the design team will send in what the webpages should look like.
But the front end team will make a structure that takes in data as variables
(more on the variables soon, the).
The name of the event and its description will be from a simple HTML page.
The team is to implement it in reactjs.
Reactjs is just a framework that will help in converting those data variables
mentioned above into a sort of html format,
which the browser will then read and show it to the user.

The sub pages that front end team will be working on are:
.IP \(bu
Event pages
.IP \(bu
Contact us
.IP \(bu
Index
.IP \(bu
About us
.LP
For a reference take a look at the old pravega webpages.

Also they will create an admin login portal with the url being
.UL admin.pravega.org
which will give us/admin the access to login and look at the table(s)
of registered people.
.NH
Back End
.PP
For the static data, the webpage will be served from a html files.
For dynamic data like result, backend team will be using text files in json format
(similar to python dictionary)
and make variables out of the key value pair then sending them to the user
based on the http requests.
This will be done using flask.
The backend will also take in data from the registration forms and put
them into a local mongodb instance running on the same server that hosts the website
(localhost).
.NH
Variables (Key-Value pairs) will be used to serve results and other, dynamic things
.PP
This will probably be the structure of the dictionary
.IP \(bu
last_edited_date
.IP \(bu
tables -> headings and rows
.IP \(bu
lists -> heading and points
.IP \(bu
heading
.IP \(bu
events -> name and date
.IP \(bu
coordinators
.IP \(bu
email
.NH
Extras
.PP
The servers will be hosted on Digital Ocean, we will be providing a few
(around 5) of the core team leaders with email addresses like
someone@pravega.org and cloud storage (around 1TB per user) using the
google enterprise thing.

Nginx will be used on an Ubuntu server to serve the website and the community
edition of mongod will be used for the database.

We will be using git to maintain the source code of the website.

Maybe we will have a gallery page as well.

I will document everything as we progress.
