.TL
Admin Blueprint
.AU
Desh Deepak Suthar
.AI
Indian Institute of Science
.DA
.NH
Overview
.LP
The intended functionality of admin portal is to provide a simple interface
to the admin(some chief coordinator) so that they can see and preferably
download the list of all registrants for all events.

If time permits, things like sort by events can also be provided.
.PP
The admin page is only supposed to be open under the
.UL admin
subdomain, that is for the URL
.UL admin.pravega.org .
And none of the non admin pages should ever redirect to this admin subdomain.
.NH
login
.PP
There will be no register page for the admin as the credentials will be set up
by the website team.
On the server the login username, password and the userid will be set up
manually by the server administrator possibly by editing the pravega/admin.py
file as required.
.NH
Different methods or routes
.IP \(bu
Default `/': serves the login page and authenticates the admin
.IP \(bu
Logout `/logout': clears the session, logging out the admin and redirecting
to the https://pravega.org (home page).
.IP \(bu
load_logged_in_admin: Checks if the admin login session already exists
and logs them in without a password if the userid is correct.
.IP \(bu
login_required: If somehow someone is trying to see something that requires
them to be admin user, check if they are logged in, if not redirect to login
page
.IP \(bu
panel `/panel': To give the admin the table of participant based on their
request.
