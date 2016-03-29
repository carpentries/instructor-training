---
layout: lesson
subtitle: The Carpentries
---
> ## Motivating Question
> What do you need to know about the Software and Data Carpentry organizations
> to be an effective instructor?
{: .question}

> ## Learning Objectives
> *  Learners will know which next steps are necessary to becoming fully certified.
> *  Learners will be able to describe at least three similarities and differences between Software
> and Data Carpentry workshops.
{: .objectives}

In becoming an instructor for Software or Data Carpentry,
you are also becoming part of a community of like-minded volunteers.
This section provides some background on both organizations,
and on the final steps toward certification.

## History

[Software Carpentry][swc] was co-founded in 1998 by Brent Gorda and
Greg Wilson, who identified a need for best practices training in
research computing.  After several iterations, the current model of
two-day workshops with a standard curriculum emerged in 2010-11.
After intermediate support from various organizations, it became an
independent non-profit organization called the [Software Carpentry
Foundation][scf] (SCF) in 2015.  The SCF is now responsible for all
aspects of Software Carpentry's operations.

> ## History Lesson
>
> For more on Software Carpentry's history,
> and on what we've learned along the way,
> see [this page][scf-history] on its website
> or the paper "[Software Carpentry: Lessons Learned][lessons-learned]".
{: .callout}

In 2013, members of the Software Carpentry community identified a need
for training aimed at computational novices that would teach
researchers how to properly handle their data.  This led to the
creation of [Data Carpentry][dc] under the leadership of Tracy Teal.
While separate, the two organization share many aspects of their operations,
long-term goals, and community structure:

*   Both focus on computational skills.
*   Both run two-day workshops taught by volunteer instructors.
*   Both strive to fill gaps in current training for researchers.

However, they differ in their content and intended audience.
Data Carpentry workshops focus on best practices surrounding data.
Its learners are not people who want to learn about coding,
but rather those who have a lot of data and don't know what to do with it.
Accordingly, Data Carpentry workshops:

*   are aimed at pure novices,
*   domain-specific, and
*   present a full two-day curriculum centered around a single data set.
	
Software Carpentry workshops focus on best practices for software development and use.
Its workshops are:

*   intended for people who need to program more effectively to solve their
    computational challenges,
*   not domain-specific, and
*   modular --- each Software Carpentry lesson is standalone.

FIXME: diagram: make a venn diagram?

### Materials

All of Software and Data Carpentry's lessons materials are freely available
under a permissive [open license][license].
You may use them whenever and however you want,
provided you cite the original source.

### Using the Names

However, the names "Software Carpentry" and "Data Carpentry"
and their respective logos
are all trademarked.
You may only call a workshop a Software Carpentry or Data Carpentry workshop if:

*   it covers the core topics,
*   at least one instructor is certified,
*   you run our standardized pre- and post-workshop assessments and provides us with the results, and
*   you send us summary information about attendees (at a minimum, the number of people who attended).

### Who Can Teach What

Software Carpentry and Data Carpentry share a single instructor training program,
but instructors must certify separately for each at the end:
see the description of [the instructor checkout procedure](11-checkout.html)
for details.

## The Carpentry Community

There are several hubs of activity for the Software and Data Carpentry communities:

*   Our websites are:
    *   [Software Carpentry][swc]
        *   [Blog][swc-blog]
        *   [Get Involved][swc-join]
    *   [Data Carpentry][dc]
        *   [Blog][dc-blog]
        *   [Get Involved][dc-join]
*   Our lessons are hosted on GitHub;
    contributions to them and discussion of changes happens via GitHub pull requests and issues,
    and the lessons are published using GitHub Pages.
    *   [Data Carpentry on GitHub][dc-github]
    *   [Software Carpentry on GitHub][swc-github]
*   Both Software and Data Carpentry have public discussion lists
    that host everything from lively discussion on teaching practices
    to job postings and general announcements.
*   Data Carpentry also has a [discussion forum][dc-forum].
*   And you can find us on Twitter:
    *   [Software Carpentry on Twitter][swc-twitter]
    *   [Data Carpentry on Twitter][dc-twitter]

> ## Get Connected
>
> Join our discussion lists, subscribe to our blogs, and follow us on Twitter.
{: .challenge}

### Governance

Software Carpentry is a democracy:
its seven-member [Steering Committee][swc-steering-committee] is elected annually
by and from its membership,
which includes every instructor who has taught in the two years leading up to the election.
The Steering Committee has final say on all strategic and financial decisions;
if you would like Software Carpentry to take a new direction,
or would like to do more than teach or develop lessons,
you are very welcome to put your name forward as a candidate.

