.TL
Parser
.AU
Desh Deepak Suthar
.AI
Indian Institute of Science
.DA
.NH
Overview
.PP
Text files with .json extension are supposed to be converted into html tags.
For example if the text file contains something like:
.B1
.CW
{"header": "Prelims:",

"points": [

	"8 - 10 Objective questions and 5 - 6 subjective questions",

	"Duration: 4 hours including submission time",

	"No late submission will be entertained",

	"6 best teams will be selected for the Finals."

]

}
.B2
.PP
The resulting html should look like:
.B1
.CW
<div>

	<p>Prelims:</p>

		<ol>

			<li>8 - 10 Objective questions and 5 - 6 subjective questions</li>

			<li>Tea</li>

			<li>Duration: 4 hours including submission time</li>

			<li>No late submission will be entertained</li>

			<li>6 best teams will be selected for the Finals</li>

		</ol>

</div>
.B2
.PP
So that the output looks something like `https://pravega.org/events/science/chemengima'
.PP
You can use suggest some library that does this or implement functions that do this.
the ultimate goal is to create a function that takes in the this dictionary as
an argument and then returns the html string or something that you and the
person implementing the events blueprint can agree upon.

** Name you file parse.py or something and place it in the pravega folder.
