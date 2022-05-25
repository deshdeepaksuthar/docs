.TL
Database
.AU
Desh Deepak Suthar
.AI
Indian Institute of Science
.DA
.NH
Overview
.PP
The database will not be a relational database as we will not be needing its
specific features.
It will be a mongodb community instance running on the server locally,
at localhost, but with some non common port and will only be accessible to
the localhost for security reasons. If you want the to test your code,
just tell me so that I will configure mongodb so that outside people can
also add and insert data.
The database will be used to store the details of the registrants.
.NH
Scheme
.PP
The schema of the database can be however you like,
I would suggest making separate collections/tables for each event,
discuss it with the person doing the registration backend.

.PP
The functions that you will make should take in a dictionary as
argument and insert it into the database.
This insert function should report an error if the person already exists.
Also you have to make functions that fetch the details of all registrants according
to the name of the event.
And another function that you have to implement is to search for someone by
their name or email and return the query.
.PP
This `library' of functions that will be created under `db.py' (name of the file)
will serve as the only way for anyone to talk to the database.

Use pymongo to do this