## Workshop Operations

We have recorded what we've learned about writing workshops
in an [operations guide][swc-operations]
and a set of checklists (linked from that page)
that describes what everyone involved in a workshop is expected to do and why.
Questions, corrections, and additions are *very* welcome.

Since January 2015 we have run bi-weekly debriefing sessions
for instructors who have recently taught workshops.
In these,
instructors discuss what they actually did,
how it worked,
how the lessons they actually delivered differed from our templates,
what problems arose,
and how they were addressed.
Summaries are posted on our blog shortly after each meeting,
and eventually added to our operations guide.

> ## How We Do Things
>
> Go to the [operations guide][swc-operations]
> and read the instructions for a regular instructor
> and for a workshop host.
> What situations might come up that these *don't* answer?
{: .challenge}

## Setting Up

In order to communicate with learners,
and to help us keep track of who's taught what and where,
each workshop's instructors create a one-page website using
[this template][workshop-template].
Once that has been created,
the host or lead instructor sends its URL to
the [workshop coordinator](mailto:{{site.contact}}),
who adds it to our records.
The workshop will show up on our websites shortly thereafter.

> ## Practice With SWC Infrastructure
>
> Go to the [workshop template repository][workshop-template] and follow the directions
> to create a workshop website using your local location and today's date.
{: .challenge}

## Assessment

What impact do our workshops really have? We would like to know, and
so would our funders.  In order to find out, we need to improve both
the assessment we do, and how often we do it.

> ## Feedback on Assessment
>
> Go through the pre-assessment questionnaire given to you by your instructor
> and critique its questions.
> (Remember, critiquing means commenting on positive aspects as well as negative ones.)
> How long do you think it will take the average learner to fill it in?
> How useful do you think the information it gathers will be to you as an instructor?
> How could you improve the questions?
> What would you add, and what would you drop to make room?
{: .challenge}

> ## Assessing Ourselves
>
> We believe that our workshops make researchers more productive.
> If you were a skeptical department chair,
> what would you accept as proof of this?
>
> 1.  Testimonials volunteered by workshop learners are suspect
>     because they are opt-in (people who didn't get anything
>     out of it are less likely to respond than people who did)
>     and because self-assessment is unreliable.
> 2.  Measuring uptake of tools like GitHub is suspect because
>     people might adopt other things instead, and because
>     we would then need to prove that using version control
>     actually makes someone more productive as a researcher
>     (a claim that that is plausible but unproven).
> 3.  Comparing the publication and citation rates of workshop
>     participants (the treatment group) with non-participants
>     (the control group) will take years, and may confuse
>     correlation with causation, since the people who take
>     our workshops might be intrinsically more highly
>     motivated or skilled than those who don't.
>
> Work in small groups to develop and critique other assessments
> that you think would pass the "skeptical chair" test.
{: .challenge}

> ## Present a Pitch
>
> In small groups, take turns presenting a two minute "elevator pitch" for a
> Software or Data Carpentry workshop, as if you were presenting to your boss,
> department chair, or similar person in leadership.
{: .challenge}

[dc-blog]: http://www.datacarpentry.org/blog/
[dc-forum]: http://discuss.datacarpentry.org/
[dc-github]: https://github.com/datacarpentry/
[dc-join]: http://www.datacarpentry.org/involved/
[dc-lessons]: http://www.datacarpentry.org/lessons/
[dc-submission-page]: http://www.datacarpentry.org/instructor-checkout-exercises/
[dc-twitter]: https://twitter.com/datacarpentry
[dc]: http://datacarpentry.org
[lessons-learned]: http://f1000research.com/articles/3-62/v2
[license]: license.html
[scf-history]: http://software-carpentry.org/scf/history/
[scf]: http://software-carpentry.org/scf/
[swc-blog]: http://software-carpentry.org/blog/
[swc-github]: https://github.com/swcarpentry/
[swc-join]: http://software-carpentry.org/join/
[swc-lessons]: http://software-carpentry.org/lessons/
[swc-operations]: http://software-carpentry.org/workshops/operations.html
[swc-steering-committee]: http://software-carpentry.org/scf/
[swc-twitter]: https://twitter.com/swcarpentry
[swc]: http://software-carpentry.org
[workshop-template]: https://github.com/swcarpentry/workshop-template
