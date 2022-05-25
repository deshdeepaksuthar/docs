### PEOPLE INVOLVED
Back end
	Deshdeepak Suthar
	Raghuram
Full stack
	Abhiram
	Amrit
	Shreshth
	Soumyadeep
Front End:
	Shelly
	Priyanshu

### Work

We will use flask, pymongo and some encryption library(probably not needed)
The blueprint will be event, which will be used to make

There will be two major purposes of the backend:
	serving the admin page - requested through a sub-domain
				 give the admin the csv or whatever of the registered people(for free events, coming to that later)
				 maybe give sort and find functionality, don;t need it anyway

	serving the event pages - As of now we will serve pure html pages for
						events (scitech, cultural, workshops, recreational might have separate themes)
							Will be served from json files - the documentation will have the key value pairs
						event register form only for the free ones
							The data will be stored on a local mongodb instance running on the server
						index.html
						a contact us (*)
